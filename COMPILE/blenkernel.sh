#!/bin/bash

INCS="-Isource/blender/blenkernel -Iintern/guardedalloc -Isource/blender/include -Isource/blender/blenlib -Isource/blender/makesdna -Isource/blender/python -Isource/blender/render/extern/include -Iintern/decimation/extern -Isource/blender/imbuf -Isource/blender/avi -Iintern/elbeem/extern -Iintern/opennl/extern -Iintern/iksolver/extern -Isource/blender/blenloader -Isource/blender/quicktime -Iintern/bmfont -Iextern/bullet2/src -Isource/blender/nodes -Iextern/glew/include -Isource/blender/gpu -I/usr/include/SDL -I/usr/include/python2.7"

DEF="-DDISABLE_ELBEEM"

rm -f source/blender/blenkernel/libbf_blenkernel.a

echo BME_Customdata.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/BME_Customdata.c -o source/blender/blenkernel/intern/BME_Customdata.o

echo BME_conversions.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/BME_conversions.c -o source/blender/blenkernel/intern/BME_conversions.o

echo BME_eulers.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/BME_eulers.c -o source/blender/blenkernel/intern/BME_eulers.o

echo BME_mesh.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/BME_mesh.c -o source/blender/blenkernel/intern/BME_mesh.o

echo BME_structure.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/BME_structure.c -o source/blender/blenkernel/intern/BME_structure.o

echo BME_tools.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/BME_tools.c -o source/blender/blenkernel/intern/BME_tools.o

echo CCGSubSurf.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/CCGSubSurf.c -o source/blender/blenkernel/intern/CCGSubSurf.o

echo DerivedMesh.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/DerivedMesh.c -o source/blender/blenkernel/intern/DerivedMesh.o

echo action.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/action.c -o source/blender/blenkernel/intern/action.o

echo anim.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/anim.c -o source/blender/blenkernel/intern/anim.o

echo armature.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/armature.c -o source/blender/blenkernel/intern/armature.o

echo blender.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/blender.c -o source/blender/blenkernel/intern/blender.o

echo bmfont.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/bmfont.c -o source/blender/blenkernel/intern/bmfont.o

echo brush.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/brush.c -o source/blender/blenkernel/intern/brush.o

echo bullet.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/bullet.c -o source/blender/blenkernel/intern/bullet.o

echo bvhutils.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/bvhutils.c -o source/blender/blenkernel/intern/bvhutils.o

echo cdderivedmesh.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/cdderivedmesh.c -o source/blender/blenkernel/intern/cdderivedmesh.o

echo cloth.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/cloth.c -o source/blender/blenkernel/intern/cloth.o

echo collision.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/collision.c -o source/blender/blenkernel/intern/collision.o

echo colortools.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/colortools.c -o source/blender/blenkernel/intern/colortools.o

echo constraint.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/constraint.c -o source/blender/blenkernel/intern/constraint.o

echo curve.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/curve.c -o source/blender/blenkernel/intern/curve.o

echo customdata.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/customdata.c -o source/blender/blenkernel/intern/customdata.o

echo deform.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/deform.c -o source/blender/blenkernel/intern/deform.o

echo depsgraph.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/depsgraph.c -o source/blender/blenkernel/intern/depsgraph.o

echo displist.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/displist.c -o source/blender/blenkernel/intern/displist.o

echo effect.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/effect.c -o source/blender/blenkernel/intern/effect.o

echo exotic.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/exotic.c -o source/blender/blenkernel/intern/exotic.o

echo fluidsim.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/fluidsim.c -o source/blender/blenkernel/intern/fluidsim.o

echo font.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/font.c -o source/blender/blenkernel/intern/font.o

echo group.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/group.c -o source/blender/blenkernel/intern/group.o

echo icons.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/icons.c -o source/blender/blenkernel/intern/icons.o

echo idprop.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/idprop.c -o source/blender/blenkernel/intern/idprop.o

echo image.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/image.c -o source/blender/blenkernel/intern/image.o

echo implicit.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/implicit.c -o source/blender/blenkernel/intern/implicit.o

echo ipo.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/ipo.c -o source/blender/blenkernel/intern/ipo.o

echo key.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/key.c -o source/blender/blenkernel/intern/key.o

echo lattice.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/lattice.c -o source/blender/blenkernel/intern/lattice.o

echo library.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/library.c -o source/blender/blenkernel/intern/library.o

echo material.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/material.c -o source/blender/blenkernel/intern/material.o

echo mball.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/mball.c -o source/blender/blenkernel/intern/mball.o

echo mesh.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/mesh.c -o source/blender/blenkernel/intern/mesh.o

echo modifier.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/modifier.c -o source/blender/blenkernel/intern/modifier.o

echo multires-firstlevel.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/multires-firstlevel.c -o source/blender/blenkernel/intern/multires-firstlevel.o

echo multires.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/multires.c -o source/blender/blenkernel/intern/multires.o

echo nla.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/nla.c -o source/blender/blenkernel/intern/nla.o

echo node.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/node.c -o source/blender/blenkernel/intern/node.o

echo object.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/object.c -o source/blender/blenkernel/intern/object.o

echo packedFile.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/packedFile.c -o source/blender/blenkernel/intern/packedFile.o

echo particle.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/particle.c -o source/blender/blenkernel/intern/particle.o

echo particle_system.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/particle_system.c -o source/blender/blenkernel/intern/particle_system.o

echo pointcache.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/pointcache.c -o source/blender/blenkernel/intern/pointcache.o

echo property.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/property.c -o source/blender/blenkernel/intern/property.o

echo sca.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/sca.c -o source/blender/blenkernel/intern/sca.o

echo scene.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/scene.c -o source/blender/blenkernel/intern/scene.o

echo screen.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/screen.c -o source/blender/blenkernel/intern/screen.o

echo script.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/script.c -o source/blender/blenkernel/intern/script.o

echo shrinkwrap.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/shrinkwrap.c -o source/blender/blenkernel/intern/shrinkwrap.o

echo simple_deform.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/simple_deform.c -o source/blender/blenkernel/intern/simple_deform.o

echo softbody.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/softbody.c -o source/blender/blenkernel/intern/softbody.o

echo sound.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/sound.c -o source/blender/blenkernel/intern/sound.o

echo subsurf_ccg.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/subsurf_ccg.c -o source/blender/blenkernel/intern/subsurf_ccg.o

echo suggestions.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/suggestions.c -o source/blender/blenkernel/intern/suggestions.o

echo text.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/text.c -o source/blender/blenkernel/intern/text.o

echo texture.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/texture.c -o source/blender/blenkernel/intern/texture.o

echo verse_bitmap_node.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/verse_bitmap_node.c -o source/blender/blenkernel/intern/verse_bitmap_node.o

echo verse_geometry_node.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/verse_geometry_node.c -o source/blender/blenkernel/intern/verse_geometry_node.o

echo verse_method.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/verse_method.c -o source/blender/blenkernel/intern/verse_method.o

echo verse_node.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/verse_node.c -o source/blender/blenkernel/intern/verse_node.o

echo verse_object_node.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/verse_object_node.c -o source/blender/blenkernel/intern/verse_object_node.o

echo verse_session.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/verse_session.c -o source/blender/blenkernel/intern/verse_session.o

echo world.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/world.c -o source/blender/blenkernel/intern/world.o

echo writeavi.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/writeavi.c -o source/blender/blenkernel/intern/writeavi.o

echo writeffmpeg.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/writeffmpeg.c -o source/blender/blenkernel/intern/writeffmpeg.o

echo writeframeserver.c; gcc -w -c $DEF $INCS source/blender/blenkernel/intern/writeframeserver.c -o source/blender/blenkernel/intern/writeframeserver.o

ar qc source/blender/blenkernel/libbf_blenkernel.a source/blender/blenkernel/intern/BME_Customdata.o source/blender/blenkernel/intern/BME_conversions.o source/blender/blenkernel/intern/BME_eulers.o source/blender/blenkernel/intern/BME_mesh.o source/blender/blenkernel/intern/BME_structure.o source/blender/blenkernel/intern/BME_tools.o source/blender/blenkernel/intern/CCGSubSurf.o source/blender/blenkernel/intern/DerivedMesh.o source/blender/blenkernel/intern/action.o source/blender/blenkernel/intern/anim.o source/blender/blenkernel/intern/armature.o source/blender/blenkernel/intern/blender.o source/blender/blenkernel/intern/bmfont.o source/blender/blenkernel/intern/brush.o source/blender/blenkernel/intern/bullet.o source/blender/blenkernel/intern/bvhutils.o source/blender/blenkernel/intern/cdderivedmesh.o source/blender/blenkernel/intern/cloth.o source/blender/blenkernel/intern/collision.o source/blender/blenkernel/intern/colortools.o source/blender/blenkernel/intern/constraint.o source/blender/blenkernel/intern/curve.o source/blender/blenkernel/intern/customdata.o source/blender/blenkernel/intern/deform.o source/blender/blenkernel/intern/depsgraph.o source/blender/blenkernel/intern/displist.o source/blender/blenkernel/intern/effect.o source/blender/blenkernel/intern/exotic.o source/blender/blenkernel/intern/fluidsim.o source/blender/blenkernel/intern/font.o source/blender/blenkernel/intern/group.o source/blender/blenkernel/intern/icons.o source/blender/blenkernel/intern/idprop.o source/blender/blenkernel/intern/image.o source/blender/blenkernel/intern/implicit.o source/blender/blenkernel/intern/ipo.o source/blender/blenkernel/intern/key.o source/blender/blenkernel/intern/lattice.o source/blender/blenkernel/intern/library.o source/blender/blenkernel/intern/material.o source/blender/blenkernel/intern/mball.o source/blender/blenkernel/intern/mesh.o source/blender/blenkernel/intern/modifier.o source/blender/blenkernel/intern/multires-firstlevel.o source/blender/blenkernel/intern/multires.o source/blender/blenkernel/intern/nla.o source/blender/blenkernel/intern/node.o source/blender/blenkernel/intern/object.o source/blender/blenkernel/intern/packedFile.o source/blender/blenkernel/intern/particle.o source/blender/blenkernel/intern/particle_system.o source/blender/blenkernel/intern/pointcache.o source/blender/blenkernel/intern/property.o source/blender/blenkernel/intern/sca.o source/blender/blenkernel/intern/scene.o source/blender/blenkernel/intern/screen.o source/blender/blenkernel/intern/script.o source/blender/blenkernel/intern/shrinkwrap.o source/blender/blenkernel/intern/simple_deform.o source/blender/blenkernel/intern/softbody.o source/blender/blenkernel/intern/sound.o source/blender/blenkernel/intern/subsurf_ccg.o source/blender/blenkernel/intern/suggestions.o source/blender/blenkernel/intern/text.o source/blender/blenkernel/intern/texture.o source/blender/blenkernel/intern/verse_bitmap_node.o source/blender/blenkernel/intern/verse_geometry_node.o source/blender/blenkernel/intern/verse_method.o source/blender/blenkernel/intern/verse_node.o source/blender/blenkernel/intern/verse_object_node.o source/blender/blenkernel/intern/verse_session.o source/blender/blenkernel/intern/world.o source/blender/blenkernel/intern/writeavi.o source/blender/blenkernel/intern/writeffmpeg.o source/blender/blenkernel/intern/writeframeserver.o
ranlib source/blender/blenkernel/libbf_blenkernel.a

