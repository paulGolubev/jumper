ModuleInfo "Version: 1.07"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Added ClearPixels"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Added new GL compatible pixel formats"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Added _source:Object field"
ModuleInfo "History: Removed AddPixmapLoader function"
import brl.blitz
import brl.math
import brl.stream
PF_I8%=1
PF_A8%=2
PF_BGR888%=3
PF_RGB888%=4
PF_BGRA8888%=5
PF_RGBA8888%=6
PF_STDFORMAT%=6
PF_RED%=7
PF_GREEN%=8
PF_BLUE%=9
PF_ALPHA%=10
PF_INTENSITY%=11
PF_LUMINANCE%=12
PF_RGB%=4
PF_BGR%=3
PF_RGBA%=6
PF_BGRA%=5
PF_COLOR%=3
PF_COLORALPHA%=5
CopyPixels%(in_buf@*,out_buf@*,format%,count%)="brl_pixmap_CopyPixels"
ConvertPixels%(in_buf@*,in_format%,out_buf@*,out_format%,count%)="brl_pixmap_ConvertPixels"
ConvertPixelsToStdFormat%(in_buf@*,out_buf@*,format%,count%)="brl_pixmap_ConvertPixelsToStdFormat"
ConvertPixelsFromStdFormat%(in_buf@*,out_buf@*,format%,count%)="brl_pixmap_ConvertPixelsFromStdFormat"
BytesPerPixel%&[]&=mem:p("brl_pixmap_BytesPerPixel")
RedBitsPerPixel%&[]&=mem:p("brl_pixmap_RedBitsPerPixel")
GreenBitsPerPixel%&[]&=mem:p("brl_pixmap_GreenBitsPerPixel")
BlueBitsPerPixel%&[]&=mem:p("brl_pixmap_BlueBitsPerPixel")
AlphaBitsPerPixel%&[]&=mem:p("brl_pixmap_AlphaBitsPerPixel")
IntensityBitsPerPixel%&[]&=mem:p("brl_pixmap_IntensityBitsPerPixel")
LuminanceBitsPerPixel%&[]&=mem:p("brl_pixmap_LuminanceBitsPerPixel")
BitsPerPixel%&[]&=mem:p("brl_pixmap_BitsPerPixel")
ColorBitsPerPixel%&[]&=mem:p("brl_pixmap_ColorBitsPerPixel")
TPixmap^brl.blitz.Object{
.pixels@*&
.width%&
.height%&
.pitch%&
.format%&
.capacity%&
._source:Object&
-New%()="_brl_pixmap_TPixmap_New"
-Delete%()="_brl_pixmap_TPixmap_Delete"
-_pad%()="_brl_pixmap_TPixmap__pad"
-PixelPtr@*(x%,y%)="_brl_pixmap_TPixmap_PixelPtr"
-Window:TPixmap(x%,y%,width%,height%)="_brl_pixmap_TPixmap_Window"
-Copy:TPixmap()="_brl_pixmap_TPixmap_Copy"
-Paste%(source:TPixmap,x%,y%)="_brl_pixmap_TPixmap_Paste"
-Convert:TPixmap(format%)="_brl_pixmap_TPixmap_Convert"
-ReadPixel%(x%,y%)="_brl_pixmap_TPixmap_ReadPixel"
-WritePixel%(x%,y%,argb%)="_brl_pixmap_TPixmap_WritePixel"
+Create:TPixmap(width%,height%,format%,align%=4)="_brl_pixmap_TPixmap_Create"
+CreateStatic:TPixmap(pixels@*,width%,height%,pitch%,format%)="_brl_pixmap_TPixmap_CreateStatic"
-ClearPixels%(argb%)="_brl_pixmap_TPixmap_ClearPixels"
}="brl_pixmap_TPixmap"
TPixmapLoader^brl.blitz.Object{
._succ:TPixmapLoader&
-New%()="_brl_pixmap_TPixmapLoader_New"
-Delete%()="_brl_pixmap_TPixmapLoader_Delete"
-LoadPixmap:TPixmap(stream:brl.stream.TStream)A="brl_blitz_NullMethodError"
}A="brl_pixmap_TPixmapLoader"
CreatePixmap:TPixmap(width%,height%,format%,align_bytes%=4)="brl_pixmap_CreatePixmap"
CreateStaticPixmap:TPixmap(pixels@*,width%,height%,pitch%,format%)="brl_pixmap_CreateStaticPixmap"
CopyPixmap:TPixmap(pixmap:TPixmap)="brl_pixmap_CopyPixmap"
ConvertPixmap:TPixmap(pixmap:TPixmap,format%)="brl_pixmap_ConvertPixmap"
PixmapWidth%(pixmap:TPixmap)="brl_pixmap_PixmapWidth"
PixmapHeight%(pixmap:TPixmap)="brl_pixmap_PixmapHeight"
PixmapPitch%(pixmap:TPixmap)="brl_pixmap_PixmapPitch"
PixmapFormat%(pixmap:TPixmap)="brl_pixmap_PixmapFormat"
PixmapPixelPtr@*(pixmap:TPixmap,x%=0,y%=0)="brl_pixmap_PixmapPixelPtr"
PixmapWindow:TPixmap(pixmap:TPixmap,x%,y%,width%,height%)="brl_pixmap_PixmapWindow"
MaskPixmap:TPixmap(pixmap:TPixmap,mask_red%,mask_green%,mask_blue%)="brl_pixmap_MaskPixmap"
XFlipPixmap:TPixmap(pixmap:TPixmap)="brl_pixmap_XFlipPixmap"
YFlipPixmap:TPixmap(pixmap:TPixmap)="brl_pixmap_YFlipPixmap"
ResizePixmap:TPixmap(pixmap:TPixmap,width%,height%)="brl_pixmap_ResizePixmap"
LoadPixmap:TPixmap(url:Object)="brl_pixmap_LoadPixmap"
ReadPixel%(pixmap:TPixmap,x%,y%)="brl_pixmap_ReadPixel"
WritePixel%(pixmap:TPixmap,x%,y%,argb%)="brl_pixmap_WritePixel"
ClearPixels%(pixmap:TPixmap,argb%=0)="brl_pixmap_ClearPixels"
