import brl.blitz
import pub.win32
DIRECT3D_VERSION9%=2304
D3DDEVTYPE^brl.blitz.Object{
D3DDEVTYPE_HAL%=1
D3DDEVTYPE_REF%=2
D3DDEVTYPE_SW%=3
D3DDEVTYPE_NULLREF%=4
D3DDEVTYPE_FORCE_DWORD%=2147483647
-New%()="_pub_directx_D3DDEVTYPE_New"
-Delete%()="_pub_directx_D3DDEVTYPE_Delete"
}="pub_directx_D3DDEVTYPE"
D3DCAPS9^brl.blitz.Object{
.DeviceType%&
.AdapterOrdinal%&
.Caps%&
.Caps2%&
.Caps3%&
.PresentationIntervals%&
.CursorCaps%&
.DevCaps%&
.PrimitiveMiscCaps%&
.RasterCaps%&
.ZCmpCaps%&
.SrcBlendCaps%&
.DestBlendCaps%&
.AlphaCmpCaps%&
.ShadeCaps%&
.TextureCaps%&
.TextureFilterCaps%&
.CubeTextureFilterCaps%&
.VolumeTextureFilterCaps%&
.TextureAddressCaps%&
.VolumeTextureAddressCaps%&
.LineCaps%&
.MaxTextureWidth%&
.MaxTextureHeight%&
.MaxVolumeExtent%&
.MaxTextureRepeat%&
.MaxTextureAspectRatio%&
.MaxAnisotropy%&
.MaxVertexW#&
.GuardBandLeft#&
.GuardBandTop#&
.GuardBandRight#&
.GuardBandBottom#&
.ExtentsAdjust#&
.StencilCaps%&
.FVFCaps%&
.TextureOpCaps%&
.MaxTextureBlendStages%&
.MaxSimultaneousTextures%&
.VertexProcessingCaps%&
.MaxActiveLights%&
.MaxUserClipPlanes%&
.MaxVertexBlendMatrices%&
.MaxVertexBlendMatrixIndex%&
.MaxPointSize#&
.MaxPrimitiveCount%&
.MaxVertexIndex%&
.MaxStreams%&
.MaxStreamStride%&
.VertexShaderVersion%&
.MaxVertexShaderConst%&
.PixelShaderVersion%&
.PixelShader1xMaxValue#&
.DevCaps2%&
.MaxNpatchTessellationLevel#&
.Reserved5%&
.MasterAdapterOrdinal%&
.AdapterOrdinalInGroup%&
.NumberOfAdaptersInGroup%&
.DeclTypes%&
.NumSimultaneousRTs%&
.StretchRectFilterCaps%&
.VS20Caps_Caps%&
.VS20Caps_DynamicFlowControlDepth%&
.VS20Caps_NumTemps%&
.VS20Caps_StaticFlowControlDepth%&
.PS20Caps_Caps%&
.PS20Caps_DynamicFlowControlDepth%&
.PS20Caps_NumTemps%&
.PS20Caps_StaticFlowControlDepth%&
.PS20Caps_NumInstructionSlots%&
.VertexTextureFilterCaps%&
.MaxVShaderInstructionsExecuted%&
.MaxPShaderInstructionsExecuted%&
.MaxVertexShader30InstructionSlots%&
.MaxPixelShader30InstructionSlots%&
-New%()="_pub_directx_D3DCAPS9_New"
-Delete%()="_pub_directx_D3DCAPS9_Delete"
}="pub_directx_D3DCAPS9"
D3DCLIPSTATUS9^brl.blitz.Object{
.ClipUnion%&
.ClipIntersection%&
-New%()="_pub_directx_D3DCLIPSTATUS9_New"
-Delete%()="_pub_directx_D3DCLIPSTATUS9_Delete"
}="pub_directx_D3DCLIPSTATUS9"
D3DVIEWPORT9^brl.blitz.Object{
.X%&
.Y%&
.Width%&
.Height%&
.MinZ#&
.MaxZ#&
-New%()="_pub_directx_D3DVIEWPORT9_New"
-Delete%()="_pub_directx_D3DVIEWPORT9_Delete"
}="pub_directx_D3DVIEWPORT9"
D3DMATERIAL9^brl.blitz.Object{
.Diffuse_r#&
.Diffuse_g#&
.Diffuse_b#&
.Diffuse_a#&
.Ambient_r#&
.Ambient_g#&
.Ambient_b#&
.Ambient_a#&
.Specular_r#&
.Specular_g#&
.Specular_b#&
.Specular_a#&
.Emissive_r#&
.Emissive_g#&
.Emissive_b#&
.Emissive_a#&
.Power#&
-New%()="_pub_directx_D3DMATERIAL9_New"
-Delete%()="_pub_directx_D3DMATERIAL9_Delete"
}="pub_directx_D3DMATERIAL9"
D3DLIGHT9^brl.blitz.Object{
.Type_%&
.Diffuse_r#&
.Diffuse_g#&
.Diffuse_b#&
.Diffuse_a#&
.Specular_r#&
.Specular_g#&
.Specular_b#&
.Specular_a#&
.Ambient_r#&
.Ambient_g#&
.Ambient_b#&
.Ambient_a#&
.Position_x#&
.Position_y#&
.Position_z#&
.Direction_x#&
.Direction_y#&
.Direction_z#&
.Range#&
.Falloff#&
.Attenuation0#&
.Attenuation1#&
.Attenuation2#&
.Theta#&
.Phi#&
-New%()="_pub_directx_D3DLIGHT9_New"
-Delete%()="_pub_directx_D3DLIGHT9_Delete"
}="pub_directx_D3DLIGHT9"
D3DVERTEXELEMENT9^brl.blitz.Object{
.Stream@@&
.Offset@@&
.Type_@&
.Method_@&
.Usage@&
.UsageIndex@&
-New%()="_pub_directx_D3DVERTEXELEMENT9_New"
-Delete%()="_pub_directx_D3DVERTEXELEMENT9_Delete"
}="pub_directx_D3DVERTEXELEMENT9"
D3DADAPTER_IDENTIFIER9^brl.blitz.Object{
.Driver0%&
.Driver1%&
.Driver2%&
.Driver3%&
.Driver4%&
.Driver5%&
.Driver6%&
.Driver7%&
.Driver8%&
.Driver9%&
.Driver10%&
.Driver11%&
.Driver12%&
.Driver13%&
.Driver14%&
.Driver15%&
.Driver16%&
.Driver17%&
.Driver18%&
.Driver19%&
.Driver20%&
.Driver21%&
.Driver22%&
.Driver23%&
.Driver24%&
.Driver25%&
.Driver26%&
.Driver27%&
.Driver28%&
.Driver29%&
.Driver30%&
.Driver31%&
.Driver32%&
.Driver33%&
.Driver34%&
.Driver35%&
.Driver36%&
.Driver37%&
.Driver38%&
.Driver39%&
.Driver40%&
.Driver41%&
.Driver42%&
.Driver43%&
.Driver44%&
.Driver45%&
.Driver46%&
.Driver47%&
.Driver48%&
.Driver49%&
.Driver50%&
.Driver51%&
.Driver52%&
.Driver53%&
.Driver54%&
.Driver55%&
.Driver56%&
.Driver57%&
.Driver58%&
.Driver59%&
.Driver60%&
.Driver61%&
.Driver62%&
.Driver63%&
.Driver64%&
.Driver65%&
.Driver66%&
.Driver67%&
.Driver68%&
.Driver69%&
.Driver70%&
.Driver71%&
.Driver72%&
.Driver73%&
.Driver74%&
.Driver75%&
.Driver76%&
.Driver77%&
.Driver78%&
.Driver79%&
.Driver80%&
.Driver81%&
.Driver82%&
.Driver83%&
.Driver84%&
.Driver85%&
.Driver86%&
.Driver87%&
.Driver88%&
.Driver89%&
.Driver90%&
.Driver91%&
.Driver92%&
.Driver93%&
.Driver94%&
.Driver95%&
.Driver96%&
.Driver97%&
.Driver98%&
.Driver99%&
.Driver100%&
.Driver101%&
.Driver102%&
.Driver103%&
.Driver104%&
.Driver105%&
.Driver106%&
.Driver107%&
.Driver108%&
.Driver109%&
.Driver110%&
.Driver111%&
.Driver112%&
.Driver113%&
.Driver114%&
.Driver115%&
.Driver116%&
.Driver117%&
.Driver118%&
.Driver119%&
.Driver120%&
.Driver121%&
.Driver122%&
.Driver123%&
.Driver124%&
.Driver125%&
.Driver126%&
.Driver127%&
.Description0%&
.Description1%&
.Description2%&
.Description3%&
.Description4%&
.Description5%&
.Description6%&
.Description7%&
.Description8%&
.Description9%&
.Description10%&
.Description11%&
.Description12%&
.Description13%&
.Description14%&
.Description15%&
.Description16%&
.Description17%&
.Description18%&
.Description19%&
.Description20%&
.Description21%&
.Description22%&
.Description23%&
.Description24%&
.Description25%&
.Description26%&
.Description27%&
.Description28%&
.Description29%&
.Description30%&
.Description31%&
.Description32%&
.Description33%&
.Description34%&
.Description35%&
.Description36%&
.Description37%&
.Description38%&
.Description39%&
.Description40%&
.Description41%&
.Description42%&
.Description43%&
.Description44%&
.Description45%&
.Description46%&
.Description47%&
.Description48%&
.Description49%&
.Description50%&
.Description51%&
.Description52%&
.Description53%&
.Description54%&
.Description55%&
.Description56%&
.Description57%&
.Description58%&
.Description59%&
.Description60%&
.Description61%&
.Description62%&
.Description63%&
.Description64%&
.Description65%&
.Description66%&
.Description67%&
.Description68%&
.Description69%&
.Description70%&
.Description71%&
.Description72%&
.Description73%&
.Description74%&
.Description75%&
.Description76%&
.Description77%&
.Description78%&
.Description79%&
.Description80%&
.Description81%&
.Description82%&
.Description83%&
.Description84%&
.Description85%&
.Description86%&
.Description87%&
.Description88%&
.Description89%&
.Description90%&
.Description91%&
.Description92%&
.Description93%&
.Description94%&
.Description95%&
.Description96%&
.Description97%&
.Description98%&
.Description99%&
.Description100%&
.Description101%&
.Description102%&
.Description103%&
.Description104%&
.Description105%&
.Description106%&
.Description107%&
.Description108%&
.Description109%&
.Description110%&
.Description111%&
.Description112%&
.Description113%&
.Description114%&
.Description115%&
.Description116%&
.Description117%&
.Description118%&
.Description119%&
.Description120%&
.Description121%&
.Description122%&
.Description123%&
.Description124%&
.Description125%&
.Description126%&
.Description127%&
.DeviceName0%&
.DeviceName1%&
.DeviceName2%&
.DeviceName3%&
.DeviceName4%&
.DeviceName5%&
.DeviceName6%&
.DeviceName7%&
.DriverVersionLowPart%&
.DriverVersionHighPart%&
.VendorId%&
.DeviceId%&
.SubSysId%&
.Revision%&
.DeviceIdentifier0%&
.DeviceIdentifier1%&
.DeviceIdentifier2%&
.DeviceIdentifier3%&
.WHQLLevel%&
-New%()="_pub_directx_D3DADAPTER_IDENTIFIER9_New"
-Delete%()="_pub_directx_D3DADAPTER_IDENTIFIER9_Delete"
-Driver$()="_pub_directx_D3DADAPTER_IDENTIFIER9_Driver"
-Description$()="_pub_directx_D3DADAPTER_IDENTIFIER9_Description"
-DeviceName$()="_pub_directx_D3DADAPTER_IDENTIFIER9_DeviceName"
}="pub_directx_D3DADAPTER_IDENTIFIER9"
IDirect3DQuery9^pub.win32.IUnknown{
-GetDevice%(ppDevice:IDirect3DDevice9 Var)S="GetDevice@4"
-GetType%()S="GetType@0"
-GetDataSize%()S="GetDataSize@0"
-Issue%(dwIssueFlags%)S="Issue@4"
-GetData%(pData@*,dwSize%,dwGetDataFlags%)S="GetData@12"
}E=0
IDirect3DStateBlock9^pub.win32.IUnknown{
-GetDevice%(ppDevice:IDirect3DDevice9 Var)S="GetDevice@4"
-Capture%()S="Capture@0"
-Apply%()S="Apply@0"
}E=0
IDirect3DPixelShader9^pub.win32.IUnknown{
}E=0
IDirect3DVertexShader9^pub.win32.IUnknown{
}E=0
IDirect3DVertexDeclaration9^pub.win32.IUnknown{
}E=0
IDirect3D9^pub.win32.IUnknown{
-RegisterSoftwareDevice%(pInitializeFunction%()S)S="RegisterSoftwareDevice@4"
-GetAdapterCount%()S="GetAdapterCount@0"
-GetAdapterIdentifier%(Adapter%,Flags%,pIdentifier@*)S="GetAdapterIdentifier@12"
-GetAdapterModeCount%(Adapter%,Format%)S="GetAdapterModeCount@8"
-EnumAdapterModes%(Adapter%,Format%,Mode%,pMode@*)S="EnumAdapterModes@16"
-GetAdapterDisplayMode%(Adapter%,pMode@*)S="GetAdapterDisplayMode@8"
-CheckDeviceType%(iAdapter%,DevType%,DisplayFormat%,BackBufferFormat%,bWindowed%)S="CheckDeviceType@20"
-CheckDeviceFormat%(Adapter%,DeviceType%,AdapterFormat%,Usage%,RType%,CheckFormat%)S="CheckDeviceFormat@24"
-CheckDeviceMultiSampleType%(Adapter%,DeviceType%,SurfaceFormat%,Windowed%,MultiSampleType%,pQualityLevels%*)S="CheckDeviceMultiSampleType@24"
-CheckDepthStencilMatch%(Adapter%,DeviceType%,AdapterFormat%,RenderTargetFormat%,DepthStencilFormat%)S="CheckDepthStencilMatch@20"
-CheckDeviceFormatConversion%(Adapter%,DeviceType%,SourceFormat%,TargetFormat%)S="CheckDeviceFormatConversion@16"
-GetDeviceCaps%(Adapter%,DeviceType%,pCaps@*)S="GetDeviceCaps@12"
-GetAdapterMonitor%(Adapter%)S="GetAdapterMonitor@4"
-CreateDevice%(Adapter%,DeviceType%,hFocusWindow%,BehaviorFlags%,pPresentationParameters@*,ppReturnedDeviceInterface:IDirect3DDevice9 Var)S="CreateDevice@24"
}E=0
IDirect3DDevice9^pub.win32.IUnknown{
-TestCooperativeLevel%()S="TestCooperativeLevel@0"
-GetAvailableTextureMem%()S="GetAvailableTextureMem@0"
-EvictManagedResources%()S="EvictManagedResources@0"
-GetDirect3D%(ppD3D9:IDirect3D9 Var)S="GetDirect3D@4"
-GetDeviceCaps%(caps@*)S="GetDeviceCaps@4"
-GetDisplayMode%(iSwapChain%,pMode@*)S="GetDisplayMode@8"
-GetCreationParameters%(pParameters@*)S="GetCreationParameters@4"
-SetCursorProperties%(XHotSpot%,YHotSpot%,pCursorBitmap:IDirect3DSurface9)S="SetCursorProperties@12"
-SetCursorPosition%(X%,Y%,Flags%)S="SetCursorPosition@12"
-ShowCursor%(bShow%)S="ShowCursor@4"
-CreateAdditionalSwapChain%(pPresentationParameters@*,pSwapChain:IDirect3DSwapChain9 Var)S="CreateAdditionalSwapChain@8"
-GetSwapChain%(iSwapChain%,pSwapChain:IDirect3DSwapChain9 Var)S="GetSwapChain@8"
-GetNumberOfSwapChains%()S="GetNumberOfSwapChains@0"
-Reset%(pPresentationParameters@*)S="Reset@4"
-Present%(pSourceRect@*,pDestRect@*,hDestWindowOverride%,pDirtyRegion@*)S="Present@16"
-GetBackBuffer%(iSwapChain%,iBackBuffer%,bType%,ppBackBuffer:IDirect3DSurface9 Var)S="GetBackBuffer@16"
-GetRasterStatus%(iSwapChain%,pRasterStatus@*)S="GetRasterStatus@8"
-SetDialogBoxMode%(bEnableDialogs%)S="SetDialogBoxMode@4"
-SetGammaRamp%(iSwapChain%,Flags%,pRamp@@*)S="SetGammaRamp@12"
-GetGammaRamp%(iSwapChain%,pRamp@@*)S="GetGammaRamp@8"
-CreateTexture%(Width%,Height%,Levels%,Usage%,Format%,Pool%,ppTexture:IDirect3DTexture9 Var,pSharedHandle@*)S="CreateTexture@32"
-CreateVolumeTexture%(Width%,Height%,Depth%,Levels%,Usage%,Format%,Pool%,ppVolumeTexture:IDirect3DVolumeTexture9,pSharedHandle@*)S="CreateVolumeTexture@36"
-CreateCubeTexture%(EdgeLength%,Levels%,Usage%,Format%,Pool%,ppTexture:IDirect3DCubeTexture9 Var,pSharedHandle@*)S="CreateCubeTexture@28"
-CreateVertexBuffer%(Length%,Usage%,FVF%,Pool%,ppVertexBuffer:IDirect3DVertexBuffer9 Var,pSharedHandle@*)S="CreateVertexBuffer@24"
-CreateIndexBuffer%(Length%,Usage%,Format%,Pool%,ppIndexBuffer:IDirect3DIndexBuffer9 Var,pSharedHandle@*)S="CreateIndexBuffer@24"
-CreateRenderTarget%(Width%,Height%,Format%,MultiSample%,MultisampleQuality%,Lockable%,ppSurface:IDirect3DSurface9 Var,pSharedHandle@*)S="CreateRenderTarget@32"
-CreateDepthStencilSurface%(Width%,Height%,Format%,MultiSample%,MultisampleQuality%,Discard%,ppSurface:IDirect3DSurface9 Var,pSharedHandle@*)S="CreateDepthStencilSurface@32"
-UpdateSurface%(pSourceSurface:IDirect3DSurface9,pSourceRect@*,pDestinationSurface:IDirect3DSurface9,pDestPoint@*)S="UpdateSurface@16"
-UpdateTexture%(pSourceTexture:IDirect3DBaseTexture9,pDestinationTexture:IDirect3DBaseTexture9)S="UpdateTexture@8"
-GetRenderTargetData%(pRenderTarget:IDirect3DSurface9,pDestSurface:IDirect3DSurface9)S="GetRenderTargetData@8"
-GetFrontBufferData%(iSwapChain%,pDestSurface:IDirect3DSurface9)S="GetFrontBufferData@8"
-StretchRect%(pSourceSurface:IDirect3DSurface9,pSourceRect@*,pDestSurface:IDirect3DSurface9,pDestRect@*,Filter%)S="StretchRect@20"
-ColorFill%(pSurface:IDirect3DSurface9,pRect@*,color%)S="ColorFill@12"
-CreateOffscreenPlainSurface%(Width%,Height%,Format%,Pool%,ppSurface:IDirect3DSurface9 Var,pSharedHandle@*)S="CreateOffscreenPlainSurface@24"
-SetRenderTarget%(RenderTargetIndex%,pRenderTarget:IDirect3DSurface9)S="SetRenderTarget@8"
-GetRenderTarget%(RenderTargetIndex%,pRenderTarget:IDirect3DSurface9 Var)S="GetRenderTarget@8"
-SetDepthStencilSurface%(pNewZStencil:IDirect3DSurface9)S="SetDepthStencilSurface@4"
-GetDepthStencilSurface%(ppZStencilSurface:IDirect3DSurface9 Var)S="GetDepthStencilSurface@4"
-BeginScene%()S="BeginScene@0"
-EndScene%()S="EndScene@0"
-Clear%(Count%,pRects@*,Flags%,Color%,Z#,Stencil%)S="Clear@24"
-SetTransform%(State%,pMatrix#*)S="SetTransform@8"
-GetTransform%(State%,pMatrix#*)S="GetTransform@8"
-MultiplyTransform%(State%,pMatrix#*)S="MultiplyTransform@8"
-SetViewport%(pViewport@*)S="SetViewport@4"
-GetViewport%(pViewport@*)S="GetViewport@4"
-SetMaterial%(pMaterial@*)S="SetMaterial@4"
-GetMaterial%(pMaterial@*)S="GetMaterial@4"
-SetLight%(Index%,pLight@*)S="SetLight@8"
-GetLight%(Index%,pLight@*)S="GetLight@8"
-LightEnable%(Index%,Enable%)S="LightEnable@8"
-GetLightEnable%(Index%,Enable%*)S="GetLightEnable@8"
-SetClipPlane%(Index%,pPlane#*)S="SetClipPlane@8"
-GetClipPlane%(Index%,pPlane#*)S="GetClipPlane@8"
-SetRenderState%(State%,Value%)S="SetRenderState@8"
-GetRenderState%(State%,Value% Var)S="GetRenderState@8"
-CreateStateBlock%(Type_%,ppSB:IDirect3DStateBlock9 Var)S="CreateStateBlock@8"
-BeginStateBlock%()S="BeginStateBlock@0"
-EndStateBlock%(ppSB:IDirect3DStateBlock9 Var)S="EndStateBlock@4"
-SetClipStatus%(pClipStatus@*)S="SetClipStatus@4"
-GetClipStatus%(pClipStatus@*)S="GetClipStatus@4"
-GetTexture%(Stage%,ppTexture:IDirect3DBaseTexture9 Var)S="GetTexture@8"
-SetTexture%(Stage%,pTexture:IDirect3DBaseTexture9)S="SetTexture@8"
-GetTextureStageState%(Stage%,Type_%,pValue% Var)S="GetTextureStageState@12"
-SetTextureStageState%(Stage%,Type_%,Value%)S="SetTextureStageState@12"
-GetSamplerState%(Sampler%,Type_%,pValue% Var)S="GetSamplerState@12"
-SetSamplerState%(Sampler%,Type_%,Value%)S="SetSamplerState@12"
-ValidateDevice%(pNumPasses%*)S="ValidateDevice@4"
-SetPaletteEntries%(PaletteNumber%,pEntries@*)S="SetPaletteEntries@8"
-GetPaletteEntries%(PaletteNumber%,pEntries@*)S="GetPaletteEntries@8"
-SetCurrentTexturePalette%(PaletteNumber%)S="SetCurrentTexturePalette@4"
-GetCurrentTexturePalette%(PaletteNumber% Var)S="GetCurrentTexturePalette@4"
-SetScissorRect%(pRect@*)S="SetScissorRect@4"
-GetScissorRect%(pRect@*)S="GetScissorRect@4"
-SetSoftwareVertexProcessing%(bSoftware%)S="SetSoftwareVertexProcessing@4"
-GetSoftwareVertexProcessing%()S="GetSoftwareVertexProcessing@0"
-SetNPatchMode%(nSegments#)S="SetNPatchMode@4"
-GetNPatchMode#()S="GetNPatchMode@0"
-DrawPrimitive%(PrimitiveType%,StartVertex%,PrimitiveCount%)S="DrawPrimitive@12"
-DrawIndexedPrimitive%(PrimitiveType%,BaseVertexIndex%,MinVertexIndex%,NumVertices%,startIndex%,primCount%)S="DrawIndexedPrimitive@24"
-DrawPrimitiveUP%(PrimitiveType%,PrimitiveCount%,pVertexStreamZeroData@*,VertexStreamZeroStride%)S="DrawPrimitiveUP@16"
-DrawIndexedPrimitiveUP%(PrimitiveType%,MinVertexIndex%,NumVertices%,PrimitiveCount%,pIndexData@*,IndexDataFormat%,pVertexStreamZeroData@*,VertexStreamZeroStride%)S="DrawIndexedPrimitiveUP@32"
-ProcessVertices%(SrcStartIndex%,DestIndex%,VertexCount%,pDestBuffer:IDirect3DVertexBuffer9,pVertexDecl:IDirect3DVertexDeclaration9,Flags%)S="ProcessVertices@24"
-CreateVertexDeclaration%(pVertexElements@*,ppDecl:IDirect3DVertexDeclaration9 Var)S="CreateVertexDeclaration@8"
-SetVertexDeclaration%(pDecl:IDirect3DVertexDeclaration9)S="SetVertexDeclaration@4"
-GetVertexDeclaration%(ppDecl:IDirect3DVertexDeclaration9 Var)S="GetVertexDeclaration@4"
-SetFVF%(FVF%)S="SetFVF@4"
-GetFVF%(FVF% Var)S="GetFVF@4"
-CreateVertexShader%(pFunction@*,ppShader:IDirect3DVertexShader9 Var)S="CreateVertexShader@8"
-SetVertexShader%(pShader:IDirect3DVertexShader9)S="SetVertexShader@4"
-GetVertexShader%(ppShader:IDirect3DVertexShader9 Var)S="GetVertexShader@4"
-SetVertexShaderConstantF%(StartRegister%,pConstantData#*,Vector4fCount%)S="SetVertexShaderConstantF@12"
-GetVertexShaderConstantF%(StartRegister%,pConstantData#*,Vector4fCount%)S="GetVertexShaderConstantF@12"
-SetVertexShaderConstantI%(StartRegister%,pConstantData%*,Vector4iCount%)S="SetVertexShaderConstantI@12"
-GetVertexShaderConstantI%(StartRegister%,pConstantData%*,Vector4iCount%)S="GetVertexShaderConstantI@12"
-SetVertexShaderConstantB%(StartRegister%,pConstantData@*,BoolCount%)S="SetVertexShaderConstantB@12"
-GetVertexShaderConstantB%(StartRegister%,pConstantData@*,BoolCount%)S="GetVertexShaderConstantB@12"
-SetStreamSource%(StreamNumber%,pStreamData:IDirect3DVertexBuffer9,OffsetInBytes%,Stride%)S="SetStreamSource@16"
-GetStreamSource%(StreamNumber%,ppStreamData:IDirect3DVertexBuffer9 Var,OffsetInBytes% Var,Stride% Var)S="GetStreamSource@16"
-SetStreamSourceFreq%(StreamNumber%,Divider%)S="SetStreamSourceFreq@8"
-GetStreamSourceFreq%(StreamNumber%,Divider% Var)S="GetStreamSourceFreq@8"
-SetIndices%(pIndexData:IDirect3DIndexBuffer9)S="SetIndices@4"
-GetIndices%(ppIndexData:IDirect3DIndexBuffer9 Var)S="GetIndices@4"
-CreatePixelShader%(pFunction@*,ppShader:IDirect3DPixelShader9 Var)S="CreatePixelShader@8"
-SetPixelShader%(pShader:IDirect3DPixelShader9)S="SetPixelShader@4"
-GetPixelShader%(ppShader:IDirect3DPixelShader9 Var)S="GetPixelShader@4"
-SetPixelShaderConstantF%(StartRegister%,pConstantData#*,Vector4fCount%)S="SetPixelShaderConstantF@12"
-GetPixelShaderConstantF%(StartRegister%,pConstantData#*,Vector4fCount%)S="GetPixelShaderConstantF@12"
-SetPixelShaderConstantI%(StartRegister%,pConstantData%*,Vector4iCount%)S="SetPixelShaderConstantI@12"
-GetPixelShaderConstantI%(StartRegister%,pConstantData%*,Vector4iCount%)S="GetPixelShaderConstantI@12"
-SetPixelShaderConstantB%(StartRegister%,pConstantData@*,BoolCount%)S="SetPixelShaderConstantB@12"
-GetPixelShaderConstantB%(StartRegister%,pConstantData@*,BoolCount%)S="GetPixelShaderConstantB@12"
-DrawRectPatch%(Handle%,pNumSegs#*,pRectPathInfo@*)S="DrawRectPatch@12"
-DrawTriPatch%(Handle%,pNumSegs#*,pTriPatchInfo@*)S="DrawTriPatch@12"
-DeletePatch%(Handle%)S="DeletePatch@4"
-CreateQuery%(Type_%,ppQuery:IDirect3DQuery9 Var)S="CreateQuery@8"
}E=0
IDirect3DSwapChain9^pub.win32.IUnknown{
-Present%(pSourceRect@*,pDestRect@*,hDestWindowOverride%,pDirtyRegion@*,Flags%)S="Present@20"
-GetFrontBufferData%(pDestSurface:IDirect3DSurface9)S="GetFrontBufferData@4"
-GetBackBuffer%(iBackBuffer%,Type_%,ppBackBuffer:IDirect3DSurface9 Var)S="GetBackBuffer@12"
-GetRasterStatus%(pRasterStatus@*)S="GetRasterStatus@4"
}E=0
IDirect3DResource9^pub.win32.IUnknown{
-GetDevice%(ppDevice:IDirect3DDevice9 Var)S="GetDevice@4"
-SetPrivateData%(refguid@*,pData@*,SizeOfData%,Flags%)S="SetPrivateData@16"
-GetPrivateData%(refguid@*,pData@*,pSizeOfData%)S="GetPrivateData@12"
-FreePrivateData%(refguid@*)S="FreePrivateData@4"
-SetPriority%(PriorityNew%)S="SetPriority@4"
-GetPriority%()S="GetPriority@0"
-PreLoad%()S="PreLoad@0"
-GetType%()S="GetType@0"
}E=0
IDirect3DSurface9^IDirect3dResource9{
-GetContainer%(riid@*,ppContainer@* Var)S="GetContainer@8"
-GetDesc%(pDesc@*)S="GetDesc@4"
-LockRect%(pLockedRect@*,pRect@*,Flags%)S="LockRect@12"
-UnlockRect%()S="UnlockRect@0"
-GetDC%(phdc@* Var)S="GetDC@4"
-ReleaseDC%(hdc@*)S="ReleaseDC@4"
}E=0
IDirect3DVertexBuffer9^IDirect3DResource9{
-Lock%(OffsetToLock%,SizeToLock%,ppbData@* Var,Flags%)S="Lock@16"
-Unlock%()S="Unlock@0"
}E=0
IDirect3DIndexBuffer9^IDirect3DResource9{
-Lock%(OffsetToLock%,SizeToLock%,ppbData@* Var,Flags%)S="Lock@16"
-Unlock%()S="Unlock@0"
}E=0
IDirect3DBaseTexture9^IDirect3DResource9{
-SetLOD%(LODNew%)S="SetLOD@4"
-GetLOD%()S="GetLOD@0"
-GetLevelCount%()S="GetLevelCount@0"
-SetAutoGenFilterType%(FilterType%)S="SetAutoGenFilterType@4"
-GetAutoGenFilterType%()S="GetAutoGenFilterType@0"
-GenerateMipSubLevels%()S="GenerateMipSubLevels@0"
}E=0
IDirect3DTexture9^IDirect3DBaseTexture9{
-GetLevelDesc%(Level%,pDesc@*)S="GetLevelDesc@8"
-GetSurfaceLevel%(Level%,ppSurfaceLevel:IDirect3DSurface9 Var)S="GetSurfaceLevel@8"
-LockRect%(Level%,pLockedRect@*,pRect@*,Flags%)S="LockRect@16"
-UnlockRect%(Level%)S="UnlockRect@4"
-AddDirtyRect%(pDirtyRect@*)S="AddDirtyRect@4"
}E=0
IDirect3DCubeTexture9^IDirect3DBaseTexture9{
-GetLevelDesc%(Level%,pDesc@*)S="GetLevelDesc@8"
-GetCubeMapSurface%(FaceType%,Level%,ppCubeMapSurface:IDirect3DSurface9 Var)S="GetCubeMapSurface@12"
-LockRect%(FaceType%,Level%,pLockedRect@*,pRect@*,Flags%)S="LockRect@20"
-UnlockRect%(FaceType%,Level%)S="UnlockRect@8"
-AddDirtyRect%(FaceType%,pDirtyRect@*)S="AddDirtyRect@8"
}E=0
IDirect3DVolumeTexture9^IDirect3DBaseTexture9{
}E=0
d3d9Lib%&=mem("pub_directx_d3d9Lib")
Direct3DCreate9:IDirect3D9(SDKVersion%)S&=mem:p("pub_directx_Direct3DCreate9")
