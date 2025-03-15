**Environments**

> Ubuntu 20.04, make-4.2.1, gcc-9.4.0
>
> relic-0.6.0 (provided in relic-main)

First `cd` to the `relic-main/relic-target` directory, run:

`cmake ../`

`sudo make install`

By default, the file `librelic.so` is installed in `/usr/local/lib`, then we can run the following command to link it:

`sudo ldconfig`

If you install it in other place, add it in `\etc/ld.so.conf` and then link it use the above command.

Then, build the executable file in `relic_h` directory using:

`make offline`

A reminder: The build process requires CMake cross-platform that uses C++. So, checking g++ version and if not found, `sudo apt install g++` before starting with the libraries.

**Run the code**

The executable program: *offline* can be run directly in the command line

> ./offline

It reads the faulty signatures in sign.txt and recovers the secret key.