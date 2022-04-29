export CFLAGS=-DPG_NO_DEBUG
./configure --prefix=/usr/local/pgsql --with-llvm
make
make install
