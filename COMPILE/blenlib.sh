#!/bin/bash

INCS="-Isource/blender/blenlib -Isource/blender/makesdna -Isource/blender/blenkernel -Iintern/guardedalloc -Isource/blender/include -I/usr/include/freetype2 -I/usr/include/SDL -Iextern/binreloc/include"

rm -f source/blender/blenlib/libbf_blenlib.a

echo BLI_dynstr.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_dynstr.c -o source/blender/blenlib/intern/BLI_dynstr.o

echo BLI_ghash.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_ghash.c -o source/blender/blenlib/intern/BLI_ghash.o

echo BLI_heap.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_heap.c -o source/blender/blenlib/intern/BLI_heap.o

echo BLI_kdopbvh.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_kdopbvh.c -o source/blender/blenlib/intern/BLI_kdopbvh.o

echo BLI_kdtree.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_kdtree.c -o source/blender/blenlib/intern/BLI_kdtree.o

echo BLI_linklist.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_linklist.c -o source/blender/blenlib/intern/BLI_linklist.o

echo BLI_memarena.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_memarena.c -o source/blender/blenlib/intern/BLI_memarena.o

echo BLI_mempool.c; gcc -w -c $INCS source/blender/blenlib/intern/BLI_mempool.c -o source/blender/blenlib/intern/BLI_mempool.o

echo arithb.c; gcc -w -c $INCS source/blender/blenlib/intern/arithb.c -o source/blender/blenlib/intern/arithb.o

echo boxpack2d.c; gcc -w -c $INCS source/blender/blenlib/intern/boxpack2d.c -o source/blender/blenlib/intern/boxpack2d.o

echo bpath.c; gcc -w -c $INCS source/blender/blenlib/intern/bpath.c -o source/blender/blenlib/intern/bpath.o

echo dynlib.c; gcc -w -c $INCS source/blender/blenlib/intern/dynlib.c -o source/blender/blenlib/intern/dynlib.o

echo edgehash.c; gcc -w -c $INCS source/blender/blenlib/intern/edgehash.c -o source/blender/blenlib/intern/edgehash.o

echo fileops.c; gcc -w -c $INCS source/blender/blenlib/intern/fileops.c -o source/blender/blenlib/intern/fileops.o

echo fnmatch.c; gcc -w -c $INCS source/blender/blenlib/intern/fnmatch.c -o source/blender/blenlib/intern/fnmatch.o

echo freetypefont.c; gcc -w -c $INCS source/blender/blenlib/intern/freetypefont.c -o source/blender/blenlib/intern/freetypefont.o

echo graph.c; gcc -w -c $INCS source/blender/blenlib/intern/graph.c -o source/blender/blenlib/intern/graph.o

echo gsqueue.c; gcc -w -c $INCS source/blender/blenlib/intern/gsqueue.c -o source/blender/blenlib/intern/gsqueue.o

echo jitter.c; gcc -w -c $INCS source/blender/blenlib/intern/jitter.c -o source/blender/blenlib/intern/jitter.o

echo matrixops.c; gcc -w -c $INCS source/blender/blenlib/intern/matrixops.c -o source/blender/blenlib/intern/matrixops.o

echo noise.c; gcc -w -c $INCS source/blender/blenlib/intern/noise.c -o source/blender/blenlib/intern/noise.o

echo psfont.c; gcc -w -c $INCS source/blender/blenlib/intern/psfont.c -o source/blender/blenlib/intern/psfont.o

echo rand.c; gcc -w -c $INCS source/blender/blenlib/intern/rand.c -o source/blender/blenlib/intern/rand.o

echo rct.c; gcc -w -c $INCS source/blender/blenlib/intern/rct.c -o source/blender/blenlib/intern/rct.o

echo scanfill.c; gcc -w -c $INCS source/blender/blenlib/intern/scanfill.c -o source/blender/blenlib/intern/scanfill.o

echo storage.c; gcc -w -c $INCS source/blender/blenlib/intern/storage.c -o source/blender/blenlib/intern/storage.o

echo threads.c; gcc -w -c $INCS source/blender/blenlib/intern/threads.c -o source/blender/blenlib/intern/threads.o

echo time.c; gcc -w -c $INCS source/blender/blenlib/intern/time.c -o source/blender/blenlib/intern/time.o

echo util.c; gcc -w -c $INCS source/blender/blenlib/intern/util.c -o source/blender/blenlib/intern/util.o

echo vectorops.c; gcc -w -c $INCS source/blender/blenlib/intern/vectorops.c -o source/blender/blenlib/intern/vectorops.o

echo winstuff.c; gcc -w -c $INCS source/blender/blenlib/intern/winstuff.c -o source/blender/blenlib/intern/winstuff.o

ar qc source/blender/blenlib/libbf_blenlib.a source/blender/blenlib/intern/BLI_dynstr.o source/blender/blenlib/intern/BLI_ghash.o source/blender/blenlib/intern/BLI_heap.o source/blender/blenlib/intern/BLI_kdopbvh.o source/blender/blenlib/intern/BLI_kdtree.o source/blender/blenlib/intern/BLI_linklist.o source/blender/blenlib/intern/BLI_memarena.o source/blender/blenlib/intern/BLI_mempool.o source/blender/blenlib/intern/arithb.o source/blender/blenlib/intern/boxpack2d.o source/blender/blenlib/intern/bpath.o source/blender/blenlib/intern/dynlib.o source/blender/blenlib/intern/edgehash.o source/blender/blenlib/intern/fileops.o source/blender/blenlib/intern/fnmatch.o source/blender/blenlib/intern/freetypefont.o source/blender/blenlib/intern/graph.o source/blender/blenlib/intern/gsqueue.o source/blender/blenlib/intern/jitter.o source/blender/blenlib/intern/matrixops.o source/blender/blenlib/intern/noise.o source/blender/blenlib/intern/psfont.o source/blender/blenlib/intern/rand.o source/blender/blenlib/intern/rct.o source/blender/blenlib/intern/scanfill.o source/blender/blenlib/intern/storage.o source/blender/blenlib/intern/threads.o source/blender/blenlib/intern/time.o source/blender/blenlib/intern/util.o source/blender/blenlib/intern/vectorops.o source/blender/blenlib/intern/winstuff.o
ranlib source/blender/blenlib/libbf_blenlib.a

