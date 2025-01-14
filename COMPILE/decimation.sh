#!/bin/bash

INCS="-Iintern/decimation -Iintern/moto/include -Iintern/container -Iintern/memutil"

rm -f intern/decimation/libbf_decimation.a

echo LOD_EdgeCollapser.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_EdgeCollapser.cpp -o intern/decimation/intern/LOD_EdgeCollapser.o

echo LOD_ExternNormalEditor.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_ExternNormalEditor.cpp -o intern/decimation/intern/LOD_ExternNormalEditor.o

echo LOD_FaceNormalEditor.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_FaceNormalEditor.cpp -o intern/decimation/intern/LOD_FaceNormalEditor.o

echo LOD_ManMesh2.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_ManMesh2.cpp -o intern/decimation/intern/LOD_ManMesh2.o

echo LOD_MeshPrimitives.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_MeshPrimitives.cpp -o intern/decimation/intern/LOD_MeshPrimitives.o

echo LOD_QSDecimator.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_QSDecimator.cpp -o intern/decimation/intern/LOD_QSDecimator.o

echo LOD_QuadricEditor.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_QuadricEditor.cpp -o intern/decimation/intern/LOD_QuadricEditor.o

echo LOD_decimation.cpp; c++ -w -c $INCS intern/decimation/intern/LOD_decimation.cpp -o intern/decimation/intern/LOD_decimation.o

ar qc intern/decimation/libbf_decimation.a intern/decimation/intern/LOD_EdgeCollapser.o intern/decimation/intern/LOD_ExternNormalEditor.o intern/decimation/intern/LOD_FaceNormalEditor.o intern/decimation/intern/LOD_ManMesh2.o intern/decimation/intern/LOD_MeshPrimitives.o intern/decimation/intern/LOD_QSDecimator.o intern/decimation/intern/LOD_QuadricEditor.o intern/decimation/intern/LOD_decimation.o
ranlib intern/decimation/libbf_decimation.a

