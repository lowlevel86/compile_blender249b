#!/bin/bash

INCS="-Iintern/container"

rm -f intern/container/libblender_CTR.a

echo CTR_List.cpp; c++ -w -c $INCS intern/container/intern/CTR_List.cpp -o intern/container/intern/CTR_List.o

ar qc intern/container/libblender_CTR.a intern/container/intern/CTR_List.o
ranlib intern/container/libblender_CTR.a

