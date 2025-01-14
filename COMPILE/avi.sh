#!/bin/bash

INCS="-Isource/blender/avi -Iintern/guardedalloc"

rm -f source/blender/avi/libbf_avi.a

echo avi.c; gcc -w -c $INCS source/blender/avi/intern/avi.c -o source/blender/avi/intern/avi.o

echo avirgb.c; gcc -w -c $INCS source/blender/avi/intern/avirgb.c -o source/blender/avi/intern/avirgb.o

echo codecs.c; gcc -w -c $INCS source/blender/avi/intern/codecs.c -o source/blender/avi/intern/codecs.o

echo endian.c; gcc -w -c $INCS source/blender/avi/intern/endian.c -o source/blender/avi/intern/endian.o

echo mjpeg.c; gcc -w -c $INCS source/blender/avi/intern/mjpeg.c -o source/blender/avi/intern/mjpeg.o

echo options.c; gcc -w -c $INCS source/blender/avi/intern/options.c -o source/blender/avi/intern/options.o

echo rgb32.c; gcc -w -c $INCS source/blender/avi/intern/rgb32.c -o source/blender/avi/intern/rgb32.o

ar qc source/blender/avi/libbf_avi.a source/blender/avi/intern/avi.o source/blender/avi/intern/avirgb.o source/blender/avi/intern/codecs.o source/blender/avi/intern/endian.o source/blender/avi/intern/mjpeg.o source/blender/avi/intern/options.o source/blender/avi/intern/rgb32.o
ranlib source/blender/avi/libbf_avi.a

