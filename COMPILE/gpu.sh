#!/bin/bash

INCS="-Isource/blender/gpu -Isource/blender/blenlib -Isource/blender/blenkernel -Isource/blender/makesdna -Isource/blender/include -Iextern/glew/include -Iintern/guardedalloc -Isource/blender/imbuf"

rm -f source/blender/gpu/libbf_gpu.a

echo gpu_codegen.c; gcc -w -c $INCS source/blender/gpu/intern/gpu_codegen.c -o source/blender/gpu/intern/gpu_codegen.o

echo gpu_draw.c; gcc -w -c $INCS source/blender/gpu/intern/gpu_draw.c -o source/blender/gpu/intern/gpu_draw.o

echo gpu_extensions.c; gcc -w -c $INCS source/blender/gpu/intern/gpu_extensions.c -o source/blender/gpu/intern/gpu_extensions.o

echo gpu_material.c; gcc -w -c $INCS source/blender/gpu/intern/gpu_material.c -o source/blender/gpu/intern/gpu_material.o

echo gpu_shader_material.glsl.c; gcc -w -c $INCS source/blender/gpu/intern/gpu_shader_material.glsl.c -o source/blender/gpu/intern/gpu_shader_material.glsl.o

echo gpu_shader_vertex.glsl.c; gcc -w -c $INCS source/blender/gpu/intern/gpu_shader_vertex.glsl.c -o source/blender/gpu/intern/gpu_shader_vertex.glsl.o

ar qc source/blender/gpu/libbf_gpu.a source/blender/gpu/intern/gpu_codegen.o source/blender/gpu/intern/gpu_draw.o source/blender/gpu/intern/gpu_extensions.o source/blender/gpu/intern/gpu_material.o source/blender/gpu/intern/gpu_shader_material.glsl.o source/blender/gpu/intern/gpu_shader_vertex.glsl.o
ranlib source/blender/gpu/libbf_gpu.a

