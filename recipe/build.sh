#!/bin/bash

autoreconf -i
./configure --prefix=$PREFIX --disable-static
make -j${CPU_COUNT}
make install
