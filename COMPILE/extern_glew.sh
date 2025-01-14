#!/bin/bash

INCS="-Iextern/glew/include -Iextern/glew/src"

rm -f extern/glew/libextern_glew.a

echo glew.c; gcc -w -c $INCS extern/glew/src/glew.c -o extern/glew/src/glew.o

ar qc extern/glew/libextern_glew.a  extern/glew/src/glew.o
ranlib extern/glew/libextern_glew.a

