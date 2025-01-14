#!/bin/bash

INCS="-Isource/blender/blenpluginapi -Isource/blender -Iintern/guardedalloc -Isource/blender/blenlib -Isource/blender/imbuf -Isource/blender/makesdna"

rm -f source/blender/blenpluginapi/libbf_blenpluginapi.a

echo pluginapi.c; gcc -w -c $INCS source/blender/blenpluginapi/intern/pluginapi.c -o source/blender/blenpluginapi/intern/pluginapi.o

ar qc source/blender/blenpluginapi/libbf_blenpluginapi.a source/blender/blenpluginapi/intern/pluginapi.o
ranlib source/blender/blenpluginapi/libbf_blenpluginapi.a

