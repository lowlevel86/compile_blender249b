#!/bin/bash

INCS="-Iintern/guardedalloc -Isource/blender/blenlib -Isource/blender/blenkernel -Isource/blender/nodes -Isource/blender/include -Isource/blender/blenloader -Isource/blender/imbuf -Isource/blender/renderconverter -Isource/blender/render/extern/include -Isource/blender/python -Isource/blender/makesdna -Isource/blender/gpu -Isource/kernel/gen_messaging -Isource/kernel/gen_system -Iextern/glew/include"

LIBS="source/blender/src/libsrc.a intern/bsp/libblender_BSP.a intern/SoundSystem/libbf_soundsystem.a intern/ghost/libbf_ghost.a intern/string/libbf_string.a source/blender/render/libblender_render.a source/blender/radiosity/libblender_radiosity.a intern/opennl/libblender_ONL.a source/blender/python/libblender_python.a source/blender/blenkernel/libbf_blenkernel.a source/blender/nodes/libbf_nodes.a source/blender/gpu/libbf_gpu.a source/blender/blenloader/libbf_blenloader.a source/blender/blenpluginapi/libbf_blenpluginapi.a source/blender/imbuf/libbf_imbuf.a source/blender/blenlib/libbf_blenlib.a source/blender/avi/libbf_avi.a source/blender/imbuf/intern/cineon/libbf_cineon.a source/blender/readblenfile/libbf_readblenfile.a intern/boolop/libblender_bop.a source/kernel/libbf_kernel.a source/blender/yafray/libbf_yafray.a intern/iksolver/libbf_IK.a intern/memutil/libbf_memutil.a intern/guardedalloc/libbf_guardedalloc.a intern/container/libblender_CTR.a intern/moto/libbf_moto.a intern/bmfont/libbf_bmfont.a extern/binreloc/libextern_binreloc.a extern/glew/libextern_glew.a intern/decimation/libbf_decimation.a -lGL -lGLU -Xlinker -export-dynamic -ljpeg -lpng -lz -Wl,-Bstatic -lSDLmain -Wl,-Bdynamic -lSDL -lpthread -lX11 -lXi -ldl -lXi -lutil -lc -lm -lpthread -lstdc++ -lpython2.7"

rm -f bin/blender

#create dna.c
bin/makesdna source/creator/dna.c source/blender/makesdna/

echo creator.c; gcc -w -c $INCS source/creator/creator.c -o source/creator/creator.o

echo dna.c; gcc -w -c source/creator/dna.c -o source/creator/dna.o

c++ -pipe -fPIC -funsigned-char -fno-strict-aliasing -DXP_UNIX -Wno-char-subscripts -pthread -rdynamic source/creator/creator.o source/creator/dna.o -o bin/blender $LIBS

