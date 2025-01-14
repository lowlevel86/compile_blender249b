#!/bin/bash

INCS="-Isource/kernel/gen_messaging -Isource/kernel/gen_system -Iintern/string -Iintern/moto/include -Isource/blender/blenloader"

rm -f source/kernel/libbf_kernel.a

echo messaging.c; gcc -w -c $INCS source/kernel/gen_messaging/intern/messaging.c -o source/kernel/gen_messaging/intern/messaging.o

echo GEN_HashedPtr.cpp; c++ -w -c $INCS source/kernel/gen_system/GEN_HashedPtr.cpp -o source/kernel/gen_system/GEN_HashedPtr.o

echo GEN_Matrix4x4.cpp; c++ -w -c $INCS source/kernel/gen_system/GEN_Matrix4x4.cpp -o source/kernel/gen_system/GEN_Matrix4x4.o

echo SYS_SingletonSystem.cpp; c++ -w -c $INCS source/kernel/gen_system/SYS_SingletonSystem.cpp -o source/kernel/gen_system/SYS_SingletonSystem.o

echo SYS_System.cpp; c++ -w -c $INCS source/kernel/gen_system/SYS_System.cpp -o source/kernel/gen_system/SYS_System.o

ar qc source/kernel/libbf_kernel.a source/kernel/gen_messaging/intern/messaging.o source/kernel/gen_system/GEN_HashedPtr.o source/kernel/gen_system/GEN_Matrix4x4.o source/kernel/gen_system/SYS_SingletonSystem.o source/kernel/gen_system/SYS_System.o
ranlib source/kernel/libbf_kernel.a

