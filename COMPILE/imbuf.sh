#!/bin/bash

INCS="-Isource/blender/imbuf -Isource/blender/makesdna -Iintern/guardedalloc -Iintern/memutil -Isource/blender/blenlib -Isource/blender/avi -Isource/blender/quicktime -Isource/blender/blenkernel -Iextern/libopenjpeg"

rm -f source/blender/imbuf/libbf_imbuf.a

echo allocimbuf.c; gcc -w -c $INCS source/blender/imbuf/intern/allocimbuf.c -o source/blender/imbuf/intern/allocimbuf.o

echo amiga.c; gcc -w -c $INCS source/blender/imbuf/intern/amiga.c -o source/blender/imbuf/intern/amiga.o

echo anim.c; gcc -w -c $INCS source/blender/imbuf/intern/anim.c -o source/blender/imbuf/intern/anim.o

echo anim5.c; gcc -w -c $INCS source/blender/imbuf/intern/anim5.c -o source/blender/imbuf/intern/anim5.o

echo antialias.c; gcc -w -c $INCS source/blender/imbuf/intern/antialias.c -o source/blender/imbuf/intern/antialias.o

echo bitplanes.c; gcc -w -c $INCS source/blender/imbuf/intern/bitplanes.c -o source/blender/imbuf/intern/bitplanes.o

echo bmp.c; gcc -w -c $INCS source/blender/imbuf/intern/bmp.c -o source/blender/imbuf/intern/bmp.o

echo cmap.c; gcc -w -c $INCS source/blender/imbuf/intern/cmap.c -o source/blender/imbuf/intern/cmap.o

echo cspace.c; gcc -w -c $INCS source/blender/imbuf/intern/cspace.c -o source/blender/imbuf/intern/cspace.o

echo data.c; gcc -w -c $INCS source/blender/imbuf/intern/data.c -o source/blender/imbuf/intern/data.o

echo dither.c; gcc -w -c $INCS source/blender/imbuf/intern/dither.c -o source/blender/imbuf/intern/dither.o

echo divers.c; gcc -w -c $INCS source/blender/imbuf/intern/divers.c -o source/blender/imbuf/intern/divers.o

echo dynlibtiff.c; gcc -w -c $INCS source/blender/imbuf/intern/dynlibtiff.c -o source/blender/imbuf/intern/dynlibtiff.o

echo filter.c; gcc -w -c $INCS source/blender/imbuf/intern/filter.c -o source/blender/imbuf/intern/filter.o

echo ham.c; gcc -w -c $INCS source/blender/imbuf/intern/ham.c -o source/blender/imbuf/intern/ham.o

echo hamx.c; gcc -w -c $INCS source/blender/imbuf/intern/hamx.c -o source/blender/imbuf/intern/hamx.o

echo iff.c; gcc -w -c $INCS source/blender/imbuf/intern/iff.c -o source/blender/imbuf/intern/iff.o

echo imageprocess.c; gcc -w -c $INCS source/blender/imbuf/intern/imageprocess.c -o source/blender/imbuf/intern/imageprocess.o

echo imginfo.c; gcc -w -c $INCS source/blender/imbuf/intern/imginfo.c -o source/blender/imbuf/intern/imginfo.o

echo iris.c; gcc -w -c $INCS source/blender/imbuf/intern/iris.c -o source/blender/imbuf/intern/iris.o

echo jp2.c; gcc -w -c $INCS source/blender/imbuf/intern/jp2.c -o source/blender/imbuf/intern/jp2.o

echo jpeg.c; gcc -w -c $INCS source/blender/imbuf/intern/jpeg.c -o source/blender/imbuf/intern/jpeg.o

echo md5.c; gcc -w -c $INCS source/blender/imbuf/intern/md5.c -o source/blender/imbuf/intern/md5.o

echo png.c; gcc -w -c $INCS source/blender/imbuf/intern/png.c -o source/blender/imbuf/intern/png.o

echo radiance_hdr.c; gcc -w -c $INCS source/blender/imbuf/intern/radiance_hdr.c -o source/blender/imbuf/intern/radiance_hdr.o

echo readimage.c; gcc -w -c $INCS source/blender/imbuf/intern/readimage.c -o source/blender/imbuf/intern/readimage.o

echo rectop.c; gcc -w -c $INCS source/blender/imbuf/intern/rectop.c -o source/blender/imbuf/intern/rectop.o

echo rotate.c; gcc -w -c $INCS source/blender/imbuf/intern/rotate.c -o source/blender/imbuf/intern/rotate.o

echo scaling.c; gcc -w -c $INCS source/blender/imbuf/intern/scaling.c -o source/blender/imbuf/intern/scaling.o

echo targa.c; gcc -w -c $INCS source/blender/imbuf/intern/targa.c -o source/blender/imbuf/intern/targa.o

echo thumbs.c; gcc -w -c $INCS source/blender/imbuf/intern/thumbs.c -o source/blender/imbuf/intern/thumbs.o

echo tiff.c; gcc -w -c $INCS source/blender/imbuf/intern/tiff.c -o source/blender/imbuf/intern/tiff.o

echo util.c; gcc -w -c $INCS source/blender/imbuf/intern/util.c -o source/blender/imbuf/intern/util.o

echo writeimage.c; gcc -w -c $INCS source/blender/imbuf/intern/writeimage.c -o source/blender/imbuf/intern/writeimage.o

ar qc source/blender/imbuf/libbf_imbuf.a source/blender/imbuf/intern/allocimbuf.o source/blender/imbuf/intern/amiga.o source/blender/imbuf/intern/anim.o source/blender/imbuf/intern/anim5.o source/blender/imbuf/intern/antialias.o source/blender/imbuf/intern/bitplanes.o source/blender/imbuf/intern/bmp.o source/blender/imbuf/intern/cmap.o source/blender/imbuf/intern/cspace.o source/blender/imbuf/intern/data.o source/blender/imbuf/intern/dither.o source/blender/imbuf/intern/divers.o source/blender/imbuf/intern/dynlibtiff.o source/blender/imbuf/intern/filter.o source/blender/imbuf/intern/ham.o source/blender/imbuf/intern/hamx.o source/blender/imbuf/intern/iff.o source/blender/imbuf/intern/imageprocess.o source/blender/imbuf/intern/imginfo.o source/blender/imbuf/intern/iris.o source/blender/imbuf/intern/jp2.o source/blender/imbuf/intern/jpeg.o source/blender/imbuf/intern/md5.o source/blender/imbuf/intern/png.o source/blender/imbuf/intern/radiance_hdr.o source/blender/imbuf/intern/readimage.o source/blender/imbuf/intern/rectop.o source/blender/imbuf/intern/rotate.o source/blender/imbuf/intern/scaling.o source/blender/imbuf/intern/targa.o source/blender/imbuf/intern/thumbs.o source/blender/imbuf/intern/tiff.o source/blender/imbuf/intern/util.o source/blender/imbuf/intern/writeimage.o
ranlib source/blender/imbuf/libbf_imbuf.a

