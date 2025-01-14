#!/bin/bash

INCS="-Isource/blender/radiosity/extern/include -Isource/blender/blenlib -Isource/blender/blenkernel -Isource/blender/makesdna -Isource/blender/include -Iintern/guardedalloc -Isource/blender/render/extern/include -Isource/blender/render/intern/include -Isource/blender/blenloader -Iextern/glew/include"

rm -f source/blender/radiosity/libblender_radiosity.a

echo raddisplay.c; gcc -w -c $INCS source/blender/radiosity/intern/source/raddisplay.c -o source/blender/radiosity/intern/source/raddisplay.o

echo radfactors.c; gcc -w -c $INCS source/blender/radiosity/intern/source/radfactors.c -o source/blender/radiosity/intern/source/radfactors.o

echo radio.c; gcc -w -c $INCS source/blender/radiosity/intern/source/radio.c -o source/blender/radiosity/intern/source/radio.o

echo radnode.c; gcc -w -c $INCS source/blender/radiosity/intern/source/radnode.c -o source/blender/radiosity/intern/source/radnode.o

echo radpostprocess.c; gcc -w -c $INCS source/blender/radiosity/intern/source/radpostprocess.c -o source/blender/radiosity/intern/source/radpostprocess.o

echo radpreprocess.c; gcc -w -c $INCS source/blender/radiosity/intern/source/radpreprocess.c -o source/blender/radiosity/intern/source/radpreprocess.o

echo radrender.c; gcc -w -c $INCS source/blender/radiosity/intern/source/radrender.c -o source/blender/radiosity/intern/source/radrender.o

ar qc source/blender/radiosity/libblender_radiosity.a source/blender/radiosity/intern/source/raddisplay.o source/blender/radiosity/intern/source/radfactors.o source/blender/radiosity/intern/source/radio.o source/blender/radiosity/intern/source/radnode.o source/blender/radiosity/intern/source/radpostprocess.o source/blender/radiosity/intern/source/radpreprocess.o source/blender/radiosity/intern/source/radrender.o
ranlib source/blender/radiosity/libblender_radiosity.a

