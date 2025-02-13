/* signature.c
 *
 * Copyright (C) 2006-2020 wolfSSL Inc.
 *
 * This file is part of wolfSSL. (formerly known as CyaSSL)
 *
 * wolfSSL is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * wolfSSL is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
 */
#define WOLFSSL_USER_SETTINGS
#include "user_settings.h"
#include <wolfssl/options.h>
#include <assert.h>
#include <inttypes.h>
#include <sys/mman.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <math.h>
//#include <vector>

#include <sched.h>
#include <inttypes.h>
#include <time.h>


#include <wolfssl/ssl.h>
#include <wolfssl/wolfcrypt/ecc.h>
#include <wolfssl/wolfcrypt/rsa.h>
#include <wolfssl/wolfcrypt/signature.h>
#include <wolfssl/wolfcrypt/hash.h>
#include <wolfssl/wolfcrypt/logging.h>
#include <wolfssl/wolfcrypt/error-crypt.h>
#include <wolfssl/wolfcrypt/sp_int.h>
//#include <stdio.h>

#define RSA_KEY_SIZE    2048
#define DER_FILE_BUFFER 2048 /* max DER size */
#define WOLFSSL_CHECK_SIG_FAULTS
void bit_flip(byte *target,int i){
    printf("bit flip addr: %p\n",target);
    int pos=i/(sizeof(byte)*8);
    int num=i%(sizeof(byte)*8);
    //printf("pos,num: %d %d\n",pos,num);
    byte tmp=1;
    for(int k=0;k<num;k++){
        tmp=tmp*2;
    }
    target[pos]=target[pos]^tmp;
}
uint64_t getPage(uint8_t* virtual_address) {
    int pagemap = open("/proc/self/pagemap", O_RDONLY);
    assert(pagemap != -1);

    uint64_t value;
    int got = pread(pagemap, &value, 8, ((uintptr_t)virtual_address / 0x1000) * 8);
    assert(got == 8);

    uint64_t page_frame_number = value & ((1ULL << 54) - 1);
    assert(page_frame_number != 0);
    close(pagemap);
    return page_frame_number;
}


int compare_diff(mp_int *p,mp_int* q){
    //printf("used: %d\n",p->used);
    int N=0;
    for(int i=0;i<16;i++){
        uint64_t tp=p->dp[i]^q->dp[i];
        if(tp!=0){
            for(int j=1;j<=64;j++){
                if((tp>>j)==0)return j+N;
            }
        }
        N+=64;
    }
    return -1;
}
void hexdump(const void *buffer, word32 len, byte cols)
{
   word32 i;

   for(i = 0; i < len + ((len % cols) ? (cols - len % cols) : 0); i++)
   {
      /* print hex data */
      if(i < len) {
         printf("%02X", ((byte*)buffer)[i] & 0xFF);
      }

      //if(i % cols == (cols - 1)) {
      //}
   }
         printf("\n");
}

#ifndef NO_RSA
int rsa_load_der_file(const char* derFile, RsaKey *rsaKey)
{
    int ret = EXIT_FAILURE;
    FILE *file;
    byte *buffer = NULL;
    word32 bufSize = DER_FILE_BUFFER;
    word32 bytes = 0;
    word32 idx = 0;
    int junk[6000];

    file = fopen(derFile, "rb");
    if (file) {
        buffer = malloc(bufSize);
        if(buffer) {
            bytes = fread(buffer, 1, bufSize, file);
            fclose(file);
        }
    }

    if(buffer != NULL && bytes > 0) {
        ret = wc_RsaPrivateKeyDecode(buffer, &idx, rsaKey, (word32)bytes);
    }

    if(buffer) {
        free(buffer);
    }
    return ret;
}

RsaKey rsaKey,rsaKey2;
int rsa_sign_verify_test(enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    byte* fileBuf, int fileLen, byte* verifyFileBuf, int verifyFileLen)
{
    int ret;
    WC_RNG rng;
    byte *sigBuf = NULL;
    word32 sigLen;


    /* Init */
    ret = wc_InitRng(&rng);
    if (ret != 0) {
        printf("Init RNG failed! %d\n", ret);
        ret = EXIT_FAILURE;
        return 0;
    }

    ret = wc_InitRsaKey(&rsaKey, NULL);
    if (ret != 0) {
        printf("Init RSA key failed! %d\n", ret);
        ret = EXIT_FAILURE;
        return 0;
    }
    ret = wc_InitRsaKey(&rsaKey2, NULL);
    if (ret != 0) {
        printf("Init RSA key failed! %d\n", ret);
        ret = EXIT_FAILURE;
        return 0;
    }
    
#undef WOLFSSL_KEY_GEN

    /* Load cert from file client-key.der */
    rsa_load_der_file("./rsa1024.der", &rsaKey);
    rsa_load_der_file("./rsa1024.der", &rsaKey2);
    //printf("rsa key dP, dQ: %d %d\n",rsaKey.dP.used,rsaKey.dQ.used);
    int keylen=1024;
    printf("e addr: %p\n",&rsaKey.e);
    printf("flip addr: %p\n",rsaKey.e.dp);
    printf("func addr: %p\n",rsa_sign_verify_test+0x1b30 - 0x17d9);

    // uint8_t* ptr = (uint8_t*)(rsa_sign_verify_test+0x1b30 - 0x17d9);
    // FILE* fp=fopen("op.txt","w");
    //     fprintf(fp,"%lx\n",getPage( ptr) );
    //     fsync(fp);
    // printf("Instruction: %lx %lx %lx %lx\n", *ptr,*(ptr+1),*(ptr+2),*(ptr+3));
    // FILE* fp2=fopen("key.txt","w");
    //     fprintf(fp2,"%lx\n",getPage((uint8_t *)rsaKey.e.dp) );
    //     fsync(fp2);
  //  printf("RSA Signature Data:\n");
    if (verifyFileBuf) {
        sigLen = verifyFileLen;
        sigBuf = verifyFileBuf;
    }
    else {
        bit_flip(rsaKey.d.dp,5);
        
        /* Get signature length and allocate buffer */
        printf("Rsakey size: %d\n",sizeof(RsaKey));
        sigLen = wc_SignatureGetSize(sig_type, &rsaKey, sizeof(rsaKey));
        if(sigLen <= 0) {
            printf("RSA Signature size check fail! %d\n", sigLen);
            ret = EXIT_FAILURE;
            return 0;
        }
        
        sigBuf = malloc(sigLen);
        if(!sigBuf) {
            printf("RSA Signature malloc failed!\n");
            ret = EXIT_FAILURE;
            return 0;
        }
        //printf("RSA Signature Len: %d\n", sigLen);
        //return 0;
	//sleep(3);
        /* Perform hash and sign to create signature */
        ret = wc_SignatureGenerate(
            hash_type, sig_type,
            fileBuf, fileLen,
            sigBuf, &sigLen,
            &rsaKey, sizeof(rsaKey),
            &rng);
        //printf("RSA Signature Generation: %s (%d)\n", (ret == 0) ? "Pass" : "Fail", ret);
        if(ret < 0) {
            ret = EXIT_FAILURE;
            //return 0;
        }
    }

    

    /* verify after sign */
#ifdef WOLFSSL_CHECK_SIG_FAULTS
    ret = wc_SignatureVerify(
        hash_type, sig_type,
        fileBuf, fileLen,
        sigBuf, sigLen,
        &rsaKey, sizeof(rsaKey));
    
#endif

    if(ret != 0) {
        ret = EXIT_FAILURE;
        printf("Verify after sign not pass\n");
    }
    printf("siglen: %d\n",sigLen );
    hexdump(sigBuf, sigLen, 16);

    int flip_index=compare_diff(&rsaKey.dP,&rsaKey2.dP);
    if(flip_index==-1){
        printf("not found flip\n");
    }
    else{
        printf("found flip, index: %d\n",flip_index);
    }
    

    if(sigBuf) {
        free(sigBuf);
    }
    wc_FreeRsaKey(&rsaKey);
    wc_FreeRng(&rng);

    return ret;
}
#endif /* !NO_RSA */


int main(int argc, char** argv)
{
    int ret = 0;
    int fileLen=128;
    byte fileBuf[128];
    int verifyFileLen = 0;
    byte* verifyFileBuf = NULL;
    const char* verify_file = NULL;
    enum wc_SignatureType sig_type = WC_SIGNATURE_TYPE_NONE;
    enum wc_HashType hash_type = WC_HASH_TYPE_NONE;

    sig_type = WC_SIGNATURE_TYPE_RSA;
    hash_type = WC_HASH_TYPE_SHA;


    /* Verify hash type is supported */
    if (wc_HashGetDigestSize(hash_type) <= 0) {
        printf("Hash type %d not supported!\n", hash_type);
        return 1;
    }

    //printf("Signature Example: Sig=%d, Hash=%d\n", sig_type, hash_type);

    for(int i=0;i<fileLen;i++){
        fileBuf[i]=i;
    }


    ret = rsa_sign_verify_test(hash_type, sig_type, fileBuf, fileLen,
        verifyFileBuf, verifyFileLen);
            

exit:
    /* Free */

    return ret;
}
