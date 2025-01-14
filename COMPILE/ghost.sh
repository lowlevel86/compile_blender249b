#!/bin/bash

INCS="-Iintern/ghost -Iintern/string"

rm -f intern/ghost/libbf_ghost.a

echo GHOST_Buttons.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_Buttons.cpp -o intern/ghost/intern/GHOST_Buttons.o

echo GHOST_C-api.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_C-api.cpp -o intern/ghost/intern/GHOST_C-api.o

echo GHOST_CallbackEventConsumer.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_CallbackEventConsumer.cpp -o intern/ghost/intern/GHOST_CallbackEventConsumer.o

echo GHOST_DisplayManager.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_DisplayManager.cpp -o intern/ghost/intern/GHOST_DisplayManager.o

echo GHOST_DisplayManagerX11.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_DisplayManagerX11.cpp -o intern/ghost/intern/GHOST_DisplayManagerX11.o

echo GHOST_EventManager.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_EventManager.cpp -o intern/ghost/intern/GHOST_EventManager.o

echo GHOST_EventPrinter.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_EventPrinter.cpp -o intern/ghost/intern/GHOST_EventPrinter.o

echo GHOST_ISystem.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_ISystem.cpp -o intern/ghost/intern/GHOST_ISystem.o

echo GHOST_ModifierKeys.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_ModifierKeys.cpp -o intern/ghost/intern/GHOST_ModifierKeys.o

echo GHOST_NDOFManager.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_NDOFManager.cpp -o intern/ghost/intern/GHOST_NDOFManager.o

echo GHOST_Rect.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_Rect.cpp -o intern/ghost/intern/GHOST_Rect.o

echo GHOST_System.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_System.cpp -o intern/ghost/intern/GHOST_System.o

echo GHOST_SystemX11.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_SystemX11.cpp -o intern/ghost/intern/GHOST_SystemX11.o

echo GHOST_TimerManager.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_TimerManager.cpp -o intern/ghost/intern/GHOST_TimerManager.o

echo GHOST_Window.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_Window.cpp -o intern/ghost/intern/GHOST_Window.o

echo GHOST_WindowManager.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_WindowManager.cpp -o intern/ghost/intern/GHOST_WindowManager.o

echo GHOST_WindowX11_mod.cpp; c++ -w -c $INCS intern/ghost/intern/GHOST_WindowX11_mod.cpp -o intern/ghost/intern/GHOST_WindowX11_mod.o

ar qc intern/ghost/libbf_ghost.a  intern/ghost/intern/GHOST_Buttons.o intern/ghost/intern/GHOST_C-api.o intern/ghost/intern/GHOST_CallbackEventConsumer.o intern/ghost/intern/GHOST_DisplayManager.o intern/ghost/intern/GHOST_DisplayManagerX11.o intern/ghost/intern/GHOST_EventManager.o intern/ghost/intern/GHOST_EventPrinter.o intern/ghost/intern/GHOST_ISystem.o intern/ghost/intern/GHOST_ModifierKeys.o intern/ghost/intern/GHOST_NDOFManager.o intern/ghost/intern/GHOST_Rect.o intern/ghost/intern/GHOST_System.o intern/ghost/intern/GHOST_SystemX11.o intern/ghost/intern/GHOST_TimerManager.o intern/ghost/intern/GHOST_Window.o intern/ghost/intern/GHOST_WindowManager.o intern/ghost/intern/GHOST_WindowX11_mod.o
ranlib intern/ghost/libbf_ghost.a

