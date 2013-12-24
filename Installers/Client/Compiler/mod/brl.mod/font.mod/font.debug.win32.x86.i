ModuleInfo "Version: 1.05"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Modified interface for improved unicode support"
import brl.blitz
BOLDFONT%=1
ITALICFONT%=2
SMOOTHFONT%=4
TGlyph^brl.blitz.Object{
-New%()="_brl_font_TGlyph_New"
-Delete%()="_brl_font_TGlyph_Delete"
-Pixels:Object()A="brl_blitz_NullMethodError"
-Advance#()A="brl_blitz_NullMethodError"
-GetRect%(x% Var,y% Var,width% Var,height% Var)A="brl_blitz_NullMethodError"
}A="brl_font_TGlyph"
TFont^brl.blitz.Object{
-New%()="_brl_font_TFont_New"
-Delete%()="_brl_font_TFont_Delete"
-Style%()A="brl_blitz_NullMethodError"
-Height%()A="brl_blitz_NullMethodError"
-CountGlyphs%()A="brl_blitz_NullMethodError"
-CharToGlyph%(char%)A="brl_blitz_NullMethodError"
-LoadGlyph:TGlyph(index%)A="brl_blitz_NullMethodError"
}A="brl_font_TFont"
TFontLoader^brl.blitz.Object{
._succ:TFontLoader&
-New%()="_brl_font_TFontLoader_New"
-Delete%()="_brl_font_TFontLoader_Delete"
-LoadFont:TFont(url:Object,size%,style%)A="brl_blitz_NullMethodError"
}A="brl_font_TFontLoader"
AddFontLoader%(loader:TFontLoader)="brl_font_AddFontLoader"
LoadFont:TFont(url:Object,size%,style%=4)="brl_font_LoadFont"
