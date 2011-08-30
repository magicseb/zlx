#!/bin/bash
./configure --prefix=$DEVKITXENON/usr CC=xenon-gcc LD=xenon-ld LDFLAGS="-L$DEVKITXENON/usr/lib/ -L$DEVKITXENON/xenon/lib/32/ -lxenon -T$DEVKITXENON/app.lds -u read -u _start -u exc_base" CFLAGS="-mcpu=cell -mtune=cell -m32 -fno-pic -mpowerpc64 -I$DEVKITXENON/usr/include/"
