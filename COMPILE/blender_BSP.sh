#!/bin/bash

INCS="-Iintern/bsp/intern -Iintern/container -Iintern/moto/include -Iintern/memutil"

rm -f intern/bsp/libblender_BSP.a

echo BSP_CSGMesh.cpp; c++ -w -c $INCS intern/bsp/intern/BSP_CSGMesh.cpp -o intern/bsp/intern/BSP_CSGMesh.o

echo BSP_MeshPrimitives.cpp; c++ -w -c $INCS intern/bsp/intern/BSP_MeshPrimitives.cpp -o intern/bsp/intern/BSP_MeshPrimitives.o

echo CSG_BooleanOps.cpp; c++ -w -c $INCS intern/bsp/intern/CSG_BooleanOps.cpp -o intern/bsp/intern/CSG_BooleanOps.o

ar qc intern/bsp/libblender_BSP.a intern/bsp/intern/BSP_CSGMesh.o intern/bsp/intern/BSP_MeshPrimitives.o intern/bsp/intern/CSG_BooleanOps.o
ranlib intern/bsp/libblender_BSP.a

