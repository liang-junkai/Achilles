#include <relic/relic.h>
#include <relic/relic_test.h>
#include <relic/relic_bench.h>
#include<assert.h>
int main(){
    FILE *fp1=fopen("./sk1.txt","w");
    FILE *fp2=fopen("./pp1.txt","w");
    //FILE *fp3=fopen("./sign.txt","w");
    char sk[1024]={0};
    char pp_q[1024]={0};
    char pp_z[1024]={0};
    char sign_buf[1024]={0};
    if (core_init() != RLC_OK) {
		core_clean();
		return 1;
	}
    if (pc_param_set_any() == RLC_OK){
        int code = RLC_ERR;
	    bn_t d;
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
        /*if(cp_bbs_gen(d, q, z) == !RLC_OK){
            util_printf("bbs_gen wrong!\n");
        }*/
        char sk2[]="7B2C1FBDBF650F0E76136967AB67E0A514F1AC99D8357DA0A02F4192";
        bn_read_str(d,sk2,strlen(sk2),16);
        g2_mul_gen(q, d);
        gt_get_gen(z);
        util_printf("sk len: %d\n",bn_bits(d));
        bn_write_str(sk,1000,d,16);
        g2_write_bin(pp_q,g2_size_bin(q,0),q,0);
        gt_write_bin(pp_z,gt_size_bin(z,0),z,0);
        fputs(sk,fp1);
        size_t q_len=g2_size_bin(q,0);
        size_t z_len=gt_size_bin(z,0);
        fwrite(&q_len,sizeof(q_len),1,fp2);
        fwrite(&z_len,sizeof(z_len),1,fp2);
        fwrite(pp_q,1,g2_size_bin(q,0),fp2);
        fwrite(pp_z,1,gt_size_bin(z,0),fp2);
        fclose(fp1);
        fclose(fp2);
    }
}