./autogen.sh
./configure CFLAGS="-march=native -O1 -pipe"
make -j 2
