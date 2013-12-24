import brl.blitz
import brl.font
import "image.bmx"
TImageGlyph^brl.blitz.Object{
._image:TImage&
._advance#&
._x%&
._y%&
._w%&
._h%&
-New%()="_brl_max2d_TImageGlyph_New"
-Delete%()="_brl_max2d_TImageGlyph_Delete"
-Pixels:TImage()="_brl_max2d_TImageGlyph_Pixels"
-Advance#()="_brl_max2d_TImageGlyph_Advance"
-GetRect%(x% Var,y% Var,w% Var,h% Var)="_brl_max2d_TImageGlyph_GetRect"
}="brl_max2d_TImageGlyph"
TImageFont^brl.blitz.Object{
._src_font:brl.font.TFont&
._glyphs:TImageGlyph&[]&
._imageFlags%&
-New%()="_brl_max2d_TImageFont_New"
-Delete%()="_brl_max2d_TImageFont_Delete"
-Style%()="_brl_max2d_TImageFont_Style"
-Height%()="_brl_max2d_TImageFont_Height"
-CountGlyphs%()="_brl_max2d_TImageFont_CountGlyphs"
-CharToGlyph%(char%)="_brl_max2d_TImageFont_CharToGlyph"
-LoadGlyph:TImageGlyph(index%)="_brl_max2d_TImageFont_LoadGlyph"
-Draw%(text$,x#,y#,ix#,iy#,jx#,jy#)="_brl_max2d_TImageFont_Draw"
+Load:TImageFont(url:Object,size%,style%)="_brl_max2d_TImageFont_Load"
+CreateDefault:TImageFont()="_brl_max2d_TImageFont_CreateDefault"
}="brl_max2d_TImageFont"
