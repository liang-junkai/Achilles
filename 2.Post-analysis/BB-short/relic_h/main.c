#include <relic/relic.h>
#include <relic/relic_test.h>
#include <relic/relic_bench.h>
#include<assert.h>
int sign_len=65;
void print_g1(g1_t s){
    uint8_t sign_buf[1024];
    g1_write_bin(sign_buf,1024,s,0);
    for(int i=0;i<sign_len;i++){
        printf("%02x",sign_buf[i]);
    }
    printf("\n");
}
static int bbs(void) {
	int code = RLC_ERR;
	bn_t d;
	g1_t s;
	g2_t q;
	gt_t z;
    gt_t z1;
    char str[1024]={0};
    char str1[1024]={0};
	uint8_t m[5] = { 0, 1, 2, 3, 4 }, h[RLC_MD_LEN];
    util_printf("bn_size: %d\n",RLC_BN_SIZE);
    util_printf("WSIZE: %d\n",WSIZE);
    util_printf("dig_t: %d\n",sizeof(dig_t));
	bn_null(d);
	g1_null(s);
	g2_null(q);
	gt_null(z);
    gt_null(z1);
	RLC_TRY {
		bn_new(d);
		g1_new(s);
		g2_new(q);
		gt_new(z);
        gt_new(z1);
        /*util_printf("bn_t: %d %dchar\n",util_bits_dig(d),d->used);
        util_printf("g1_t: %d\n",util_bits_dig(s));
        util_printf("g2_t: %d\n",util_bits_dig(q));
        util_printf("gt_t: %d\n",util_bits_dig(z));*/
		TEST_CASE("boneh-boyen short signature is correct") {
			TEST_ASSERT(cp_bbs_gen(d, q, z) == RLC_OK, end);
            //util_printf("bn_t: %d %dchar\n",util_bits_dig(d),d->alloc);
            bn_write_str(str,1000,d,16);
            util_printf("d1: %s %d\n",str,bn_bits(d));
            bn_add_dig(d,d,1);
			TEST_ASSERT(cp_bbs_sig(s, m, sizeof(m), 0, d) == RLC_OK, end);
            g2_t g_2;g2_null(g_2);g2_new(g_2);
            bn_t c1;bn_null(c1);bn_new(c1);
            bn_add_dig(c1,c1,1);
            g2_mul_gen(g_2,c1);
            bn_write_str(str1,1000,d,16);
            util_printf("d2: %s %d\n",str1,bn_bits(d));
            pc_map(z1,s,g_2);
            gt_inv(z1,z1);
            gt_mul(z,z,z1);
			TEST_ASSERT(cp_bbs_ver(s, m, sizeof(m), 0, q, z) == 1, end);
			md_map(h, m, sizeof(m));
			//TEST_ASSERT(cp_bbs_sig(s, m, sizeof(m), 1, d) == RLC_OK, end);
			//TEST_ASSERT(cp_bbs_ver(s, m, sizeof(m), 1, q, z) == 1, end);
		}
		TEST_END;
	}
	RLC_CATCH_ANY {
		RLC_ERROR(end);
	}
	code = RLC_OK;

  end:
	bn_free(d);
	g1_free(s);
	g2_free(q);
	gt_free(z);
	return code;
}
int main(){
    FILE *fp1=fopen("./sk.txt","w");
    FILE *fp2=fopen("./pp.txt","w");
    FILE *fp3=fopen("./sign.txt","w");
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
        //bn_t d4;bn_null(d4);bn_new(d4);
        if(cp_bbs_sig(s, m, sizeof(m), 0, d) != RLC_OK){
                util_printf("sign wrong\n");
                assert(0);
            }
        print_g1(s);
        //start to sign wrong signatures
        for(size_t i=0;i<bn_bits(d);i++){
            int b=bn_get_bit(d,i);
            bn_t delta;bn_null(delta);bn_new(delta);
            bn_t d3;bn_null(d3);bn_new(d3);
            bn_set_2b(delta,i);
            if(b==0){
                bn_add(d3,d,delta);
            }
            else if(b==1){
                bn_sub(d3,d,delta);
            }
            else{
                util_printf("bit wrong\n");
                assert(0);
            }
            if(cp_bbs_sig(s, m, sizeof(m), 0, d3) != RLC_OK){
                util_printf("sign wrong\n");
                assert(0);
            }
            if(i==0)print_g1(s);
            size_t s_len=g1_size_bin(s,0);
            fwrite(&s_len,sizeof(s_len),1,fp3);
            memset(sign_buf,0,1024);
            g1_write_bin(sign_buf,1024,s,0);
            fwrite(sign_buf,1,s_len,fp3);
        }


        fclose(fp1);
        fclose(fp2);
        fclose(fp3);
        util_printf("g1 size: %d, g2 size: %d, gt size: %d\n",g1_size_bin(s,0),
            g2_size_bin(q,0),gt_size_bin(z,0));
        util_printf("finish\n");
    }
}
