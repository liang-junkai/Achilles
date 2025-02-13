**Environments**

> Ubuntu 20.04, make-4.2.1, gcc-9.4.0
>
> wolfssl-5.6.6 (provided in the folder wolfssl-5.6.6)
>
> instructions to build the library can be found in [wiki](https://www.wolfssl.com/documentation/manuals/wolfssl/chapter02.html). When configuring, use the following options: 
>
> ./configure --enable-ed25519=small --enable-curve25519=small --enable-sha512

**Run the code**

The executable program: *offline* can be run directly in the command line

> ./offline

It reads the faulty signatures in sign.txt and outputs the leakage of the secret key.