#!/bin/bash

INCS="-Iintern/bmfont -Iintern/bmfont/intern"

rm -f intern/bmfont/libbf_bmfont.a

echo BMF_Api.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_Api.cpp -o intern/bmfont/intern/BMF_Api.o

echo BMF_BitmapFont.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_BitmapFont.cpp -o intern/bmfont/intern/BMF_BitmapFont.o

echo BMF_font_helv10.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_helv10.cpp -o intern/bmfont/intern/BMF_font_helv10.o

echo BMF_font_helv12.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_helv12.cpp -o intern/bmfont/intern/BMF_font_helv12.o

echo BMF_font_helvb10.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_helvb10.cpp -o intern/bmfont/intern/BMF_font_helvb10.o

echo BMF_font_helvb12.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_helvb12.cpp -o intern/bmfont/intern/BMF_font_helvb12.o

echo BMF_font_helvb14.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_helvb14.cpp -o intern/bmfont/intern/BMF_font_helvb14.o

echo BMF_font_helvb8.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_helvb8.cpp -o intern/bmfont/intern/BMF_font_helvb8.o

echo BMF_font_scr12.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_scr12.cpp -o intern/bmfont/intern/BMF_font_scr12.o

echo BMF_font_scr14.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_scr14.cpp -o intern/bmfont/intern/BMF_font_scr14.o

echo BMF_font_scr15.cpp; c++ -w -c $INCS intern/bmfont/intern/BMF_font_scr15.cpp -o intern/bmfont/intern/BMF_font_scr15.o

ar qc intern/bmfont/libbf_bmfont.a intern/bmfont/intern/BMF_Api.o intern/bmfont/intern/BMF_BitmapFont.o intern/bmfont/intern/BMF_font_helv10.o intern/bmfont/intern/BMF_font_helv12.o intern/bmfont/intern/BMF_font_helvb10.o intern/bmfont/intern/BMF_font_helvb12.o intern/bmfont/intern/BMF_font_helvb14.o intern/bmfont/intern/BMF_font_helvb8.o intern/bmfont/intern/BMF_font_scr12.o intern/bmfont/intern/BMF_font_scr14.o intern/bmfont/intern/BMF_font_scr15.o
ranlib intern/bmfont/libbf_bmfont.a

