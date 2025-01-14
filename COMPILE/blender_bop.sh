#!/bin/bash

INCS="-Iintern/boolop -Iintern/boolop/intern -Iintern/boolop/extern -Iintern/moto/include -Iintern/container -Iintern/memutil -Isource/blender/makesdna -Iintern/guardedalloc -Isource/blender/blenlib"

rm -f intern/boolop/libblender_bop.a

echo BOP_BBox.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_BBox.cpp -o intern/boolop/intern/BOP_BBox.o

echo BOP_BSPNode.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_BSPNode.cpp -o intern/boolop/intern/BOP_BSPNode.o

echo BOP_BSPTree.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_BSPTree.cpp -o intern/boolop/intern/BOP_BSPTree.o

echo BOP_Edge.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Edge.cpp -o intern/boolop/intern/BOP_Edge.o

echo BOP_Face.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Face.cpp -o intern/boolop/intern/BOP_Face.o

echo BOP_Face2Face.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Face2Face.cpp -o intern/boolop/intern/BOP_Face2Face.o

echo BOP_Interface.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Interface.cpp -o intern/boolop/intern/BOP_Interface.o

echo BOP_MathUtils.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_MathUtils.cpp -o intern/boolop/intern/BOP_MathUtils.o

echo BOP_Merge.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Merge.cpp -o intern/boolop/intern/BOP_Merge.o

echo BOP_Merge2.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Merge2.cpp -o intern/boolop/intern/BOP_Merge2.o

echo BOP_Mesh.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Mesh.cpp -o intern/boolop/intern/BOP_Mesh.o

echo BOP_Segment.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Segment.cpp -o intern/boolop/intern/BOP_Segment.o

echo BOP_Splitter.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Splitter.cpp -o intern/boolop/intern/BOP_Splitter.o

echo BOP_Tag.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Tag.cpp -o intern/boolop/intern/BOP_Tag.o

echo BOP_Triangulator.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Triangulator.cpp -o intern/boolop/intern/BOP_Triangulator.o

echo BOP_Vertex.cpp; c++ -w -c $INCS intern/boolop/intern/BOP_Vertex.cpp -o intern/boolop/intern/BOP_Vertex.o

ar qc intern/boolop/libblender_bop.a intern/boolop/intern/BOP_BBox.o intern/boolop/intern/BOP_BSPNode.o intern/boolop/intern/BOP_BSPTree.o intern/boolop/intern/BOP_Edge.o intern/boolop/intern/BOP_Face.o intern/boolop/intern/BOP_Face2Face.o intern/boolop/intern/BOP_Interface.o intern/boolop/intern/BOP_MathUtils.o intern/boolop/intern/BOP_Merge.o intern/boolop/intern/BOP_Merge2.o intern/boolop/intern/BOP_Mesh.o intern/boolop/intern/BOP_Segment.o intern/boolop/intern/BOP_Splitter.o intern/boolop/intern/BOP_Tag.o intern/boolop/intern/BOP_Triangulator.o intern/boolop/intern/BOP_Vertex.o
ranlib intern/boolop/libblender_bop.a

