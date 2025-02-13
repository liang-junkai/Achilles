import sympy as sp
from sympy.parsing.sympy_parser import parse_expr
import time
start=time.time()
symbol_list=[]
symbol_dict={}

pk_list=[]
sk_list=[]
h_list=[]
sigma_list=[]
r_list=[]

sig_list=[]
vrfy_list=[]

def read_from_file(file):
    global pk_list, sk_list, h_list ,sigma_list, r_list, sig_list, vrfy_list
    f=open(file)
    line=f.readline()
    while line:
        line=line.strip()
        if ':' in line:
            n=line.find(':')
            category = line[:n]
            if 'pk' in category:
                pk_list=pk_list+ line[n+1:].split(',')
                #print(pk_list)
            if 'sk' in category:
                sk_list=sk_list+line[n+1:].split(',')
                #print(sk_list)
            if 'h' in category:
                h_list=h_list+line[n+1:].split(',')
                #print(h_list)
            if 'sigma' in category:
                sigma_list=sigma_list+line[n+1:].split(',')
                #print(sigma_list)
            if 'r' in category:
                r_list = r_list +line[n+1:].split(',')
                #print(r_list)
            if 'sig_list' in category:
                sig_list = sig_list+ line[n+1:].split(',')
                #print(sig_list)
            if 'vrfy' in category:
                vrfy_list= vrfy_list+ line[n+1:].split(',')
                #print(vrfy_list)
        else:
            print(line)
        line=f.readline()

read_from_file('./EdDSA')
#read_from_file('./MLDSA')
#read_from_file('./BB-short')
#assert 0
for str1 in pk_list+sk_list+h_list+sigma_list+r_list:
    symbol_dict[str]=sp.symbols(str1)

def find_sym(s2):
    return symbol_dict[s2]
    return None
Eq_sig_list=[]
for equation_str in sig_list:
    lhs, rhs = equation_str.split("=")
    lhs_expr = parse_expr(lhs.strip(), local_dict=symbol_dict)
    rhs_expr = parse_expr(rhs.strip(), local_dict=symbol_dict)
    eq = sp.Eq(lhs_expr,rhs_expr)
    Eq_sig_list.append(eq)
    print(eq)

# DFA
for p in pk_list+h_list:
    for str1 in sigma_list:
        for eq in Eq_sig_list:
            if str1 in str(eq.lhs):
                coff= eq.rhs.coeff(p)
                if str(coff) in sk_list:
                    print("DFA vulnerability found when faulting {0} during {1}".format(p,str(eq)))

# SCA
for p in sk_list:
    for str1 in sigma_list:
        for eq in Eq_sig_list:
            if str1 in str(eq.lhs):
                coff = eq.rhs.expand().coeff(p)

                flag=0
                if len(coff.free_symbols) == 0:
                    flag=1
                for var in coff.free_symbols:
                    if str(var) in sk_list+r_list or str(var) in '0' or str(var) in '1':
                        flag=1
                if flag==0:
                    print("SCA vulnerability found when faulting {0} during {1}".format(p,str(eq)))

end=time.time()
print('time: {0}'.format(end-start))










