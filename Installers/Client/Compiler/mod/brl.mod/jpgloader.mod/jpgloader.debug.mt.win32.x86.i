ModuleInfo "Version: 1.05"
ModuleInfo "Author: Simon Armstrong, Jeffrey D. Panici"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed SavePixmapJPeg"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Removed print"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Changed ReadBytes to Read for loader"
ModuleInfo "History: Added SaveJPEG function, thanks to Jeffrey D. Panici for the writefunc `fix'"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Added support for monochrome / single channel"
import brl.blitz
import brl.pixmap
import pub.libjpeg
LoadPixmapJPeg:brl.pixmap.TPixmap(url:Object)="brl_jpgloader_LoadPixmapJPeg"
SavePixmapJPeg%(pixmap:brl.pixmap.TPixmap,url:Object,quality%=75)="brl_jpgloader_SavePixmapJPeg"
