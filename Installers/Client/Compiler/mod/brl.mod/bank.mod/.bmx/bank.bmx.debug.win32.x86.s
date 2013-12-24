	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
	extrn	_bbEmptyArray
	extrn	_bbMemAlloc
	extrn	_bbMemCopy
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_stream_LoadByteArray
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_WriteStream
	public	___bb_bank_bank
	public	__brl_bank_TBank_Buf
	public	__brl_bank_TBank_Capacity
	public	__brl_bank_TBank_Create
	public	__brl_bank_TBank_CreateStatic
	public	__brl_bank_TBank_Delete
	public	__brl_bank_TBank_Load
	public	__brl_bank_TBank_Lock
	public	__brl_bank_TBank_New
	public	__brl_bank_TBank_PeekByte
	public	__brl_bank_TBank_PeekDouble
	public	__brl_bank_TBank_PeekFloat
	public	__brl_bank_TBank_PeekInt
	public	__brl_bank_TBank_PeekLong
	public	__brl_bank_TBank_PeekShort
	public	__brl_bank_TBank_PokeByte
	public	__brl_bank_TBank_PokeDouble
	public	__brl_bank_TBank_PokeFloat
	public	__brl_bank_TBank_PokeInt
	public	__brl_bank_TBank_PokeLong
	public	__brl_bank_TBank_PokeShort
	public	__brl_bank_TBank_Read
	public	__brl_bank_TBank_Resize
	public	__brl_bank_TBank_Save
	public	__brl_bank_TBank_Size
	public	__brl_bank_TBank_Unlock
	public	__brl_bank_TBank_Write
	public	__brl_bank_TBank__pad
	public	_brl_bank_BankBuf
	public	_brl_bank_BankCapacity
	public	_brl_bank_BankSize
	public	_brl_bank_CopyBank
	public	_brl_bank_CreateBank
	public	_brl_bank_CreateStaticBank
	public	_brl_bank_LoadBank
	public	_brl_bank_LockBank
	public	_brl_bank_PeekByte
	public	_brl_bank_PeekDouble
	public	_brl_bank_PeekFloat
	public	_brl_bank_PeekInt
	public	_brl_bank_PeekLong
	public	_brl_bank_PeekShort
	public	_brl_bank_PokeByte
	public	_brl_bank_PokeDouble
	public	_brl_bank_PokeFloat
	public	_brl_bank_PokeInt
	public	_brl_bank_PokeLong
	public	_brl_bank_PokeShort
	public	_brl_bank_ReadBank
	public	_brl_bank_ResizeBank
	public	_brl_bank_SaveBank
	public	_brl_bank_TBank
	public	_brl_bank_UnlockBank
	public	_brl_bank_WriteBank
	section	"code" code
___bb_bank_bank:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_275],0
	je	_276
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_276:
	mov	dword [_275],1
	push	ebp
	push	_273
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_bank_TBank
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_57
_57:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_278
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_bank_TBank
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_277
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+16],0
	jl	_281
	push	dword [eax+8]
	call	_bbMemFree
	add	esp,4
_281:
_63:
	mov	eax,0
	jmp	_282
_282:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank__pad:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_283
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Buf:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_288
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_287
	call	_brl_blitz_NullObjectError
_287:
	mov	ebx,dword [ebx+8]
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Lock:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_296
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_291
	call	_brl_blitz_NullObjectError
_291:
	add	dword [ebx+20],1
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	mov	ebx,dword [ebx+8]
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Unlock:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	sub	dword [ebx+20],1
	mov	ebx,0
	jmp	_75
_75:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Size:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_304
	call	_brl_blitz_NullObjectError
_304:
	mov	ebx,dword [ebx+12]
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Capacity:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	mov	ebx,dword [ebx+16]
	jmp	_81
_81:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Resize:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_312
	call	_brl_blitz_NullObjectError
_312:
	cmp	dword [ebx+20],0
	je	_313
	push	_2
	call	_brl_blitz_RuntimeError
	add	esp,4
_313:
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_316
	call	_brl_blitz_NullObjectError
_316:
	cmp	dword [ebx+16],0
	jge	_317
	push	_3
	call	_brl_blitz_RuntimeError
	add	esp,4
_317:
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	mov	eax,dword [ebx+16]
	cmp	dword [ebp-8],eax
	jle	_321
	push	ebp
	push	_348
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	mov	eax,dword [ebx+16]
	imul	eax,3
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-12],eax
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [ebp-12],eax
	jge	_327
	push	ebp
	push	_329
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_327:
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebp-16],eax
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_334
	call	_brl_blitz_NullObjectError
_334:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_336
	call	_brl_blitz_NullObjectError
_336:
	push	dword [ebx+12]
	push	dword [esi+8]
	push	dword [ebp-16]
	call	_bbMemCopy
	add	esp,12
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_339
	call	_brl_blitz_NullObjectError
_339:
	push	dword [ebx+8]
	call	_bbMemFree
	add	esp,4
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_342
	call	_brl_blitz_NullObjectError
_342:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_346
	call	_brl_blitz_NullObjectError
_346:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
_321:
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	mov	ebx,0
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Read:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_368
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_360
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_359
	call	_brl_blitz_NullObjectError
_359:
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebx+12]
	sub	eax,dword [ebp-16]
	cmp	edx,eax
	setle	al
	movzx	eax,al
_360:
	cmp	eax,0
	jne	_362
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_362:
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_365
	call	_brl_blitz_NullObjectError
_365:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_367
	call	_brl_blitz_NullObjectError
_367:
	push	dword [ebp-16]
	mov	eax,dword [esi+8]
	add	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	mov	ebx,eax
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Write:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_384
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_376
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_375
	call	_brl_blitz_NullObjectError
_375:
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebx+12]
	sub	eax,dword [ebp-16]
	cmp	edx,eax
	setle	al
	movzx	eax,al
_376:
	cmp	eax,0
	jne	_378
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_378:
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_381
	call	_brl_blitz_NullObjectError
_381:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_383
	call	_brl_blitz_NullObjectError
_383:
	push	dword [ebp-16]
	mov	eax,dword [esi+8]
	add	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,12
	mov	ebx,eax
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekByte:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_394
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_388
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_387
	call	_brl_blitz_NullObjectError
_387:
	mov	eax,dword [ebp-8]
	cmp	eax,dword [ebx+12]
	setl	al
	movzx	eax,al
_388:
	cmp	eax,0
	jne	_390
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_390:
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	mov	edx,dword [ebx+8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [edx+eax]
	mov	ebx,eax
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeByte:
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
	push	_405
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_398
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_397
	call	_brl_blitz_NullObjectError
_397:
	mov	eax,dword [ebp-8]
	cmp	eax,dword [ebx+12]
	setl	al
	movzx	eax,al
_398:
	cmp	eax,0
	jne	_400
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_400:
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_403
	call	_brl_blitz_NullObjectError
_403:
	mov	edx,dword [ebx+8]
	add	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	ebx,0
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekShort:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_416
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_410
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,1
	cmp	edx,eax
	setl	al
	movzx	eax,al
_410:
	cmp	eax,0
	jne	_412
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_412:
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_415
	call	_brl_blitz_NullObjectError
_415:
	mov	edx,dword [ebx+8]
	mov	eax,dword [ebp-8]
	movzx	eax,word [edx+eax]
	mov	ebx,eax
	jmp	_110
_110:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeShort:
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
	push	_427
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_420
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,1
	cmp	edx,eax
	setl	al
	movzx	eax,al
_420:
	cmp	eax,0
	jne	_422
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_422:
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_425
	call	_brl_blitz_NullObjectError
_425:
	mov	edx,dword [ebx+8]
	add	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx],ax
	mov	ebx,0
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekInt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_437
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_431
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,3
	cmp	edx,eax
	setl	al
	movzx	eax,al
_431:
	cmp	eax,0
	jne	_433
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_433:
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	mov	edx,dword [ebx+8]
	mov	eax,dword [ebp-8]
	mov	ebx,dword [edx+eax]
	jmp	_119
_119:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeInt:
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
	push	_448
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_441
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_440
	call	_brl_blitz_NullObjectError
_440:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,3
	cmp	edx,eax
	setl	al
	movzx	eax,al
_441:
	cmp	eax,0
	jne	_443
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_443:
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	mov	eax,dword [ebx+8]
	add	eax,dword [ebp-8]
	mov	edx,dword [ebp-12]
	mov	dword [eax],edx
	mov	ebx,0
	jmp	_124
_124:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekLong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	mov	dword [ebp-8],eax
	push	ebp
	push	_458
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_452
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_451
	call	_brl_blitz_NullObjectError
_451:
	mov	edx,dword [ebp-8]
	mov	eax,dword [esi+12]
	sub	eax,7
	cmp	edx,eax
	setl	al
	movzx	eax,al
_452:
	cmp	eax,0
	jne	_454
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_454:
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_457
	call	_brl_blitz_NullObjectError
_457:
	mov	edx,dword [esi+8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [edx+eax]
	mov	dword [ebp-16],eax
	mov	edx,dword [esi+8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [edx+eax+4]
	mov	dword [ebp-12],eax
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,dword [ebp-16]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-12]
	mov	dword [ebx+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeLong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-4],eax
	push	ebp
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_459
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_462
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_461
	call	_brl_blitz_NullObjectError
_461:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebx+12]
	sub	eax,7
	cmp	edx,eax
	setl	al
	movzx	eax,al
_462:
	cmp	eax,0
	jne	_464
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_464:
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_467
	call	_brl_blitz_NullObjectError
_467:
	mov	eax,dword [ebx+8]
	add	eax,dword [ebp-16]
	mov	edx,dword [ebp-8]
	mov	dword [eax],edx
	mov	edx,dword [ebp-4]
	mov	dword [eax+4],edx
	mov	ebx,0
	jmp	_133
_133:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_480
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_474
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_473
	call	_brl_blitz_NullObjectError
_473:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,3
	cmp	edx,eax
	setl	al
	movzx	eax,al
_474:
	cmp	eax,0
	jne	_476
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_476:
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_479
	call	_brl_blitz_NullObjectError
_479:
	mov	edx,dword [ebx+8]
	mov	eax,dword [ebp-8]
	fld	dword [edx+eax]
	fstp	dword [ebp-12]
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-12]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	push	ebp
	push	_491
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_484
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_483
	call	_brl_blitz_NullObjectError
_483:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,3
	cmp	edx,eax
	setl	al
	movzx	eax,al
_484:
	cmp	eax,0
	jne	_486
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_486:
	push	_487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_489
	call	_brl_blitz_NullObjectError
_489:
	mov	eax,dword [ebx+8]
	add	eax,dword [ebp-8]
	fld	dword [ebp-12]
	fstp	dword [eax]
	mov	ebx,0
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_502
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_496
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,7
	cmp	edx,eax
	setl	al
	movzx	eax,al
_496:
	cmp	eax,0
	jne	_498
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_498:
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	mov	edx,dword [ebx+8]
	mov	eax,dword [ebp-8]
	fld	qword [edx+eax]
	fstp	qword [ebp-16]
	jmp	_146
_146:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-16]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	qword [ebp+16]
	fstp	qword [ebp-16]
	push	ebp
	push	_513
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_506
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_505
	call	_brl_blitz_NullObjectError
_505:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	sub	eax,7
	cmp	edx,eax
	setl	al
	movzx	eax,al
_506:
	cmp	eax,0
	jne	_508
	push	_4
	call	_brl_blitz_RuntimeError
	add	esp,4
_508:
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_511
	call	_brl_blitz_NullObjectError
_511:
	mov	eax,dword [ebx+8]
	add	eax,dword [ebp-8]
	fld	qword [ebp-16]
	fstp	qword [eax]
	mov	ebx,0
	jmp	_151
_151:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Save:
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
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_533
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_WriteStream
	add	esp,4
	mov	dword [ebp-12],eax
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_518
	mov	eax,ebp
	push	eax
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_155
_518:
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-12]
	cmp	edi,_bbNullObject
	jne	_523
	call	_brl_blitz_NullObjectError
_523:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_527
	call	_brl_blitz_NullObjectError
_527:
	push	dword [ebx+12]
	push	dword [esi+8]
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+84]
	add	esp,12
	mov	dword [ebp-16],eax
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_531
	call	_brl_blitz_NullObjectError
_531:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_155
_155:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Load:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_553
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_539
	push	ebp
	push	_541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_158
_539:
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_LoadByteArray
	add	esp,4
	mov	dword [ebp-12],eax
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	push	dword [eax+20]
	call	dword [_brl_bank_TBank+140]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_548
	call	_brl_blitz_NullObjectError
_548:
	mov	eax,dword [ebp-12]
	push	dword [eax+20]
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_158
_158:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_573
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jge	_557
	push	_5
	call	_brl_blitz_RuntimeError
	add	esp,4
_557:
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_bank_TBank
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	push	dword [ebp-4]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebx+8],eax
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+12],eax
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_570
	call	_brl_blitz_NullObjectError
_570:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+16],eax
	push	_572
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_161
_161:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_CreateStatic:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_591
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_574
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_575
	push	_5
	call	_brl_blitz_RuntimeError
	add	esp,4
_575:
	push	_576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_bank_TBank
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_580
	call	_brl_blitz_NullObjectError
_580:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_584
	call	_brl_blitz_NullObjectError
_584:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_588
	call	_brl_blitz_NullObjectError
_588:
	mov	dword [ebx+16],-1
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_165
_165:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_CreateBank:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_594
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_593
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_bank_TBank+140]
	add	esp,4
	mov	ebx,eax
	jmp	_168
_168:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_CreateStaticBank:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_597
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_bank_TBank+144]
	add	esp,8
	mov	ebx,eax
	jmp	_172
_172:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_LoadBank:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_600
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_bank_TBank+136]
	add	esp,4
	mov	ebx,eax
	jmp	_175
_175:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_SaveBank:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_605
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+132]
	add	esp,8
	mov	ebx,eax
	jmp	_179
_179:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_BankBuf:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_610
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,eax
	jmp	_182
_182:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_LockBank:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_615
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_614
	call	_brl_blitz_NullObjectError
_614:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,eax
	jmp	_185
_185:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_UnlockBank:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_620
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_619
	call	_brl_blitz_NullObjectError
_619:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,0
	jmp	_188
_188:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_BankSize:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_625
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_624
	call	_brl_blitz_NullObjectError
_624:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,eax
	jmp	_191
_191:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_BankCapacity:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_630
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_629
	call	_brl_blitz_NullObjectError
_629:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,eax
	jmp	_194
_194:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_ResizeBank:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_635
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_634
	call	_brl_blitz_NullObjectError
_634:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	mov	ebx,0
	jmp	_198
_198:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_CopyBank:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
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
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_638
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
_638:
	cmp	eax,0
	je	_640
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setge	al
	movzx	eax,al
_640:
	cmp	eax,0
	je	_644
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_643
	call	_brl_blitz_NullObjectError
_643:
	mov	ebx,dword [ebp-8]
	add	ebx,dword [ebp-20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	ebx,eax
	setle	al
	movzx	eax,al
_644:
	cmp	eax,0
	je	_648
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	mov	ebx,dword [ebp-16]
	add	ebx,dword [ebp-20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	ebx,eax
	setle	al
	movzx	eax,al
_648:
	cmp	eax,0
	jne	_650
	push	_6
	call	_brl_blitz_RuntimeError
	add	esp,4
_650:
	push	_651
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_653
	call	_brl_blitz_NullObjectError
_653:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_655
	call	_brl_blitz_NullObjectError
_655:
	push	dword [ebp-20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebp-16]
	push	eax
	call	_bbMemCopy
	add	esp,12
	mov	ebx,0
	jmp	_205
_205:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekByte:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_665
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_662
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_664
	call	_brl_blitz_NullObjectError
_664:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	mov	ebx,eax
	jmp	_209
_209:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeByte:
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
	push	_669
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_666
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_668
	call	_brl_blitz_NullObjectError
_668:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,12
	mov	ebx,0
	jmp	_214
_214:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekShort:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_673
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_670
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_672
	call	_brl_blitz_NullObjectError
_672:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,8
	mov	ebx,eax
	jmp	_218
_218:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeShort:
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
	push	_677
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_674
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,12
	mov	ebx,0
	jmp	_223
_223:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekInt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_681
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_678
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_680
	call	_brl_blitz_NullObjectError
_680:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,8
	mov	ebx,eax
	jmp	_227
_227:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeInt:
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
	push	_685
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_682
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_684
	call	_brl_blitz_NullObjectError
_684:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,12
	mov	ebx,0
	jmp	_232
_232:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekLong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-8],eax
	push	ebp
	push	_689
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_686
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_688
	call	_brl_blitz_NullObjectError
_688:
	push	dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+108]
	add	esp,12
	jmp	_236
_236:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,dword [ebp-16]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-12]
	mov	dword [ebx+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeLong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-4],eax
	push	ebp
	push	_693
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_690
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_692
	call	_brl_blitz_NullObjectError
_692:
	push	dword [ebp-4]
	push	dword [ebp-8]
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,16
	mov	ebx,0
	jmp	_241
_241:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_697
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_694
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_696
	call	_brl_blitz_NullObjectError
_696:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,8
	fstp	dword [ebp-12]
	jmp	_245
_245:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-12]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	push	ebp
	push	_701
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_700
	call	_brl_blitz_NullObjectError
_700:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,12
	mov	ebx,0
	jmp	_250
_250:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_705
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_704
	call	_brl_blitz_NullObjectError
_704:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+124]
	add	esp,8
	fstp	qword [ebp-16]
	jmp	_254
_254:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-16]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	qword [ebp+16]
	fstp	qword [ebp-16]
	push	ebp
	push	_709
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_708
	call	_brl_blitz_NullObjectError
_708:
	fld	qword [ebp-16]
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+128]
	add	esp,16
	mov	ebx,0
	jmp	_259
_259:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_ReadBank:
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
	push	_713
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_712
	call	_brl_blitz_NullObjectError
_712:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,16
	mov	ebx,eax
	jmp	_265
_265:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_WriteBank:
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
	push	_718
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,16
	mov	ebx,eax
	jmp	_271
_271:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_275:
	dd	0
_274:
	db	"bank",0
	align	4
_273:
	dd	1
	dd	_274
	dd	0
_8:
	db	"TBank",0
_9:
	db	"_buf",0
_10:
	db	"*b",0
_11:
	db	"_size",0
_12:
	db	"i",0
_13:
	db	"_capacity",0
_14:
	db	"_locked",0
_15:
	db	"New",0
_16:
	db	"()i",0
_17:
	db	"Delete",0
_18:
	db	"_pad",0
_19:
	db	"Buf",0
_20:
	db	"()*b",0
_21:
	db	"Lock",0
_22:
	db	"Unlock",0
_23:
	db	"Size",0
_24:
	db	"Capacity",0
_25:
	db	"Resize",0
_26:
	db	"(i)i",0
_27:
	db	"Read",0
_28:
	db	"(:brl.stream.TStream,i,i)i",0
_29:
	db	"Write",0
_30:
	db	"PeekByte",0
_31:
	db	"PokeByte",0
_32:
	db	"(i,i)i",0
_33:
	db	"PeekShort",0
_34:
	db	"PokeShort",0
_35:
	db	"PeekInt",0
_36:
	db	"PokeInt",0
_37:
	db	"PeekLong",0
_38:
	db	"(i)l",0
_39:
	db	"PokeLong",0
_40:
	db	"(i,l)i",0
_41:
	db	"PeekFloat",0
_42:
	db	"(i)f",0
_43:
	db	"PokeFloat",0
_44:
	db	"(i,f)i",0
_45:
	db	"PeekDouble",0
_46:
	db	"(i)d",0
_47:
	db	"PokeDouble",0
_48:
	db	"(i,d)i",0
_49:
	db	"Save",0
_50:
	db	"(:Object)i",0
_51:
	db	"Load",0
_52:
	db	"(:Object):TBank",0
_53:
	db	"Create",0
_54:
	db	"(i):TBank",0
_55:
	db	"CreateStatic",0
_56:
	db	"(*b,i):TBank",0
	align	4
_7:
	dd	2
	dd	_8
	dd	3
	dd	_9
	dd	_10
	dd	8
	dd	3
	dd	_11
	dd	_12
	dd	12
	dd	3
	dd	_13
	dd	_12
	dd	16
	dd	3
	dd	_14
	dd	_12
	dd	20
	dd	6
	dd	_15
	dd	_16
	dd	16
	dd	6
	dd	_17
	dd	_16
	dd	20
	dd	6
	dd	_18
	dd	_16
	dd	48
	dd	6
	dd	_19
	dd	_20
	dd	52
	dd	6
	dd	_21
	dd	_20
	dd	56
	dd	6
	dd	_22
	dd	_16
	dd	60
	dd	6
	dd	_23
	dd	_16
	dd	64
	dd	6
	dd	_24
	dd	_16
	dd	68
	dd	6
	dd	_25
	dd	_26
	dd	72
	dd	6
	dd	_27
	dd	_28
	dd	76
	dd	6
	dd	_29
	dd	_28
	dd	80
	dd	6
	dd	_30
	dd	_26
	dd	84
	dd	6
	dd	_31
	dd	_32
	dd	88
	dd	6
	dd	_33
	dd	_26
	dd	92
	dd	6
	dd	_34
	dd	_32
	dd	96
	dd	6
	dd	_35
	dd	_26
	dd	100
	dd	6
	dd	_36
	dd	_32
	dd	104
	dd	6
	dd	_37
	dd	_38
	dd	108
	dd	6
	dd	_39
	dd	_40
	dd	112
	dd	6
	dd	_41
	dd	_42
	dd	116
	dd	6
	dd	_43
	dd	_44
	dd	120
	dd	6
	dd	_45
	dd	_46
	dd	124
	dd	6
	dd	_47
	dd	_48
	dd	128
	dd	6
	dd	_49
	dd	_50
	dd	132
	dd	7
	dd	_51
	dd	_52
	dd	136
	dd	7
	dd	_53
	dd	_54
	dd	140
	dd	7
	dd	_55
	dd	_56
	dd	144
	dd	0
	align	4
_brl_bank_TBank:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_7
	dd	24
	dd	__brl_bank_TBank_New
	dd	__brl_bank_TBank_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_bank_TBank__pad
	dd	__brl_bank_TBank_Buf
	dd	__brl_bank_TBank_Lock
	dd	__brl_bank_TBank_Unlock
	dd	__brl_bank_TBank_Size
	dd	__brl_bank_TBank_Capacity
	dd	__brl_bank_TBank_Resize
	dd	__brl_bank_TBank_Read
	dd	__brl_bank_TBank_Write
	dd	__brl_bank_TBank_PeekByte
	dd	__brl_bank_TBank_PokeByte
	dd	__brl_bank_TBank_PeekShort
	dd	__brl_bank_TBank_PokeShort
	dd	__brl_bank_TBank_PeekInt
	dd	__brl_bank_TBank_PokeInt
	dd	__brl_bank_TBank_PeekLong
	dd	__brl_bank_TBank_PokeLong
	dd	__brl_bank_TBank_PeekFloat
	dd	__brl_bank_TBank_PokeFloat
	dd	__brl_bank_TBank_PeekDouble
	dd	__brl_bank_TBank_PokeDouble
	dd	__brl_bank_TBank_Save
	dd	__brl_bank_TBank_Load
	dd	__brl_bank_TBank_Create
	dd	__brl_bank_TBank_CreateStatic
_279:
	db	"Self",0
_280:
	db	":TBank",0
	align	4
_278:
	dd	1
	dd	_15
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
	align	4
_277:
	dd	3
	dd	0
	dd	0
	align	4
_283:
	dd	1
	dd	_18
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
	align	4
_288:
	dd	1
	dd	_19
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
_285:
	db	"$BMXPATH/mod/brl.mod/bank.mod/bank.bmx",0
	align	4
_284:
	dd	_285
	dd	44
	dd	3
	align	4
_296:
	dd	1
	dd	_21
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
	align	4
_289:
	dd	_285
	dd	57
	dd	3
	align	4
_293:
	dd	_285
	dd	58
	dd	3
	align	4
_301:
	dd	1
	dd	_22
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
	align	4
_297:
	dd	_285
	dd	68
	dd	3
	align	4
_305:
	dd	1
	dd	_23
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
	align	4
_302:
	dd	_285
	dd	76
	dd	3
	align	4
_309:
	dd	1
	dd	_24
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	0
	align	4
_306:
	dd	_285
	dd	84
	dd	3
_356:
	db	"size",0
	align	4
_355:
	dd	1
	dd	_25
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_356
	dd	_12
	dd	-8
	dd	0
	align	4
_310:
	dd	_285
	dd	91
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	29
	dw	76,111,99,107,101,100,32,98,97,110,107,115,32,99,97,110
	dw	110,111,116,32,98,101,32,114,101,115,105,122,101
	align	4
_314:
	dd	_285
	dd	92
	dd	3
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	83,116,97,116,105,99,32,98,97,110,107,115,32,99,97,110
	dw	110,111,116,32,98,101,32,114,101,115,105,122,101,100
	align	4
_318:
	dd	_285
	dd	93
	dd	3
_349:
	db	"n",0
_350:
	db	"tmp",0
	align	4
_348:
	dd	3
	dd	0
	dd	2
	dd	_349
	dd	_12
	dd	-12
	dd	2
	dd	_350
	dd	_10
	dd	-16
	dd	0
	align	4
_322:
	dd	_285
	dd	94
	dd	4
	align	4
_326:
	dd	_285
	dd	95
	dd	4
	align	4
_329:
	dd	3
	dd	0
	dd	0
	align	4
_328:
	dd	_285
	dd	95
	dd	14
	align	4
_330:
	dd	_285
	dd	96
	dd	4
	align	4
_332:
	dd	_285
	dd	97
	dd	4
	align	4
_337:
	dd	_285
	dd	98
	dd	4
	align	4
_340:
	dd	_285
	dd	99
	dd	4
	align	4
_344:
	dd	_285
	dd	100
	dd	4
	align	4
_351:
	dd	_285
	dd	102
	dd	3
_369:
	db	"stream",0
_370:
	db	":brl.stream.TStream",0
_371:
	db	"offset",0
_372:
	db	"count",0
	align	4
_368:
	dd	1
	dd	_27
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_369
	dd	_370
	dd	-8
	dd	2
	dd	_371
	dd	_12
	dd	-12
	dd	2
	dd	_372
	dd	_12
	dd	-16
	dd	0
	align	4
_357:
	dd	_285
	dd	109
	dd	3
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	73,108,108,101,103,97,108,32,98,97,110,107,32,111,102,102
	dw	115,101,116
	align	4
_363:
	dd	_285
	dd	110
	dd	3
	align	4
_384:
	dd	1
	dd	_29
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_369
	dd	_370
	dd	-8
	dd	2
	dd	_371
	dd	_12
	dd	-12
	dd	2
	dd	_372
	dd	_12
	dd	-16
	dd	0
	align	4
_373:
	dd	_285
	dd	117
	dd	3
	align	4
_379:
	dd	_285
	dd	118
	dd	3
	align	4
_394:
	dd	1
	dd	_30
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_385:
	dd	_285
	dd	126
	dd	3
	align	4
_391:
	dd	_285
	dd	127
	dd	3
_406:
	db	"value",0
	align	4
_405:
	dd	1
	dd	_31
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_12
	dd	-12
	dd	0
	align	4
_395:
	dd	_285
	dd	134
	dd	3
	align	4
_401:
	dd	_285
	dd	135
	dd	3
	align	4
_416:
	dd	1
	dd	_33
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_407:
	dd	_285
	dd	143
	dd	3
	align	4
_413:
	dd	_285
	dd	144
	dd	3
	align	4
_427:
	dd	1
	dd	_34
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_12
	dd	-12
	dd	0
	align	4
_417:
	dd	_285
	dd	151
	dd	3
	align	4
_423:
	dd	_285
	dd	152
	dd	3
	align	4
_437:
	dd	1
	dd	_35
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_428:
	dd	_285
	dd	160
	dd	3
	align	4
_434:
	dd	_285
	dd	161
	dd	3
	align	4
_448:
	dd	1
	dd	_36
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_12
	dd	-12
	dd	0
	align	4
_438:
	dd	_285
	dd	168
	dd	3
	align	4
_444:
	dd	_285
	dd	169
	dd	3
	align	4
_458:
	dd	1
	dd	_37
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_449:
	dd	_285
	dd	177
	dd	3
	align	4
_455:
	dd	_285
	dd	178
	dd	3
_470:
	db	"l",0
	align	4
_469:
	dd	1
	dd	_39
	dd	2
	dd	_279
	dd	_280
	dd	-12
	dd	2
	dd	_371
	dd	_12
	dd	-16
	dd	2
	dd	_406
	dd	_470
	dd	-8
	dd	0
	align	4
_459:
	dd	_285
	dd	185
	dd	3
	align	4
_465:
	dd	_285
	dd	186
	dd	3
	align	4
_480:
	dd	1
	dd	_41
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_471:
	dd	_285
	dd	194
	dd	3
	align	4
_477:
	dd	_285
	dd	195
	dd	3
_492:
	db	"f",0
	align	4
_491:
	dd	1
	dd	_43
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_492
	dd	-12
	dd	0
	align	4
_481:
	dd	_285
	dd	202
	dd	3
	align	4
_487:
	dd	_285
	dd	203
	dd	3
	align	4
_502:
	dd	1
	dd	_45
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_493:
	dd	_285
	dd	211
	dd	3
	align	4
_499:
	dd	_285
	dd	212
	dd	3
_514:
	db	"d",0
	align	4
_513:
	dd	1
	dd	_47
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_514
	dd	-16
	dd	0
	align	4
_503:
	dd	_285
	dd	219
	dd	3
	align	4
_509:
	dd	_285
	dd	220
	dd	3
_534:
	db	"url",0
_535:
	db	":Object",0
	align	4
_533:
	dd	1
	dd	_49
	dd	2
	dd	_279
	dd	_280
	dd	-4
	dd	2
	dd	_534
	dd	_535
	dd	-8
	dd	2
	dd	_369
	dd	_370
	dd	-12
	dd	2
	dd	_349
	dd	_12
	dd	-16
	dd	0
	align	4
_515:
	dd	_285
	dd	229
	dd	3
	align	4
_517:
	dd	_285
	dd	230
	dd	3
	align	4
_520:
	dd	3
	dd	0
	dd	0
	align	4
_519:
	dd	_285
	dd	230
	dd	17
	align	4
_521:
	dd	_285
	dd	231
	dd	3
	align	4
_529:
	dd	_285
	dd	232
	dd	3
	align	4
_532:
	dd	_285
	dd	233
	dd	3
_554:
	db	"data",0
_555:
	db	"[]b",0
	align	4
_553:
	dd	1
	dd	_51
	dd	2
	dd	_534
	dd	_535
	dd	-4
	dd	2
	dd	_369
	dd	_370
	dd	-8
	dd	2
	dd	_554
	dd	_555
	dd	-12
	dd	2
	dd	_274
	dd	_280
	dd	-16
	dd	0
	align	4
_536:
	dd	_285
	dd	243
	dd	3
	align	4
_538:
	dd	_285
	dd	244
	dd	3
	align	4
_541:
	dd	3
	dd	0
	dd	0
	align	4
_540:
	dd	_285
	dd	244
	dd	17
	align	4
_542:
	dd	_285
	dd	245
	dd	3
	align	4
_544:
	dd	_285
	dd	246
	dd	3
	align	4
_546:
	dd	_285
	dd	247
	dd	3
	align	4
_549:
	dd	_285
	dd	248
	dd	3
	align	4
_552:
	dd	_285
	dd	249
	dd	3
	align	4
_573:
	dd	1
	dd	_53
	dd	2
	dd	_356
	dd	_12
	dd	-4
	dd	2
	dd	_274
	dd	_280
	dd	-8
	dd	0
	align	4
_556:
	dd	_285
	dd	257
	dd	3
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	73,108,108,101,103,97,108,32,98,97,110,107,32,115,105,122
	dw	101
	align	4
_558:
	dd	_285
	dd	258
	dd	3
	align	4
_560:
	dd	_285
	dd	259
	dd	3
	align	4
_564:
	dd	_285
	dd	260
	dd	3
	align	4
_568:
	dd	_285
	dd	261
	dd	3
	align	4
_572:
	dd	_285
	dd	262
	dd	3
_592:
	db	"buf",0
	align	4
_591:
	dd	1
	dd	_55
	dd	2
	dd	_592
	dd	_10
	dd	-4
	dd	2
	dd	_356
	dd	_12
	dd	-8
	dd	2
	dd	_274
	dd	_280
	dd	-12
	dd	0
	align	4
_574:
	dd	_285
	dd	269
	dd	3
	align	4
_576:
	dd	_285
	dd	270
	dd	3
	align	4
_578:
	dd	_285
	dd	271
	dd	3
	align	4
_582:
	dd	_285
	dd	272
	dd	3
	align	4
_586:
	dd	_285
	dd	273
	dd	3
	align	4
_590:
	dd	_285
	dd	274
	dd	3
_595:
	db	"CreateBank",0
	align	4
_594:
	dd	1
	dd	_595
	dd	2
	dd	_356
	dd	_12
	dd	-4
	dd	0
	align	4
_593:
	dd	_285
	dd	288
	dd	2
_598:
	db	"CreateStaticBank",0
	align	4
_597:
	dd	1
	dd	_598
	dd	2
	dd	_592
	dd	_10
	dd	-4
	dd	2
	dd	_356
	dd	_12
	dd	-8
	dd	0
	align	4
_596:
	dd	_285
	dd	299
	dd	2
_601:
	db	"LoadBank",0
	align	4
_600:
	dd	1
	dd	_601
	dd	2
	dd	_534
	dd	_535
	dd	-4
	dd	0
	align	4
_599:
	dd	_285
	dd	310
	dd	2
_606:
	db	"SaveBank",0
	align	4
_605:
	dd	1
	dd	_606
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_534
	dd	_535
	dd	-8
	dd	0
	align	4
_602:
	dd	_285
	dd	321
	dd	2
_611:
	db	"BankBuf",0
	align	4
_610:
	dd	1
	dd	_611
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	0
	align	4
_607:
	dd	_285
	dd	331
	dd	2
_616:
	db	"LockBank",0
	align	4
_615:
	dd	1
	dd	_616
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	0
	align	4
_612:
	dd	_285
	dd	344
	dd	2
_621:
	db	"UnlockBank",0
	align	4
_620:
	dd	1
	dd	_621
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	0
	align	4
_617:
	dd	_285
	dd	354
	dd	2
_626:
	db	"BankSize",0
	align	4
_625:
	dd	1
	dd	_626
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	0
	align	4
_622:
	dd	_285
	dd	362
	dd	2
_631:
	db	"BankCapacity",0
	align	4
_630:
	dd	1
	dd	_631
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	0
	align	4
_627:
	dd	_285
	dd	375
	dd	2
_636:
	db	"ResizeBank",0
	align	4
_635:
	dd	1
	dd	_636
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_356
	dd	_12
	dd	-8
	dd	0
	align	4
_632:
	dd	_285
	dd	386
	dd	2
_657:
	db	"CopyBank",0
_658:
	db	"src_bank",0
_659:
	db	"src_offset",0
_660:
	db	"dst_bank",0
_661:
	db	"dst_offset",0
	align	4
_656:
	dd	1
	dd	_657
	dd	2
	dd	_658
	dd	_280
	dd	-4
	dd	2
	dd	_659
	dd	_12
	dd	-8
	dd	2
	dd	_660
	dd	_280
	dd	-12
	dd	2
	dd	_661
	dd	_12
	dd	-16
	dd	2
	dd	_372
	dd	_12
	dd	-20
	dd	0
	align	4
_637:
	dd	_285
	dd	396
	dd	2
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	73,108,108,101,103,97,108,32,114,97,110,103,101,32,102,111
	dw	114,32,67,111,112,121,66,97,110,107
	align	4
_651:
	dd	_285
	dd	402
	dd	2
	align	4
_665:
	dd	1
	dd	_30
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_662:
	dd	_285
	dd	412
	dd	2
	align	4
_669:
	dd	1
	dd	_31
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_12
	dd	-12
	dd	0
	align	4
_666:
	dd	_285
	dd	419
	dd	2
	align	4
_673:
	dd	1
	dd	_33
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_670:
	dd	_285
	dd	429
	dd	2
	align	4
_677:
	dd	1
	dd	_34
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_12
	dd	-12
	dd	0
	align	4
_674:
	dd	_285
	dd	438
	dd	2
	align	4
_681:
	dd	1
	dd	_35
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_678:
	dd	_285
	dd	448
	dd	2
	align	4
_685:
	dd	1
	dd	_36
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_12
	dd	-12
	dd	0
	align	4
_682:
	dd	_285
	dd	457
	dd	2
	align	4
_689:
	dd	1
	dd	_37
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_686:
	dd	_285
	dd	467
	dd	2
	align	4
_693:
	dd	1
	dd	_39
	dd	2
	dd	_274
	dd	_280
	dd	-12
	dd	2
	dd	_371
	dd	_12
	dd	-16
	dd	2
	dd	_406
	dd	_470
	dd	-8
	dd	0
	align	4
_690:
	dd	_285
	dd	476
	dd	2
	align	4
_697:
	dd	1
	dd	_41
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_694:
	dd	_285
	dd	486
	dd	2
	align	4
_701:
	dd	1
	dd	_43
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_492
	dd	-12
	dd	0
	align	4
_698:
	dd	_285
	dd	495
	dd	2
	align	4
_705:
	dd	1
	dd	_45
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	0
	align	4
_702:
	dd	_285
	dd	505
	dd	2
	align	4
_709:
	dd	1
	dd	_47
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_371
	dd	_12
	dd	-8
	dd	2
	dd	_406
	dd	_514
	dd	-16
	dd	0
	align	4
_706:
	dd	_285
	dd	514
	dd	2
_714:
	db	"ReadBank",0
	align	4
_713:
	dd	1
	dd	_714
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_369
	dd	_370
	dd	-8
	dd	2
	dd	_371
	dd	_12
	dd	-12
	dd	2
	dd	_372
	dd	_12
	dd	-16
	dd	0
	align	4
_710:
	dd	_285
	dd	522
	dd	2
_719:
	db	"WriteBank",0
	align	4
_718:
	dd	1
	dd	_719
	dd	2
	dd	_274
	dd	_280
	dd	-4
	dd	2
	dd	_369
	dd	_370
	dd	-8
	dd	2
	dd	_371
	dd	_12
	dd	-12
	dd	2
	dd	_372
	dd	_12
	dd	-16
	dd	0
	align	4
_715:
	dd	_285
	dd	530
	dd	2
