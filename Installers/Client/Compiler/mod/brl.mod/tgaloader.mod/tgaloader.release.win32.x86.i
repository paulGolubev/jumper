ModuleInfo "Version: 1.07"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Fixed memory error due to pointer based array reference"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Support for Run Length Encoded compression"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed 24 bit byte ordering"
import brl.blitz
import brl.pixmap
import brl.endianstream
TGA_NULL%=0
TGA_MAP%=1
TGA_RGB%=2
TGA_MONO%=3
TGA_RLEMAP%=9
TGA_RLERGB%=10
TGA_RLEMONO%=11
TGA_COMPMAP%=32
TGA_COMPMAP4%=33
tgahdr^brl.blitz.Object{
.idlen@&
.colourmaptype@&
.imgtype@&
.indexlo@&
.indexhi@&
.lenlo@&
.lenhi@&
.cosize@&
.x0@@&
.y0@@&
.width@@&
.height@@&
.psize@&
.attbits@&
-New%()="_brl_tgaloader_tgahdr_New"
-Delete%()="_brl_tgaloader_tgahdr_Delete"
}="brl_tgaloader_tgahdr"
makeargb%(a%,r%,g%,b%)="brl_tgaloader_makeargb"
TPixmapLoaderTGA^brl.pixmap.TPixmapLoader{
-New%()="_brl_tgaloader_TPixmapLoaderTGA_New"
-Delete%()="_brl_tgaloader_TPixmapLoaderTGA_Delete"
-LoadPixmap:brl.pixmap.TPixmap(stream:brl.stream.TStream)="_brl_tgaloader_TPixmapLoaderTGA_LoadPixmap"
}="brl_tgaloader_TPixmapLoaderTGA"
