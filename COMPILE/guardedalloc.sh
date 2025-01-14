#!/bin/bash

INCS="-Iintern/guardedalloc"

rm -f intern/guardedalloc/libbf_guardedalloc.a

echo mallocn.c; gcc -w -c $INCS intern/guardedalloc/intern/mallocn.c -o intern/guardedalloc/intern/mallocn.o

echo mmap_win.c; gcc -w -c $INCS intern/guardedalloc/intern/mmap_win.c -o intern/guardedalloc/intern/mmap_win.o

ar qc intern/guardedalloc/libbf_guardedalloc.a intern/guardedalloc/intern/mallocn.o intern/guardedalloc/intern/mmap_win.o
ranlib intern/guardedalloc/libbf_guardedalloc.a

