## End-to-End Rowhammer attack

**Environments**

> Ubuntu 22.04 Linux kernel 6.1.66 Core i3-10100 CPU (IceLake) and two Apacer DDR4-2666 8G DIMMs (part number: D12.2324WC.001).

**About the code**

These codes are related to memory massaging. In each directory, the file attack.c first execute the victim process. Then it uses _mmap_ for a large memory and evicts some pages each time to host the secret key of the victim process. The process uses the result of memory profiling to determine which page it should use. On a machine with a vulnerable DIMM and a correct memory profiling result, the attack can be started using:

> ./attack

