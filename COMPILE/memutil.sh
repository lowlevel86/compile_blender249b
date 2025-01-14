#!/bin/bash

INCS="-Iintern/memutil -Iintern"

rm -f intern/memutilb/libbf_memutil.a

echo MEM_CacheLimiterC-Api.cpp; c++ -w -c $INCS intern/memutil/intern/MEM_CacheLimiterC-Api.cpp -o intern/memutil/intern/MEM_CacheLimiterC-Api.o

echo MEM_RefCountedC-Api.cpp; c++ -w -c $INCS intern/memutil/intern/MEM_RefCountedC-Api.cpp -o intern/memutil/intern/MEM_RefCountedC-Api.o

ar qc intern/memutil/libbf_memutil.a intern/memutil/intern/MEM_CacheLimiterC-Api.o intern/memutil/intern/MEM_RefCountedC-Api.o
ranlib intern/memutil/libbf_memutil.a

