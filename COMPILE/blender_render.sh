#!/bin/bash

INCS="-Isource/blender/render/intern/include -Iintern/guardedalloc -Isource/blender/blenlib -Isource/blender/makesdna -Isource/blender/render/extern/include -Isource/blender/blenkernel -Isource/blender/radiosity/extern/include -Isource/blender/imbuf -Isource/blender/quicktime -Isource/blender/include -Isource/kernel/gen_messaging -Isource/blender/yafray -Isource/blender/blenloader"

rm -f source/blender/render/libblender_render.a

echo convertblender.c; gcc -w -c $INCS source/blender/render/intern/source/convertblender.c -o source/blender/render/intern/source/convertblender.o

echo envmap.c; gcc -w -c $INCS source/blender/render/intern/source/envmap.c -o source/blender/render/intern/source/envmap.o

echo gammaCorrectionTables.c; gcc -w -c $INCS source/blender/render/intern/source/gammaCorrectionTables.c -o source/blender/render/intern/source/gammaCorrectionTables.o

echo imagetexture.c; gcc -w -c $INCS source/blender/render/intern/source/imagetexture.c -o source/blender/render/intern/source/imagetexture.o

echo initrender.c; gcc -w -c $INCS source/blender/render/intern/source/initrender.c -o source/blender/render/intern/source/initrender.o

echo occlusion.c; gcc -w -c $INCS source/blender/render/intern/source/occlusion.c -o source/blender/render/intern/source/occlusion.o

echo pipeline.c; gcc -w -c $INCS source/blender/render/intern/source/pipeline.c -o source/blender/render/intern/source/pipeline.o

echo pixelblending.c; gcc -w -c $INCS source/blender/render/intern/source/pixelblending.c -o source/blender/render/intern/source/pixelblending.o

echo pixelshading.c; gcc -w -c $INCS source/blender/render/intern/source/pixelshading.c -o source/blender/render/intern/source/pixelshading.o

echo rayshade.c; gcc -w -c $INCS source/blender/render/intern/source/rayshade.c -o source/blender/render/intern/source/rayshade.o

echo raytrace.c; gcc -w -c $INCS source/blender/render/intern/source/raytrace.c -o source/blender/render/intern/source/raytrace.o

echo rendercore.c; gcc -w -c $INCS source/blender/render/intern/source/rendercore.c -o source/blender/render/intern/source/rendercore.o

echo renderdatabase.c; gcc -w -c $INCS source/blender/render/intern/source/renderdatabase.c -o source/blender/render/intern/source/renderdatabase.o

echo shadbuf.c; gcc -w -c $INCS source/blender/render/intern/source/shadbuf.c -o source/blender/render/intern/source/shadbuf.o

echo shadeinput.c; gcc -w -c $INCS source/blender/render/intern/source/shadeinput.c -o source/blender/render/intern/source/shadeinput.o

echo shadeoutput.c; gcc -w -c $INCS source/blender/render/intern/source/shadeoutput.c -o source/blender/render/intern/source/shadeoutput.o

echo sss.c; gcc -w -c $INCS source/blender/render/intern/source/sss.c -o source/blender/render/intern/source/sss.o

echo strand.c; gcc -w -c $INCS source/blender/render/intern/source/strand.c -o source/blender/render/intern/source/strand.o

echo sunsky.c; gcc -w -c $INCS source/blender/render/intern/source/sunsky.c -o source/blender/render/intern/source/sunsky.o

echo texture.c; gcc -w -c $INCS source/blender/render/intern/source/texture.c -o source/blender/render/intern/source/texture.o

echo zbuf.c; gcc -w -c $INCS source/blender/render/intern/source/zbuf.c -o source/blender/render/intern/source/zbuf.o

ar qc source/blender/render/libblender_render.a source/blender/render/intern/source/convertblender.o source/blender/render/intern/source/envmap.o source/blender/render/intern/source/gammaCorrectionTables.o source/blender/render/intern/source/imagetexture.o source/blender/render/intern/source/initrender.o source/blender/render/intern/source/occlusion.o source/blender/render/intern/source/pipeline.o source/blender/render/intern/source/pixelblending.o source/blender/render/intern/source/pixelshading.o source/blender/render/intern/source/rayshade.o source/blender/render/intern/source/raytrace.o source/blender/render/intern/source/rendercore.o source/blender/render/intern/source/renderdatabase.o source/blender/render/intern/source/shadbuf.o source/blender/render/intern/source/shadeinput.o source/blender/render/intern/source/shadeoutput.o source/blender/render/intern/source/sss.o source/blender/render/intern/source/strand.o source/blender/render/intern/source/sunsky.o source/blender/render/intern/source/texture.o source/blender/render/intern/source/zbuf.o
ranlib source/blender/render/libblender_render.a

