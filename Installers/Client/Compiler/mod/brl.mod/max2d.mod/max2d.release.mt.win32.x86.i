ModuleInfo "Version: 1.22"
ModuleInfo "Author: Mark Sibly, Simon Armstrong"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.22 Release"
ModuleInfo "History: fixed ResetCollision not resetting recycled collision quads"
ModuleInfo "History: 1.21 Release"
ModuleInfo "History: makecurrent now does validate before initial cls"
ModuleInfo "History: 1.20 Release"
ModuleInfo "History: Fixed TImageFont.Draw so it uses float translation"
ModuleInfo "History: 1.19 Release"
ModuleInfo "History: Fixed collision bug with non alpha/masked images"
ModuleInfo "History: 1.18 Release"
ModuleInfo "History: Add Flip Hook and polledinput"
ModuleInfo "History: 1.17 Release"
ModuleInfo "History: Added MIPMAPPEDIMAGE to smooth fonts"
ModuleInfo "History: Fixed ImageFont TImage.Load parameters in wrong order!"
ModuleInfo "History: 1.16 Release"
ModuleInfo "History: Improved ImageFont unicode support"
ModuleInfo "History: 1.15 Release"
ModuleInfo "History: Added OnEnd EndGraphics"
ModuleInfo "History: 1.14 Release"
ModuleInfo "History: CreateImage/LockImage now always returns RGBA8888 pixmap"
ModuleInfo "History: Fixed multiple Graphics calls crashing due to using Flip before DetectSync"
ModuleInfo "History: 1.13 Release"
ModuleInfo "History: LoadImageFont generates filteredimage images only for smoothfont fonts"
ModuleInfo "History: 1.12 Release"
ModuleInfo "History: Added MIPMAPPEDIMAGE flag"
ModuleInfo "History: 1.11 Release"
ModuleInfo "History: Fixed Garbage at graphics startup"
ModuleInfo "History: 1.10 Release"
ModuleInfo "History: Fixed LockImage bug"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: Integrated with new graphics system"
ModuleInfo "History: ImageFrames now lazily evaluated"
ModuleInfo "History: Fixed GetMaskColor"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Collision system optimized"
ModuleInfo "History: Graphics now does an EndGraphics first"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Added GetLineWidth#()"
ModuleInfo "History: Added GetClsColor( red Var,green Var,blue Var )"
ModuleInfo "History: Fixed Object reference bug in Collision system"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed AnimImage collisions"
ModuleInfo "History: Fixed ImagesCollide/ImagesCollide2 parameter types"
import brl.blitz
import brl.polledinput
import brl.linkedlist
import brl.pixmap
import brl.graphics
import brl.font
MASKBLEND%=1
SOLIDBLEND%=2
ALPHABLEND%=3
LIGHTBLEND%=4
SHADEBLEND%=5
MASKEDIMAGE%=1
FILTEREDIMAGE%=2
MIPMAPPEDIMAGE%=4
DYNAMICIMAGE%=8
TImageFrame^Object{
-New%()="_brl_max2d_TImageFrame_New"
-Draw%(x0#,y0#,x1#,y1#,tx#,ty#,sx#,sy#,sw#,sh#)A="brl_blitz_NullMethodError"
}A="brl_max2d_TImageFrame"
TMax2DDriver^TGraphicsDriver{
-New%()="_brl_max2d_TMax2DDriver_New"
-CreateFrameFromPixmap:TImageFrame(pixmap:TPixmap,flags%)A="brl_blitz_NullMethodError"
-SetBlend%(blend%)A="brl_blitz_NullMethodError"
-SetAlpha%(alpha#)A="brl_blitz_NullMethodError"
-SetColor%(red%,green%,blue%)A="brl_blitz_NullMethodError"
-SetClsColor%(red%,green%,blue%)A="brl_blitz_NullMethodError"
-SetViewport%(x%,y%,width%,height%)A="brl_blitz_NullMethodError"
-SetTransform%(xx#,xy#,yx#,yy#)A="brl_blitz_NullMethodError"
-SetLineWidth%(width#)A="brl_blitz_NullMethodError"
-Cls%()A="brl_blitz_NullMethodError"
-Plot%(x#,y#)A="brl_blitz_NullMethodError"
-DrawLine%(x0#,y0#,x1#,y1#,tx#,ty#)A="brl_blitz_NullMethodError"
-DrawRect%(x0#,y0#,x1#,y1#,tx#,ty#)A="brl_blitz_NullMethodError"
-DrawOval%(x0#,y0#,x1#,y1#,tx#,ty#)A="brl_blitz_NullMethodError"
-DrawPoly%(xy#&[],handlex#,handley#,originx#,originy#)A="brl_blitz_NullMethodError"
-DrawPixmap%(pixmap:TPixmap,x%,y%)A="brl_blitz_NullMethodError"
-GrabPixmap:TPixmap(x%,y%,width%,height%)A="brl_blitz_NullMethodError"
-SetResolution%(width#,height#)A="brl_blitz_NullMethodError"
}A="brl_max2d_TMax2DDriver"
_max2dDriver:TMax2DDriver&=mem:p("brl_max2d__max2dDriver")
TImage^Object{
.width%&
.height%&
.flags%&
.mask_r%&
.mask_g%&
.mask_b%&
.handle_x#&
.handle_y#&
.pixmaps:TPixmap&[]&
.frames:TImageFrame&[]&
.seqs%&[]&
-New%()="_brl_max2d_TImage_New"
-_pad%()="_brl_max2d_TImage__pad"
-Frame:TImageFrame(index%)="_brl_max2d_TImage_Frame"
-Lock:TPixmap(index%,read%,write%)="_brl_max2d_TImage_Lock"
-SetPixmap%(index%,pixmap:TPixmap)="_brl_max2d_TImage_SetPixmap"
+Create:TImage(width%,height%,frames%,flags%,mr%,mg%,mb%)="_brl_max2d_TImage_Create"
+Load:TImage(url:Object,flags%,mr%,mg%,mb%)="_brl_max2d_TImage_Load"
+LoadAnim:TImage(url:Object,cell_width%,cell_height%,first%,count%,flags%,mr%,mg%,mb%)="_brl_max2d_TImage_LoadAnim"
}="brl_max2d_TImage"
TImageGlyph^Object{
._image:TImage&
._advance#&
._x%&
._y%&
._w%&
._h%&
-New%()="_brl_max2d_TImageGlyph_New"
-Pixels:TImage()="_brl_max2d_TImageGlyph_Pixels"
-Advance#()="_brl_max2d_TImageGlyph_Advance"
-GetRect%(x% Var,y% Var,w% Var,h% Var)="_brl_max2d_TImageGlyph_GetRect"
}="brl_max2d_TImageGlyph"
TImageFont^Object{
._src_font:TFont&
._glyphs:TImageGlyph&[]&
._imageFlags%&
-New%()="_brl_max2d_TImageFont_New"
-Style%()="_brl_max2d_TImageFont_Style"
-Height%()="_brl_max2d_TImageFont_Height"
-CountGlyphs%()="_brl_max2d_TImageFont_CountGlyphs"
-CharToGlyph%(char%)="_brl_max2d_TImageFont_CharToGlyph"
-LoadGlyph:TImageGlyph(index%)="_brl_max2d_TImageFont_LoadGlyph"
-Draw%(text$,x#,y#,ix#,iy#,jx#,jy#)="_brl_max2d_TImageFont_Draw"
+Load:TImageFont(url:Object,size%,style%)="_brl_max2d_TImageFont_Load"
+CreateDefault:TImageFont()="_brl_max2d_TImageFont_CreateDefault"
}="brl_max2d_TImageFont"
TMax2DGraphics^brl.graphics.TGraphics{
default_font:TImageFont&=mem:p("_brl_max2d_TMax2DGraphics_default_font")
mask_red%&=mem("_brl_max2d_TMax2DGraphics_mask_red")
mask_green%&=mem("_brl_max2d_TMax2DGraphics_mask_green")
mask_blue%&=mem("_brl_max2d_TMax2DGraphics_mask_blue")
auto_midhandle%&=mem("_brl_max2d_TMax2DGraphics_auto_midhandle")
auto_imageflags%&=mem("_brl_max2d_TMax2DGraphics_auto_imageflags")
.color_red%&
.color_green%&
.color_blue%&
.color_alpha#&
.clscolor_red%&
.clscolor_green%&
.clscolor_blue%&
.line_width#&
.tform_rot#&
.tform_scale_x#&
.tform_scale_y#&
.tform_ix#&
.tform_iy#&
.tform_jx#&
.tform_jy#&
.viewport_x%&
.viewport_y%&
.viewport_w%&
.viewport_h%&
.origin_x#&
.origin_y#&
.handle_x#&
.handle_y#&
.image_font:TImageFont&
.blend_mode%&
.vres_width#&
.vres_height#&
.vres_mousexscale#&
.vres_mouseyscale#&
.g_width%&
.g_height%&
._graphics:brl.graphics.TGraphics&
._driver:TMax2DDriver&
._setup%&
-New%()="_brl_max2d_TMax2DGraphics_New"
-Driver:TMax2DDriver()="_brl_max2d_TMax2DGraphics_Driver"
-GetSettings%(width% Var,height% Var,depth% Var,hertz% Var,flags% Var)="_brl_max2d_TMax2DGraphics_GetSettings"
-Close%()="_brl_max2d_TMax2DGraphics_Close"
-Validate%()="_brl_max2d_TMax2DGraphics_Validate"
-MakeCurrent%()="_brl_max2d_TMax2DGraphics_MakeCurrent"
+ClearCurrent%()="_brl_max2d_TMax2DGraphics_ClearCurrent"
+Current:TMax2DGraphics()="_brl_max2d_TMax2DGraphics_Current"
+Create:TMax2DGraphics(g:brl.graphics.TGraphics,d:TMax2DDriver)="_brl_max2d_TMax2DGraphics_Create"
}="brl_max2d_TMax2DGraphics"
Cls%()="brl_max2d_Cls"
SetClsColor%(red%,green%,blue%)="brl_max2d_SetClsColor"
GetClsColor%(red% Var,green% Var,blue% Var)="brl_max2d_GetClsColor"
Plot%(x#,y#)="brl_max2d_Plot"
DrawRect%(x#,y#,width#,height#)="brl_max2d_DrawRect"
DrawLine%(x#,y#,x2#,y2#,draw_last_pixel%=1)="brl_max2d_DrawLine"
DrawOval%(x#,y#,width#,height#)="brl_max2d_DrawOval"
DrawPoly%(xy#&[])="brl_max2d_DrawPoly"
DrawText%(t$,x#,y#)="brl_max2d_DrawText"
DrawImage%(image:TImage,x#,y#,frame%=0)="brl_max2d_DrawImage"
DrawImageRect%(image:TImage,x#,y#,w#,h#,frame%=0)="brl_max2d_DrawImageRect"
DrawSubImageRect%(image:TImage,x#,y#,w#,h#,sx#,sy#,sw#,sh#,hx#=0#,hy#=0#,frame%=0)="brl_max2d_DrawSubImageRect"
TileImage%(image:TImage,x#=0#,y#=0#,frame%=0)="brl_max2d_TileImage"
SetColor%(red%,green%,blue%)="brl_max2d_SetColor"
GetColor%(red% Var,green% Var,blue% Var)="brl_max2d_GetColor"
SetBlend%(blend%)="brl_max2d_SetBlend"
GetBlend%()="brl_max2d_GetBlend"
SetAlpha%(alpha#)="brl_max2d_SetAlpha"
GetAlpha#()="brl_max2d_GetAlpha"
SetLineWidth%(width#)="brl_max2d_SetLineWidth"
GetLineWidth#()="brl_max2d_GetLineWidth"
SetMaskColor%(red%,green%,blue%)="brl_max2d_SetMaskColor"
GetMaskColor%(red% Var,green% Var,blue% Var)="brl_max2d_GetMaskColor"
SetVirtualResolution%(width#,height#)="brl_max2d_SetVirtualResolution"
VirtualResolutionWidth#()="brl_max2d_VirtualResolutionWidth"
VirtualResolutionHeight#()="brl_max2d_VirtualResolutionHeight"
VirtualMouseX#()="brl_max2d_VirtualMouseX"
VirtualMouseY#()="brl_max2d_VirtualMouseY"
VirtualMouseXSpeed#()="brl_max2d_VirtualMouseXSpeed"
VirtualMouseYSpeed#()="brl_max2d_VirtualMouseYSpeed"
MoveVirtualMouse%(x#,y#)="brl_max2d_MoveVirtualMouse"
SetViewport%(x%,y%,width%,height%)="brl_max2d_SetViewport"
GetViewport%(x% Var,y% Var,width% Var,height% Var)="brl_max2d_GetViewport"
SetOrigin%(x#,y#)="brl_max2d_SetOrigin"
GetOrigin%(x# Var,y# Var)="brl_max2d_GetOrigin"
SetHandle%(x#,y#)="brl_max2d_SetHandle"
GetHandle%(x# Var,y# Var)="brl_max2d_GetHandle"
SetRotation%(rotation#)="brl_max2d_SetRotation"
GetRotation#()="brl_max2d_GetRotation"
SetScale%(scale_x#,scale_y#)="brl_max2d_SetScale"
GetScale%(scale_x# Var,scale_y# Var)="brl_max2d_GetScale"
SetTransform%(rotation#=0#,scale_x#=1#,scale_y#=1#)="brl_max2d_SetTransform"
LoadImageFont:TImageFont(url:Object,size%,style%=4)="brl_max2d_LoadImageFont"
SetImageFont%(font:TImageFont)="brl_max2d_SetImageFont"
GetImageFont:TImageFont()="brl_max2d_GetImageFont"
TextWidth%(text$)="brl_max2d_TextWidth"
TextHeight%(text$)="brl_max2d_TextHeight"
LoadImage:TImage(url:Object,flags%=-1)="brl_max2d_LoadImage"
LoadAnimImage:TImage(url:Object,cell_width%,cell_height%,first_cell%,cell_count%,flags%=-1)="brl_max2d_LoadAnimImage"
SetImageHandle%(image:TImage,x#,y#)="brl_max2d_SetImageHandle"
AutoMidHandle%(enable%)="brl_max2d_AutoMidHandle"
AutoImageFlags%(flags%)="brl_max2d_AutoImageFlags"
MidHandleImage%(image:TImage)="brl_max2d_MidHandleImage"
ImageWidth%(image:TImage)="brl_max2d_ImageWidth"
ImageHeight%(image:TImage)="brl_max2d_ImageHeight"
CreateImage:TImage(width%,height%,frames%=1,flags%=-1)="brl_max2d_CreateImage"
LockImage:brl.pixmap.TPixmap(image:TImage,frame%=0,read_lock%=1,write_lock%=1)="brl_max2d_LockImage"
UnlockImage%(image:TImage,frame%=0)="brl_max2d_UnlockImage"
GrabImage%(image:TImage,x%,y%,frame%=0)="brl_max2d_GrabImage"
DrawPixmap%(pixmap:brl.pixmap.TPixmap,x%,y%)="brl_max2d_DrawPixmap"
GrabPixmap:brl.pixmap.TPixmap(x%,y%,width%,height%)="brl_max2d_GrabPixmap"
COLLISION_LAYER_ALL%=0
COLLISION_LAYER_1%=1
COLLISION_LAYER_2%=2
COLLISION_LAYER_3%=4
COLLISION_LAYER_4%=8
COLLISION_LAYER_5%=16
COLLISION_LAYER_6%=32
COLLISION_LAYER_7%=64
COLLISION_LAYER_8%=128
COLLISION_LAYER_9%=256
COLLISION_LAYER_10%=512
COLLISION_LAYER_11%=1024
COLLISION_LAYER_12%=2048
COLLISION_LAYER_13%=4096
COLLISION_LAYER_14%=8192
COLLISION_LAYER_15%=16384
COLLISION_LAYER_16%=32768
COLLISION_LAYER_17%=65536
COLLISION_LAYER_18%=131072
COLLISION_LAYER_19%=262144
COLLISION_LAYER_20%=524288
COLLISION_LAYER_21%=1048576
COLLISION_LAYER_22%=2097152
COLLISION_LAYER_23%=4194304
COLLISION_LAYER_24%=8388608
COLLISION_LAYER_25%=16777216
COLLISION_LAYER_26%=33554432
COLLISION_LAYER_27%=67108864
COLLISION_LAYER_28%=134217728
COLLISION_LAYER_29%=268435456
COLLISION_LAYER_30%=536870912
COLLISION_LAYER_31%=1073741824
COLLISION_LAYER_32%=-2147483648
ImagesCollide%(image1:TImage,x1%,y1%,frame1%,image2:TImage,x2%,y2%,frame2%)="brl_max2d_ImagesCollide"
ImagesCollide2%(image1:TImage,x1%,y1%,frame1%,rot1#,scalex1#,scaley1#,image2:TImage,x2%,y2%,frame2%,rot2#,scalex2#,scaley2#)="brl_max2d_ImagesCollide2"
ResetCollisions%(mask%=0)="brl_max2d_ResetCollisions"
CollideImage:Object&[](image:TImage,x%,y%,frame%,collidemask%,writemask%,id:Object="bbNullObject")="brl_max2d_CollideImage"
CollideRect:Object&[](x%,y%,w%,h%,collidemask%,writemask%,id:Object="bbNullObject")="brl_max2d_CollideRect"
