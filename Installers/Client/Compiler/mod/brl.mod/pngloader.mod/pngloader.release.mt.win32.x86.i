ModuleInfo "Version: 1.04"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.04"
ModuleInfo "History: libpng update to 1.2.12."
ModuleInfo "History: Extra load error handling."
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Added Gray/Alpha support"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Fixed palettized/grayscale support"
import brl.blitz
import brl.pixmap
import pub.libpng
LoadPixmapPNG:brl.pixmap.TPixmap(url:Object)="brl_pngloader_LoadPixmapPNG"
SavePixmapPNG%(pixmap:brl.pixmap.TPixmap,url:Object,compression%=5)="brl_pngloader_SavePixmapPNG"
