ModuleInfo "Version: 1.08"
ModuleInfo "License: FreeType License"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Updated to FreeType 2.3.11"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Linux version now uses installed freetype"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Fixed too large fonts crashing"
ModuleInfo "History: Updated to latest FreeType lib version"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed Tiger build warnings in ftmac.c"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Added stream hooks (new code in 'ftsystem.c')"
ModuleInfo "CC_OPTS: -DFT2_BUILD_LIBRARY"
import brl.blitz
import pub.zlib
FT_Init_FreeType%(ft_lib@**)="FT_Init_FreeType"
FT_Done_FreeType%(ft_lib@*)="FT_Done_FreeType"
FT_Done_Face%(ft_face@*)="FT_Done_Face"
FT_Done_Glyph%(ft_glyph@*)="FT_Done_Glyph"
FT_New_Face%(ft_lib@*,arg$z,faceIndex%,ft_face@**)="FT_New_Face"
FT_New_Memory_Face%(ft_lib@*,buf@*,size%,faceIndex%,ft_face@**)="FT_New_Memory_Face"
FT_Set_Pixel_Sizes%(ft_face@*,width%,height%)="FT_Set_Pixel_Sizes"
FT_Get_Char_Index%(ft_face@*,index%)="FT_Get_Char_Index"
FT_Set_Charmap%(ft_face@*,charmap%)="FT_Set_Charmap"
FT_Load_Char%(ft_face@*,index%,flags%)="FT_Load_Char"
FT_Load_Glyph%(ft_face@*,index%,flags%)="FT_Load_Glyph"
FT_Render_Glyph%(ft_glyph@*,mode%)="FT_Render_Glyph"
FT_LOAD_DEFAULT%=0
FT_LOAD_NO_SCALE%=1
FT_LOAD_NO_HINTING%=2
FT_LOAD_RENDER%=4
FT_LOAD_NO_BITMAP%=8
FT_LOAD_VERTICAL_LAYOUT%=16
FT_LOAD_FORCE_AUTOHINT%=32
FT_LOAD_CROP_BITMAP%=64
FT_LOAD_PEDANTIC%=128
FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH%=512
FT_LOAD_NO_RECURSE%=1024
FT_LOAD_IGNORE_TRANSFORM%=2048
FT_LOAD_MONOCHROME%=4096
FT_LOAD_LINEAR_DESIGN%=8192
FT_RENDER_MODE_NORMAL%=0
FT_RENDER_MODE_LIGHT%=1
FT_RENDER_MODE_MONO%=2
FT_RENDER_MODE_LCD%=3
FT_RENDER_MODE_LCD_V%=4
FTFace^brl.blitz.Object{
.numfaces%&
.index%&
.flags%&
.style%&
.numglyphs%&
.fname@*&
.sname@*&
.numsizes%&
.sizes%*&
.numcharmaps%&
.charmaps%*&
.genericdata@*&
.genericdestructor%&
.bx0%&
.by0%&
.bx1%&
.by1%&
.unitsperem@@&
.ascender@@&
.descender@@&
.height@@&
.maxawidth@@&
.maxahieght@@&
.underlinepos@@&
.underlinethick@@&
.glyphslot%*&
.metrics@*&
-New%()="_pub_freetype_FTFace_New"
}="pub_freetype_FTFace"
FTMetrics^brl.blitz.Object{
.mface%&
.mgeneric0%&
.mgeneric1%&
.xppem@@&
.yppem@@&
.xscale%&
.yscale%&
.ascend%&
.descend%&
.height%&
.max_advance%&
-New%()="_pub_freetype_FTMetrics_New"
}="pub_freetype_FTMetrics"
FTGlyph^brl.blitz.Object{
.lib%&
.face%&
.nextglyph%&
.reserved%&
.genericdata@*&
.genericdestructor%&
.metric_width%&
.metric_height%&
.metric_horibearingx%&
.metric_horibearingy%&
.metric_horiadvance%&
.metric_vertbearingx%&
.metric_vertbearingy%&
.metric_vertadvance%&
.hadvance%&
.vadvance%&
.advancex%&
.advancey%&
.glyphformat%&
.rows%&
.width%&
.pitch%&
.buffer@*&
.numgreys@@&
.pixel_mode@&
.palette_mode@&
.palette@*&
.bitmap_left%&
.bitmap_top%&
-New%()="_pub_freetype_FTGlyph_New"
}="pub_freetype_FTGlyph"
