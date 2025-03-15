## End-to-End Rowhammer attack

**Environments**

A vulnerable Samsung DDR3-1300 4G DIMM (part number: M473B5273DH0-YK0) deployed in a Lenovo T420 equipped with Intel Core i5-2430M CPU (Sandy Bridge) in Ubuntu 20.04.

**Memory Profiling**

run:

`sudo ./rowhammer-sandy -d 1 -p 0.6` to profile vulnerable memory cells in the DIMM. Here `-d 1` refers to the number of the DIMM in the computer (which is 1 in our case) and `-p 0.6` refers to the percentage of memory we are profiling.

The code will generate `bit_flip_addr.txt`, after getting enough bit flips, copy the file to the subdirectories in `Online-injection` and run the `attack` program.

**Online-injection**

These codes are related to memory massaging. In each directory, the file attack.c first execute the victim process. Then it uses _mmap_ for a large memory and evicts some pages each time to host the secret key of the victim process. The process uses the result of memory profiling to determine which page it should use. On a machine with a vulnerable DIMM and a correct memory profiling result, the attack can be started using:

> sudo ./attack

