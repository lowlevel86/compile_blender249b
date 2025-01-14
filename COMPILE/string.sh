#!/bin/bash

INCS="-Iintern/string"

rm -f intern/string/libbf_string.a

echo STR_String.cpp; c++ -w -c $INCS intern/string/intern/STR_String.cpp -o intern/string/intern/STR_String.o

ar qc intern/string/libbf_string.a intern/string/intern/STR_String.o
ranlib intern/string/libbf_string.a

