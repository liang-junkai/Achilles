### Dependencies 

To run the code in 1.Fault-injection component and 2.Post-analysis component, please install the 3 libraries first. We provide the library in `liboqs` , `relic-main` and `wolfssl-5.6.6`. The installation command is as follows.

#### Relic

First `cd` to the `relic-main/relic-target` directory, run:

`cmake ../`

`sudo make install`

By default, the file `librelic.so` is installed in `/usr/local/lib`, then we can run the following command to link it:

`sudo ldconfig`

If you install it in other place, add it in `\etc/ld.so.conf` and then link it use the above command.

Then, build the executable file in `relic_h` directory using:

`make offline`

A reminder: The build process requires CMake cross-platform that uses C++. So, checking g++ version and if not found, `sudo apt install g++` before starting with the libraries.

#### Wolfssl

To build the library, first configure (in `wolfssl-5.6.6/`) use the following options: (please change the persimission of configure to 777 first)

`./configure --enable-ed25519=small --enable-curve25519=small --enable-sha512`

Then build the library:

`sudo make install`

After building, link the libwolfssl.so with:

`sudo ldconfig`

#### Liboqs

When configuring, use the following options: 

`cmake -GNinja .. -DQQS_USE_OPENSSL=OFF -DBUILD_SHARED_LIBS=ON`

To install the library, run:

`sudo ninja install`

Then link the `liboqs.so` file:

`sudo ldconfig`



