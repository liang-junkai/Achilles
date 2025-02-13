**Environments**

> Ubuntu 20.04, make-4.2.1, gcc-9.4.0
>
> liboqs-0.10.0 (provided in the folder liboqs)
>
> Instructions to build the library can be found in _liboqs/ReadMe.md_. When configuring, use the following options: 
>
> cmake -GNinja -DQQS_USE_OPENSSL=OFF 

**Run the code**

The executable program: *ml_dsa* can be run directly in the command line

> ./ml_dsa

It generates signatures and then uses them to leak the secret key bits.

