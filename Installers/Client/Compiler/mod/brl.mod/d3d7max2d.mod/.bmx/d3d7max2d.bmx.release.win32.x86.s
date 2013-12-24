	format	MS COFF
	extrn	_BitBlt@36
	extrn	___bb_blitz_blitz
	extrn	___bb_dxgraphics_dxgraphics
	extrn	___bb_glmax2d_glmax2d
	extrn	__brl_dxgraphics_TD3D7GraphicsDriver_IsValid
	extrn	__brl_max2d_TImageFrame_Delete
	extrn	__brl_max2d_TImageFrame_New
	extrn	__brl_max2d_TMax2DDriver_Delete
	extrn	__brl_max2d_TMax2DDriver_New
	extrn	_bbArrayNew1D
	extrn	_bbCos
	extrn	_bbEmptyArray
	extrn	_bbExThrow
	extrn	_bbFloatAbs
	extrn	_bbFloatMax
	extrn	_bbFloatMin
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbIntMax
	extrn	_bbIntMin
	extrn	_bbMemCopy
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbSin
	extrn	_bbStringClass
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_dxgraphics_D3D7GraphicsDriver
	extrn	_brl_graphics_GraphicsHeight
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_graphics_GraphicsWidth
	extrn	_brl_graphics_SetGraphicsDriver
	extrn	_brl_max2d_TImageFrame
	extrn	_brl_max2d_TMax2DDriver
	extrn	_brl_max2d_TMax2DGraphics
	extrn	_brl_pixmap_TPixmap
	extrn	_pub_directx_D3DVIEWPORT7
	extrn	_pub_directx_DDSCAPS2
	extrn	_pub_directx_DDSURFACEDESC2
	public	___bb_d3d7max2d_d3d7max2d
	public	__brl_d3d7max2d_TD3D7ImageFrame_BuildMipMaps
	public	__brl_d3d7max2d_TD3D7ImageFrame_Create
	public	__brl_d3d7max2d_TD3D7ImageFrame_Delete
	public	__brl_d3d7max2d_TD3D7ImageFrame_Draw
	public	__brl_d3d7max2d_TD3D7ImageFrame_Lock
	public	__brl_d3d7max2d_TD3D7ImageFrame_Mix
	public	__brl_d3d7max2d_TD3D7ImageFrame_New
	public	__brl_d3d7max2d_TD3D7ImageFrame_SetUV
	public	__brl_d3d7max2d_TD3D7ImageFrame_SmearEdges
	public	__brl_d3d7max2d_TD3D7ImageFrame_Unlock
	public	__brl_d3d7max2d_TD3D7Max2DDriver_AttachGraphics
	public	__brl_d3d7max2d_TD3D7Max2DDriver_Cls
	public	__brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameFromPixmap
	public	__brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameWithSize
	public	__brl_d3d7max2d_TD3D7Max2DDriver_CreateGraphics
	public	__brl_d3d7max2d_TD3D7Max2DDriver_Delete
	public	__brl_d3d7max2d_TD3D7Max2DDriver_DrawFrame
	public	__brl_d3d7max2d_TD3D7Max2DDriver_DrawLine
	public	__brl_d3d7max2d_TD3D7Max2DDriver_DrawOval
	public	__brl_d3d7max2d_TD3D7Max2DDriver_DrawPixmap
	public	__brl_d3d7max2d_TD3D7Max2DDriver_DrawPoly
	public	__brl_d3d7max2d_TD3D7Max2DDriver_DrawRect
	public	__brl_d3d7max2d_TD3D7Max2DDriver_Flip
	public	__brl_d3d7max2d_TD3D7Max2DDriver_GrabPixmap
	public	__brl_d3d7max2d_TD3D7Max2DDriver_GraphicsModes
	public	__brl_d3d7max2d_TD3D7Max2DDriver_IsValid
	public	__brl_d3d7max2d_TD3D7Max2DDriver_New
	public	__brl_d3d7max2d_TD3D7Max2DDriver_Plot
	public	__brl_d3d7max2d_TD3D7Max2DDriver_ResetD3DDevice
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetActiveFrame
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetAlpha
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetBlend
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetClsColor
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetColor
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetGraphics
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetLineWidth
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetResolution
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetTransform
	public	__brl_d3d7max2d_TD3D7Max2DDriver_SetViewport
	public	__brl_d3d7max2d_TD3D7Max2DDriver_ToString
	public	__brl_d3d7max2d_TD3D7Max2DDriver_surffrompixmap
	public	__brl_d3d7max2d_TMip_Delete
	public	__brl_d3d7max2d_TMip_Lock
	public	__brl_d3d7max2d_TMip_New
	public	__brl_d3d7max2d_TMip_Read
	public	__brl_d3d7max2d_TMip_Unlock
	public	__brl_d3d7max2d_TMip_Write
	public	_brl_d3d7max2d_D3D7Max2DDriver
	public	_brl_d3d7max2d_TD3D7ImageFrame
	public	_brl_d3d7max2d_TD3D7Max2DDriver
	section	"code" code
___bb_d3d7max2d_d3d7max2d:
	push	ebp
	mov	ebp,esp
	cmp	dword [_421],0
	je	_422
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_422:
	mov	dword [_421],1
	call	___bb_blitz_blitz
	call	___bb_dxgraphics_dxgraphics
	call	___bb_glmax2d_glmax2d
	push	_brl_d3d7max2d_TD3D7Max2DDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_d3d7max2d_TD3D7ImageFrame
	call	_bbObjectRegisterType
	add	esp,4
	call	_brl_d3d7max2d_D3D7Max2DDriver
	cmp	eax,_bbNullObject
	je	_420
	push	2
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
_420:
	mov	eax,0
	jmp	_166
_166:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_max2d_TMax2DDriver_New
	add	esp,4
	mov	dword [ebx],_brl_d3d7max2d_TD3D7Max2DDriver
	mov	dword [ebx+8],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	fldz
	fstp	dword [ebx+28]
	fldz
	fstp	dword [ebx+32]
	fldz
	fstp	dword [ebx+36]
	fldz
	fstp	dword [ebx+40]
	fldz
	fstp	dword [ebx+44]
	push	16
	push	_424
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	mov	dword [ebx+52],0
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+56],eax
	mov	dword [ebx+60],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+64],eax
	mov	dword [ebx+68],0
	mov	eax,dword [ebx+48]
	lea	eax,dword [eax+24]
	mov	dword [ebx+52],eax
	mov	eax,0
	jmp	_169
_169:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_172:
	mov	eax,dword [ebx+64]
	dec	dword [eax+4]
	jnz	_430
	push	eax
	call	_bbGCFree
	add	esp,4
_430:
	mov	eax,dword [ebx+56]
	dec	dword [eax+4]
	jnz	_432
	push	eax
	call	_bbGCFree
	add	esp,4
_432:
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_434
	push	eax
	call	_bbGCFree
	add	esp,4
_434:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_436
	push	eax
	call	_bbGCFree
	add	esp,4
_436:
	mov	dword [ebx],_brl_max2d_TMax2DDriver
	push	ebx
	call	__brl_max2d_TMax2DDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_428
_428:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_17
	jmp	_175
_175:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_IsValid:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid]
	jmp	_178
_178:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_181
_181:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	cmp	eax,_bbNullObject
	je	_440
	push	esi
	push	eax
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	jmp	_186
_440:
	mov	eax,_bbNullObject
	jmp	_186
_186:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	cmp	eax,_bbNullObject
	je	_443
	push	esi
	push	eax
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	jmp	_194
_443:
	mov	eax,_bbNullObject
	jmp	_194
_194:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_444
	call	dword [_brl_max2d_TMax2DGraphics+72]
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,0
	jmp	_198
_444:
	push	_brl_max2d_TMax2DGraphics
	push	edx
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	dword [ebx+132]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	push	ebx
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,8
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,4
	mov	eax,0
	jmp	_198
_198:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_ResetD3DDevice:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_455
	mov	eax,0
	jmp	_202
_455:
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,24
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,4
	mov	dword [esi+8],eax
	push	_pub_directx_D3DVIEWPORT7
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp-24]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-24]
	mov	dword [eax+12],0
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-4]
	mov	dword [edx+16],eax
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-8]
	mov	dword [edx+20],eax
	mov	eax,dword [ebp-24]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-24]
	mov	dword [eax+28],1
	mov	edx,dword [esi+8]
	mov	eax,dword [ebp-24]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	mov	eax,dword [esi+8]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	mov	eax,dword [esi+8]
	push	128
	push	24
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [esi+8]
	push	7
	push	25
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [esi+8]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [esi+8]
	push	0
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [esi+8]
	push	0
	push	137
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [esi+8]
	push	1
	push	22
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [esi+8]
	push	3
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	2
	push	2
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	0
	push	3
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	3
	push	4
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	2
	push	5
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	0
	push	6
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	3
	push	12
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	1
	push	16
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	1
	push	17
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	2
	push	18
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+64]
	dec	dword [eax+4]
	jnz	_485
	push	eax
	call	_bbGCFree
	add	esp,4
_485:
	mov	dword [esi+64],ebx
	mov	dword [esi+68],0
	mov	dword [esi+60],2
	mov	eax,0
	jmp	_202
_202:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_Flip:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [_brl_graphics_GraphicsSeq]
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	mov	ebx,eax
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_491
	mov	eax,0
	jmp	_206
_491:
	mov	eax,ebx
	cmp	eax,0
	je	_492
	cmp	edi,dword [_brl_graphics_GraphicsSeq]
	sete	al
	movzx	eax,al
_492:
	cmp	eax,0
	je	_494
	mov	eax,0
	jmp	_206
_494:
	mov	ebx,dword [ebp+8]
	call	dword [_brl_max2d_TMax2DGraphics+76]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,8
	call	dword [_brl_max2d_TMax2DGraphics+76]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	eax,0
	jmp	_206
_206:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameWithSize:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_498
	mov	eax,_bbNullObject
	jmp	_212
_498:
	push	dword [ebp+20]
	push	edi
	push	ebx
	push	esi
	call	dword [_brl_d3d7max2d_TD3D7ImageFrame+56]
	add	esp,16
	jmp	_212
_212:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameFromPixmap:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_501
	mov	esi,_bbNullObject
	jmp	_217
_501:
	push	edi
	push	dword [ebx+16]
	push	dword [ebx+12]
	push	esi
	call	dword [_brl_d3d7max2d_TD3D7ImageFrame+56]
	add	esp,16
	mov	esi,eax
	push	1
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,12
	push	0
	push	0
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,16
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	jmp	_217
_217:
	mov	eax,esi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetBlend:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,dword [ebx+60]
	jne	_507
	mov	eax,0
	jmp	_221
_507:
	mov	dword [ebx+60],eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_509
	mov	eax,0
	jmp	_221
_509:
	mov	eax,dword [ebx+60]
	cmp	eax,2
	je	_512
	cmp	eax,1
	je	_513
	cmp	eax,3
	je	_514
	cmp	eax,4
	je	_515
	cmp	eax,5
	je	_516
	jmp	_511
_512:
	mov	eax,dword [ebx+8]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	0
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	jmp	_511
_513:
	mov	eax,dword [ebx+8]
	push	1
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	0
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	jmp	_511
_514:
	mov	eax,dword [ebx+8]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	1
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	5
	push	19
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	6
	push	20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	jmp	_511
_515:
	mov	eax,dword [ebx+8]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	1
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	5
	push	19
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	2
	push	20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	jmp	_511
_516:
	mov	eax,dword [ebx+8]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	1
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	1
	push	19
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	mov	eax,dword [ebx+8]
	push	3
	push	20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	jmp	_511
_511:
	mov	eax,0
	jmp	_221
_221:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetAlpha:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	fld	dword [ebp+12]
	fldz
	sub	esp,8
	fstp	qword [esp]
	fld1
	sub	esp,8
	fstp	qword [esp]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMin
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMax
	add	esp,16
	fld	dword [_882]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	shl	eax,24
	mov	edx,dword [ebx+20]
	and	edx,16777215
	or	eax,edx
	mov	dword [ebx+20],eax
	mov	edx,dword [ebx+52]
	mov	eax,dword [ebx+20]
	mov	dword [edx+12],eax
	mov	edx,dword [ebx+52]
	mov	eax,dword [ebx+20]
	mov	dword [edx+28],eax
	mov	edx,dword [ebx+52]
	mov	eax,dword [ebx+20]
	mov	dword [edx+44],eax
	mov	edx,dword [ebx+52]
	mov	eax,dword [ebx+20]
	mov	dword [edx+60],eax
	mov	eax,0
	jmp	_225
_225:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetColor:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	push	0
	push	255
	push	dword [ebp+12]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp+12],eax
	push	0
	push	255
	push	edi
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	edi,eax
	push	0
	push	255
	push	ebx
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	ebx,eax
	mov	edx,dword [esi+20]
	and	edx,-16777216
	mov	eax,dword [ebp+12]
	shl	eax,16
	or	edx,eax
	mov	eax,edi
	shl	eax,8
	or	edx,eax
	or	edx,ebx
	mov	dword [esi+20],edx
	mov	edx,dword [esi+52]
	mov	eax,dword [esi+20]
	mov	dword [edx+12],eax
	mov	edx,dword [esi+52]
	mov	eax,dword [esi+20]
	mov	dword [edx+28],eax
	mov	edx,dword [esi+52]
	mov	eax,dword [esi+20]
	mov	dword [edx+44],eax
	mov	edx,dword [esi+52]
	mov	eax,dword [esi+20]
	mov	dword [edx+60],eax
	mov	eax,0
	jmp	_231
_231:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetClsColor:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	esi,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	push	0
	push	255
	push	edi
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	edi,eax
	push	0
	push	255
	push	esi
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	esi,eax
	push	0
	push	255
	push	ebx
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	ebx,eax
	mov	eax,edi
	shl	eax,16
	or	eax,-16777216
	mov	edx,esi
	shl	edx,8
	or	eax,edx
	or	eax,ebx
	mov	edx,dword [ebp+8]
	mov	dword [edx+24],eax
	mov	eax,0
	jmp	_237
_237:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetViewport:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	push	4
	push	_60
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	mov	dword [ebx+24],edi
	mov	eax,dword [ebp+16]
	mov	dword [ebx+28],eax
	mov	eax,edi
	add	eax,dword [ebp+20]
	mov	dword [ebx+32],eax
	mov	eax,dword [ebp+16]
	add	eax,dword [ebp+24]
	mov	dword [ebx+36],eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+56]
	dec	dword [eax+4]
	jnz	_537
	push	eax
	call	_bbGCFree
	add	esp,4
_537:
	mov	eax,dword [ebp+8]
	mov	dword [eax+56],ebx
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_539
	mov	eax,0
	jmp	_244
_539:
	cmp	edi,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_540
	mov	eax,dword [ebp+16]
	cmp	eax,0
	sete	al
	movzx	eax,al
_540:
	cmp	eax,0
	je	_542
	call	_brl_graphics_GraphicsWidth
	mov	edx,dword [ebp+20]
	cmp	edx,eax
	sete	al
	movzx	eax,al
_542:
	cmp	eax,0
	je	_544
	call	_brl_graphics_GraphicsHeight
	mov	edx,dword [ebp+24]
	cmp	edx,eax
	sete	al
	movzx	eax,al
_544:
	cmp	eax,0
	je	_546
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	push	0
	push	152
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	jmp	_548
_546:
	mov	ebx,0
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
	push	4
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fld1
	fstp	dword [eax+24]
	fldz
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	mov	dword [ebp+-20],edi
	fild	dword [ebp+-20]
	fchs
	fstp	dword [eax+36]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+184]
	cmp	eax,0
	je	_553
	mov	ebx,1
_553:
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
	push	4
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fld	dword [_889]
	fstp	dword [eax+24]
	fldz
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	mov	edx,edi
	add	edx,dword [ebp+20]
	mov	dword [ebp+-20],edx
	fild	dword [ebp+-20]
	fstp	dword [eax+36]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+24]
	push	eax
	push	1
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+184]
	cmp	eax,0
	je	_557
	mov	ebx,1
_557:
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
	push	4
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fldz
	fstp	dword [eax+24]
	fld1
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	mov	edx,dword [ebp+16]
	mov	dword [ebp+-20],edx
	fild	dword [ebp+-20]
	fchs
	fstp	dword [eax+36]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-12]
	lea	eax,dword [eax+24]
	push	eax
	push	2
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+184]
	cmp	eax,0
	je	_561
	mov	ebx,1
_561:
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
	push	4
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fldz
	fstp	dword [eax+24]
	fld	dword [_890]
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	mov	edx,dword [ebp+16]
	add	edx,dword [ebp+24]
	mov	dword [ebp+-20],edx
	fild	dword [ebp+-20]
	fstp	dword [eax+36]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+24]
	push	eax
	push	3
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+184]
	cmp	eax,0
	je	_565
	mov	ebx,1
_565:
	cmp	ebx,0
	je	_566
	push	_19
	call	_bbExThrow
	add	esp,4
_566:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	push	15
	push	152
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
_548:
	mov	eax,0
	jmp	_244
_244:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetTransform:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fxch	st3
	fstp	dword [eax+28]
	fxch	st1
	fstp	dword [eax+32]
	fstp	dword [eax+36]
	fstp	dword [eax+40]
	mov	eax,0
	jmp	_251
_251:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetLineWidth:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	fstp	dword [eax+44]
	mov	eax,0
	jmp	_255
_255:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_Cls:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_569
	mov	eax,0
	jmp	_258
_569:
	mov	edx,dword [ebx+8]
	push	0
	push	0
	push	dword [ebx+24]
	push	1
	mov	eax,dword [ebx+56]
	lea	eax,byte [eax+24]
	push	eax
	push	1
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+40]
	mov	eax,0
	jmp	_258
_258:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_Plot:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_572
	mov	eax,0
	jmp	_263
_572:
	mov	eax,dword [ebx+48]
	fld	dword [ebp+12]
	fadd	dword [_910]
	fstp	dword [eax+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+16]
	fadd	dword [_911]
	fstp	dword [eax+4+24]
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+156]
	add	esp,8
	mov	edx,dword [ebx+8]
	push	0
	push	1
	mov	eax,dword [ebx+48]
	lea	eax,byte [eax+24]
	push	eax
	push	66
	push	1
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
	mov	eax,0
	jmp	_263
_263:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_DrawLine:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_576
	mov	eax,0
	jmp	_272
_576:
	fld	dword [ebp+12]
	fmul	dword [ebx+28]
	fld	dword [ebp+16]
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [ebp-20]
	fld	dword [ebp+12]
	fmul	dword [ebx+36]
	fld	dword [ebp+16]
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [ebp-8]
	fld	dword [ebp+20]
	fmul	dword [ebx+28]
	fld	dword [ebp+24]
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fmul	dword [ebx+36]
	fld	dword [ebp+24]
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [ebp-16]
	fld	dword [ebx+44]
	fld1
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_581
	mov	eax,dword [ebx+48]
	fld	dword [ebp-20]
	fadd	dword [_919]
	fstp	dword [eax+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-8]
	fadd	dword [_920]
	fstp	dword [eax+4+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-12]
	fadd	dword [_921]
	fstp	dword [eax+16+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-16]
	fadd	dword [_922]
	fstp	dword [eax+20+24]
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+156]
	add	esp,8
	mov	edx,dword [ebx+8]
	push	0
	push	2
	mov	eax,dword [ebx+48]
	lea	eax,byte [eax+24]
	push	eax
	push	66
	push	2
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
	jmp	_584
_581:
	fld	dword [ebx+44]
	fmul	dword [_923]
	fstp	dword [ebp-4]
	fld	dword [ebp-16]
	fsub	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-24]
	fld	dword [ebp-12]
	fsub	dword [ebp-20]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-24]
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_586
	mov	eax,dword [ebx+48]
	fld	dword [ebp-20]
	fsub	dword [ebp-4]
	fstp	dword [eax+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-8]
	fstp	dword [eax+4+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-20]
	fadd	dword [ebp-4]
	fstp	dword [eax+16+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-8]
	fstp	dword [eax+20+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-12]
	fsub	dword [ebp-4]
	fstp	dword [eax+32+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-16]
	fstp	dword [eax+36+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-12]
	fadd	dword [ebp-4]
	fstp	dword [eax+48+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-16]
	fstp	dword [eax+52+24]
	jmp	_587
_586:
	mov	eax,dword [ebx+48]
	fld	dword [ebp-20]
	fstp	dword [eax+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-8]
	fsub	dword [ebp-4]
	fstp	dword [eax+4+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-20]
	fstp	dword [eax+16+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-8]
	fadd	dword [ebp-4]
	fstp	dword [eax+20+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-12]
	fstp	dword [eax+32+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-16]
	fsub	dword [ebp-4]
	fstp	dword [eax+36+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-12]
	fstp	dword [eax+48+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp-16]
	fadd	dword [ebp-4]
	fstp	dword [eax+52+24]
_587:
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+156]
	add	esp,8
	mov	edx,dword [ebx+8]
	push	0
	push	4
	mov	eax,dword [ebx+48]
	lea	eax,byte [eax+24]
	push	eax
	push	66
	push	5
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
_584:
	mov	eax,0
	jmp	_272
_272:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_DrawRect:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_591
	mov	eax,0
	jmp	_281
_591:
	mov	eax,dword [ebx+48]
	fld	dword [ebp+12]
	fmul	dword [ebx+28]
	fld	dword [ebp+16]
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [eax+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+12]
	fmul	dword [ebx+36]
	fld	dword [ebp+16]
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [eax+4+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+20]
	fmul	dword [ebx+28]
	fld	dword [ebp+16]
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [eax+16+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+20]
	fmul	dword [ebx+36]
	fld	dword [ebp+16]
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [eax+20+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+12]
	fmul	dword [ebx+28]
	fld	dword [ebp+24]
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [eax+32+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+12]
	fmul	dword [ebx+36]
	fld	dword [ebp+24]
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [eax+36+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+20]
	fmul	dword [ebx+28]
	fld	dword [ebp+24]
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [eax+48+24]
	mov	eax,dword [ebx+48]
	fld	dword [ebp+20]
	fmul	dword [ebx+36]
	fld	dword [ebp+24]
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [eax+52+24]
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+156]
	add	esp,8
	mov	edx,dword [ebx+8]
	push	0
	push	4
	mov	eax,dword [ebx+48]
	lea	eax,byte [eax+24]
	push	eax
	push	66
	push	5
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
	mov	eax,0
	jmp	_281
_281:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_DrawOval:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_595
	mov	eax,0
	jmp	_290
_595:
	fld	dword [ebp+20]
	fsub	dword [ebp+12]
	fmul	dword [_932]
	fstp	dword [ebp-40]
	fld	dword [ebp+24]
	fsub	dword [ebp+16]
	fmul	dword [_933]
	fstp	dword [ebp-36]
	fld	dword [ebp-40]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-32]
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-32]
	faddp	st1,st0
	fstp	dword [ebp-32]
	fld	dword [ebp-32]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	edi,eax
	push	12
	push	edi
	call	_bbIntMax
	add	esp,8
	and	eax,-4
	mov	edi,eax
	fld	dword [ebp+12]
	fadd	dword [ebp-40]
	fstp	dword [ebp+12]
	fld	dword [ebp+16]
	fadd	dword [ebp-36]
	fstp	dword [ebp+16]
	mov	eax,edi
	shl	eax,2
	push	eax
	push	_599
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	mov	dword [ebp-44],eax
	mov	ebx,0
	jmp	_603
_22:
	mov	eax,ebx
	neg	eax
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	fmul	dword [_934]
	mov	dword [ebp+-48],edi
	fild	dword [ebp+-48]
	fdivp	st1,st0
	fstp	dword [ebp-28]
	fld	dword [ebp+12]
	fstp	qword [ebp-12]
	fld	dword [ebp-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-40]
	fmulp	st1,st0
	fld	qword [ebp-12]
	faddp	st1,st0
	fstp	qword [ebp-12]
	fld	qword [ebp-12]
	fstp	dword [ebp-24]
	fld	dword [ebp+16]
	fstp	qword [ebp-20]
	fld	dword [ebp-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-36]
	fmulp	st1,st0
	fld	qword [ebp-20]
	fsubrp	st1,st0
	fstp	qword [ebp-20]
	fld	qword [ebp-20]
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	shl	eax,2
	fld	dword [ebp-24]
	fmul	dword [esi+28]
	fld	st1
	fmul	dword [esi+32]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [edx+eax*4+24]
	mov	eax,dword [ebp-4]
	mov	edx,ebx
	shl	edx,2
	add	edx,1
	fld	dword [ebp-24]
	fmul	dword [esi+36]
	fxch	st1
	fmul	dword [esi+40]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [eax+edx*4+24]
	mov	eax,ebx
	shl	eax,2
	mov	ecx,eax
	add	ecx,3
	mov	edx,dword [esi+20]
	mov	eax,dword [ebp-44]
	mov	dword [eax+ecx*4],edx
_20:
	add	ebx,1
_603:
	cmp	ebx,edi
	jl	_22
_21:
	mov	eax,esi
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+156]
	add	esp,8
	mov	edx,dword [esi+8]
	push	0
	push	edi
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	66
	push	6
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
	mov	eax,0
	jmp	_290
_290:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_DrawPoly:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_611
	mov	eax,0
	jmp	_298
_611:
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+20]
	cmp	eax,6
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_612
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+20]
	and	eax,1
_612:
	cmp	eax,0
	je	_614
	mov	eax,0
	jmp	_298
_614:
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+20]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	shl	eax,2
	push	eax
	push	_616
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	mov	edi,eax
	mov	edx,0
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+20]
	jmp	_620
_25:
	mov	ecx,dword [ebp+12]
	fld	dword [ecx+edx*4+24]
	fadd	dword [ebp+16]
	mov	esi,edx
	add	esi,1
	mov	ecx,dword [ebp+12]
	fld	dword [ecx+esi*4+24]
	fadd	dword [ebp+20]
	mov	esi,dword [ebp-4]
	mov	ecx,edx
	shl	ecx,1
	fld	st1
	fmul	dword [ebx+28]
	fld	st1
	fmul	dword [ebx+32]
	faddp	st1,st0
	fadd	dword [ebp+24]
	fstp	dword [esi+ecx*4+24]
	mov	ecx,dword [ebp-4]
	mov	esi,edx
	shl	esi,1
	add	esi,1
	fxch	st1
	fmul	dword [ebx+36]
	fxch	st1
	fmul	dword [ebx+40]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [ecx+esi*4+24]
	mov	ecx,edx
	shl	ecx,1
	mov	esi,ecx
	add	esi,3
	mov	ecx,dword [ebx+20]
	mov	dword [edi+esi*4],ecx
_23:
	add	edx,2
_620:
	cmp	edx,eax
	jl	_25
_24:
	mov	eax,ebx
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+156]
	add	esp,8
	mov	edx,dword [ebx+8]
	push	0
	push	dword [ebp-8]
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	66
	push	6
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
	mov	eax,0
	jmp	_298
_298:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_DrawFrame:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_627
	mov	eax,0
	jmp	_312
_627:
	fld	dword [ebp+40]
	fmul	dword [edi+40]
	fld	dword [ebp+44]
	fmul	dword [edi+44]
	fld	dword [ebp+40]
	fadd	dword [ebp+48]
	fmul	dword [edi+40]
	fld	dword [ebp+44]
	fadd	dword [ebp+52]
	fmul	dword [edi+44]
	mov	eax,edi
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,20
	mov	eax,dword [edi+24]
	lea	eax,dword [eax+24]
	mov	ebx,eax
	mov	eax,ebx
	fld	dword [ebp+16]
	fmul	dword [esi+28]
	fld	dword [ebp+20]
	fmul	dword [esi+32]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [ebx]
	fld	dword [ebp+16]
	fmul	dword [esi+36]
	fld	dword [ebp+20]
	fmul	dword [esi+40]
	faddp	st1,st0
	fadd	dword [ebp+36]
	fstp	dword [ebx+4]
	mov	edx,dword [esi+20]
	mov	dword [eax+12],edx
	fld	dword [ebp+24]
	fmul	dword [esi+28]
	fld	dword [ebp+20]
	fmul	dword [esi+32]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [ebx+24]
	fld	dword [ebp+24]
	fmul	dword [esi+36]
	fld	dword [ebp+20]
	fmul	dword [esi+40]
	faddp	st1,st0
	fadd	dword [ebp+36]
	fstp	dword [ebx+28]
	mov	edx,dword [esi+20]
	mov	dword [eax+36],edx
	fld	dword [ebp+24]
	fmul	dword [esi+28]
	fld	dword [ebp+28]
	fmul	dword [esi+32]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [ebx+48]
	fld	dword [ebp+24]
	fmul	dword [esi+36]
	fld	dword [ebp+28]
	fmul	dword [esi+40]
	faddp	st1,st0
	fadd	dword [ebp+36]
	fstp	dword [ebx+52]
	mov	edx,dword [esi+20]
	mov	dword [eax+60],edx
	fld	dword [ebp+16]
	fmul	dword [esi+28]
	fld	dword [ebp+28]
	fmul	dword [esi+32]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [ebx+72]
	fld	dword [ebp+16]
	fmul	dword [esi+36]
	fld	dword [ebp+28]
	fmul	dword [esi+40]
	faddp	st1,st0
	fadd	dword [ebp+36]
	fstp	dword [ebx+76]
	mov	edx,dword [esi+20]
	mov	dword [eax+84],edx
	mov	eax,esi
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+156]
	add	esp,8
	mov	eax,dword [esi+8]
	push	0
	push	4
	push	ebx
	push	322
	push	6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	mov	eax,0
	jmp	_312
_312:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_DrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_638
	mov	eax,0
	jmp	_318
_638:
	mov	dword [ebp-12],0
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	edx,dword [esi+8]
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+36]
	mov	edx,dword [ebp-4]
	lea	eax,dword [ebp-8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+152]
	add	esp,8
	mov	esi,eax
	mov	eax,esi
	lea	edx,dword [ebp-12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	push	13369376
	push	0
	push	0
	push	dword [ebp-12]
	push	dword [ebx+16]
	push	dword [ebx+12]
	push	dword [ebp+20]
	push	edi
	push	dword [ebp-8]
	call	_BitBlt@36
	mov	eax,esi
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	mov	eax,dword [ebp-4]
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,4
	mov	eax,0
	jmp	_318
_318:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_GrabPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+20]
	mov	edi,dword [ebp+24]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	cmp	eax,0
	jne	_653
	mov	eax,_bbNullObject
	jmp	_325
_653:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-4],0
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	edx,dword [esi+8]
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+36]
	push	4
	push	3
	push	edi
	push	ebx
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-16],eax
	mov	edx,dword [ebp-4]
	lea	eax,dword [ebp-8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	mov	eax,esi
	push	dword [ebp-16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+152]
	add	esp,8
	mov	esi,eax
	mov	eax,esi
	lea	edx,dword [ebp-12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	push	13369376
	push	dword [ebp+16]
	push	dword [ebp+12]
	push	dword [ebp-8]
	push	edi
	push	ebx
	push	0
	push	0
	push	dword [ebp-12]
	call	_BitBlt@36
	mov	eax,esi
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	mov	eax,dword [ebp-4]
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,4
	mov	eax,dword [ebp-16]
	jmp	_325
_325:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetResolution:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	call	_brl_graphics_GraphicsWidth
	mov	esi,eax
	call	_brl_graphics_GraphicsHeight
	mov	ebx,eax
	push	16
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp+-12],esi
	fild	dword [ebp+-12]
	fdiv	dword [ebp+12]
	fstp	dword [eax+24]
	fldz
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	fldz
	fstp	dword [eax+36]
	fldz
	fstp	dword [eax+40]
	mov	dword [ebp+-12],ebx
	fild	dword [ebp+-12]
	fdiv	dword [ebp+16]
	fstp	dword [eax+44]
	fldz
	fstp	dword [eax+48]
	fldz
	fstp	dword [eax+52]
	fldz
	fstp	dword [eax+56]
	fldz
	fstp	dword [eax+60]
	fld1
	fstp	dword [eax+64]
	fldz
	fstp	dword [eax+68]
	fldz
	fstp	dword [eax+72]
	fldz
	fstp	dword [eax+76]
	fldz
	fstp	dword [eax+80]
	fld1
	fstp	dword [eax+84]
	mov	dword [ebp-4],eax
	mov	eax,dword [edi+8]
	mov	edx,dword [ebp-4]
	lea	edx,byte [edx+24]
	push	edx
	push	256
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+44]
	push	16
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fld	dword [_953]
	mov	dword [ebp+-12],esi
	fild	dword [ebp+-12]
	fdivp	st1,st0
	fstp	dword [eax+24]
	fldz
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	fldz
	fstp	dword [eax+36]
	fldz
	fstp	dword [eax+40]
	fld	dword [_954]
	mov	dword [ebp+-12],ebx
	fild	dword [ebp+-12]
	fdivp	st1,st0
	fstp	dword [eax+44]
	fldz
	fstp	dword [eax+48]
	fldz
	fstp	dword [eax+52]
	fldz
	fstp	dword [eax+56]
	fldz
	fstp	dword [eax+60]
	fld1
	fstp	dword [eax+64]
	fldz
	fstp	dword [eax+68]
	fld	dword [_955]
	fld	dword [_956]
	mov	dword [ebp+-12],esi
	fild	dword [ebp+-12]
	fdivp	st1,st0
	fsubp	st1,st0
	fstp	dword [eax+72]
	fld	dword [_957]
	fld	dword [_958]
	mov	dword [ebp+-12],ebx
	fild	dword [ebp+-12]
	fdivp	st1,st0
	faddp	st1,st0
	fstp	dword [eax+76]
	fld1
	fstp	dword [eax+80]
	fld1
	fstp	dword [eax+84]
	mov	dword [ebp-8],eax
	mov	edx,dword [edi+8]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	3
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+44]
	mov	eax,0
	jmp	_330
_330:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_surffrompixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+12]
	mov	dword [ebp-8],0
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	cmp	dword [ebx+24],1
	jne	_679
	push	3
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
_679:
	cmp	dword [ebx+24],2
	jne	_681
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
_681:
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],124
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],6159
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebx+12]
	mov	dword [edx+20],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebx+16]
	mov	dword [edx+16],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebx+20]
	mov	dword [edx+24],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebx+8]
	mov	dword [edx+44],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],2112
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],32
	mov	eax,dword [ebx+24]
	cmp	eax,3
	je	_685
	cmp	eax,4
	je	_686
	cmp	eax,5
	je	_687
	cmp	eax,6
	je	_688
	jmp	_684
_685:
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],64
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],24
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],16711680
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],65280
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],255
	jmp	_684
_686:
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],64
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],24
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],255
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],65280
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],16711680
	jmp	_684
_687:
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],65
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],32
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],16711680
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],65280
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],255
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],-16777216
	jmp	_684
_688:
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],65
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],32
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],255
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],65280
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],16711680
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],-16777216
	jmp	_684
_684:
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	push	0
	lea	edx,dword [ebp-8]
	push	edx
	mov	edx,dword [ebp-4]
	lea	edx,dword [edx+8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	cmp	eax,0
	je	_691
	push	_26
	call	_brl_blitz_RuntimeError
	add	esp,4
_691:
	mov	eax,dword [ebp-8]
	jmp	_334
_334:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7Max2DDriver_SetActiveFrame:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	cmp	edi,dword [esi+64]
	jne	_692
	mov	eax,0
	jmp	_338
_692:
	cmp	edi,_bbNullObject
	je	_693
	mov	eax,dword [esi+8]
	push	dword [edi+16]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	mov	eax,dword [esi+64]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_695
	mov	eax,dword [esi+8]
	push	4
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	4
	push	4
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
_695:
	mov	eax,dword [edi+36]
	and	eax,2
	mov	ebx,eax
	cmp	ebx,dword [esi+68]
	je	_699
	mov	eax,ebx
	and	eax,2
	cmp	eax,0
	je	_700
	mov	eax,dword [esi+8]
	push	2
	push	16
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	2
	push	17
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	2
	push	18
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	jmp	_704
_700:
	mov	eax,dword [esi+8]
	push	1
	push	16
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	1
	push	17
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	1
	push	18
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
_704:
	mov	dword [esi+68],ebx
_699:
	jmp	_708
_693:
	mov	eax,dword [esi+8]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	mov	eax,dword [esi+8]
	push	3
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	mov	eax,dword [esi+8]
	push	3
	push	4
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
_708:
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [esi+64]
	dec	dword [eax+4]
	jnz	_715
	push	eax
	call	_bbGCFree
	add	esp,4
_715:
	mov	dword [esi+64],ebx
	mov	eax,0
	jmp	_338
_338:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_max2d_TImageFrame_New
	add	esp,4
	mov	dword [ebx],_brl_d3d7max2d_TD3D7ImageFrame
	mov	dword [ebx+8],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	push	24
	push	_718
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	fldz
	fstp	dword [ebx+40]
	fldz
	fstp	dword [ebx+44]
	mov	eax,0
	jmp	_341
_341:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebx+16]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_720
	jmp	_344
_720:
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [ebx+8],eax
	jne	_721
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	dword [ebx+16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,8
_721:
	mov	dword [ebx+16],0
_344:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_725
	push	eax
	call	_bbGCFree
	add	esp,4
_725:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_727
	push	eax
	call	_bbGCFree
	add	esp,4
_727:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_729
	push	eax
	call	_bbGCFree
	add	esp,4
_729:
	mov	dword [ebx],_brl_max2d_TImageFrame
	push	ebx
	call	__brl_max2d_TImageFrame_Delete
	add	esp,4
	mov	eax,0
	jmp	_723
_723:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_SetUV:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	mov	edx,dword [eax+24]
	fxch	st3
	fst	dword [edx+16+24]
	mov	edx,dword [eax+24]
	fxch	st2
	fst	dword [edx+20+24]
	mov	edx,dword [eax+24]
	fxch	st1
	fst	dword [edx+40+24]
	mov	edx,dword [eax+24]
	fxch	st1
	fstp	dword [edx+44+24]
	mov	edx,dword [eax+24]
	fstp	dword [edx+64+24]
	mov	edx,dword [eax+24]
	fxch	st1
	fst	dword [edx+68+24]
	mov	edx,dword [eax+24]
	fxch	st1
	fstp	dword [edx+88+24]
	mov	eax,dword [eax+24]
	fstp	dword [eax+92+24]
	mov	eax,0
	jmp	_351
_351:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	dword [ebp+12]
	call	_27
	add	esp,4
	mov	dword [ebp-8],eax
	push	dword [ebp+16]
	call	_27
	add	esp,4
	mov	dword [ebp-4],eax
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	dword [esi+8],124
	mov	dword [esi+12],4103
	mov	eax,dword [ebp-8]
	mov	dword [esi+20],eax
	mov	eax,dword [ebp-4]
	mov	dword [esi+16],eax
	mov	dword [esi+112],4096
	cmp	dword [ebp+20],8
	je	_734
	mov	dword [esi+116],16
_734:
	mov	dword [esi+80],32
	mov	dword [esi+84],65
	mov	dword [esi+92],32
	mov	dword [esi+96],16711680
	mov	dword [esi+100],65280
	mov	dword [esi+104],255
	mov	dword [esi+108],-16777216
	mov	eax,dword [ebp+20]
	and	eax,4
	cmp	eax,0
	je	_735
	or	dword [esi+112],4194312
_735:
	call	_brl_dxgraphics_D3D7GraphicsDriver
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	mov	edi,eax
	cmp	edi,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_738
	push	_31
	call	_bbExThrow
	add	esp,4
_738:
	push	_brl_d3d7max2d_TD3D7ImageFrame
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [esi+8],eax
	mov	eax,ebx
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_743
	push	eax
	call	_bbGCFree
	add	esp,4
_743:
	mov	dword [esi+12],ebx
	mov	dword [esi+16],edi
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_747
	push	eax
	call	_bbGCFree
	add	esp,4
_747:
	mov	dword [esi+20],ebx
	mov	eax,dword [esi+20]
	mov	dword [eax+8],124
	push	24
	push	_748
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_752
	push	eax
	call	_bbGCFree
	add	esp,4
_752:
	mov	dword [esi+24],ebx
	mov	eax,dword [ebp+12]
	mov	dword [esi+28],eax
	mov	eax,dword [ebp+16]
	mov	dword [esi+32],eax
	mov	eax,dword [ebp+20]
	mov	dword [esi+36],eax
	fld	dword [_986]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	fdivp	st1,st0
	fstp	dword [esi+40]
	fld	dword [_987]
	mov	eax,dword [ebp-4]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	fdivp	st1,st0
	fstp	dword [esi+44]
	mov	eax,esi
	mov	edx,dword [ebp+16]
	mov	dword [ebp+-12],edx
	fild	dword [ebp+-12]
	fmul	dword [esi+44]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [ebp+12]
	mov	dword [ebp+-12],edx
	fild	dword [ebp+-12]
	fmul	dword [esi+40]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,20
	mov	eax,esi
	jmp	_357
_357:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_27:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,1
	jmp	_28
_30:
	shl	eax,1
_28:
	cmp	eax,edx
	jl	_30
_29:
	jmp	_360
_360:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_Lock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,1
	mov	eax,esi
	cmp	eax,0
	je	_756
	cmp	ecx,0
	sete	al
	movzx	eax,al
_756:
	cmp	eax,0
	je	_758
	or	edx,16
_758:
	cmp	ecx,0
	je	_759
	cmp	esi,0
	sete	al
	movzx	eax,al
	mov	ecx,eax
_759:
	cmp	ecx,0
	je	_761
	or	edx,32
_761:
	mov	ecx,dword [ebx+16]
	push	0
	push	edx
	mov	eax,dword [ebx+20]
	lea	eax,dword [eax+8]
	push	eax
	push	0
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+100]
	cmp	eax,0
	je	_764
	push	_32
	call	_brl_blitz_RuntimeError
	add	esp,4
_764:
	push	5
	mov	eax,dword [ebx+20]
	push	dword [eax+24]
	mov	eax,dword [ebx+20]
	push	dword [eax+16]
	mov	eax,dword [ebx+20]
	push	dword [eax+20]
	mov	eax,dword [ebx+20]
	push	dword [eax+44]
	call	dword [_brl_pixmap_TPixmap+84]
	add	esp,20
	jmp	_365
_365:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_Unlock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	mov	eax,dword [ebx+16]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+128]
	mov	eax,dword [ebx+36]
	and	eax,4
	cmp	eax,0
	je	_767
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
_767:
	mov	eax,0
	jmp	_368
_368:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_Draw:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fld	dword [ebp+32]
	fld	dword [ebp+36]
	fld	dword [ebp+40]
	mov	eax,dword [edx+12]
	push	dword [ebp+48]
	push	dword [ebp+44]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	add	esp,48
	mov	eax,0
	jmp	_381
_381:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_Mix:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	shr	eax,1
	and	eax,2139062143
	shr	edx,1
	and	edx,2139062143
	add	eax,edx
	mov	edx,eax
	shr	edx,3
	and	edx,16843009
	add	eax,edx
	jmp	_385
_385:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_SmearEdges:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+20]
	cmp	dword [edi+28],eax
	je	_776
	mov	dword [ebp-8],1
	mov	eax,dword [edi+36]
	and	eax,4
	cmp	eax,0
	je	_777
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+20]
	sub	eax,dword [edi+28]
	mov	dword [ebp-8],eax
_777:
	mov	dword [ebp-4],0
	mov	eax,dword [edi+32]
	mov	dword [ebp-12],eax
	jmp	_778
_35:
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+44]
	mov	ecx,dword [ebp-4]
	mov	edx,dword [edi+20]
	imul	ecx,dword [edx+24]
	add	eax,ecx
	mov	ebx,eax
	mov	eax,dword [edi+28]
	sub	eax,1
	mov	ecx,dword [ebx+eax*4]
	mov	esi,0
	mov	edx,dword [ebp-8]
	jmp	_780
_38:
	mov	eax,dword [edi+28]
	add	eax,esi
	mov	dword [ebx+eax*4],ecx
_36:
	add	esi,1
_780:
	cmp	esi,edx
	jl	_38
_37:
_33:
	add	dword [ebp-4],1
_778:
	mov	eax,dword [ebp-12]
	cmp	dword [ebp-4],eax
	jl	_35
_34:
_776:
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+16]
	cmp	dword [edi+32],eax
	je	_782
	mov	dword [ebp-8],1
	mov	eax,dword [edi+36]
	and	eax,4
	cmp	eax,0
	je	_783
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+16]
	sub	eax,dword [edi+32]
	mov	dword [ebp-8],eax
_783:
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+44]
	mov	edx,dword [edi+32]
	sub	edx,1
	mov	ecx,dword [edi+20]
	imul	edx,dword [ecx+24]
	add	eax,edx
	mov	ebx,eax
	mov	dword [ebp-4],1
	mov	esi,dword [ebp-8]
	jmp	_784
_41:
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+20]
	shl	eax,2
	push	eax
	push	ebx
	mov	ecx,ebx
	mov	edx,dword [ebp-4]
	mov	eax,dword [edi+20]
	imul	edx,dword [eax+24]
	add	ecx,edx
	push	ecx
	call	_bbMemCopy
	add	esp,12
_39:
	add	dword [ebp-4],1
_784:
	cmp	dword [ebp-4],esi
	jle	_41
_40:
_782:
	mov	eax,0
	jmp	_388
_388:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TD3D7ImageFrame_BuildMipMaps:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	push	_42
	call	_bbObjectRegisterType
	add	esp,4
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],0
	push	_pub_directx_DDSCAPS2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],4096
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],65536
	push	_42
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_42
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+16]
	jmp	_43
_45:
	lea	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	cmp	eax,0
	je	_801
	jmp	_44
_801:
	mov	eax,dword [ebp-24]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	cmp	eax,0
	je	_803
	push	_46
	call	_brl_blitz_RuntimeError
	add	esp,4
_803:
	mov	eax,ebx
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	cmp	eax,0
	je	_805
	push	_46
	call	_brl_blitz_RuntimeError
	add	esp,4
_805:
	mov	eax,dword [ebx+12]
	mov	eax,dword [eax+20]
	mov	dword [ebp-32],eax
	mov	eax,dword [ebx+12]
	mov	eax,dword [eax+16]
	mov	dword [ebp-20],0
	mov	dword [ebp-36],eax
	jmp	_806
_49:
	mov	esi,0
	mov	eax,dword [ebp-32]
	mov	dword [ebp-28],eax
	jmp	_808
_52:
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	shl	eax,1
	push	eax
	mov	eax,esi
	shl	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,12
	mov	edi,eax
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	shl	eax,1
	push	eax
	mov	eax,esi
	shl	eax,1
	add	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,12
	mov	dword [ebp-12],eax
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	shl	eax,1
	add	eax,1
	push	eax
	mov	eax,esi
	shl	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,12
	mov	dword [ebp-16],eax
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	shl	eax,1
	add	eax,1
	push	eax
	mov	eax,esi
	shl	eax,1
	add	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,12
	push	eax
	push	dword [ebp-16]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	push	eax
	push	dword [ebp-12]
	push	edi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	push	eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	push	eax
	push	dword [ebp-20]
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,16
_50:
	add	esi,1
_808:
	cmp	esi,dword [ebp-28]
	jl	_52
_51:
_47:
	add	dword [ebp-20],1
_806:
	mov	eax,dword [ebp-36]
	cmp	dword [ebp-20],eax
	jl	_49
_48:
	mov	eax,dword [ebp-24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	esi,dword [ebp-8]
_43:
	mov	eax,1
	cmp	eax,0
	jne	_45
_44:
	mov	eax,0
	jmp	_391
_391:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TMip_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_42
	mov	dword [ebx+8],0
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,0
	jmp	_394
_394:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TMip_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_397:
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_821
	push	eax
	call	_bbGCFree
	add	esp,4
_821:
	mov	eax,0
	jmp	_819
_819:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TMip_Lock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ecx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ecx+8],eax
	mov	eax,dword [ecx+12]
	mov	dword [eax+8],124
	mov	edx,dword [ecx+8]
	push	0
	push	1
	mov	eax,dword [ecx+12]
	lea	eax,dword [eax+8]
	push	eax
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+100]
	jmp	_401
_401:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TMip_Write:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [esi+12]
	mov	eax,dword [eax+20]
	sub	eax,1
	push	eax
	push	ebx
	call	_bbIntMin
	add	esp,8
	mov	ebx,eax
	mov	eax,dword [esi+12]
	mov	eax,dword [eax+16]
	sub	eax,1
	push	eax
	push	edi
	call	_bbIntMin
	add	esp,8
	mov	edi,eax
	mov	eax,dword [esi+12]
	mov	edx,dword [eax+44]
	mov	eax,edi
	mov	ecx,dword [esi+12]
	imul	eax,dword [ecx+24]
	add	edx,eax
	mov	eax,dword [ebp+20]
	mov	dword [edx+ebx*4],eax
	mov	eax,0
	jmp	_407
_407:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TMip_Read:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [esi+12]
	mov	eax,dword [eax+20]
	sub	eax,1
	push	eax
	push	ebx
	call	_bbIntMin
	add	esp,8
	mov	ebx,eax
	mov	eax,dword [esi+12]
	mov	eax,dword [eax+16]
	sub	eax,1
	push	eax
	push	edi
	call	_bbIntMin
	add	esp,8
	mov	edi,eax
	mov	eax,dword [esi+12]
	mov	edx,dword [eax+44]
	mov	eax,edi
	mov	ecx,dword [esi+12]
	imul	eax,dword [ecx+24]
	add	edx,eax
	mov	eax,dword [edx+ebx*4]
	jmp	_412
_412:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d7max2d_TMip_Unlock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+128]
	mov	eax,0
	jmp	_415
_415:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_d3d7max2d_D3D7Max2DDriver:
	push	ebp
	mov	ebp,esp
	call	_brl_dxgraphics_D3D7GraphicsDriver
	cmp	eax,_bbNullObject
	je	_826
	mov	eax,dword [_829]
	and	eax,1
	cmp	eax,0
	jne	_830
	push	_brl_d3d7max2d_TD3D7Max2DDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_827],eax
	or	dword [_829],1
_830:
	mov	eax,dword [_827]
	jmp	_417
_826:
	mov	eax,_bbNullObject
	jmp	_417
_417:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_421:
	dd	0
_54:
	db	"TD3D7Max2DDriver",0
_55:
	db	"device",0
_56:
	db	"?pub.directx.IDirect3DDevice7",0
_57:
	db	"d3d7graphics",0
_58:
	db	":brl.dxgraphics.TD3D7Graphics",0
_59:
	db	"drawalpha",0
_60:
	db	"i",0
_61:
	db	"drawcolor",0
_62:
	db	"clscolor",0
_63:
	db	"ix",0
_64:
	db	"f",0
_65:
	db	"iy",0
_66:
	db	"jx",0
_67:
	db	"jy",0
_68:
	db	"linewidth",0
_69:
	db	"cverts",0
_70:
	db	"[]f",0
_71:
	db	"vrts",0
_72:
	db	"*i",0
_73:
	db	"vp_rect",0
_74:
	db	"[]i",0
_75:
	db	"activeBlend",0
_76:
	db	"activeFrame",0
_77:
	db	":TD3D7ImageFrame",0
_78:
	db	"activeFrameFlags",0
_79:
	db	"New",0
_80:
	db	"()i",0
_81:
	db	"Delete",0
_82:
	db	"ToString",0
_83:
	db	"()$",0
_84:
	db	"IsValid",0
_85:
	db	"GraphicsModes",0
_86:
	db	"()[]:brl.graphics.TGraphicsMode",0
_87:
	db	"AttachGraphics",0
_88:
	db	"(i,i):brl.max2d.TMax2DGraphics",0
_89:
	db	"CreateGraphics",0
_90:
	db	"(i,i,i,i,i):brl.max2d.TMax2DGraphics",0
_91:
	db	"SetGraphics",0
_92:
	db	"(:brl.graphics.TGraphics)i",0
_93:
	db	"ResetD3DDevice",0
_94:
	db	"Flip",0
_95:
	db	"(i)i",0
_96:
	db	"CreateFrameWithSize",0
_97:
	db	"(i,i,i):brl.max2d.TImageFrame",0
_98:
	db	"CreateFrameFromPixmap",0
_99:
	db	"(:brl.pixmap.TPixmap,i):brl.max2d.TImageFrame",0
_100:
	db	"SetBlend",0
_101:
	db	"SetAlpha",0
_102:
	db	"(f)i",0
_103:
	db	"SetColor",0
_104:
	db	"(i,i,i)i",0
_105:
	db	"SetClsColor",0
_106:
	db	"SetViewport",0
_107:
	db	"(i,i,i,i)i",0
_108:
	db	"SetTransform",0
_109:
	db	"(f,f,f,f)i",0
_110:
	db	"SetLineWidth",0
_111:
	db	"Cls",0
_112:
	db	"Plot",0
_113:
	db	"(f,f)i",0
_114:
	db	"DrawLine",0
_115:
	db	"(f,f,f,f,f,f)i",0
_116:
	db	"DrawRect",0
_117:
	db	"DrawOval",0
_118:
	db	"DrawPoly",0
_119:
	db	"([]f,f,f,f,f)i",0
_120:
	db	"DrawFrame",0
_121:
	db	"(:TD3D7ImageFrame,f,f,f,f,f,f,f,f,f,f)i",0
_122:
	db	"DrawPixmap",0
_123:
	db	"(:brl.pixmap.TPixmap,i,i)i",0
_124:
	db	"GrabPixmap",0
_125:
	db	"(i,i,i,i):brl.pixmap.TPixmap",0
_126:
	db	"SetResolution",0
_127:
	db	"surffrompixmap",0
_128:
	db	"(:brl.pixmap.TPixmap):pub.directx.IDirectDrawSurface7",0
_129:
	db	"SetActiveFrame",0
_130:
	db	"(:TD3D7ImageFrame)i",0
	align	4
_53:
	dd	2
	dd	_54
	dd	3
	dd	_55
	dd	_56
	dd	8
	dd	3
	dd	_57
	dd	_58
	dd	12
	dd	3
	dd	_59
	dd	_60
	dd	16
	dd	3
	dd	_61
	dd	_60
	dd	20
	dd	3
	dd	_62
	dd	_60
	dd	24
	dd	3
	dd	_63
	dd	_64
	dd	28
	dd	3
	dd	_65
	dd	_64
	dd	32
	dd	3
	dd	_66
	dd	_64
	dd	36
	dd	3
	dd	_67
	dd	_64
	dd	40
	dd	3
	dd	_68
	dd	_64
	dd	44
	dd	3
	dd	_69
	dd	_70
	dd	48
	dd	3
	dd	_71
	dd	_72
	dd	52
	dd	3
	dd	_73
	dd	_74
	dd	56
	dd	3
	dd	_75
	dd	_60
	dd	60
	dd	3
	dd	_76
	dd	_77
	dd	64
	dd	3
	dd	_78
	dd	_60
	dd	68
	dd	6
	dd	_79
	dd	_80
	dd	16
	dd	6
	dd	_81
	dd	_80
	dd	20
	dd	6
	dd	_82
	dd	_83
	dd	24
	dd	6
	dd	_84
	dd	_80
	dd	136
	dd	6
	dd	_85
	dd	_86
	dd	48
	dd	6
	dd	_87
	dd	_88
	dd	52
	dd	6
	dd	_89
	dd	_90
	dd	56
	dd	6
	dd	_91
	dd	_92
	dd	60
	dd	6
	dd	_93
	dd	_92
	dd	140
	dd	6
	dd	_94
	dd	_95
	dd	64
	dd	6
	dd	_96
	dd	_97
	dd	144
	dd	6
	dd	_98
	dd	_99
	dd	68
	dd	6
	dd	_100
	dd	_95
	dd	72
	dd	6
	dd	_101
	dd	_102
	dd	76
	dd	6
	dd	_103
	dd	_104
	dd	80
	dd	6
	dd	_105
	dd	_104
	dd	84
	dd	6
	dd	_106
	dd	_107
	dd	88
	dd	6
	dd	_108
	dd	_109
	dd	92
	dd	6
	dd	_110
	dd	_102
	dd	96
	dd	6
	dd	_111
	dd	_80
	dd	100
	dd	6
	dd	_112
	dd	_113
	dd	104
	dd	6
	dd	_114
	dd	_115
	dd	108
	dd	6
	dd	_116
	dd	_115
	dd	112
	dd	6
	dd	_117
	dd	_115
	dd	116
	dd	6
	dd	_118
	dd	_119
	dd	120
	dd	6
	dd	_120
	dd	_121
	dd	148
	dd	6
	dd	_122
	dd	_123
	dd	124
	dd	6
	dd	_124
	dd	_125
	dd	128
	dd	6
	dd	_126
	dd	_113
	dd	132
	dd	6
	dd	_127
	dd	_128
	dd	152
	dd	6
	dd	_129
	dd	_130
	dd	156
	dd	0
	align	4
_brl_d3d7max2d_TD3D7Max2DDriver:
	dd	_brl_max2d_TMax2DDriver
	dd	_bbObjectFree
	dd	_53
	dd	72
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_New
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_Delete
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_GraphicsModes
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_AttachGraphics
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_CreateGraphics
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetGraphics
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_Flip
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameFromPixmap
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetBlend
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetAlpha
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetColor
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetClsColor
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetViewport
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetTransform
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetLineWidth
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_Cls
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_Plot
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_DrawLine
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_DrawRect
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_DrawOval
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_DrawPoly
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_DrawPixmap
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_GrabPixmap
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetResolution
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_IsValid
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_ResetD3DDevice
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_CreateFrameWithSize
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_DrawFrame
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_surffrompixmap
	dd	__brl_d3d7max2d_TD3D7Max2DDriver_SetActiveFrame
_132:
	db	"TD3D7ImageFrame",0
_133:
	db	"seq",0
_134:
	db	"driver",0
_135:
	db	":TD3D7Max2DDriver",0
_136:
	db	"surface",0
_137:
	db	"?pub.directx.IDirectDrawSurface7",0
_138:
	db	"sinfo",0
_139:
	db	":pub.directx.DDSurfaceDesc2",0
_140:
	db	"xyzuv",0
_141:
	db	"width",0
_142:
	db	"height",0
_143:
	db	"flags",0
_144:
	db	"uscale",0
_145:
	db	"vscale",0
_146:
	db	"SetUV",0
_147:
	db	"Create",0
_148:
	db	"(:TD3D7Max2DDriver,i,i,i):TD3D7ImageFrame",0
_149:
	db	"Lock",0
_150:
	db	"(i,i):brl.pixmap.TPixmap",0
_151:
	db	"Unlock",0
_152:
	db	"Draw",0
_153:
	db	"(f,f,f,f,f,f,f,f,f,f)i",0
_154:
	db	"Mix",0
_155:
	db	"(i,i)i",0
_156:
	db	"SmearEdges",0
_157:
	db	"BuildMipMaps",0
	align	4
_131:
	dd	2
	dd	_132
	dd	3
	dd	_133
	dd	_60
	dd	8
	dd	3
	dd	_134
	dd	_135
	dd	12
	dd	3
	dd	_136
	dd	_137
	dd	16
	dd	3
	dd	_138
	dd	_139
	dd	20
	dd	3
	dd	_140
	dd	_70
	dd	24
	dd	3
	dd	_141
	dd	_60
	dd	28
	dd	3
	dd	_142
	dd	_60
	dd	32
	dd	3
	dd	_143
	dd	_60
	dd	36
	dd	3
	dd	_144
	dd	_64
	dd	40
	dd	3
	dd	_145
	dd	_64
	dd	44
	dd	6
	dd	_79
	dd	_80
	dd	16
	dd	6
	dd	_81
	dd	_80
	dd	20
	dd	6
	dd	_146
	dd	_109
	dd	52
	dd	7
	dd	_147
	dd	_148
	dd	56
	dd	6
	dd	_149
	dd	_150
	dd	60
	dd	6
	dd	_151
	dd	_80
	dd	64
	dd	6
	dd	_152
	dd	_153
	dd	48
	dd	7
	dd	_154
	dd	_155
	dd	68
	dd	6
	dd	_156
	dd	_80
	dd	72
	dd	6
	dd	_157
	dd	_80
	dd	76
	dd	0
	align	4
_brl_d3d7max2d_TD3D7ImageFrame:
	dd	_brl_max2d_TImageFrame
	dd	_bbObjectFree
	dd	_131
	dd	48
	dd	__brl_d3d7max2d_TD3D7ImageFrame_New
	dd	__brl_d3d7max2d_TD3D7ImageFrame_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_d3d7max2d_TD3D7ImageFrame_Draw
	dd	__brl_d3d7max2d_TD3D7ImageFrame_SetUV
	dd	__brl_d3d7max2d_TD3D7ImageFrame_Create
	dd	__brl_d3d7max2d_TD3D7ImageFrame_Lock
	dd	__brl_d3d7max2d_TD3D7ImageFrame_Unlock
	dd	__brl_d3d7max2d_TD3D7ImageFrame_Mix
	dd	__brl_d3d7max2d_TD3D7ImageFrame_SmearEdges
	dd	__brl_d3d7max2d_TD3D7ImageFrame_BuildMipMaps
_424:
	db	"f",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	68,105,114,101,99,116,88,55
	align	4
_882:
	dd	0x437f0000
	align	4
_889:
	dd	0xbf800000
	align	4
_890:
	dd	0xbf800000
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	100,101,118,105,99,101,32,100,111,101,115,32,110,111,116,32
	dw	115,117,112,112,111,114,116,32,99,108,105,112,112,108,97,110
	dw	101,115
	align	4
_910:
	dd	0x3f00068e
	align	4
_911:
	dd	0x3f00068e
	align	4
_919:
	dd	0x3f00068e
	align	4
_920:
	dd	0x3f00068e
	align	4
_921:
	dd	0x3f00068e
	align	4
_922:
	dd	0x3f00068e
	align	4
_923:
	dd	0x3f000000
	align	4
_932:
	dd	0x3f000000
	align	4
_933:
	dd	0x3f000000
_599:
	db	"f",0
	align	4
_934:
	dd	0x43b40000
_616:
	db	"f",0
	align	4
_953:
	dd	0x40000000
	align	4
_954:
	dd	0xc0000000
	align	4
_955:
	dd	0xbf800000
	align	4
_956:
	dd	0x3f800000
	align	4
_957:
	dd	0x3f800000
	align	4
_958:
	dd	0x3f800000
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	68,51,68,55,77,97,120,50,68,32,67,114,101,97,116,101
	dw	32,83,121,115,116,101,109,32,83,117,114,102,97,99,101,32
	dw	70,97,105,108,101,100
_718:
	db	"f",0
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	67,114,101,97,116,101,32,68,88,55,32,115,117,114,102,97
	dw	99,101,32,70,97,105,108,101,100
_748:
	db	"f",0
	align	4
_986:
	dd	0x3f800000
	align	4
_987:
	dd	0x3f800000
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	68,68,51,68,55,73,109,97,103,101,70,114,97,109,101,32
	dw	76,111,99,107,32,102,97,105,108,101,100
_159:
	db	"TMip",0
_160:
	db	"surf",0
_161:
	db	"info",0
_162:
	db	":pub.directx.DDSURFACEDESC2",0
_163:
	db	"(:pub.directx.IDirectDrawSurface7)i",0
_164:
	db	"Write",0
_165:
	db	"Read",0
	align	4
_158:
	dd	2
	dd	_159
	dd	3
	dd	_160
	dd	_137
	dd	8
	dd	3
	dd	_161
	dd	_162
	dd	12
	dd	6
	dd	_79
	dd	_80
	dd	16
	dd	6
	dd	_81
	dd	_80
	dd	20
	dd	6
	dd	_149
	dd	_163
	dd	48
	dd	6
	dd	_164
	dd	_104
	dd	52
	dd	6
	dd	_165
	dd	_155
	dd	56
	dd	6
	dd	_151
	dd	_80
	dd	60
	dd	0
	align	4
_42:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_158
	dd	16
	dd	__brl_d3d7max2d_TMip_New
	dd	__brl_d3d7max2d_TMip_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_d3d7max2d_TMip_Lock
	dd	__brl_d3d7max2d_TMip_Write
	dd	__brl_d3d7max2d_TMip_Read
	dd	__brl_d3d7max2d_TMip_Unlock
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	66,117,105,108,100,77,105,112,77,97,112,115,58,32,108,111
	dw	99,107,32,102,97,105,108,101,100
	align	4
_829:
	dd	0
	align	4
_827:
	dd	_bbNullObject
