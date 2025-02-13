# Program for Memory profiling

See https://github.com/google/rowhammer-test - this is an adaption of the
''double_sided_rowhammer'' program from their repository.

Also see paper ''Rowhammer.js: A Remote Software-Induced Fault Attack in JavaScript'': https://scholar.google.at/citations?view_op=view_citation&hl=de&user=JmCg4uQAAAAJ&citation_for_view=JmCg4uQAAAAJ:tOudhMTPpwUC

This tool also uses the DRAM addressing functions from ''DRAMA: Exploiting DRAM Addressing for Cross-CPU Attacks'' https://www.usenix.org/conference/usenixsecurity16/technical-sessions/presentation/pessl

We have modified the dram bank function to fit in our machine to do a successful memory profiling, our results are shown in the file "bitflip_addrs_full".

## Build

Use one of the following:
```
make
make rowhammer-sandy
make rowhammer-ivy
make rowhammer-haswell
make rowhammer-skylake
```

The test should work on x86-64 Linux.

## Run

Run as follows:
```
# ./rowhammer[-architecture] [-t nsecs] [-p percent] [-c cores] [-d dimms] [-r row] [-f first_offset] [-s second_offset]
./rowhammer-sandy -c 2 -d 2
```
### Parameters
- ''-c'' the number of cores (only important with ''#define EVICTION_BASED'')
- ''-p'' percent of memory to use
- ''-d'' number of dimms (very important)
- ''-r'' loop only over the specified row
- ''-f'' only test addresses with the specified first aggressor offset
- ''-s'' only test addresses with the specified second aggressor offset

