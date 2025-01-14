#!/bin/bash

INCS="-Iintern/guardedalloc -Iintern/memutil -Isource/blender/blenlib -Isource/blender/makesdna -Isource/blender/blenkernel -Isource/blender/include -Iintern/bmfont -Isource/blender/imbuf -Isource/blender/render/extern/include -Iintern/bsp/extern -Isource/blender/radiosity/extern/include -Iintern/decimation/extern -Isource/blender/blenloader -Isource/blender/python -Isource/kernel/gen_system -Iintern/SoundSystem -Isource/blender/readstreamglue -Isource/blender/quicktime -Iintern/elbeem/extern -Iintern/ghost -Iintern/opennl/extern -Isource/blender/nodes -Iextern/glew/include -Isource/blender/gpu -I/usr/include/python2.7 -I/usr/include/SDL"

FLAGS="-DDISABLE_ELBEEM -pipe -fPIC -funsigned-char -fno-strict-aliasing -DXP_UNIX -Wno-char-subscripts"

rm -f source/blender/src/libsrc.a

echo B.blend.c; gcc -w -c $FLAGS $INCS source/blender/src/B.blend.c -o source/blender/src/B.blend.o

echo Bfont.c; gcc -w -c $FLAGS $INCS source/blender/src/Bfont.c -o source/blender/src/Bfont.o

echo bfont.ttf.c; gcc -w -c $FLAGS $INCS source/blender/src/bfont.ttf.c -o source/blender/src/bfont.ttf.o

echo blenderbuttons.c; gcc -w -c $FLAGS $INCS source/blender/src/blenderbuttons.c -o source/blender/src/blenderbuttons.o

echo booleanops.c; gcc -w -c $FLAGS $INCS source/blender/src/booleanops.c -o source/blender/src/booleanops.o

echo booleanops_mesh.c; gcc -w -c $FLAGS $INCS source/blender/src/booleanops_mesh.c -o source/blender/src/booleanops_mesh.o

echo butspace.c; gcc -w -c $FLAGS $INCS source/blender/src/butspace.c -o source/blender/src/butspace.o

echo buttons_editing.c; gcc -w -c $FLAGS $INCS source/blender/src/buttons_editing.c -o source/blender/src/buttons_editing.o

echo buttons_logic.c; gcc -w -c $FLAGS $INCS source/blender/src/buttons_logic.c -o source/blender/src/buttons_logic.o

echo buttons_object.c; gcc -w -c $FLAGS $INCS source/blender/src/buttons_object.c -o source/blender/src/buttons_object.o

echo buttons_scene.c; gcc -w -c $FLAGS $INCS source/blender/src/buttons_scene.c -o source/blender/src/buttons_scene.o

echo buttons_script.c; gcc -w -c $FLAGS $INCS source/blender/src/buttons_script.c -o source/blender/src/buttons_script.o

echo buttons_shading.c; gcc -w -c $FLAGS $INCS source/blender/src/buttons_shading.c -o source/blender/src/buttons_shading.o

echo cmap.tga.c; gcc -w -c $FLAGS $INCS source/blender/src/cmap.tga.c -o source/blender/src/cmap.tga.o

echo cmovie.tga.c; gcc -w -c $FLAGS $INCS source/blender/src/cmovie.tga.c -o source/blender/src/cmovie.tga.o

echo cursors.c; gcc -w -c $FLAGS $INCS source/blender/src/cursors.c -o source/blender/src/cursors.o

echo drawaction.c; gcc -w -c $FLAGS $INCS source/blender/src/drawaction.c -o source/blender/src/drawaction.o

echo drawarmature.c; gcc -w -c $FLAGS $INCS source/blender/src/drawarmature.c -o source/blender/src/drawarmature.o

echo drawdeps.c; gcc -w -c $FLAGS $INCS source/blender/src/drawdeps.c -o source/blender/src/drawdeps.o

echo drawgpencil.c; gcc -w -c $FLAGS $INCS source/blender/src/drawgpencil.c -o source/blender/src/drawgpencil.o

echo drawimage.c; gcc -w -c $FLAGS $INCS source/blender/src/drawimage.c -o source/blender/src/drawimage.o

echo drawimasel.c; gcc -w -c $FLAGS $INCS source/blender/src/drawimasel.c -o source/blender/src/drawimasel.o

echo drawipo.c; gcc -w -c $FLAGS $INCS source/blender/src/drawipo.c -o source/blender/src/drawipo.o

echo drawmesh.c; gcc -w -c $FLAGS $INCS source/blender/src/drawmesh.c -o source/blender/src/drawmesh.o

echo drawnla.c; gcc -w -c $FLAGS $INCS source/blender/src/drawnla.c -o source/blender/src/drawnla.o

echo drawnode.c; gcc -w -c $FLAGS $INCS source/blender/src/drawnode.c -o source/blender/src/drawnode.o

echo drawobject.c; gcc -w -c $FLAGS $INCS source/blender/src/drawobject.c -o source/blender/src/drawobject.o

echo drawoops.c; gcc -w -c $FLAGS $INCS source/blender/src/drawoops.c -o source/blender/src/drawoops.o

echo drawscene.c; gcc -w -c $FLAGS $INCS source/blender/src/drawscene.c -o source/blender/src/drawscene.o

echo drawscript.c; gcc -w -c $FLAGS $INCS source/blender/src/drawscript.c -o source/blender/src/drawscript.o

echo drawseq.c; gcc -w -c $FLAGS $INCS source/blender/src/drawseq.c -o source/blender/src/drawseq.o

echo drawsound.c; gcc -w -c $FLAGS $INCS source/blender/src/drawsound.c -o source/blender/src/drawsound.o

echo drawtext.c; gcc -w -c $FLAGS $INCS source/blender/src/drawtext.c -o source/blender/src/drawtext.o

echo drawtime.c; gcc -w -c $FLAGS $INCS source/blender/src/drawtime.c -o source/blender/src/drawtime.o

echo drawview.c; gcc -w -c $FLAGS $INCS source/blender/src/drawview.c -o source/blender/src/drawview.o

echo edit.c; gcc -w -c $FLAGS $INCS source/blender/src/edit.c -o source/blender/src/edit.o

echo editaction.c; gcc -w -c $FLAGS $INCS source/blender/src/editaction.c -o source/blender/src/editaction.o

echo editaction_gpencil.c; gcc -w -c $FLAGS $INCS source/blender/src/editaction_gpencil.c -o source/blender/src/editaction_gpencil.o

echo editarmature.c; gcc -w -c $FLAGS $INCS source/blender/src/editarmature.c -o source/blender/src/editarmature.o

echo editarmature_generate.c; gcc -w -c $FLAGS $INCS source/blender/src/editarmature_generate.c -o source/blender/src/editarmature_generate.o

echo editarmature_retarget.c; gcc -w -c $FLAGS $INCS source/blender/src/editarmature_retarget.c -o source/blender/src/editarmature_retarget.o

echo editarmature_sketch.c; gcc -w -c $FLAGS $INCS source/blender/src/editarmature_sketch.c -o source/blender/src/editarmature_sketch.o

echo editconstraint.c; gcc -w -c $FLAGS $INCS source/blender/src/editconstraint.c -o source/blender/src/editconstraint.o

echo editcurve.c; gcc -w -c $FLAGS $INCS source/blender/src/editcurve.c -o source/blender/src/editcurve.o

echo editdeform.c; gcc -w -c $FLAGS $INCS source/blender/src/editdeform.c -o source/blender/src/editdeform.o

echo editface.c; gcc -w -c $FLAGS $INCS source/blender/src/editface.c -o source/blender/src/editface.o

echo editfont.c; gcc -w -c $FLAGS $INCS source/blender/src/editfont.c -o source/blender/src/editfont.o

echo editgroup.c; gcc -w -c $FLAGS $INCS source/blender/src/editgroup.c -o source/blender/src/editgroup.o

echo editimasel.c; gcc -w -c $FLAGS $INCS source/blender/src/editimasel.c -o source/blender/src/editimasel.o

echo editipo.c; gcc -w -c $FLAGS $INCS source/blender/src/editipo.c -o source/blender/src/editipo.o

echo editipo_lib.c; gcc -w -c $FLAGS $INCS source/blender/src/editipo_lib.c -o source/blender/src/editipo_lib.o

echo editipo_mods.c; gcc -w -c $FLAGS $INCS source/blender/src/editipo_mods.c -o source/blender/src/editipo_mods.o

echo editkey.c; gcc -w -c $FLAGS $INCS source/blender/src/editkey.c -o source/blender/src/editkey.o

echo editlattice.c; gcc -w -c $FLAGS $INCS source/blender/src/editlattice.c -o source/blender/src/editlattice.o

echo editmball.c; gcc -w -c $FLAGS $INCS source/blender/src/editmball.c -o source/blender/src/editmball.o

echo editmesh.c; gcc -w -c $FLAGS $INCS source/blender/src/editmesh.c -o source/blender/src/editmesh.o

echo editmesh_add.c; gcc -w -c $FLAGS $INCS source/blender/src/editmesh_add.c -o source/blender/src/editmesh_add.o

echo editmesh_lib.c; gcc -w -c $FLAGS $INCS source/blender/src/editmesh_lib.c -o source/blender/src/editmesh_lib.o

echo editmesh_loop.c; gcc -w -c $FLAGS $INCS source/blender/src/editmesh_loop.c -o source/blender/src/editmesh_loop.o

echo editmesh_mods.c; gcc -w -c $FLAGS $INCS source/blender/src/editmesh_mods.c -o source/blender/src/editmesh_mods.o

echo editmesh_tools.c; gcc -w -c $FLAGS $INCS source/blender/src/editmesh_tools.c -o source/blender/src/editmesh_tools.o

echo editmode_undo.c; gcc -w -c $FLAGS $INCS source/blender/src/editmode_undo.c -o source/blender/src/editmode_undo.o

echo editnla.c; gcc -w -c $FLAGS $INCS source/blender/src/editnla.c -o source/blender/src/editnla.o

echo editnode.c; gcc -w -c $FLAGS $INCS source/blender/src/editnode.c -o source/blender/src/editnode.o

echo editobject.c; gcc -w -c $FLAGS $INCS source/blender/src/editobject.c -o source/blender/src/editobject.o

echo editoops.c; gcc -w -c $FLAGS $INCS source/blender/src/editoops.c -o source/blender/src/editoops.o

echo editparticle.c; gcc -w -c $FLAGS $INCS source/blender/src/editparticle.c -o source/blender/src/editparticle.o

echo editscreen.c; gcc -w -c $FLAGS $INCS source/blender/src/editscreen.c -o source/blender/src/editscreen.o

echo editseq.c; gcc -w -c $FLAGS $INCS source/blender/src/editseq.c -o source/blender/src/editseq.o

echo editsima.c; gcc -w -c $FLAGS $INCS source/blender/src/editsima.c -o source/blender/src/editsima.o

echo editsound.c; gcc -w -c $FLAGS $INCS source/blender/src/editsound.c -o source/blender/src/editsound.o

echo edittime.c; gcc -w -c $FLAGS $INCS source/blender/src/edittime.c -o source/blender/src/edittime.o

echo editview.c; gcc -w -c $FLAGS $INCS source/blender/src/editview.c -o source/blender/src/editview.o

echo eventdebug.c; gcc -w -c $FLAGS $INCS source/blender/src/eventdebug.c -o source/blender/src/eventdebug.o

echo filelist.c; gcc -w -c $FLAGS $INCS source/blender/src/filelist.c -o source/blender/src/filelist.o

echo filesel.c; gcc -w -c $FLAGS $INCS source/blender/src/filesel.c -o source/blender/src/filesel.o

echo fluidsim.c; gcc -w -c $FLAGS $INCS source/blender/src/fluidsim.c -o source/blender/src/fluidsim.o

echo fsmenu.c; gcc -w -c $FLAGS $INCS source/blender/src/fsmenu.c -o source/blender/src/fsmenu.o

echo ghostwinlay.c; gcc -w -c $FLAGS $INCS source/blender/src/ghostwinlay.c -o source/blender/src/ghostwinlay.o

echo glutil.c; gcc -w -c $FLAGS $INCS source/blender/src/glutil.c -o source/blender/src/glutil.o

echo gpencil.c; gcc -w -c $FLAGS $INCS source/blender/src/gpencil.c -o source/blender/src/gpencil.o

echo hddaudio.c; gcc -w -c $FLAGS $INCS source/blender/src/hddaudio.c -o source/blender/src/hddaudio.o

echo header_action.c; gcc -w -c $FLAGS $INCS source/blender/src/header_action.c -o source/blender/src/header_action.o

echo header_buttonswin.c; gcc -w -c $FLAGS $INCS source/blender/src/header_buttonswin.c -o source/blender/src/header_buttonswin.o

echo header_filesel.c; gcc -w -c $FLAGS $INCS source/blender/src/header_filesel.c -o source/blender/src/header_filesel.o

echo header_image.c; gcc -w -c $FLAGS $INCS source/blender/src/header_image.c -o source/blender/src/header_image.o

echo header_imasel.c; gcc -w -c $FLAGS $INCS source/blender/src/header_imasel.c -o source/blender/src/header_imasel.o

echo header_info.c; gcc -w -c $FLAGS $INCS source/blender/src/header_info.c -o source/blender/src/header_info.o

echo header_ipo.c; gcc -w -c $FLAGS $INCS source/blender/src/header_ipo.c -o source/blender/src/header_ipo.o

echo header_nla.c; gcc -w -c $FLAGS $INCS source/blender/src/header_nla.c -o source/blender/src/header_nla.o

echo header_node.c; gcc -w -c $FLAGS $INCS source/blender/src/header_node.c -o source/blender/src/header_node.o

echo header_oops.c; gcc -w -c $FLAGS $INCS source/blender/src/header_oops.c -o source/blender/src/header_oops.o

echo header_script.c; gcc -w -c $FLAGS $INCS source/blender/src/header_script.c -o source/blender/src/header_script.o

echo header_seq.c; gcc -w -c $FLAGS $INCS source/blender/src/header_seq.c -o source/blender/src/header_seq.o

echo header_sound.c; gcc -w -c $FLAGS $INCS source/blender/src/header_sound.c -o source/blender/src/header_sound.o

echo header_text.c; gcc -w -c $FLAGS $INCS source/blender/src/header_text.c -o source/blender/src/header_text.o

echo header_time.c; gcc -w -c $FLAGS $INCS source/blender/src/header_time.c -o source/blender/src/header_time.o

echo header_view3d.c; gcc -w -c $FLAGS $INCS source/blender/src/header_view3d.c -o source/blender/src/header_view3d.o

echo headerbuttons.c; gcc -w -c $FLAGS $INCS source/blender/src/headerbuttons.c -o source/blender/src/headerbuttons.o

echo imagepaint.c; gcc -w -c $FLAGS $INCS source/blender/src/imagepaint.c -o source/blender/src/imagepaint.o

echo imasel.c; gcc -w -c $FLAGS $INCS source/blender/src/imasel.c -o source/blender/src/imasel.o

echo interface.c; gcc -w -c $FLAGS $INCS source/blender/src/interface.c -o source/blender/src/interface.o

echo interface_draw.c; gcc -w -c $FLAGS $INCS source/blender/src/interface_draw.c -o source/blender/src/interface_draw.o

echo interface_icons.c; gcc -w -c $FLAGS $INCS source/blender/src/interface_icons.c -o source/blender/src/interface_icons.o

echo interface_panel.c; gcc -w -c $FLAGS $INCS source/blender/src/interface_panel.c -o source/blender/src/interface_panel.o

echo keyframing.c; gcc -w -c $FLAGS $INCS source/blender/src/keyframing.c -o source/blender/src/keyframing.o

echo keyval.c; gcc -w -c $FLAGS $INCS source/blender/src/keyval.c -o source/blender/src/keyval.o

echo language.c; gcc -w -c $FLAGS $INCS source/blender/src/language.c -o source/blender/src/language.o

echo lorem.c; gcc -w -c $FLAGS $INCS source/blender/src/lorem.c -o source/blender/src/lorem.o

echo mainqueue.c; gcc -w -c $FLAGS $INCS source/blender/src/mainqueue.c -o source/blender/src/mainqueue.o

echo meshlaplacian.c; gcc -w -c $FLAGS $INCS source/blender/src/meshlaplacian.c -o source/blender/src/meshlaplacian.o

echo meshtools.c; gcc -w -c $FLAGS $INCS source/blender/src/meshtools.c -o source/blender/src/meshtools.o

echo multires.c; gcc -w -c $FLAGS $INCS source/blender/src/multires.c -o source/blender/src/multires.o

echo mywindow.c; gcc -w -c $FLAGS $INCS source/blender/src/mywindow.c -o source/blender/src/mywindow.o

echo oops.c; gcc -w -c $FLAGS $INCS source/blender/src/oops.c -o source/blender/src/oops.o

echo outliner.c; gcc -w -c $FLAGS $INCS source/blender/src/outliner.c -o source/blender/src/outliner.o

echo parametrizer.c; gcc -w -c $FLAGS $INCS source/blender/src/parametrizer.c -o source/blender/src/parametrizer.o

echo playanim.c; gcc -w -c $FLAGS $INCS source/blender/src/playanim.c -o source/blender/src/playanim.o

echo poselib.c; gcc -w -c $FLAGS $INCS source/blender/src/poselib.c -o source/blender/src/poselib.o

echo poseobject.c; gcc -w -c $FLAGS $INCS source/blender/src/poseobject.c -o source/blender/src/poseobject.o

echo preview.blend.c; gcc -w -c $FLAGS $INCS source/blender/src/preview.blend.c -o source/blender/src/preview.blend.o

echo previewrender.c; gcc -w -c $FLAGS $INCS source/blender/src/previewrender.c -o source/blender/src/previewrender.o

echo prvicons.c; gcc -w -c $FLAGS $INCS source/blender/src/prvicons.c -o source/blender/src/prvicons.o

echo radialcontrol.c; gcc -w -c $FLAGS $INCS source/blender/src/radialcontrol.c -o source/blender/src/radialcontrol.o

echo reeb.c; gcc -w -c $FLAGS $INCS source/blender/src/reeb.c -o source/blender/src/reeb.o

echo renderwin.c; gcc -w -c $FLAGS $INCS source/blender/src/renderwin.c -o source/blender/src/renderwin.o

echo resources.c; gcc -w -c $FLAGS $INCS source/blender/src/resources.c -o source/blender/src/resources.o

echo retopo.c; gcc -w -c $FLAGS $INCS source/blender/src/retopo.c -o source/blender/src/retopo.o

echo scrarea.c; gcc -w -c $FLAGS $INCS source/blender/src/scrarea.c -o source/blender/src/scrarea.o

echo screendump.c; gcc -w -c $FLAGS $INCS source/blender/src/screendump.c -o source/blender/src/screendump.o

echo sculptmode-stroke.c; gcc -w -c $FLAGS $INCS source/blender/src/sculptmode-stroke.c -o source/blender/src/sculptmode-stroke.o

echo sculptmode.c; gcc -w -c $FLAGS $INCS source/blender/src/sculptmode.c -o source/blender/src/sculptmode.o

echo seqaudio.c; gcc -w -c $FLAGS $INCS source/blender/src/seqaudio.c -o source/blender/src/seqaudio.o

echo seqeffects.c; gcc -w -c $FLAGS $INCS source/blender/src/seqeffects.c -o source/blender/src/seqeffects.o

echo seqscopes.c; gcc -w -c $FLAGS $INCS source/blender/src/seqscopes.c -o source/blender/src/seqscopes.o

echo sequence.c; gcc -w -c $FLAGS $INCS source/blender/src/sequence.c -o source/blender/src/sequence.o

echo space.c; gcc -w -c $FLAGS $INCS source/blender/src/space.c -o source/blender/src/space.o

echo spacetypes.c; gcc -w -c $FLAGS $INCS source/blender/src/spacetypes.c -o source/blender/src/spacetypes.o

echo splash.jpg.c; gcc -w -c $FLAGS $INCS source/blender/src/splash.jpg.c -o source/blender/src/splash.jpg.o

echo swapbuffers.c; gcc -w -c $FLAGS $INCS source/blender/src/swapbuffers.c -o source/blender/src/swapbuffers.o

echo toets.c; gcc -w -c $FLAGS $INCS source/blender/src/toets.c -o source/blender/src/toets.o

echo toolbox.c; gcc -w -c $FLAGS $INCS source/blender/src/toolbox.c -o source/blender/src/toolbox.o

echo transform.c; gcc -w -c $FLAGS $INCS source/blender/src/transform.c -o source/blender/src/transform.o

echo transform_constraints.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_constraints.c -o source/blender/src/transform_constraints.o

echo transform_conversions.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_conversions.c -o source/blender/src/transform_conversions.o

echo transform_generics.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_generics.c -o source/blender/src/transform_generics.o

echo transform_manipulator.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_manipulator.c -o source/blender/src/transform_manipulator.o

echo transform_ndofinput.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_ndofinput.c -o source/blender/src/transform_ndofinput.o

echo transform_numinput.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_numinput.c -o source/blender/src/transform_numinput.o

echo transform_orientations.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_orientations.c -o source/blender/src/transform_orientations.o

echo transform_snap.c; gcc -w -c $FLAGS $INCS source/blender/src/transform_snap.c -o source/blender/src/transform_snap.o

echo unwrapper.c; gcc -w -c $FLAGS $INCS source/blender/src/unwrapper.c -o source/blender/src/unwrapper.o

echo usiblender.c; gcc -w -c $FLAGS $INCS source/blender/src/usiblender.c -o source/blender/src/usiblender.o

echo verse_common.c; gcc -w -c $FLAGS $INCS source/blender/src/verse_common.c -o source/blender/src/verse_common.o

echo verse_image.c; gcc -w -c $FLAGS $INCS source/blender/src/verse_image.c -o source/blender/src/verse_image.o

echo verse_mesh.c; gcc -w -c $FLAGS $INCS source/blender/src/verse_mesh.c -o source/blender/src/verse_mesh.o

echo verse_object.c; gcc -w -c $FLAGS $INCS source/blender/src/verse_object.c -o source/blender/src/verse_object.o

echo view.c; gcc -w -c $FLAGS $INCS source/blender/src/view.c -o source/blender/src/view.o

echo vpaint.c; gcc -w -c $FLAGS $INCS source/blender/src/vpaint.c -o source/blender/src/vpaint.o

echo writeavicodec.c; gcc -w -c $FLAGS $INCS source/blender/src/writeavicodec.c -o source/blender/src/writeavicodec.o

echo writeimage.c; gcc -w -c $FLAGS $INCS source/blender/src/writeimage.c -o source/blender/src/writeimage.o

echo writemovie.c; gcc -w -c $FLAGS $INCS source/blender/src/writemovie.c -o source/blender/src/writemovie.o

ar qc source/blender/src/libsrc.a source/blender/src/B.blend.o source/blender/src/Bfont.o source/blender/src/bfont.ttf.o source/blender/src/blenderbuttons.o source/blender/src/booleanops.o source/blender/src/booleanops_mesh.o source/blender/src/butspace.o source/blender/src/buttons_editing.o source/blender/src/buttons_logic.o source/blender/src/buttons_object.o source/blender/src/buttons_scene.o source/blender/src/buttons_script.o source/blender/src/buttons_shading.o source/blender/src/cmap.tga.o source/blender/src/cmovie.tga.o source/blender/src/cursors.o source/blender/src/drawaction.o source/blender/src/drawarmature.o source/blender/src/drawdeps.o source/blender/src/drawgpencil.o source/blender/src/drawimage.o source/blender/src/drawimasel.o source/blender/src/drawipo.o source/blender/src/drawmesh.o source/blender/src/drawnla.o source/blender/src/drawnode.o source/blender/src/drawobject.o source/blender/src/drawoops.o source/blender/src/drawscene.o source/blender/src/drawscript.o source/blender/src/drawseq.o source/blender/src/drawsound.o source/blender/src/drawtext.o source/blender/src/drawtime.o source/blender/src/drawview.o source/blender/src/edit.o source/blender/src/editaction.o source/blender/src/editaction_gpencil.o source/blender/src/editarmature.o source/blender/src/editarmature_generate.o source/blender/src/editarmature_retarget.o source/blender/src/editarmature_sketch.o source/blender/src/editconstraint.o source/blender/src/editcurve.o source/blender/src/editdeform.o source/blender/src/editface.o source/blender/src/editfont.o source/blender/src/editgroup.o source/blender/src/editimasel.o source/blender/src/editipo.o source/blender/src/editipo_lib.o source/blender/src/editipo_mods.o source/blender/src/editkey.o source/blender/src/editlattice.o source/blender/src/editmball.o source/blender/src/editmesh.o source/blender/src/editmesh_add.o source/blender/src/editmesh_lib.o source/blender/src/editmesh_loop.o source/blender/src/editmesh_mods.o source/blender/src/editmesh_tools.o source/blender/src/editmode_undo.o source/blender/src/editnla.o source/blender/src/editnode.o source/blender/src/editobject.o source/blender/src/editoops.o source/blender/src/editparticle.o source/blender/src/editscreen.o source/blender/src/editseq.o source/blender/src/editsima.o source/blender/src/editsound.o source/blender/src/edittime.o source/blender/src/editview.o source/blender/src/eventdebug.o source/blender/src/filelist.o source/blender/src/filesel.o source/blender/src/fluidsim.o source/blender/src/fsmenu.o source/blender/src/ghostwinlay.o source/blender/src/glutil.o source/blender/src/gpencil.o source/blender/src/hddaudio.o source/blender/src/header_action.o source/blender/src/header_buttonswin.o source/blender/src/header_filesel.o source/blender/src/header_image.o source/blender/src/header_imasel.o source/blender/src/header_info.o source/blender/src/header_ipo.o source/blender/src/header_nla.o source/blender/src/header_node.o source/blender/src/header_oops.o source/blender/src/header_script.o source/blender/src/header_seq.o source/blender/src/header_sound.o source/blender/src/header_text.o source/blender/src/header_time.o source/blender/src/header_view3d.o source/blender/src/headerbuttons.o source/blender/src/imagepaint.o source/blender/src/imasel.o source/blender/src/interface.o source/blender/src/interface_draw.o source/blender/src/interface_icons.o source/blender/src/interface_panel.o source/blender/src/keyframing.o source/blender/src/keyval.o source/blender/src/language.o source/blender/src/lorem.o source/blender/src/mainqueue.o source/blender/src/meshlaplacian.o source/blender/src/meshtools.o source/blender/src/multires.o source/blender/src/mywindow.o source/blender/src/oops.o source/blender/src/outliner.o source/blender/src/parametrizer.o source/blender/src/playanim.o source/blender/src/poselib.o source/blender/src/poseobject.o source/blender/src/preview.blend.o source/blender/src/previewrender.o source/blender/src/prvicons.o source/blender/src/radialcontrol.o source/blender/src/reeb.o source/blender/src/renderwin.o source/blender/src/resources.o source/blender/src/retopo.o source/blender/src/scrarea.o source/blender/src/screendump.o source/blender/src/sculptmode-stroke.o source/blender/src/sculptmode.o source/blender/src/seqaudio.o source/blender/src/seqeffects.o source/blender/src/seqscopes.o source/blender/src/sequence.o source/blender/src/space.o source/blender/src/spacetypes.o source/blender/src/splash.jpg.o source/blender/src/swapbuffers.o source/blender/src/toets.o source/blender/src/toolbox.o source/blender/src/transform.o source/blender/src/transform_constraints.o source/blender/src/transform_conversions.o source/blender/src/transform_generics.o source/blender/src/transform_manipulator.o source/blender/src/transform_ndofinput.o source/blender/src/transform_numinput.o source/blender/src/transform_orientations.o source/blender/src/transform_snap.o source/blender/src/unwrapper.o source/blender/src/usiblender.o source/blender/src/verse_common.o source/blender/src/verse_image.o source/blender/src/verse_mesh.o source/blender/src/verse_object.o source/blender/src/view.o source/blender/src/vpaint.o source/blender/src/writeavicodec.o source/blender/src/writeimage.o source/blender/src/writemovie.o
ranlib source/blender/src/libsrc.a

