#!/bin/bash

function no_pauses {
./COMPILE/glxSwapInterval.sh
./COMPILE/avi.sh
./COMPILE/blender_bop.sh
./COMPILE/blender_BSP.sh
./COMPILE/blender_CTR.sh
./COMPILE/blender_ONL.sh
./COMPILE/blender_python.sh
./COMPILE/blender_radiosity.sh
./COMPILE/blender_render.sh
./COMPILE/blenkernel.sh
./COMPILE/blenlib.sh
./COMPILE/blenloader.sh
./COMPILE/blenpluginapi.sh
./COMPILE/bmfont.sh
./COMPILE/cineon.sh
./COMPILE/decimation.sh
./COMPILE/extern_binreloc.sh
./COMPILE/extern_glew.sh
./COMPILE/ghost.sh
./COMPILE/gpu.sh
./COMPILE/guardedalloc.sh
./COMPILE/IK.sh
./COMPILE/imbuf.sh
./COMPILE/kernel.sh
./COMPILE/memutil.sh
./COMPILE/moto.sh
./COMPILE/nodes.sh
./COMPILE/readblenfile.sh
./COMPILE/soundsystem.sh
./COMPILE/src.sh
./COMPILE/string.sh
./COMPILE/yafray.sh
./COMPILE/makesdna.sh
./COMPILE/blender.sh
exit
}

#no_pauses # uncomment to compile without pausing

./COMPILE/glxSwapInterval.sh
echo ""
echo "Each lib or executable will be compiled one at a time for error checking."
echo "There are 33 in total."
read -p "Press any key to continue..."
echo ""
./COMPILE/avi.sh
echo ""
echo "1 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_bop.sh
echo ""
echo "2 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_BSP.sh
echo ""
echo "3 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_CTR.sh
echo ""
echo "4 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_ONL.sh
echo ""
echo "5 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_python.sh
echo ""
echo "6 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_radiosity.sh
echo ""
echo "7 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender_render.sh
echo ""
echo "8 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blenkernel.sh
echo ""
echo "9 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blenlib.sh
echo ""
echo "10 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blenloader.sh
echo ""
echo "11 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blenpluginapi.sh
echo ""
echo "12 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/bmfont.sh
echo ""
echo "13 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/cineon.sh
echo ""
echo "14 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/decimation.sh
echo ""
echo "15 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/extern_binreloc.sh
echo ""
echo "16 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/extern_glew.sh
echo ""
echo "17 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/ghost.sh
echo ""
echo "18 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/gpu.sh
echo ""
echo "19 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/guardedalloc.sh
echo ""
echo "20 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/IK.sh
echo ""
echo "21 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/imbuf.sh
echo ""
echo "22 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/kernel.sh
echo ""
echo "23 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/memutil.sh
echo ""
echo "24 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/moto.sh
echo ""
echo "25 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/nodes.sh
echo ""
echo "26 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/readblenfile.sh
echo ""
echo "27 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/soundsystem.sh
echo ""
echo "28 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/src.sh
echo ""
echo "29 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/string.sh
echo ""
echo "30 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/yafray.sh
echo ""
echo "31 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/makesdna.sh
echo ""
echo "32 out of 33, Check for errors before continuing."
read -p "Press any key to continue..."
echo ""
./COMPILE/blender.sh
echo "33 out of 33, Done."

