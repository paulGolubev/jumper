ModuleInfo "Version: 1.09"
ModuleInfo "Author: Simon Armstrong, Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: Offset glyph rect to allow for smooth font border"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Fixed freetypelib being reopened per font"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Added one pixel blank border around SMOOTHFONT glyphs for ultra smooth subpixel positioning."
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Fixed memory (incbin::) fonts"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Improved unicode support"
ModuleInfo "History: Replaced stream hooks with New_Memory_Face"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Added stream hooks"
import brl.blitz
import brl.font
import brl.pixmap
import pub.freetype
TFreeTypeGlyph^brl.font.TGlyph{
._pixmap:brl.pixmap.TPixmap&
._advance#&
._x%&
._y%&
._w%&
._h%&
-New%()="_brl_freetypefont_TFreeTypeGlyph_New"
-Delete%()="_brl_freetypefont_TFreeTypeGlyph_Delete"
-Pixels:brl.pixmap.TPixmap()="_brl_freetypefont_TFreeTypeGlyph_Pixels"
-Advance#()="_brl_freetypefont_TFreeTypeGlyph_Advance"
-GetRect%(x% Var,y% Var,w% Var,h% Var)="_brl_freetypefont_TFreeTypeGlyph_GetRect"
}="brl_freetypefont_TFreeTypeGlyph"
TFreeTypeFont^TFont{
._face:pub.freetype.FTFace&
._ft_face@*&
._style%&
._height%&
._ascend%&
._descend%&
._glyphs:TFreeTypeGlyph&[]&
._buf@*&
._buf_size%&
-New%()="_brl_freetypefont_TFreeTypeFont_New"
-Delete%()="_brl_freetypefont_TFreeTypeFont_Delete"
-Style%()="_brl_freetypefont_TFreeTypeFont_Style"
-Height%()="_brl_freetypefont_TFreeTypeFont_Height"
-CountGlyphs%()="_brl_freetypefont_TFreeTypeFont_CountGlyphs"
-CharToGlyph%(char%)="_brl_freetypefont_TFreeTypeFont_CharToGlyph"
-LoadGlyph:TFreeTypeGlyph(index%)="_brl_freetypefont_TFreeTypeFont_LoadGlyph"
+Load:TFreeTypeFont(src$,size%,style%)="_brl_freetypefont_TFreeTypeFont_Load"
}="brl_freetypefont_TFreeTypeFont"
TFreeTypeFontLoader^brl.font.TFontLoader{
-New%()="_brl_freetypefont_TFreeTypeFontLoader_New"
-Delete%()="_brl_freetypefont_TFreeTypeFontLoader_Delete"
-LoadFont:TFreeTypeFont(url:Object,size%,style%)="_brl_freetypefont_TFreeTypeFontLoader_LoadFont"
}="brl_freetypefont_TFreeTypeFontLoader"
