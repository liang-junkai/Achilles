#include <wolfssl/options.h>
//#include <iostream>
#include <wolfssl/wolfcrypt/settings.h>
#include <wolfssl/ssl.h>
#include <wolfssl/wolfcrypt/rsa.h>
#include <wolfssl/wolfcrypt/memory.h>
#include <wolfssl/wolfcrypt/error-crypt.h>
#include <wolfssl/wolfcrypt/logging.h> 
#include <wolfssl/wolfcrypt/random.h>
#include <wolfssl/wolfcrypt/types.h>
#include <wolfssl/wolfcrypt/sp_int.h>
#include <wolfssl/wolfcrypt/curve25519.h>
#include <wolfssl/wolfcrypt/ed25519.h>
#include <assert.h>
void read_from_hex(byte *target, word32 num, char *hex)
{
    for (int i = 0; i < num; i++)
    {
        sscanf(hex + 2 * i, "%2hhx", &target[i]);
    }
}
void print_x(byte *cipher, int len)
{
    for (int i = 0; i < len; i++)
    {
        printf("%02X", cipher[i]);
    }
    printf("\n");
}
int main()
{
    byte unique[256]={0};
    byte leakage[256]={0};
    ed25519_key key;
    WC_RNG rng;
    word32 ret, sigSz;
    int verified = 0;

    byte sig[64]; // will hold generated signature
    sigSz = sizeof(sig);
    byte message[] = {"hello world"};

    wc_InitRng(&rng);      // initialize rng
    wc_ed25519_init(&key); // initialize key
    //wc_ed25519_make_key(&rng, 32, &key); // make public/private key pair
    char pub_hex[] = "D579E7F40D32BE867FDD9163FFE18D54B5BD6D57463DCA1D54A396AD77E9DCC6";
    char priv_hex[] = "C1361B023124F32E0E7CA9F1C8F8B7165A9F2BAB05B6EC8E2064F00B0FDA87CD";
    byte pub[32];
    word32 pubSz = sizeof(pub);
    byte priv[32];
    word32 privSz = sizeof(priv);
    read_from_hex(pub, pubSz, pub_hex);
    read_from_hex(priv, privSz, priv_hex);
    wc_ed25519_import_private_key(priv, privSz, pub, pubSz, &key);

    FILE *fp = fopen("./sign.txt", "r");
    char line[512];
    int sigsz = 64;

    int total = 0;
    int faulty = 0;
    while (fgets(line, 512, fp) != NULL)
    {
        total++;
        //printf("%s", line);
        byte sig[64];
        read_from_hex(sig, 64, line);
        int verified = 0;
        int ret = wc_ed25519_verify_msg(sig, sigsz, message, sizeof(message), &verified, &key);

        if (verified == 1)
        {
            //printf("verify pass\n");
        }
        else
        {
            byte out[64];
            int outLen = 64;
            wc_ed25519_find_bit(message, sizeof(message), out, &outLen, &key, sig, unique, leakage);
            faulty++;
        }
        // int ubits = 0;
        // int bit1 = 0;
        // int bit0 = 0;
        // for (int i = 0; i < 256; i++)
        // {
        //     if (unique[i] > 0)
        //     {
        //         ubits++;
        //         if (leakage[i] == 1)
        //             bit1++;
        //         else
        //             bit0++;
        //     }
        // }
        // printf("unique bits: %d; 1 bit: %d; 0 bit: %d\n",ubits,bit1,bit0);
        // printf("total signature: %d; faulty signature: %d\n", total, faulty);
        //print_x(sig,sigsz);
        //break;
    }
    int ubits = 0;
    int bit1 = 0;
    int bit0 = 0;
    for (int i = 0; i < 256; i++)
    {
        if (unique[i] > 0)
        {
            ubits++;
            if (leakage[i] == 1){ 
                bit1++; 
                printf("pos %d fault %d times, value %d\n",i,unique[i],1);
            }
            else{
                printf("pos %d fault %d times, value %d\n",i,unique[i],0);
                bit0++;
            }
        }
    }
    printf("unique bits: %d; 1 bit: %d; 0 bit: %d\n",ubits,bit1,bit0);
    printf("total signature: %d; faulty signature: %d\n", total, faulty);

    fclose(fp);
}