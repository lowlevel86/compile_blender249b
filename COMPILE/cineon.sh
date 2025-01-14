#!/bin/bash

INCS="-Isource/blender/imbuf/intern/cineon -Isource/blender/blenkernel -Isource/blender/imbuf -Isource/blender/imbuf/intern -Isource/blender/blenlib -Isource/blender/imbuf/intern/cineon/intern/include -Iintern/guardedalloc -Isource/blender/makesdna"

rm -f source/blender/imbuf/intern/cineon/libbf_cineon.a

echo cineon_dpx.c; gcc -w -c $INCS source/blender/imbuf/intern/cineon/cineon_dpx.c -o source/blender/imbuf/intern/cineon/cineon_dpx.o

echo cineonlib.c; gcc -w -c $INCS source/blender/imbuf/intern/cineon/cineonlib.c -o source/blender/imbuf/intern/cineon/cineonlib.o

echo dpxlib.c; gcc -w -c $INCS source/blender/imbuf/intern/cineon/dpxlib.c -o source/blender/imbuf/intern/cineon/dpxlib.o

echo logImageCore.c; gcc -w -c $INCS source/blender/imbuf/intern/cineon/logImageCore.c -o source/blender/imbuf/intern/cineon/logImageCore.o

echo logImageLib.c; gcc -w -c $INCS source/blender/imbuf/intern/cineon/logImageLib.c -o source/blender/imbuf/intern/cineon/logImageLib.o

echo logmemfile.c; gcc -w -c $INCS source/blender/imbuf/intern/cineon/logmemfile.c -o source/blender/imbuf/intern/cineon/logmemfile.o

ar qc source/blender/imbuf/intern/cineon/libbf_cineon.a source/blender/imbuf/intern/cineon/cineon_dpx.o source/blender/imbuf/intern/cineon/cineonlib.o source/blender/imbuf/intern/cineon/dpxlib.o source/blender/imbuf/intern/cineon/logImageCore.o source/blender/imbuf/intern/cineon/logImageLib.o source/blender/imbuf/intern/cineon/logmemfile.o
ranlib source/blender/imbuf/intern/cineon/libbf_cineon.a

