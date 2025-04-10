#!/bin/bash

autoreconf -vfi
./configure --prefix=$PREFIX --disable-static
make -j${CPU_COUNT}
make install
