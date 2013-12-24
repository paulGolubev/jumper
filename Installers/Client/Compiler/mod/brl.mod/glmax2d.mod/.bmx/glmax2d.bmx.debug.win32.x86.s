	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_glgraphics_glgraphics
	extrn	___bb_max2d_max2d
	extrn	__brl_max2d_TImageFrame_Delete
	extrn	__brl_max2d_TImageFrame_New
	extrn	__brl_max2d_TMax2DDriver_Delete
	extrn	__brl_max2d_TMax2DDriver_New
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbCos
	extrn	_bbEmptyArray
	extrn	_bbFloatAbs
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbIntMax
	extrn	_bbIntMin
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
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_glgraphics_GLGraphicsDriver
	extrn	_brl_glgraphics_TGLGraphics
	extrn	_brl_graphics_GraphicsHeight
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_graphics_GraphicsWidth
	extrn	_brl_graphics_SetGraphicsDriver
	extrn	_brl_max2d_TImageFrame
	extrn	_brl_max2d_TMax2DDriver
	extrn	_brl_max2d_TMax2DGraphics
	extrn	_brl_pixmap_BytesPerPixel
	extrn	_brl_pixmap_ConvertPixmap
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_ResizePixmap
	extrn	_brl_pixmap_TPixmap
	extrn	_brl_pixmap_YFlipPixmap
	extrn	_glAlphaFunc@8
	extrn	_glBegin@4
	extrn	_glBindTexture@8
	extrn	_glBitmap@28
	extrn	_glBlendFunc@8
	extrn	_glClear@4
	extrn	_glClearColor@16
	extrn	_glColor4ubv@4
	extrn	_glDeleteTextures@8
	extrn	_glDisable@4
	extrn	_glDrawPixels@20
	extrn	_glEnable@4
	extrn	_glEnd@0
	extrn	_glGenTextures@8
	extrn	_glGetTexLevelParameteriv@16
	extrn	_glLineWidth@4
	extrn	_glLoadIdentity@0
	extrn	_glMatrixMode@4
	extrn	_glOrtho@48
	extrn	_glPixelStorei@8
	extrn	_glPixelZoom@8
	extrn	_glRasterPos2i@8
	extrn	_glReadPixels@28
	extrn	_glScissor@16
	extrn	_glTexCoord2f@8
	extrn	_glTexImage2D@36
	extrn	_glTexParameteri@12
	extrn	_glTexSubImage2D@36
	extrn	_glVertex2f@8
	extrn	_glViewport@16
	public	___bb_glmax2d_glmax2d
	public	__brl_glmax2d_TGLImageFrame_CreateFromPixmap
	public	__brl_glmax2d_TGLImageFrame_Delete
	public	__brl_glmax2d_TGLImageFrame_Draw
	public	__brl_glmax2d_TGLImageFrame_New
	public	__brl_glmax2d_TGLMax2DDriver_AttachGraphics
	public	__brl_glmax2d_TGLMax2DDriver_Cls
	public	__brl_glmax2d_TGLMax2DDriver_Create
	public	__brl_glmax2d_TGLMax2DDriver_CreateFrameFromPixmap
	public	__brl_glmax2d_TGLMax2DDriver_CreateGraphics
	public	__brl_glmax2d_TGLMax2DDriver_Delete
	public	__brl_glmax2d_TGLMax2DDriver_DrawLine
	public	__brl_glmax2d_TGLMax2DDriver_DrawOval
	public	__brl_glmax2d_TGLMax2DDriver_DrawPixmap
	public	__brl_glmax2d_TGLMax2DDriver_DrawPoly
	public	__brl_glmax2d_TGLMax2DDriver_DrawRect
	public	__brl_glmax2d_TGLMax2DDriver_Flip
	public	__brl_glmax2d_TGLMax2DDriver_GrabPixmap
	public	__brl_glmax2d_TGLMax2DDriver_GraphicsModes
	public	__brl_glmax2d_TGLMax2DDriver_New
	public	__brl_glmax2d_TGLMax2DDriver_Plot
	public	__brl_glmax2d_TGLMax2DDriver_ResetGLContext
	public	__brl_glmax2d_TGLMax2DDriver_SetAlpha
	public	__brl_glmax2d_TGLMax2DDriver_SetBlend
	public	__brl_glmax2d_TGLMax2DDriver_SetClsColor
	public	__brl_glmax2d_TGLMax2DDriver_SetColor
	public	__brl_glmax2d_TGLMax2DDriver_SetGraphics
	public	__brl_glmax2d_TGLMax2DDriver_SetLineWidth
	public	__brl_glmax2d_TGLMax2DDriver_SetResolution
	public	__brl_glmax2d_TGLMax2DDriver_SetTransform
	public	__brl_glmax2d_TGLMax2DDriver_SetViewport
	public	__brl_glmax2d_TGLMax2DDriver_ToString
	public	_brl_glmax2d_GLMax2DDriver
	public	_brl_glmax2d_TGLImageFrame
	public	_brl_glmax2d_TGLMax2DDriver
	section	"code" code
___bb_glmax2d_glmax2d:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	cmp	dword [_352],0
	je	_353
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_353:
	mov	dword [_352],1
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_326
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_max2d_max2d
	call	___bb_glgraphics_glgraphics
	push	_brl_glmax2d_TGLImageFrame
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_glmax2d_TGLMax2DDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_308]
	and	eax,1
	cmp	eax,0
	jne	_309
	push	4
	push	_305
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_306],eax
	or	dword [_308],1
_309:
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glmax2d_GLMax2DDriver
	mov	dword [ebp-4],eax
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_323
	push	ebp
	push	_325
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-4]
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_323:
	mov	ebx,0
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_360
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_313]
	cmp	dword [ebp-4],eax
	jne	_355
	push	ebp
	push	_357
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_100
_355:
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	3553
	call	_glBindTexture@8
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [_313],eax
	mov	ebx,0
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_2
	add	esp,4
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_315],0
	je	_364
	push	ebp
	push	_366
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_103
_364:
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3553
	call	_glEnable@4
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_315],1
	mov	ebx,0
	jmp	_103
_103:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_4:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	ebp
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_315],0
	jne	_372
	push	ebp
	push	_374
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_105
_372:
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3553
	call	_glDisable@4
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_315],0
	mov	ebx,0
	jmp	_105
_105:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_5:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_385
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_6
_8:
	push	ebp
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	shl	eax,1
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_6:
	mov	eax,dword [ebp-4]
	cmp	dword [ebp-8],eax
	jl	_8
_7:
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_9:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_406
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_319]
	cmp	dword [ebp-8],eax
	je	_390
	push	ebp
	push	_392
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_112
_390:
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_317]
	mov	eax,dword [_318]
	cmp	dword [edx+20],eax
	jne	_394
	push	ebp
	push	_400
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_318]
	add	eax,10
	push	eax
	push	0
	push	dword [_317]
	push	_45
	call	_bbArraySlice
	add	esp,16
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_317]
	dec	dword [eax+4]
	jnz	_399
	push	eax
	call	_bbGCFree
	add	esp,4
_399:
	mov	dword [_317],ebx
	call	dword [_bbOnDebugLeaveScope]
_394:
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_318]
	mov	eax,dword [_317]
	cmp	ebx,dword [eax+20]
	jb	_403
	call	_brl_blitz_ArrayBoundsError
_403:
	mov	eax,dword [_317]
	shl	ebx,2
	add	eax,ebx
	mov	edx,dword [ebp-4]
	mov	dword [eax+24],edx
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_318],1
	mov	ebx,0
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_10:
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
	mov	dword [ebp-24],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_473
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [_319],eax
	jne	_409
	push	ebp
	push	_418
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-24],0
	mov	ebx,dword [_318]
	jmp	_412
_13:
	push	ebp
	push	_417
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [_317]
	cmp	esi,dword [eax+20]
	jb	_416
	call	_brl_blitz_ArrayBoundsError
_416:
	mov	eax,dword [_317]
	lea	eax,dword [eax+esi*4+24]
	push	eax
	push	1
	call	_glDeleteTextures@8
	call	dword [_bbOnDebugLeaveScope]
_11:
	add	dword [ebp-24],1
_412:
	cmp	dword [ebp-24],ebx
	jl	_13
_12:
	call	dword [_bbOnDebugLeaveScope]
_409:
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_318],0
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [_319],eax
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-16]
	push	eax
	push	1
	call	_glGenTextures@8
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_2
	add	esp,4
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	33071
	push	10242
	push	3553
	call	_glTexParameteri@12
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	33071
	push	10243
	push	3553
	call	_glTexParameteri@12
	push	_427
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,2
	cmp	eax,0
	je	_428
	push	ebp
	push	_437
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9729
	push	10240
	push	3553
	call	_glTexParameteri@12
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,4
	cmp	eax,0
	je	_431
	push	ebp
	push	_433
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9987
	push	10241
	push	3553
	call	_glTexParameteri@12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_434
_431:
	push	ebp
	push	_436
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9729
	push	10241
	push	3553
	call	_glTexParameteri@12
	call	dword [_bbOnDebugLeaveScope]
_434:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_438
_428:
	push	ebp
	push	_447
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9728
	push	10240
	push	3553
	call	_glTexParameteri@12
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,4
	cmp	eax,0
	je	_441
	push	ebp
	push	_443
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9984
	push	10241
	push	3553
	call	_glTexParameteri@12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_444
_441:
	push	ebp
	push	_446
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9728
	push	10241
	push	3553
	call	_glTexParameteri@12
	call	dword [_bbOnDebugLeaveScope]
_444:
	call	dword [_bbOnDebugLeaveScope]
_438:
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_16:
_14:
	push	ebp
	push	_471
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	5121
	push	6408
	push	0
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	32856
	push	dword [ebp-20]
	push	3553
	call	_glTexImage2D@36
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,4
	cmp	eax,0
	jne	_453
	push	ebp
	push	_455
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_15
_453:
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_457
	mov	eax,dword [ebp-8]
	cmp	eax,1
	sete	al
	movzx	eax,al
_457:
	cmp	eax,0
	je	_459
	push	ebp
	push	_461
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_15
_459:
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],1
	jle	_463
	push	ebp
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_463:
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],1
	jle	_467
	push	ebp
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_467:
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_16
_15:
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_17:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_544
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_20:
_18:
	mov	eax,ebp
	push	eax
	push	_542
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_484
	call	_brl_blitz_NullObjectError
_484:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_486
	call	_brl_blitz_NullObjectError
_486:
	mov	ebx,dword [ebx+24]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_488
	call	_brl_blitz_ArrayBoundsError
_488:
	mov	ecx,dword [_brl_pixmap_BytesPerPixel]
	mov	eax,dword [esi+20]
	cdq
	idiv	dword [ecx+ebx*4+24]
	push	eax
	push	3314
	call	_glPixelStorei@8
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_491
	call	_brl_blitz_NullObjectError
_491:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_493
	call	_brl_blitz_NullObjectError
_493:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	push	dword [ebx+8]
	push	5121
	push	6408
	push	dword [esi+16]
	push	dword [edi+12]
	push	0
	push	0
	push	dword [ebp-12]
	push	3553
	call	_glTexSubImage2D@36
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,4
	cmp	eax,0
	jne	_497
	mov	eax,ebp
	push	eax
	push	_499
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_19
_497:
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_502
	call	_brl_blitz_NullObjectError
_502:
	mov	eax,dword [ebx+12]
	cmp	eax,1
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_505
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	setg	al
	movzx	eax,al
_505:
	cmp	eax,0
	je	_507
	mov	eax,ebp
	push	eax
	push	_513
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_510
	call	_brl_blitz_NullObjectError
_510:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_512
	call	_brl_blitz_NullObjectError
_512:
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
	push	dword [ebp-4]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_514
_507:
	mov	eax,ebp
	push	eax
	push	_540
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_517
	call	_brl_blitz_NullObjectError
_517:
	cmp	dword [ebx+12],1
	jle	_518
	mov	eax,ebp
	push	eax
	push	_524
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_521
	call	_brl_blitz_NullObjectError
_521:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_523
	call	_brl_blitz_NullObjectError
_523:
	push	dword [ebx+16]
	mov	eax,dword [esi+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebp-4]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_518:
	mov	eax,ebp
	push	eax
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_528
	call	_brl_blitz_NullObjectError
_528:
	cmp	dword [ebx+16],1
	jle	_529
	mov	eax,ebp
	push	eax
	push	_535
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_532
	call	_brl_blitz_NullObjectError
_532:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_534
	call	_brl_blitz_NullObjectError
_534:
	mov	eax,dword [esi+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebx+12]
	push	dword [ebp-4]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_536
_529:
	mov	eax,ebp
	push	eax
	push	_538
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_19
_536:
	call	dword [_bbOnDebugLeaveScope]
_525:
	call	dword [_bbOnDebugLeaveScope]
_514:
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_20
_19:
	push	_543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	3314
	call	_glPixelStorei@8
	mov	ebx,0
	jmp	_121
_121:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_574
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_5
	add	esp,4
	mov	dword [ebx],eax
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	push	dword [eax]
	call	_5
	add	esp,4
	mov	dword [ebx],eax
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_24:
_22:
	push	ebp
	push	_573
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	5121
	push	6408
	push	0
	mov	eax,dword [ebp-8]
	push	dword [eax]
	mov	eax,dword [ebp-4]
	push	dword [eax]
	push	4
	push	0
	push	32868
	call	_glTexImage2D@36
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-12]
	push	eax
	push	4096
	push	0
	push	32868
	call	_glGetTexLevelParameteriv@16
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_556
	push	ebp
	push	_558
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_556:
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_560
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax]
	cmp	eax,1
	sete	al
	movzx	eax,al
_560:
	cmp	eax,0
	je	_562
	push	ebp
	push	_564
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	call	_brl_blitz_RuntimeError
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_562:
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax],1
	jle	_566
	push	ebp
	push	_568
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ecx],eax
	call	dword [_bbOnDebugLeaveScope]
_566:
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax],1
	jle	_570
	push	ebp
	push	_572
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ecx],eax
	call	dword [_bbOnDebugLeaveScope]
_570:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_24
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_max2d_TImageFrame_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_glmax2d_TGLImageFrame
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	push	ebp
	push	_580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_578
	call	_brl_blitz_NullObjectError
_578:
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [ebx+36],eax
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+36],0
	jne	_584
	jmp	_131
_584:
	push	dword [ebx+36]
	push	dword [ebx+32]
	call	_9
	add	esp,8
	mov	dword [ebx+36],0
_131:
	mov	dword [ebx],_brl_max2d_TImageFrame
	push	ebx
	call	__brl_max2d_TImageFrame_Delete
	add	esp,4
	mov	eax,0
	jmp	_585
_585:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_Draw:
	push	ebp
	mov	ebp,esp
	sub	esp,60
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
	push	ebp
	push	_619
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_588
	call	_brl_blitz_NullObjectError
_588:
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [ebx+36],eax
	je	_589
	push	_26
	call	_brl_blitz_RuntimeError
	add	esp,4
_589:
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_592
	call	_brl_blitz_NullObjectError
_592:
	fld	dword [ebp-32]
	fmul	dword [ebx+24]
	fstp	dword [ebp-48]
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_596
	call	_brl_blitz_NullObjectError
_596:
	fld	dword [ebp-36]
	fmul	dword [ebx+28]
	fstp	dword [ebp-52]
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_600
	call	_brl_blitz_NullObjectError
_600:
	fld	dword [ebp-32]
	fadd	dword [ebp-40]
	fmul	dword [ebx+24]
	fstp	dword [ebp-56]
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	fld	dword [ebp-36]
	fadd	dword [ebp-44]
	fmul	dword [ebx+28]
	fstp	dword [ebp-60]
	push	_606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_608
	call	_brl_blitz_NullObjectError
_608:
	push	dword [ebx+32]
	call	_3
	add	esp,4
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	7
	call	_glBegin@4
	push	_610
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-52]
	push	dword [ebp-48]
	call	_glTexCoord2f@8
	push	_611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_302]
	fld	dword [ebp-12]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-8]
	fmul	dword [_300]
	fld	dword [ebp-12]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-52]
	push	dword [ebp-56]
	call	_glTexCoord2f@8
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_302]
	fld	dword [ebp-12]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-16]
	fmul	dword [_300]
	fld	dword [ebp-12]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-60]
	push	dword [ebp-56]
	call	_glTexCoord2f@8
	push	_615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_302]
	fld	dword [ebp-20]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-16]
	fmul	dword [_300]
	fld	dword [ebp-20]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-60]
	push	dword [ebp-48]
	call	_glTexCoord2f@8
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_302]
	fld	dword [ebp-20]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-8]
	fmul	dword [_300]
	fld	dword [ebp-20]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	mov	ebx,0
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_CreateFromPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbNullObject
	push	ebp
	push	_732
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_632
	call	_brl_blitz_NullObjectError
_632:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_636
	call	_brl_blitz_NullObjectError
_636:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-16],eax
	push	_638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	call	_21
	add	esp,8
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_641
	call	_brl_blitz_NullObjectError
_641:
	push	dword [ebp-12]
	push	dword [ebx+12]
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-20],eax
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_645
	call	_brl_blitz_NullObjectError
_645:
	push	dword [ebp-16]
	push	dword [ebx+16]
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-24],eax
	push	_647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_649
	call	_brl_blitz_NullObjectError
_649:
	mov	eax,dword [ebx+12]
	cmp	eax,dword [ebp-20]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_652
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_651
	call	_brl_blitz_NullObjectError
_651:
	mov	eax,dword [ebx+16]
	cmp	eax,dword [ebp-24]
	setne	al
	movzx	eax,al
_652:
	cmp	eax,0
	je	_654
	push	ebp
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-4]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_654:
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-28],eax
	push	_659
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,dword [ebp-12]
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_660
	mov	eax,dword [ebp-24]
	cmp	eax,dword [ebp-16]
	setl	al
	movzx	eax,al
_660:
	cmp	eax,0
	je	_662
	push	ebp
	push	_691
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	6
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-28],eax
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	push	0
	push	0
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	push	_667
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [ebp-20],eax
	jge	_668
	push	ebp
	push	_674
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_669
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_671
	call	_brl_blitz_NullObjectError
_671:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_673
	call	_brl_blitz_NullObjectError
_673:
	push	0
	push	dword [ebp-20]
	push	dword [ebp-24]
	push	1
	push	0
	mov	eax,dword [ebp-20]
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
_668:
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-24],eax
	jge	_676
	push	ebp
	push	_690
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_677
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_681
	call	_brl_blitz_NullObjectError
_681:
	push	dword [ebp-24]
	push	0
	push	1
	push	dword [ebp-20]
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
	push	_682
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [ebp-20],eax
	jge	_683
	push	ebp
	push	_689
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_686
	call	_brl_blitz_NullObjectError
_686:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_688
	call	_brl_blitz_NullObjectError
_688:
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	1
	push	1
	mov	eax,dword [ebp-24]
	sub	eax,1
	push	eax
	mov	eax,dword [ebp-20]
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
_683:
	call	dword [_bbOnDebugLeaveScope]
_676:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_692
_662:
	push	ebp
	push	_701
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_695
	call	_brl_blitz_NullObjectError
_695:
	cmp	dword [ebx+24],6
	je	_696
	push	ebp
	push	_700
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_699
	call	_brl_blitz_NullObjectError
_699:
	push	6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
_696:
	call	dword [_bbOnDebugLeaveScope]
_692:
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_10
	add	esp,12
	mov	dword [ebp-32],eax
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-28]
	call	_17
	add	esp,8
	push	_705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_glmax2d_TGLImageFrame
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-36],eax
	push	_707
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_709
	call	_brl_blitz_NullObjectError
_709:
	mov	eax,dword [ebp-32]
	mov	dword [ebx+32],eax
	push	_711
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_713
	call	_brl_blitz_NullObjectError
_713:
	fld	dword [_1185]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	fdivp	st1,st0
	fstp	dword [ebx+24]
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	fld	dword [_1186]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	fdivp	st1,st0
	fstp	dword [ebx+28]
	push	_719
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_721
	call	_brl_blitz_NullObjectError
_721:
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_724
	call	_brl_blitz_NullObjectError
_724:
	mov	eax,dword [ebp-20]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	fmul	dword [esi+24]
	fstp	dword [ebx+16]
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_727
	call	_brl_blitz_NullObjectError
_727:
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_730
	call	_brl_blitz_NullObjectError
_730:
	mov	eax,dword [ebp-24]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	fmul	dword [esi+28]
	fstp	dword [ebx+20]
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_739
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_max2d_TMax2DDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_glmax2d_TGLMax2DDriver
	push	ebp
	push	_738
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_151
_151:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_154:
	mov	dword [eax],_brl_max2d_TMax2DDriver
	push	eax
	call	__brl_max2d_TMax2DDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_740
_740:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_746
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_741
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_742
	push	ebp
	push	_744
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_743
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_157
_742:
	push	_745
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_157
_157:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_750
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_749
	call	_brl_blitz_NullObjectError
_749:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_160
_160:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_AttachGraphics:
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
	push	_759
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_753
	call	_brl_blitz_NullObjectError
_753:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-16],eax
	push	_755
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_756
	push	ebp
	push	_758
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_757
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-16]
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_165
_756:
	mov	ebx,_bbNullObject
	jmp	_165
_165:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_CreateGraphics:
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
	push	_771
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_763
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_765
	call	_brl_blitz_NullObjectError
_765:
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
	push	_767
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],_bbNullObject
	je	_768
	push	ebp
	push	_770
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_769
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-28]
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_173
_768:
	mov	ebx,_bbNullObject
	jmp	_173
_173:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_801
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_774
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_775
	push	ebp
	push	_781
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_max2d_TMax2DGraphics+72]
	push	_777
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_779
	call	_brl_blitz_NullObjectError
_779:
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_177
_775:
	push	_782
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TMax2DGraphics
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_784
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_787
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_786
	call	_brl_blitz_NullObjectError
_786:
	push	_brl_glgraphics_TGLGraphics
	push	dword [ebx+132]
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_787:
	cmp	eax,0
	jne	_789
	push	_27
	call	_brl_blitz_RuntimeError
	add	esp,4
_789:
	push	_790
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_792
	call	_brl_blitz_NullObjectError
_792:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_794
	call	_brl_blitz_NullObjectError
_794:
	push	dword [esi+132]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_795
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_797
	call	_brl_blitz_NullObjectError
_797:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,8
	push	_798
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_800
	call	_brl_blitz_NullObjectError
_800:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,0
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_ResetGLContext:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	push	ebp
	push	_823
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_804
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	push	_810
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_812
	call	_brl_blitz_NullObjectError
_812:
	lea	eax,dword [ebp-28]
	push	eax
	lea	eax,dword [ebp-24]
	push	eax
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,24
	push	_813
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_311],0
	push	_814
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_313],0
	push	_815
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_315],0
	push	_816
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3553
	call	_glDisable@4
	push	_817
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5889
	call	_glMatrixMode@4
	push	_818
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glLoadIdentity@0
	push	_819
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	qword [_1255]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-32],eax
	fild	dword [ebp+-32]
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-32],eax
	fild	dword [ebp+-32]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	call	_glOrtho@48
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5888
	call	_glMatrixMode@4
	push	_821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glLoadIdentity@0
	push	_822
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	0
	push	0
	call	_glViewport@16
	mov	ebx,0
	jmp	_181
_181:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_832
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_831
	call	_brl_blitz_NullObjectError
_831:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_185
_185:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_ToString:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_835
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_834
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_28
	jmp	_188
_188:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_CreateFrameFromPixmap:
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
	push	_840
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_836
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_838
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	dword [_brl_glmax2d_TGLImageFrame+52]
	add	esp,8
	mov	dword [ebp-16],eax
	push	_839
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_193
_193:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetBlend:
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
	push	_876
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_841
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_311]
	cmp	dword [ebp-8],eax
	jne	_842
	push	ebp
	push	_844
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_843
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_197
_842:
	push	_845
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [_311],eax
	push	_846
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,1
	je	_849
	cmp	eax,2
	je	_850
	cmp	eax,3
	je	_851
	cmp	eax,4
	je	_852
	cmp	eax,5
	je	_853
	push	ebp
	push	_856
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_854
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3042
	call	_glDisable@4
	push	_855
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glDisable@4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_848
_849:
	push	ebp
	push	_860
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_857
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3042
	call	_glDisable@4
	push	_858
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glEnable@4
	push	_859
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1056964608
	push	518
	call	_glAlphaFunc@8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_848
_850:
	push	ebp
	push	_863
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_861
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3042
	call	_glDisable@4
	push	_862
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glDisable@4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_848
_851:
	push	ebp
	push	_867
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_864
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3042
	call	_glEnable@4
	push	_865
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	771
	push	770
	call	_glBlendFunc@8
	push	_866
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glDisable@4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_848
_852:
	push	ebp
	push	_871
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_868
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3042
	call	_glEnable@4
	push	_869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	770
	call	_glBlendFunc@8
	push	_870
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glDisable@4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_848
_853:
	push	ebp
	push	_875
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3042
	call	_glEnable@4
	push	_873
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	774
	call	_glBlendFunc@8
	push	_874
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glDisable@4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_848
_848:
	mov	ebx,0
	jmp	_197
_197:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetAlpha:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_891
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_878
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld1
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_879
	push	ebp
	push	_881
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_880
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
_879:
	push	_882
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fldz
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_883
	push	ebp
	push	_885
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_884
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
_883:
	push	_886
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,3
	mov	eax,dword [_306]
	cmp	esi,dword [eax+20]
	jb	_888
	call	_brl_blitz_ArrayBoundsError
_888:
	mov	ebx,dword [_306]
	add	ebx,esi
	fld	dword [ebp-8]
	fmul	dword [_1277]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+24],al
	push	_890
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_306]
	lea	eax,byte [eax+24]
	push	eax
	call	_glColor4ubv@4
	mov	ebx,0
	jmp	_201
_201:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetLineWidth:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_894
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_glLineWidth@4
	mov	ebx,0
	jmp	_205
_205:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetColor:
	push	ebp
	mov	ebp,esp
	sub	esp,16
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
	mov	eax,ebp
	push	eax
	push	_908
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_895
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [_306]
	cmp	esi,dword [eax+20]
	jb	_897
	call	_brl_blitz_ArrayBoundsError
_897:
	mov	ebx,dword [_306]
	add	ebx,esi
	push	255
	push	0
	push	dword [ebp-8]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+24],al
	push	_899
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,1
	mov	eax,dword [_306]
	cmp	esi,dword [eax+20]
	jb	_901
	call	_brl_blitz_ArrayBoundsError
_901:
	mov	ebx,dword [_306]
	add	ebx,esi
	push	255
	push	0
	push	dword [ebp-12]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+24],al
	push	_903
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [_306]
	cmp	esi,dword [eax+20]
	jb	_905
	call	_brl_blitz_ArrayBoundsError
_905:
	mov	ebx,dword [_306]
	add	ebx,esi
	push	255
	push	0
	push	dword [ebp-16]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+24],al
	push	_907
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_306]
	lea	eax,byte [eax+24]
	push	eax
	call	_glColor4ubv@4
	mov	ebx,0
	jmp	_211
_211:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetClsColor:
	push	ebp
	mov	ebp,esp
	sub	esp,20
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
	push	ebp
	push	_916
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_912
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	255
	push	0
	push	dword [ebp-8]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-8],eax
	push	_913
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	255
	push	0
	push	dword [ebp-12]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-12],eax
	push	_914
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	255
	push	0
	push	dword [ebp-16]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-16],eax
	push	_915
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	fdiv	dword [_1290]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	fdiv	dword [_1291]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	fdiv	dword [_1292]
	sub	esp,4
	fstp	dword [esp]
	call	_glClearColor@16
	mov	ebx,0
	jmp	_217
_217:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetViewport:
	push	ebp
	mov	ebp,esp
	sub	esp,20
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
	push	ebp
	push	_931
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_917
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_918
	mov	eax,dword [ebp-12]
	cmp	eax,0
	sete	al
	movzx	eax,al
_918:
	cmp	eax,0
	je	_920
	mov	ebx,dword [ebp-16]
	call	_brl_graphics_GraphicsWidth
	cmp	ebx,eax
	sete	al
	movzx	eax,al
_920:
	cmp	eax,0
	je	_922
	mov	ebx,dword [ebp-20]
	call	_brl_graphics_GraphicsHeight
	cmp	ebx,eax
	sete	al
	movzx	eax,al
_922:
	cmp	eax,0
	je	_924
	push	ebp
	push	_926
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_925
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3089
	call	_glDisable@4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_927
_924:
	push	ebp
	push	_930
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_928
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3089
	call	_glEnable@4
	push	_929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_graphics_GraphicsHeight
	sub	eax,dword [ebp-12]
	sub	eax,dword [ebp-20]
	push	eax
	push	dword [ebp-8]
	call	_glScissor@16
	call	dword [_bbOnDebugLeaveScope]
_927:
	mov	ebx,0
	jmp	_224
_224:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetTransform:
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
	push	_940
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_936
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	dword [_300]
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fstp	dword [_301]
	push	_938
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fstp	dword [_302]
	push	_939
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-20]
	fstp	dword [_303]
	mov	ebx,0
	jmp	_231
_231:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Cls:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_946
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_945
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16384
	call	_glClear@4
	mov	ebx,0
	jmp	_234
_234:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Plot:
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
	push	_951
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_948
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_glBegin@4
	push	_949
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fadd	dword [_1305]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-8]
	fadd	dword [_1306]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_950
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	mov	ebx,0
	jmp	_239
_239:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawLine:
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
	push	_957
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_952
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_953
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_glBegin@4
	push	_954
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_302]
	fld	dword [ebp-12]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fadd	dword [_1309]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-8]
	fmul	dword [_300]
	fld	dword [ebp-12]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fadd	dword [_1310]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_955
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_302]
	fld	dword [ebp-20]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	fadd	dword [_1311]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-16]
	fmul	dword [_300]
	fld	dword [ebp-20]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	fadd	dword [_1312]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_956
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	mov	ebx,0
	jmp	_248
_248:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawRect:
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
	push	_965
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_958
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_959
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	7
	call	_glBegin@4
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_302]
	fld	dword [ebp-12]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-8]
	fmul	dword [_300]
	fld	dword [ebp-12]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_961
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_302]
	fld	dword [ebp-12]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-16]
	fmul	dword [_300]
	fld	dword [ebp-12]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_962
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fmul	dword [_302]
	fld	dword [ebp-20]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-16]
	fmul	dword [_300]
	fld	dword [ebp-20]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_963
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_302]
	fld	dword [ebp-20]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-8]
	fmul	dword [_300]
	fld	dword [ebp-20]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_964
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	mov	ebx,0
	jmp	_257
_257:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawOval:
	push	ebp
	mov	ebp,esp
	sub	esp,80
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
	mov	dword [ebp-44],0
	fldz
	fstp	dword [ebp-48]
	fldz
	fstp	dword [ebp-52]
	fldz
	fstp	dword [ebp-56]
	push	ebp
	push	_991
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_966
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-16]
	fsub	dword [ebp-8]
	fmul	dword [_1317]
	fstp	dword [ebp-32]
	push	_968
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-20]
	fsub	dword [ebp-12]
	fmul	dword [_1318]
	fstp	dword [ebp-36]
	push	_970
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-32]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-76]
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-76]
	faddp	st1,st0
	fstp	dword [ebp-76]
	fld	dword [ebp-76]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	dword [ebp-40],eax
	push	_972
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	12
	push	dword [ebp-40]
	call	_bbIntMax
	add	esp,8
	and	eax,-4
	mov	dword [ebp-40],eax
	push	_973
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fadd	dword [ebp-32]
	fstp	dword [ebp-8]
	push	_974
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fadd	dword [ebp-36]
	fstp	dword [ebp-12]
	push	_975
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_976
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9
	call	_glBegin@4
	push	_977
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	dword [ebp-44],0
	mov	ebx,dword [ebp-40]
	jmp	_979
_31:
	push	ebp
	push	_988
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_981
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	mov	dword [ebp+-80],eax
	fild	dword [ebp+-80]
	fmul	dword [_1319]
	mov	eax,dword [ebp-40]
	mov	dword [ebp+-80],eax
	fild	dword [ebp+-80]
	fdivp	st1,st0
	fstp	dword [ebp-48]
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	qword [ebp-64]
	fld	dword [ebp-48]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-32]
	fmulp	st1,st0
	fld	qword [ebp-64]
	faddp	st1,st0
	fstp	qword [ebp-64]
	fld	qword [ebp-64]
	fstp	dword [ebp-52]
	push	_985
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fstp	qword [ebp-72]
	fld	dword [ebp-48]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-36]
	fmulp	st1,st0
	fld	qword [ebp-72]
	fsubrp	st1,st0
	fstp	qword [ebp-72]
	fld	qword [ebp-72]
	fstp	dword [ebp-56]
	push	_987
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-52]
	fmul	dword [_302]
	fld	dword [ebp-56]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-28]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-52]
	fmul	dword [_300]
	fld	dword [ebp-56]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	dword [_bbOnDebugLeaveScope]
_29:
	add	dword [ebp-44],1
_979:
	cmp	dword [ebp-44],ebx
	jl	_31
_30:
	push	_990
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	mov	ebx,0
	jmp	_266
_266:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawPoly:
	push	ebp
	mov	ebp,esp
	sub	esp,36
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
	fldz
	fstp	dword [ebp-32]
	fldz
	fstp	dword [ebp-36]
	push	ebp
	push	_1018
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_995
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	cmp	eax,6
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_996
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	and	eax,1
_996:
	cmp	eax,0
	je	_998
	push	ebp
	push	_1000
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_999
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_274
_998:
	push	_1001
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_1002
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9
	call	_glBegin@4
	push	_1003
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	mov	eax,dword [ebp-8]
	mov	esi,dword [eax+20]
	jmp	_1005
_34:
	push	ebp
	push	_1016
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1007
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_1009
	call	_brl_blitz_ArrayBoundsError
_1009:
	mov	eax,dword [ebp-8]
	fld	dword [eax+ebx*4+24]
	fadd	dword [ebp-12]
	fstp	dword [ebp-32]
	push	_1011
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	add	ebx,1
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_1013
	call	_brl_blitz_ArrayBoundsError
_1013:
	mov	eax,dword [ebp-8]
	fld	dword [eax+ebx*4+24]
	fadd	dword [ebp-16]
	fstp	dword [ebp-36]
	push	_1015
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-32]
	fmul	dword [_302]
	fld	dword [ebp-36]
	fmul	dword [_303]
	faddp	st1,st0
	fadd	dword [ebp-24]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-32]
	fmul	dword [_300]
	fld	dword [ebp-36]
	fmul	dword [_301]
	faddp	st1,st0
	fadd	dword [ebp-20]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	dword [_bbOnDebugLeaveScope]
_32:
	add	dword [ebp-28],2
_1005:
	cmp	dword [ebp-28],esi
	jl	_34
_33:
	push	_1017
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	mov	ebx,0
	jmp	_274
_274:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,28
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
	mov	dword [ebp-24],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1056
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1024
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_311]
	mov	dword [ebp-20],eax
	push	_1026
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_1027
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1029
	call	_brl_blitz_NullObjectError
_1029:
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	push	_1030
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-24],eax
	push	_1032
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1034
	call	_brl_blitz_NullObjectError
_1034:
	cmp	dword [ebx+24],6
	je	_1035
	mov	eax,ebp
	push	eax
	push	_1037
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1036
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	6
	push	dword [ebp-24]
	call	_brl_pixmap_ConvertPixmap
	add	esp,8
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_1035:
	push	_1038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1082130432
	push	1065353216
	call	_glPixelZoom@8
	push	_1039
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	call	_glRasterPos2i@8
	push	_1040
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [ebp-16]
	neg	eax
	mov	dword [ebp+-28],eax
	fild	dword [ebp+-28]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-28],eax
	fild	dword [ebp+-28]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	0
	push	0
	call	_glBitmap@28
	push	_1041
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1043
	call	_brl_blitz_NullObjectError
_1043:
	mov	eax,dword [ebx+20]
	shr	eax,2
	push	eax
	push	3314
	call	_glPixelStorei@8
	push	_1044
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-24]
	cmp	edi,_bbNullObject
	jne	_1046
	call	_brl_blitz_NullObjectError
_1046:
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_1048
	call	_brl_blitz_NullObjectError
_1048:
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1050
	call	_brl_blitz_NullObjectError
_1050:
	push	dword [ebx+8]
	push	5121
	push	6408
	push	dword [esi+16]
	push	dword [edi+12]
	call	_glDrawPixels@20
	push	_1051
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	3314
	call	_glPixelStorei@8
	push	_1052
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	push	1065353216
	call	_glPixelZoom@8
	push	_1053
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1055
	call	_brl_blitz_NullObjectError
_1055:
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	mov	ebx,0
	jmp	_280
_280:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_GrabPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,28
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
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_1073
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1058
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_311]
	mov	dword [ebp-24],eax
	push	_1060
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1062
	call	_brl_blitz_NullObjectError
_1062:
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	push	_1063
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	6
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-28],eax
	push	_1065
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_1067
	call	_brl_blitz_NullObjectError
_1067:
	push	dword [ebx+8]
	push	5121
	push	6408
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_graphics_GraphicsHeight
	sub	eax,dword [ebp-20]
	sub	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-8]
	call	_glReadPixels@28
	push	_1068
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	_brl_pixmap_YFlipPixmap
	add	esp,4
	mov	dword [ebp-28],eax
	push	_1069
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1071
	call	_brl_blitz_NullObjectError
_1071:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	push	_1072
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	jmp	_287
_287:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetResolution:
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
	push	_1078
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1074
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5889
	call	_glMatrixMode@4
	push	_1075
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glLoadIdentity@0
	push	_1076
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	qword [_1345]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-12]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	call	_glOrtho@48
	push	_1077
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5888
	call	_glMatrixMode@4
	mov	ebx,0
	jmp	_292
_292:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glmax2d_GLMax2DDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_1093
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1079
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1081
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_1080],0
	jne	_1082
	push	ebp
	push	_1091
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1083
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_glmax2d_TGLMax2DDriver
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1085
	call	_brl_blitz_NullObjectError
_1085:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_298]
	dec	dword [eax+4]
	jnz	_1089
	push	eax
	call	_bbGCFree
	add	esp,4
_1089:
	mov	dword [_298],ebx
	push	_1090
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_1080],1
	call	dword [_bbOnDebugLeaveScope]
_1082:
	push	_1092
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_298]
	jmp	_294
_294:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_352:
	dd	0
_327:
	db	"glmax2d",0
_328:
	db	"GL_BGR",0
_45:
	db	"i",0
	align	4
_329:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,50
_330:
	db	"GL_BGRA",0
	align	4
_331:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,51
_332:
	db	"GL_CLAMP_TO_EDGE",0
	align	4
_333:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,51,48,55,49
_334:
	db	"GL_CLAMP_TO_BORDER",0
	align	4
_335:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,51,48,54,57
_336:
	db	"_driver",0
_337:
	db	":TGLMax2DDriver",0
	align	4
_298:
	dd	_bbNullObject
_338:
	db	"ix",0
_38:
	db	"f",0
	align	4
_300:
	dd	0x0
_339:
	db	"iy",0
	align	4
_301:
	dd	0x0
_340:
	db	"jx",0
	align	4
_302:
	dd	0x0
_341:
	db	"jy",0
	align	4
_303:
	dd	0x0
_342:
	db	"color4ub",0
_343:
	db	"[]b",0
	align	4
_306:
	dd	_bbEmptyArray
_344:
	db	"state_blend",0
	align	4
_311:
	dd	0
_345:
	db	"state_boundtex",0
	align	4
_313:
	dd	0
_346:
	db	"state_texenabled",0
	align	4
_315:
	dd	0
_347:
	db	"dead_texs",0
_348:
	db	"[]i",0
	align	4
_317:
	dd	_bbEmptyArray
_349:
	db	"n_dead_texs",0
	align	4
_318:
	dd	0
_350:
	db	"dead_tex_seq",0
	align	4
_319:
	dd	0
_351:
	db	"driver",0
	align	4
_326:
	dd	1
	dd	_327
	dd	1
	dd	_328
	dd	_45
	dd	_329
	dd	1
	dd	_330
	dd	_45
	dd	_331
	dd	1
	dd	_332
	dd	_45
	dd	_333
	dd	1
	dd	_334
	dd	_45
	dd	_335
	dd	4
	dd	_336
	dd	_337
	dd	_298
	dd	4
	dd	_338
	dd	_38
	dd	_300
	dd	4
	dd	_339
	dd	_38
	dd	_301
	dd	4
	dd	_340
	dd	_38
	dd	_302
	dd	4
	dd	_341
	dd	_38
	dd	_303
	dd	4
	dd	_342
	dd	_343
	dd	_306
	dd	4
	dd	_344
	dd	_45
	dd	_311
	dd	4
	dd	_345
	dd	_45
	dd	_313
	dd	4
	dd	_346
	dd	_45
	dd	_315
	dd	4
	dd	_347
	dd	_348
	dd	_317
	dd	4
	dd	_349
	dd	_45
	dd	_318
	dd	4
	dd	_350
	dd	_45
	dd	_319
	dd	2
	dd	_351
	dd	_337
	dd	-4
	dd	0
_36:
	db	"TGLImageFrame",0
_37:
	db	"u0",0
_39:
	db	"v0",0
_40:
	db	"u1",0
_41:
	db	"v1",0
_42:
	db	"uscale",0
_43:
	db	"vscale",0
_44:
	db	"name",0
_46:
	db	"seq",0
_47:
	db	"New",0
_48:
	db	"()i",0
_49:
	db	"Delete",0
_50:
	db	"Draw",0
_51:
	db	"(f,f,f,f,f,f,f,f,f,f)i",0
_52:
	db	"CreateFromPixmap",0
_53:
	db	"(:brl.pixmap.TPixmap,i):TGLImageFrame",0
	align	4
_35:
	dd	2
	dd	_36
	dd	3
	dd	_37
	dd	_38
	dd	8
	dd	3
	dd	_39
	dd	_38
	dd	12
	dd	3
	dd	_40
	dd	_38
	dd	16
	dd	3
	dd	_41
	dd	_38
	dd	20
	dd	3
	dd	_42
	dd	_38
	dd	24
	dd	3
	dd	_43
	dd	_38
	dd	28
	dd	3
	dd	_44
	dd	_45
	dd	32
	dd	3
	dd	_46
	dd	_45
	dd	36
	dd	6
	dd	_47
	dd	_48
	dd	16
	dd	6
	dd	_49
	dd	_48
	dd	20
	dd	6
	dd	_50
	dd	_51
	dd	48
	dd	7
	dd	_52
	dd	_53
	dd	52
	dd	0
	align	4
_brl_glmax2d_TGLImageFrame:
	dd	_brl_max2d_TImageFrame
	dd	_bbObjectFree
	dd	_35
	dd	40
	dd	__brl_glmax2d_TGLImageFrame_New
	dd	__brl_glmax2d_TGLImageFrame_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_glmax2d_TGLImageFrame_Draw
	dd	__brl_glmax2d_TGLImageFrame_CreateFromPixmap
_55:
	db	"TGLMax2DDriver",0
_56:
	db	"Create",0
_57:
	db	"():TGLMax2DDriver",0
_58:
	db	"GraphicsModes",0
_59:
	db	"()[]:brl.graphics.TGraphicsMode",0
_60:
	db	"AttachGraphics",0
_61:
	db	"(i,i):brl.max2d.TMax2DGraphics",0
_62:
	db	"CreateGraphics",0
_63:
	db	"(i,i,i,i,i):brl.max2d.TMax2DGraphics",0
_64:
	db	"SetGraphics",0
_65:
	db	"(:brl.graphics.TGraphics)i",0
_66:
	db	"ResetGLContext",0
_67:
	db	"Flip",0
_68:
	db	"(i)i",0
_69:
	db	"ToString",0
_70:
	db	"()$",0
_71:
	db	"CreateFrameFromPixmap",0
_72:
	db	"SetBlend",0
_73:
	db	"SetAlpha",0
_74:
	db	"(f)i",0
_75:
	db	"SetLineWidth",0
_76:
	db	"SetColor",0
_77:
	db	"(i,i,i)i",0
_78:
	db	"SetClsColor",0
_79:
	db	"SetViewport",0
_80:
	db	"(i,i,i,i)i",0
_81:
	db	"SetTransform",0
_82:
	db	"(f,f,f,f)i",0
_83:
	db	"Cls",0
_84:
	db	"Plot",0
_85:
	db	"(f,f)i",0
_86:
	db	"DrawLine",0
_87:
	db	"(f,f,f,f,f,f)i",0
_88:
	db	"DrawRect",0
_89:
	db	"DrawOval",0
_90:
	db	"DrawPoly",0
_91:
	db	"([]f,f,f,f,f)i",0
_92:
	db	"DrawPixmap",0
_93:
	db	"(:brl.pixmap.TPixmap,i,i)i",0
_94:
	db	"GrabPixmap",0
_95:
	db	"(i,i,i,i):brl.pixmap.TPixmap",0
_96:
	db	"SetResolution",0
	align	4
_54:
	dd	2
	dd	_55
	dd	6
	dd	_47
	dd	_48
	dd	16
	dd	6
	dd	_49
	dd	_48
	dd	20
	dd	6
	dd	_56
	dd	_57
	dd	136
	dd	6
	dd	_58
	dd	_59
	dd	48
	dd	6
	dd	_60
	dd	_61
	dd	52
	dd	6
	dd	_62
	dd	_63
	dd	56
	dd	6
	dd	_64
	dd	_65
	dd	60
	dd	6
	dd	_66
	dd	_65
	dd	140
	dd	6
	dd	_67
	dd	_68
	dd	64
	dd	6
	dd	_69
	dd	_70
	dd	24
	dd	6
	dd	_71
	dd	_53
	dd	68
	dd	6
	dd	_72
	dd	_68
	dd	72
	dd	6
	dd	_73
	dd	_74
	dd	76
	dd	6
	dd	_75
	dd	_74
	dd	96
	dd	6
	dd	_76
	dd	_77
	dd	80
	dd	6
	dd	_78
	dd	_77
	dd	84
	dd	6
	dd	_79
	dd	_80
	dd	88
	dd	6
	dd	_81
	dd	_82
	dd	92
	dd	6
	dd	_83
	dd	_48
	dd	100
	dd	6
	dd	_84
	dd	_85
	dd	104
	dd	6
	dd	_86
	dd	_87
	dd	108
	dd	6
	dd	_88
	dd	_87
	dd	112
	dd	6
	dd	_89
	dd	_87
	dd	116
	dd	6
	dd	_90
	dd	_91
	dd	120
	dd	6
	dd	_92
	dd	_93
	dd	124
	dd	6
	dd	_94
	dd	_95
	dd	128
	dd	6
	dd	_96
	dd	_85
	dd	132
	dd	0
	align	4
_brl_glmax2d_TGLMax2DDriver:
	dd	_brl_max2d_TMax2DDriver
	dd	_bbObjectFree
	dd	_54
	dd	8
	dd	__brl_glmax2d_TGLMax2DDriver_New
	dd	__brl_glmax2d_TGLMax2DDriver_Delete
	dd	__brl_glmax2d_TGLMax2DDriver_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_glmax2d_TGLMax2DDriver_GraphicsModes
	dd	__brl_glmax2d_TGLMax2DDriver_AttachGraphics
	dd	__brl_glmax2d_TGLMax2DDriver_CreateGraphics
	dd	__brl_glmax2d_TGLMax2DDriver_SetGraphics
	dd	__brl_glmax2d_TGLMax2DDriver_Flip
	dd	__brl_glmax2d_TGLMax2DDriver_CreateFrameFromPixmap
	dd	__brl_glmax2d_TGLMax2DDriver_SetBlend
	dd	__brl_glmax2d_TGLMax2DDriver_SetAlpha
	dd	__brl_glmax2d_TGLMax2DDriver_SetColor
	dd	__brl_glmax2d_TGLMax2DDriver_SetClsColor
	dd	__brl_glmax2d_TGLMax2DDriver_SetViewport
	dd	__brl_glmax2d_TGLMax2DDriver_SetTransform
	dd	__brl_glmax2d_TGLMax2DDriver_SetLineWidth
	dd	__brl_glmax2d_TGLMax2DDriver_Cls
	dd	__brl_glmax2d_TGLMax2DDriver_Plot
	dd	__brl_glmax2d_TGLMax2DDriver_DrawLine
	dd	__brl_glmax2d_TGLMax2DDriver_DrawRect
	dd	__brl_glmax2d_TGLMax2DDriver_DrawOval
	dd	__brl_glmax2d_TGLMax2DDriver_DrawPoly
	dd	__brl_glmax2d_TGLMax2DDriver_DrawPixmap
	dd	__brl_glmax2d_TGLMax2DDriver_GrabPixmap
	dd	__brl_glmax2d_TGLMax2DDriver_SetResolution
	dd	__brl_glmax2d_TGLMax2DDriver_Create
	dd	__brl_glmax2d_TGLMax2DDriver_ResetGLContext
_297:
	db	"$BMXPATH/mod/brl.mod/glmax2d.mod/glmax2d.bmx",0
	align	4
_296:
	dd	_297
	dd	41
	dd	1
	align	4
_299:
	dd	_297
	dd	49
	dd	1
	align	4
_304:
	dd	_297
	dd	50
	dd	1
	align	4
_308:
	dd	0
_305:
	db	"b",0
	align	4
_310:
	dd	_297
	dd	52
	dd	1
	align	4
_312:
	dd	_297
	dd	53
	dd	1
	align	4
_314:
	dd	_297
	dd	54
	dd	1
	align	4
_316:
	dd	_297
	dd	83
	dd	1
	align	4
_320:
	dd	_297
	dd	536
	dd	1
	align	4
_322:
	dd	_297
	dd	537
	dd	1
	align	4
_325:
	dd	3
	dd	0
	dd	0
	align	4
_324:
	dd	_297
	dd	537
	dd	11
_361:
	db	"BindTex",0
	align	4
_360:
	dd	1
	dd	_361
	dd	2
	dd	_44
	dd	_45
	dd	-4
	dd	0
	align	4
_354:
	dd	_297
	dd	57
	dd	2
	align	4
_357:
	dd	3
	dd	0
	dd	0
	align	4
_356:
	dd	_297
	dd	57
	dd	25
	align	4
_358:
	dd	_297
	dd	58
	dd	2
	align	4
_359:
	dd	_297
	dd	59
	dd	2
_370:
	db	"EnableTex",0
	align	4
_369:
	dd	1
	dd	_370
	dd	2
	dd	_44
	dd	_45
	dd	-4
	dd	0
	align	4
_362:
	dd	_297
	dd	63
	dd	2
	align	4
_363:
	dd	_297
	dd	64
	dd	2
	align	4
_366:
	dd	3
	dd	0
	dd	0
	align	4
_365:
	dd	_297
	dd	64
	dd	22
	align	4
_367:
	dd	_297
	dd	65
	dd	2
	align	4
_368:
	dd	_297
	dd	66
	dd	2
_378:
	db	"DisableTex",0
	align	4
_377:
	dd	1
	dd	_378
	dd	0
	align	4
_371:
	dd	_297
	dd	70
	dd	2
	align	4
_374:
	dd	3
	dd	0
	dd	0
	align	4
_373:
	dd	_297
	dd	70
	dd	26
	align	4
_375:
	dd	_297
	dd	71
	dd	2
	align	4
_376:
	dd	_297
	dd	72
	dd	2
_386:
	db	"Pow2Size",0
_387:
	db	"n",0
_388:
	db	"t",0
	align	4
_385:
	dd	1
	dd	_386
	dd	2
	dd	_387
	dd	_45
	dd	-4
	dd	2
	dd	_388
	dd	_45
	dd	-8
	dd	0
	align	4
_379:
	dd	_297
	dd	76
	dd	2
	align	4
_381:
	dd	_297
	dd	77
	dd	2
	align	4
_383:
	dd	3
	dd	0
	dd	0
	align	4
_382:
	dd	_297
	dd	78
	dd	3
	align	4
_384:
	dd	_297
	dd	80
	dd	2
_407:
	db	"DeleteTex",0
	align	4
_406:
	dd	1
	dd	_407
	dd	2
	dd	_44
	dd	_45
	dd	-4
	dd	2
	dd	_46
	dd	_45
	dd	-8
	dd	0
	align	4
_389:
	dd	_297
	dd	92
	dd	2
	align	4
_392:
	dd	3
	dd	0
	dd	0
	align	4
_391:
	dd	_297
	dd	92
	dd	23
	align	4
_393:
	dd	_297
	dd	95
	dd	2
	align	4
_400:
	dd	3
	dd	0
	dd	0
	align	4
_395:
	dd	_297
	dd	96
	dd	3
	align	4
_401:
	dd	_297
	dd	98
	dd	2
	align	4
_405:
	dd	_297
	dd	99
	dd	2
_474:
	db	"CreateTex",0
_475:
	db	"width",0
_476:
	db	"height",0
_477:
	db	"flags",0
_478:
	db	"mip_level",0
	align	4
_473:
	dd	1
	dd	_474
	dd	2
	dd	_475
	dd	_45
	dd	-4
	dd	2
	dd	_476
	dd	_45
	dd	-8
	dd	2
	dd	_477
	dd	_45
	dd	-12
	dd	2
	dd	_44
	dd	_45
	dd	-16
	dd	2
	dd	_478
	dd	_45
	dd	-20
	dd	0
	align	4
_408:
	dd	_297
	dd	106
	dd	2
	align	4
_418:
	dd	3
	dd	0
	dd	0
	align	4
_410:
	dd	_297
	dd	107
	dd	3
	align	4
_417:
	dd	3
	dd	0
	dd	2
	dd	_45
	dd	_45
	dd	-24
	dd	0
	align	4
_414:
	dd	_297
	dd	108
	dd	4
	align	4
_419:
	dd	_297
	dd	111
	dd	2
	align	4
_420:
	dd	_297
	dd	112
	dd	2
	align	4
_421:
	dd	_297
	dd	115
	dd	2
	align	4
_423:
	dd	_297
	dd	116
	dd	2
	align	4
_424:
	dd	_297
	dd	118
	dd	2
	align	4
_425:
	dd	_297
	dd	121
	dd	2
	align	4
_426:
	dd	_297
	dd	122
	dd	2
	align	4
_427:
	dd	_297
	dd	124
	dd	2
	align	4
_437:
	dd	3
	dd	0
	dd	0
	align	4
_429:
	dd	_297
	dd	125
	dd	3
	align	4
_430:
	dd	_297
	dd	126
	dd	3
	align	4
_433:
	dd	3
	dd	0
	dd	0
	align	4
_432:
	dd	_297
	dd	127
	dd	4
	align	4
_436:
	dd	3
	dd	0
	dd	0
	align	4
_435:
	dd	_297
	dd	129
	dd	4
	align	4
_447:
	dd	3
	dd	0
	dd	0
	align	4
_439:
	dd	_297
	dd	132
	dd	3
	align	4
_440:
	dd	_297
	dd	133
	dd	3
	align	4
_443:
	dd	3
	dd	0
	dd	0
	align	4
_442:
	dd	_297
	dd	134
	dd	4
	align	4
_446:
	dd	3
	dd	0
	dd	0
	align	4
_445:
	dd	_297
	dd	136
	dd	4
	align	4
_448:
	dd	_297
	dd	140
	dd	2
	align	4
_450:
	dd	_297
	dd	149
	dd	2
	align	4
_471:
	dd	3
	dd	0
	dd	0
	align	4
_451:
	dd	_297
	dd	143
	dd	3
	align	4
_452:
	dd	_297
	dd	144
	dd	3
	align	4
_455:
	dd	3
	dd	0
	dd	0
	align	4
_454:
	dd	_297
	dd	144
	dd	35
	align	4
_456:
	dd	_297
	dd	145
	dd	3
	align	4
_461:
	dd	3
	dd	0
	dd	0
	align	4
_460:
	dd	_297
	dd	145
	dd	27
	align	4
_462:
	dd	_297
	dd	146
	dd	3
	align	4
_465:
	dd	3
	dd	0
	dd	0
	align	4
_464:
	dd	_297
	dd	146
	dd	14
	align	4
_466:
	dd	_297
	dd	147
	dd	3
	align	4
_469:
	dd	3
	dd	0
	dd	0
	align	4
_468:
	dd	_297
	dd	147
	dd	15
	align	4
_470:
	dd	_297
	dd	148
	dd	3
	align	4
_472:
	dd	_297
	dd	151
	dd	2
_545:
	db	"UploadTex",0
_546:
	db	"pixmap",0
_547:
	db	":brl.pixmap.TPixmap",0
	align	4
_544:
	dd	1
	dd	_545
	dd	2
	dd	_546
	dd	_547
	dd	-4
	dd	2
	dd	_477
	dd	_45
	dd	-8
	dd	2
	dd	_478
	dd	_45
	dd	-12
	dd	0
	align	4
_479:
	dd	_297
	dd	155
	dd	2
	align	4
_481:
	dd	_297
	dd	170
	dd	2
	align	4
_542:
	dd	3
	dd	0
	dd	0
	align	4
_482:
	dd	_297
	dd	157
	dd	3
	align	4
_489:
	dd	_297
	dd	158
	dd	3
	align	4
_496:
	dd	_297
	dd	159
	dd	3
	align	4
_499:
	dd	3
	dd	0
	dd	0
	align	4
_498:
	dd	_297
	dd	159
	dd	35
	align	4
_500:
	dd	_297
	dd	160
	dd	3
	align	4
_513:
	dd	3
	dd	0
	dd	0
	align	4
_508:
	dd	_297
	dd	161
	dd	4
	align	4
_540:
	dd	3
	dd	0
	dd	0
	align	4
_515:
	dd	_297
	dd	162
	dd	8
	align	4
_524:
	dd	3
	dd	0
	dd	0
	align	4
_519:
	dd	_297
	dd	163
	dd	4
	align	4
_539:
	dd	3
	dd	0
	dd	0
	align	4
_526:
	dd	_297
	dd	164
	dd	8
	align	4
_535:
	dd	3
	dd	0
	dd	0
	align	4
_530:
	dd	_297
	dd	165
	dd	4
	align	4
_538:
	dd	3
	dd	0
	dd	0
	align	4
_537:
	dd	_297
	dd	167
	dd	4
	align	4
_541:
	dd	_297
	dd	169
	dd	3
	align	4
_543:
	dd	_297
	dd	171
	dd	2
_575:
	db	"AdjustTexSize",0
	align	4
_574:
	dd	1
	dd	_575
	dd	5
	dd	_475
	dd	_45
	dd	-4
	dd	5
	dd	_476
	dd	_45
	dd	-8
	dd	0
	align	4
_548:
	dd	_297
	dd	176
	dd	2
	align	4
_549:
	dd	_297
	dd	177
	dd	2
	align	4
_550:
	dd	_297
	dd	186
	dd	2
	align	4
_573:
	dd	3
	dd	0
	dd	2
	dd	_388
	dd	_45
	dd	-12
	dd	0
	align	4
_551:
	dd	_297
	dd	179
	dd	3
	align	4
_553:
	dd	_297
	dd	180
	dd	3
	align	4
_554:
	dd	_297
	dd	181
	dd	3
	align	4
_555:
	dd	_297
	dd	182
	dd	3
	align	4
_558:
	dd	3
	dd	0
	dd	0
	align	4
_557:
	dd	_297
	dd	182
	dd	8
	align	4
_559:
	dd	_297
	dd	183
	dd	3
	align	4
_564:
	dd	3
	dd	0
	dd	0
	align	4
_563:
	dd	_297
	dd	183
	dd	27
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	85,110,97,98,108,101,32,116,111,32,99,97,108,99,117,108
	dw	97,116,101,32,116,101,120,32,115,105,122,101
	align	4
_565:
	dd	_297
	dd	184
	dd	3
	align	4
_568:
	dd	3
	dd	0
	dd	0
	align	4
_567:
	dd	_297
	dd	184
	dd	14
	align	4
_569:
	dd	_297
	dd	185
	dd	3
	align	4
_572:
	dd	3
	dd	0
	dd	0
	align	4
_571:
	dd	_297
	dd	185
	dd	15
_582:
	db	"Self",0
_583:
	db	":TGLImageFrame",0
	align	4
_581:
	dd	1
	dd	_47
	dd	2
	dd	_582
	dd	_583
	dd	-4
	dd	0
	align	4
_580:
	dd	3
	dd	0
	dd	0
	align	4
_576:
	dd	_297
	dd	198
	dd	3
_620:
	db	"x0",0
_621:
	db	"y0",0
_622:
	db	"x1",0
_623:
	db	"y1",0
_624:
	db	"tx",0
_625:
	db	"ty",0
_626:
	db	"sx",0
_627:
	db	"sy",0
_628:
	db	"sw",0
_629:
	db	"sh",0
	align	4
_619:
	dd	1
	dd	_50
	dd	2
	dd	_582
	dd	_583
	dd	-4
	dd	2
	dd	_620
	dd	_38
	dd	-8
	dd	2
	dd	_621
	dd	_38
	dd	-12
	dd	2
	dd	_622
	dd	_38
	dd	-16
	dd	2
	dd	_623
	dd	_38
	dd	-20
	dd	2
	dd	_624
	dd	_38
	dd	-24
	dd	2
	dd	_625
	dd	_38
	dd	-28
	dd	2
	dd	_626
	dd	_38
	dd	-32
	dd	2
	dd	_627
	dd	_38
	dd	-36
	dd	2
	dd	_628
	dd	_38
	dd	-40
	dd	2
	dd	_629
	dd	_38
	dd	-44
	dd	2
	dd	_37
	dd	_38
	dd	-48
	dd	2
	dd	_39
	dd	_38
	dd	-52
	dd	2
	dd	_40
	dd	_38
	dd	-56
	dd	2
	dd	_41
	dd	_38
	dd	-60
	dd	0
	align	4
_586:
	dd	_297
	dd	208
	dd	3
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	73,109,97,103,101,32,100,111,101,115,32,110,111,116,32,101
	dw	120,105,115,116
	align	4
_590:
	dd	_297
	dd	210
	dd	3
	align	4
_594:
	dd	_297
	dd	211
	dd	3
	align	4
_598:
	dd	_297
	dd	212
	dd	3
	align	4
_602:
	dd	_297
	dd	213
	dd	3
	align	4
_606:
	dd	_297
	dd	215
	dd	3
	align	4
_609:
	dd	_297
	dd	216
	dd	3
	align	4
_610:
	dd	_297
	dd	217
	dd	3
	align	4
_611:
	dd	_297
	dd	218
	dd	3
	align	4
_612:
	dd	_297
	dd	219
	dd	3
	align	4
_613:
	dd	_297
	dd	220
	dd	3
	align	4
_614:
	dd	_297
	dd	221
	dd	3
	align	4
_615:
	dd	_297
	dd	222
	dd	3
	align	4
_616:
	dd	_297
	dd	223
	dd	3
	align	4
_617:
	dd	_297
	dd	224
	dd	3
	align	4
_618:
	dd	_297
	dd	225
	dd	3
_733:
	db	"src",0
_734:
	db	"tex_w",0
_735:
	db	"tex_h",0
_736:
	db	"tex",0
_737:
	db	"frame",0
	align	4
_732:
	dd	1
	dd	_52
	dd	2
	dd	_733
	dd	_547
	dd	-4
	dd	2
	dd	_477
	dd	_45
	dd	-8
	dd	2
	dd	_734
	dd	_45
	dd	-12
	dd	2
	dd	_735
	dd	_45
	dd	-16
	dd	2
	dd	_475
	dd	_45
	dd	-20
	dd	2
	dd	_476
	dd	_45
	dd	-24
	dd	2
	dd	_736
	dd	_547
	dd	-28
	dd	2
	dd	_44
	dd	_45
	dd	-32
	dd	2
	dd	_737
	dd	_583
	dd	-36
	dd	0
	align	4
_630:
	dd	_297
	dd	230
	dd	3
	align	4
_634:
	dd	_297
	dd	231
	dd	3
	align	4
_638:
	dd	_297
	dd	232
	dd	3
	align	4
_639:
	dd	_297
	dd	235
	dd	3
	align	4
_643:
	dd	_297
	dd	236
	dd	3
	align	4
_647:
	dd	_297
	dd	237
	dd	3
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_655:
	dd	_297
	dd	237
	dd	45
	align	4
_657:
	dd	_297
	dd	240
	dd	3
	align	4
_659:
	dd	_297
	dd	243
	dd	3
	align	4
_691:
	dd	3
	dd	0
	dd	0
	align	4
_663:
	dd	_297
	dd	244
	dd	4
	align	4
_664:
	dd	_297
	dd	245
	dd	4
	align	4
_667:
	dd	_297
	dd	246
	dd	4
	align	4
_674:
	dd	3
	dd	0
	dd	0
	align	4
_669:
	dd	_297
	dd	247
	dd	5
	align	4
_675:
	dd	_297
	dd	249
	dd	4
	align	4
_690:
	dd	3
	dd	0
	dd	0
	align	4
_677:
	dd	_297
	dd	250
	dd	5
	align	4
_682:
	dd	_297
	dd	251
	dd	5
	align	4
_689:
	dd	3
	dd	0
	dd	0
	align	4
_684:
	dd	_297
	dd	252
	dd	6
	align	4
_701:
	dd	3
	dd	0
	dd	0
	align	4
_693:
	dd	_297
	dd	256
	dd	4
	align	4
_700:
	dd	3
	dd	0
	dd	0
	align	4
_697:
	dd	_297
	dd	256
	dd	31
	align	4
_702:
	dd	_297
	dd	260
	dd	3
	align	4
_704:
	dd	_297
	dd	263
	dd	3
	align	4
_705:
	dd	_297
	dd	266
	dd	3
	align	4
_707:
	dd	_297
	dd	267
	dd	3
	align	4
_711:
	dd	_297
	dd	268
	dd	3
	align	4
_1185:
	dd	0x3f800000
	align	4
_715:
	dd	_297
	dd	269
	dd	3
	align	4
_1186:
	dd	0x3f800000
	align	4
_719:
	dd	_297
	dd	270
	dd	3
	align	4
_725:
	dd	_297
	dd	271
	dd	3
	align	4
_731:
	dd	_297
	dd	272
	dd	3
	align	4
_739:
	dd	1
	dd	_47
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	0
	align	4
_738:
	dd	3
	dd	0
	dd	0
	align	4
_746:
	dd	1
	dd	_56
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	0
	align	4
_741:
	dd	_297
	dd	281
	dd	3
	align	4
_744:
	dd	3
	dd	0
	dd	0
	align	4
_743:
	dd	_297
	dd	281
	dd	29
	align	4
_745:
	dd	_297
	dd	283
	dd	3
	align	4
_750:
	dd	1
	dd	_58
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	0
	align	4
_747:
	dd	_297
	dd	288
	dd	3
_760:
	db	"widget",0
_761:
	db	"g",0
_762:
	db	":brl.glgraphics.TGLGraphics",0
	align	4
_759:
	dd	1
	dd	_60
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_760
	dd	_45
	dd	-8
	dd	2
	dd	_477
	dd	_45
	dd	-12
	dd	2
	dd	_761
	dd	_762
	dd	-16
	dd	0
	align	4
_751:
	dd	_297
	dd	292
	dd	3
	align	4
_755:
	dd	_297
	dd	293
	dd	3
	align	4
_758:
	dd	3
	dd	0
	dd	0
	align	4
_757:
	dd	_297
	dd	293
	dd	8
_772:
	db	"depth",0
_773:
	db	"hertz",0
	align	4
_771:
	dd	1
	dd	_62
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_475
	dd	_45
	dd	-8
	dd	2
	dd	_476
	dd	_45
	dd	-12
	dd	2
	dd	_772
	dd	_45
	dd	-16
	dd	2
	dd	_773
	dd	_45
	dd	-20
	dd	2
	dd	_477
	dd	_45
	dd	-24
	dd	2
	dd	_761
	dd	_762
	dd	-28
	dd	0
	align	4
_763:
	dd	_297
	dd	297
	dd	3
	align	4
_767:
	dd	_297
	dd	298
	dd	3
	align	4
_770:
	dd	3
	dd	0
	dd	0
	align	4
_769:
	dd	_297
	dd	298
	dd	8
_802:
	db	":brl.graphics.TGraphics",0
_803:
	db	":brl.max2d.TMax2DGraphics",0
	align	4
_801:
	dd	1
	dd	_64
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_761
	dd	_802
	dd	-8
	dd	2
	dd	_388
	dd	_803
	dd	-12
	dd	0
	align	4
_774:
	dd	_297
	dd	302
	dd	3
	align	4
_781:
	dd	3
	dd	0
	dd	0
	align	4
_776:
	dd	_297
	dd	303
	dd	4
	align	4
_777:
	dd	_297
	dd	304
	dd	4
	align	4
_780:
	dd	_297
	dd	305
	dd	4
	align	4
_782:
	dd	_297
	dd	308
	dd	3
	align	4
_784:
	dd	_297
	dd	309
	dd	3
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_790:
	dd	_297
	dd	311
	dd	3
	align	4
_795:
	dd	_297
	dd	313
	dd	3
	align	4
_798:
	dd	_297
	dd	315
	dd	3
_824:
	db	"gw",0
_825:
	db	"gh",0
_826:
	db	"gd",0
_827:
	db	"gr",0
_828:
	db	"gf",0
	align	4
_823:
	dd	1
	dd	_66
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_761
	dd	_802
	dd	-8
	dd	2
	dd	_824
	dd	_45
	dd	-12
	dd	2
	dd	_825
	dd	_45
	dd	-16
	dd	2
	dd	_826
	dd	_45
	dd	-20
	dd	2
	dd	_827
	dd	_45
	dd	-24
	dd	2
	dd	_828
	dd	_45
	dd	-28
	dd	0
	align	4
_804:
	dd	_297
	dd	319
	dd	3
	align	4
_810:
	dd	_297
	dd	320
	dd	3
	align	4
_813:
	dd	_297
	dd	322
	dd	3
	align	4
_814:
	dd	_297
	dd	323
	dd	3
	align	4
_815:
	dd	_297
	dd	324
	dd	3
	align	4
_816:
	dd	_297
	dd	325
	dd	3
	align	4
_817:
	dd	_297
	dd	326
	dd	3
	align	4
_818:
	dd	_297
	dd	327
	dd	3
	align	4
_819:
	dd	_297
	dd	328
	dd	3
	align	8
_1255:
	dd	0x0,0xbff00000
	align	4
_820:
	dd	_297
	dd	329
	dd	3
	align	4
_821:
	dd	_297
	dd	330
	dd	3
	align	4
_822:
	dd	_297
	dd	331
	dd	3
_833:
	db	"sync",0
	align	4
_832:
	dd	1
	dd	_67
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_833
	dd	_45
	dd	-8
	dd	0
	align	4
_829:
	dd	_297
	dd	335
	dd	3
	align	4
_835:
	dd	1
	dd	_69
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	0
	align	4
_834:
	dd	_297
	dd	339
	dd	3
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	79,112,101,110,71,76
	align	4
_840:
	dd	1
	dd	_71
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_546
	dd	_547
	dd	-8
	dd	2
	dd	_477
	dd	_45
	dd	-12
	dd	2
	dd	_737
	dd	_583
	dd	-16
	dd	0
	align	4
_836:
	dd	_297
	dd	343
	dd	3
	align	4
_838:
	dd	_297
	dd	344
	dd	3
	align	4
_839:
	dd	_297
	dd	345
	dd	3
_877:
	db	"blend",0
	align	4
_876:
	dd	1
	dd	_72
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_877
	dd	_45
	dd	-8
	dd	0
	align	4
_841:
	dd	_297
	dd	349
	dd	3
	align	4
_844:
	dd	3
	dd	0
	dd	0
	align	4
_843:
	dd	_297
	dd	349
	dd	24
	align	4
_845:
	dd	_297
	dd	350
	dd	3
	align	4
_846:
	dd	_297
	dd	351
	dd	3
	align	4
_856:
	dd	3
	dd	0
	dd	0
	align	4
_854:
	dd	_297
	dd	372
	dd	4
	align	4
_855:
	dd	_297
	dd	373
	dd	4
	align	4
_860:
	dd	3
	dd	0
	dd	0
	align	4
_857:
	dd	_297
	dd	353
	dd	4
	align	4
_858:
	dd	_297
	dd	354
	dd	4
	align	4
_859:
	dd	_297
	dd	355
	dd	4
	align	4
_863:
	dd	3
	dd	0
	dd	0
	align	4
_861:
	dd	_297
	dd	357
	dd	4
	align	4
_862:
	dd	_297
	dd	358
	dd	4
	align	4
_867:
	dd	3
	dd	0
	dd	0
	align	4
_864:
	dd	_297
	dd	360
	dd	4
	align	4
_865:
	dd	_297
	dd	361
	dd	4
	align	4
_866:
	dd	_297
	dd	362
	dd	4
	align	4
_871:
	dd	3
	dd	0
	dd	0
	align	4
_868:
	dd	_297
	dd	364
	dd	4
	align	4
_869:
	dd	_297
	dd	365
	dd	4
	align	4
_870:
	dd	_297
	dd	366
	dd	4
	align	4
_875:
	dd	3
	dd	0
	dd	0
	align	4
_872:
	dd	_297
	dd	368
	dd	4
	align	4
_873:
	dd	_297
	dd	369
	dd	4
	align	4
_874:
	dd	_297
	dd	370
	dd	4
_892:
	db	"alpha",0
	align	4
_891:
	dd	1
	dd	_73
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_892
	dd	_38
	dd	-8
	dd	0
	align	4
_878:
	dd	_297
	dd	378
	dd	3
	align	4
_881:
	dd	3
	dd	0
	dd	0
	align	4
_880:
	dd	_297
	dd	378
	dd	16
	align	4
_882:
	dd	_297
	dd	379
	dd	3
	align	4
_885:
	dd	3
	dd	0
	dd	0
	align	4
_884:
	dd	_297
	dd	379
	dd	16
	align	4
_886:
	dd	_297
	dd	380
	dd	3
	align	4
_1277:
	dd	0x437f0000
	align	4
_890:
	dd	_297
	dd	381
	dd	3
	align	4
_894:
	dd	1
	dd	_75
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_475
	dd	_38
	dd	-8
	dd	0
	align	4
_893:
	dd	_297
	dd	385
	dd	3
_909:
	db	"red",0
_910:
	db	"green",0
_911:
	db	"blue",0
	align	4
_908:
	dd	1
	dd	_76
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_909
	dd	_45
	dd	-8
	dd	2
	dd	_910
	dd	_45
	dd	-12
	dd	2
	dd	_911
	dd	_45
	dd	-16
	dd	0
	align	4
_895:
	dd	_297
	dd	389
	dd	3
	align	4
_899:
	dd	_297
	dd	390
	dd	3
	align	4
_903:
	dd	_297
	dd	391
	dd	3
	align	4
_907:
	dd	_297
	dd	392
	dd	3
	align	4
_916:
	dd	1
	dd	_78
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_909
	dd	_45
	dd	-8
	dd	2
	dd	_910
	dd	_45
	dd	-12
	dd	2
	dd	_911
	dd	_45
	dd	-16
	dd	0
	align	4
_912:
	dd	_297
	dd	396
	dd	3
	align	4
_913:
	dd	_297
	dd	397
	dd	3
	align	4
_914:
	dd	_297
	dd	398
	dd	3
	align	4
_915:
	dd	_297
	dd	399
	dd	3
	align	4
_1290:
	dd	0x437f0000
	align	4
_1291:
	dd	0x437f0000
	align	4
_1292:
	dd	0x437f0000
_932:
	db	"x",0
_933:
	db	"y",0
_934:
	db	"w",0
_935:
	db	"h",0
	align	4
_931:
	dd	1
	dd	_79
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_932
	dd	_45
	dd	-8
	dd	2
	dd	_933
	dd	_45
	dd	-12
	dd	2
	dd	_934
	dd	_45
	dd	-16
	dd	2
	dd	_935
	dd	_45
	dd	-20
	dd	0
	align	4
_917:
	dd	_297
	dd	403
	dd	3
	align	4
_926:
	dd	3
	dd	0
	dd	0
	align	4
_925:
	dd	_297
	dd	404
	dd	4
	align	4
_930:
	dd	3
	dd	0
	dd	0
	align	4
_928:
	dd	_297
	dd	406
	dd	4
	align	4
_929:
	dd	_297
	dd	407
	dd	4
_941:
	db	"xx",0
_942:
	db	"xy",0
_943:
	db	"yx",0
_944:
	db	"yy",0
	align	4
_940:
	dd	1
	dd	_81
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_941
	dd	_38
	dd	-8
	dd	2
	dd	_942
	dd	_38
	dd	-12
	dd	2
	dd	_943
	dd	_38
	dd	-16
	dd	2
	dd	_944
	dd	_38
	dd	-20
	dd	0
	align	4
_936:
	dd	_297
	dd	412
	dd	3
	align	4
_937:
	dd	_297
	dd	413
	dd	3
	align	4
_938:
	dd	_297
	dd	414
	dd	3
	align	4
_939:
	dd	_297
	dd	415
	dd	3
	align	4
_946:
	dd	1
	dd	_83
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	0
	align	4
_945:
	dd	_297
	dd	419
	dd	3
	align	4
_951:
	dd	1
	dd	_84
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_932
	dd	_38
	dd	-8
	dd	2
	dd	_933
	dd	_38
	dd	-12
	dd	0
	align	4
_947:
	dd	_297
	dd	423
	dd	3
	align	4
_948:
	dd	_297
	dd	424
	dd	3
	align	4
_949:
	dd	_297
	dd	425
	dd	3
	align	4
_1305:
	dd	0x3f000000
	align	4
_1306:
	dd	0x3f000000
	align	4
_950:
	dd	_297
	dd	426
	dd	3
	align	4
_957:
	dd	1
	dd	_86
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_620
	dd	_38
	dd	-8
	dd	2
	dd	_621
	dd	_38
	dd	-12
	dd	2
	dd	_622
	dd	_38
	dd	-16
	dd	2
	dd	_623
	dd	_38
	dd	-20
	dd	2
	dd	_624
	dd	_38
	dd	-24
	dd	2
	dd	_625
	dd	_38
	dd	-28
	dd	0
	align	4
_952:
	dd	_297
	dd	430
	dd	3
	align	4
_953:
	dd	_297
	dd	431
	dd	3
	align	4
_954:
	dd	_297
	dd	432
	dd	3
	align	4
_1309:
	dd	0x3f000000
	align	4
_1310:
	dd	0x3f000000
	align	4
_955:
	dd	_297
	dd	433
	dd	3
	align	4
_1311:
	dd	0x3f000000
	align	4
_1312:
	dd	0x3f000000
	align	4
_956:
	dd	_297
	dd	434
	dd	3
	align	4
_965:
	dd	1
	dd	_88
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_620
	dd	_38
	dd	-8
	dd	2
	dd	_621
	dd	_38
	dd	-12
	dd	2
	dd	_622
	dd	_38
	dd	-16
	dd	2
	dd	_623
	dd	_38
	dd	-20
	dd	2
	dd	_624
	dd	_38
	dd	-24
	dd	2
	dd	_625
	dd	_38
	dd	-28
	dd	0
	align	4
_958:
	dd	_297
	dd	438
	dd	3
	align	4
_959:
	dd	_297
	dd	439
	dd	3
	align	4
_960:
	dd	_297
	dd	440
	dd	3
	align	4
_961:
	dd	_297
	dd	441
	dd	3
	align	4
_962:
	dd	_297
	dd	442
	dd	3
	align	4
_963:
	dd	_297
	dd	443
	dd	3
	align	4
_964:
	dd	_297
	dd	444
	dd	3
_992:
	db	"xr",0
_993:
	db	"yr",0
_994:
	db	"segs",0
	align	4
_991:
	dd	1
	dd	_89
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_620
	dd	_38
	dd	-8
	dd	2
	dd	_621
	dd	_38
	dd	-12
	dd	2
	dd	_622
	dd	_38
	dd	-16
	dd	2
	dd	_623
	dd	_38
	dd	-20
	dd	2
	dd	_624
	dd	_38
	dd	-24
	dd	2
	dd	_625
	dd	_38
	dd	-28
	dd	2
	dd	_992
	dd	_38
	dd	-32
	dd	2
	dd	_993
	dd	_38
	dd	-36
	dd	2
	dd	_994
	dd	_45
	dd	-40
	dd	0
	align	4
_966:
	dd	_297
	dd	449
	dd	3
	align	4
_1317:
	dd	0x3f000000
	align	4
_968:
	dd	_297
	dd	450
	dd	3
	align	4
_1318:
	dd	0x3f000000
	align	4
_970:
	dd	_297
	dd	451
	dd	3
	align	4
_972:
	dd	_297
	dd	453
	dd	3
	align	4
_973:
	dd	_297
	dd	455
	dd	3
	align	4
_974:
	dd	_297
	dd	456
	dd	3
	align	4
_975:
	dd	_297
	dd	458
	dd	3
	align	4
_976:
	dd	_297
	dd	459
	dd	3
	align	4
_977:
	dd	_297
	dd	460
	dd	3
_989:
	db	"th",0
	align	4
_988:
	dd	3
	dd	0
	dd	2
	dd	_45
	dd	_45
	dd	-44
	dd	2
	dd	_989
	dd	_38
	dd	-48
	dd	2
	dd	_932
	dd	_38
	dd	-52
	dd	2
	dd	_933
	dd	_38
	dd	-56
	dd	0
	align	4
_981:
	dd	_297
	dd	461
	dd	4
	align	4
_1319:
	dd	0x43b40000
	align	4
_983:
	dd	_297
	dd	462
	dd	4
	align	4
_985:
	dd	_297
	dd	463
	dd	4
	align	4
_987:
	dd	_297
	dd	464
	dd	4
	align	4
_990:
	dd	_297
	dd	466
	dd	3
_1019:
	db	"[]f",0
_1020:
	db	"handle_x",0
_1021:
	db	"handle_y",0
_1022:
	db	"origin_x",0
_1023:
	db	"origin_y",0
	align	4
_1018:
	dd	1
	dd	_90
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_942
	dd	_1019
	dd	-8
	dd	2
	dd	_1020
	dd	_38
	dd	-12
	dd	2
	dd	_1021
	dd	_38
	dd	-16
	dd	2
	dd	_1022
	dd	_38
	dd	-20
	dd	2
	dd	_1023
	dd	_38
	dd	-24
	dd	0
	align	4
_995:
	dd	_297
	dd	471
	dd	3
	align	4
_1000:
	dd	3
	dd	0
	dd	0
	align	4
_999:
	dd	_297
	dd	471
	dd	35
	align	4
_1001:
	dd	_297
	dd	473
	dd	3
	align	4
_1002:
	dd	_297
	dd	474
	dd	3
	align	4
_1003:
	dd	_297
	dd	475
	dd	3
	align	4
_1016:
	dd	3
	dd	0
	dd	2
	dd	_45
	dd	_45
	dd	-28
	dd	2
	dd	_932
	dd	_38
	dd	-32
	dd	2
	dd	_933
	dd	_38
	dd	-36
	dd	0
	align	4
_1007:
	dd	_297
	dd	476
	dd	4
	align	4
_1011:
	dd	_297
	dd	477
	dd	4
	align	4
_1015:
	dd	_297
	dd	478
	dd	4
	align	4
_1017:
	dd	_297
	dd	480
	dd	3
_1057:
	db	"p",0
	align	4
_1056:
	dd	1
	dd	_92
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_1057
	dd	_547
	dd	-8
	dd	2
	dd	_932
	dd	_45
	dd	-12
	dd	2
	dd	_933
	dd	_45
	dd	-16
	dd	2
	dd	_877
	dd	_45
	dd	-20
	dd	2
	dd	_388
	dd	_547
	dd	-24
	dd	0
	align	4
_1024:
	dd	_297
	dd	484
	dd	3
	align	4
_1026:
	dd	_297
	dd	485
	dd	3
	align	4
_1027:
	dd	_297
	dd	486
	dd	3
	align	4
_1030:
	dd	_297
	dd	488
	dd	3
	align	4
_1032:
	dd	_297
	dd	489
	dd	3
	align	4
_1037:
	dd	3
	dd	0
	dd	0
	align	4
_1036:
	dd	_297
	dd	489
	dd	28
	align	4
_1038:
	dd	_297
	dd	491
	dd	3
	align	4
_1039:
	dd	_297
	dd	492
	dd	3
	align	4
_1040:
	dd	_297
	dd	493
	dd	3
	align	4
_1041:
	dd	_297
	dd	494
	dd	3
	align	4
_1044:
	dd	_297
	dd	495
	dd	3
	align	4
_1051:
	dd	_297
	dd	496
	dd	3
	align	4
_1052:
	dd	_297
	dd	497
	dd	3
	align	4
_1053:
	dd	_297
	dd	499
	dd	3
	align	4
_1073:
	dd	1
	dd	_94
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_932
	dd	_45
	dd	-8
	dd	2
	dd	_933
	dd	_45
	dd	-12
	dd	2
	dd	_934
	dd	_45
	dd	-16
	dd	2
	dd	_935
	dd	_45
	dd	-20
	dd	2
	dd	_877
	dd	_45
	dd	-24
	dd	2
	dd	_1057
	dd	_547
	dd	-28
	dd	0
	align	4
_1058:
	dd	_297
	dd	503
	dd	3
	align	4
_1060:
	dd	_297
	dd	504
	dd	3
	align	4
_1063:
	dd	_297
	dd	505
	dd	3
	align	4
_1065:
	dd	_297
	dd	506
	dd	3
	align	4
_1068:
	dd	_297
	dd	507
	dd	3
	align	4
_1069:
	dd	_297
	dd	508
	dd	3
	align	4
_1072:
	dd	_297
	dd	509
	dd	3
	align	4
_1078:
	dd	1
	dd	_96
	dd	2
	dd	_582
	dd	_337
	dd	-4
	dd	2
	dd	_475
	dd	_38
	dd	-8
	dd	2
	dd	_476
	dd	_38
	dd	-12
	dd	0
	align	4
_1074:
	dd	_297
	dd	513
	dd	3
	align	4
_1075:
	dd	_297
	dd	514
	dd	3
	align	4
_1076:
	dd	_297
	dd	515
	dd	3
	align	8
_1345:
	dd	0x0,0xbff00000
	align	4
_1077:
	dd	_297
	dd	516
	dd	3
_1094:
	db	"GLMax2DDriver",0
_1095:
	db	"_done",0
	align	4
_1080:
	dd	0
	align	4
_1093:
	dd	1
	dd	_1094
	dd	4
	dd	_1095
	dd	_45
	dd	_1080
	dd	0
	align	4
_1079:
	dd	_297
	dd	528
	dd	2
	align	4
_1081:
	dd	_297
	dd	529
	dd	2
	align	4
_1091:
	dd	3
	dd	0
	dd	0
	align	4
_1083:
	dd	_297
	dd	530
	dd	3
	align	4
_1090:
	dd	_297
	dd	531
	dd	3
	align	4
_1092:
	dd	_297
	dd	533
	dd	2
