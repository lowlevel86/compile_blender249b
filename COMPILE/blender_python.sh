#!/bin/bash

INCS="-Isource/blender/python/api2_2x -Isource/blender/blenkernel -Isource/blender/blenlib -Isource/blender/blenloader -Isource/blender/render/extern/include -Isource/blender/radiosity/extern/include -Isource/blender/makesdna -Iintern/guardedalloc -Iintern/bmfont -Isource/blender/imbuf -Isource/blender/include -I/usr/include/python2.7 -Iextern/glew/include -Isource/blender/gpu"

rm -f source/blender/python/libblender_python.a

echo Armature.c; gcc -w -c $INCS source/blender/python/api2_2x/Armature.c -o source/blender/python/api2_2x/Armature.o

echo BGL.c; gcc -w -c $INCS source/blender/python/api2_2x/BGL.c -o source/blender/python/api2_2x/BGL.o

echo BezTriple.c; gcc -w -c $INCS source/blender/python/api2_2x/BezTriple.c -o source/blender/python/api2_2x/BezTriple.o

echo Blender.c; gcc -w -c $INCS source/blender/python/api2_2x/Blender.c -o source/blender/python/api2_2x/Blender.o

echo Bone.c; gcc -w -c $INCS source/blender/python/api2_2x/Bone.c -o source/blender/python/api2_2x/Bone.o

echo Camera.c; gcc -w -c $INCS source/blender/python/api2_2x/Camera.c -o source/blender/python/api2_2x/Camera.o

echo Constraint.c; gcc -w -c $INCS source/blender/python/api2_2x/Constraint.c -o source/blender/python/api2_2x/Constraint.o

echo CurNurb.c; gcc -w -c $INCS source/blender/python/api2_2x/CurNurb.c -o source/blender/python/api2_2x/CurNurb.o

echo Curve.c; gcc -w -c $INCS source/blender/python/api2_2x/Curve.c -o source/blender/python/api2_2x/Curve.o

echo Draw.c; gcc -w -c $INCS source/blender/python/api2_2x/Draw.c -o source/blender/python/api2_2x/Draw.o

echo EXPP_interface.c; gcc -w -c $INCS source/blender/python/api2_2x/EXPP_interface.c -o source/blender/python/api2_2x/EXPP_interface.o

echo Effect.c; gcc -w -c $INCS source/blender/python/api2_2x/Effect.c -o source/blender/python/api2_2x/Effect.o

echo Font.c; gcc -w -c $INCS source/blender/python/api2_2x/Font.c -o source/blender/python/api2_2x/Font.o

echo Geometry.c; gcc -w -c $INCS source/blender/python/api2_2x/Geometry.c -o source/blender/python/api2_2x/Geometry.o

echo Group.c; gcc -w -c $INCS source/blender/python/api2_2x/Group.c -o source/blender/python/api2_2x/Group.o

echo IDProp.c; gcc -w -c $INCS source/blender/python/api2_2x/IDProp.c -o source/blender/python/api2_2x/IDProp.o

echo Image.c; gcc -w -c $INCS source/blender/python/api2_2x/Image.c -o source/blender/python/api2_2x/Image.o

echo Ipo.c; gcc -w -c $INCS source/blender/python/api2_2x/Ipo.c -o source/blender/python/api2_2x/Ipo.o

echo Ipocurve.c; gcc -w -c $INCS source/blender/python/api2_2x/Ipocurve.c -o source/blender/python/api2_2x/Ipocurve.o

echo Key.c; gcc -w -c $INCS source/blender/python/api2_2x/Key.c -o source/blender/python/api2_2x/Key.o

echo Lamp.c; gcc -w -c $INCS source/blender/python/api2_2x/Lamp.c -o source/blender/python/api2_2x/Lamp.o

echo Lattice.c; gcc -w -c $INCS source/blender/python/api2_2x/Lattice.c -o source/blender/python/api2_2x/Lattice.o

echo Library.c; gcc -w -c $INCS source/blender/python/api2_2x/Library.c -o source/blender/python/api2_2x/Library.o

echo MTex.c; gcc -w -c $INCS source/blender/python/api2_2x/MTex.c -o source/blender/python/api2_2x/MTex.o

echo Material.c; gcc -w -c $INCS source/blender/python/api2_2x/Material.c -o source/blender/python/api2_2x/Material.o

echo Mathutils.c; gcc -w -c $INCS source/blender/python/api2_2x/Mathutils.c -o source/blender/python/api2_2x/Mathutils.o

echo Mesh.c; gcc -w -c $INCS source/blender/python/api2_2x/Mesh.c -o source/blender/python/api2_2x/Mesh.o

echo Metaball.c; gcc -w -c $INCS source/blender/python/api2_2x/Metaball.c -o source/blender/python/api2_2x/Metaball.o

echo Modifier.c; gcc -w -c $INCS source/blender/python/api2_2x/Modifier.c -o source/blender/python/api2_2x/Modifier.o

echo NLA.c; gcc -w -c $INCS source/blender/python/api2_2x/NLA.c -o source/blender/python/api2_2x/NLA.o

echo NMesh.c; gcc -w -c $INCS source/blender/python/api2_2x/NMesh.c -o source/blender/python/api2_2x/NMesh.o

echo Node.c; gcc -w -c $INCS source/blender/python/api2_2x/Node.c -o source/blender/python/api2_2x/Node.o

echo Noise.c; gcc -w -c $INCS source/blender/python/api2_2x/Noise.c -o source/blender/python/api2_2x/Noise.o

echo Object.c; gcc -w -c $INCS source/blender/python/api2_2x/Object.c -o source/blender/python/api2_2x/Object.o

echo Particle.c; gcc -w -c $INCS source/blender/python/api2_2x/Particle.c -o source/blender/python/api2_2x/Particle.o

echo Pose.c; gcc -w -c $INCS source/blender/python/api2_2x/Pose.c -o source/blender/python/api2_2x/Pose.o

echo Registry.c; gcc -w -c $INCS source/blender/python/api2_2x/Registry.c -o source/blender/python/api2_2x/Registry.o

echo Scene.c; gcc -w -c $INCS source/blender/python/api2_2x/Scene.c -o source/blender/python/api2_2x/Scene.o

echo Sound.c; gcc -w -c $INCS source/blender/python/api2_2x/Sound.c -o source/blender/python/api2_2x/Sound.o

echo SurfNurb.c; gcc -w -c $INCS source/blender/python/api2_2x/SurfNurb.c -o source/blender/python/api2_2x/SurfNurb.o

echo Sys.c; gcc -w -c $INCS source/blender/python/api2_2x/Sys.c -o source/blender/python/api2_2x/Sys.o

echo Text.c; gcc -w -c $INCS source/blender/python/api2_2x/Text.c -o source/blender/python/api2_2x/Text.o

echo Text3d.c; gcc -w -c $INCS source/blender/python/api2_2x/Text3d.c -o source/blender/python/api2_2x/Text3d.o

echo Texture.c; gcc -w -c $INCS source/blender/python/api2_2x/Texture.c -o source/blender/python/api2_2x/Texture.o

echo Types.c; gcc -w -c $INCS source/blender/python/api2_2x/Types.c -o source/blender/python/api2_2x/Types.o

echo Window.c; gcc -w -c $INCS source/blender/python/api2_2x/Window.c -o source/blender/python/api2_2x/Window.o

echo World.c; gcc -w -c $INCS source/blender/python/api2_2x/World.c -o source/blender/python/api2_2x/World.o

echo bpy.c; gcc -w -c $INCS source/blender/python/api2_2x/bpy.c -o source/blender/python/api2_2x/bpy.o

echo bpy_config.c; gcc -w -c $INCS source/blender/python/api2_2x/bpy_config.c -o source/blender/python/api2_2x/bpy_config.o

echo bpy_data.c; gcc -w -c $INCS source/blender/python/api2_2x/bpy_data.c -o source/blender/python/api2_2x/bpy_data.o

echo bpy_internal_import.c; gcc -w -c $INCS source/blender/python/api2_2x/bpy_internal_import.c -o source/blender/python/api2_2x/bpy_internal_import.o

echo charRGBA.c; gcc -w -c $INCS source/blender/python/api2_2x/charRGBA.c -o source/blender/python/api2_2x/charRGBA.o

echo constant.c; gcc -w -c $INCS source/blender/python/api2_2x/constant.c -o source/blender/python/api2_2x/constant.o

echo euler.c; gcc -w -c $INCS source/blender/python/api2_2x/euler.c -o source/blender/python/api2_2x/euler.o

echo gen_library.c; gcc -w -c $INCS source/blender/python/api2_2x/gen_library.c -o source/blender/python/api2_2x/gen_library.o

echo gen_utils.c; gcc -w -c $INCS source/blender/python/api2_2x/gen_utils.c -o source/blender/python/api2_2x/gen_utils.o

echo logic.c; gcc -w -c $INCS source/blender/python/api2_2x/logic.c -o source/blender/python/api2_2x/logic.o

echo matrix.c; gcc -w -c $INCS source/blender/python/api2_2x/matrix.c -o source/blender/python/api2_2x/matrix.o

echo meshPrimitive.c; gcc -w -c $INCS source/blender/python/api2_2x/meshPrimitive.c -o source/blender/python/api2_2x/meshPrimitive.o

echo quat.c; gcc -w -c $INCS source/blender/python/api2_2x/quat.c -o source/blender/python/api2_2x/quat.o

echo rgbTuple.c; gcc -w -c $INCS source/blender/python/api2_2x/rgbTuple.c -o source/blender/python/api2_2x/rgbTuple.o

echo sceneRadio.c; gcc -w -c $INCS source/blender/python/api2_2x/sceneRadio.c -o source/blender/python/api2_2x/sceneRadio.o

echo sceneRender.c; gcc -w -c $INCS source/blender/python/api2_2x/sceneRender.c -o source/blender/python/api2_2x/sceneRender.o

echo sceneSequence.c; gcc -w -c $INCS source/blender/python/api2_2x/sceneSequence.c -o source/blender/python/api2_2x/sceneSequence.o

echo sceneTimeLine.c; gcc -w -c $INCS source/blender/python/api2_2x/sceneTimeLine.c -o source/blender/python/api2_2x/sceneTimeLine.o

echo vector.c; gcc -w -c $INCS source/blender/python/api2_2x/vector.c -o source/blender/python/api2_2x/vector.o

echo windowTheme.c; gcc -w -c $INCS source/blender/python/api2_2x/windowTheme.c -o source/blender/python/api2_2x/windowTheme.o

echo BPY_interface.c; gcc -w -c $INCS source/blender/python/BPY_interface.c -o source/blender/python/BPY_interface.o

echo BPY_menus.c; gcc -w -c $INCS source/blender/python/BPY_menus.c -o source/blender/python/BPY_menus.o

ar qc source/blender/python/libblender_python.a source/blender/python/api2_2x/Armature.o source/blender/python/api2_2x/BGL.o source/blender/python/api2_2x/BezTriple.o source/blender/python/api2_2x/Blender.o source/blender/python/api2_2x/Bone.o source/blender/python/api2_2x/Camera.o source/blender/python/api2_2x/Constraint.o source/blender/python/api2_2x/CurNurb.o source/blender/python/api2_2x/Curve.o source/blender/python/api2_2x/Draw.o source/blender/python/api2_2x/EXPP_interface.o source/blender/python/api2_2x/Effect.o source/blender/python/api2_2x/Font.o source/blender/python/api2_2x/Geometry.o source/blender/python/api2_2x/Group.o source/blender/python/api2_2x/IDProp.o source/blender/python/api2_2x/Image.o source/blender/python/api2_2x/Ipo.o source/blender/python/api2_2x/Ipocurve.o source/blender/python/api2_2x/Key.o source/blender/python/api2_2x/Lamp.o source/blender/python/api2_2x/Lattice.o source/blender/python/api2_2x/Library.o source/blender/python/api2_2x/MTex.o source/blender/python/api2_2x/Material.o source/blender/python/api2_2x/Mathutils.o source/blender/python/api2_2x/Mesh.o source/blender/python/api2_2x/Metaball.o source/blender/python/api2_2x/Modifier.o source/blender/python/api2_2x/NLA.o source/blender/python/api2_2x/NMesh.o source/blender/python/api2_2x/Node.o source/blender/python/api2_2x/Noise.o source/blender/python/api2_2x/Object.o source/blender/python/api2_2x/Particle.o source/blender/python/api2_2x/Pose.o source/blender/python/api2_2x/Registry.o source/blender/python/api2_2x/Scene.o source/blender/python/api2_2x/Sound.o source/blender/python/api2_2x/SurfNurb.o source/blender/python/api2_2x/Sys.o source/blender/python/api2_2x/Text.o source/blender/python/api2_2x/Text3d.o source/blender/python/api2_2x/Texture.o source/blender/python/api2_2x/Types.o source/blender/python/api2_2x/Window.o source/blender/python/api2_2x/World.o source/blender/python/api2_2x/bpy.o source/blender/python/api2_2x/bpy_config.o source/blender/python/api2_2x/bpy_data.o source/blender/python/api2_2x/bpy_internal_import.o source/blender/python/api2_2x/charRGBA.o source/blender/python/api2_2x/constant.o source/blender/python/api2_2x/euler.o source/blender/python/api2_2x/gen_library.o source/blender/python/api2_2x/gen_utils.o source/blender/python/api2_2x/logic.o source/blender/python/api2_2x/matrix.o source/blender/python/api2_2x/meshPrimitive.o source/blender/python/api2_2x/quat.o source/blender/python/api2_2x/rgbTuple.o source/blender/python/api2_2x/sceneRadio.o source/blender/python/api2_2x/sceneRender.o source/blender/python/api2_2x/sceneSequence.o source/blender/python/api2_2x/sceneTimeLine.o source/blender/python/api2_2x/vector.o source/blender/python/api2_2x/windowTheme.o source/blender/python/BPY_interface.o source/blender/python/BPY_menus.o
ranlib source/blender/python/libblender_python.a

