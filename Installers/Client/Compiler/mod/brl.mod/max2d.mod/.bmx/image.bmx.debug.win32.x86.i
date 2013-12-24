import brl.blitz
import "driver.bmx"
TImage^brl.blitz.Object{
.width%&
.height%&
.flags%&
.mask_r%&
.mask_g%&
.mask_b%&
.handle_x#&
.handle_y#&
.pixmaps:brl.pixmap.TPixmap&[]&
.frames:TImageFrame&[]&
.seqs%&[]&
-New%()="_brl_max2d_TImage_New"
-Delete%()="_brl_max2d_TImage_Delete"
-_pad%()="_brl_max2d_TImage__pad"
-Frame:TImageFrame(index%)="_brl_max2d_TImage_Frame"
-Lock:brl.pixmap.TPixmap(index%,read%,write%)="_brl_max2d_TImage_Lock"
-SetPixmap%(index%,pixmap:brl.pixmap.TPixmap)="_brl_max2d_TImage_SetPixmap"
+Create:TImage(width%,height%,frames%,flags%,mr%,mg%,mb%)="_brl_max2d_TImage_Create"
+Load:TImage(url:Object,flags%,mr%,mg%,mb%)="_brl_max2d_TImage_Load"
+LoadAnim:TImage(url:Object,cell_width%,cell_height%,first%,count%,flags%,mr%,mg%,mb%)="_brl_max2d_TImage_LoadAnim"
}="brl_max2d_TImage"
