#include <relic/relic.h>
#include <relic/relic_test.h>
#include <relic/relic_bench.h>
#include<assert.h>
int N=1; 
bn_t d;
/*
* num of wrong signtures
* this algorithm will save sk to sk.txt, pp to pp.txt and signatures to sign.txt,
* creat a total of N signtures
*/
char sk2[]="7B2C1FBDBF650F0E76136967AB67E0A514F1AC99D8357DA0A02F4192";
void init(bn_t d){
    
    bn_read_str(d,sk2,strlen(sk2),16);
    //签名没必要用公共参数,我单独保存下来就行
    //g2_mul_gen(q, d);
    //gt_get_gen(z);
}
void save_sign(g1_t s){//格式： 长度+签名的二进制内容
    FILE* fp3=fopen("sign.txt","rb+");
    char sign_buf[1024];
    size_t s_len=g1_size_bin(s,0);
    fwrite(&s_len,sizeof(s_len),1,fp3);
    memset(sign_buf,0,1024);
    g1_write_bin(sign_buf,1024,s,0);
    fwrite(sign_buf,1,s_len,fp3);
    fclose(fp3);
}
int main(){
    
    if (core_init() != RLC_OK) {
		core_clean();
		return 1;
	}
    
    if (pc_param_set_any() == RLC_OK){
        util_printf("pc_param: %d\n",pc_param_level());
        int code = RLC_ERR;

        bn_t d2;
	    g1_t s;
	    g2_t q;
	    gt_t z;
        gt_t z1;
        uint8_t m[5] = { 0, 1, 2, 3, 4 }, h[RLC_MD_LEN];
        bn_null(d);
        bn_null(d2);
	    g1_null(s);
	    g2_null(q);
	    gt_null(z);
        gt_null(z1);
        bn_new(d);
        bn_new(d2);
		g1_new(s);
		g2_new(q);
		gt_new(z);
        gt_new(z1);
        init(d);
        printf("d addr: %p, %d %p\n",d->dp,bn_bits(d),&d->used);
        printf("sk addr: %p\n",sk2);
        //printf("sig addr: %p\n",bn_read_str);
        //signature here,
        if(cp_bbs_sig(s, m, sizeof(m), 0, d) != RLC_OK){
            util_printf("sign wrong\n");
            assert(0);
        }
        save_sign(s);
        util_printf("finish\n");
    }
}