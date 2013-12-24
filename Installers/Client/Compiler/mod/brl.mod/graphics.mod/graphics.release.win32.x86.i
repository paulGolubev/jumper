ModuleInfo "Version: 1.08"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Mouse repositioned only in fullscreen mode"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Flip mode for attached graphics changed to 0"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Fixed softsync period init bug"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed softsync routine to prevent overflow"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Graphics exceptions now caught"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Added DefaultGraphicsFlags() Function"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Restored FlipHook"
ModuleInfo "History: 1.01 Release"
ModuleInfo "History: Added default flags to SetGraphicsDriver"
import brl.blitz
import brl.system
import brl.polledinput
GRAPHICS_BACKBUFFER%=2
GRAPHICS_ALPHABUFFER%=4
GRAPHICS_DEPTHBUFFER%=8
GRAPHICS_STENCILBUFFER%=16
GRAPHICS_ACCUMBUFFER%=32
TGraphics^brl.blitz.Object{
-New%()="_brl_graphics_TGraphics_New"
-Delete%()="_brl_graphics_TGraphics_Delete"
-_pad%()="_brl_graphics_TGraphics__pad"
-Driver:TGraphicsDriver()A="brl_blitz_NullMethodError"
-GetSettings%(width% Var,height% Var,depth% Var,hertz% Var,flags% Var)A="brl_blitz_NullMethodError"
-Close%()A="brl_blitz_NullMethodError"
}A="brl_graphics_TGraphics"
TGraphicsMode^brl.blitz.Object{
.width%&
.height%&
.depth%&
.hertz%&
-New%()="_brl_graphics_TGraphicsMode_New"
-Delete%()="_brl_graphics_TGraphicsMode_Delete"
-ToString$()="_brl_graphics_TGraphicsMode_ToString"
}="brl_graphics_TGraphicsMode"
TGraphicsDriver^brl.blitz.Object{
-New%()="_brl_graphics_TGraphicsDriver_New"
-Delete%()="_brl_graphics_TGraphicsDriver_Delete"
-GraphicsModes:TGraphicsMode&[]()A="brl_blitz_NullMethodError"
-AttachGraphics:TGraphics(widget%,flags%)A="brl_blitz_NullMethodError"
-CreateGraphics:TGraphics(width%,height%,depth%,hertz%,flags%)A="brl_blitz_NullMethodError"
-SetGraphics%(g:TGraphics)A="brl_blitz_NullMethodError"
-Flip%(sync%)A="brl_blitz_NullMethodError"
}A="brl_graphics_TGraphicsDriver"
BumpGraphicsSeq%()="brl_graphics_BumpGraphicsSeq"
SetGraphicsDriver%(driver:TGraphicsDriver,defaultFlags%=2)="brl_graphics_SetGraphicsDriver"
GetGraphicsDriver:TGraphicsDriver()="brl_graphics_GetGraphicsDriver"
DefaultGraphicsFlags%()="brl_graphics_DefaultGraphicsFlags"
GraphicsModes:TGraphicsMode&[]()="brl_graphics_GraphicsModes"
CountGraphicsModes%()="brl_graphics_CountGraphicsModes"
GetGraphicsMode%(index%,width% Var,height% Var,depth% Var,hertz% Var)="brl_graphics_GetGraphicsMode"
GraphicsModeExists%(width%,height%,depth%=0,hertz%=0)="brl_graphics_GraphicsModeExists"
CreateGraphics:TGraphics(width%,height%,depth%,hertz%,flags%)="brl_graphics_CreateGraphics"
AttachGraphics:TGraphics(widget%,flags%)="brl_graphics_AttachGraphics"
CloseGraphics%(g:TGraphics)="brl_graphics_CloseGraphics"
SetGraphics%(g:TGraphics)="brl_graphics_SetGraphics"
GraphicsWidth%()="brl_graphics_GraphicsWidth"
GraphicsHeight%()="brl_graphics_GraphicsHeight"
GraphicsDepth%()="brl_graphics_GraphicsDepth"
GraphicsHertz%()="brl_graphics_GraphicsHertz"
GraphicsFlags%()="brl_graphics_GraphicsFlags"
Flip%(sync%=-1)="brl_graphics_Flip"
Graphics:TGraphics(width%,height%,depth%=0,hertz%=60,flags%=0)="brl_graphics_Graphics"
EndGraphics%()="brl_graphics_EndGraphics"
FlipHook%&=mem("brl_graphics_FlipHook")
GraphicsSeq%&=mem("brl_graphics_GraphicsSeq")
