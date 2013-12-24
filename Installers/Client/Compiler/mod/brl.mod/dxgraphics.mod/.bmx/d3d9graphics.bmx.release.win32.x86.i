import brl.blitz
import brl.graphics
import pub.directx
TD3D9Graphics^brl.graphics.TGraphics{
._hwnd%&
._width%&
._height%&
._depth%&
._hertz%&
._flags%&
._attached%&
-New%()="_brl_dxgraphics_TD3D9Graphics_New"
-Delete%()="_brl_dxgraphics_TD3D9Graphics_Delete"
-Attach:TD3D9Graphics(hwnd%,flags%)="_brl_dxgraphics_TD3D9Graphics_Attach"
-Create:TD3D9Graphics(width%,height%,depth%,hertz%,flags%)="_brl_dxgraphics_TD3D9Graphics_Create"
-GetDirect3DDevice:pub.directx.IDirect3DDevice9()="_brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice"
-ValidateSize%()="_brl_dxgraphics_TD3D9Graphics_ValidateSize"
-Flip%(sync%)="_brl_dxgraphics_TD3D9Graphics_Flip"
-Driver:brl.graphics.TGraphicsDriver()="_brl_dxgraphics_TD3D9Graphics_Driver"
-GetSettings%(width% Var,height% Var,depth% Var,hertz% Var,flags% Var)="_brl_dxgraphics_TD3D9Graphics_GetSettings"
-Close%()="_brl_dxgraphics_TD3D9Graphics_Close"
}="brl_dxgraphics_TD3D9Graphics"
TD3D9GraphicsDriver^brl.graphics.TGraphicsDriver{
-New%()="_brl_dxgraphics_TD3D9GraphicsDriver_New"
-Delete%()="_brl_dxgraphics_TD3D9GraphicsDriver_Delete"
-Create:TD3D9GraphicsDriver()="_brl_dxgraphics_TD3D9GraphicsDriver_Create"
-GraphicsModes:brl.graphics.TGraphicsMode&[]()="_brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes"
-AttachGraphics:TD3D9Graphics(widget%,flags%)="_brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics"
-CreateGraphics:TD3D9Graphics(width%,height%,depth%,hertz%,flags%)="_brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics"
-SetGraphics%(g:brl.graphics.TGraphics)="_brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics"
-Flip%(sync%)="_brl_dxgraphics_TD3D9GraphicsDriver_Flip"
-GetDirect3D:pub.directx.IDirect3D9()="_brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D"
}="brl_dxgraphics_TD3D9GraphicsDriver"
D3D9GraphicsDriver:TD3D9GraphicsDriver()="brl_dxgraphics_D3D9GraphicsDriver"
