**Environments**

> Ubuntu 20.04, make-4.2.1, gcc-9.4.0
>
> wolfssl-5.6.6 (provided in the folder wolfssl-5.6.6)
>
> To build the library, first configure (in `wolfssl-5.6.6/`) use the following options: (please change the persimission of configure to 777 first)
>
> `./configure --enable-ed25519=small --enable-curve25519=small --enable-sha512`

Then build the library:

`sudo make install`

After building, link the libwolfssl.so with:

`sudo ldconfig`

Then, build the executable file in `wolf` directory using:

`make offline`

**Run the code**

The executable program: *offline* can be run directly in the command line

> ./offline

It reads the faulty signatures in sign.txt and outputs the leakage of the secret key.