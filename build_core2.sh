./autogen.sh
./configure CFLAGS="-march=core2 -O1 -pipe"
make -j 2
