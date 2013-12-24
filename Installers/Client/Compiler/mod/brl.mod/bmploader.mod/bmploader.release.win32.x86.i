ModuleInfo "Version: 1.07"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Added 32 bit alpha support"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Fixed inverted 1 bit bitmaps"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed palettized bitmaps failing when biClrUsed=0"
import brl.blitz
import brl.pixmap
import brl.endianstream
TPixmapLoaderBMP^brl.pixmap.TPixmapLoader{
-New%()="_brl_bmploader_TPixmapLoaderBMP_New"
-Delete%()="_brl_bmploader_TPixmapLoaderBMP_Delete"
-LoadPixmap:brl.pixmap.TPixmap(stream:brl.stream.TStream)="_brl_bmploader_TPixmapLoaderBMP_LoadPixmap"
}="brl_bmploader_TPixmapLoaderBMP"
