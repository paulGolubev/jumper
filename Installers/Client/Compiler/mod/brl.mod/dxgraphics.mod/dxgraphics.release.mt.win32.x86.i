ModuleInfo "Version: 1.30"
ModuleInfo "Author: Simon Armstrong, Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.30 Release"
ModuleInfo "History: Adjusted graphics size after creating window"
ModuleInfo "History: 1.29 Release"
ModuleInfo "History: d3d7graphics render ahead hack now in fullscreen too"
ModuleInfo "History: 1.28 Release"
ModuleInfo "History: Fixed bad beginScene logic when graphics restored"
ModuleInfo "History: 1.27 Release"
ModuleInfo "History: Fixed incorrect GraphicsWidth()/GraphicsHeight() in d3d7"
ModuleInfo "History: driver due to no more (well, fewer) redundant size validations"
ModuleInfo "History: 1.26 Release"
ModuleInfo "History: Fixed resizing window bug and seq bug"
ModuleInfo "History: 1.25 Release"
ModuleInfo "History: Fixed fullscreen graphics mode failing if depth/hertz not exact"
ModuleInfo "History: 1.24 Release"
ModuleInfo "History: Fixed multiple primary surfaces issue"
ModuleInfo "History: 1.23 Release"
ModuleInfo "History: Rewrote d3d7graphics"
ModuleInfo "History: 1.22 Release"
ModuleInfo "History: Fixed d3d7graphics reset"
ModuleInfo "History: 1.21 Release"
ModuleInfo "History: Fixed d3d7graphics device enumeration"
ModuleInfo "History: 1.20 Release"
ModuleInfo "History: Fixed windowed Graphics not closing due to 1.19 fix"
ModuleInfo "History: 1.19 Release"
ModuleInfo "History: Fixed crash closing an unused TD3D7Graphics context"
ModuleInfo "History: 1.18 Release"
ModuleInfo "History: Fixed TD3D7GraphicsDriver to close on FreeGraphics"
ModuleInfo "History: Windowed graphics origin now matches glgraphics"
ModuleInfo "History: 1.17 Release"
ModuleInfo "History: Fixed TD3D7GraphicsDriver to not close on FreeCanvas"
ModuleInfo "History: 1.16 Release"
ModuleInfo "History: Fixed render ahead lag with flip waitlocking on previous flip"
ModuleInfo "History: 1.15 Release"
ModuleInfo "History: Fixed windowed mode flips ignoring sync"
ModuleInfo "History: 1.14 Release"
ModuleInfo "History: Fixed GetSettings ignoring depth/hertz/flags"
ModuleInfo "History: 1.13 Release"
ModuleInfo "History: Fixed unhandled exception with multiple SetGraphics"
ModuleInfo "History: 1.11 Release"
ModuleInfo "History: Changed TD3D7GraphicsDriver.CreateGraphics returns Null instead of Throw on failure"
ModuleInfo "History: 1.10 Release"
ModuleInfo "History: Changed Asserts to Ifs"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: Fixed CanvasGraphics closing the primary device"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Fixed multiple WNDCLASS registrations"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: D3D7 looks for TnL device first"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Added D3D7 FPU preserve flag to SetCooperativeLevel"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed d3d7 fullscreen failing with strange hertz"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Added AppTitle support"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Fixed EnumDisplayModes returning swapped depth<->hertz"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Fixed D3D7 mouse capture in 'windowed' fullscreen mode"
import brl.blitz
import brl.graphics
import brl.linkedlist
import pub.directx
TD3D7Graphics^TGraphics{
_primSurf:IDirectDrawSurface7&=mem:p("_brl_dxgraphics_TD3D7Graphics__primSurf")
_primRefs%&=mem("_brl_dxgraphics_TD3D7Graphics__primRefs")
._width%&
._height%&
._depth%&
._hertz%&
._flags%&
._hwnd%&
._clipper:IDirectDrawClipper&
._renderSurf:IDirectDrawSurface7&
-New%()="_brl_dxgraphics_TD3D7Graphics_New"
-Driver:TGraphicsDriver()="_brl_dxgraphics_TD3D7Graphics_Driver"
-GetSettings%(width% Var,height% Var,depth% Var,hertz% Var,flags% Var)="_brl_dxgraphics_TD3D7Graphics_GetSettings"
-Close%()="_brl_dxgraphics_TD3D7Graphics_Close"
-Flip%(sync%)="_brl_dxgraphics_TD3D7Graphics_Flip"
-RenderSurface:IDirectDrawSurface7()="_brl_dxgraphics_TD3D7Graphics_RenderSurface"
-CreateRenderSurface:IDirectDrawSurface7()="_brl_dxgraphics_TD3D7Graphics_CreateRenderSurface"
-DestroyRenderSurface%()="_brl_dxgraphics_TD3D7Graphics_DestroyRenderSurface"
+Attach:TD3D7Graphics(hwnd%,flags%)="_brl_dxgraphics_TD3D7Graphics_Attach"
+Create:TD3D7Graphics(width%,height%,depth%,hertz%,flags%)="_brl_dxgraphics_TD3D7Graphics_Create"
-ValidateSize%()="_brl_dxgraphics_TD3D7Graphics_ValidateSize"
}="brl_dxgraphics_TD3D7Graphics"
TD3D7GraphicsDriver^TGraphicsDriver{
IsValid%&=mem("_brl_dxgraphics_TD3D7GraphicsDriver_IsValid")
._modes:TGraphicsMode&[]&
._dd7:IDirectDraw7&
._d3d7:IDirect3D7&
._d3ddev7:IDirect3DDevice7&
._graphics:TD3D7Graphics&
._n_graphics%&
._n_fullscreen%&
._inScene%&
._surfaces:TList&
._graphicss:TList&
-New%()="_brl_dxgraphics_TD3D7GraphicsDriver_New"
-GraphicsModes:TGraphicsMode&[]()="_brl_dxgraphics_TD3D7GraphicsDriver_GraphicsModes"
-AttachGraphics:TD3D7Graphics(hwnd%,flags%)="_brl_dxgraphics_TD3D7GraphicsDriver_AttachGraphics"
-CreateGraphics:TD3D7Graphics(width%,height%,depth%,hertz%,flags%)="_brl_dxgraphics_TD3D7GraphicsDriver_CreateGraphics"
-CloseGraphics%(g:TD3D7Graphics)="_brl_dxgraphics_TD3D7GraphicsDriver_CloseGraphics"
-SetGraphics%(g:TGraphics)="_brl_dxgraphics_TD3D7GraphicsDriver_SetGraphics"
-Graphics:TD3D7Graphics()="_brl_dxgraphics_TD3D7GraphicsDriver_Graphics"
-Flip%(sync%)="_brl_dxgraphics_TD3D7GraphicsDriver_Flip"
-DirectDraw7:IDirectDraw7()="_brl_dxgraphics_TD3D7GraphicsDriver_DirectDraw7"
-Direct3D7:IDirect3D7()="_brl_dxgraphics_TD3D7GraphicsDriver_Direct3D7"
-Direct3DDevice7:IDirect3DDevice7()="_brl_dxgraphics_TD3D7GraphicsDriver_Direct3DDevice7"
-BeginScene%()="_brl_dxgraphics_TD3D7GraphicsDriver_BeginScene"
-EndScene%()="_brl_dxgraphics_TD3D7GraphicsDriver_EndScene"
-CreateSurface:IDirectDrawSurface7(desc:DDSURFACEDESC2)="_brl_dxgraphics_TD3D7GraphicsDriver_CreateSurface"
-DestroySurface%(surf:IDirectDrawSurface7)="_brl_dxgraphics_TD3D7GraphicsDriver_DestroySurface"
-_ValidateGraphics%()="_brl_dxgraphics_TD3D7GraphicsDriver__ValidateGraphics"
-ValidateGraphics%(force%=0)="_brl_dxgraphics_TD3D7GraphicsDriver_ValidateGraphics"
+Create:TD3D7GraphicsDriver()="_brl_dxgraphics_TD3D7GraphicsDriver_Create"
-_Create:TD3D7GraphicsDriver()="_brl_dxgraphics_TD3D7GraphicsDriver__Create"
-_Destroy:TD3D7GraphicsDriver()="_brl_dxgraphics_TD3D7GraphicsDriver__Destroy"
}="brl_dxgraphics_TD3D7GraphicsDriver"
D3D7GraphicsDriver:TD3D7GraphicsDriver()="brl_dxgraphics_D3D7GraphicsDriver"
TD3D9Graphics^TGraphics{
._hwnd%&
._width%&
._height%&
._depth%&
._hertz%&
._flags%&
._attached%&
-New%()="_brl_dxgraphics_TD3D9Graphics_New"
-Attach:TD3D9Graphics(hwnd%,flags%)="_brl_dxgraphics_TD3D9Graphics_Attach"
-Create:TD3D9Graphics(width%,height%,depth%,hertz%,flags%)="_brl_dxgraphics_TD3D9Graphics_Create"
-GetDirect3DDevice:IDirect3DDevice9()="_brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice"
-ValidateSize%()="_brl_dxgraphics_TD3D9Graphics_ValidateSize"
-Flip%(sync%)="_brl_dxgraphics_TD3D9Graphics_Flip"
-Driver:TGraphicsDriver()="_brl_dxgraphics_TD3D9Graphics_Driver"
-GetSettings%(width% Var,height% Var,depth% Var,hertz% Var,flags% Var)="_brl_dxgraphics_TD3D9Graphics_GetSettings"
-Close%()="_brl_dxgraphics_TD3D9Graphics_Close"
-AutoRelease%(unk:IUnknown)="_brl_dxgraphics_TD3D9Graphics_AutoRelease"
-ReleaseNow%(unk:IUnknown)="_brl_dxgraphics_TD3D9Graphics_ReleaseNow"
}="brl_dxgraphics_TD3D9Graphics"
TD3D9GraphicsDriver^TGraphicsDriver{
-New%()="_brl_dxgraphics_TD3D9GraphicsDriver_New"
-Create:TD3D9GraphicsDriver()="_brl_dxgraphics_TD3D9GraphicsDriver_Create"
-GraphicsModes:TGraphicsMode&[]()="_brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes"
-AttachGraphics:TD3D9Graphics(widget%,flags%)="_brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics"
-CreateGraphics:TD3D9Graphics(width%,height%,depth%,hertz%,flags%)="_brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics"
-SetGraphics%(g:TGraphics)="_brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics"
-Flip%(sync%)="_brl_dxgraphics_TD3D9GraphicsDriver_Flip"
-GetDirect3D:IDirect3D9()="_brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D"
}="brl_dxgraphics_TD3D9GraphicsDriver"
D3D9GraphicsDriver:TD3D9GraphicsDriver()="brl_dxgraphics_D3D9GraphicsDriver"
