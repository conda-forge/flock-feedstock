#!/bin/bash

CFLAGS="${CFLAGS} -Wno-error=format"
./configure --prefix="${PREFIX}"
make
make install
