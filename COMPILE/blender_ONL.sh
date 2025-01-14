#!/bin/bash

INCS="-Iintern/opennl/extern -Iintern/opennl/superlu"

rm -f intern/opennl/libblender_ONL.a

echo opennl.c; gcc -w -c $INCS intern/opennl/intern/opennl.c -o intern/opennl/intern/opennl.o

echo colamd.c; gcc -w -c $INCS intern/opennl/superlu/colamd.c -o intern/opennl/superlu/colamd.o

echo get_perm_c.c; gcc -w -c $INCS intern/opennl/superlu/get_perm_c.c -o intern/opennl/superlu/get_perm_c.o

echo heap_relax_snode.c; gcc -w -c $INCS intern/opennl/superlu/heap_relax_snode.c -o intern/opennl/superlu/heap_relax_snode.o

echo lsame.c; gcc -w -c $INCS intern/opennl/superlu/lsame.c -o intern/opennl/superlu/lsame.o

echo memory.c; gcc -w -c $INCS intern/opennl/superlu/memory.c -o intern/opennl/superlu/memory.o

echo mmd.c; gcc -w -c $INCS intern/opennl/superlu/mmd.c -o intern/opennl/superlu/mmd.o

echo relax_snode.c; gcc -w -c $INCS intern/opennl/superlu/relax_snode.c -o intern/opennl/superlu/relax_snode.o

echo scolumn_bmod.c; gcc -w -c $INCS intern/opennl/superlu/scolumn_bmod.c -o intern/opennl/superlu/scolumn_bmod.o

echo scolumn_dfs.c; gcc -w -c $INCS intern/opennl/superlu/scolumn_dfs.c -o intern/opennl/superlu/scolumn_dfs.o

echo scopy_to_ucol.c; gcc -w -c $INCS intern/opennl/superlu/scopy_to_ucol.c -o intern/opennl/superlu/scopy_to_ucol.o

echo sgssv.c; gcc -w -c $INCS intern/opennl/superlu/sgssv.c -o intern/opennl/superlu/sgssv.o

echo sgstrf.c; gcc -w -c $INCS intern/opennl/superlu/sgstrf.c -o intern/opennl/superlu/sgstrf.o

echo sgstrs.c; gcc -w -c $INCS intern/opennl/superlu/sgstrs.c -o intern/opennl/superlu/sgstrs.o

echo smemory.c; gcc -w -c $INCS intern/opennl/superlu/smemory.c -o intern/opennl/superlu/smemory.o

echo smyblas2.c; gcc -w -c $INCS intern/opennl/superlu/smyblas2.c -o intern/opennl/superlu/smyblas2.o

echo sp_coletree.c; gcc -w -c $INCS intern/opennl/superlu/sp_coletree.c -o intern/opennl/superlu/sp_coletree.o

echo sp_ienv.c; gcc -w -c $INCS intern/opennl/superlu/sp_ienv.c -o intern/opennl/superlu/sp_ienv.o

echo sp_preorder.c; gcc -w -c $INCS intern/opennl/superlu/sp_preorder.c -o intern/opennl/superlu/sp_preorder.o

echo spanel_bmod.c; gcc -w -c $INCS intern/opennl/superlu/spanel_bmod.c -o intern/opennl/superlu/spanel_bmod.o

echo spanel_dfs.c; gcc -w -c $INCS intern/opennl/superlu/spanel_dfs.c -o intern/opennl/superlu/spanel_dfs.o

echo spivotL.c; gcc -w -c $INCS intern/opennl/superlu/spivotL.c -o intern/opennl/superlu/spivotL.o

echo spruneL.c; gcc -w -c $INCS intern/opennl/superlu/spruneL.c -o intern/opennl/superlu/spruneL.o

echo ssnode_bmod.c; gcc -w -c $INCS intern/opennl/superlu/ssnode_bmod.c -o intern/opennl/superlu/ssnode_bmod.o

echo ssnode_dfs.c; gcc -w -c $INCS intern/opennl/superlu/ssnode_dfs.c -o intern/opennl/superlu/ssnode_dfs.o

echo ssp_blas2.c; gcc -w -c $INCS intern/opennl/superlu/ssp_blas2.c -o intern/opennl/superlu/ssp_blas2.o

echo ssp_blas3.c; gcc -w -c $INCS intern/opennl/superlu/ssp_blas3.c -o intern/opennl/superlu/ssp_blas3.o

echo strsv.c; gcc -w -c $INCS intern/opennl/superlu/strsv.c -o intern/opennl/superlu/strsv.o

echo superlu_timer.c; gcc -w -c $INCS intern/opennl/superlu/superlu_timer.c -o intern/opennl/superlu/superlu_timer.o

echo sutil.c; gcc -w -c $INCS intern/opennl/superlu/sutil.c -o intern/opennl/superlu/sutil.o

echo util.c; gcc -w -c $INCS intern/opennl/superlu/util.c -o intern/opennl/superlu/util.o

echo xerbla.c; gcc -w -c $INCS intern/opennl/superlu/xerbla.c -o intern/opennl/superlu/xerbla.o

ar qc intern/opennl/libblender_ONL.a intern/opennl/intern/opennl.o intern/opennl/superlu/colamd.o intern/opennl/superlu/get_perm_c.o intern/opennl/superlu/heap_relax_snode.o intern/opennl/superlu/lsame.o intern/opennl/superlu/memory.o intern/opennl/superlu/mmd.o intern/opennl/superlu/relax_snode.o intern/opennl/superlu/scolumn_bmod.o intern/opennl/superlu/scolumn_dfs.o intern/opennl/superlu/scopy_to_ucol.o intern/opennl/superlu/sgssv.o intern/opennl/superlu/sgstrf.o intern/opennl/superlu/sgstrs.o intern/opennl/superlu/smemory.o intern/opennl/superlu/smyblas2.o intern/opennl/superlu/sp_coletree.o intern/opennl/superlu/sp_ienv.o intern/opennl/superlu/sp_preorder.o intern/opennl/superlu/spanel_bmod.o intern/opennl/superlu/spanel_dfs.o intern/opennl/superlu/spivotL.o intern/opennl/superlu/spruneL.o intern/opennl/superlu/ssnode_bmod.o intern/opennl/superlu/ssnode_dfs.o intern/opennl/superlu/ssp_blas2.o intern/opennl/superlu/ssp_blas3.o intern/opennl/superlu/strsv.o intern/opennl/superlu/superlu_timer.o intern/opennl/superlu/sutil.o intern/opennl/superlu/util.o intern/opennl/superlu/xerbla.o
ranlib intern/opennl/libblender_ONL.a

