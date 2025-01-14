#!/bin/bash

INCS="-Iintern/moto/include"

rm -f intern/moto/libbf_moto.a

echo MT_Assert.cpp; c++ -w -c $INCS intern/moto/intern/MT_Assert.cpp -o intern/moto/intern/MT_Assert.o

echo MT_CmMatrix4x4.cpp; c++ -w -c $INCS intern/moto/intern/MT_CmMatrix4x4.cpp -o intern/moto/intern/MT_CmMatrix4x4.o

echo MT_Matrix3x3.cpp; c++ -w -c $INCS intern/moto/intern/MT_Matrix3x3.cpp -o intern/moto/intern/MT_Matrix3x3.o

echo MT_Matrix4x4.cpp; c++ -w -c $INCS intern/moto/intern/MT_Matrix4x4.cpp -o intern/moto/intern/MT_Matrix4x4.o

echo MT_Plane3.cpp; c++ -w -c $INCS intern/moto/intern/MT_Plane3.cpp -o intern/moto/intern/MT_Plane3.o

echo MT_Point3.cpp; c++ -w -c $INCS intern/moto/intern/MT_Point3.cpp -o intern/moto/intern/MT_Point3.o

echo MT_Quaternion.cpp; c++ -w -c $INCS intern/moto/intern/MT_Quaternion.cpp -o intern/moto/intern/MT_Quaternion.o

echo MT_Transform.cpp; c++ -w -c $INCS intern/moto/intern/MT_Transform.cpp -o intern/moto/intern/MT_Transform.o

echo MT_Vector2.cpp; c++ -w -c $INCS intern/moto/intern/MT_Vector2.cpp -o intern/moto/intern/MT_Vector2.o

echo MT_Vector3.cpp; c++ -w -c $INCS intern/moto/intern/MT_Vector3.cpp -o intern/moto/intern/MT_Vector3.o

echo MT_Vector4.cpp; c++ -w -c $INCS intern/moto/intern/MT_Vector4.cpp -o intern/moto/intern/MT_Vector4.o

echo MT_random.cpp; c++ -w -c $INCS intern/moto/intern/MT_random.cpp -o intern/moto/intern/MT_random.o

ar qc intern/moto/libbf_moto.a intern/moto/intern/MT_Assert.o intern/moto/intern/MT_CmMatrix4x4.o intern/moto/intern/MT_Matrix3x3.o intern/moto/intern/MT_Matrix4x4.o intern/moto/intern/MT_Plane3.o intern/moto/intern/MT_Point3.o intern/moto/intern/MT_Quaternion.o intern/moto/intern/MT_Transform.o intern/moto/intern/MT_Vector2.o intern/moto/intern/MT_Vector3.o intern/moto/intern/MT_Vector4.o intern/moto/intern/MT_random.o
ranlib intern/moto/libbf_moto.a

