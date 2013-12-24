	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_math_math
	extrn	___bb_pixmap_pixel
	extrn	___bb_stream_stream
	extrn	__bbExEnter
	extrn	_bbArrayNew1D
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbFloatToInt
	extrn	_bbFloor
	extrn	_bbGCFree
	extrn	_bbMemAlloc
	extrn	_bbMemClear
	extrn	_bbMemFree
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbOnDebugPopExState
	extrn	_bbOnDebugPushExState
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_pixmap_AlphaBitsPerPixel
	extrn	_brl_pixmap_BitsPerPixel
	extrn	_brl_pixmap_BlueBitsPerPixel
	extrn	_brl_pixmap_BytesPerPixel
	extrn	_brl_pixmap_ColorBitsPerPixel
	extrn	_brl_pixmap_ConvertPixels
	extrn	_brl_pixmap_CopyPixels
	extrn	_brl_pixmap_GreenBitsPerPixel
	extrn	_brl_pixmap_IntensityBitsPerPixel
	extrn	_brl_pixmap_LuminanceBitsPerPixel
	extrn	_brl_pixmap_RedBitsPerPixel
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStreamException
	public	___bb_pixmap_pixmap
	public	__brl_pixmap_TPixmapLoader_Delete
	public	__brl_pixmap_TPixmapLoader_New
	public	__brl_pixmap_TPixmap_ClearPixels
	public	__brl_pixmap_TPixmap_Convert
	public	__brl_pixmap_TPixmap_Copy
	public	__brl_pixmap_TPixmap_Create
	public	__brl_pixmap_TPixmap_CreateStatic
	public	__brl_pixmap_TPixmap_Delete
	public	__brl_pixmap_TPixmap_New
	public	__brl_pixmap_TPixmap_Paste
	public	__brl_pixmap_TPixmap_PixelPtr
	public	__brl_pixmap_TPixmap_ReadPixel
	public	__brl_pixmap_TPixmap_Window
	public	__brl_pixmap_TPixmap_WritePixel
	public	__brl_pixmap_TPixmap__pad
	public	_brl_pixmap_ClearPixels
	public	_brl_pixmap_ConvertPixmap
	public	_brl_pixmap_CopyPixmap
	public	_brl_pixmap_CreatePixmap
	public	_brl_pixmap_CreateStaticPixmap
	public	_brl_pixmap_LoadPixmap
	public	_brl_pixmap_MaskPixmap
	public	_brl_pixmap_PixmapFormat
	public	_brl_pixmap_PixmapHeight
	public	_brl_pixmap_PixmapPitch
	public	_brl_pixmap_PixmapPixelPtr
	public	_brl_pixmap_PixmapWidth
	public	_brl_pixmap_PixmapWindow
	public	_brl_pixmap_ReadPixel
	public	_brl_pixmap_ResizePixmap
	public	_brl_pixmap_TPixmap
	public	_brl_pixmap_TPixmapLoader
	public	_brl_pixmap_WritePixel
	public	_brl_pixmap_XFlipPixmap
	public	_brl_pixmap_YFlipPixmap
	section	"code" code
___bb_pixmap_pixmap:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_299],0
	je	_300
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_300:
	mov	dword [_299],1
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_math_math
	call	___bb_stream_stream
	call	___bb_pixmap_pixel
	push	_brl_pixmap_TPixmap
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_pixmap_TPixmapLoader
	call	_bbObjectRegisterType
	add	esp,4
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_103
_103:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_303
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_pixmap_TPixmap
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
	mov	dword [eax+28],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],edx
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+28],0
	jl	_306
	push	dword [ebx+8]
	call	_bbMemFree
	add	esp,4
_306:
_109:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_309
	push	eax
	call	_bbGCFree
	add	esp,4
_309:
	mov	eax,0
	jmp	_307
_307:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap__pad:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_PixelPtr:
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
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,ebp
	push	eax
	push	_320
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_313
	call	_brl_blitz_NullObjectError
_313:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_317
	call	_brl_blitz_NullObjectError
_317:
	mov	esi,dword [esi+24]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	esi,dword [eax+20]
	jb	_319
	call	_brl_blitz_ArrayBoundsError
_319:
	mov	eax,dword [edi+8]
	mov	edx,dword [ebp-12]
	imul	edx,dword [ebx+20]
	add	eax,edx
	mov	ebx,eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+esi*4+24]
	add	ebx,edx
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
__brl_pixmap_TPixmap_Window:
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
	mov	dword [ebp-24],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_356
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_324
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setge	al
	movzx	eax,al
_324:
	cmp	eax,0
	je	_328
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_327
	call	_brl_blitz_NullObjectError
_327:
	mov	eax,dword [ebp-8]
	add	eax,dword [ebp-16]
	cmp	eax,dword [ebx+12]
	setle	al
	movzx	eax,al
_328:
	cmp	eax,0
	je	_330
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setge	al
	movzx	eax,al
_330:
	cmp	eax,0
	je	_332
	mov	eax,dword [ebp-20]
	cmp	eax,0
	setge	al
	movzx	eax,al
_332:
	cmp	eax,0
	je	_336
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_335
	call	_brl_blitz_NullObjectError
_335:
	mov	eax,dword [ebp-12]
	add	eax,dword [ebp-20]
	cmp	eax,dword [ebx+16]
	setle	al
	movzx	eax,al
_336:
	cmp	eax,0
	jne	_338
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
_338:
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_343
	call	_brl_blitz_NullObjectError
_343:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_345
	call	_brl_blitz_NullObjectError
_345:
	push	dword [ebx+24]
	push	dword [esi+20]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,20
	mov	dword [ebp-24],eax
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_349
	call	_brl_blitz_NullObjectError
_349:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_354
	push	eax
	call	_bbGCFree
	add	esp,4
_354:
	mov	dword [esi+32],ebx
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_124
_124:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Copy:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_360
	call	_brl_blitz_NullObjectError
_360:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_362
	call	_brl_blitz_NullObjectError
_362:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	push	4
	push	dword [ebx+24]
	push	dword [esi+16]
	push	dword [edi+12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,16
	mov	dword [ebp-8],eax
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_369
	call	_brl_blitz_NullObjectError
_369:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-20],eax
	jmp	_370
_4:
	mov	eax,ebp
	push	eax
	push	_381
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	jne	_374
	call	_brl_blitz_NullObjectError
_374:
	mov	edi,dword [ebp-8]
	cmp	edi,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_378
	call	_brl_blitz_NullObjectError
_378:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_380
	call	_brl_blitz_NullObjectError
_380:
	push	dword [ebx+12]
	push	dword [esi+24]
	push	dword [ebp-12]
	push	0
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	dword [ebp-12]
	push	0
	push	dword [ebp-16]
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_2:
	add	dword [ebp-12],1
_370:
	mov	eax,dword [ebp-20]
	cmp	dword [ebp-12],eax
	jl	_4
_3:
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_127
_127:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Paste:
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
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_403
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_387
	call	_brl_blitz_NullObjectError
_387:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-32],eax
	jmp	_388
_7:
	mov	eax,ebp
	push	eax
	push	_401
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	jne	_392
	call	_brl_blitz_NullObjectError
_392:
	mov	eax,dword [ebp-8]
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	jne	_394
	call	_brl_blitz_NullObjectError
_394:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_396
	call	_brl_blitz_NullObjectError
_396:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_398
	call	_brl_blitz_NullObjectError
_398:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_400
	call	_brl_blitz_NullObjectError
_400:
	push	dword [ebx+12]
	push	dword [esi+24]
	mov	eax,dword [ebp-16]
	add	eax,dword [ebp-20]
	push	eax
	push	dword [ebp-12]
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	dword [ebp-20]
	push	0
	push	dword [ebp-24]
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_5:
	add	dword [ebp-20],1
_388:
	mov	eax,dword [ebp-32]
	cmp	dword [ebp-20],eax
	jl	_7
_6:
	mov	ebx,0
	jmp	_133
_133:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Convert:
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
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_430
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_407
	call	_brl_blitz_NullObjectError
_407:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	push	4
	push	dword [ebp-8]
	push	dword [ebx+16]
	push	dword [esi+12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,16
	mov	dword [ebp-12],eax
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_414
	call	_brl_blitz_NullObjectError
_414:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-28],eax
	jmp	_415
_10:
	mov	eax,ebp
	push	eax
	push	_428
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-20],eax
	cmp	dword [ebp-20],_bbNullObject
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	mov	eax,dword [ebp-4]
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	mov	edi,dword [ebp-12]
	cmp	edi,_bbNullObject
	jne	_423
	call	_brl_blitz_NullObjectError
_423:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_425
	call	_brl_blitz_NullObjectError
_425:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	push	dword [ebx+12]
	push	dword [esi+24]
	push	dword [ebp-16]
	push	0
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	eax,dword [ebp-24]
	push	dword [eax+24]
	push	dword [ebp-16]
	push	0
	push	dword [ebp-20]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_8:
	add	dword [ebp-16],1
_415:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-16],eax
	jl	_10
_9:
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_ReadPixel:
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
	mov	dword [ebp-16],0
	push	ebp
	push	_470
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_434
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_433
	call	_brl_blitz_NullObjectError
_433:
	mov	eax,dword [ebp-8]
	cmp	eax,dword [ebx+12]
	setl	al
	movzx	eax,al
_434:
	cmp	eax,0
	je	_436
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setge	al
	movzx	eax,al
_436:
	cmp	eax,0
	je	_440
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	mov	eax,dword [ebp-12]
	cmp	eax,dword [ebx+16]
	setl	al
	movzx	eax,al
_440:
	cmp	eax,0
	jne	_442
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
_442:
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_445
	call	_brl_blitz_NullObjectError
_445:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-16],eax
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	mov	eax,dword [ebx+24]
	cmp	eax,2
	je	_452
	cmp	eax,1
	je	_453
	cmp	eax,4
	je	_454
	cmp	eax,3
	je	_455
	cmp	eax,6
	je	_456
	cmp	eax,5
	je	_457
	jmp	_451
_452:
	push	ebp
	push	_459
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	ebx,eax
	shl	ebx,24
	or	ebx,16777215
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_453:
	push	ebp
	push	_461
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	ebx,eax
	shl	ebx,16
	or	ebx,-16777216
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	eax,eax
	shl	eax,8
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	eax,eax
	or	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_454:
	push	ebp
	push	_463
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	ebx,eax
	shl	ebx,16
	or	ebx,-16777216
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	shl	eax,8
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	or	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_455:
	push	ebp
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+2]
	mov	ebx,eax
	shl	ebx,16
	or	ebx,-16777216
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	shl	eax,8
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	eax,eax
	or	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_456:
	push	ebp
	push	_467
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	ebx,eax
	shl	ebx,16
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	shl	eax,8
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	shl	eax,24
	or	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_457:
	push	ebp
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+2]
	mov	ebx,eax
	shl	ebx,16
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	shl	eax,8
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax]
	mov	eax,eax
	or	ebx,eax
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	shl	eax,24
	or	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_451:
	mov	ebx,0
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_WritePixel:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	push	ebp
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_475
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_474
	call	_brl_blitz_NullObjectError
_474:
	mov	eax,dword [ebp-8]
	cmp	eax,dword [ebx+12]
	setl	al
	movzx	eax,al
_475:
	cmp	eax,0
	je	_477
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setge	al
	movzx	eax,al
_477:
	cmp	eax,0
	je	_481
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_480
	call	_brl_blitz_NullObjectError
_480:
	mov	eax,dword [ebp-12]
	cmp	eax,dword [ebx+16]
	setl	al
	movzx	eax,al
_481:
	cmp	eax,0
	jne	_483
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
_483:
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_486
	call	_brl_blitz_NullObjectError
_486:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-20],eax
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	mov	eax,dword [ebx+24]
	cmp	eax,2
	je	_493
	cmp	eax,1
	je	_494
	cmp	eax,4
	je	_495
	cmp	eax,3
	je	_496
	cmp	eax,6
	je	_497
	cmp	eax,5
	je	_498
	jmp	_492
_493:
	push	ebp
	push	_500
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_492
_494:
	push	ebp
	push	_502
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	ecx,3
	mov	eax,dword [ebp-16]
	shr	eax,16
	and	eax,255
	mov	edx,dword [ebp-16]
	shr	edx,8
	and	edx,255
	add	eax,edx
	mov	edx,dword [ebp-16]
	and	edx,255
	add	eax,edx
	cdq
	idiv	ecx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_492
_495:
	push	ebp
	push	_506
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_492
_496:
	push	ebp
	push	_510
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_492
_497:
	push	ebp
	push	_515
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_492
_498:
	push	ebp
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_492
_492:
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Create:
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
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_557
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_525
	call	_brl_blitz_ArrayBoundsError
_525:
	mov	edx,dword [ebp-4]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-20],edx
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	edx,dword [ebp-16]
	sub	edx,1
	add	eax,edx
	cdq
	idiv	dword [ebp-16]
	imul	eax,dword [ebp-16]
	mov	dword [ebp-20],eax
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	imul	eax,dword [ebp-8]
	mov	dword [ebp-24],eax
	push	_530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_pixmap_TPixmap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-28],eax
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_534
	call	_brl_blitz_NullObjectError
_534:
	push	dword [ebp-24]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebx+8],eax
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_538
	call	_brl_blitz_NullObjectError
_538:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+12],eax
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_542
	call	_brl_blitz_NullObjectError
_542:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_546
	call	_brl_blitz_NullObjectError
_546:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+20],eax
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_550
	call	_brl_blitz_NullObjectError
_550:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+24],eax
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_554
	call	_brl_blitz_NullObjectError
_554:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+28],eax
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_CreateStatic:
	push	ebp
	mov	ebp,esp
	sub	esp,24
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
	mov	dword [ebp-24],_bbNullObject
	push	ebp
	push	_586
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_pixmap_TPixmap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_561
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_563
	call	_brl_blitz_NullObjectError
_563:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_567
	call	_brl_blitz_NullObjectError
_567:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_571
	call	_brl_blitz_NullObjectError
_571:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_575
	call	_brl_blitz_NullObjectError
_575:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+20],eax
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_579
	call	_brl_blitz_NullObjectError
_579:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+24],eax
	push	_581
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_583
	call	_brl_blitz_NullObjectError
_583:
	mov	dword [ebx+28],-1
	push	_585
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_161
_161:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_ClearPixels:
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
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	eax,ebp
	push	eax
	push	_705
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_596
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_589
	call	_brl_blitz_NullObjectError
_589:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_591
	call	_brl_blitz_NullObjectError
_591:
	mov	esi,dword [ebx+24]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	esi,dword [eax+20]
	jb	_593
	call	_brl_blitz_ArrayBoundsError
_593:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_595
	call	_brl_blitz_NullObjectError
_595:
	mov	edx,dword [edi+12]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+esi*4+24]
	cmp	edx,dword [ebx+20]
	sete	al
	movzx	eax,al
_596:
	cmp	eax,0
	je	_598
	mov	eax,ebp
	push	eax
	push	_607
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_601
	call	_brl_blitz_NullObjectError
_601:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_603
	call	_brl_blitz_NullObjectError
_603:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_605
	call	_brl_blitz_NullObjectError
_605:
	mov	eax,dword [esi+20]
	imul	eax,dword [ebx+16]
	push	eax
	push	dword [edi+8]
	call	_bbMemClear
	add	esp,8
	push	_606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_165
_598:
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-44],eax
	jmp	_612
_13:
	mov	eax,ebp
	push	eax
	push	_704
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_616
	call	_brl_blitz_NullObjectError
_616:
	push	dword [ebp-12]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-16],eax
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_619
	mov	eax,ebp
	push	eax
	push	_628
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_622
	call	_brl_blitz_NullObjectError
_622:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_624
	call	_brl_blitz_NullObjectError
_624:
	mov	ebx,dword [ebx+24]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_626
	call	_brl_blitz_ArrayBoundsError
_626:
	mov	edx,dword [esi+12]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+ebx*4+24]
	push	edx
	push	dword [ebp-16]
	call	_bbMemClear
	add	esp,8
	push	_627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_11
_619:
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_631
	call	_brl_blitz_NullObjectError
_631:
	mov	eax,dword [ebx+24]
	cmp	eax,2
	je	_634
	cmp	eax,1
	je	_635
	cmp	eax,4
	je	_636
	cmp	eax,3
	je	_637
	cmp	eax,6
	je	_638
	cmp	eax,5
	je	_639
	jmp	_633
_634:
	mov	eax,ebp
	push	eax
	push	_648
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_643
	call	_brl_blitz_NullObjectError
_643:
	mov	ebx,dword [ebx+12]
	jmp	_644
_16:
	mov	eax,ebp
	push	eax
	push	_647
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-8]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	call	dword [_bbOnDebugLeaveScope]
_14:
	add	dword [ebp-20],1
_644:
	cmp	dword [ebp-20],ebx
	jl	_16
_15:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_633
_635:
	mov	eax,ebp
	push	eax
	push	_657
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-24],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_652
	call	_brl_blitz_NullObjectError
_652:
	mov	edi,dword [ebx+12]
	jmp	_653
_19:
	mov	eax,ebp
	push	eax
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	mov	ebx,dword [ebp-24]
	mov	ecx,3
	mov	eax,dword [ebp-8]
	shr	eax,16
	and	eax,255
	mov	edx,dword [ebp-8]
	shr	edx,8
	and	edx,255
	add	eax,edx
	mov	edx,eax
	mov	eax,dword [ebp-8]
	and	eax,255
	add	edx,eax
	mov	eax,edx
	cdq
	idiv	ecx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+ebx],al
	call	dword [_bbOnDebugLeaveScope]
_17:
	add	dword [ebp-24],1
_653:
	cmp	dword [ebp-24],edi
	jl	_19
_18:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_633
_636:
	mov	eax,ebp
	push	eax
	push	_668
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_661
	call	_brl_blitz_NullObjectError
_661:
	mov	ebx,dword [ebx+12]
	imul	ebx,3
	jmp	_662
_22:
	mov	eax,ebp
	push	eax
	push	_667
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-28]
	mov	eax,dword [ebp-8]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-28]
	add	edx,1
	mov	eax,dword [ebp-8]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_666
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-28]
	add	edx,2
	mov	eax,dword [ebp-8]
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	call	dword [_bbOnDebugLeaveScope]
_20:
	add	dword [ebp-28],3
_662:
	cmp	dword [ebp-28],ebx
	jl	_22
_21:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_633
_637:
	mov	eax,ebp
	push	eax
	push	_679
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_669
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	dword [ebp-32],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_672
	call	_brl_blitz_NullObjectError
_672:
	mov	ebx,dword [ebx+12]
	imul	ebx,3
	jmp	_673
_25:
	mov	eax,ebp
	push	eax
	push	_678
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-8]
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_676
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-32]
	add	edx,1
	mov	eax,dword [ebp-8]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_677
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-32]
	add	edx,2
	mov	eax,dword [ebp-8]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	call	dword [_bbOnDebugLeaveScope]
_23:
	add	dword [ebp-32],3
_673:
	cmp	dword [ebp-32],ebx
	jl	_25
_24:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_633
_638:
	mov	eax,ebp
	push	eax
	push	_691
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_680
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],0
	mov	dword [ebp-36],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_683
	call	_brl_blitz_NullObjectError
_683:
	mov	ebx,dword [ebx+12]
	shl	ebx,2
	jmp	_684
_28:
	mov	eax,ebp
	push	eax
	push	_690
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_686
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-36]
	mov	eax,dword [ebp-8]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-36]
	add	edx,1
	mov	eax,dword [ebp-8]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-36]
	add	edx,2
	mov	eax,dword [ebp-8]
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-36]
	add	edx,3
	mov	eax,dword [ebp-8]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	call	dword [_bbOnDebugLeaveScope]
_26:
	add	dword [ebp-36],4
_684:
	cmp	dword [ebp-36],ebx
	jl	_28
_27:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_633
_639:
	mov	eax,ebp
	push	eax
	push	_703
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	mov	dword [ebp-40],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_695
	call	_brl_blitz_NullObjectError
_695:
	mov	ebx,dword [ebx+12]
	shl	ebx,2
	jmp	_696
_31:
	mov	eax,ebp
	push	eax
	push	_702
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-40]
	mov	eax,dword [ebp-8]
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-40]
	add	edx,1
	mov	eax,dword [ebp-8]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-40]
	add	edx,2
	mov	eax,dword [ebp-8]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_701
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-16]
	mov	edx,dword [ebp-40]
	add	edx,3
	mov	eax,dword [ebp-8]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	call	dword [_bbOnDebugLeaveScope]
_29:
	add	dword [ebp-40],4
_696:
	cmp	dword [ebp-40],ebx
	jl	_31
_30:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_633
_633:
	call	dword [_bbOnDebugLeaveScope]
_11:
	add	dword [ebp-12],1
_612:
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-12],eax
	jl	_13
_12:
	mov	ebx,0
	jmp	_165
_165:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmapLoader_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_721
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_720
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_707
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_709
	call	_brl_blitz_NullObjectError
_709:
	mov	ebx,dword [_254]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_714
	push	eax
	call	_bbGCFree
	add	esp,4
_714:
	mov	dword [esi+8],ebx
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_254]
	dec	dword [eax+4]
	jnz	_719
	push	eax
	call	_bbGCFree
	add	esp,4
_719:
	mov	dword [_254],ebx
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_168
_168:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmapLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_171:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_724
	push	eax
	call	_bbGCFree
	add	esp,4
_724:
	mov	eax,0
	jmp	_722
_722:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CreatePixmap:
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
	push	_726
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	ebx,eax
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CreateStaticPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,20
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
	push	ebp
	push	_730
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_pixmap_TPixmap+84]
	add	esp,20
	mov	ebx,eax
	jmp	_184
_184:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CopyPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_735
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_732
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_734
	call	_brl_blitz_NullObjectError
_734:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,eax
	jmp	_187
_187:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_740
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_737
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_739
	call	_brl_blitz_NullObjectError
_739:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
	jmp	_191
_191:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapWidth:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_745
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_744
	call	_brl_blitz_NullObjectError
_744:
	mov	ebx,dword [ebx+12]
	jmp	_194
_194:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapHeight:
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
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_749
	call	_brl_blitz_NullObjectError
_749:
	mov	ebx,dword [ebx+16]
	jmp	_197
_197:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapPitch:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_755
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_752
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_754
	call	_brl_blitz_NullObjectError
_754:
	mov	ebx,dword [ebx+20]
	jmp	_200
_200:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_760
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_757
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_759
	call	_brl_blitz_NullObjectError
_759:
	mov	ebx,dword [ebx+24]
	jmp	_203
_203:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapPixelPtr:
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
	push	_765
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_762
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_764
	call	_brl_blitz_NullObjectError
_764:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	ebx,eax
	jmp	_208
_208:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapWindow:
	push	ebp
	mov	ebp,esp
	sub	esp,20
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
	push	ebp
	push	_770
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_767
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_769
	call	_brl_blitz_NullObjectError
_769:
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,20
	mov	ebx,eax
	jmp	_215
_215:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_MaskPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	cmp	dword [eax+24],6
	je	_773
	mov	eax,dword [ebp-16]
	push	6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-16],eax
_773:
	push	4
	push	6
	mov	eax,dword [ebp-16]
	push	dword [eax+16]
	mov	eax,dword [ebp-16]
	push	dword [eax+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-44],eax
	mov	dword [ebp-36],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	mov	dword [ebp-48],eax
	jmp	_777
_34:
	mov	eax,dword [ebp-16]
	push	dword [ebp-36]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp-44]
	push	dword [ebp-36]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-28],eax
	mov	dword [ebp-20],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	mov	dword [ebp-40],eax
	jmp	_784
_37:
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax]
	mov	eax,eax
	cmp	eax,dword [ebp+12]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_786
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	cmp	eax,dword [ebp+16]
	setne	al
	movzx	eax,al
_786:
	cmp	eax,0
	jne	_788
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	cmp	eax,dword [ebp+20]
	setne	al
	movzx	eax,al
_788:
	cmp	eax,0
	je	_790
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	mov	eax,dword [ebp-28]
	mov	byte [eax+3],255
	jmp	_791
_790:
	mov	dword [ebp-4],0
	mov	edi,0
	mov	dword [ebp-8],0
	mov	esi,0
	mov	eax,dword [ebp-36]
	sub	eax,1
	mov	ebx,eax
	mov	eax,dword [ebp-36]
	add	eax,1
	mov	dword [ebp-24],eax
	jmp	_797
_40:
	mov	edx,dword [ebp-16]
	push	ebx
	mov	eax,dword [ebp-20]
	sub	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	mov	ecx,eax
	mov	eax,dword [ebp-20]
	sub	eax,1
	mov	edx,eax
	mov	eax,dword [ebp-20]
	add	eax,1
	mov	dword [ebp-12],eax
	jmp	_802
_43:
	cmp	edx,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_804
	mov	eax,dword [ebp-16]
	cmp	edx,dword [eax+12]
	setl	al
	movzx	eax,al
_804:
	cmp	eax,0
	je	_806
	cmp	ebx,0
	setge	al
	movzx	eax,al
_806:
	cmp	eax,0
	je	_808
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+16]
	setl	al
	movzx	eax,al
_808:
	cmp	eax,0
	je	_810
	movzx	eax,byte [ecx]
	mov	eax,eax
	cmp	eax,dword [ebp+12]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_811
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	cmp	eax,dword [ebp+16]
	setne	al
	movzx	eax,al
_811:
	cmp	eax,0
	jne	_813
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	cmp	eax,dword [ebp+20]
	setne	al
	movzx	eax,al
_813:
	cmp	eax,0
	je	_815
	movzx	eax,byte [ecx]
	mov	eax,eax
	add	dword [ebp-4],eax
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	add	edi,eax
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	add	dword [ebp-8],eax
	add	esi,1
_815:
_810:
	add	ecx,4
_41:
	add	edx,1
_802:
	cmp	edx,dword [ebp-12]
	jle	_43
_42:
_38:
	add	ebx,1
_797:
	cmp	ebx,dword [ebp-24]
	jle	_40
_39:
	cmp	esi,0
	je	_816
	mov	eax,dword [ebp-4]
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	eax,edi
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	eax,dword [ebp-8]
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	jmp	_817
_816:
	mov	eax,dword [ebp-28]
	mov	byte [eax],0
	mov	eax,dword [ebp-28]
	mov	byte [eax+1],0
	mov	eax,dword [ebp-28]
	mov	byte [eax+2],0
_817:
	mov	eax,dword [ebp-28]
	mov	byte [eax+3],0
_791:
	add	dword [ebp-32],4
	add	dword [ebp-28],4
_35:
	add	dword [ebp-20],1
_784:
	mov	eax,dword [ebp-40]
	cmp	dword [ebp-20],eax
	jl	_37
_36:
_32:
	add	dword [ebp-36],1
_777:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-36],eax
	jl	_34
_33:
	mov	eax,dword [ebp-44]
	jmp	_221
_221:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_XFlipPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	4
	push	dword [edi+24]
	push	dword [edi+16]
	push	dword [edi+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	ebx,eax
	mov	esi,0
	mov	eax,dword [edi+12]
	mov	dword [ebp-4],eax
	jmp	_820
_46:
	mov	edx,edi
	push	0
	push	esi
	push	dword [edi+16]
	push	1
	push	0
	mov	eax,dword [edi+12]
	sub	eax,esi
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
_44:
	add	esi,1
_820:
	cmp	esi,dword [ebp-4]
	jl	_46
_45:
	mov	eax,ebx
	jmp	_224
_224:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_YFlipPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	4
	push	dword [edi+24]
	push	dword [edi+16]
	push	dword [edi+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	ebx,eax
	mov	esi,0
	mov	eax,dword [edi+16]
	mov	dword [ebp-4],eax
	jmp	_826
_49:
	mov	edx,edi
	push	esi
	push	0
	push	1
	push	dword [edi+12]
	mov	eax,dword [edi+16]
	sub	eax,esi
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
_47:
	add	esi,1
_826:
	cmp	esi,dword [ebp-4]
	jl	_49
_48:
	mov	eax,ebx
	jmp	_227
_227:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ResizePixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,68
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+16]
	mov	dword [ebp-36],esi
	mov	eax,dword [ebp-36]
	cmp	dword [eax+24],6
	je	_831
	push	6
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-36],eax
_831:
	mov	eax,dword [ebp+12]
	shl	eax,2
	push	eax
	push	_833
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+12]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,dword [ebp+12]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fdivp	st1,st0
	fstp	dword [ebp-40]
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	dword [ebp+-68],ebx
	fild	dword [ebp+-68]
	fdivp	st1,st0
	fstp	dword [ebp-60]
	push	4
	push	dword [esi+24]
	push	ebx
	push	dword [ebp+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-56],eax
	mov	dword [ebp-52],0
	mov	dword [ebp-64],ebx
	jmp	_839
_52:
	mov	eax,dword [ebp-52]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fadd	dword [_1153]
	fmul	dword [ebp-60]
	fsub	dword [_1154]
	fstp	dword [ebp-28]
	fld	dword [ebp-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloor
	add	esp,8
	fld	dword [ebp-28]
	fsub	st0,st1
	fstp	dword [ebp-20]
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+20]
	mov	dword [ebp-16],eax
	fldz
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_845
	fstp	st0
	fld	dword [_1155]
	fld	dword [_1156]
	fstp	dword [ebp-20]
	mov	dword [ebp-16],0
	jmp	_846
_845:
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
	cmp	eax,0
	jne	_847
	fstp	st0
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fld	dword [_1157]
	fstp	dword [ebp-20]
	mov	dword [ebp-16],0
_847:
_846:
	mov	ebx,dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-44],eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	mov	dword [ebp-24],eax
	mov	dword [ebp-32],0
	mov	eax,dword [ebp+12]
	mov	dword [ebp-48],eax
	jmp	_852
_55:
	mov	eax,dword [ebp-32]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fadd	dword [_1158]
	fmul	dword [ebp-40]
	fsub	dword [_1159]
	fstp	dword [ebp-12]
	fld	dword [ebp-12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloor
	add	esp,8
	fld	dword [ebp-12]
	fsub	st0,st1
	fstp	dword [ebp-8]
	mov	edi,4
	fldz
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_858
	fstp	st0
	fld	dword [_1160]
	fld	dword [_1161]
	fstp	dword [ebp-8]
	mov	edi,0
	jmp	_859
_858:
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+12]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
	cmp	eax,0
	jne	_860
	fstp	st0
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+12]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fld	dword [_1162]
	fstp	dword [ebp-8]
	mov	edi,0
_860:
_859:
	mov	ebx,dword [ebp-44]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	shl	eax,2
	add	ebx,eax
	mov	esi,ebx
	mov	ebx,0
	jmp	_863
_58:
	movzx	eax,byte [esi+ebx]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,ebx
	add	eax,edi
	movzx	eax,byte [esi+eax]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,ebx
	add	eax,dword [ebp-16]
	movzx	eax,byte [esi+eax]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,ebx
	add	eax,dword [ebp-16]
	add	eax,edi
	movzx	eax,byte [esi+eax]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fxch	st2
	fsub	st0,st3
	fmul	dword [ebp-8]
	faddp	st3,st0
	fsub	st1,st0
	fxch	st1
	fmul	dword [ebp-8]
	faddp	st1,st0
	fsub	st0,st1
	fmul	dword [ebp-20]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-24]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+ebx],al
_56:
	add	ebx,1
_863:
	cmp	ebx,4
	jl	_58
_57:
	add	dword [ebp-24],4
_53:
	add	dword [ebp-32],1
_852:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-32],eax
	jl	_55
_54:
	mov	edx,dword [ebp-56]
	push	dword [ebp+12]
	mov	eax,dword [ebp-56]
	push	dword [eax+24]
	push	dword [ebp-52]
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	6
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_50:
	add	dword [ebp-52],1
_839:
	mov	eax,dword [ebp-64]
	cmp	dword [ebp-52],eax
	jl	_52
_51:
	mov	eax,dword [ebp-56]
	jmp	_232
_232:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_920
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_874
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_875
	push	ebp
	push	_877
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_876
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_235
_875:
	push	_878
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_880
	call	_brl_blitz_NullObjectError
_880:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_882
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],-1
	jne	_883
	push	ebp
	push	_888
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_884
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_886
	call	_brl_blitz_NullObjectError
_886:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_887
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_235
_883:
	push	_889
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_891
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_254]
	mov	dword [ebp-20],eax
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_59
_61:
	push	ebp
	push	_915
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_894
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_896
	call	_brl_blitz_NullObjectError
_896:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_897
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugPushExState]
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_899
	push	ebp
	push	_904
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_901
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_903
	call	_brl_blitz_NullObjectError
_903:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_900
_899:
	call	dword [_bbOnDebugPopExState]
	push	_brl_stream_TStreamException
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_905
	push	ebx
	call	_bbExThrow
	add	esp,4
_905:
	push	ebp
	push	_907
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_900
_900:
	push	_908
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_909
	push	ebp
	push	_911
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_910
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_60
_909:
	push	_912
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_914
	call	_brl_blitz_NullObjectError
_914:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_59:
	cmp	dword [ebp-20],_bbNullObject
	jne	_61
_60:
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_918
	call	_brl_blitz_NullObjectError
_918:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_919
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_235
_235:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ReadPixel:
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
	push	_929
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_926
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_928
	call	_brl_blitz_NullObjectError
_928:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	mov	ebx,eax
	jmp	_240
_240:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_WritePixel:
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
	push	_933
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_930
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_932
	call	_brl_blitz_NullObjectError
_932:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,16
	mov	ebx,0
	jmp	_246
_246:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ClearPixels:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_937
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_934
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_936
	call	_brl_blitz_NullObjectError
_936:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	mov	ebx,0
	jmp	_250
_250:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_299:
	dd	0
_256:
	db	"pixmap",0
_257:
	db	"PF_I8",0
_67:
	db	"i",0
	align	4
_258:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_259:
	db	"PF_A8",0
	align	4
_260:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_261:
	db	"PF_BGR888",0
	align	4
_262:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_263:
	db	"PF_RGB888",0
	align	4
_264:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_265:
	db	"PF_BGRA8888",0
	align	4
_266:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_267:
	db	"PF_RGBA8888",0
	align	4
_268:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_269:
	db	"PF_STDFORMAT",0
_270:
	db	"PF_RED",0
	align	4
_271:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_272:
	db	"PF_GREEN",0
	align	4
_273:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_274:
	db	"PF_BLUE",0
	align	4
_275:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_276:
	db	"PF_ALPHA",0
	align	4
_277:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_278:
	db	"PF_INTENSITY",0
	align	4
_279:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_280:
	db	"PF_LUMINANCE",0
	align	4
_281:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_282:
	db	"PF_RGB",0
_283:
	db	"PF_BGR",0
_284:
	db	"PF_RGBA",0
_285:
	db	"PF_BGRA",0
_286:
	db	"PF_COLOR",0
_287:
	db	"PF_COLORALPHA",0
_288:
	db	"BytesPerPixel",0
_289:
	db	"[]i",0
_290:
	db	"RedBitsPerPixel",0
_291:
	db	"GreenBitsPerPixel",0
_292:
	db	"BlueBitsPerPixel",0
_293:
	db	"AlphaBitsPerPixel",0
_294:
	db	"IntensityBitsPerPixel",0
_295:
	db	"LuminanceBitsPerPixel",0
_296:
	db	"BitsPerPixel",0
_297:
	db	"ColorBitsPerPixel",0
_298:
	db	"pixmap_loaders",0
_100:
	db	":TPixmapLoader",0
	align	4
_254:
	dd	_bbNullObject
	align	4
_255:
	dd	1
	dd	_256
	dd	1
	dd	_257
	dd	_67
	dd	_258
	dd	1
	dd	_259
	dd	_67
	dd	_260
	dd	1
	dd	_261
	dd	_67
	dd	_262
	dd	1
	dd	_263
	dd	_67
	dd	_264
	dd	1
	dd	_265
	dd	_67
	dd	_266
	dd	1
	dd	_267
	dd	_67
	dd	_268
	dd	1
	dd	_269
	dd	_67
	dd	_268
	dd	1
	dd	_270
	dd	_67
	dd	_271
	dd	1
	dd	_272
	dd	_67
	dd	_273
	dd	1
	dd	_274
	dd	_67
	dd	_275
	dd	1
	dd	_276
	dd	_67
	dd	_277
	dd	1
	dd	_278
	dd	_67
	dd	_279
	dd	1
	dd	_280
	dd	_67
	dd	_281
	dd	1
	dd	_282
	dd	_67
	dd	_264
	dd	1
	dd	_283
	dd	_67
	dd	_262
	dd	1
	dd	_284
	dd	_67
	dd	_268
	dd	1
	dd	_285
	dd	_67
	dd	_266
	dd	1
	dd	_286
	dd	_67
	dd	_262
	dd	1
	dd	_287
	dd	_67
	dd	_266
	dd	4
	dd	_288
	dd	_289
	dd	_brl_pixmap_BytesPerPixel
	dd	4
	dd	_290
	dd	_289
	dd	_brl_pixmap_RedBitsPerPixel
	dd	4
	dd	_291
	dd	_289
	dd	_brl_pixmap_GreenBitsPerPixel
	dd	4
	dd	_292
	dd	_289
	dd	_brl_pixmap_BlueBitsPerPixel
	dd	4
	dd	_293
	dd	_289
	dd	_brl_pixmap_AlphaBitsPerPixel
	dd	4
	dd	_294
	dd	_289
	dd	_brl_pixmap_IntensityBitsPerPixel
	dd	4
	dd	_295
	dd	_289
	dd	_brl_pixmap_LuminanceBitsPerPixel
	dd	4
	dd	_296
	dd	_289
	dd	_brl_pixmap_BitsPerPixel
	dd	4
	dd	_297
	dd	_289
	dd	_brl_pixmap_ColorBitsPerPixel
	dd	4
	dd	_298
	dd	_100
	dd	_254
	dd	0
_63:
	db	"TPixmap",0
_64:
	db	"pixels",0
_65:
	db	"*b",0
_66:
	db	"width",0
_68:
	db	"height",0
_69:
	db	"pitch",0
_70:
	db	"format",0
_71:
	db	"capacity",0
_72:
	db	"_source",0
_73:
	db	":Object",0
_74:
	db	"New",0
_75:
	db	"()i",0
_76:
	db	"Delete",0
_77:
	db	"_pad",0
_78:
	db	"PixelPtr",0
_79:
	db	"(i,i)*b",0
_80:
	db	"Window",0
_81:
	db	"(i,i,i,i):TPixmap",0
_82:
	db	"Copy",0
_83:
	db	"():TPixmap",0
_84:
	db	"Paste",0
_85:
	db	"(:TPixmap,i,i)i",0
_86:
	db	"Convert",0
_87:
	db	"(i):TPixmap",0
_88:
	db	"ReadPixel",0
_89:
	db	"(i,i)i",0
_90:
	db	"WritePixel",0
_91:
	db	"(i,i,i)i",0
_92:
	db	"Create",0
_93:
	db	"CreateStatic",0
_94:
	db	"(*b,i,i,i,i):TPixmap",0
_95:
	db	"ClearPixels",0
_96:
	db	"(i)i",0
	align	4
_62:
	dd	2
	dd	_63
	dd	3
	dd	_64
	dd	_65
	dd	8
	dd	3
	dd	_66
	dd	_67
	dd	12
	dd	3
	dd	_68
	dd	_67
	dd	16
	dd	3
	dd	_69
	dd	_67
	dd	20
	dd	3
	dd	_70
	dd	_67
	dd	24
	dd	3
	dd	_71
	dd	_67
	dd	28
	dd	3
	dd	_72
	dd	_73
	dd	32
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	6
	dd	_77
	dd	_75
	dd	48
	dd	6
	dd	_78
	dd	_79
	dd	52
	dd	6
	dd	_80
	dd	_81
	dd	56
	dd	6
	dd	_82
	dd	_83
	dd	60
	dd	6
	dd	_84
	dd	_85
	dd	64
	dd	6
	dd	_86
	dd	_87
	dd	68
	dd	6
	dd	_88
	dd	_89
	dd	72
	dd	6
	dd	_90
	dd	_91
	dd	76
	dd	7
	dd	_92
	dd	_81
	dd	80
	dd	7
	dd	_93
	dd	_94
	dd	84
	dd	6
	dd	_95
	dd	_96
	dd	88
	dd	0
	align	4
_brl_pixmap_TPixmap:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_62
	dd	36
	dd	__brl_pixmap_TPixmap_New
	dd	__brl_pixmap_TPixmap_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_pixmap_TPixmap__pad
	dd	__brl_pixmap_TPixmap_PixelPtr
	dd	__brl_pixmap_TPixmap_Window
	dd	__brl_pixmap_TPixmap_Copy
	dd	__brl_pixmap_TPixmap_Paste
	dd	__brl_pixmap_TPixmap_Convert
	dd	__brl_pixmap_TPixmap_ReadPixel
	dd	__brl_pixmap_TPixmap_WritePixel
	dd	__brl_pixmap_TPixmap_Create
	dd	__brl_pixmap_TPixmap_CreateStatic
	dd	__brl_pixmap_TPixmap_ClearPixels
_98:
	db	"TPixmapLoader",0
_99:
	db	"_succ",0
_101:
	db	"LoadPixmap",0
_102:
	db	"(:brl.stream.TStream):TPixmap",0
	align	4
_97:
	dd	2
	dd	_98
	dd	3
	dd	_99
	dd	_100
	dd	8
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	6
	dd	_101
	dd	_102
	dd	48
	dd	0
	align	4
_brl_pixmap_TPixmapLoader:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_97
	dd	12
	dd	__brl_pixmap_TPixmapLoader_New
	dd	__brl_pixmap_TPixmapLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
_253:
	db	"$BMXPATH/mod/brl.mod/pixmap.mod/pixmap.bmx",0
	align	4
_252:
	dd	_253
	dd	254
	dd	1
_304:
	db	"Self",0
_305:
	db	":TPixmap",0
	align	4
_303:
	dd	1
	dd	_74
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	0
	align	4
_302:
	dd	3
	dd	0
	dd	0
	align	4
_310:
	dd	1
	dd	_77
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	0
_321:
	db	"x",0
_322:
	db	"y",0
	align	4
_320:
	dd	1
	dd	_78
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	0
	align	4
_311:
	dd	_253
	dd	80
	dd	3
_357:
	db	"t",0
	align	4
_356:
	dd	1
	dd	_80
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	2
	dd	_66
	dd	_67
	dd	-16
	dd	2
	dd	_68
	dd	_67
	dd	-20
	dd	2
	dd	_357
	dd	_305
	dd	-24
	dd	0
	align	4
_323:
	dd	_253
	dd	88
	dd	3
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	80,105,120,109,97,112,32,99,111,111,114,100,105,110,97,116
	dw	101,115,32,111,117,116,32,111,102,32,98,111,117,110,100,115
	align	4
_339:
	dd	_253
	dd	91
	dd	3
	align	4
_347:
	dd	_253
	dd	92
	dd	3
	align	4
_355:
	dd	_253
	dd	93
	dd	3
	align	4
_383:
	dd	1
	dd	_82
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_256
	dd	_305
	dd	-8
	dd	0
	align	4
_358:
	dd	_253
	dd	101
	dd	3
	align	4
_366:
	dd	_253
	dd	102
	dd	3
	align	4
_381:
	dd	3
	dd	0
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	0
	align	4
_372:
	dd	_253
	dd	103
	dd	4
	align	4
_382:
	dd	_253
	dd	105
	dd	3
_404:
	db	"source",0
	align	4
_403:
	dd	1
	dd	_84
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_404
	dd	_305
	dd	-8
	dd	2
	dd	_321
	dd	_67
	dd	-12
	dd	2
	dd	_322
	dd	_67
	dd	-16
	dd	0
	align	4
_384:
	dd	_253
	dd	112
	dd	3
_402:
	db	"h",0
	align	4
_401:
	dd	3
	dd	0
	dd	2
	dd	_402
	dd	_67
	dd	-20
	dd	0
	align	4
_390:
	dd	_253
	dd	113
	dd	4
	align	4
_430:
	dd	1
	dd	_86
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_70
	dd	_67
	dd	-8
	dd	2
	dd	_256
	dd	_305
	dd	-12
	dd	0
	align	4
_405:
	dd	_253
	dd	122
	dd	3
	align	4
_411:
	dd	_253
	dd	123
	dd	3
	align	4
_428:
	dd	3
	dd	0
	dd	2
	dd	_322
	dd	_67
	dd	-16
	dd	0
	align	4
_417:
	dd	_253
	dd	124
	dd	4
	align	4
_429:
	dd	_253
	dd	126
	dd	3
_471:
	db	"p",0
	align	4
_470:
	dd	1
	dd	_88
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	2
	dd	_471
	dd	_65
	dd	-16
	dd	0
	align	4
_431:
	dd	_253
	dd	134
	dd	3
	align	4
_443:
	dd	_253
	dd	135
	dd	3
	align	4
_447:
	dd	_253
	dd	136
	dd	3
	align	4
_459:
	dd	3
	dd	0
	dd	0
	align	4
_458:
	dd	_253
	dd	138
	dd	4
	align	4
_461:
	dd	3
	dd	0
	dd	0
	align	4
_460:
	dd	_253
	dd	140
	dd	4
	align	4
_463:
	dd	3
	dd	0
	dd	0
	align	4
_462:
	dd	_253
	dd	142
	dd	4
	align	4
_465:
	dd	3
	dd	0
	dd	0
	align	4
_464:
	dd	_253
	dd	144
	dd	4
	align	4
_467:
	dd	3
	dd	0
	dd	0
	align	4
_466:
	dd	_253
	dd	146
	dd	4
	align	4
_469:
	dd	3
	dd	0
	dd	0
	align	4
_468:
	dd	_253
	dd	148
	dd	4
_522:
	db	"argb",0
	align	4
_521:
	dd	1
	dd	_90
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	2
	dd	_522
	dd	_67
	dd	-16
	dd	2
	dd	_471
	dd	_65
	dd	-20
	dd	0
	align	4
_472:
	dd	_253
	dd	156
	dd	3
	align	4
_484:
	dd	_253
	dd	157
	dd	3
	align	4
_488:
	dd	_253
	dd	158
	dd	3
	align	4
_500:
	dd	3
	dd	0
	dd	0
	align	4
_499:
	dd	_253
	dd	160
	dd	4
	align	4
_502:
	dd	3
	dd	0
	dd	0
	align	4
_501:
	dd	_253
	dd	162
	dd	4
	align	4
_506:
	dd	3
	dd	0
	dd	0
	align	4
_503:
	dd	_253
	dd	164
	dd	4
	align	4
_504:
	dd	_253
	dd	164
	dd	23
	align	4
_505:
	dd	_253
	dd	164
	dd	41
	align	4
_510:
	dd	3
	dd	0
	dd	0
	align	4
_507:
	dd	_253
	dd	166
	dd	4
	align	4
_508:
	dd	_253
	dd	166
	dd	16
	align	4
_509:
	dd	_253
	dd	166
	dd	34
	align	4
_515:
	dd	3
	dd	0
	dd	0
	align	4
_511:
	dd	_253
	dd	168
	dd	4
	align	4
_512:
	dd	_253
	dd	168
	dd	23
	align	4
_513:
	dd	_253
	dd	168
	dd	41
	align	4
_514:
	dd	_253
	dd	168
	dd	53
	align	4
_520:
	dd	3
	dd	0
	dd	0
	align	4
_516:
	dd	_253
	dd	170
	dd	4
	align	4
_517:
	dd	_253
	dd	170
	dd	16
	align	4
_518:
	dd	_253
	dd	170
	dd	34
	align	4
_519:
	dd	_253
	dd	170
	dd	53
_558:
	db	"align",0
	align	4
_557:
	dd	1
	dd	_92
	dd	2
	dd	_66
	dd	_67
	dd	-4
	dd	2
	dd	_68
	dd	_67
	dd	-8
	dd	2
	dd	_70
	dd	_67
	dd	-12
	dd	2
	dd	_558
	dd	_67
	dd	-16
	dd	2
	dd	_69
	dd	_67
	dd	-20
	dd	2
	dd	_71
	dd	_67
	dd	-24
	dd	2
	dd	_256
	dd	_305
	dd	-28
	dd	0
	align	4
_523:
	dd	_253
	dd	179
	dd	3
	align	4
_527:
	dd	_253
	dd	180
	dd	3
	align	4
_528:
	dd	_253
	dd	181
	dd	3
	align	4
_530:
	dd	_253
	dd	182
	dd	3
	align	4
_532:
	dd	_253
	dd	183
	dd	3
	align	4
_536:
	dd	_253
	dd	184
	dd	3
	align	4
_540:
	dd	_253
	dd	185
	dd	3
	align	4
_544:
	dd	_253
	dd	186
	dd	3
	align	4
_548:
	dd	_253
	dd	187
	dd	3
	align	4
_552:
	dd	_253
	dd	188
	dd	3
	align	4
_556:
	dd	_253
	dd	189
	dd	3
	align	4
_586:
	dd	1
	dd	_93
	dd	2
	dd	_64
	dd	_65
	dd	-4
	dd	2
	dd	_66
	dd	_67
	dd	-8
	dd	2
	dd	_68
	dd	_67
	dd	-12
	dd	2
	dd	_69
	dd	_67
	dd	-16
	dd	2
	dd	_70
	dd	_67
	dd	-20
	dd	2
	dd	_256
	dd	_305
	dd	-24
	dd	0
	align	4
_559:
	dd	_253
	dd	197
	dd	3
	align	4
_561:
	dd	_253
	dd	198
	dd	3
	align	4
_565:
	dd	_253
	dd	199
	dd	3
	align	4
_569:
	dd	_253
	dd	200
	dd	3
	align	4
_573:
	dd	_253
	dd	201
	dd	3
	align	4
_577:
	dd	_253
	dd	202
	dd	3
	align	4
_581:
	dd	_253
	dd	203
	dd	3
	align	4
_585:
	dd	_253
	dd	204
	dd	3
	align	4
_705:
	dd	1
	dd	_95
	dd	2
	dd	_304
	dd	_305
	dd	-4
	dd	2
	dd	_522
	dd	_67
	dd	-8
	dd	0
	align	4
_587:
	dd	_253
	dd	211
	dd	3
	align	4
_607:
	dd	3
	dd	0
	dd	0
	align	4
_599:
	dd	_253
	dd	212
	dd	4
	align	4
_606:
	dd	_253
	dd	213
	dd	4
	align	4
_608:
	dd	_253
	dd	215
	dd	3
	align	4
_704:
	dd	3
	dd	0
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	2
	dd	_471
	dd	_65
	dd	-16
	dd	0
	align	4
_614:
	dd	_253
	dd	216
	dd	4
	align	4
_618:
	dd	_253
	dd	217
	dd	4
	align	4
_628:
	dd	3
	dd	0
	dd	0
	align	4
_620:
	dd	_253
	dd	218
	dd	5
	align	4
_627:
	dd	_253
	dd	219
	dd	5
	align	4
_629:
	dd	_253
	dd	221
	dd	4
	align	4
_648:
	dd	3
	dd	0
	dd	0
	align	4
_640:
	dd	_253
	dd	223
	dd	5
	align	4
_647:
	dd	3
	dd	0
	dd	2
	dd	_321
	dd	_67
	dd	-20
	dd	0
	align	4
_646:
	dd	_253
	dd	224
	dd	6
	align	4
_657:
	dd	3
	dd	0
	dd	0
	align	4
_649:
	dd	_253
	dd	227
	dd	5
	align	4
_656:
	dd	3
	dd	0
	dd	2
	dd	_321
	dd	_67
	dd	-24
	dd	0
	align	4
_655:
	dd	_253
	dd	228
	dd	6
	align	4
_668:
	dd	3
	dd	0
	dd	0
	align	4
_658:
	dd	_253
	dd	231
	dd	5
	align	4
_667:
	dd	3
	dd	0
	dd	2
	dd	_321
	dd	_67
	dd	-28
	dd	0
	align	4
_664:
	dd	_253
	dd	232
	dd	6
	align	4
_665:
	dd	_253
	dd	232
	dd	25
	align	4
_666:
	dd	_253
	dd	232
	dd	45
	align	4
_679:
	dd	3
	dd	0
	dd	0
	align	4
_669:
	dd	_253
	dd	235
	dd	5
	align	4
_678:
	dd	3
	dd	0
	dd	2
	dd	_321
	dd	_67
	dd	-32
	dd	0
	align	4
_675:
	dd	_253
	dd	236
	dd	6
	align	4
_676:
	dd	_253
	dd	236
	dd	18
	align	4
_677:
	dd	_253
	dd	236
	dd	38
	align	4
_691:
	dd	3
	dd	0
	dd	0
	align	4
_680:
	dd	_253
	dd	239
	dd	5
	align	4
_690:
	dd	3
	dd	0
	dd	2
	dd	_321
	dd	_67
	dd	-36
	dd	0
	align	4
_686:
	dd	_253
	dd	240
	dd	6
	align	4
_687:
	dd	_253
	dd	240
	dd	25
	align	4
_688:
	dd	_253
	dd	240
	dd	45
	align	4
_689:
	dd	_253
	dd	240
	dd	59
	align	4
_703:
	dd	3
	dd	0
	dd	0
	align	4
_692:
	dd	_253
	dd	243
	dd	5
	align	4
_702:
	dd	3
	dd	0
	dd	2
	dd	_321
	dd	_67
	dd	-40
	dd	0
	align	4
_698:
	dd	_253
	dd	244
	dd	6
	align	4
_699:
	dd	_253
	dd	244
	dd	18
	align	4
_700:
	dd	_253
	dd	244
	dd	38
	align	4
_701:
	dd	_253
	dd	244
	dd	59
	align	4
_721:
	dd	1
	dd	_74
	dd	2
	dd	_304
	dd	_100
	dd	-4
	dd	0
	align	4
_720:
	dd	3
	dd	0
	dd	0
	align	4
_707:
	dd	_253
	dd	269
	dd	3
	align	4
_715:
	dd	_253
	dd	270
	dd	3
_727:
	db	"CreatePixmap",0
_728:
	db	"align_bytes",0
	align	4
_726:
	dd	1
	dd	_727
	dd	2
	dd	_66
	dd	_67
	dd	-4
	dd	2
	dd	_68
	dd	_67
	dd	-8
	dd	2
	dd	_70
	dd	_67
	dd	-12
	dd	2
	dd	_728
	dd	_67
	dd	-16
	dd	0
	align	4
_725:
	dd	_253
	dd	300
	dd	2
_731:
	db	"CreateStaticPixmap",0
	align	4
_730:
	dd	1
	dd	_731
	dd	2
	dd	_64
	dd	_65
	dd	-4
	dd	2
	dd	_66
	dd	_67
	dd	-8
	dd	2
	dd	_68
	dd	_67
	dd	-12
	dd	2
	dd	_69
	dd	_67
	dd	-16
	dd	2
	dd	_70
	dd	_67
	dd	-20
	dd	0
	align	4
_729:
	dd	_253
	dd	312
	dd	2
_736:
	db	"CopyPixmap",0
	align	4
_735:
	dd	1
	dd	_736
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	0
	align	4
_732:
	dd	_253
	dd	320
	dd	2
_741:
	db	"ConvertPixmap",0
	align	4
_740:
	dd	1
	dd	_741
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	2
	dd	_70
	dd	_67
	dd	-8
	dd	0
	align	4
_737:
	dd	_253
	dd	330
	dd	2
_746:
	db	"PixmapWidth",0
	align	4
_745:
	dd	1
	dd	_746
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	0
	align	4
_742:
	dd	_253
	dd	338
	dd	2
_751:
	db	"PixmapHeight",0
	align	4
_750:
	dd	1
	dd	_751
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	0
	align	4
_747:
	dd	_253
	dd	346
	dd	2
_756:
	db	"PixmapPitch",0
	align	4
_755:
	dd	1
	dd	_756
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	0
	align	4
_752:
	dd	_253
	dd	356
	dd	2
_761:
	db	"PixmapFormat",0
	align	4
_760:
	dd	1
	dd	_761
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	0
	align	4
_757:
	dd	_253
	dd	366
	dd	2
_766:
	db	"PixmapPixelPtr",0
	align	4
_765:
	dd	1
	dd	_766
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	0
	align	4
_762:
	dd	_253
	dd	374
	dd	2
_771:
	db	"PixmapWindow",0
	align	4
_770:
	dd	1
	dd	_771
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	2
	dd	_66
	dd	_67
	dd	-16
	dd	2
	dd	_68
	dd	_67
	dd	-20
	dd	0
	align	4
_767:
	dd	_253
	dd	383
	dd	2
_833:
	db	"b",0
	align	4
_1153:
	dd	0x3f000000
	align	4
_1154:
	dd	0x3f000000
	align	4
_1155:
	dd	0x0
	align	4
_1156:
	dd	0x0
	align	4
_1157:
	dd	0x0
	align	4
_1158:
	dd	0x3f000000
	align	4
_1159:
	dd	0x3f000000
	align	4
_1160:
	dd	0x0
	align	4
_1161:
	dd	0x0
	align	4
_1162:
	dd	0x0
_921:
	db	"url",0
_922:
	db	"stream",0
_923:
	db	":brl.stream.TStream",0
_924:
	db	"pos",0
_925:
	db	"loader",0
	align	4
_920:
	dd	1
	dd	_101
	dd	2
	dd	_921
	dd	_73
	dd	-4
	dd	2
	dd	_922
	dd	_923
	dd	-8
	dd	2
	dd	_924
	dd	_67
	dd	-12
	dd	2
	dd	_256
	dd	_305
	dd	-16
	dd	2
	dd	_925
	dd	_100
	dd	-20
	dd	0
	align	4
_872:
	dd	_253
	dd	516
	dd	2
	align	4
_874:
	dd	_253
	dd	517
	dd	2
	align	4
_877:
	dd	3
	dd	0
	dd	0
	align	4
_876:
	dd	_253
	dd	517
	dd	16
	align	4
_878:
	dd	_253
	dd	519
	dd	2
	align	4
_882:
	dd	_253
	dd	520
	dd	2
	align	4
_888:
	dd	3
	dd	0
	dd	0
	align	4
_884:
	dd	_253
	dd	521
	dd	3
	align	4
_887:
	dd	_253
	dd	522
	dd	3
	align	4
_889:
	dd	_253
	dd	525
	dd	2
	align	4
_891:
	dd	_253
	dd	526
	dd	2
	align	4
_893:
	dd	_253
	dd	528
	dd	2
	align	4
_915:
	dd	3
	dd	0
	dd	0
	align	4
_894:
	dd	_253
	dd	529
	dd	3
	align	4
_897:
	dd	_253
	dd	530
	dd	3
	align	4
_904:
	dd	3
	dd	0
	dd	0
	align	4
_901:
	dd	_253
	dd	531
	dd	4
	align	4
_907:
	dd	3
	dd	0
	dd	0
	align	4
_908:
	dd	_253
	dd	534
	dd	3
	align	4
_911:
	dd	3
	dd	0
	dd	0
	align	4
_910:
	dd	_253
	dd	534
	dd	13
	align	4
_912:
	dd	_253
	dd	535
	dd	3
	align	4
_916:
	dd	_253
	dd	537
	dd	2
	align	4
_919:
	dd	_253
	dd	538
	dd	2
	align	4
_929:
	dd	1
	dd	_88
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	0
	align	4
_926:
	dd	_253
	dd	554
	dd	2
	align	4
_933:
	dd	1
	dd	_90
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	2
	dd	_321
	dd	_67
	dd	-8
	dd	2
	dd	_322
	dd	_67
	dd	-12
	dd	2
	dd	_522
	dd	_67
	dd	-16
	dd	0
	align	4
_930:
	dd	_253
	dd	569
	dd	2
	align	4
_937:
	dd	1
	dd	_95
	dd	2
	dd	_256
	dd	_305
	dd	-4
	dd	2
	dd	_522
	dd	_67
	dd	-8
	dd	0
	align	4
_934:
	dd	_253
	dd	586
	dd	2
