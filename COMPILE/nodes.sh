#!/bin/bash

INCS="-Isource/blender/nodes -Iintern/guardedalloc -Isource/blender/include -Isource/blender/blenlib -Isource/blender/makesdna -Isource/blender/python -Isource/blender/render/extern/include -Iintern/decimation/extern -Isource/blender/imbuf -Isource/blender/avi -Iintern/elbeem/extern -Iintern/iksolver/extern -Isource/blender/blenloader -Isource/blender/quicktime -Isource/blender/blenkernel -Iextern/glew/include -Isource/blender/gpu -I/usr/include/SDL -I/usr/include/python2.7"

rm -f source/blender/nodes/libbf_nodes.a

echo CMP_alphaOver.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_alphaOver.c -o source/blender/nodes/intern/CMP_nodes/CMP_alphaOver.o

echo CMP_bilateralblur.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_bilateralblur.c -o source/blender/nodes/intern/CMP_nodes/CMP_bilateralblur.o

echo CMP_blur.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_blur.c -o source/blender/nodes/intern/CMP_nodes/CMP_blur.o

echo CMP_brightness.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_brightness.c -o source/blender/nodes/intern/CMP_nodes/CMP_brightness.o

echo CMP_channelMatte.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_channelMatte.c -o source/blender/nodes/intern/CMP_nodes/CMP_channelMatte.o

echo CMP_chromaMatte.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_chromaMatte.c -o source/blender/nodes/intern/CMP_nodes/CMP_chromaMatte.o

echo CMP_colorSpill.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_colorSpill.c -o source/blender/nodes/intern/CMP_nodes/CMP_colorSpill.o

echo CMP_composite.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_composite.c -o source/blender/nodes/intern/CMP_nodes/CMP_composite.o

echo CMP_crop.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_crop.c -o source/blender/nodes/intern/CMP_nodes/CMP_crop.o

echo CMP_curves.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_curves.c -o source/blender/nodes/intern/CMP_nodes/CMP_curves.o

echo CMP_defocus.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_defocus.c -o source/blender/nodes/intern/CMP_nodes/CMP_defocus.o

echo CMP_diffMatte.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_diffMatte.c -o source/blender/nodes/intern/CMP_nodes/CMP_diffMatte.o

echo CMP_dilate.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_dilate.c -o source/blender/nodes/intern/CMP_nodes/CMP_dilate.o

echo CMP_directionalblur.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_directionalblur.c -o source/blender/nodes/intern/CMP_nodes/CMP_directionalblur.o

echo CMP_displace.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_displace.c -o source/blender/nodes/intern/CMP_nodes/CMP_displace.o

echo CMP_filter.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_filter.c -o source/blender/nodes/intern/CMP_nodes/CMP_filter.o

echo CMP_flip.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_flip.c -o source/blender/nodes/intern/CMP_nodes/CMP_flip.o

echo CMP_gamma.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_gamma.c -o source/blender/nodes/intern/CMP_nodes/CMP_gamma.o

echo CMP_glare.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_glare.c -o source/blender/nodes/intern/CMP_nodes/CMP_glare.o

echo CMP_hueSatVal.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_hueSatVal.c -o source/blender/nodes/intern/CMP_nodes/CMP_hueSatVal.o

echo CMP_idMask.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_idMask.c -o source/blender/nodes/intern/CMP_nodes/CMP_idMask.o

echo CMP_image.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_image.c -o source/blender/nodes/intern/CMP_nodes/CMP_image.o

echo CMP_invert.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_invert.c -o source/blender/nodes/intern/CMP_nodes/CMP_invert.o

echo CMP_lensdist.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_lensdist.c -o source/blender/nodes/intern/CMP_nodes/CMP_lensdist.o

echo CMP_lummaMatte.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_lummaMatte.c -o source/blender/nodes/intern/CMP_nodes/CMP_lummaMatte.o

echo CMP_mapUV.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_mapUV.c -o source/blender/nodes/intern/CMP_nodes/CMP_mapUV.o

echo CMP_mapValue.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_mapValue.c -o source/blender/nodes/intern/CMP_nodes/CMP_mapValue.o

echo CMP_math.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_math.c -o source/blender/nodes/intern/CMP_nodes/CMP_math.o

echo CMP_mixrgb.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_mixrgb.c -o source/blender/nodes/intern/CMP_nodes/CMP_mixrgb.o

echo CMP_normal.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_normal.c -o source/blender/nodes/intern/CMP_nodes/CMP_normal.o

echo CMP_normalize.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_normalize.c -o source/blender/nodes/intern/CMP_nodes/CMP_normalize.o

echo CMP_outputFile.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_outputFile.c -o source/blender/nodes/intern/CMP_nodes/CMP_outputFile.o

echo CMP_premulkey.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_premulkey.c -o source/blender/nodes/intern/CMP_nodes/CMP_premulkey.o

echo CMP_rgb.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_rgb.c -o source/blender/nodes/intern/CMP_nodes/CMP_rgb.o

echo CMP_rotate.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_rotate.c -o source/blender/nodes/intern/CMP_nodes/CMP_rotate.o

echo CMP_scale.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_scale.c -o source/blender/nodes/intern/CMP_nodes/CMP_scale.o

echo CMP_sepcombHSVA.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_sepcombHSVA.c -o source/blender/nodes/intern/CMP_nodes/CMP_sepcombHSVA.o

echo CMP_sepcombRGBA.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_sepcombRGBA.c -o source/blender/nodes/intern/CMP_nodes/CMP_sepcombRGBA.o

echo CMP_sepcombYCCA.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_sepcombYCCA.c -o source/blender/nodes/intern/CMP_nodes/CMP_sepcombYCCA.o

echo CMP_sepcombYUVA.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_sepcombYUVA.c -o source/blender/nodes/intern/CMP_nodes/CMP_sepcombYUVA.o

echo CMP_setalpha.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_setalpha.c -o source/blender/nodes/intern/CMP_nodes/CMP_setalpha.o

echo CMP_splitViewer.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_splitViewer.c -o source/blender/nodes/intern/CMP_nodes/CMP_splitViewer.o

echo CMP_texture.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_texture.c -o source/blender/nodes/intern/CMP_nodes/CMP_texture.o

echo CMP_tonemap.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_tonemap.c -o source/blender/nodes/intern/CMP_nodes/CMP_tonemap.o

echo CMP_translate.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_translate.c -o source/blender/nodes/intern/CMP_nodes/CMP_translate.o

echo CMP_valToRgb.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_valToRgb.c -o source/blender/nodes/intern/CMP_nodes/CMP_valToRgb.o

echo CMP_value.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_value.c -o source/blender/nodes/intern/CMP_nodes/CMP_value.o

echo CMP_vecBlur.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_vecBlur.c -o source/blender/nodes/intern/CMP_nodes/CMP_vecBlur.o

echo CMP_viewer.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_viewer.c -o source/blender/nodes/intern/CMP_nodes/CMP_viewer.o

echo CMP_zcombine.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_nodes/CMP_zcombine.c -o source/blender/nodes/intern/CMP_nodes/CMP_zcombine.o

echo CMP_util.c; gcc -w -c $INCS source/blender/nodes/intern/CMP_util.c -o source/blender/nodes/intern/CMP_util.o

echo SHD_camera.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_camera.c -o source/blender/nodes/intern/SHD_nodes/SHD_camera.o

echo SHD_curves.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_curves.c -o source/blender/nodes/intern/SHD_nodes/SHD_curves.o

echo SHD_dynamic.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_dynamic.c -o source/blender/nodes/intern/SHD_nodes/SHD_dynamic.o

echo SHD_geom.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_geom.c -o source/blender/nodes/intern/SHD_nodes/SHD_geom.o

echo SHD_hueSatVal.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_hueSatVal.c -o source/blender/nodes/intern/SHD_nodes/SHD_hueSatVal.o

echo SHD_invert.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_invert.c -o source/blender/nodes/intern/SHD_nodes/SHD_invert.o

echo SHD_mapping.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_mapping.c -o source/blender/nodes/intern/SHD_nodes/SHD_mapping.o

echo SHD_material.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_material.c -o source/blender/nodes/intern/SHD_nodes/SHD_material.o

echo SHD_math.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_math.c -o source/blender/nodes/intern/SHD_nodes/SHD_math.o

echo SHD_mixRgb.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_mixRgb.c -o source/blender/nodes/intern/SHD_nodes/SHD_mixRgb.o

echo SHD_normal.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_normal.c -o source/blender/nodes/intern/SHD_nodes/SHD_normal.o

echo SHD_output.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_output.c -o source/blender/nodes/intern/SHD_nodes/SHD_output.o

echo SHD_rgb.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_rgb.c -o source/blender/nodes/intern/SHD_nodes/SHD_rgb.o

echo SHD_sepcombRGB.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_sepcombRGB.c -o source/blender/nodes/intern/SHD_nodes/SHD_sepcombRGB.o

echo SHD_squeeze.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_squeeze.c -o source/blender/nodes/intern/SHD_nodes/SHD_squeeze.o

echo SHD_texture.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_texture.c -o source/blender/nodes/intern/SHD_nodes/SHD_texture.o

echo SHD_valToRgb.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_valToRgb.c -o source/blender/nodes/intern/SHD_nodes/SHD_valToRgb.o

echo SHD_value.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_value.c -o source/blender/nodes/intern/SHD_nodes/SHD_value.o

echo SHD_vectMath.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_nodes/SHD_vectMath.c -o source/blender/nodes/intern/SHD_nodes/SHD_vectMath.o

echo SHD_util.c; gcc -w -c $INCS source/blender/nodes/intern/SHD_util.c -o source/blender/nodes/intern/SHD_util.o

echo TEX_at.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_at.c -o source/blender/nodes/intern/TEX_nodes/TEX_at.o

echo TEX_bricks.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_bricks.c -o source/blender/nodes/intern/TEX_nodes/TEX_bricks.o

echo TEX_checker.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_checker.c -o source/blender/nodes/intern/TEX_nodes/TEX_checker.o

echo TEX_compose.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_compose.c -o source/blender/nodes/intern/TEX_nodes/TEX_compose.o

echo TEX_coord.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_coord.c -o source/blender/nodes/intern/TEX_nodes/TEX_coord.o

echo TEX_curves.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_curves.c -o source/blender/nodes/intern/TEX_nodes/TEX_curves.o

echo TEX_decompose.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_decompose.c -o source/blender/nodes/intern/TEX_nodes/TEX_decompose.o

echo TEX_distance.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_distance.c -o source/blender/nodes/intern/TEX_nodes/TEX_distance.o

echo TEX_hueSatVal.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_hueSatVal.c -o source/blender/nodes/intern/TEX_nodes/TEX_hueSatVal.o

echo TEX_image.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_image.c -o source/blender/nodes/intern/TEX_nodes/TEX_image.o

echo TEX_invert.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_invert.c -o source/blender/nodes/intern/TEX_nodes/TEX_invert.o

echo TEX_math.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_math.c -o source/blender/nodes/intern/TEX_nodes/TEX_math.o

echo TEX_mixRgb.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_mixRgb.c -o source/blender/nodes/intern/TEX_nodes/TEX_mixRgb.o

echo TEX_output.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_output.c -o source/blender/nodes/intern/TEX_nodes/TEX_output.o

echo TEX_proc.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_proc.c -o source/blender/nodes/intern/TEX_nodes/TEX_proc.o

echo TEX_rotate.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_rotate.c -o source/blender/nodes/intern/TEX_nodes/TEX_rotate.o

echo TEX_scale.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_scale.c -o source/blender/nodes/intern/TEX_nodes/TEX_scale.o

echo TEX_texture.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_texture.c -o source/blender/nodes/intern/TEX_nodes/TEX_texture.o

echo TEX_translate.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_translate.c -o source/blender/nodes/intern/TEX_nodes/TEX_translate.o

echo TEX_valToNor.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_valToNor.c -o source/blender/nodes/intern/TEX_nodes/TEX_valToNor.o

echo TEX_valToRgb.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_valToRgb.c -o source/blender/nodes/intern/TEX_nodes/TEX_valToRgb.o

echo TEX_viewer.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_nodes/TEX_viewer.c -o source/blender/nodes/intern/TEX_nodes/TEX_viewer.o

echo TEX_util.c; gcc -w -c $INCS source/blender/nodes/intern/TEX_util.c -o source/blender/nodes/intern/TEX_util.o

echo node_util.c; gcc -w -c $INCS source/blender/nodes/intern/node_util.c -o source/blender/nodes/intern/node_util.o

ar qc source/blender/nodes/libbf_nodes.a source/blender/nodes/intern/CMP_nodes/CMP_alphaOver.o source/blender/nodes/intern/CMP_nodes/CMP_bilateralblur.o source/blender/nodes/intern/CMP_nodes/CMP_blur.o source/blender/nodes/intern/CMP_nodes/CMP_brightness.o source/blender/nodes/intern/CMP_nodes/CMP_channelMatte.o source/blender/nodes/intern/CMP_nodes/CMP_chromaMatte.o source/blender/nodes/intern/CMP_nodes/CMP_colorSpill.o source/blender/nodes/intern/CMP_nodes/CMP_composite.o source/blender/nodes/intern/CMP_nodes/CMP_crop.o source/blender/nodes/intern/CMP_nodes/CMP_curves.o source/blender/nodes/intern/CMP_nodes/CMP_defocus.o source/blender/nodes/intern/CMP_nodes/CMP_diffMatte.o source/blender/nodes/intern/CMP_nodes/CMP_dilate.o source/blender/nodes/intern/CMP_nodes/CMP_directionalblur.o source/blender/nodes/intern/CMP_nodes/CMP_displace.o source/blender/nodes/intern/CMP_nodes/CMP_filter.o source/blender/nodes/intern/CMP_nodes/CMP_flip.o source/blender/nodes/intern/CMP_nodes/CMP_gamma.o source/blender/nodes/intern/CMP_nodes/CMP_glare.o source/blender/nodes/intern/CMP_nodes/CMP_hueSatVal.o source/blender/nodes/intern/CMP_nodes/CMP_idMask.o source/blender/nodes/intern/CMP_nodes/CMP_image.o source/blender/nodes/intern/CMP_nodes/CMP_invert.o source/blender/nodes/intern/CMP_nodes/CMP_lensdist.o source/blender/nodes/intern/CMP_nodes/CMP_lummaMatte.o source/blender/nodes/intern/CMP_nodes/CMP_mapUV.o source/blender/nodes/intern/CMP_nodes/CMP_mapValue.o source/blender/nodes/intern/CMP_nodes/CMP_math.o source/blender/nodes/intern/CMP_nodes/CMP_mixrgb.o source/blender/nodes/intern/CMP_nodes/CMP_normal.o source/blender/nodes/intern/CMP_nodes/CMP_normalize.o source/blender/nodes/intern/CMP_nodes/CMP_outputFile.o source/blender/nodes/intern/CMP_nodes/CMP_premulkey.o source/blender/nodes/intern/CMP_nodes/CMP_rgb.o source/blender/nodes/intern/CMP_nodes/CMP_rotate.o source/blender/nodes/intern/CMP_nodes/CMP_scale.o source/blender/nodes/intern/CMP_nodes/CMP_sepcombHSVA.o source/blender/nodes/intern/CMP_nodes/CMP_sepcombRGBA.o source/blender/nodes/intern/CMP_nodes/CMP_sepcombYCCA.o source/blender/nodes/intern/CMP_nodes/CMP_sepcombYUVA.o source/blender/nodes/intern/CMP_nodes/CMP_setalpha.o source/blender/nodes/intern/CMP_nodes/CMP_splitViewer.o source/blender/nodes/intern/CMP_nodes/CMP_texture.o source/blender/nodes/intern/CMP_nodes/CMP_tonemap.o source/blender/nodes/intern/CMP_nodes/CMP_translate.o source/blender/nodes/intern/CMP_nodes/CMP_valToRgb.o source/blender/nodes/intern/CMP_nodes/CMP_value.o source/blender/nodes/intern/CMP_nodes/CMP_vecBlur.o source/blender/nodes/intern/CMP_nodes/CMP_viewer.o source/blender/nodes/intern/CMP_nodes/CMP_zcombine.o source/blender/nodes/intern/CMP_util.o source/blender/nodes/intern/SHD_nodes/SHD_camera.o source/blender/nodes/intern/SHD_nodes/SHD_curves.o source/blender/nodes/intern/SHD_nodes/SHD_dynamic.o source/blender/nodes/intern/SHD_nodes/SHD_geom.o source/blender/nodes/intern/SHD_nodes/SHD_hueSatVal.o source/blender/nodes/intern/SHD_nodes/SHD_invert.o source/blender/nodes/intern/SHD_nodes/SHD_mapping.o source/blender/nodes/intern/SHD_nodes/SHD_material.o source/blender/nodes/intern/SHD_nodes/SHD_math.o source/blender/nodes/intern/SHD_nodes/SHD_mixRgb.o source/blender/nodes/intern/SHD_nodes/SHD_normal.o source/blender/nodes/intern/SHD_nodes/SHD_output.o source/blender/nodes/intern/SHD_nodes/SHD_rgb.o source/blender/nodes/intern/SHD_nodes/SHD_sepcombRGB.o source/blender/nodes/intern/SHD_nodes/SHD_squeeze.o source/blender/nodes/intern/SHD_nodes/SHD_texture.o source/blender/nodes/intern/SHD_nodes/SHD_valToRgb.o source/blender/nodes/intern/SHD_nodes/SHD_value.o source/blender/nodes/intern/SHD_nodes/SHD_vectMath.o source/blender/nodes/intern/SHD_util.o source/blender/nodes/intern/TEX_nodes/TEX_at.o source/blender/nodes/intern/TEX_nodes/TEX_bricks.o source/blender/nodes/intern/TEX_nodes/TEX_checker.o source/blender/nodes/intern/TEX_nodes/TEX_compose.o source/blender/nodes/intern/TEX_nodes/TEX_coord.o source/blender/nodes/intern/TEX_nodes/TEX_curves.o source/blender/nodes/intern/TEX_nodes/TEX_decompose.o source/blender/nodes/intern/TEX_nodes/TEX_distance.o source/blender/nodes/intern/TEX_nodes/TEX_hueSatVal.o source/blender/nodes/intern/TEX_nodes/TEX_image.o source/blender/nodes/intern/TEX_nodes/TEX_invert.o source/blender/nodes/intern/TEX_nodes/TEX_math.o source/blender/nodes/intern/TEX_nodes/TEX_mixRgb.o source/blender/nodes/intern/TEX_nodes/TEX_output.o source/blender/nodes/intern/TEX_nodes/TEX_proc.o source/blender/nodes/intern/TEX_nodes/TEX_rotate.o source/blender/nodes/intern/TEX_nodes/TEX_scale.o source/blender/nodes/intern/TEX_nodes/TEX_texture.o source/blender/nodes/intern/TEX_nodes/TEX_translate.o source/blender/nodes/intern/TEX_nodes/TEX_valToNor.o source/blender/nodes/intern/TEX_nodes/TEX_valToRgb.o source/blender/nodes/intern/TEX_nodes/TEX_viewer.o source/blender/nodes/intern/TEX_util.o source/blender/nodes/intern/node_util.o
ranlib source/blender/nodes/libbf_nodes.a

