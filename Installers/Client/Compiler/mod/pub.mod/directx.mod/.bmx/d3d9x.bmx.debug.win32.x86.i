import brl.blitz
import pub.win32
ID3DXBuffer^pub.win32.IUnknown{
-GetBufferPointer@*()S="GetBufferPointer@0"
-GetBufferSize%()S="GetBufferSize@0"
}E=0
d3dx9Lib%&=mem("pub_directx_d3dx9Lib")
D3DXAssembleShader%(pSrcData@*,SrcDataLen%,pDefines@*,pInclude@*,Flags%,ppShader:ID3DXBuffer Var,ppErrorMsgs:ID3DXBuffer Var)S&=mem:p("pub_directx_D3DXAssembleShader")
