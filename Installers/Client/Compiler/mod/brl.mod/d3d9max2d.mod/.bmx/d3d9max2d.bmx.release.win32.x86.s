	format	MS COFF
	extrn	_BitBlt@36
	extrn	___bb_blitz_blitz
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_dxgraphics_dxgraphics
	extrn	___bb_max2d_max2d
	extrn	__brl_max2d_TImageFrame_Delete
	extrn	__brl_max2d_TImageFrame_New
	extrn	__brl_max2d_TMax2DDriver_Delete
	extrn	__brl_max2d_TMax2DDriver_New
	extrn	_bbArrayNew1D
	extrn	_bbCos
	extrn	_bbEmptyArray
	extrn	_bbFloatAbs
	extrn	_bbFloatMax
	extrn	_bbFloatMin
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbIntMax
	extrn	_bbIntMin
	extrn	_bbMemCopy
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbSin
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbWriteStdout
	extrn	_brl_dxgraphics_D3D9GraphicsDriver
	extrn	_brl_dxgraphics_TD3D9Graphics
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_graphics_SetGraphicsDriver
	extrn	_brl_max2d_TImageFrame
	extrn	_brl_max2d_TMax2DDriver
	extrn	_brl_max2d_TMax2DGraphics
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_CreateStaticPixmap
	extrn	_brl_pixmap_ResizePixmap
	extrn	_brl_pixmap_TPixmap
	extrn	_pub_directx_D3DLOCKED_RECT
	extrn	_pub_directx_D3DSURFACE_DESC
	extrn	_pub_directx_D3DVIEWPORT9
	public	___bb_d3d9max2d_d3d9max2d
	public	__brl_d3d9max2d_TD3D9ImageFrame_Create
	public	__brl_d3d9max2d_TD3D9ImageFrame_Delete
	public	__brl_d3d9max2d_TD3D9ImageFrame_Draw
	public	__brl_d3d9max2d_TD3D9ImageFrame_New
	public	__brl_d3d9max2d_TD3D9Max2DDriver_AttachGraphics
	public	__brl_d3d9max2d_TD3D9Max2DDriver_Cls
	public	__brl_d3d9max2d_TD3D9Max2DDriver_Create
	public	__brl_d3d9max2d_TD3D9Max2DDriver_CreateFrameFromPixmap
	public	__brl_d3d9max2d_TD3D9Max2DDriver_CreateGraphics
	public	__brl_d3d9max2d_TD3D9Max2DDriver_Delete
	public	__brl_d3d9max2d_TD3D9Max2DDriver_DrawLine
	public	__brl_d3d9max2d_TD3D9Max2DDriver_DrawOval
	public	__brl_d3d9max2d_TD3D9Max2DDriver_DrawPixmap
	public	__brl_d3d9max2d_TD3D9Max2DDriver_DrawPoly
	public	__brl_d3d9max2d_TD3D9Max2DDriver_DrawRect
	public	__brl_d3d9max2d_TD3D9Max2DDriver_Flip
	public	__brl_d3d9max2d_TD3D9Max2DDriver_GrabPixmap
	public	__brl_d3d9max2d_TD3D9Max2DDriver_GraphicsModes
	public	__brl_d3d9max2d_TD3D9Max2DDriver_New
	public	__brl_d3d9max2d_TD3D9Max2DDriver_Plot
	public	__brl_d3d9max2d_TD3D9Max2DDriver_ResetDevice
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetAlpha
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetBlend
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetClsColor
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetColor
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetGraphics
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetLineWidth
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetResolution
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetTransform
	public	__brl_d3d9max2d_TD3D9Max2DDriver_SetViewport
	public	__brl_d3d9max2d_TD3D9Max2DDriver_ToString
	public	_brl_d3d9max2d_D3D9Max2DDriver
	public	_brl_d3d9max2d_TD3D9ImageFrame
	public	_brl_d3d9max2d_TD3D9Max2DDriver
	section	"code" code
___bb_d3d9max2d_d3d9max2d:
	push	ebp
	mov	ebp,esp
	cmp	dword [_327],0
	je	_328
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_328:
	mov	dword [_327],1
	call	___bb_blitz_blitz
	call	___bb_max2d_max2d
	call	___bb_dxgraphics_dxgraphics
	call	___bb_d3d7max2d_d3d7max2d
	push	_brl_d3d9max2d_TD3D9ImageFrame
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_d3d9max2d_TD3D9Max2DDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_313]
	and	eax,1
	cmp	eax,0
	jne	_314
	push	24
	push	_310
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_311],eax
	or	dword [_313],1
_314:
	mov	eax,dword [_313]
	and	eax,2
	cmp	eax,0
	jne	_316
	mov	eax,dword [_311]
	lea	eax,dword [eax+24]
	mov	dword [_315],eax
	or	dword [_313],2
_316:
	call	_brl_d3d9max2d_D3D9Max2DDriver
	cmp	eax,_bbNullObject
	je	_326
	push	2
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
_326:
	mov	eax,0
	jmp	_120
_120:
	mov	esp,ebp
	pop	ebp
	ret
_17:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,1
	jmp	_18
_20:
	shl	eax,1
_18:
	cmp	eax,edx
	jl	_20
_19:
	jmp	_123
_123:
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_319],0
	jne	_330
	mov	eax,0
	jmp	_125
_330:
	mov	eax,dword [_322]
	push	3
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	3
	push	4
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	dword [_319],0
	mov	eax,0
	jmp	_125
_125:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,1
	cmp	eax,0
	je	_333
	push	_24
	push	edx
	push	_23
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
_333:
	mov	eax,0
	jmp	_128
_128:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_max2d_TImageFrame_New
	add	esp,4
	mov	dword [ebx],_brl_d3d9max2d_TD3D9ImageFrame
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	fldz
	fstp	dword [ebx+28]
	fldz
	fstp	dword [ebx+32]
	push	24
	push	_334
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	mov	eax,dword [ebx+36]
	lea	eax,dword [eax+24]
	mov	dword [ebx+40],eax
	mov	eax,0
	jmp	_131
_131:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+8],0
	je	_336
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [ebx+12],eax
	jne	_337
	mov	eax,dword [_318]
	cmp	dword [ebx+8],eax
	jne	_338
	mov	eax,dword [_322]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+260]
	mov	dword [_318],0
_338:
	mov	eax,dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
_337:
	mov	dword [ebx+8],0
_336:
_134:
	mov	eax,dword [ebx+36]
	dec	dword [eax+4]
	jnz	_343
	push	eax
	call	_bbGCFree
	add	esp,4
_343:
	mov	dword [ebx],_brl_max2d_TImageFrame
	push	ebx
	call	__brl_max2d_TImageFrame_Delete
	add	esp,4
	mov	eax,0
	jmp	_341
_341:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+12]
	mov	dword [ebp-16],eax
	push	dword [ebp-16]
	call	_17
	add	esp,4
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+16]
	mov	dword [ebp-20],eax
	push	dword [ebp-20]
	call	_17
	add	esp,4
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp-16]
	cmp	eax,dword [ebp-24]
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_348
	mov	eax,dword [ebp-20]
	cmp	eax,dword [ebp-28]
	setl	al
	movzx	eax,al
_348:
	cmp	eax,0
	je	_350
	mov	ebx,dword [ebp+12]
	push	4
	push	5
	push	dword [ebp-28]
	push	dword [ebp-24]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp+12],eax
	mov	eax,dword [ebp+12]
	push	0
	push	0
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,16
	mov	eax,dword [ebp-24]
	cmp	dword [ebp-16],eax
	jge	_353
	mov	ebx,dword [ebp+12]
	mov	edx,dword [ebp+12]
	push	0
	push	dword [ebp-16]
	push	dword [ebp-20]
	push	1
	push	0
	mov	eax,dword [ebp-16]
	sub	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
_353:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-20],eax
	jge	_356
	mov	ebx,dword [ebp+12]
	mov	edx,dword [ebp+12]
	push	dword [ebp-20]
	push	0
	push	1
	push	dword [ebp-16]
	mov	eax,dword [ebp-20]
	sub	eax,1
	push	eax
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	mov	eax,dword [ebp-24]
	cmp	dword [ebp-16],eax
	jge	_359
	mov	ebx,dword [ebp+12]
	mov	edx,dword [ebp+12]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	1
	push	1
	mov	eax,dword [ebp-20]
	sub	eax,1
	push	eax
	mov	eax,dword [ebp-16]
	sub	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
_359:
_356:
	jmp	_362
_350:
	mov	eax,dword [ebp+12]
	cmp	dword [eax+24],5
	je	_363
	mov	eax,dword [ebp+12]
	push	5
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp+12],eax
_363:
_362:
	mov	eax,dword [ebp+16]
	and	eax,4
	cmp	eax,0
	sete	al
	movzx	eax,al
	mov	ebx,eax
	mov	edi,21
	mov	ecx,0
	mov	edx,1
	mov	eax,dword [_322]
	push	0
	mov	esi,dword [ebp+8]
	lea	esi,dword [esi+8]
	push	esi
	push	edx
	push	edi
	push	ecx
	push	ebx
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	cmp	eax,0
	jge	_370
	push	_25
	call	_22
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_139
_370:
	mov	dword [ebp-12],0
_28:
_26:
	mov	dword [ebp-4],0
	mov	eax,dword [ebp+8]
	mov	edx,dword [eax+8]
	lea	eax,dword [ebp-4]
	push	eax
	push	dword [ebp-12]
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+72]
	cmp	eax,0
	jge	_374
	cmp	dword [ebp-12],0
	jne	_375
	push	_29
	call	_22
	add	esp,4
_375:
	jmp	_27
_374:
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	mov	edx,dword [ebp-4]
	push	0
	push	0
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	cmp	eax,0
	jge	_378
	push	_30
	call	_22
	add	esp,4
_378:
	mov	ebx,0
	mov	eax,dword [ebp+12]
	mov	edi,dword [eax+16]
	jmp	_380
_33:
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+8]
	mov	edx,ebx
	mov	ecx,dword [ebp+12]
	imul	edx,dword [ecx+20]
	add	eax,edx
	mov	esi,eax
	mov	eax,dword [ebp-8]
	mov	ecx,dword [eax+12]
	mov	edx,ebx
	mov	eax,dword [ebp-8]
	imul	edx,dword [eax+8]
	add	ecx,edx
	mov	eax,ecx
	mov	edx,dword [ebp+12]
	mov	edx,dword [edx+12]
	shl	edx,2
	push	edx
	push	esi
	push	eax
	call	_bbMemCopy
	add	esp,12
_31:
	add	ebx,1
_380:
	cmp	ebx,edi
	jl	_33
_32:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	eax,dword [ebp+16]
	and	eax,4
	cmp	eax,0
	jne	_386
	jmp	_27
_386:
	add	dword [ebp-12],1
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+12]
	cmp	eax,1
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_387
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+16]
	cmp	eax,1
	setg	al
	movzx	eax,al
_387:
	cmp	eax,0
	je	_389
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebp+12]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp+12],eax
	jmp	_390
_389:
	mov	eax,dword [ebp+12]
	cmp	dword [eax+12],1
	jle	_391
	mov	eax,dword [ebp+12]
	push	dword [eax+16]
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebp+12]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp+12],eax
	jmp	_392
_391:
	mov	eax,dword [ebp+12]
	cmp	dword [eax+16],1
	jle	_393
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	mov	eax,dword [ebp+12]
	push	dword [eax+12]
	push	dword [ebp+12]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp+12],eax
_393:
_392:
_390:
	jmp	_28
_27:
	fld	dword [_642]
	mov	eax,dword [ebp-24]
	mov	dword [ebp+-32],eax
	fild	dword [ebp+-32]
	fdivp	st1,st0
	mov	eax,dword [ebp+8]
	fstp	dword [eax+28]
	fld	dword [_643]
	mov	eax,dword [ebp-28]
	mov	dword [ebp+-32],eax
	fild	dword [ebp+-32]
	fdivp	st1,st0
	mov	eax,dword [ebp+8]
	fstp	dword [eax+32]
	fld	dword [_644]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-32],eax
	fild	dword [ebp+-32]
	mov	eax,dword [ebp+8]
	fmul	dword [eax+28]
	fld	dword [_645]
	mov	eax,dword [ebp-20]
	mov	dword [ebp+-32],eax
	fild	dword [ebp+-32]
	mov	eax,dword [ebp+8]
	fmul	dword [eax+32]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st3
	fst	dword [eax+16+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st1
	fst	dword [eax+20+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st2
	fst	dword [eax+40+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st2
	fstp	dword [eax+44+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st1
	fstp	dword [eax+64+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st1
	fst	dword [eax+68+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fxch	st1
	fstp	dword [eax+88+24]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+36]
	fstp	dword [eax+92+24]
	mov	eax,dword [ebp+16]
	and	eax,2
	cmp	eax,0
	je	_398
	mov	eax,dword [ebp+8]
	mov	dword [eax+16],2
	mov	eax,dword [ebp+8]
	mov	dword [eax+20],2
	mov	eax,dword [ebp+8]
	mov	dword [eax+24],2
	jmp	_399
_398:
	mov	eax,dword [ebp+8]
	mov	dword [eax+16],1
	mov	eax,dword [ebp+8]
	mov	dword [eax+20],1
	mov	eax,dword [ebp+8]
	mov	dword [eax+24],1
_399:
	mov	edx,dword [_brl_graphics_GraphicsSeq]
	mov	eax,dword [ebp+8]
	mov	dword [eax+12],edx
	mov	eax,dword [ebp+8]
	jmp	_139
_139:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_Draw:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fld	dword [ebp+32]
	fld	dword [ebp+36]
	fld	st0
	fmul	dword [ebx+28]
	fstp	dword [ebp-16]
	fld	dword [ebp+40]
	fmul	dword [ebx+32]
	fstp	dword [ebp-8]
	fadd	dword [ebp+44]
	fmul	dword [ebx+28]
	fstp	dword [ebp-12]
	fld	dword [ebp+40]
	fadd	dword [ebp+48]
	fmul	dword [ebx+32]
	fstp	dword [ebp-4]
	mov	eax,dword [ebx+36]
	fld	st4
	fmul	dword [_306]
	fld	dword [ebp+16]
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [eax+24]
	mov	eax,dword [ebx+36]
	fld	st4
	fmul	dword [_308]
	fld	dword [ebp+16]
	fmul	dword [_309]
	faddp	st1,st0
	fadd	st0,st1
	fstp	dword [eax+4+24]
	mov	edx,dword [ebx+40]
	mov	eax,dword [_304]
	mov	dword [edx+12],eax
	mov	eax,dword [ebx+36]
	fld	dword [ebp-16]
	fstp	dword [eax+16+24]
	mov	eax,dword [ebx+36]
	fld	dword [ebp-8]
	fstp	dword [eax+20+24]
	mov	eax,dword [ebx+36]
	fld	st3
	fmul	dword [_306]
	fld	dword [ebp+16]
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [eax+24+24]
	mov	eax,dword [ebx+36]
	fld	st3
	fmul	dword [_308]
	fld	dword [ebp+16]
	fmul	dword [_309]
	faddp	st1,st0
	fadd	st0,st1
	fstp	dword [eax+28+24]
	mov	edx,dword [ebx+40]
	mov	eax,dword [_304]
	mov	dword [edx+36],eax
	mov	eax,dword [ebx+36]
	fld	dword [ebp-12]
	fstp	dword [eax+40+24]
	mov	eax,dword [ebx+36]
	fld	dword [ebp-8]
	fstp	dword [eax+44+24]
	mov	eax,dword [ebx+36]
	fld	st3
	fmul	dword [_306]
	fld	st3
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [eax+48+24]
	mov	eax,dword [ebx+36]
	fxch	st3
	fmul	dword [_308]
	fld	st2
	fmul	dword [_309]
	faddp	st1,st0
	fadd	st0,st3
	fstp	dword [eax+52+24]
	mov	edx,dword [ebx+40]
	mov	eax,dword [_304]
	mov	dword [edx+60],eax
	mov	eax,dword [ebx+36]
	fld	dword [ebp-12]
	fstp	dword [eax+64+24]
	mov	eax,dword [ebx+36]
	fld	dword [ebp-4]
	fstp	dword [eax+68+24]
	mov	eax,dword [ebx+36]
	fld	st3
	fmul	dword [_306]
	fld	st2
	fmul	dword [_307]
	faddp	st1,st0
	faddp	st1,st0
	fstp	dword [eax+72+24]
	mov	eax,dword [ebx+36]
	fxch	st2
	fmul	dword [_308]
	fxch	st2
	fmul	dword [_309]
	faddp	st2,st0
	faddp	st1,st0
	fstp	dword [eax+76+24]
	mov	edx,dword [ebx+40]
	mov	eax,dword [_304]
	mov	dword [edx+84],eax
	mov	eax,dword [ebx+36]
	fld	dword [ebp-16]
	fstp	dword [eax+88+24]
	mov	eax,dword [ebx+36]
	fld	dword [ebp-4]
	fstp	dword [eax+92+24]
	mov	eax,dword [_318]
	cmp	dword [ebx+8],eax
	je	_404
	mov	eax,dword [_322]
	push	dword [ebx+8]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+260]
	mov	eax,dword [_322]
	push	dword [ebx+16]
	push	16
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	dword [ebx+20]
	push	17
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	dword [ebx+24]
	push	18
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [ebx+8]
	mov	dword [_318],eax
_404:
	cmp	dword [_319],0
	jne	_409
	mov	eax,dword [_322]
	push	4
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	4
	push	4
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	dword [_319],1
_409:
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [ebx+36]
	lea	eax,byte [eax+24]
	push	eax
	push	2
	push	6
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_152
_152:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_max2d_TMax2DDriver_New
	add	esp,4
	mov	dword [ebx],_brl_d3d9max2d_TD3D9Max2DDriver
	mov	eax,0
	jmp	_155
_155:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_158:
	mov	dword [eax],_brl_max2d_TMax2DDriver
	push	eax
	call	__brl_max2d_TMax2DDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_413
_413:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_34
	jmp	_161
_161:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	call	_brl_dxgraphics_D3D9GraphicsDriver
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_414
	mov	eax,_bbNullObject
	jmp	_164
_414:
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,4
	push	21
	push	3
	push	0
	push	22
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+40]
	cmp	eax,0
	jge	_418
	mov	eax,_bbNullObject
	jmp	_164
_418:
	mov	eax,ebx
	jmp	_164
_164:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_167
_167:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	cmp	eax,_bbNullObject
	je	_422
	push	esi
	push	eax
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	jmp	_172
_422:
	mov	eax,_bbNullObject
	jmp	_172
_172:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	mov	edx,eax
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_425
	mov	eax,_bbNullObject
	jmp	_180
_425:
	push	esi
	push	edx
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	jmp	_180
_180:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_426
	cmp	dword [_322],0
	je	_427
	mov	eax,dword [_322]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+168]
	mov	dword [_322],0
_427:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_323]
	dec	dword [eax+4]
	jnz	_432
	push	eax
	call	_bbGCFree
	add	esp,4
_432:
	mov	dword [_323],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_324]
	dec	dword [eax+4]
	jnz	_436
	push	eax
	call	_bbGCFree
	add	esp,4
_436:
	mov	dword [_324],ebx
	call	dword [_brl_max2d_TMax2DGraphics+72]
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,0
	jmp	_184
_426:
	push	_brl_max2d_TMax2DGraphics
	push	edx
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_324]
	dec	dword [eax+4]
	jnz	_441
	push	eax
	call	_bbGCFree
	add	esp,4
_441:
	mov	dword [_324],esi
	push	_brl_dxgraphics_TD3D9Graphics
	mov	eax,dword [_324]
	push	dword [eax+132]
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_323]
	dec	dword [eax+4]
	jnz	_445
	push	eax
	call	_bbGCFree
	add	esp,4
_445:
	mov	dword [_323],esi
	mov	eax,dword [_323]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,4
	mov	dword [_322],eax
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	dword [_323]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,dword [_322]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+12]
	cmp	eax,0
	je	_451
	mov	eax,0
	jmp	_184
_451:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	eax,dword [_324]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,0
	jmp	_184
_184:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Flip:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	eax,dword [_322]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+168]
	call	_brl_dxgraphics_D3D9GraphicsDriver
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	cmp	eax,0
	je	_456
	mov	eax,dword [_322]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+164]
	jmp	_458
_456:
	mov	eax,dword [_322]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+12]
	cmp	eax,0
	jne	_460
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	eax,dword [_324]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
_460:
_458:
	mov	eax,0
	jmp	_188
_188:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_ResetDevice:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [_323]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	mov	eax,dword [_323]
	lea	edx,dword [_303]
	push	edx
	lea	edx,dword [_302]
	push	edx
	lea	edx,dword [_301]
	push	edx
	lea	edx,dword [_300]
	push	edx
	lea	edx,dword [_299]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	push	_pub_directx_D3DVIEWPORT9
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	edx,dword [ebp-4]
	mov	eax,dword [_299]
	mov	dword [edx+16],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [_300]
	mov	dword [edx+20],eax
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fld1
	fstp	dword [eax+28]
	mov	edx,dword [_322]
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+188]
	mov	eax,dword [_322]
	push	128
	push	24
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	7
	push	25
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	0
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	dword [_320],2
	mov	eax,dword [_322]
	push	0
	push	137
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	1
	push	22
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+260]
	mov	dword [_318],0
	mov	eax,dword [_322]
	push	322
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+356]
	mov	eax,dword [_322]
	push	2
	push	2
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	0
	push	3
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	3
	push	1
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	2
	push	5
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	0
	push	6
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	3
	push	4
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	dword [_319],0
	mov	eax,dword [_322]
	push	3
	push	12
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	1
	push	16
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	1
	push	17
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	2
	push	18
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+268]
	mov	eax,dword [_322]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+164]
	mov	eax,0
	jmp	_191
_191:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_CreateFrameFromPixmap:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	push	_brl_d3d9max2d_TD3D9ImageFrame
	call	_bbObjectNew
	add	esp,4
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	jmp	_196
_196:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetBlend:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+12]
	cmp	ebx,dword [_320]
	jne	_487
	mov	eax,0
	jmp	_200
_487:
	cmp	ebx,2
	je	_490
	cmp	ebx,1
	je	_491
	cmp	ebx,3
	je	_492
	cmp	ebx,4
	je	_493
	cmp	ebx,5
	je	_494
	jmp	_489
_490:
	mov	eax,dword [_322]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	0
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	jmp	_489
_491:
	mov	eax,dword [_322]
	push	1
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	0
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	jmp	_489
_492:
	mov	eax,dword [_322]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	1
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	5
	push	19
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	6
	push	20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	jmp	_489
_493:
	mov	eax,dword [_322]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	1
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	5
	push	19
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	2
	push	20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	jmp	_489
_494:
	mov	eax,dword [_322]
	push	0
	push	15
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	1
	push	27
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	1
	push	19
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	mov	eax,dword [_322]
	push	3
	push	20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	jmp	_489
_489:
	mov	dword [_320],ebx
	mov	eax,0
	jmp	_200
_200:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetAlpha:
	push	ebp
	mov	ebp,esp
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
	fld	dword [_713]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	shl	eax,24
	mov	edx,dword [_304]
	and	edx,16777215
	or	eax,edx
	mov	dword [_304],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+12],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+36],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+60],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+84],eax
	mov	eax,0
	jmp	_204
_204:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetColor:
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
	mov	edx,dword [_304]
	and	edx,-16777216
	mov	eax,edi
	shl	eax,16
	or	edx,eax
	mov	eax,esi
	shl	eax,8
	or	edx,eax
	or	edx,ebx
	mov	dword [_304],edx
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+12],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+36],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+60],eax
	mov	edx,dword [_315]
	mov	eax,dword [_304]
	mov	dword [edx+84],eax
	mov	eax,0
	jmp	_210
_210:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetClsColor:
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
	mov	dword [_305],eax
	mov	eax,0
	jmp	_216
_216:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetViewport:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	edi,dword [ebp+20]
	cmp	esi,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_511
	cmp	ebx,0
	sete	al
	movzx	eax,al
_511:
	cmp	eax,0
	je	_513
	cmp	edi,dword [_299]
	sete	al
	movzx	eax,al
_513:
	cmp	eax,0
	je	_515
	mov	eax,dword [ebp+24]
	cmp	eax,dword [_300]
	sete	al
	movzx	eax,al
_515:
	cmp	eax,0
	je	_517
	mov	eax,dword [_322]
	push	0
	push	174
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	jmp	_519
_517:
	mov	eax,dword [_322]
	push	1
	push	174
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+228]
	push	4
	push	_59
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],esi
	mov	dword [eax+28],ebx
	mov	edx,esi
	add	edx,edi
	mov	dword [eax+32],edx
	mov	edx,ebx
	add	edx,dword [ebp+24]
	mov	dword [eax+36],edx
	mov	dword [ebp-4],eax
	mov	edx,dword [_322]
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+300]
_519:
	mov	eax,0
	jmp	_223
_223:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetTransform:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fxch	st3
	fstp	dword [_306]
	fxch	st1
	fstp	dword [_307]
	fstp	dword [_308]
	fstp	dword [_309]
	mov	eax,0
	jmp	_230
_230:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetLineWidth:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+12]
	fstp	dword [_317]
	mov	eax,0
	jmp	_234
_234:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Cls:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [_322]
	push	0
	push	0
	push	dword [_305]
	push	1
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+172]
	mov	eax,0
	jmp	_237
_237:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Plot:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	mov	eax,dword [_311]
	fxch	st1
	fadd	dword [_732]
	fstp	dword [eax+24]
	mov	eax,dword [_311]
	fadd	dword [_733]
	fstp	dword [eax+4+24]
	call	_21
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [_311]
	lea	eax,byte [eax+24]
	push	eax
	push	1
	push	1
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_242
_242:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawLine:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fld	dword [ebp+32]
	fld	dword [ebp+12]
	fmul	dword [_306]
	fld	st5
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [ebp-20]
	fld	dword [ebp+12]
	fmul	dword [_308]
	fxch	st5
	fmul	dword [_309]
	faddp	st5,st0
	fadd	st4,st0
	fxch	st4
	fstp	dword [ebp-16]
	fld	st2
	fmul	dword [_306]
	fld	st2
	fmul	dword [_307]
	faddp	st1,st0
	faddp	st1,st0
	fstp	dword [ebp-12]
	fxch	st1
	fmul	dword [_308]
	fxch	st1
	fmul	dword [_309]
	faddp	st1,st0
	faddp	st1,st0
	fstp	dword [ebp-8]
	fld	dword [_317]
	fld1
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_530
	mov	eax,dword [_311]
	fld	dword [ebp-20]
	fadd	dword [_736]
	fstp	dword [eax+24]
	mov	eax,dword [_311]
	fld	dword [ebp-16]
	fadd	dword [_737]
	fstp	dword [eax+4+24]
	mov	eax,dword [_311]
	fld	dword [ebp-12]
	fadd	dword [_738]
	fstp	dword [eax+24+24]
	mov	eax,dword [_311]
	fld	dword [ebp-8]
	fadd	dword [_739]
	fstp	dword [eax+28+24]
	call	_21
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [_311]
	lea	eax,byte [eax+24]
	push	eax
	push	1
	push	2
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_251
_530:
	fld	dword [_317]
	fmul	dword [_740]
	fstp	dword [ebp-4]
	fld	dword [ebp-8]
	fsub	dword [ebp-16]
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
	jne	_533
	mov	eax,dword [_311]
	fld	dword [ebp-20]
	fsub	dword [ebp-4]
	fstp	dword [eax+24]
	mov	eax,dword [_311]
	fld	dword [ebp-16]
	fstp	dword [eax+4+24]
	mov	eax,dword [_311]
	fld	dword [ebp-20]
	fadd	dword [ebp-4]
	fstp	dword [eax+24+24]
	mov	eax,dword [_311]
	fld	dword [ebp-16]
	fstp	dword [eax+28+24]
	mov	eax,dword [_311]
	fld	dword [ebp-12]
	fsub	dword [ebp-4]
	fstp	dword [eax+48+24]
	mov	eax,dword [_311]
	fld	dword [ebp-8]
	fstp	dword [eax+52+24]
	mov	eax,dword [_311]
	fld	dword [ebp-12]
	fadd	dword [ebp-4]
	fstp	dword [eax+72+24]
	mov	eax,dword [_311]
	fld	dword [ebp-8]
	fstp	dword [eax+76+24]
	jmp	_534
_533:
	mov	eax,dword [_311]
	fld	dword [ebp-20]
	fstp	dword [eax+24]
	mov	eax,dword [_311]
	fld	dword [ebp-16]
	fsub	dword [ebp-4]
	fstp	dword [eax+4+24]
	mov	eax,dword [_311]
	fld	dword [ebp-20]
	fstp	dword [eax+24+24]
	mov	eax,dword [_311]
	fld	dword [ebp-16]
	fadd	dword [ebp-4]
	fstp	dword [eax+28+24]
	mov	eax,dword [_311]
	fld	dword [ebp-12]
	fstp	dword [eax+48+24]
	mov	eax,dword [_311]
	fld	dword [ebp-8]
	fsub	dword [ebp-4]
	fstp	dword [eax+52+24]
	mov	eax,dword [_311]
	fld	dword [ebp-12]
	fstp	dword [eax+72+24]
	mov	eax,dword [_311]
	fld	dword [ebp-8]
	fadd	dword [ebp-4]
	fstp	dword [eax+76+24]
_534:
	call	_21
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [_311]
	lea	eax,byte [eax+24]
	push	eax
	push	2
	push	5
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_251
_251:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawRect:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+12]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fld	dword [ebp+32]
	mov	eax,dword [_311]
	fld	st4
	fmul	dword [_306]
	fld	dword [ebp+16]
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [eax+24]
	mov	eax,dword [_311]
	fld	st4
	fmul	dword [_308]
	fld	dword [ebp+16]
	fmul	dword [_309]
	faddp	st1,st0
	fadd	st0,st1
	fstp	dword [eax+4+24]
	mov	eax,dword [_311]
	fld	st3
	fmul	dword [_306]
	fld	dword [ebp+16]
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [eax+24+24]
	mov	eax,dword [_311]
	fld	st3
	fmul	dword [_308]
	fld	dword [ebp+16]
	fmul	dword [_309]
	faddp	st1,st0
	fadd	st0,st1
	fstp	dword [eax+28+24]
	mov	eax,dword [_311]
	fld	st4
	fmul	dword [_306]
	fld	st3
	fmul	dword [_307]
	faddp	st1,st0
	fadd	st0,st2
	fstp	dword [eax+48+24]
	mov	eax,dword [_311]
	fxch	st4
	fmul	dword [_308]
	fld	st2
	fmul	dword [_309]
	faddp	st1,st0
	fadd	st0,st4
	fstp	dword [eax+52+24]
	mov	eax,dword [_311]
	fld	st2
	fmul	dword [_306]
	fld	st2
	fmul	dword [_307]
	faddp	st1,st0
	faddp	st1,st0
	fstp	dword [eax+72+24]
	mov	eax,dword [_311]
	fxch	st1
	fmul	dword [_308]
	fxch	st1
	fmul	dword [_309]
	faddp	st1,st0
	faddp	st1,st0
	fstp	dword [eax+76+24]
	call	_21
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [_311]
	lea	eax,byte [eax+24]
	push	eax
	push	2
	push	5
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_260
_260:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawOval:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fxch	st1
	fsub	dword [ebp+12]
	fmul	dword [_747]
	fstp	dword [ebp-40]
	fsub	dword [ebp+16]
	fmul	dword [_748]
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
	mov	esi,eax
	push	12
	push	esi
	call	_bbIntMax
	add	esp,8
	and	eax,-4
	mov	esi,eax
	fld	dword [ebp+12]
	fadd	dword [ebp-40]
	fstp	dword [ebp+12]
	fld	dword [ebp+16]
	fadd	dword [ebp-36]
	fstp	dword [ebp+16]
	mov	eax,esi
	imul	eax,6
	push	eax
	push	_540
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	mov	edi,eax
	mov	ebx,0
	jmp	_544
_38:
	mov	eax,ebx
	neg	eax
	mov	dword [ebp+-44],eax
	fild	dword [ebp+-44]
	fmul	dword [_749]
	mov	dword [ebp+-44],esi
	fild	dword [ebp+-44]
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
	imul	eax,6
	fld	dword [ebp-24]
	fmul	dword [_306]
	fld	st1
	fmul	dword [_307]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [edx+eax*4+24]
	mov	eax,dword [ebp-4]
	mov	edx,ebx
	imul	edx,6
	add	edx,1
	fld	dword [ebp-24]
	fmul	dword [_308]
	fxch	st1
	fmul	dword [_309]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fstp	dword [eax+edx*4+24]
	mov	eax,ebx
	imul	eax,6
	mov	edx,eax
	add	edx,3
	mov	eax,dword [_304]
	mov	dword [edi+edx*4],eax
_36:
	add	ebx,1
_544:
	cmp	ebx,esi
	jl	_38
_37:
	call	_21
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	mov	eax,esi
	sub	eax,2
	push	eax
	push	6
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_269
_269:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawPoly:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	eax,dword [edi+20]
	cmp	eax,6
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_550
	mov	eax,dword [edi+20]
	and	eax,1
_550:
	cmp	eax,0
	je	_552
	mov	eax,0
	jmp	_277
_552:
	mov	eax,dword [edi+20]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	imul	eax,6
	push	eax
	push	_554
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	mov	ecx,eax
	mov	edx,0
	mov	eax,dword [ebp-8]
	jmp	_558
_41:
	mov	ebx,edx
	shl	ebx,1
	fld	dword [edi+ebx*4+24]
	fadd	dword [ebp+16]
	mov	ebx,edx
	shl	ebx,1
	add	ebx,1
	fld	dword [edi+ebx*4+24]
	fadd	dword [ebp+20]
	mov	esi,dword [ebp-4]
	mov	ebx,edx
	imul	ebx,6
	fld	st1
	fmul	dword [_306]
	fld	st1
	fmul	dword [_307]
	faddp	st1,st0
	fadd	dword [ebp+24]
	fstp	dword [esi+ebx*4+24]
	mov	ebx,dword [ebp-4]
	mov	esi,edx
	imul	esi,6
	add	esi,1
	fxch	st1
	fmul	dword [_308]
	fxch	st1
	fmul	dword [_309]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fstp	dword [ebx+esi*4+24]
	mov	ebx,edx
	imul	ebx,6
	mov	esi,ebx
	add	esi,3
	mov	ebx,dword [_304]
	mov	dword [ecx+esi*4],ebx
_39:
	add	edx,1
_558:
	cmp	edx,eax
	jl	_41
_40:
	call	_21
	mov	edx,dword [_322]
	push	24
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	mov	eax,dword [ebp-8]
	sub	eax,2
	push	eax
	push	6
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+332]
	mov	eax,0
	jmp	_277
_277:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	mov	eax,dword [esi+12]
	mov	dword [ebp-20],eax
	mov	eax,dword [esi+16]
	mov	dword [ebp-24],eax
	mov	dword [ebp-4],0
	mov	edx,dword [_322]
	lea	eax,dword [ebp-4]
	push	eax
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+152]
	cmp	eax,0
	jge	_567
	push	_42
	call	_22
	add	esp,4
	mov	eax,0
	jmp	_283
_567:
	push	_pub_directx_D3DSURFACE_DESC
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-4]
	mov	edx,dword [ebp-8]
	lea	edx,dword [edx+8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	cmp	eax,0
	jge	_570
	push	_43
	call	_22
	add	esp,4
_570:
	push	4
	push	_59
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],edi
	mov	dword [eax+28],ebx
	mov	edx,edi
	add	edx,dword [ebp-20]
	mov	dword [eax+32],edx
	mov	edx,ebx
	add	edx,dword [ebp-24]
	mov	dword [eax+36],edx
	mov	dword [ebp-16],eax
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-4]
	push	0
	mov	edx,dword [ebp-16]
	lea	edx,byte [edx+24]
	push	edx
	mov	edx,dword [ebp-12]
	lea	edx,dword [edx+8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	cmp	eax,0
	jge	_575
	push	_44
	call	_22
	add	esp,4
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	eax,0
	jmp	_283
_575:
	push	5
	mov	eax,dword [ebp-12]
	push	dword [eax+8]
	push	dword [ebp-24]
	push	dword [ebp-20]
	mov	eax,dword [ebp-12]
	push	dword [eax+12]
	call	_brl_pixmap_CreateStaticPixmap
	add	esp,20
	push	0
	push	0
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,16
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	eax,0
	jmp	_283
_283:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_GrabPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	ebx,dword [ebp+24]
	mov	dword [ebp-4],0
	mov	edx,dword [_322]
	lea	eax,dword [ebp-4]
	push	eax
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+152]
	cmp	eax,0
	jge	_583
	push	_42
	call	_22
	add	esp,4
_583:
	mov	dword [ebp-8],0
	mov	edx,dword [_322]
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	push	2
	push	22
	push	ebx
	push	dword [ebp+20]
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+144]
	cmp	eax,0
	jge	_586
	push	_45
	call	_22
	add	esp,4
_586:
	mov	dword [ebp-12],0
	mov	edx,dword [ebp-4]
	lea	eax,dword [ebp-12]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+60]
	cmp	eax,0
	jge	_589
	push	_46
	call	_22
	add	esp,4
_589:
	mov	dword [ebp-16],0
	mov	edx,dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+60]
	cmp	eax,0
	jge	_592
	push	_47
	call	_22
	add	esp,4
_592:
	push	13369376
	push	edi
	push	esi
	mov	eax,dword [ebp-12]
	push	eax
	push	ebx
	push	dword [ebp+20]
	push	0
	push	0
	mov	eax,dword [ebp-16]
	push	eax
	call	_BitBlt@36
	mov	eax,dword [ebp-4]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	mov	eax,dword [ebp-8]
	push	dword [ebp-16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	mov	edx,dword [ebp-8]
	push	16
	push	0
	mov	eax,dword [ebp-20]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	cmp	eax,0
	jge	_597
	push	_30
	call	_22
	add	esp,4
_597:
	push	4
	push	5
	push	ebx
	push	dword [ebp+20]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-24],eax
	mov	edi,0
	mov	dword [ebp-28],ebx
	jmp	_600
_50:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+12]
	mov	ecx,edi
	mov	edx,dword [ebp-20]
	imul	ecx,dword [edx+8]
	add	eax,ecx
	mov	ebx,eax
	mov	eax,dword [ebp-24]
	push	edi
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	esi,eax
	mov	ecx,0
	mov	edx,dword [ebp+20]
	jmp	_606
_53:
	mov	eax,dword [ebx+ecx*4]
	or	eax,-16777216
	mov	dword [esi+ecx*4],eax
_51:
	add	ecx,1
_606:
	cmp	ecx,edx
	jl	_53
_52:
_48:
	add	edi,1
_600:
	cmp	edi,dword [ebp-28]
	jl	_50
_49:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	eax,dword [ebp-24]
	jmp	_290
_290:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetResolution:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	16
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fld	dword [_769]
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
	fld	dword [_770]
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
	fld	dword [_771]
	fld	dword [_772]
	fdiv	dword [ebp+12]
	fsubp	st1,st0
	fstp	dword [eax+72]
	fld	dword [_773]
	fld	dword [_774]
	fdiv	dword [ebp+16]
	faddp	st1,st0
	fstp	dword [eax+76]
	fld1
	fstp	dword [eax+80]
	fld1
	fstp	dword [eax+84]
	mov	dword [ebp-4],eax
	mov	edx,dword [_322]
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	3
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+176]
	mov	eax,0
	jmp	_295
_295:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_d3d9max2d_D3D9Max2DDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_613],0
	jne	_614
	push	_brl_d3d9max2d_TD3D9Max2DDriver
	call	_bbObjectNew
	add	esp,4
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_321]
	dec	dword [eax+4]
	jnz	_619
	push	eax
	call	_bbGCFree
	add	esp,4
_619:
	mov	dword [_321],ebx
	mov	dword [_613],1
_614:
	mov	eax,dword [_321]
	jmp	_297
_297:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_327:
	dd	0
_55:
	db	"TD3D9ImageFrame",0
_56:
	db	"_texture",0
_57:
	db	"?pub.directx.IDirect3DTexture9",0
_58:
	db	"_seq",0
_59:
	db	"i",0
_60:
	db	"_magfilter",0
_61:
	db	"_minfilter",0
_62:
	db	"_mipfilter",0
_63:
	db	"_uscale",0
_64:
	db	"f",0
_65:
	db	"_vscale",0
_66:
	db	"_fverts",0
_67:
	db	"[]f",0
_68:
	db	"_iverts",0
_69:
	db	"*i",0
_70:
	db	"New",0
_71:
	db	"()i",0
_72:
	db	"Delete",0
_73:
	db	"Create",0
_74:
	db	"(:brl.pixmap.TPixmap,i):TD3D9ImageFrame",0
_75:
	db	"Draw",0
_76:
	db	"(f,f,f,f,f,f,f,f,f,f)i",0
	align	4
_54:
	dd	2
	dd	_55
	dd	3
	dd	_56
	dd	_57
	dd	8
	dd	3
	dd	_58
	dd	_59
	dd	12
	dd	3
	dd	_60
	dd	_59
	dd	16
	dd	3
	dd	_61
	dd	_59
	dd	20
	dd	3
	dd	_62
	dd	_59
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
	dd	_67
	dd	36
	dd	3
	dd	_68
	dd	_69
	dd	40
	dd	6
	dd	_70
	dd	_71
	dd	16
	dd	6
	dd	_72
	dd	_71
	dd	20
	dd	6
	dd	_73
	dd	_74
	dd	52
	dd	6
	dd	_75
	dd	_76
	dd	48
	dd	0
	align	4
_brl_d3d9max2d_TD3D9ImageFrame:
	dd	_brl_max2d_TImageFrame
	dd	_bbObjectFree
	dd	_54
	dd	44
	dd	__brl_d3d9max2d_TD3D9ImageFrame_New
	dd	__brl_d3d9max2d_TD3D9ImageFrame_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_d3d9max2d_TD3D9ImageFrame_Draw
	dd	__brl_d3d9max2d_TD3D9ImageFrame_Create
_78:
	db	"TD3D9Max2DDriver",0
_79:
	db	"ToString",0
_80:
	db	"()$",0
_81:
	db	"():TD3D9Max2DDriver",0
_82:
	db	"GraphicsModes",0
_83:
	db	"()[]:brl.graphics.TGraphicsMode",0
_84:
	db	"AttachGraphics",0
_85:
	db	"(i,i):brl.graphics.TGraphics",0
_86:
	db	"CreateGraphics",0
_87:
	db	"(i,i,i,i,i):brl.graphics.TGraphics",0
_88:
	db	"SetGraphics",0
_89:
	db	"(:brl.graphics.TGraphics)i",0
_90:
	db	"Flip",0
_91:
	db	"(i)i",0
_92:
	db	"ResetDevice",0
_93:
	db	"CreateFrameFromPixmap",0
_94:
	db	"(:brl.pixmap.TPixmap,i):brl.max2d.TImageFrame",0
_95:
	db	"SetBlend",0
_96:
	db	"SetAlpha",0
_97:
	db	"(f)i",0
_98:
	db	"SetColor",0
_99:
	db	"(i,i,i)i",0
_100:
	db	"SetClsColor",0
_101:
	db	"SetViewport",0
_102:
	db	"(i,i,i,i)i",0
_103:
	db	"SetTransform",0
_104:
	db	"(f,f,f,f)i",0
_105:
	db	"SetLineWidth",0
_106:
	db	"Cls",0
_107:
	db	"Plot",0
_108:
	db	"(f,f)i",0
_109:
	db	"DrawLine",0
_110:
	db	"(f,f,f,f,f,f)i",0
_111:
	db	"DrawRect",0
_112:
	db	"DrawOval",0
_113:
	db	"DrawPoly",0
_114:
	db	"([]f,f,f,f,f)i",0
_115:
	db	"DrawPixmap",0
_116:
	db	"(:brl.pixmap.TPixmap,i,i)i",0
_117:
	db	"GrabPixmap",0
_118:
	db	"(i,i,i,i):brl.pixmap.TPixmap",0
_119:
	db	"SetResolution",0
	align	4
_77:
	dd	2
	dd	_78
	dd	6
	dd	_70
	dd	_71
	dd	16
	dd	6
	dd	_72
	dd	_71
	dd	20
	dd	6
	dd	_79
	dd	_80
	dd	24
	dd	6
	dd	_73
	dd	_81
	dd	136
	dd	6
	dd	_82
	dd	_83
	dd	48
	dd	6
	dd	_84
	dd	_85
	dd	52
	dd	6
	dd	_86
	dd	_87
	dd	56
	dd	6
	dd	_88
	dd	_89
	dd	60
	dd	6
	dd	_90
	dd	_91
	dd	64
	dd	6
	dd	_92
	dd	_71
	dd	140
	dd	6
	dd	_93
	dd	_94
	dd	68
	dd	6
	dd	_95
	dd	_91
	dd	72
	dd	6
	dd	_96
	dd	_97
	dd	76
	dd	6
	dd	_98
	dd	_99
	dd	80
	dd	6
	dd	_100
	dd	_99
	dd	84
	dd	6
	dd	_101
	dd	_102
	dd	88
	dd	6
	dd	_103
	dd	_104
	dd	92
	dd	6
	dd	_105
	dd	_97
	dd	96
	dd	6
	dd	_106
	dd	_71
	dd	100
	dd	6
	dd	_107
	dd	_108
	dd	104
	dd	6
	dd	_109
	dd	_110
	dd	108
	dd	6
	dd	_111
	dd	_110
	dd	112
	dd	6
	dd	_112
	dd	_110
	dd	116
	dd	6
	dd	_113
	dd	_114
	dd	120
	dd	6
	dd	_115
	dd	_116
	dd	124
	dd	6
	dd	_117
	dd	_118
	dd	128
	dd	6
	dd	_119
	dd	_108
	dd	132
	dd	0
	align	4
_brl_d3d9max2d_TD3D9Max2DDriver:
	dd	_brl_max2d_TMax2DDriver
	dd	_bbObjectFree
	dd	_77
	dd	8
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_New
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_Delete
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_GraphicsModes
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_AttachGraphics
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_CreateGraphics
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetGraphics
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_Flip
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_CreateFrameFromPixmap
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetBlend
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetAlpha
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetColor
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetClsColor
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetViewport
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetTransform
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetLineWidth
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_Cls
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_Plot
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_DrawLine
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_DrawRect
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_DrawOval
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_DrawPoly
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_DrawPixmap
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_GrabPixmap
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_SetResolution
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_Create
	dd	__brl_d3d9max2d_TD3D9Max2DDriver_ResetDevice
	align	4
_299:
	dd	0
	align	4
_300:
	dd	0
	align	4
_301:
	dd	0
	align	4
_302:
	dd	0
	align	4
_303:
	dd	0
	align	4
_304:
	dd	0
	align	4
_305:
	dd	0
	align	4
_306:
	dd	0x0
	align	4
_307:
	dd	0x0
	align	4
_308:
	dd	0x0
	align	4
_309:
	dd	0x0
	align	4
_313:
	dd	0
_310:
	db	"f",0
	align	4
_311:
	dd	_bbEmptyArray
	align	4
_315:
	dd	0
	align	4
_317:
	dd	0x0
	align	4
_318:
	dd	0
	align	4
_319:
	dd	0
	align	4
_320:
	dd	0
	align	4
_321:
	dd	_bbNullObject
	align	4
_322:
	dd	0
	align	4
_323:
	dd	_bbNullObject
	align	4
_324:
	dd	_bbNullObject
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	68,51,68,69,82,82,58,32
_334:
	db	"f",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	85,110,97,98,108,101,32,116,111,32,99,114,101,97,116,101
	dw	32,116,101,120,116,117,114,101,10
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	95,116,101,120,116,117,114,101,46,71,101,116,83,117,114,102
	dw	97,99,101,76,101,118,101,108,32,102,97,105,108,101,100,10
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	100,115,116,115,117,114,102,46,76,111,99,107,82,101,99,116
	dw	32,102,97,105,108,101,100,10
	align	4
_642:
	dd	0x3f800000
	align	4
_643:
	dd	0x3f800000
	align	4
_644:
	dd	0x0
	align	4
_645:
	dd	0x0
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	68,105,114,101,99,116,88,57
	align	4
_713:
	dd	0x437f0000
	align	4
_732:
	dd	0x3f000000
	align	4
_733:
	dd	0x3f000000
	align	4
_736:
	dd	0x3f000000
	align	4
_737:
	dd	0x3f000000
	align	4
_738:
	dd	0x3f000000
	align	4
_739:
	dd	0x3f000000
	align	4
_740:
	dd	0x3f000000
	align	4
_747:
	dd	0x3f000000
	align	4
_748:
	dd	0x3f000000
_540:
	db	"f",0
	align	4
_749:
	dd	0x43b40000
_554:
	db	"f",0
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	71,101,116,82,101,110,100,101,114,84,97,114,103,101,116,32
	dw	102,97,105,108,101,100,10
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	71,101,116,68,101,115,99,32,102,97,105,108,101,100,10
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	85,110,97,98,108,101,32,116,111,32,108,111,99,107,32,114
	dw	101,110,100,101,114,32,116,97,114,103,101,116,32,115,117,114
	dw	102,97,99,101,10
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	35
	dw	67,114,101,97,116,101,79,102,102,115,99,114,101,101,110,80
	dw	108,97,105,110,83,117,114,102,97,99,101,32,102,97,105,108
	dw	101,100,10
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	115,114,99,115,117,114,102,46,71,101,116,68,67,32,102,97
	dw	105,108,101,100,10
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	100,115,116,115,117,114,102,46,71,101,116,68,67,32,102,97
	dw	105,108,101,100,10
	align	4
_769:
	dd	0x40000000
	align	4
_770:
	dd	0xc0000000
	align	4
_771:
	dd	0xbf800000
	align	4
_772:
	dd	0x3f800000
	align	4
_773:
	dd	0x3f800000
	align	4
_774:
	dd	0x3f800000
	align	4
_613:
	dd	0
