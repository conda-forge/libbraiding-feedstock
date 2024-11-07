#!/bin/bash

./configure --prefix=$PREFIX --disable-static
make -j${CPU_COUNT}
make install
