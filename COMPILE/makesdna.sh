#!/bin/bash

INCS="-Iintern/guardedalloc -Isource/blender/makesdna"

rm -f bin/makesdna

echo makesdna.c; gcc -w -c $INCS source/blender/makesdna/intern/makesdna.c -o source/blender/makesdna/intern/makesdna.o

echo mallocn.c; gcc -w -c $INCS intern/guardedalloc/intern/mallocn.c -o intern/guardedalloc/intern/mallocn.o

echo mmap_win.c; gcc -w -c $INCS intern/guardedalloc/intern/mmap_win.c -o intern/guardedalloc/intern/mmap_win.o

cc -pipe -fPIC -funsigned-char -fno-strict-aliasing -DXP_UNIX -Wno-char-subscripts -rdynamic source/blender/makesdna/intern/makesdna.o intern/guardedalloc/intern/mallocn.o intern/guardedalloc/intern/mmap_win.o -o bin/makesdna

