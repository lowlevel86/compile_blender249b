#!/bin/bash

#Set glxSwapInterval to 0 for modern operating systems.

sign=$(md5sum intern/ghost/intern/GHOST_WindowX11.cpp | sed 's/ .*//')

# check if the file is the right file and not some other file
if [ "$sign" = "ccf453af3fafe03861579c85577faf9e" ]; then

    modFile="intern/ghost/intern/GHOST_WindowX11_mod.cpp"
    cp intern/ghost/intern/GHOST_WindowX11.cpp $modFile
    
    read -p "Do you want to set glxSwapInterval to 0 to reduce flicker? (y/n): " answer

    if [[ $answer == [Yy] ]]; then
        sed -i '410i PFNGLXSWAPINTERVALEXTPROC glXSwapIntervalEXT = (PFNGLXSWAPINTERVALEXTPROC)glXGetProcAddress((const GLubyte*)"glXSwapIntervalEXT");' $modFile
        sed -i '411i glXSwapIntervalEXT(m_display, m_window, 0); // Set the glxSwapInterval to 0, ie. disable vsync!' $modFile
    else
        sed -i '410i //PFNGLXSWAPINTERVALEXTPROC glXSwapIntervalEXT = (PFNGLXSWAPINTERVALEXTPROC)glXGetProcAddress((const GLubyte*)"glXSwapIntervalEXT");' $modFile
        sed -i '411i //glXSwapIntervalEXT(m_display, m_window, 0); // Set the glxSwapInterval to 0, ie. disable vsync!' $modFile
    fi
fi

