#!/bin/bash

INCS="-Iextern/binreloc/include"

rm -f extern/binreloc/libextern_binreloc.a

echo binreloc.c; gcc -w -c $INCS extern/binreloc/binreloc.c -o extern/binreloc/binreloc.o

ar qc extern/binreloc/libextern_binreloc.a  extern/binreloc/binreloc.o
ranlib extern/binreloc/libextern_binreloc.a

