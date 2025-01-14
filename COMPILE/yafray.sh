#!/bin/bash

INCS="-Iintern/guardedalloc -Isource/blender/blenlib -Isource/blender/makesdna -Isource/blender/blenkernel -Isource/blender/imbuf -Isource/blender/include -Isource/blender/render/extern/include -Isource/blender/render/intern/include"

rm -f source/blender/yafray/libbf_yafray.a

echo api.cpp; c++ -w -c $INCS source/blender/yafray/intern/api.cpp -o source/blender/yafray/intern/api.o

echo export_File.cpp; c++ -w -c $INCS source/blender/yafray/intern/export_File.cpp -o source/blender/yafray/intern/export_File.o

echo export_Plugin.cpp; c++ -w -c $INCS source/blender/yafray/intern/export_Plugin.cpp -o source/blender/yafray/intern/export_Plugin.o

echo yafexternal.cpp; c++ -w -c $INCS source/blender/yafray/intern/yafexternal.cpp -o source/blender/yafray/intern/yafexternal.o

echo yafray_Render.cpp; c++ -w -c $INCS source/blender/yafray/intern/yafray_Render.cpp -o source/blender/yafray/intern/yafray_Render.o

/usr/bin/ar qc source/blender/yafray/libbf_yafray.a source/blender/yafray/intern/api.o source/blender/yafray/intern/export_File.o source/blender/yafray/intern/export_Plugin.o source/blender/yafray/intern/yafexternal.o source/blender/yafray/intern/yafray_Render.o
/usr/bin/ranlib source/blender/yafray/libbf_yafray.a

