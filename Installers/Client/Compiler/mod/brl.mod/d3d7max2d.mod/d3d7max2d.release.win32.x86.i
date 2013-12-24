ModuleInfo "Version: 1.19"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.19 Release"
ModuleInfo "History: Fixed/cleaned up a few things"
ModuleInfo "History: 1.18 Release"
ModuleInfo "History: Updated to work with d3d7graphics rewrite"
ModuleInfo "History: Removed buffered driver"
ModuleInfo "History: 1.17 Release"
ModuleInfo "History: Modified TD3D7Max2DDriver.SetGraphics for new dxgraphics commands"
ModuleInfo "History: 1.16 Release"
ModuleInfo "History: Fixed BufferedD3D7 vertex color errors"
ModuleInfo "History: 1.15 Release"
ModuleInfo "History: Changed DrawImage tristrip to trifan to fix subpixel cracking"
ModuleInfo "History: 1.14 Release"
ModuleInfo "History: Fixed MIPMAPPEDIMAGE flag effect on FILTEREDIMAGE setting"
ModuleInfo "History: 1.14 Release"
ModuleInfo "History: Fixed lost device from fullscreen tabbing"
ModuleInfo "History: 1.13 Release"
ModuleInfo "History: Fixed memory leak in TD3d7ImageFrame"
ModuleInfo "History: 1.12 Release"
ModuleInfo "History: Fixed default mipmap filtering for imageframes"
ModuleInfo "History: 1.11 Release"
ModuleInfo "History: Added flush to BufferedD3D7Max2DDriver for SetBlend and SetViewPort and Draw/GrabPixmap"
ModuleInfo "History: 1.10 Release"
ModuleInfo "History: Added new BufferedD3D7Max2DDriver for optimization testing"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: Replaced texture factor with vertex colors to improve compatability"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Added GL fallback for DX device failure"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Added line width support and tweaked line positioning"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Added MIPMAPPEDIMAGE support"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Added a bunch of redundant state change checks"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Now default driver for Win32"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Fixed negative scales"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Fixed LIGHTBLEND"
ModuleInfo "History: Clamped alpha/color/clsColor"
ModuleInfo "History: Fixed viewport (now uses clip planes)"
ModuleInfo "History: Fixed Mag filter"
import brl.blitz
import brl.dxgraphics
import brl.glmax2d
TD3D7Max2DDriver^brl.max2d.TMax2DDriver{
.device:pub.directx.IDirect3DDevice7&
.d3d7graphics:brl.dxgraphics.TD3D7Graphics&
.drawalpha%&
.drawcolor%&
.clscolor%&
.ix#&
.iy#&
.jx#&
.jy#&
.linewidth#&
.cverts#&[]&
.vrts%*&
.vp_rect%&[]&
.activeBlend%&
.activeFrame:TD3D7ImageFrame&
.activeFrameFlags%&
-New%()="_brl_d3d7max2d_TD3D7Max2DDriver_New"
-Delete%()="_brl_d3d7max2d_TD3D7Max2DDriver_Delete"
-ToString$()="_brl_d3d7max2d_TD3D7Max2DDriver_ToString"
-IsValid%()="_brl_d3d7max2d_TD3D7Max2DDriver_IsValid"
-GraphicsModes:brl.graphics.TGraphicsMode&[]()="_brl_d3d7max2d_TD3D7Max2DDriver_GraphicsModes"
-AttachGraphics:brl.max2d.TMax2DGraphics(widget%,flags%)="_brl_d3d7max2d_TD3D7Max2DDriver_AttachGraphics"
-CreateGraphics:brl.max2d.TMax2DGraphics(width%,height%,depth%,hertz%,flags%)="_brl_d3d7max2d_TD3D7Max2DDriver_CreateGraphics"
-SetGraphics%(g:brl.graphics.TGraphics)="_brl_d3d7max2d_TD3D7Max2DDriver_SetGraphics"
-ResetD3DDevice%(g:brl.graphics.TGraphics)="_brl_d3d7max2d_TD3D7Max2DDriver_ResetD3DDevice"
-Flip%(sync%)="_brl_d3d7max2d_TD3D7Max2DDriver_Flip"
-CreateFrameWithSize:brl.max2d.TImageFrame(width%,height%,flags%)="_brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameWithSize"
-CreateFrameFromPixmap:brl.max2d.TImageFrame(pixmap:brl.pixmap.TPixmap,flags%)="_brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameFromPixmap"
-SetBlend%(blend%)="_brl_d3d7max2d_TD3D7Max2DDriver_SetBlend"
-SetAlpha%(alpha#)="_brl_d3d7max2d_TD3D7Max2DDriver_SetAlpha"
-SetColor%(red%,green%,blue%)="_brl_d3d7max2d_TD3D7Max2DDriver_SetColor"
-SetClsColor%(red%,green%,blue%)="_brl_d3d7max2d_TD3D7Max2DDriver_SetClsColor"
-SetViewport%(x%,y%,width%,height%)="_brl_d3d7max2d_TD3D7Max2DDriver_SetViewport"
-SetTransform%(xx#,xy#,yx#,yy#)="_brl_d3d7max2d_TD3D7Max2DDriver_SetTransform"
-SetLineWidth%(width#)="_brl_d3d7max2d_TD3D7Max2DDriver_SetLineWidth"
-Cls%()="_brl_d3d7max2d_TD3D7Max2DDriver_Cls"
-Plot%(x#,y#)="_brl_d3d7max2d_TD3D7Max2DDriver_Plot"
-DrawLine%(x0#,y0#,x1#,y1#,tx#,ty#)="_brl_d3d7max2d_TD3D7Max2DDriver_DrawLine"
-DrawRect%(x0#,y0#,x1#,y1#,tx#,ty#)="_brl_d3d7max2d_TD3D7Max2DDriver_DrawRect"
-DrawOval%(x0#,y0#,x1#,y1#,tx#,ty#)="_brl_d3d7max2d_TD3D7Max2DDriver_DrawOval"
-DrawPoly%(xy#&[],handlex#,handley#,tx#,ty#)="_brl_d3d7max2d_TD3D7Max2DDriver_DrawPoly"
-DrawFrame%(frame:TD3D7ImageFrame,x0#,y0#,x1#,y1#,tx#,ty#,sx#,sy#,sw#,sh#)="_brl_d3d7max2d_TD3D7Max2DDriver_DrawFrame"
-DrawPixmap%(pixmap:brl.pixmap.TPixmap,x%,y%)="_brl_d3d7max2d_TD3D7Max2DDriver_DrawPixmap"
-GrabPixmap:brl.pixmap.TPixmap(x%,y%,width%,height%)="_brl_d3d7max2d_TD3D7Max2DDriver_GrabPixmap"
-SetResolution%(width#,height#)="_brl_d3d7max2d_TD3D7Max2DDriver_SetResolution"
-surffrompixmap:pub.directx.IDirectDrawSurface7(pixmap:brl.pixmap.TPixmap)="_brl_d3d7max2d_TD3D7Max2DDriver_surffrompixmap"
-SetActiveFrame%(frame:TD3D7ImageFrame)="_brl_d3d7max2d_TD3D7Max2DDriver_SetActiveFrame"
}="brl_d3d7max2d_TD3D7Max2DDriver"
TD3D7ImageFrame^brl.max2d.TImageFrame{
.seq%&
.driver:TD3D7Max2DDriver&
.surface:pub.directx.IDirectDrawSurface7&
.sinfo:pub.directx.DDSurfaceDesc2&
.xyzuv#&[]&
.width%&
.height%&
.flags%&
.uscale#&
.vscale#&
-New%()="_brl_d3d7max2d_TD3D7ImageFrame_New"
-Delete%()="_brl_d3d7max2d_TD3D7ImageFrame_Delete"
-SetUV%(u0#,v0#,u1#,v1#)="_brl_d3d7max2d_TD3D7ImageFrame_SetUV"
+Create:TD3D7ImageFrame(driver:TD3D7Max2DDriver,width%,height%,flags%)="_brl_d3d7max2d_TD3D7ImageFrame_Create"
-Lock:brl.pixmap.TPixmap(read_lock%,write_lock%)="_brl_d3d7max2d_TD3D7ImageFrame_Lock"
-Unlock%()="_brl_d3d7max2d_TD3D7ImageFrame_Unlock"
-Draw%(x0#,y0#,x1#,y1#,tx#,ty#,sx#,sy#,sw#,sh#)="_brl_d3d7max2d_TD3D7ImageFrame_Draw"
+Mix%(c0%,c1%)="_brl_d3d7max2d_TD3D7ImageFrame_Mix"
-SmearEdges%()="_brl_d3d7max2d_TD3D7ImageFrame_SmearEdges"
-BuildMipMaps%()="_brl_d3d7max2d_TD3D7ImageFrame_BuildMipMaps"
}="brl_d3d7max2d_TD3D7ImageFrame"
D3D7Max2DDriver:TD3D7Max2DDriver()="brl_d3d7max2d_D3D7Max2DDriver"
