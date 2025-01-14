# compile_blender249b
These bash scripts allow a straight forward way to compile blender 2.49b in linux using blender-2.49b.tar.gz.

First place the compile script and scripts folder into the blender-2.49b directory.

---

bin  
**compile.sh**  
extern  
po  
release  
blenderplayer  
config  
INSTALL  
projectfiles  
scons  
CMake  
COPYING  
intern  
projectfiles_vc7  
SConstruct  
CMakeLists.txt  
dlltool  
make  
projectfiles_vc9  
source  
**COMPILE**  
doc  
Makefile  
README  
tools  

---

Then open a terminal within that directory and enter:  
**$ ./compile.sh**

---

It is possible to recompile a part of the source code for example:  
**$ ./COMPILE/IK.sh**

Then create the binary:  
**$ ./COMPILE/blender.sh**
