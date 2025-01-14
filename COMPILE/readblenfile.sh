#!/bin/bash

INCS="-Isource/blender/readblenfile -Isource/blender/blenloader -Isource/blender/blenloader/intern -Isource/blender/blenkernel -Isource/blender/blenlib -Isource/blender/makesdna -Isource/kernel/gen_messaging"

rm -f source/blender/readblenfile/libbf_readblenfile.a

echo BLO_readblenfile.c; gcc -w -c $INCS source/blender/readblenfile/intern/BLO_readblenfile.c -o source/blender/readblenfile/intern/BLO_readblenfile.o

ar qc source/blender/readblenfile/libbf_readblenfile.a source/blender/readblenfile/intern/BLO_readblenfile.o
ranlib source/blender/readblenfile/libbf_readblenfile.a

