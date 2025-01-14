#!/bin/bash

INCS="-Isource/blender/blenloader -Iintern/guardedalloc -Isource/blender/blenlib -Isource/blender/blenkernel -Isource/blender/makesdna -Isource/blender/readblenfile -Isource/blender/include -Isource/blender/python -Isource/kernel/gen_messaging -Isource/blender/render/extern/include"

rm -f source/blender/blenloader/libbf_blenloader.a

echo genfile.c; gcc -w -c $INCS source/blender/blenloader/intern/genfile.c -o source/blender/blenloader/intern/genfile.o

echo readblenentry.c; gcc -w -c $INCS source/blender/blenloader/intern/readblenentry.c -o source/blender/blenloader/intern/readblenentry.o

echo readfile.c; gcc -w -c $INCS source/blender/blenloader/intern/readfile.c -o source/blender/blenloader/intern/readfile.o

echo undofile.c; gcc -w -c $INCS source/blender/blenloader/intern/undofile.c -o source/blender/blenloader/intern/undofile.o

echo writefile.c; gcc -w -c $INCS source/blender/blenloader/intern/writefile.c -o source/blender/blenloader/intern/writefile.o

ar qc source/blender/blenloader/libbf_blenloader.a source/blender/blenloader/intern/genfile.o source/blender/blenloader/intern/readblenentry.o source/blender/blenloader/intern/readfile.o source/blender/blenloader/intern/undofile.o source/blender/blenloader/intern/writefile.o
ranlib source/blender/blenloader/libbf_blenloader.a

