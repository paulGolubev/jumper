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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbSin
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbWriteStdout
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
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
	sub	esp,4
	push	ebx
	cmp	dword [_376],0
	je	_377
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_377:
	mov	dword [_376],1
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_348
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_319]
	and	eax,1
	cmp	eax,0
	jne	_320
	push	24
	push	_316
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_317],eax
	or	dword [_319],1
_320:
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_319]
	and	eax,2
	cmp	eax,0
	jne	_325
	mov	ebx,0
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_323
	call	_brl_blitz_ArrayBoundsError
_323:
	mov	eax,dword [_317]
	lea	eax,dword [eax+ebx*4+24]
	mov	dword [_324],eax
	or	dword [_319],2
_325:
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_d3d9max2d_D3D9Max2DDriver
	mov	dword [ebp-4],eax
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_345
	push	ebp
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-4]
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_345:
	mov	ebx,0
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_17:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_384
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_18
_20:
	push	ebp
	push	_382
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	shl	eax,1
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_18:
	mov	eax,dword [ebp-4]
	cmp	dword [ebp-8],eax
	jl	_20
_19:
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_123
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	ebp
	push	_399
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_331],0
	jne	_389
	push	ebp
	push	_391
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_389:
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_394
	call	_brl_blitz_NullObjectError
_394:
	push	3
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_397
	call	_brl_blitz_NullObjectError
_397:
	push	3
	push	4
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_331],0
	mov	ebx,0
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_405
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,1
	cmp	eax,0
	je	_402
	push	ebp
	push	_404
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	dword [ebp-4]
	push	_23
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_402:
	mov	ebx,0
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_412
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_max2d_TImageFrame_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_d3d9max2d_TD3D9ImageFrame
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+32]
	push	24
	push	_409
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	edx,dword [ebp-4]
	mov	dword [edx+36],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+36]
	lea	eax,dword [eax+24]
	mov	dword [edx+40],eax
	push	ebp
	push	_411
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_131
_131:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	je	_415
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [ebx+12],eax
	jne	_416
	mov	eax,dword [_329]
	cmp	dword [ebx+8],eax
	jne	_417
	mov	eax,dword [_337]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+260]
	mov	dword [_329],0
_417:
	mov	eax,dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
_416:
	mov	dword [ebx+8],0
_415:
_134:
	mov	eax,dword [ebx+36]
	dec	dword [eax+4]
	jnz	_422
	push	eax
	call	_bbGCFree
	add	esp,4
_422:
	mov	dword [ebx],_brl_max2d_TImageFrame
	push	ebx
	call	__brl_max2d_TImageFrame_Delete
	add	esp,4
	mov	eax,0
	jmp	_420
_420:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,92
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-68],_bbNullObject
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],_bbNullObject
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	mov	dword [ebp-88],0
	fldz
	fstp	dword [ebp-52]
	fldz
	fstp	dword [ebp-56]
	fldz
	fstp	dword [ebp-60]
	fldz
	fstp	dword [ebp-64]
	mov	eax,ebp
	push	eax
	push	_709
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_425
	call	_brl_blitz_NullObjectError
_425:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-16],eax
	push	dword [ebp-16]
	call	_17
	add	esp,4
	mov	dword [ebp-20],eax
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-24],eax
	push	dword [ebp-24]
	call	_17
	add	esp,4
	mov	dword [ebp-28],eax
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,dword [ebp-20]
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_434
	mov	eax,dword [ebp-24]
	cmp	eax,dword [ebp-28]
	setl	al
	movzx	eax,al
_434:
	cmp	eax,0
	je	_436
	mov	eax,ebp
	push	eax
	push	_467
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-68],eax
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	5
	push	dword [ebp-28]
	push	dword [ebp-20]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-8],eax
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	push	0
	push	0
	push	dword [ebp-68]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	dword [ebp-16],eax
	jge	_444
	mov	eax,ebp
	push	eax
	push	_450
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_447
	call	_brl_blitz_NullObjectError
_447:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	push	0
	push	dword [ebp-16]
	push	dword [ebp-24]
	push	1
	push	0
	mov	eax,dword [ebp-16]
	sub	eax,1
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_444:
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jge	_452
	mov	eax,ebp
	push	eax
	push	_466
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_455
	call	_brl_blitz_NullObjectError
_455:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_457
	call	_brl_blitz_NullObjectError
_457:
	push	dword [ebp-24]
	push	0
	push	1
	push	dword [ebp-16]
	mov	eax,dword [ebp-24]
	sub	eax,1
	push	eax
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	dword [ebp-16],eax
	jge	_459
	mov	eax,ebp
	push	eax
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_464
	call	_brl_blitz_NullObjectError
_464:
	push	dword [ebp-24]
	push	dword [ebp-16]
	push	1
	push	1
	mov	eax,dword [ebp-24]
	sub	eax,1
	push	eax
	mov	eax,dword [ebp-16]
	sub	eax,1
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_459:
	call	dword [_bbOnDebugLeaveScope]
_452:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_470
_436:
	mov	eax,ebp
	push	eax
	push	_479
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_473
	call	_brl_blitz_NullObjectError
_473:
	cmp	dword [ebx+24],5
	je	_474
	mov	eax,ebp
	push	eax
	push	_478
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_477
	call	_brl_blitz_NullObjectError
_477:
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_474:
	call	dword [_bbOnDebugLeaveScope]
_470:
	push	_480
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,4
	cmp	eax,0
	sete	al
	movzx	eax,al
	mov	dword [ebp-32],eax
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],21
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],1
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_492
	call	_brl_blitz_NullObjectError
_492:
	push	0
	lea	eax,dword [esi+8]
	push	eax
	push	dword [ebp-44]
	push	dword [ebp-36]
	push	dword [ebp-40]
	push	dword [ebp-32]
	push	dword [ebp-28]
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	cmp	eax,0
	jge	_493
	mov	eax,ebp
	push	eax
	push	_496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	call	_22
	add	esp,4
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_139
_493:
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_28:
_26:
	mov	eax,ebp
	push	eax
	push	_596
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-72],0
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_506
	call	_brl_blitz_NullObjectError
_506:
	lea	eax,dword [ebp-72]
	push	eax
	push	dword [ebp-48]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	cmp	eax,0
	jge	_507
	mov	eax,ebp
	push	eax
	push	_513
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-48],0
	jne	_509
	mov	eax,ebp
	push	eax
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_29
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_509:
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_27
_507:
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-76],eax
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-72]
	cmp	ebx,_bbNullObject
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	push	0
	push	0
	mov	eax,dword [ebp-76]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	cmp	eax,0
	jge	_519
	mov	eax,ebp
	push	eax
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_519:
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-80],0
	mov	dword [ebp-80],0
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	mov	edi,dword [ebx+16]
	jmp	_526
_33:
	mov	eax,ebp
	push	eax
	push	_543
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_532
	call	_brl_blitz_NullObjectError
_532:
	mov	edx,dword [esi+8]
	mov	eax,dword [ebp-80]
	imul	eax,dword [ebx+20]
	add	edx,eax
	mov	dword [ebp-84],edx
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-76]
	cmp	esi,_bbNullObject
	jne	_536
	call	_brl_blitz_NullObjectError
_536:
	mov	ebx,dword [ebp-76]
	cmp	ebx,_bbNullObject
	jne	_538
	call	_brl_blitz_NullObjectError
_538:
	mov	edx,dword [esi+12]
	mov	eax,dword [ebp-80]
	imul	eax,dword [ebx+8]
	add	edx,eax
	mov	dword [ebp-88],edx
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_542
	call	_brl_blitz_NullObjectError
_542:
	mov	eax,dword [ebx+12]
	shl	eax,2
	push	eax
	push	dword [ebp-84]
	push	dword [ebp-88]
	call	_bbMemCopy
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_31:
	add	dword [ebp-80],1
_526:
	cmp	dword [ebp-80],edi
	jl	_33
_32:
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-72]
	cmp	ebx,_bbNullObject
	jne	_549
	call	_brl_blitz_NullObjectError
_549:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-72]
	cmp	ebx,_bbNullObject
	jne	_552
	call	_brl_blitz_NullObjectError
_552:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,4
	cmp	eax,0
	jne	_554
	mov	eax,ebp
	push	eax
	push	_556
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_27
_554:
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_560
	call	_brl_blitz_NullObjectError
_560:
	mov	eax,dword [ebx+12]
	cmp	eax,1
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_563
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	setg	al
	movzx	eax,al
_563:
	cmp	eax,0
	je	_565
	mov	eax,ebp
	push	eax
	push	_571
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_568
	call	_brl_blitz_NullObjectError
_568:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_570
	call	_brl_blitz_NullObjectError
_570:
	mov	eax,dword [esi+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebp-8]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_572
_565:
	mov	eax,ebp
	push	eax
	push	_595
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_575
	call	_brl_blitz_NullObjectError
_575:
	cmp	dword [ebx+12],1
	jle	_576
	mov	eax,ebp
	push	eax
	push	_582
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_579
	call	_brl_blitz_NullObjectError
_579:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_581
	call	_brl_blitz_NullObjectError
_581:
	push	dword [ebx+16]
	mov	eax,dword [esi+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebp-8]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_583
_576:
	mov	eax,ebp
	push	eax
	push	_594
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_586
	call	_brl_blitz_NullObjectError
_586:
	cmp	dword [ebx+16],1
	jle	_587
	mov	eax,ebp
	push	eax
	push	_593
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_590
	call	_brl_blitz_NullObjectError
_590:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_592
	call	_brl_blitz_NullObjectError
_592:
	mov	eax,dword [esi+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebx+12]
	push	dword [ebp-8]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_587:
	call	dword [_bbOnDebugLeaveScope]
_583:
	call	dword [_bbOnDebugLeaveScope]
_572:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_28
_27:
	push	_601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_603
	call	_brl_blitz_NullObjectError
_603:
	fld	dword [_1743]
	mov	eax,dword [ebp-20]
	mov	dword [ebp+-92],eax
	fild	dword [ebp+-92]
	fdivp	st1,st0
	fstp	dword [ebx+28]
	push	_605
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_607
	call	_brl_blitz_NullObjectError
_607:
	fld	dword [_1744]
	mov	eax,dword [ebp-28]
	mov	dword [ebp+-92],eax
	fild	dword [ebp+-92]
	fdivp	st1,st0
	fstp	dword [ebx+32]
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-52]
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_612
	call	_brl_blitz_NullObjectError
_612:
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-92],eax
	fild	dword [ebp+-92]
	fmul	dword [ebx+28]
	fstp	dword [ebp-56]
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-60]
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_617
	call	_brl_blitz_NullObjectError
_617:
	mov	eax,dword [ebp-24]
	mov	dword [ebp+-92],eax
	fild	dword [ebp+-92]
	fmul	dword [ebx+32]
	fstp	dword [ebp-64]
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_621
	call	_brl_blitz_NullObjectError
_621:
	mov	esi,dword [ebx+36]
	mov	ebx,4
	cmp	ebx,dword [esi+20]
	jb	_624
	call	_brl_blitz_ArrayBoundsError
_624:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-52]
	fstp	dword [esi+24]
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	mov	esi,dword [ebx+36]
	mov	ebx,5
	cmp	ebx,dword [esi+20]
	jb	_631
	call	_brl_blitz_ArrayBoundsError
_631:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-60]
	fstp	dword [esi+24]
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_635
	call	_brl_blitz_NullObjectError
_635:
	mov	esi,dword [ebx+36]
	mov	ebx,10
	cmp	ebx,dword [esi+20]
	jb	_638
	call	_brl_blitz_ArrayBoundsError
_638:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-56]
	fstp	dword [esi+24]
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_642
	call	_brl_blitz_NullObjectError
_642:
	mov	esi,dword [ebx+36]
	mov	ebx,11
	cmp	ebx,dword [esi+20]
	jb	_645
	call	_brl_blitz_ArrayBoundsError
_645:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-60]
	fstp	dword [esi+24]
	push	_647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_649
	call	_brl_blitz_NullObjectError
_649:
	mov	esi,dword [ebx+36]
	mov	ebx,16
	cmp	ebx,dword [esi+20]
	jb	_652
	call	_brl_blitz_ArrayBoundsError
_652:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-56]
	fstp	dword [esi+24]
	push	_654
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_656
	call	_brl_blitz_NullObjectError
_656:
	mov	esi,dword [ebx+36]
	mov	ebx,17
	cmp	ebx,dword [esi+20]
	jb	_659
	call	_brl_blitz_ArrayBoundsError
_659:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-64]
	fstp	dword [esi+24]
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_663
	call	_brl_blitz_NullObjectError
_663:
	mov	esi,dword [ebx+36]
	mov	ebx,22
	cmp	ebx,dword [esi+20]
	jb	_666
	call	_brl_blitz_ArrayBoundsError
_666:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-52]
	fstp	dword [esi+24]
	push	_668
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_670
	call	_brl_blitz_NullObjectError
_670:
	mov	esi,dword [ebx+36]
	mov	ebx,23
	cmp	ebx,dword [esi+20]
	jb	_673
	call	_brl_blitz_ArrayBoundsError
_673:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-64]
	fstp	dword [esi+24]
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,2
	cmp	eax,0
	je	_676
	mov	eax,ebp
	push	eax
	push	_689
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_677
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
	mov	dword [ebx+16],2
	push	_681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_683
	call	_brl_blitz_NullObjectError
_683:
	mov	dword [ebx+20],2
	push	_685
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_687
	call	_brl_blitz_NullObjectError
_687:
	mov	dword [ebx+24],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_690
_676:
	mov	eax,ebp
	push	eax
	push	_703
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_693
	call	_brl_blitz_NullObjectError
_693:
	mov	dword [ebx+16],1
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_697
	call	_brl_blitz_NullObjectError
_697:
	mov	dword [ebx+20],1
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_701
	call	_brl_blitz_NullObjectError
_701:
	mov	dword [ebx+24],1
	call	dword [_bbOnDebugLeaveScope]
_690:
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_706
	call	_brl_blitz_NullObjectError
_706:
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [ebx+12],eax
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_139
_139:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9ImageFrame_Draw:
	push	ebp
	mov	ebp,esp
	sub	esp,64
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fld	dword [ebp+32]
	fstp	dword [ebp-28]
	fld	dword [ebp+36]
	fstp	dword [ebp-32]
	fld	dword [ebp+40]
	fstp	dword [ebp-36]
	fld	dword [ebp+44]
	fstp	dword [ebp-40]
	fld	dword [ebp+48]
	fstp	dword [ebp-44]
	fldz
	fstp	dword [ebp-48]
	fldz
	fstp	dword [ebp-52]
	fldz
	fstp	dword [ebp-56]
	fldz
	fstp	dword [ebp-60]
	mov	eax,ebp
	push	eax
	push	_913
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_727
	call	_brl_blitz_NullObjectError
_727:
	fld	dword [ebp-32]
	fmul	dword [ebx+28]
	fstp	dword [ebp-48]
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_731
	call	_brl_blitz_NullObjectError
_731:
	fld	dword [ebp-36]
	fmul	dword [ebx+32]
	fstp	dword [ebp-52]
	push	_733
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_735
	call	_brl_blitz_NullObjectError
_735:
	fld	dword [ebp-32]
	fadd	dword [ebp-40]
	fmul	dword [ebx+28]
	fstp	dword [ebp-56]
	push	_737
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_739
	call	_brl_blitz_NullObjectError
_739:
	fld	dword [ebp-36]
	fadd	dword [ebp-44]
	fmul	dword [ebx+32]
	fstp	dword [ebp-60]
	push	_741
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_743
	call	_brl_blitz_NullObjectError
_743:
	mov	esi,dword [ebx+36]
	mov	ebx,0
	cmp	ebx,dword [esi+20]
	jb	_746
	call	_brl_blitz_ArrayBoundsError
_746:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-8]
	fmul	dword [_311]
	fld	dword [ebp-12]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [esi+24]
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_750
	call	_brl_blitz_NullObjectError
_750:
	mov	esi,dword [ebx+36]
	mov	ebx,1
	cmp	ebx,dword [esi+20]
	jb	_753
	call	_brl_blitz_ArrayBoundsError
_753:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-8]
	fmul	dword [_313]
	fld	dword [ebp-12]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [esi+24]
	push	_755
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_757
	call	_brl_blitz_NullObjectError
_757:
	mov	eax,dword [ebx+40]
	add	eax,12
	mov	edx,dword [_307]
	mov	dword [eax],edx
	push	_759
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_761
	call	_brl_blitz_NullObjectError
_761:
	mov	esi,dword [ebx+36]
	mov	ebx,4
	cmp	ebx,dword [esi+20]
	jb	_764
	call	_brl_blitz_ArrayBoundsError
_764:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-48]
	fstp	dword [esi+24]
	push	_766
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_768
	call	_brl_blitz_NullObjectError
_768:
	mov	esi,dword [ebx+36]
	mov	ebx,5
	cmp	ebx,dword [esi+20]
	jb	_771
	call	_brl_blitz_ArrayBoundsError
_771:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-52]
	fstp	dword [esi+24]
	push	_773
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_775
	call	_brl_blitz_NullObjectError
_775:
	mov	esi,dword [ebx+36]
	mov	ebx,6
	cmp	ebx,dword [esi+20]
	jb	_778
	call	_brl_blitz_ArrayBoundsError
_778:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-16]
	fmul	dword [_311]
	fld	dword [ebp-12]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [esi+24]
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_782
	call	_brl_blitz_NullObjectError
_782:
	mov	esi,dword [ebx+36]
	mov	ebx,7
	cmp	ebx,dword [esi+20]
	jb	_785
	call	_brl_blitz_ArrayBoundsError
_785:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-16]
	fmul	dword [_313]
	fld	dword [ebp-12]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [esi+24]
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_789
	call	_brl_blitz_NullObjectError
_789:
	mov	eax,dword [ebx+40]
	add	eax,36
	mov	edx,dword [_307]
	mov	dword [eax],edx
	push	_791
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_793
	call	_brl_blitz_NullObjectError
_793:
	mov	esi,dword [ebx+36]
	mov	ebx,10
	cmp	ebx,dword [esi+20]
	jb	_796
	call	_brl_blitz_ArrayBoundsError
_796:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-56]
	fstp	dword [esi+24]
	push	_798
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_800
	call	_brl_blitz_NullObjectError
_800:
	mov	esi,dword [ebx+36]
	mov	ebx,11
	cmp	ebx,dword [esi+20]
	jb	_803
	call	_brl_blitz_ArrayBoundsError
_803:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-52]
	fstp	dword [esi+24]
	push	_805
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_807
	call	_brl_blitz_NullObjectError
_807:
	mov	esi,dword [ebx+36]
	mov	ebx,12
	cmp	ebx,dword [esi+20]
	jb	_810
	call	_brl_blitz_ArrayBoundsError
_810:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-16]
	fmul	dword [_311]
	fld	dword [ebp-20]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [esi+24]
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	mov	esi,dword [ebx+36]
	mov	ebx,13
	cmp	ebx,dword [esi+20]
	jb	_817
	call	_brl_blitz_ArrayBoundsError
_817:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-16]
	fmul	dword [_313]
	fld	dword [ebp-20]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [esi+24]
	push	_819
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_821
	call	_brl_blitz_NullObjectError
_821:
	mov	eax,dword [ebx+40]
	add	eax,60
	mov	edx,dword [_307]
	mov	dword [eax],edx
	push	_823
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_825
	call	_brl_blitz_NullObjectError
_825:
	mov	esi,dword [ebx+36]
	mov	ebx,16
	cmp	ebx,dword [esi+20]
	jb	_828
	call	_brl_blitz_ArrayBoundsError
_828:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-56]
	fstp	dword [esi+24]
	push	_830
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_832
	call	_brl_blitz_NullObjectError
_832:
	mov	esi,dword [ebx+36]
	mov	ebx,17
	cmp	ebx,dword [esi+20]
	jb	_835
	call	_brl_blitz_ArrayBoundsError
_835:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-60]
	fstp	dword [esi+24]
	push	_837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_839
	call	_brl_blitz_NullObjectError
_839:
	mov	esi,dword [ebx+36]
	mov	ebx,18
	cmp	ebx,dword [esi+20]
	jb	_842
	call	_brl_blitz_ArrayBoundsError
_842:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-8]
	fmul	dword [_311]
	fld	dword [ebp-20]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [esi+24]
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	mov	esi,dword [ebx+36]
	mov	ebx,19
	cmp	ebx,dword [esi+20]
	jb	_849
	call	_brl_blitz_ArrayBoundsError
_849:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-8]
	fmul	dword [_313]
	fld	dword [ebp-20]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [esi+24]
	push	_851
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_853
	call	_brl_blitz_NullObjectError
_853:
	mov	eax,dword [ebx+40]
	add	eax,84
	mov	edx,dword [_307]
	mov	dword [eax],edx
	push	_855
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_857
	call	_brl_blitz_NullObjectError
_857:
	mov	esi,dword [ebx+36]
	mov	ebx,22
	cmp	ebx,dword [esi+20]
	jb	_860
	call	_brl_blitz_ArrayBoundsError
_860:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-48]
	fstp	dword [esi+24]
	push	_862
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_864
	call	_brl_blitz_NullObjectError
_864:
	mov	esi,dword [ebx+36]
	mov	ebx,23
	cmp	ebx,dword [esi+20]
	jb	_867
	call	_brl_blitz_ArrayBoundsError
_867:
	shl	ebx,2
	add	esi,ebx
	fld	dword [ebp-60]
	fstp	dword [esi+24]
	push	_869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_871
	call	_brl_blitz_NullObjectError
_871:
	mov	eax,dword [_329]
	cmp	dword [ebx+8],eax
	je	_872
	mov	eax,ebp
	push	eax
	push	_896
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_873
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_337]
	cmp	esi,_bbNullObject
	jne	_875
	call	_brl_blitz_NullObjectError
_875:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_877
	call	_brl_blitz_NullObjectError
_877:
	push	dword [ebx+8]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+260]
	push	_878
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_337]
	cmp	esi,_bbNullObject
	jne	_880
	call	_brl_blitz_NullObjectError
_880:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_882
	call	_brl_blitz_NullObjectError
_882:
	push	dword [ebx+16]
	push	16
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+268]
	push	_883
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_337]
	cmp	esi,_bbNullObject
	jne	_885
	call	_brl_blitz_NullObjectError
_885:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_887
	call	_brl_blitz_NullObjectError
_887:
	push	dword [ebx+20]
	push	17
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+268]
	push	_888
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_337]
	cmp	esi,_bbNullObject
	jne	_890
	call	_brl_blitz_NullObjectError
_890:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_892
	call	_brl_blitz_NullObjectError
_892:
	push	dword [ebx+24]
	push	18
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+268]
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_895
	call	_brl_blitz_NullObjectError
_895:
	mov	eax,dword [ebx+8]
	mov	dword [_329],eax
	call	dword [_bbOnDebugLeaveScope]
_872:
	push	_897
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_331],0
	jne	_898
	mov	eax,ebp
	push	eax
	push	_906
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_899
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_901
	call	_brl_blitz_NullObjectError
_901:
	push	4
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_902
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_904
	call	_brl_blitz_NullObjectError
_904:
	push	4
	push	4
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_905
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_331],1
	call	dword [_bbOnDebugLeaveScope]
_898:
	push	_907
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_909
	call	_brl_blitz_NullObjectError
_909:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_911
	call	_brl_blitz_NullObjectError
_911:
	mov	eax,dword [esi+36]
	mov	dword [ebp-64],eax
	push	24
	mov	eax,dword [ebp-64]
	lea	eax,byte [eax+24]
	push	eax
	push	2
	push	6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	mov	ebx,0
	jmp	_152
_152:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_925
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_max2d_TMax2DDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_d3d9max2d_TD3D9Max2DDriver
	push	ebp
	push	_924
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_155
_155:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_926
_926:
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_ToString:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_928
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_34
	jmp	_161
_161:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_944
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_930
	push	ebp
	push	_932
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_164
_930:
	push	_933
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_935
	call	_brl_blitz_NullObjectError
_935:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_939
	call	_brl_blitz_NullObjectError
_939:
	push	21
	push	3
	push	0
	push	22
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+40]
	cmp	eax,0
	jge	_940
	push	ebp
	push	_942
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_941
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_164
_940:
	push	_943
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_164
_164:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_950
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_949
	call	_brl_blitz_NullObjectError
_949:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_959
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_951
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_953
	call	_brl_blitz_NullObjectError
_953:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-16],eax
	push	_955
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_956
	push	ebp
	push	_958
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_957
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-16]
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_172
_956:
	mov	ebx,_bbNullObject
	jmp	_172
_172:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_971
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_962
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_964
	call	_brl_blitz_NullObjectError
_964:
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,24
	mov	dword [ebp-28],eax
	push	_966
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_967
	push	ebp
	push	_969
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_968
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_180
_967:
	push	_970
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-28]
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	mov	ebx,eax
	jmp	_180
_180:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1033
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_974
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_975
	push	ebp
	push	_998
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_976
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_337],0
	je	_977
	push	ebp
	push	_982
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_978
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_980
	call	_brl_blitz_NullObjectError
_980:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	push	_981
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_337],0
	call	dword [_bbOnDebugLeaveScope]
_977:
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_339]
	dec	dword [eax+4]
	jnz	_987
	push	eax
	call	_bbGCFree
	add	esp,4
_987:
	mov	dword [_339],ebx
	push	_988
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_341]
	dec	dword [eax+4]
	jnz	_992
	push	eax
	call	_bbGCFree
	add	esp,4
_992:
	mov	dword [_341],ebx
	push	_993
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_max2d_TMax2DGraphics+72]
	push	_994
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_996
	call	_brl_blitz_NullObjectError
_996:
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_997
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_184
_975:
	push	_999
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TMax2DGraphics
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_341]
	dec	dword [eax+4]
	jnz	_1003
	push	eax
	call	_bbGCFree
	add	esp,4
_1003:
	mov	dword [_341],ebx
	push	_1004
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_341]
	cmp	ebx,_bbNullObject
	jne	_1006
	call	_brl_blitz_NullObjectError
_1006:
	push	_brl_dxgraphics_TD3D9Graphics
	push	dword [ebx+132]
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_339]
	dec	dword [eax+4]
	jnz	_1010
	push	eax
	call	_bbGCFree
	add	esp,4
_1010:
	mov	dword [_339],ebx
	push	_1011
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_341]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_1012
	mov	eax,dword [_339]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_1012:
	cmp	eax,0
	jne	_1014
	push	_35
	call	_brl_blitz_RuntimeError
	add	esp,4
_1014:
	push	_1015
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_339]
	cmp	ebx,_bbNullObject
	jne	_1017
	call	_brl_blitz_NullObjectError
_1017:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	mov	dword [_337],eax
	push	_1018
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1020
	call	_brl_blitz_NullObjectError
_1020:
	push	dword [_339]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_1021
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1023
	call	_brl_blitz_NullObjectError
_1023:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+12]
	cmp	eax,0
	je	_1024
	push	ebp
	push	_1026
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1025
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_184
_1024:
	push	_1027
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1029
	call	_brl_blitz_NullObjectError
_1029:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	_1030
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_341]
	cmp	ebx,_bbNullObject
	jne	_1032
	call	_brl_blitz_NullObjectError
_1032:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,0
	jmp	_184
_184:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1059
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1035
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1037
	call	_brl_blitz_NullObjectError
_1037:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	push	_1038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_dxgraphics_D3D9GraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1040
	call	_brl_blitz_NullObjectError
_1040:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	cmp	eax,0
	je	_1041
	push	ebp
	push	_1045
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1042
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1044
	call	_brl_blitz_NullObjectError
_1044:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1046
_1041:
	push	ebp
	push	_1058
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1047
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1049
	call	_brl_blitz_NullObjectError
_1049:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+12]
	cmp	eax,0
	jne	_1050
	push	ebp
	push	_1057
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1051
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1053
	call	_brl_blitz_NullObjectError
_1053:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	_1054
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_341]
	cmp	ebx,_bbNullObject
	jne	_1056
	call	_brl_blitz_NullObjectError
_1056:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1050:
	call	dword [_bbOnDebugLeaveScope]
_1046:
	mov	ebx,0
	jmp	_188
_188:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_ResetDevice:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_1156
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1061
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_339]
	cmp	ebx,_bbNullObject
	jne	_1063
	call	_brl_blitz_NullObjectError
_1063:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	push	_1064
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_339]
	cmp	ebx,_bbNullObject
	jne	_1066
	call	_brl_blitz_NullObjectError
_1066:
	lea	eax,dword [_305]
	push	eax
	lea	eax,dword [_304]
	push	eax
	lea	eax,dword [_303]
	push	eax
	lea	eax,dword [_302]
	push	eax
	lea	eax,dword [_301]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,24
	push	_1067
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DVIEWPORT9
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1069
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1071
	call	_brl_blitz_NullObjectError
_1071:
	mov	dword [ebx+8],0
	push	_1073
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1075
	call	_brl_blitz_NullObjectError
_1075:
	mov	dword [ebx+12],0
	push	_1077
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1079
	call	_brl_blitz_NullObjectError
_1079:
	mov	eax,dword [_301]
	mov	dword [ebx+16],eax
	push	_1081
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1083
	call	_brl_blitz_NullObjectError
_1083:
	mov	eax,dword [_302]
	mov	dword [ebx+20],eax
	push	_1085
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1087
	call	_brl_blitz_NullObjectError
_1087:
	fldz
	fstp	dword [ebx+24]
	push	_1089
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1091
	call	_brl_blitz_NullObjectError
_1091:
	fld1
	fstp	dword [ebx+28]
	push	_1093
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1095
	call	_brl_blitz_NullObjectError
_1095:
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	push	_1096
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1098
	call	_brl_blitz_NullObjectError
_1098:
	push	128
	push	24
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1099
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1101
	call	_brl_blitz_NullObjectError
_1101:
	push	7
	push	25
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1104
	call	_brl_blitz_NullObjectError
_1104:
	push	0
	push	15
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1107
	call	_brl_blitz_NullObjectError
_1107:
	push	0
	push	27
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_333],2
	push	_1109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1111
	call	_brl_blitz_NullObjectError
_1111:
	push	0
	push	137
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1114
	call	_brl_blitz_NullObjectError
_1114:
	push	1
	push	22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1117
	call	_brl_blitz_NullObjectError
_1117:
	push	0
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+260]
	push	_1118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_329],0
	push	_1119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1121
	call	_brl_blitz_NullObjectError
_1121:
	push	322
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+356]
	push	_1122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1124
	call	_brl_blitz_NullObjectError
_1124:
	push	2
	push	2
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1127
	call	_brl_blitz_NullObjectError
_1127:
	push	0
	push	3
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1130
	call	_brl_blitz_NullObjectError
_1130:
	push	3
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1133
	call	_brl_blitz_NullObjectError
_1133:
	push	2
	push	5
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1136
	call	_brl_blitz_NullObjectError
_1136:
	push	0
	push	6
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1139
	call	_brl_blitz_NullObjectError
_1139:
	push	3
	push	4
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_331],0
	push	_1141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1143
	call	_brl_blitz_NullObjectError
_1143:
	push	3
	push	12
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1146
	call	_brl_blitz_NullObjectError
_1146:
	push	1
	push	16
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1149
	call	_brl_blitz_NullObjectError
_1149:
	push	1
	push	17
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1152
	call	_brl_blitz_NullObjectError
_1152:
	push	2
	push	18
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+268]
	push	_1153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1155
	call	_brl_blitz_NullObjectError
_1155:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	mov	ebx,0
	jmp	_191
_191:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_CreateFrameFromPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_1162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_d3d9max2d_TD3D9ImageFrame
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1161
	call	_brl_blitz_NullObjectError
_1161:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	ebx,eax
	jmp	_196
_196:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetBlend:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1229
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_333]
	cmp	dword [ebp-8],eax
	jne	_1164
	push	ebp
	push	_1166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_200
_1164:
	push	_1167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,2
	je	_1170
	cmp	eax,1
	je	_1171
	cmp	eax,3
	je	_1172
	cmp	eax,4
	je	_1173
	cmp	eax,5
	je	_1174
	jmp	_1169
_1170:
	push	ebp
	push	_1181
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1177
	call	_brl_blitz_NullObjectError
_1177:
	push	0
	push	15
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1180
	call	_brl_blitz_NullObjectError
_1180:
	push	0
	push	27
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1169
_1171:
	push	ebp
	push	_1188
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1184
	call	_brl_blitz_NullObjectError
_1184:
	push	1
	push	15
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1187
	call	_brl_blitz_NullObjectError
_1187:
	push	0
	push	27
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1169
_1172:
	push	ebp
	push	_1201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1191
	call	_brl_blitz_NullObjectError
_1191:
	push	0
	push	15
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1194
	call	_brl_blitz_NullObjectError
_1194:
	push	1
	push	27
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1197
	call	_brl_blitz_NullObjectError
_1197:
	push	5
	push	19
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1200
	call	_brl_blitz_NullObjectError
_1200:
	push	6
	push	20
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1169
_1173:
	push	ebp
	push	_1214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1204
	call	_brl_blitz_NullObjectError
_1204:
	push	0
	push	15
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1207
	call	_brl_blitz_NullObjectError
_1207:
	push	1
	push	27
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1210
	call	_brl_blitz_NullObjectError
_1210:
	push	5
	push	19
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1213
	call	_brl_blitz_NullObjectError
_1213:
	push	2
	push	20
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1169
_1174:
	push	ebp
	push	_1227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1217
	call	_brl_blitz_NullObjectError
_1217:
	push	0
	push	15
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1220
	call	_brl_blitz_NullObjectError
_1220:
	push	1
	push	27
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1223
	call	_brl_blitz_NullObjectError
_1223:
	push	1
	push	19
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1226
	call	_brl_blitz_NullObjectError
_1226:
	push	3
	push	20
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1169
_1169:
	push	_1228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [_333],eax
	mov	ebx,0
	jmp	_200
_200:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetAlpha:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_1237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	sub	esp,8
	fstp	qword [esp]
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMin
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMax
	add	esp,16
	fstp	dword [ebp-8]
	push	_1232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_2003]
	fmul	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	shl	eax,24
	mov	edx,dword [_307]
	and	edx,16777215
	or	eax,edx
	mov	dword [_307],eax
	push	_1233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+12],eax
	push	_1234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+36],eax
	push	_1235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+60],eax
	push	_1236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+84],eax
	mov	ebx,0
	jmp	_204
_204:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetColor:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_1247
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	255
	push	dword [ebp-8]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp-8],eax
	push	_1240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	255
	push	dword [ebp-12]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp-12],eax
	push	_1241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	255
	push	dword [ebp-16]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp-16],eax
	push	_1242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_307]
	and	eax,-16777216
	mov	edx,dword [ebp-8]
	shl	edx,16
	or	eax,edx
	mov	edx,dword [ebp-12]
	shl	edx,8
	or	eax,edx
	or	eax,dword [ebp-16]
	mov	dword [_307],eax
	push	_1243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+12],eax
	push	_1244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+36],eax
	push	_1245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+60],eax
	push	_1246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_324]
	mov	eax,dword [_307]
	mov	dword [edx+84],eax
	mov	ebx,0
	jmp	_210
_210:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetClsColor:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_1255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	255
	push	dword [ebp-8]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp-8],eax
	push	_1252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	255
	push	dword [ebp-12]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp-12],eax
	push	_1253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	255
	push	dword [ebp-16]
	call	_bbIntMin
	add	esp,8
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	dword [ebp-16],eax
	push	_1254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	shl	eax,16
	or	eax,-16777216
	mov	edx,dword [ebp-12]
	shl	edx,8
	or	eax,edx
	or	eax,dword [ebp-16]
	mov	dword [_309],eax
	mov	ebx,0
	jmp	_216
_216:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetViewport:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbEmptyArray
	push	ebp
	push	_1281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_1257
	mov	eax,dword [ebp-12]
	cmp	eax,0
	sete	al
	movzx	eax,al
_1257:
	cmp	eax,0
	je	_1259
	mov	eax,dword [ebp-16]
	cmp	eax,dword [_301]
	sete	al
	movzx	eax,al
_1259:
	cmp	eax,0
	je	_1261
	mov	eax,dword [ebp-20]
	cmp	eax,dword [_302]
	sete	al
	movzx	eax,al
_1261:
	cmp	eax,0
	je	_1263
	push	ebp
	push	_1267
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1266
	call	_brl_blitz_NullObjectError
_1266:
	push	0
	push	174
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1268
_1263:
	push	ebp
	push	_1278
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1271
	call	_brl_blitz_NullObjectError
_1271:
	push	1
	push	174
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+228]
	push	_1272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_59
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-8]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-12]
	mov	dword [eax+28],edx
	mov	edx,dword [ebp-8]
	add	edx,dword [ebp-16]
	mov	dword [eax+32],edx
	mov	edx,dword [ebp-12]
	add	edx,dword [ebp-20]
	mov	dword [eax+36],edx
	mov	dword [ebp-24],eax
	push	_1275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1277
	call	_brl_blitz_NullObjectError
_1277:
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+300]
	call	dword [_bbOnDebugLeaveScope]
_1268:
	mov	ebx,0
	jmp	_223
_223:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetTransform:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	push	ebp
	push	_1287
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	dword [_311]
	push	_1284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fstp	dword [_312]
	push	_1285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fstp	dword [_313]
	push	_1286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-20]
	fstp	dword [_314]
	mov	ebx,0
	jmp	_230
_230:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetLineWidth:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_1293
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	dword [_327]
	mov	ebx,0
	jmp	_234
_234:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Cls:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1297
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1296
	call	_brl_blitz_NullObjectError
_1296:
	push	0
	push	0
	push	dword [_309]
	push	1
	push	0
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	mov	ebx,0
	jmp	_237
_237:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_Plot:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	push	ebp
	push	_1310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1300
	call	_brl_blitz_ArrayBoundsError
_1300:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-8]
	fadd	dword [_2026]
	fstp	dword [eax+24]
	push	_1302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1304
	call	_brl_blitz_ArrayBoundsError
_1304:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-12]
	fadd	dword [_2027]
	fstp	dword [eax+24]
	push	_1306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	push	_1307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1309
	call	_brl_blitz_NullObjectError
_1309:
	push	24
	mov	eax,dword [_317]
	lea	eax,byte [eax+24]
	push	eax
	push	1
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	mov	ebx,0
	jmp	_242
_242:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawLine:
	push	ebp
	mov	ebp,esp
	sub	esp,52
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fld	dword [ebp+32]
	fstp	dword [ebp-28]
	fldz
	fstp	dword [ebp-32]
	fldz
	fstp	dword [ebp-36]
	fldz
	fstp	dword [ebp-40]
	fldz
	fstp	dword [ebp-44]
	fldz
	fstp	dword [ebp-48]
	push	ebp
	push	_1418
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_311]
	fld	dword [ebp-12]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [ebp-32]
	push	_1313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_313]
	fld	dword [ebp-12]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [ebp-36]
	push	_1315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_311]
	fld	dword [ebp-20]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [ebp-40]
	push	_1317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_313]
	fld	dword [ebp-20]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [ebp-44]
	push	_1319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_327]
	fld1
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_1320
	push	ebp
	push	_1342
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1323
	call	_brl_blitz_ArrayBoundsError
_1323:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-32]
	fadd	dword [_2033]
	fstp	dword [eax+24]
	push	_1325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1327
	call	_brl_blitz_ArrayBoundsError
_1327:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-36]
	fadd	dword [_2034]
	fstp	dword [eax+24]
	push	_1329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1331
	call	_brl_blitz_ArrayBoundsError
_1331:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-40]
	fadd	dword [_2035]
	fstp	dword [eax+24]
	push	_1333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,7
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1335
	call	_brl_blitz_ArrayBoundsError
_1335:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-44]
	fadd	dword [_2036]
	fstp	dword [eax+24]
	push	_1337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	push	_1338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1340
	call	_brl_blitz_NullObjectError
_1340:
	push	24
	mov	eax,dword [_317]
	lea	eax,byte [eax+24]
	push	eax
	push	1
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	push	_1341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_251
_1320:
	push	_1343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_327]
	fmul	dword [_2037]
	fstp	dword [ebp-48]
	push	_1345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-44]
	fsub	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-52]
	fld	dword [ebp-40]
	fsub	dword [ebp-32]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-52]
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_1346
	push	ebp
	push	_1379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1349
	call	_brl_blitz_ArrayBoundsError
_1349:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-32]
	fsub	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1353
	call	_brl_blitz_ArrayBoundsError
_1353:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-36]
	fstp	dword [eax+24]
	push	_1355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1357
	call	_brl_blitz_ArrayBoundsError
_1357:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-32]
	fadd	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,7
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1361
	call	_brl_blitz_ArrayBoundsError
_1361:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-36]
	fstp	dword [eax+24]
	push	_1363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,12
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1365
	call	_brl_blitz_ArrayBoundsError
_1365:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-40]
	fsub	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1369
	call	_brl_blitz_ArrayBoundsError
_1369:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-44]
	fstp	dword [eax+24]
	push	_1371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,18
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1373
	call	_brl_blitz_ArrayBoundsError
_1373:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-40]
	fadd	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,19
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1377
	call	_brl_blitz_ArrayBoundsError
_1377:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-44]
	fstp	dword [eax+24]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1380
_1346:
	push	ebp
	push	_1413
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1383
	call	_brl_blitz_ArrayBoundsError
_1383:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-32]
	fstp	dword [eax+24]
	push	_1385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1387
	call	_brl_blitz_ArrayBoundsError
_1387:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-36]
	fsub	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1391
	call	_brl_blitz_ArrayBoundsError
_1391:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-32]
	fstp	dword [eax+24]
	push	_1393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,7
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1395
	call	_brl_blitz_ArrayBoundsError
_1395:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-36]
	fadd	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,12
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1399
	call	_brl_blitz_ArrayBoundsError
_1399:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-40]
	fstp	dword [eax+24]
	push	_1401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1403
	call	_brl_blitz_ArrayBoundsError
_1403:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-44]
	fsub	dword [ebp-48]
	fstp	dword [eax+24]
	push	_1405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,18
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1407
	call	_brl_blitz_ArrayBoundsError
_1407:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-40]
	fstp	dword [eax+24]
	push	_1409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,19
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1411
	call	_brl_blitz_ArrayBoundsError
_1411:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-44]
	fadd	dword [ebp-48]
	fstp	dword [eax+24]
	call	dword [_bbOnDebugLeaveScope]
_1380:
	push	_1414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	push	_1415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1417
	call	_brl_blitz_NullObjectError
_1417:
	push	24
	mov	eax,dword [_317]
	lea	eax,byte [eax+24]
	push	eax
	push	2
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	mov	ebx,0
	jmp	_251
_251:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawRect:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fld	dword [ebp+32]
	fstp	dword [ebp-28]
	push	ebp
	push	_1460
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1426
	call	_brl_blitz_ArrayBoundsError
_1426:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-8]
	fmul	dword [_311]
	fld	dword [ebp-12]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [eax+24]
	push	_1428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1430
	call	_brl_blitz_ArrayBoundsError
_1430:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-8]
	fmul	dword [_313]
	fld	dword [ebp-12]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [eax+24]
	push	_1432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1434
	call	_brl_blitz_ArrayBoundsError
_1434:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-16]
	fmul	dword [_311]
	fld	dword [ebp-12]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [eax+24]
	push	_1436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,7
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1438
	call	_brl_blitz_ArrayBoundsError
_1438:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-16]
	fmul	dword [_313]
	fld	dword [ebp-12]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [eax+24]
	push	_1440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,12
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1442
	call	_brl_blitz_ArrayBoundsError
_1442:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-8]
	fmul	dword [_311]
	fld	dword [ebp-20]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [eax+24]
	push	_1444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1446
	call	_brl_blitz_ArrayBoundsError
_1446:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-8]
	fmul	dword [_313]
	fld	dword [ebp-20]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [eax+24]
	push	_1448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,18
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1450
	call	_brl_blitz_ArrayBoundsError
_1450:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-16]
	fmul	dword [_311]
	fld	dword [ebp-20]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [eax+24]
	push	_1452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,19
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_1454
	call	_brl_blitz_ArrayBoundsError
_1454:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	fld	dword [ebp-16]
	fmul	dword [_313]
	fld	dword [ebp-20]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [eax+24]
	push	_1456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	push	_1457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1459
	call	_brl_blitz_NullObjectError
_1459:
	push	24
	mov	eax,dword [_317]
	lea	eax,byte [eax+24]
	push	eax
	push	2
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	mov	ebx,0
	jmp	_260
_260:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawOval:
	push	ebp
	mov	ebp,esp
	sub	esp,88
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fld	dword [ebp+32]
	fstp	dword [ebp-28]
	fldz
	fstp	dword [ebp-32]
	fldz
	fstp	dword [ebp-36]
	mov	dword [ebp-40],0
	mov	dword [ebp-44],_bbEmptyArray
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	fldz
	fstp	dword [ebp-56]
	fldz
	fstp	dword [ebp-60]
	fldz
	fstp	dword [ebp-64]
	mov	eax,ebp
	push	eax
	push	_1502
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fsub	dword [ebp-8]
	fmul	dword [_2076]
	fstp	dword [ebp-32]
	push	_1463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-20]
	fsub	dword [ebp-12]
	fmul	dword [_2077]
	fstp	dword [ebp-36]
	push	_1465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-32]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-84]
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-84]
	faddp	st1,st0
	fstp	dword [ebp-84]
	fld	dword [ebp-84]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	dword [ebp-40],eax
	push	_1467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	12
	push	dword [ebp-40]
	call	_bbIntMax
	add	esp,8
	and	eax,-4
	mov	dword [ebp-40],eax
	push	_1468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fadd	dword [ebp-32]
	fstp	dword [ebp-8]
	push	_1469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fadd	dword [ebp-36]
	fstp	dword [ebp-12]
	push	_1470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	imul	eax,6
	push	eax
	push	_1471
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-44],eax
	push	_1473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-44]
	cmp	ebx,dword [eax+20]
	jb	_1475
	call	_brl_blitz_ArrayBoundsError
_1475:
	mov	eax,dword [ebp-44]
	lea	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-48],eax
	push	_1477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],0
	mov	dword [ebp-52],0
	mov	ebx,dword [ebp-40]
	jmp	_1479
_38:
	mov	eax,ebp
	push	eax
	push	_1496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	neg	eax
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	fmul	dword [_2078]
	mov	eax,dword [ebp-40]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	fdivp	st1,st0
	fstp	dword [ebp-56]
	push	_1483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	qword [ebp-72]
	fld	dword [ebp-56]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-32]
	fmulp	st1,st0
	fld	qword [ebp-72]
	faddp	st1,st0
	fstp	qword [ebp-72]
	fld	qword [ebp-72]
	fstp	dword [ebp-60]
	push	_1485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fstp	qword [ebp-80]
	fld	dword [ebp-56]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-36]
	fmulp	st1,st0
	fld	qword [ebp-80]
	fsubrp	st1,st0
	fstp	qword [ebp-80]
	fld	qword [ebp-80]
	fstp	dword [ebp-64]
	push	_1487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-52]
	imul	esi,6
	mov	eax,dword [ebp-44]
	cmp	esi,dword [eax+20]
	jb	_1489
	call	_brl_blitz_ArrayBoundsError
_1489:
	mov	eax,dword [ebp-44]
	shl	esi,2
	add	eax,esi
	fld	dword [ebp-60]
	fmul	dword [_311]
	fld	dword [ebp-64]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [eax+24]
	push	_1491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-52]
	imul	esi,6
	add	esi,1
	mov	eax,dword [ebp-44]
	cmp	esi,dword [eax+20]
	jb	_1493
	call	_brl_blitz_ArrayBoundsError
_1493:
	mov	eax,dword [ebp-44]
	shl	esi,2
	add	eax,esi
	fld	dword [ebp-60]
	fmul	dword [_313]
	fld	dword [ebp-64]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fstp	dword [eax+24]
	push	_1495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-48]
	mov	eax,dword [ebp-52]
	imul	eax,6
	add	eax,3
	mov	edx,dword [_307]
	mov	dword [ecx+eax*4],edx
	call	dword [_bbOnDebugLeaveScope]
_36:
	add	dword [ebp-52],1
_1479:
	cmp	dword [ebp-52],ebx
	jl	_38
_37:
	push	_1498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	push	_1499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1501
	call	_brl_blitz_NullObjectError
_1501:
	push	24
	mov	eax,dword [ebp-44]
	lea	eax,byte [eax+24]
	push	eax
	mov	eax,dword [ebp-40]
	sub	eax,2
	push	eax
	push	6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	mov	ebx,0
	jmp	_269
_269:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawPoly:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbEmptyArray
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	fldz
	fstp	dword [ebp-44]
	fldz
	fstp	dword [ebp-48]
	mov	eax,ebp
	push	eax
	push	_1549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	cmp	eax,6
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_1509
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	and	eax,1
_1509:
	cmp	eax,0
	je	_1511
	mov	eax,ebp
	push	eax
	push	_1513
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_277
_1511:
	push	_1514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-28],eax
	push	_1516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	imul	eax,6
	push	eax
	push	_1517
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-32],eax
	push	_1519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_1521
	call	_brl_blitz_ArrayBoundsError
_1521:
	mov	eax,dword [ebp-32]
	lea	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-36],eax
	push	_1523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	mov	dword [ebp-40],0
	mov	ebx,dword [ebp-28]
	jmp	_1525
_41:
	mov	eax,ebp
	push	eax
	push	_1544
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-40]
	shl	esi,1
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_1529
	call	_brl_blitz_ArrayBoundsError
_1529:
	mov	eax,dword [ebp-8]
	fld	dword [eax+esi*4+24]
	fadd	dword [ebp-12]
	fstp	dword [ebp-44]
	push	_1531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-40]
	shl	esi,1
	add	esi,1
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_1533
	call	_brl_blitz_ArrayBoundsError
_1533:
	mov	eax,dword [ebp-8]
	fld	dword [eax+esi*4+24]
	fadd	dword [ebp-16]
	fstp	dword [ebp-48]
	push	_1535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-40]
	imul	esi,6
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_1537
	call	_brl_blitz_ArrayBoundsError
_1537:
	mov	eax,dword [ebp-32]
	shl	esi,2
	add	eax,esi
	fld	dword [ebp-44]
	fmul	dword [_311]
	fld	dword [ebp-48]
	fmul	dword [_312]
	faddp	st1,st0
	fadd	dword [ebp-20]
	fstp	dword [eax+24]
	push	_1539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-40]
	imul	esi,6
	add	esi,1
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_1541
	call	_brl_blitz_ArrayBoundsError
_1541:
	mov	eax,dword [ebp-32]
	shl	esi,2
	add	eax,esi
	fld	dword [ebp-44]
	fmul	dword [_313]
	fld	dword [ebp-48]
	fmul	dword [_314]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fstp	dword [eax+24]
	push	_1543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-36]
	mov	eax,dword [ebp-40]
	imul	eax,6
	add	eax,3
	mov	edx,dword [_307]
	mov	dword [ecx+eax*4],edx
	call	dword [_bbOnDebugLeaveScope]
_39:
	add	dword [ebp-40],1
_1525:
	cmp	dword [ebp-40],ebx
	jl	_41
_40:
	push	_1545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	push	_1546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1548
	call	_brl_blitz_NullObjectError
_1548:
	push	24
	mov	eax,dword [ebp-32]
	lea	eax,byte [eax+24]
	push	eax
	mov	eax,dword [ebp-28]
	sub	eax,2
	push	eax
	push	6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+332]
	mov	ebx,0
	jmp	_277
_277:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_DrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbEmptyArray
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],_bbNullObject
	push	ebp
	push	_1607
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1555
	call	_brl_blitz_NullObjectError
_1555:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-20],eax
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1558
	call	_brl_blitz_NullObjectError
_1558:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-24],eax
	push	_1560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_1562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1564
	call	_brl_blitz_NullObjectError
_1564:
	lea	eax,dword [ebp-28]
	push	eax
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	cmp	eax,0
	jge	_1565
	push	ebp
	push	_1568
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_42
	call	_22
	add	esp,4
	push	_1567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_283
_1565:
	push	_1569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DSURFACE_DESC
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-32],eax
	push	_1571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1573
	call	_brl_blitz_NullObjectError
_1573:
	mov	eax,dword [ebp-32]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	cmp	eax,0
	jge	_1574
	push	ebp
	push	_1576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_43
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1574:
	push	_1577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_59
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-12]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-16]
	mov	dword [eax+28],edx
	mov	edx,dword [ebp-12]
	add	edx,dword [ebp-20]
	mov	dword [eax+32],edx
	mov	edx,dword [ebp-16]
	add	edx,dword [ebp-24]
	mov	dword [eax+36],edx
	mov	dword [ebp-36],eax
	push	_1580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-40],eax
	push	_1582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1584
	call	_brl_blitz_NullObjectError
_1584:
	push	0
	mov	eax,dword [ebp-36]
	lea	eax,byte [eax+24]
	push	eax
	mov	eax,dword [ebp-40]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	cmp	eax,0
	jge	_1585
	push	ebp
	push	_1591
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_44
	call	_22
	add	esp,4
	push	_1587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1589
	call	_brl_blitz_NullObjectError
_1589:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_1590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_283
_1585:
	push	_1592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-40]
	cmp	esi,_bbNullObject
	jne	_1594
	call	_brl_blitz_NullObjectError
_1594:
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_1596
	call	_brl_blitz_NullObjectError
_1596:
	push	5
	push	dword [ebx+8]
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [esi+12]
	call	_brl_pixmap_CreateStaticPixmap
	add	esp,20
	mov	dword [ebp-44],eax
	push	_1598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_1600
	call	_brl_blitz_NullObjectError
_1600:
	push	0
	push	0
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	push	_1601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1603
	call	_brl_blitz_NullObjectError
_1603:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	push	_1604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1606
	call	_brl_blitz_NullObjectError
_1606:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	mov	ebx,0
	jmp	_283
_283:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_GrabPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,60
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],_bbNullObject
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	eax,ebp
	push	eax
	push	_1688
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	push	_1613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1615
	call	_brl_blitz_NullObjectError
_1615:
	lea	eax,dword [ebp-24]
	push	eax
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	cmp	eax,0
	jge	_1616
	mov	eax,ebp
	push	eax
	push	_1618
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_42
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1616:
	push	_1619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_1621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1623
	call	_brl_blitz_NullObjectError
_1623:
	push	0
	lea	eax,dword [ebp-28]
	push	eax
	push	2
	push	22
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	cmp	eax,0
	jge	_1624
	mov	eax,ebp
	push	eax
	push	_1626
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_45
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1624:
	push	_1627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	push	_1629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1631
	call	_brl_blitz_NullObjectError
_1631:
	lea	eax,dword [ebp-32]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	cmp	eax,0
	jge	_1632
	mov	eax,ebp
	push	eax
	push	_1634
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_46
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1632:
	push	_1635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],0
	push	_1637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1639
	call	_brl_blitz_NullObjectError
_1639:
	lea	eax,dword [ebp-36]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	cmp	eax,0
	jge	_1640
	mov	eax,ebp
	push	eax
	push	_1642
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1641
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_47
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1640:
	push	_1643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	13369376
	push	dword [ebp-12]
	push	dword [ebp-8]
	mov	eax,dword [ebp-32]
	push	eax
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	0
	push	0
	mov	eax,dword [ebp-36]
	push	eax
	call	_BitBlt@36
	push	_1644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1646
	call	_brl_blitz_NullObjectError
_1646:
	push	dword [ebp-32]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	push	_1647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1649
	call	_brl_blitz_NullObjectError
_1649:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	push	_1650
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-40],eax
	push	_1652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1654
	call	_brl_blitz_NullObjectError
_1654:
	push	16
	push	0
	mov	eax,dword [ebp-40]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	cmp	eax,0
	jge	_1655
	mov	eax,ebp
	push	eax
	push	_1657
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1656
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	call	_22
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1655:
	push	_1658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	5
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-44],eax
	push	_1660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	mov	dword [ebp-48],0
	mov	edi,dword [ebp-20]
	jmp	_1662
_50:
	mov	eax,ebp
	push	eax
	push	_1680
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-40]
	cmp	esi,_bbNullObject
	jne	_1666
	call	_brl_blitz_NullObjectError
_1666:
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_1668
	call	_brl_blitz_NullObjectError
_1668:
	mov	edx,dword [esi+12]
	mov	eax,dword [ebp-48]
	imul	eax,dword [ebx+8]
	add	edx,eax
	mov	dword [ebp-52],edx
	push	_1670
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_1672
	call	_brl_blitz_NullObjectError
_1672:
	push	dword [ebp-48]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-56],eax
	push	_1674
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],0
	mov	dword [ebp-60],0
	mov	ebx,dword [ebp-16]
	jmp	_1676
_53:
	mov	eax,ebp
	push	eax
	push	_1679
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1678
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-56]
	mov	ecx,dword [ebp-60]
	mov	edx,dword [ebp-52]
	mov	eax,dword [ebp-60]
	mov	eax,dword [edx+eax*4]
	or	eax,-16777216
	mov	dword [esi+ecx*4],eax
	call	dword [_bbOnDebugLeaveScope]
_51:
	add	dword [ebp-60],1
_1676:
	cmp	dword [ebp-60],ebx
	jl	_53
_52:
	call	dword [_bbOnDebugLeaveScope]
_48:
	add	dword [ebp-48],1
_1662:
	cmp	dword [ebp-48],edi
	jl	_50
_49:
	push	_1681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1683
	call	_brl_blitz_NullObjectError
_1683:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_1684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1686
	call	_brl_blitz_NullObjectError
_1686:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_1687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	jmp	_290
_290:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_d3d9max2d_TD3D9Max2DDriver_SetResolution:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	mov	dword [ebp-16],_bbEmptyArray
	push	ebp
	push	_1698
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	fld	dword [_2134]
	fdiv	dword [ebp-8]
	fstp	dword [eax+24]
	fldz
	fstp	dword [eax+28]
	fldz
	fstp	dword [eax+32]
	fldz
	fstp	dword [eax+36]
	fldz
	fstp	dword [eax+40]
	fld	dword [_2135]
	fdiv	dword [ebp-12]
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
	fld	dword [_2136]
	fld	dword [_2137]
	fdiv	dword [ebp-8]
	fsubp	st1,st0
	fstp	dword [eax+72]
	fld	dword [_2138]
	fld	dword [_2139]
	fdiv	dword [ebp-12]
	faddp	st1,st0
	fstp	dword [eax+76]
	fld1
	fstp	dword [eax+80]
	fld1
	fstp	dword [eax+84]
	mov	dword [ebp-16],eax
	push	_1695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_337]
	cmp	ebx,_bbNullObject
	jne	_1697
	call	_brl_blitz_NullObjectError
_1697:
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+24]
	push	eax
	push	3
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	mov	ebx,0
	jmp	_295
_295:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	push	ebp
	push	_1714
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_1701],0
	jne	_1703
	push	ebp
	push	_1712
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_d3d9max2d_TD3D9Max2DDriver
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1706
	call	_brl_blitz_NullObjectError
_1706:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_335]
	dec	dword [eax+4]
	jnz	_1710
	push	eax
	call	_bbGCFree
	add	esp,4
_1710:
	mov	dword [_335],ebx
	push	_1711
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_1701],1
	call	dword [_bbOnDebugLeaveScope]
_1703:
	push	_1713
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_335]
	jmp	_297
_297:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_376:
	dd	0
_349:
	db	"d3d9max2d",0
_350:
	db	"LOG_ERRS",0
_59:
	db	"i",0
	align	4
_351:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_352:
	db	"_gw",0
	align	4
_301:
	dd	0
_353:
	db	"_gh",0
	align	4
_302:
	dd	0
_354:
	db	"_gd",0
	align	4
_303:
	dd	0
_355:
	db	"_gr",0
	align	4
_304:
	dd	0
_356:
	db	"_gf",0
	align	4
_305:
	dd	0
_357:
	db	"_color",0
	align	4
_307:
	dd	0
_358:
	db	"_clscolor",0
	align	4
_309:
	dd	0
_359:
	db	"_ix",0
_64:
	db	"f",0
	align	4
_311:
	dd	0x0
_360:
	db	"_iy",0
	align	4
_312:
	dd	0x0
_361:
	db	"_jx",0
	align	4
_313:
	dd	0x0
_362:
	db	"_jy",0
	align	4
_314:
	dd	0x0
_66:
	db	"_fverts",0
_67:
	db	"[]f",0
	align	4
_317:
	dd	_bbEmptyArray
_68:
	db	"_iverts",0
_69:
	db	"*i",0
	align	4
_324:
	dd	0
_363:
	db	"_lineWidth",0
	align	4
_327:
	dd	0x0
_364:
	db	"_bound_texture",0
_57:
	db	"?pub.directx.IDirect3DTexture9",0
	align	4
_329:
	dd	0
_365:
	db	"_texture_enabled",0
	align	4
_331:
	dd	0
_366:
	db	"_active_blend",0
	align	4
_333:
	dd	0
_367:
	db	"_driver",0
_368:
	db	":TD3D9Max2DDriver",0
	align	4
_335:
	dd	_bbNullObject
_369:
	db	"_d3dDev",0
_370:
	db	"?pub.directx.IDirect3DDevice9",0
	align	4
_337:
	dd	0
_371:
	db	"_d3d9Graphics",0
_372:
	db	":brl.dxgraphics.TD3D9Graphics",0
	align	4
_339:
	dd	_bbNullObject
_373:
	db	"_max2dGraphics",0
_374:
	db	":brl.max2d.TMax2dGraphics",0
	align	4
_341:
	dd	_bbNullObject
_375:
	db	"driver",0
	align	4
_348:
	dd	1
	dd	_349
	dd	1
	dd	_350
	dd	_59
	dd	_351
	dd	4
	dd	_352
	dd	_59
	dd	_301
	dd	4
	dd	_353
	dd	_59
	dd	_302
	dd	4
	dd	_354
	dd	_59
	dd	_303
	dd	4
	dd	_355
	dd	_59
	dd	_304
	dd	4
	dd	_356
	dd	_59
	dd	_305
	dd	4
	dd	_357
	dd	_59
	dd	_307
	dd	4
	dd	_358
	dd	_59
	dd	_309
	dd	4
	dd	_359
	dd	_64
	dd	_311
	dd	4
	dd	_360
	dd	_64
	dd	_312
	dd	4
	dd	_361
	dd	_64
	dd	_313
	dd	4
	dd	_362
	dd	_64
	dd	_314
	dd	4
	dd	_66
	dd	_67
	dd	_317
	dd	4
	dd	_68
	dd	_69
	dd	_324
	dd	4
	dd	_363
	dd	_64
	dd	_327
	dd	4
	dd	_364
	dd	_57
	dd	_329
	dd	4
	dd	_365
	dd	_59
	dd	_331
	dd	4
	dd	_366
	dd	_59
	dd	_333
	dd	4
	dd	_367
	dd	_368
	dd	_335
	dd	4
	dd	_369
	dd	_370
	dd	_337
	dd	4
	dd	_371
	dd	_372
	dd	_339
	dd	4
	dd	_373
	dd	_374
	dd	_341
	dd	2
	dd	_375
	dd	_368
	dd	-4
	dd	0
_55:
	db	"TD3D9ImageFrame",0
_56:
	db	"_texture",0
_58:
	db	"_seq",0
_60:
	db	"_magfilter",0
_61:
	db	"_minfilter",0
_62:
	db	"_mipfilter",0
_63:
	db	"_uscale",0
_65:
	db	"_vscale",0
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
_300:
	db	"$BMXPATH/mod/brl.mod/d3d9max2d.mod/d3d9max2d.bmx",0
	align	4
_299:
	dd	_300
	dd	22
	dd	1
	align	4
_306:
	dd	_300
	dd	23
	dd	1
	align	4
_308:
	dd	_300
	dd	24
	dd	1
	align	4
_310:
	dd	_300
	dd	25
	dd	1
	align	4
_315:
	dd	_300
	dd	26
	dd	1
	align	4
_319:
	dd	0
_316:
	db	"f",0
	align	4
_321:
	dd	_300
	dd	27
	dd	1
	align	4
_326:
	dd	_300
	dd	28
	dd	1
	align	4
_328:
	dd	_300
	dd	30
	dd	1
	align	4
_330:
	dd	_300
	dd	31
	dd	1
	align	4
_332:
	dd	_300
	dd	33
	dd	1
	align	4
_334:
	dd	_300
	dd	35
	dd	1
	align	4
_336:
	dd	_300
	dd	36
	dd	1
	align	4
_338:
	dd	_300
	dd	37
	dd	1
	align	4
_340:
	dd	_300
	dd	38
	dd	1
	align	4
_342:
	dd	_300
	dd	640
	dd	1
	align	4
_344:
	dd	_300
	dd	641
	dd	1
	align	4
_347:
	dd	3
	dd	0
	dd	0
	align	4
_346:
	dd	_300
	dd	641
	dd	11
_385:
	db	"Pow2Size",0
_386:
	db	"n",0
_387:
	db	"t",0
	align	4
_384:
	dd	1
	dd	_385
	dd	2
	dd	_386
	dd	_59
	dd	-4
	dd	2
	dd	_387
	dd	_59
	dd	-8
	dd	0
	align	4
_378:
	dd	_300
	dd	41
	dd	2
	align	4
_380:
	dd	_300
	dd	42
	dd	2
	align	4
_382:
	dd	3
	dd	0
	dd	0
	align	4
_381:
	dd	_300
	dd	43
	dd	3
	align	4
_383:
	dd	_300
	dd	45
	dd	2
_400:
	db	"DisableTex",0
	align	4
_399:
	dd	1
	dd	_400
	dd	0
	align	4
_388:
	dd	_300
	dd	49
	dd	2
	align	4
_391:
	dd	3
	dd	0
	dd	0
	align	4
_390:
	dd	_300
	dd	49
	dd	26
	align	4
_392:
	dd	_300
	dd	50
	dd	2
	align	4
_395:
	dd	_300
	dd	51
	dd	2
	align	4
_398:
	dd	_300
	dd	52
	dd	2
_406:
	db	"d3derr",0
_407:
	db	"str",0
_408:
	db	"$",0
	align	4
_405:
	dd	1
	dd	_406
	dd	2
	dd	_407
	dd	_408
	dd	-4
	dd	0
	align	4
_401:
	dd	_300
	dd	56
	dd	2
	align	4
_404:
	dd	3
	dd	0
	dd	0
	align	4
_403:
	dd	_300
	dd	56
	dd	14
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
_413:
	db	"Self",0
_414:
	db	":TD3D9ImageFrame",0
	align	4
_412:
	dd	1
	dd	_70
	dd	2
	dd	_413
	dd	_414
	dd	-4
	dd	0
_409:
	db	"f",0
	align	4
_411:
	dd	3
	dd	0
	dd	0
_710:
	db	"pixmap",0
_469:
	db	":brl.pixmap.TPixmap",0
_711:
	db	"flags",0
_712:
	db	"width",0
_713:
	db	"pow2width",0
_714:
	db	"height",0
_715:
	db	"pow2height",0
_716:
	db	"levels",0
_717:
	db	"format",0
_718:
	db	"usage",0
_719:
	db	"pool",0
_720:
	db	"level",0
_721:
	db	"u0",0
_722:
	db	"u1",0
_723:
	db	"v0",0
_724:
	db	"v1",0
	align	4
_709:
	dd	1
	dd	_73
	dd	2
	dd	_413
	dd	_414
	dd	-4
	dd	2
	dd	_710
	dd	_469
	dd	-8
	dd	2
	dd	_711
	dd	_59
	dd	-12
	dd	2
	dd	_712
	dd	_59
	dd	-16
	dd	2
	dd	_713
	dd	_59
	dd	-20
	dd	2
	dd	_714
	dd	_59
	dd	-24
	dd	2
	dd	_715
	dd	_59
	dd	-28
	dd	2
	dd	_716
	dd	_59
	dd	-32
	dd	2
	dd	_717
	dd	_59
	dd	-36
	dd	2
	dd	_718
	dd	_59
	dd	-40
	dd	2
	dd	_719
	dd	_59
	dd	-44
	dd	2
	dd	_720
	dd	_59
	dd	-48
	dd	2
	dd	_721
	dd	_64
	dd	-52
	dd	2
	dd	_722
	dd	_64
	dd	-56
	dd	2
	dd	_723
	dd	_64
	dd	-60
	dd	2
	dd	_724
	dd	_64
	dd	-64
	dd	0
	align	4
_423:
	dd	_300
	dd	78
	dd	3
	align	4
_428:
	dd	_300
	dd	79
	dd	3
	align	4
_433:
	dd	_300
	dd	81
	dd	3
_468:
	db	"src",0
	align	4
_467:
	dd	3
	dd	0
	dd	2
	dd	_468
	dd	_469
	dd	-68
	dd	0
	align	4
_437:
	dd	_300
	dd	82
	dd	4
	align	4
_439:
	dd	_300
	dd	83
	dd	4
	align	4
_440:
	dd	_300
	dd	84
	dd	4
	align	4
_443:
	dd	_300
	dd	85
	dd	4
	align	4
_450:
	dd	3
	dd	0
	dd	0
	align	4
_445:
	dd	_300
	dd	86
	dd	5
	align	4
_451:
	dd	_300
	dd	88
	dd	4
	align	4
_466:
	dd	3
	dd	0
	dd	0
	align	4
_453:
	dd	_300
	dd	89
	dd	5
	align	4
_458:
	dd	_300
	dd	90
	dd	5
	align	4
_465:
	dd	3
	dd	0
	dd	0
	align	4
_460:
	dd	_300
	dd	91
	dd	6
	align	4
_479:
	dd	3
	dd	0
	dd	0
	align	4
_471:
	dd	_300
	dd	95
	dd	4
	align	4
_478:
	dd	3
	dd	0
	dd	0
	align	4
_475:
	dd	_300
	dd	95
	dd	34
	align	4
_480:
	dd	_300
	dd	98
	dd	3
	align	4
_482:
	dd	_300
	dd	99
	dd	3
	align	4
_484:
	dd	_300
	dd	100
	dd	3
	align	4
_486:
	dd	_300
	dd	101
	dd	3
	align	4
_488:
	dd	_300
	dd	103
	dd	3
	align	4
_496:
	dd	3
	dd	0
	dd	0
	align	4
_494:
	dd	_300
	dd	104
	dd	4
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	85,110,97,98,108,101,32,116,111,32,99,114,101,97,116,101
	dw	32,116,101,120,116,117,114,101,10
	align	4
_495:
	dd	_300
	dd	105
	dd	4
	align	4
_497:
	dd	_300
	dd	108
	dd	3
	align	4
_499:
	dd	_300
	dd	143
	dd	3
_597:
	db	"dstsurf",0
_598:
	db	"?pub.directx.IDirect3DSurface9",0
_599:
	db	"lockedrect",0
_600:
	db	":pub.directx.D3DLOCKED_RECT",0
	align	4
_596:
	dd	3
	dd	0
	dd	2
	dd	_597
	dd	_598
	dd	-72
	dd	2
	dd	_599
	dd	_600
	dd	-76
	dd	0
	align	4
_500:
	dd	_300
	dd	110
	dd	4
	align	4
_502:
	dd	_300
	dd	111
	dd	4
	align	4
_513:
	dd	3
	dd	0
	dd	0
	align	4
_508:
	dd	_300
	dd	112
	dd	5
	align	4
_511:
	dd	3
	dd	0
	dd	0
	align	4
_510:
	dd	_300
	dd	113
	dd	6
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	95,116,101,120,116,117,114,101,46,71,101,116,83,117,114,102
	dw	97,99,101,76,101,118,101,108,32,102,97,105,108,101,100,10
	align	4
_512:
	dd	_300
	dd	115
	dd	5
	align	4
_514:
	dd	_300
	dd	118
	dd	4
	align	4
_516:
	dd	_300
	dd	119
	dd	4
	align	4
_521:
	dd	3
	dd	0
	dd	0
	align	4
_520:
	dd	_300
	dd	120
	dd	5
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	100,115,116,115,117,114,102,46,76,111,99,107,82,101,99,116
	dw	32,102,97,105,108,101,100,10
	align	4
_522:
	dd	_300
	dd	123
	dd	4
_544:
	db	"y",0
_545:
	db	"*b",0
_546:
	db	"dst",0
	align	4
_543:
	dd	3
	dd	0
	dd	2
	dd	_544
	dd	_59
	dd	-80
	dd	2
	dd	_468
	dd	_545
	dd	-84
	dd	2
	dd	_546
	dd	_545
	dd	-88
	dd	0
	align	4
_528:
	dd	_300
	dd	124
	dd	5
	align	4
_534:
	dd	_300
	dd	125
	dd	5
	align	4
_540:
	dd	_300
	dd	126
	dd	5
	align	4
_547:
	dd	_300
	dd	129
	dd	4
	align	4
_550:
	dd	_300
	dd	130
	dd	4
	align	4
_553:
	dd	_300
	dd	132
	dd	4
	align	4
_556:
	dd	3
	dd	0
	dd	0
	align	4
_555:
	dd	_300
	dd	132
	dd	34
	align	4
_557:
	dd	_300
	dd	134
	dd	4
	align	4
_558:
	dd	_300
	dd	136
	dd	4
	align	4
_571:
	dd	3
	dd	0
	dd	0
	align	4
_566:
	dd	_300
	dd	137
	dd	5
	align	4
_595:
	dd	3
	dd	0
	dd	0
	align	4
_573:
	dd	_300
	dd	138
	dd	9
	align	4
_582:
	dd	3
	dd	0
	dd	0
	align	4
_577:
	dd	_300
	dd	139
	dd	5
	align	4
_594:
	dd	3
	dd	0
	dd	0
	align	4
_584:
	dd	_300
	dd	140
	dd	9
	align	4
_593:
	dd	3
	dd	0
	dd	0
	align	4
_588:
	dd	_300
	dd	141
	dd	5
	align	4
_601:
	dd	_300
	dd	145
	dd	3
	align	4
_1743:
	dd	0x3f800000
	align	4
_605:
	dd	_300
	dd	146
	dd	3
	align	4
_1744:
	dd	0x3f800000
	align	4
_609:
	dd	_300
	dd	148
	dd	3
	align	4
_614:
	dd	_300
	dd	149
	dd	3
	align	4
_619:
	dd	_300
	dd	151
	dd	3
	align	4
_626:
	dd	_300
	dd	152
	dd	3
	align	4
_633:
	dd	_300
	dd	153
	dd	3
	align	4
_640:
	dd	_300
	dd	154
	dd	3
	align	4
_647:
	dd	_300
	dd	155
	dd	3
	align	4
_654:
	dd	_300
	dd	156
	dd	3
	align	4
_661:
	dd	_300
	dd	157
	dd	3
	align	4
_668:
	dd	_300
	dd	158
	dd	3
	align	4
_675:
	dd	_300
	dd	160
	dd	3
	align	4
_689:
	dd	3
	dd	0
	dd	0
	align	4
_677:
	dd	_300
	dd	161
	dd	4
	align	4
_681:
	dd	_300
	dd	162
	dd	4
	align	4
_685:
	dd	_300
	dd	163
	dd	4
	align	4
_703:
	dd	3
	dd	0
	dd	0
	align	4
_691:
	dd	_300
	dd	165
	dd	4
	align	4
_695:
	dd	_300
	dd	166
	dd	4
	align	4
_699:
	dd	_300
	dd	167
	dd	4
	align	4
_704:
	dd	_300
	dd	170
	dd	3
	align	4
_708:
	dd	_300
	dd	172
	dd	3
_914:
	db	"x0",0
_915:
	db	"y0",0
_916:
	db	"x1",0
_917:
	db	"y1",0
_918:
	db	"tx",0
_919:
	db	"ty",0
_920:
	db	"sx",0
_921:
	db	"sy",0
_922:
	db	"sw",0
_923:
	db	"sh",0
	align	4
_913:
	dd	1
	dd	_75
	dd	2
	dd	_413
	dd	_414
	dd	-4
	dd	2
	dd	_914
	dd	_64
	dd	-8
	dd	2
	dd	_915
	dd	_64
	dd	-12
	dd	2
	dd	_916
	dd	_64
	dd	-16
	dd	2
	dd	_917
	dd	_64
	dd	-20
	dd	2
	dd	_918
	dd	_64
	dd	-24
	dd	2
	dd	_919
	dd	_64
	dd	-28
	dd	2
	dd	_920
	dd	_64
	dd	-32
	dd	2
	dd	_921
	dd	_64
	dd	-36
	dd	2
	dd	_922
	dd	_64
	dd	-40
	dd	2
	dd	_923
	dd	_64
	dd	-44
	dd	2
	dd	_721
	dd	_64
	dd	-48
	dd	2
	dd	_723
	dd	_64
	dd	-52
	dd	2
	dd	_722
	dd	_64
	dd	-56
	dd	2
	dd	_724
	dd	_64
	dd	-60
	dd	0
	align	4
_725:
	dd	_300
	dd	176
	dd	3
	align	4
_729:
	dd	_300
	dd	177
	dd	3
	align	4
_733:
	dd	_300
	dd	178
	dd	3
	align	4
_737:
	dd	_300
	dd	179
	dd	3
	align	4
_741:
	dd	_300
	dd	181
	dd	3
	align	4
_748:
	dd	_300
	dd	182
	dd	3
	align	4
_755:
	dd	_300
	dd	183
	dd	3
	align	4
_759:
	dd	_300
	dd	184
	dd	3
	align	4
_766:
	dd	_300
	dd	185
	dd	3
	align	4
_773:
	dd	_300
	dd	187
	dd	3
	align	4
_780:
	dd	_300
	dd	188
	dd	3
	align	4
_787:
	dd	_300
	dd	189
	dd	3
	align	4
_791:
	dd	_300
	dd	190
	dd	3
	align	4
_798:
	dd	_300
	dd	191
	dd	3
	align	4
_805:
	dd	_300
	dd	193
	dd	3
	align	4
_812:
	dd	_300
	dd	194
	dd	3
	align	4
_819:
	dd	_300
	dd	195
	dd	3
	align	4
_823:
	dd	_300
	dd	196
	dd	3
	align	4
_830:
	dd	_300
	dd	197
	dd	3
	align	4
_837:
	dd	_300
	dd	199
	dd	3
	align	4
_844:
	dd	_300
	dd	200
	dd	3
	align	4
_851:
	dd	_300
	dd	201
	dd	3
	align	4
_855:
	dd	_300
	dd	202
	dd	3
	align	4
_862:
	dd	_300
	dd	203
	dd	3
	align	4
_869:
	dd	_300
	dd	205
	dd	3
	align	4
_896:
	dd	3
	dd	0
	dd	0
	align	4
_873:
	dd	_300
	dd	206
	dd	4
	align	4
_878:
	dd	_300
	dd	207
	dd	4
	align	4
_883:
	dd	_300
	dd	208
	dd	4
	align	4
_888:
	dd	_300
	dd	209
	dd	4
	align	4
_893:
	dd	_300
	dd	210
	dd	4
	align	4
_897:
	dd	_300
	dd	213
	dd	3
	align	4
_906:
	dd	3
	dd	0
	dd	0
	align	4
_899:
	dd	_300
	dd	214
	dd	4
	align	4
_902:
	dd	_300
	dd	215
	dd	4
	align	4
_905:
	dd	_300
	dd	216
	dd	4
	align	4
_907:
	dd	_300
	dd	219
	dd	3
	align	4
_925:
	dd	1
	dd	_70
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	0
	align	4
_924:
	dd	3
	dd	0
	dd	0
	align	4
_928:
	dd	1
	dd	_79
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	0
	align	4
_927:
	dd	_300
	dd	233
	dd	3
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	68,105,114,101,99,116,88,57
_945:
	db	"d3d",0
_946:
	db	"?pub.directx.IDirect3D9",0
	align	4
_944:
	dd	1
	dd	_73
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_945
	dd	_946
	dd	-8
	dd	0
	align	4
_929:
	dd	_300
	dd	237
	dd	3
	align	4
_932:
	dd	3
	dd	0
	dd	0
	align	4
_931:
	dd	_300
	dd	237
	dd	31
	align	4
_933:
	dd	_300
	dd	239
	dd	3
	align	4
_937:
	dd	_300
	dd	241
	dd	3
	align	4
_942:
	dd	3
	dd	0
	dd	0
	align	4
_941:
	dd	_300
	dd	242
	dd	4
	align	4
_943:
	dd	_300
	dd	245
	dd	3
	align	4
_950:
	dd	1
	dd	_82
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	0
	align	4
_947:
	dd	_300
	dd	250
	dd	3
_960:
	db	"widget",0
_961:
	db	"g",0
	align	4
_959:
	dd	1
	dd	_84
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_960
	dd	_59
	dd	-8
	dd	2
	dd	_711
	dd	_59
	dd	-12
	dd	2
	dd	_961
	dd	_372
	dd	-16
	dd	0
	align	4
_951:
	dd	_300
	dd	254
	dd	3
	align	4
_955:
	dd	_300
	dd	255
	dd	3
	align	4
_958:
	dd	3
	dd	0
	dd	0
	align	4
_957:
	dd	_300
	dd	255
	dd	8
_972:
	db	"depth",0
_973:
	db	"hertz",0
	align	4
_971:
	dd	1
	dd	_86
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_712
	dd	_59
	dd	-8
	dd	2
	dd	_714
	dd	_59
	dd	-12
	dd	2
	dd	_972
	dd	_59
	dd	-16
	dd	2
	dd	_973
	dd	_59
	dd	-20
	dd	2
	dd	_711
	dd	_59
	dd	-24
	dd	2
	dd	_961
	dd	_372
	dd	-28
	dd	0
	align	4
_962:
	dd	_300
	dd	259
	dd	3
	align	4
_966:
	dd	_300
	dd	260
	dd	3
	align	4
_969:
	dd	3
	dd	0
	dd	0
	align	4
_968:
	dd	_300
	dd	260
	dd	12
	align	4
_970:
	dd	_300
	dd	261
	dd	3
_1034:
	db	":brl.graphics.TGraphics",0
	align	4
_1033:
	dd	1
	dd	_88
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_961
	dd	_1034
	dd	-8
	dd	0
	align	4
_974:
	dd	_300
	dd	265
	dd	3
	align	4
_998:
	dd	3
	dd	0
	dd	0
	align	4
_976:
	dd	_300
	dd	266
	dd	4
	align	4
_982:
	dd	3
	dd	0
	dd	0
	align	4
_978:
	dd	_300
	dd	267
	dd	5
	align	4
_981:
	dd	_300
	dd	268
	dd	5
	align	4
_983:
	dd	_300
	dd	270
	dd	4
	align	4
_988:
	dd	_300
	dd	271
	dd	4
	align	4
_993:
	dd	_300
	dd	272
	dd	4
	align	4
_994:
	dd	_300
	dd	273
	dd	4
	align	4
_997:
	dd	_300
	dd	274
	dd	4
	align	4
_999:
	dd	_300
	dd	277
	dd	3
	align	4
_1004:
	dd	_300
	dd	279
	dd	3
	align	4
_1011:
	dd	_300
	dd	281
	dd	3
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_1015:
	dd	_300
	dd	283
	dd	3
	align	4
_1018:
	dd	_300
	dd	285
	dd	3
	align	4
_1021:
	dd	_300
	dd	287
	dd	3
	align	4
_1026:
	dd	3
	dd	0
	dd	0
	align	4
_1025:
	dd	_300
	dd	287
	dd	45
	align	4
_1027:
	dd	_300
	dd	289
	dd	3
	align	4
_1030:
	dd	_300
	dd	291
	dd	3
_1060:
	db	"sync",0
	align	4
_1059:
	dd	1
	dd	_90
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1060
	dd	_59
	dd	-8
	dd	0
	align	4
_1035:
	dd	_300
	dd	295
	dd	3
	align	4
_1038:
	dd	_300
	dd	296
	dd	3
	align	4
_1045:
	dd	3
	dd	0
	dd	0
	align	4
_1042:
	dd	_300
	dd	297
	dd	4
	align	4
_1058:
	dd	3
	dd	0
	dd	0
	align	4
_1047:
	dd	_300
	dd	298
	dd	8
	align	4
_1057:
	dd	3
	dd	0
	dd	0
	align	4
_1051:
	dd	_300
	dd	299
	dd	4
	align	4
_1054:
	dd	_300
	dd	300
	dd	4
_1157:
	db	"viewport",0
_1158:
	db	":pub.directx.D3DVIEWPORT9",0
	align	4
_1156:
	dd	1
	dd	_92
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1157
	dd	_1158
	dd	-8
	dd	0
	align	4
_1061:
	dd	_300
	dd	306
	dd	3
	align	4
_1064:
	dd	_300
	dd	308
	dd	3
	align	4
_1067:
	dd	_300
	dd	310
	dd	3
	align	4
_1069:
	dd	_300
	dd	311
	dd	3
	align	4
_1073:
	dd	_300
	dd	312
	dd	3
	align	4
_1077:
	dd	_300
	dd	313
	dd	3
	align	4
_1081:
	dd	_300
	dd	314
	dd	3
	align	4
_1085:
	dd	_300
	dd	315
	dd	3
	align	4
_1089:
	dd	_300
	dd	316
	dd	3
	align	4
_1093:
	dd	_300
	dd	317
	dd	3
	align	4
_1096:
	dd	_300
	dd	319
	dd	3
	align	4
_1099:
	dd	_300
	dd	320
	dd	3
	align	4
_1102:
	dd	_300
	dd	322
	dd	3
	align	4
_1105:
	dd	_300
	dd	323
	dd	3
	align	4
_1108:
	dd	_300
	dd	324
	dd	3
	align	4
_1109:
	dd	_300
	dd	326
	dd	3
	align	4
_1112:
	dd	_300
	dd	327
	dd	3
	align	4
_1115:
	dd	_300
	dd	329
	dd	3
	align	4
_1118:
	dd	_300
	dd	330
	dd	3
	align	4
_1119:
	dd	_300
	dd	332
	dd	3
	align	4
_1122:
	dd	_300
	dd	334
	dd	3
	align	4
_1125:
	dd	_300
	dd	335
	dd	3
	align	4
_1128:
	dd	_300
	dd	336
	dd	3
	align	4
_1131:
	dd	_300
	dd	337
	dd	3
	align	4
_1134:
	dd	_300
	dd	338
	dd	3
	align	4
_1137:
	dd	_300
	dd	339
	dd	3
	align	4
_1140:
	dd	_300
	dd	340
	dd	3
	align	4
_1141:
	dd	_300
	dd	342
	dd	3
	align	4
_1144:
	dd	_300
	dd	344
	dd	3
	align	4
_1147:
	dd	_300
	dd	345
	dd	3
	align	4
_1150:
	dd	_300
	dd	346
	dd	3
	align	4
_1153:
	dd	_300
	dd	348
	dd	3
	align	4
_1162:
	dd	1
	dd	_93
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_710
	dd	_469
	dd	-8
	dd	2
	dd	_711
	dd	_59
	dd	-12
	dd	0
	align	4
_1159:
	dd	_300
	dd	353
	dd	3
_1230:
	db	"blend",0
	align	4
_1229:
	dd	1
	dd	_95
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1230
	dd	_59
	dd	-8
	dd	0
	align	4
_1163:
	dd	_300
	dd	357
	dd	3
	align	4
_1166:
	dd	3
	dd	0
	dd	0
	align	4
_1165:
	dd	_300
	dd	357
	dd	26
	align	4
_1167:
	dd	_300
	dd	358
	dd	3
	align	4
_1181:
	dd	3
	dd	0
	dd	0
	align	4
_1175:
	dd	_300
	dd	360
	dd	4
	align	4
_1178:
	dd	_300
	dd	361
	dd	4
	align	4
_1188:
	dd	3
	dd	0
	dd	0
	align	4
_1182:
	dd	_300
	dd	363
	dd	4
	align	4
_1185:
	dd	_300
	dd	364
	dd	4
	align	4
_1201:
	dd	3
	dd	0
	dd	0
	align	4
_1189:
	dd	_300
	dd	366
	dd	4
	align	4
_1192:
	dd	_300
	dd	367
	dd	4
	align	4
_1195:
	dd	_300
	dd	368
	dd	4
	align	4
_1198:
	dd	_300
	dd	369
	dd	4
	align	4
_1214:
	dd	3
	dd	0
	dd	0
	align	4
_1202:
	dd	_300
	dd	371
	dd	4
	align	4
_1205:
	dd	_300
	dd	372
	dd	4
	align	4
_1208:
	dd	_300
	dd	373
	dd	4
	align	4
_1211:
	dd	_300
	dd	374
	dd	4
	align	4
_1227:
	dd	3
	dd	0
	dd	0
	align	4
_1215:
	dd	_300
	dd	376
	dd	4
	align	4
_1218:
	dd	_300
	dd	377
	dd	4
	align	4
_1221:
	dd	_300
	dd	378
	dd	4
	align	4
_1224:
	dd	_300
	dd	379
	dd	4
	align	4
_1228:
	dd	_300
	dd	381
	dd	3
_1238:
	db	"alpha",0
	align	4
_1237:
	dd	1
	dd	_96
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1238
	dd	_64
	dd	-8
	dd	0
	align	4
_1231:
	dd	_300
	dd	385
	dd	3
	align	4
_1232:
	dd	_300
	dd	386
	dd	3
	align	4
_2003:
	dd	0x437f0000
	align	4
_1233:
	dd	_300
	dd	387
	dd	3
	align	4
_1234:
	dd	_300
	dd	388
	dd	3
	align	4
_1235:
	dd	_300
	dd	389
	dd	3
	align	4
_1236:
	dd	_300
	dd	390
	dd	3
_1248:
	db	"red",0
_1249:
	db	"green",0
_1250:
	db	"blue",0
	align	4
_1247:
	dd	1
	dd	_98
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1248
	dd	_59
	dd	-8
	dd	2
	dd	_1249
	dd	_59
	dd	-12
	dd	2
	dd	_1250
	dd	_59
	dd	-16
	dd	0
	align	4
_1239:
	dd	_300
	dd	394
	dd	3
	align	4
_1240:
	dd	_300
	dd	395
	dd	3
	align	4
_1241:
	dd	_300
	dd	396
	dd	3
	align	4
_1242:
	dd	_300
	dd	397
	dd	3
	align	4
_1243:
	dd	_300
	dd	398
	dd	3
	align	4
_1244:
	dd	_300
	dd	399
	dd	3
	align	4
_1245:
	dd	_300
	dd	400
	dd	3
	align	4
_1246:
	dd	_300
	dd	401
	dd	3
	align	4
_1255:
	dd	1
	dd	_100
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1248
	dd	_59
	dd	-8
	dd	2
	dd	_1249
	dd	_59
	dd	-12
	dd	2
	dd	_1250
	dd	_59
	dd	-16
	dd	0
	align	4
_1251:
	dd	_300
	dd	405
	dd	3
	align	4
_1252:
	dd	_300
	dd	406
	dd	3
	align	4
_1253:
	dd	_300
	dd	407
	dd	3
	align	4
_1254:
	dd	_300
	dd	408
	dd	3
_1282:
	db	"x",0
	align	4
_1281:
	dd	1
	dd	_101
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1282
	dd	_59
	dd	-8
	dd	2
	dd	_544
	dd	_59
	dd	-12
	dd	2
	dd	_712
	dd	_59
	dd	-16
	dd	2
	dd	_714
	dd	_59
	dd	-20
	dd	0
	align	4
_1256:
	dd	_300
	dd	412
	dd	3
	align	4
_1267:
	dd	3
	dd	0
	dd	0
	align	4
_1264:
	dd	_300
	dd	413
	dd	4
_1279:
	db	"rect",0
_1280:
	db	"[]i",0
	align	4
_1278:
	dd	3
	dd	0
	dd	2
	dd	_1279
	dd	_1280
	dd	-24
	dd	0
	align	4
_1269:
	dd	_300
	dd	415
	dd	4
	align	4
_1272:
	dd	_300
	dd	416
	dd	4
	align	4
_1275:
	dd	_300
	dd	417
	dd	4
_1288:
	db	"xx",0
_1289:
	db	"xy",0
_1290:
	db	"yx",0
_1291:
	db	"yy",0
	align	4
_1287:
	dd	1
	dd	_103
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1288
	dd	_64
	dd	-8
	dd	2
	dd	_1289
	dd	_64
	dd	-12
	dd	2
	dd	_1290
	dd	_64
	dd	-16
	dd	2
	dd	_1291
	dd	_64
	dd	-20
	dd	0
	align	4
_1283:
	dd	_300
	dd	422
	dd	3
	align	4
_1284:
	dd	_300
	dd	423
	dd	3
	align	4
_1285:
	dd	_300
	dd	424
	dd	3
	align	4
_1286:
	dd	_300
	dd	425
	dd	3
	align	4
_1293:
	dd	1
	dd	_105
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_712
	dd	_64
	dd	-8
	dd	0
	align	4
_1292:
	dd	_300
	dd	429
	dd	3
	align	4
_1297:
	dd	1
	dd	_106
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	0
	align	4
_1294:
	dd	_300
	dd	433
	dd	3
	align	4
_1310:
	dd	1
	dd	_107
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1282
	dd	_64
	dd	-8
	dd	2
	dd	_544
	dd	_64
	dd	-12
	dd	0
	align	4
_1298:
	dd	_300
	dd	437
	dd	3
	align	4
_2026:
	dd	0x3f000000
	align	4
_1302:
	dd	_300
	dd	438
	dd	3
	align	4
_2027:
	dd	0x3f000000
	align	4
_1306:
	dd	_300
	dd	439
	dd	3
	align	4
_1307:
	dd	_300
	dd	440
	dd	3
_1419:
	db	"lx0",0
_1420:
	db	"ly0",0
_1421:
	db	"lx1",0
_1422:
	db	"ly1",0
_1423:
	db	"lw",0
	align	4
_1418:
	dd	1
	dd	_109
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_914
	dd	_64
	dd	-8
	dd	2
	dd	_915
	dd	_64
	dd	-12
	dd	2
	dd	_916
	dd	_64
	dd	-16
	dd	2
	dd	_917
	dd	_64
	dd	-20
	dd	2
	dd	_918
	dd	_64
	dd	-24
	dd	2
	dd	_919
	dd	_64
	dd	-28
	dd	2
	dd	_1419
	dd	_64
	dd	-32
	dd	2
	dd	_1420
	dd	_64
	dd	-36
	dd	2
	dd	_1421
	dd	_64
	dd	-40
	dd	2
	dd	_1422
	dd	_64
	dd	-44
	dd	2
	dd	_1423
	dd	_64
	dd	-48
	dd	0
	align	4
_1311:
	dd	_300
	dd	444
	dd	3
	align	4
_1313:
	dd	_300
	dd	445
	dd	3
	align	4
_1315:
	dd	_300
	dd	446
	dd	3
	align	4
_1317:
	dd	_300
	dd	447
	dd	3
	align	4
_1319:
	dd	_300
	dd	448
	dd	3
	align	4
_1342:
	dd	3
	dd	0
	dd	0
	align	4
_1321:
	dd	_300
	dd	449
	dd	4
	align	4
_2033:
	dd	0x3f000000
	align	4
_1325:
	dd	_300
	dd	450
	dd	4
	align	4
_2034:
	dd	0x3f000000
	align	4
_1329:
	dd	_300
	dd	451
	dd	4
	align	4
_2035:
	dd	0x3f000000
	align	4
_1333:
	dd	_300
	dd	452
	dd	4
	align	4
_2036:
	dd	0x3f000000
	align	4
_1337:
	dd	_300
	dd	453
	dd	4
	align	4
_1338:
	dd	_300
	dd	454
	dd	4
	align	4
_1341:
	dd	_300
	dd	455
	dd	4
	align	4
_1343:
	dd	_300
	dd	457
	dd	3
	align	4
_2037:
	dd	0x3f000000
	align	4
_1345:
	dd	_300
	dd	458
	dd	3
	align	4
_1379:
	dd	3
	dd	0
	dd	0
	align	4
_1347:
	dd	_300
	dd	459
	dd	4
	align	4
_1351:
	dd	_300
	dd	460
	dd	4
	align	4
_1355:
	dd	_300
	dd	461
	dd	4
	align	4
_1359:
	dd	_300
	dd	462
	dd	4
	align	4
_1363:
	dd	_300
	dd	463
	dd	4
	align	4
_1367:
	dd	_300
	dd	464
	dd	4
	align	4
_1371:
	dd	_300
	dd	465
	dd	4
	align	4
_1375:
	dd	_300
	dd	466
	dd	4
	align	4
_1413:
	dd	3
	dd	0
	dd	0
	align	4
_1381:
	dd	_300
	dd	468
	dd	4
	align	4
_1385:
	dd	_300
	dd	469
	dd	4
	align	4
_1389:
	dd	_300
	dd	470
	dd	4
	align	4
_1393:
	dd	_300
	dd	471
	dd	4
	align	4
_1397:
	dd	_300
	dd	472
	dd	4
	align	4
_1401:
	dd	_300
	dd	473
	dd	4
	align	4
_1405:
	dd	_300
	dd	474
	dd	4
	align	4
_1409:
	dd	_300
	dd	475
	dd	4
	align	4
_1414:
	dd	_300
	dd	477
	dd	3
	align	4
_1415:
	dd	_300
	dd	478
	dd	3
	align	4
_1460:
	dd	1
	dd	_111
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_914
	dd	_64
	dd	-8
	dd	2
	dd	_915
	dd	_64
	dd	-12
	dd	2
	dd	_916
	dd	_64
	dd	-16
	dd	2
	dd	_917
	dd	_64
	dd	-20
	dd	2
	dd	_918
	dd	_64
	dd	-24
	dd	2
	dd	_919
	dd	_64
	dd	-28
	dd	0
	align	4
_1424:
	dd	_300
	dd	482
	dd	3
	align	4
_1428:
	dd	_300
	dd	483
	dd	3
	align	4
_1432:
	dd	_300
	dd	484
	dd	3
	align	4
_1436:
	dd	_300
	dd	485
	dd	3
	align	4
_1440:
	dd	_300
	dd	486
	dd	3
	align	4
_1444:
	dd	_300
	dd	487
	dd	3
	align	4
_1448:
	dd	_300
	dd	488
	dd	3
	align	4
_1452:
	dd	_300
	dd	489
	dd	3
	align	4
_1456:
	dd	_300
	dd	490
	dd	3
	align	4
_1457:
	dd	_300
	dd	491
	dd	3
_1503:
	db	"xr",0
_1504:
	db	"yr",0
_1505:
	db	"segs",0
_1506:
	db	"fverts",0
_1507:
	db	"iverts",0
	align	4
_1502:
	dd	1
	dd	_112
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_914
	dd	_64
	dd	-8
	dd	2
	dd	_915
	dd	_64
	dd	-12
	dd	2
	dd	_916
	dd	_64
	dd	-16
	dd	2
	dd	_917
	dd	_64
	dd	-20
	dd	2
	dd	_918
	dd	_64
	dd	-24
	dd	2
	dd	_919
	dd	_64
	dd	-28
	dd	2
	dd	_1503
	dd	_64
	dd	-32
	dd	2
	dd	_1504
	dd	_64
	dd	-36
	dd	2
	dd	_1505
	dd	_59
	dd	-40
	dd	2
	dd	_1506
	dd	_67
	dd	-44
	dd	2
	dd	_1507
	dd	_69
	dd	-48
	dd	0
	align	4
_1461:
	dd	_300
	dd	495
	dd	3
	align	4
_2076:
	dd	0x3f000000
	align	4
_1463:
	dd	_300
	dd	496
	dd	3
	align	4
_2077:
	dd	0x3f000000
	align	4
_1465:
	dd	_300
	dd	497
	dd	3
	align	4
_1467:
	dd	_300
	dd	498
	dd	3
	align	4
_1468:
	dd	_300
	dd	499
	dd	3
	align	4
_1469:
	dd	_300
	dd	500
	dd	3
	align	4
_1470:
	dd	_300
	dd	501
	dd	3
_1471:
	db	"f",0
	align	4
_1473:
	dd	_300
	dd	502
	dd	3
	align	4
_1477:
	dd	_300
	dd	503
	dd	3
_1497:
	db	"th",0
	align	4
_1496:
	dd	3
	dd	0
	dd	2
	dd	_59
	dd	_59
	dd	-52
	dd	2
	dd	_1497
	dd	_64
	dd	-56
	dd	2
	dd	_1282
	dd	_64
	dd	-60
	dd	2
	dd	_544
	dd	_64
	dd	-64
	dd	0
	align	4
_1481:
	dd	_300
	dd	504
	dd	4
	align	4
_2078:
	dd	0x43b40000
	align	4
_1483:
	dd	_300
	dd	505
	dd	4
	align	4
_1485:
	dd	_300
	dd	506
	dd	4
	align	4
_1487:
	dd	_300
	dd	507
	dd	4
	align	4
_1491:
	dd	_300
	dd	508
	dd	4
	align	4
_1495:
	dd	_300
	dd	509
	dd	4
	align	4
_1498:
	dd	_300
	dd	511
	dd	3
	align	4
_1499:
	dd	_300
	dd	512
	dd	3
_1550:
	db	"verts",0
_1551:
	db	"handlex",0
_1552:
	db	"handley",0
	align	4
_1549:
	dd	1
	dd	_113
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1550
	dd	_67
	dd	-8
	dd	2
	dd	_1551
	dd	_64
	dd	-12
	dd	2
	dd	_1552
	dd	_64
	dd	-16
	dd	2
	dd	_918
	dd	_64
	dd	-20
	dd	2
	dd	_919
	dd	_64
	dd	-24
	dd	2
	dd	_1505
	dd	_59
	dd	-28
	dd	2
	dd	_1506
	dd	_67
	dd	-32
	dd	2
	dd	_1507
	dd	_69
	dd	-36
	dd	0
	align	4
_1508:
	dd	_300
	dd	516
	dd	3
	align	4
_1513:
	dd	3
	dd	0
	dd	0
	align	4
_1512:
	dd	_300
	dd	516
	dd	41
	align	4
_1514:
	dd	_300
	dd	517
	dd	3
	align	4
_1516:
	dd	_300
	dd	518
	dd	3
_1517:
	db	"f",0
	align	4
_1519:
	dd	_300
	dd	519
	dd	3
	align	4
_1523:
	dd	_300
	dd	520
	dd	3
	align	4
_1544:
	dd	3
	dd	0
	dd	2
	dd	_59
	dd	_59
	dd	-40
	dd	2
	dd	_1282
	dd	_64
	dd	-44
	dd	2
	dd	_544
	dd	_64
	dd	-48
	dd	0
	align	4
_1527:
	dd	_300
	dd	521
	dd	4
	align	4
_1531:
	dd	_300
	dd	522
	dd	4
	align	4
_1535:
	dd	_300
	dd	523
	dd	4
	align	4
_1539:
	dd	_300
	dd	524
	dd	4
	align	4
_1543:
	dd	_300
	dd	525
	dd	4
	align	4
_1545:
	dd	_300
	dd	527
	dd	3
	align	4
_1546:
	dd	_300
	dd	528
	dd	3
_1608:
	db	"desc",0
_1609:
	db	":pub.directx.D3DSURFACE_DESC",0
_1610:
	db	"dstpixmap",0
	align	4
_1607:
	dd	1
	dd	_115
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_710
	dd	_469
	dd	-8
	dd	2
	dd	_1282
	dd	_59
	dd	-12
	dd	2
	dd	_544
	dd	_59
	dd	-16
	dd	2
	dd	_712
	dd	_59
	dd	-20
	dd	2
	dd	_714
	dd	_59
	dd	-24
	dd	2
	dd	_597
	dd	_598
	dd	-28
	dd	2
	dd	_1608
	dd	_1609
	dd	-32
	dd	2
	dd	_1279
	dd	_1280
	dd	-36
	dd	2
	dd	_599
	dd	_600
	dd	-40
	dd	2
	dd	_1610
	dd	_469
	dd	-44
	dd	0
	align	4
_1553:
	dd	_300
	dd	533
	dd	3
	align	4
_1560:
	dd	_300
	dd	535
	dd	3
	align	4
_1562:
	dd	_300
	dd	536
	dd	3
	align	4
_1568:
	dd	3
	dd	0
	dd	0
	align	4
_1566:
	dd	_300
	dd	537
	dd	4
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	71,101,116,82,101,110,100,101,114,84,97,114,103,101,116,32
	dw	102,97,105,108,101,100,10
	align	4
_1567:
	dd	_300
	dd	538
	dd	4
	align	4
_1569:
	dd	_300
	dd	541
	dd	3
	align	4
_1571:
	dd	_300
	dd	542
	dd	3
	align	4
_1576:
	dd	3
	dd	0
	dd	0
	align	4
_1575:
	dd	_300
	dd	543
	dd	4
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	71,101,116,68,101,115,99,32,102,97,105,108,101,100,10
	align	4
_1577:
	dd	_300
	dd	546
	dd	3
	align	4
_1580:
	dd	_300
	dd	547
	dd	3
	align	4
_1582:
	dd	_300
	dd	548
	dd	3
	align	4
_1591:
	dd	3
	dd	0
	dd	0
	align	4
_1586:
	dd	_300
	dd	549
	dd	4
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	85,110,97,98,108,101,32,116,111,32,108,111,99,107,32,114
	dw	101,110,100,101,114,32,116,97,114,103,101,116,32,115,117,114
	dw	102,97,99,101,10
	align	4
_1587:
	dd	_300
	dd	550
	dd	4
	align	4
_1590:
	dd	_300
	dd	551
	dd	4
	align	4
_1592:
	dd	_300
	dd	554
	dd	3
	align	4
_1598:
	dd	_300
	dd	556
	dd	3
	align	4
_1601:
	dd	_300
	dd	558
	dd	3
	align	4
_1604:
	dd	_300
	dd	560
	dd	3
_1689:
	db	"srcsurf",0
_1690:
	db	"srcdc",0
_1691:
	db	"dstdc",0
	align	4
_1688:
	dd	1
	dd	_117
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_1282
	dd	_59
	dd	-8
	dd	2
	dd	_544
	dd	_59
	dd	-12
	dd	2
	dd	_712
	dd	_59
	dd	-16
	dd	2
	dd	_714
	dd	_59
	dd	-20
	dd	2
	dd	_1689
	dd	_598
	dd	-24
	dd	2
	dd	_597
	dd	_598
	dd	-28
	dd	2
	dd	_1690
	dd	_545
	dd	-32
	dd	2
	dd	_1691
	dd	_545
	dd	-36
	dd	2
	dd	_599
	dd	_600
	dd	-40
	dd	2
	dd	_710
	dd	_469
	dd	-44
	dd	0
	align	4
_1611:
	dd	_300
	dd	566
	dd	3
	align	4
_1613:
	dd	_300
	dd	567
	dd	3
	align	4
_1618:
	dd	3
	dd	0
	dd	0
	align	4
_1617:
	dd	_300
	dd	568
	dd	4
	align	4
_1619:
	dd	_300
	dd	571
	dd	3
	align	4
_1621:
	dd	_300
	dd	572
	dd	3
	align	4
_1626:
	dd	3
	dd	0
	dd	0
	align	4
_1625:
	dd	_300
	dd	573
	dd	4
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	35
	dw	67,114,101,97,116,101,79,102,102,115,99,114,101,101,110,80
	dw	108,97,105,110,83,117,114,102,97,99,101,32,102,97,105,108
	dw	101,100,10
	align	4
_1627:
	dd	_300
	dd	576
	dd	3
	align	4
_1629:
	dd	_300
	dd	577
	dd	3
	align	4
_1634:
	dd	3
	dd	0
	dd	0
	align	4
_1633:
	dd	_300
	dd	578
	dd	4
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	115,114,99,115,117,114,102,46,71,101,116,68,67,32,102,97
	dw	105,108,101,100,10
	align	4
_1635:
	dd	_300
	dd	581
	dd	3
	align	4
_1637:
	dd	_300
	dd	582
	dd	3
	align	4
_1642:
	dd	3
	dd	0
	dd	0
	align	4
_1641:
	dd	_300
	dd	583
	dd	4
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	100,115,116,115,117,114,102,46,71,101,116,68,67,32,102,97
	dw	105,108,101,100,10
	align	4
_1643:
	dd	_300
	dd	586
	dd	3
	align	4
_1644:
	dd	_300
	dd	588
	dd	3
	align	4
_1647:
	dd	_300
	dd	589
	dd	3
	align	4
_1650:
	dd	_300
	dd	591
	dd	3
	align	4
_1652:
	dd	_300
	dd	592
	dd	3
	align	4
_1657:
	dd	3
	dd	0
	dd	0
	align	4
_1656:
	dd	_300
	dd	593
	dd	4
	align	4
_1658:
	dd	_300
	dd	596
	dd	3
	align	4
_1660:
	dd	_300
	dd	599
	dd	3
	align	4
_1680:
	dd	3
	dd	0
	dd	2
	dd	_544
	dd	_59
	dd	-48
	dd	2
	dd	_468
	dd	_69
	dd	-52
	dd	2
	dd	_546
	dd	_69
	dd	-56
	dd	0
	align	4
_1664:
	dd	_300
	dd	600
	dd	4
	align	4
_1670:
	dd	_300
	dd	601
	dd	4
	align	4
_1674:
	dd	_300
	dd	602
	dd	4
	align	4
_1679:
	dd	3
	dd	0
	dd	2
	dd	_1282
	dd	_59
	dd	-60
	dd	0
	align	4
_1678:
	dd	_300
	dd	603
	dd	5
	align	4
_1681:
	dd	_300
	dd	607
	dd	3
	align	4
_1684:
	dd	_300
	dd	609
	dd	3
	align	4
_1687:
	dd	_300
	dd	611
	dd	3
_1699:
	db	"matrix",0
	align	4
_1698:
	dd	1
	dd	_119
	dd	2
	dd	_413
	dd	_368
	dd	-4
	dd	2
	dd	_712
	dd	_64
	dd	-8
	dd	2
	dd	_714
	dd	_64
	dd	-12
	dd	2
	dd	_1699
	dd	_67
	dd	-16
	dd	0
	align	4
_1692:
	dd	_300
	dd	615
	dd	3
	align	4
_2134:
	dd	0x40000000
	align	4
_2135:
	dd	0xc0000000
	align	4
_2136:
	dd	0xbf800000
	align	4
_2137:
	dd	0x3f800000
	align	4
_2138:
	dd	0x3f800000
	align	4
_2139:
	dd	0x3f800000
	align	4
_1695:
	dd	_300
	dd	621
	dd	3
_1715:
	db	"D3D9Max2DDriver",0
_1716:
	db	"_done",0
	align	4
_1701:
	dd	0
	align	4
_1714:
	dd	1
	dd	_1715
	dd	4
	dd	_1716
	dd	_59
	dd	_1701
	dd	0
	align	4
_1700:
	dd	_300
	dd	632
	dd	2
	align	4
_1702:
	dd	_300
	dd	633
	dd	2
	align	4
_1712:
	dd	3
	dd	0
	dd	0
	align	4
_1704:
	dd	_300
	dd	634
	dd	3
	align	4
_1711:
	dd	_300
	dd	635
	dd	3
	align	4
_1713:
	dd	_300
	dd	637
	dd	2
