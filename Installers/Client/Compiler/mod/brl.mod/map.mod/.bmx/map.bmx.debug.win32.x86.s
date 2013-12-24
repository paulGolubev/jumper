	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbGCFree
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
	public	___bb_map_map
	public	__brl_map_TKeyEnumerator_Delete
	public	__brl_map_TKeyEnumerator_New
	public	__brl_map_TKeyEnumerator_NextObject
	public	__brl_map_TKeyValue_Delete
	public	__brl_map_TKeyValue_Key
	public	__brl_map_TKeyValue_New
	public	__brl_map_TKeyValue_Value
	public	__brl_map_TMapEnumerator_Delete
	public	__brl_map_TMapEnumerator_New
	public	__brl_map_TMapEnumerator_ObjectEnumerator
	public	__brl_map_TMap_Clear
	public	__brl_map_TMap_Contains
	public	__brl_map_TMap_Copy
	public	__brl_map_TMap_Delete
	public	__brl_map_TMap_Insert
	public	__brl_map_TMap_IsEmpty
	public	__brl_map_TMap_Keys
	public	__brl_map_TMap_New
	public	__brl_map_TMap_ObjectEnumerator
	public	__brl_map_TMap_Remove
	public	__brl_map_TMap_ValueForKey
	public	__brl_map_TMap_Values
	public	__brl_map_TMap__DeleteFixup
	public	__brl_map_TMap__FindNode
	public	__brl_map_TMap__FirstNode
	public	__brl_map_TMap__InsertFixup
	public	__brl_map_TMap__LastNode
	public	__brl_map_TMap__RemoveNode
	public	__brl_map_TMap__RotateLeft
	public	__brl_map_TMap__RotateRight
	public	__brl_map_TNodeEnumerator_Delete
	public	__brl_map_TNodeEnumerator_HasNext
	public	__brl_map_TNodeEnumerator_New
	public	__brl_map_TNodeEnumerator_NextObject
	public	__brl_map_TNode_Clear
	public	__brl_map_TNode_Copy
	public	__brl_map_TNode_Delete
	public	__brl_map_TNode_Key
	public	__brl_map_TNode_New
	public	__brl_map_TNode_NextNode
	public	__brl_map_TNode_PrevNode
	public	__brl_map_TNode_Value
	public	__brl_map_TValueEnumerator_Delete
	public	__brl_map_TValueEnumerator_New
	public	__brl_map_TValueEnumerator_NextObject
	public	_brl_map_ClearMap
	public	_brl_map_CopyMap
	public	_brl_map_CreateMap
	public	_brl_map_MapContains
	public	_brl_map_MapInsert
	public	_brl_map_MapIsEmpty
	public	_brl_map_MapKeys
	public	_brl_map_MapRemove
	public	_brl_map_MapValueForKey
	public	_brl_map_MapValues
	public	_brl_map_TKeyEnumerator
	public	_brl_map_TKeyValue
	public	_brl_map_TMap
	public	_brl_map_TMapEnumerator
	public	_brl_map_TNode
	public	_brl_map_TNodeEnumerator
	public	_brl_map_TValueEnumerator
	section	"code" code
___bb_map_map:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	cmp	dword [_326],0
	je	_327
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_327:
	mov	dword [_326],1
	mov	eax,ebp
	push	eax
	push	_323
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_brl_map_TKeyValue
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_map_TNode
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_map_TNodeEnumerator
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_map_TKeyEnumerator
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_map_TValueEnumerator
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_map_TMapEnumerator
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_map_TMap
	call	_bbObjectRegisterType
	add	esp,4
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_293]
	and	eax,1
	cmp	eax,0
	jne	_294
	push	_brl_map_TNode
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_291],eax
	or	dword [_293],1
_294:
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_291]
	cmp	ebx,_bbNullObject
	jne	_297
	call	_brl_blitz_NullObjectError
_297:
	mov	dword [ebx+16],1
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_291]
	cmp	esi,_bbNullObject
	jne	_301
	call	_brl_blitz_NullObjectError
_301:
	mov	ebx,dword [_291]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_306
	push	eax
	call	_bbGCFree
	add	esp,4
_306:
	mov	dword [esi+20],ebx
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_291]
	cmp	esi,_bbNullObject
	jne	_309
	call	_brl_blitz_NullObjectError
_309:
	mov	ebx,dword [_291]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_314
	push	eax
	call	_bbGCFree
	add	esp,4
_314:
	mov	dword [esi+24],ebx
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_291]
	cmp	esi,_bbNullObject
	jne	_317
	call	_brl_blitz_NullObjectError
_317:
	mov	ebx,dword [_291]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_322
	push	eax
	call	_bbGCFree
	add	esp,4
_322:
	mov	dword [esi+28],ebx
	mov	ebx,0
	jmp	_105
_105:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_331
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TKeyValue
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	push	ebp
	push	_330
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_111:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_336
	push	eax
	call	_bbGCFree
	add	esp,4
_336:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_338
	push	eax
	call	_bbGCFree
	add	esp,4
_338:
	mov	eax,0
	jmp	_334
_334:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_Key:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_342
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	mov	ebx,dword [ebx+8]
	jmp	_114
_114:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_Value:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_345
	call	_brl_blitz_NullObjectError
_345:
	mov	ebx,dword [ebx+12]
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_map_TKeyValue_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TNode
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	edx,dword [_291]
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	mov	edx,dword [_291]
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	mov	edx,dword [_291]
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	push	ebp
	push	_350
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_123:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_354
	push	eax
	call	_bbGCFree
	add	esp,4
_354:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_356
	push	eax
	call	_bbGCFree
	add	esp,4
_356:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_358
	push	eax
	call	_bbGCFree
	add	esp,4
_358:
	mov	dword [ebx],_brl_map_TKeyValue
	push	ebx
	call	__brl_map_TKeyValue_Delete
	add	esp,4
	mov	eax,0
	jmp	_352
_352:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_NextNode:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_390
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_363
	call	_brl_blitz_NullObjectError
_363:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	je	_364
	push	ebp
	push	_376
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_367
	call	_brl_blitz_NullObjectError
_367:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-8],eax
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_1
_3:
	push	ebp
	push	_374
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_373
	call	_brl_blitz_NullObjectError
_373:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_1:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_370
	call	_brl_blitz_NullObjectError
_370:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	jne	_3
_2:
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_126
_364:
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_379
	call	_brl_blitz_NullObjectError
_379:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-12],eax
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_4
_6:
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp-8],eax
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_387
	call	_brl_blitz_NullObjectError
_387:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_4:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_383
	call	_brl_blitz_NullObjectError
_383:
	mov	eax,dword [ebx+28]
	cmp	dword [ebp-8],eax
	je	_6
_5:
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_126
_126:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_PrevNode:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_424
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_397
	call	_brl_blitz_NullObjectError
_397:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	je	_398
	push	ebp
	push	_410
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_401
	call	_brl_blitz_NullObjectError
_401:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-8],eax
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_7
_9:
	push	ebp
	push	_408
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_407
	call	_brl_blitz_NullObjectError
_407:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_7:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	jne	_9
_8:
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_129
_398:
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_413
	call	_brl_blitz_NullObjectError
_413:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-12],eax
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_10
_12:
	push	ebp
	push	_422
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp-8],eax
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_10:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_417
	call	_brl_blitz_NullObjectError
_417:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-8],eax
	je	_12
_11:
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_129
_129:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Clear:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_453
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_432
	push	eax
	call	_bbGCFree
	add	esp,4
_432:
	mov	dword [esi+20],ebx
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_435
	call	_brl_blitz_NullObjectError
_435:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	je	_436
	push	ebp
	push	_442
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_441
	call	_brl_blitz_NullObjectError
_441:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_436:
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_445
	call	_brl_blitz_NullObjectError
_445:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	je	_446
	push	ebp
	push	_452
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_451
	call	_brl_blitz_NullObjectError
_451:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_446:
	mov	ebx,0
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Copy:
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
	mov	eax,ebp
	push	eax
	push	_525
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TNode
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_458
	call	_brl_blitz_NullObjectError
_458:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_461
	call	_brl_blitz_NullObjectError
_461:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_465
	push	eax
	call	_bbGCFree
	add	esp,4
_465:
	mov	dword [esi+8],ebx
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_468
	call	_brl_blitz_NullObjectError
_468:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_471
	call	_brl_blitz_NullObjectError
_471:
	mov	ebx,dword [ebx+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_475
	push	eax
	call	_bbGCFree
	add	esp,4
_475:
	mov	dword [esi+12],ebx
	push	_476
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_478
	call	_brl_blitz_NullObjectError
_478:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_481
	call	_brl_blitz_NullObjectError
_481:
	mov	eax,dword [esi+16]
	mov	dword [ebx+16],eax
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_484
	call	_brl_blitz_NullObjectError
_484:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_489
	push	eax
	call	_bbGCFree
	add	esp,4
_489:
	mov	dword [esi+20],ebx
	push	_490
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_492
	call	_brl_blitz_NullObjectError
_492:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	je	_493
	mov	eax,ebp
	push	eax
	push	_506
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_496
	call	_brl_blitz_NullObjectError
_496:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_499
	call	_brl_blitz_NullObjectError
_499:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_505
	push	eax
	call	_bbGCFree
	add	esp,4
_505:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_493:
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	je	_510
	mov	eax,ebp
	push	eax
	push	_523
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_513
	call	_brl_blitz_NullObjectError
_513:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_516
	call	_brl_blitz_NullObjectError
_516:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_522
	push	eax
	call	_bbGCFree
	add	esp,4
_522:
	mov	dword [esi+28],ebx
	call	dword [_bbOnDebugLeaveScope]
_510:
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_136
_136:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Key:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_530
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_529
	call	_brl_blitz_NullObjectError
_529:
	mov	ebx,dword [ebx+8]
	jmp	_139
_139:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Value:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_534
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	mov	ebx,dword [ebx+12]
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_537
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TNodeEnumerator
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_536
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_145
_145:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_148:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_540
	push	eax
	call	_bbGCFree
	add	esp,4
_540:
	mov	eax,0
	jmp	_538
_538:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_HasNext:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_544
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_543
	call	_brl_blitz_NullObjectError
_543:
	mov	eax,dword [ebx+8]
	cmp	eax,dword [_291]
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_151
_151:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_NextObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_562
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_547
	call	_brl_blitz_NullObjectError
_547:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_554
	call	_brl_blitz_NullObjectError
_554:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_556
	call	_brl_blitz_NullObjectError
_556:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_560
	push	eax
	call	_bbGCFree
	add	esp,4
_560:
	mov	dword [ebx+8],esi
	push	_561
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyEnumerator_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_564
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_map_TNodeEnumerator_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TKeyEnumerator
	push	ebp
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_157
_157:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyEnumerator_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_160:
	mov	dword [eax],_brl_map_TNodeEnumerator
	push	eax
	call	__brl_map_TNodeEnumerator_Delete
	add	esp,4
	mov	eax,0
	jmp	_566
_566:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyEnumerator_NextObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_586
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_569
	call	_brl_blitz_NullObjectError
_569:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_576
	call	_brl_blitz_NullObjectError
_576:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_578
	call	_brl_blitz_NullObjectError
_578:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_582
	push	eax
	call	_bbGCFree
	add	esp,4
_582:
	mov	dword [ebx+8],esi
	push	_583
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_585
	call	_brl_blitz_NullObjectError
_585:
	mov	ebx,dword [ebx+8]
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TValueEnumerator_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_588
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_map_TNodeEnumerator_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TValueEnumerator
	push	ebp
	push	_587
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TValueEnumerator_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_169:
	mov	dword [eax],_brl_map_TNodeEnumerator
	push	eax
	call	__brl_map_TNodeEnumerator_Delete
	add	esp,4
	mov	eax,0
	jmp	_590
_590:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TValueEnumerator_NextObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_610
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_593
	call	_brl_blitz_NullObjectError
_593:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_597
	call	_brl_blitz_NullObjectError
_597:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_600
	call	_brl_blitz_NullObjectError
_600:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_602
	call	_brl_blitz_NullObjectError
_602:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_606
	push	eax
	call	_bbGCFree
	add	esp,4
_606:
	mov	dword [ebx+8],esi
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	mov	ebx,dword [ebx+12]
	jmp	_172
_172:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMapEnumerator_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TMapEnumerator
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_612
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_175
_175:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMapEnumerator_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_178:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_617
	push	eax
	call	_bbGCFree
	add	esp,4
_617:
	mov	eax,0
	jmp	_615
_615:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMapEnumerator_ObjectEnumerator:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_621
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_620
	call	_brl_blitz_NullObjectError
_620:
	mov	ebx,dword [ebx+8]
	jmp	_181
_181:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_624
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_map_TMap
	mov	edx,dword [_291]
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_623
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_184
_184:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
_187:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_629
	push	eax
	call	_bbGCFree
	add	esp,4
_629:
	mov	eax,0
	jmp	_627
_627:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Clear:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_649
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
	mov	eax,dword [_291]
	cmp	dword [ebx+8],eax
	jne	_633
	push	ebp
	push	_635
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_190
_633:
	push	_636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_638
	call	_brl_blitz_NullObjectError
_638:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	push	_641
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_643
	call	_brl_blitz_NullObjectError
_643:
	mov	ebx,dword [_291]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_648
	push	eax
	call	_bbGCFree
	add	esp,4
_648:
	mov	dword [esi+8],ebx
	mov	ebx,0
	jmp	_190
_190:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_IsEmpty:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_653
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_650
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_652
	call	_brl_blitz_NullObjectError
_652:
	mov	eax,dword [ebx+8]
	cmp	eax,dword [_291]
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_193
_193:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Insert:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],0
	mov	eax,ebp
	push	eax
	push	_760
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_654
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_655
	push	_13
	call	_brl_blitz_RuntimeError
	add	esp,4
_655:
	push	_656
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_658
	call	_brl_blitz_NullObjectError
_658:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-16],eax
	mov	eax,dword [_291]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],0
	push	_662
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_14
_16:
	mov	eax,ebp
	push	eax
	push	_694
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	dword [ebp-20],eax
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_668
	call	_brl_blitz_NullObjectError
_668:
	push	dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+28]
	add	esp,8
	mov	dword [ebp-24],eax
	push	_669
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],0
	jle	_670
	mov	eax,ebp
	push	eax
	push	_674
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_671
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_673
	call	_brl_blitz_NullObjectError
_673:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_675
_670:
	mov	eax,ebp
	push	eax
	push	_693
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_676
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],0
	jge	_677
	mov	eax,ebp
	push	eax
	push	_681
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_678
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_680
	call	_brl_blitz_NullObjectError
_680:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_682
_677:
	mov	eax,ebp
	push	eax
	push	_692
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_685
	call	_brl_blitz_NullObjectError
_685:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_690
	push	eax
	call	_bbGCFree
	add	esp,4
_690:
	mov	dword [esi+12],ebx
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_198
_682:
	call	dword [_bbOnDebugLeaveScope]
_675:
	call	dword [_bbOnDebugLeaveScope]
_14:
	mov	eax,dword [_291]
	cmp	dword [ebp-16],eax
	jne	_16
_15:
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TNode
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_698
	call	_brl_blitz_NullObjectError
_698:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_703
	push	eax
	call	_bbGCFree
	add	esp,4
_703:
	mov	dword [esi+8],ebx
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_706
	call	_brl_blitz_NullObjectError
_706:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_711
	push	eax
	call	_bbGCFree
	add	esp,4
_711:
	mov	dword [esi+12],ebx
	push	_712
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_714
	call	_brl_blitz_NullObjectError
_714:
	mov	dword [ebx+16],-1
	push	_716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_718
	call	_brl_blitz_NullObjectError
_718:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_723
	push	eax
	call	_bbGCFree
	add	esp,4
_723:
	mov	dword [esi+20],ebx
	push	_724
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_291]
	cmp	dword [ebp-20],eax
	jne	_725
	mov	eax,ebp
	push	eax
	push	_735
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_726
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_728
	call	_brl_blitz_NullObjectError
_728:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_733
	push	eax
	call	_bbGCFree
	add	esp,4
_733:
	mov	dword [esi+8],ebx
	push	_734
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_198
_725:
	push	_736
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],0
	jle	_737
	mov	eax,ebp
	push	eax
	push	_746
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_740
	call	_brl_blitz_NullObjectError
_740:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_745
	push	eax
	call	_bbGCFree
	add	esp,4
_745:
	mov	dword [esi+28],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_747
_737:
	mov	eax,ebp
	push	eax
	push	_756
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_750
	call	_brl_blitz_NullObjectError
_750:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_755
	push	eax
	call	_bbGCFree
	add	esp,4
_755:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_747:
	push	_757
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_759
	call	_brl_blitz_NullObjectError
_759:
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,8
	mov	ebx,0
	jmp	_198
_198:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Contains:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_767
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_764
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_766
	call	_brl_blitz_NullObjectError
_766:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	cmp	eax,dword [_291]
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_202
_202:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_ValueForKey:
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
	push	_778
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_768
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_770
	call	_brl_blitz_NullObjectError
_770:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	mov	dword [ebp-12],eax
	push	_772
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_291]
	cmp	dword [ebp-12],eax
	je	_773
	push	ebp
	push	_777
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_774
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_776
	call	_brl_blitz_NullObjectError
_776:
	mov	ebx,dword [ebx+12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_206
_773:
	mov	ebx,_bbNullObject
	jmp	_206
_206:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Remove:
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
	push	_791
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_781
	call	_brl_blitz_NullObjectError
_781:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	mov	dword [ebp-12],eax
	push	_783
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_291]
	cmp	dword [ebp-12],eax
	jne	_784
	push	ebp
	push	_786
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_210
_784:
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_789
	call	_brl_blitz_NullObjectError
_789:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,8
	push	_790
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_210
_210:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Keys:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_815
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_792
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TKeyEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_794
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_796
	call	_brl_blitz_NullObjectError
_796:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_799
	call	_brl_blitz_NullObjectError
_799:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+88]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_803
	push	eax
	call	_bbGCFree
	add	esp,4
_803:
	mov	dword [ebx+8],esi
	push	_804
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TMapEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_806
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_808
	call	_brl_blitz_NullObjectError
_808:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_813
	push	eax
	call	_bbGCFree
	add	esp,4
_813:
	mov	dword [esi+8],ebx
	push	_814
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_213
_213:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Values:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_841
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_818
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TValueEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_822
	call	_brl_blitz_NullObjectError
_822:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_825
	call	_brl_blitz_NullObjectError
_825:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+88]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_829
	push	eax
	call	_bbGCFree
	add	esp,4
_829:
	mov	dword [ebx+8],esi
	push	_830
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TMapEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_832
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_834
	call	_brl_blitz_NullObjectError
_834:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_839
	push	eax
	call	_bbGCFree
	add	esp,4
_839:
	mov	dword [esi+8],ebx
	push	_840
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_216
_216:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Copy:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_857
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_842
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_849
	call	_brl_blitz_NullObjectError
_849:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_851
	call	_brl_blitz_NullObjectError
_851:
	push	dword [_291]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_855
	push	eax
	call	_bbGCFree
	add	esp,4
_855:
	mov	dword [ebx+8],esi
	push	_856
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_219
_219:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_ObjectEnumerator:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_871
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_858
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TNodeEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_860
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_862
	call	_brl_blitz_NullObjectError
_862:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_865
	call	_brl_blitz_NullObjectError
_865:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+88]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_869
	push	eax
	call	_bbGCFree
	add	esp,4
_869:
	mov	dword [ebx+8],esi
	push	_870
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_222
_222:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__FirstNode:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_884
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_874
	call	_brl_blitz_NullObjectError
_874:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_876
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_17
_19:
	push	ebp
	push	_882
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_879
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_881
	call	_brl_blitz_NullObjectError
_881:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_17:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_878
	call	_brl_blitz_NullObjectError
_878:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	jne	_19
_18:
	push	_883
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_225
_225:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__LastNode:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_897
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_885
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_887
	call	_brl_blitz_NullObjectError
_887:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_889
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_20
_22:
	push	ebp
	push	_895
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_892
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_894
	call	_brl_blitz_NullObjectError
_894:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_20:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_891
	call	_brl_blitz_NullObjectError
_891:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	jne	_22
_21:
	push	_896
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_228
_228:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__FindNode:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	ebp
	push	_928
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_898
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_900
	call	_brl_blitz_NullObjectError
_900:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	push	_902
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_23
_25:
	push	ebp
	push	_926
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_903
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_905
	call	_brl_blitz_NullObjectError
_905:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_907
	call	_brl_blitz_NullObjectError
_907:
	push	dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+28]
	add	esp,8
	mov	dword [ebp-16],eax
	push	_909
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_910
	push	ebp
	push	_914
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_911
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_913
	call	_brl_blitz_NullObjectError
_913:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_915
_910:
	push	ebp
	push	_925
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jge	_917
	push	ebp
	push	_921
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_918
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_920
	call	_brl_blitz_NullObjectError
_920:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_922
_917:
	push	ebp
	push	_924
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_923
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_232
_922:
	call	dword [_bbOnDebugLeaveScope]
_915:
	call	dword [_bbOnDebugLeaveScope]
_23:
	mov	eax,dword [_291]
	cmp	dword [ebp-12],eax
	jne	_25
_24:
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_232
_232:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__RemoveNode:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1045
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	push	_932
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_934
	call	_brl_blitz_NullObjectError
_934:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	jne	_935
	mov	eax,ebp
	push	eax
	push	_940
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_936
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_939
	call	_brl_blitz_NullObjectError
_939:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_941
_935:
	mov	eax,ebp
	push	eax
	push	_986
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_942
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_944
	call	_brl_blitz_NullObjectError
_944:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	jne	_945
	mov	eax,ebp
	push	eax
	push	_950
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_946
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_949
	call	_brl_blitz_NullObjectError
_949:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_951
_945:
	mov	eax,ebp
	push	eax
	push	_985
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_952
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_954
	call	_brl_blitz_NullObjectError
_954:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-12],eax
	push	_955
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	mov	eax,ebp
	push	eax
	push	_961
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_958
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_960
	call	_brl_blitz_NullObjectError
_960:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_26:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_957
	call	_brl_blitz_NullObjectError
_957:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	jne	_28
_27:
	push	_962
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_964
	call	_brl_blitz_NullObjectError
_964:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-16],eax
	push	_965
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_967
	call	_brl_blitz_NullObjectError
_967:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_970
	call	_brl_blitz_NullObjectError
_970:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_974
	push	eax
	call	_bbGCFree
	add	esp,4
_974:
	mov	dword [esi+8],ebx
	push	_975
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_977
	call	_brl_blitz_NullObjectError
_977:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_980
	call	_brl_blitz_NullObjectError
_980:
	mov	ebx,dword [ebx+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_984
	push	eax
	call	_bbGCFree
	add	esp,4
_984:
	mov	dword [esi+12],ebx
	call	dword [_bbOnDebugLeaveScope]
_951:
	call	dword [_bbOnDebugLeaveScope]
_941:
	push	_987
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_989
	call	_brl_blitz_NullObjectError
_989:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-20],eax
	push	_991
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_291]
	cmp	dword [ebp-16],eax
	je	_992
	mov	eax,ebp
	push	eax
	push	_1001
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_993
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_995
	call	_brl_blitz_NullObjectError
_995:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1000
	push	eax
	call	_bbGCFree
	add	esp,4
_1000:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_992:
	push	_1002
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_291]
	cmp	dword [ebp-20],eax
	jne	_1003
	mov	eax,ebp
	push	eax
	push	_1013
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1004
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1006
	call	_brl_blitz_NullObjectError
_1006:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1011
	push	eax
	call	_bbGCFree
	add	esp,4
_1011:
	mov	dword [esi+8],ebx
	push	_1012
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_236
_1003:
	push	_1014
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1016
	call	_brl_blitz_NullObjectError
_1016:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-12],eax
	jne	_1017
	mov	eax,ebp
	push	eax
	push	_1026
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1018
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_1020
	call	_brl_blitz_NullObjectError
_1020:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1025
	push	eax
	call	_bbGCFree
	add	esp,4
_1025:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1027
_1017:
	mov	eax,ebp
	push	eax
	push	_1036
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1028
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_1030
	call	_brl_blitz_NullObjectError
_1030:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1035
	push	eax
	call	_bbGCFree
	add	esp,4
_1035:
	mov	dword [esi+28],ebx
	call	dword [_bbOnDebugLeaveScope]
_1027:
	push	_1037
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1039
	call	_brl_blitz_NullObjectError
_1039:
	cmp	dword [ebx+16],1
	jne	_1040
	mov	eax,ebp
	push	eax
	push	_1044
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1041
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1043
	call	_brl_blitz_NullObjectError
_1043:
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_1040:
	mov	ebx,0
	jmp	_236
_236:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__InsertFixup:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_1216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1048
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_29
_31:
	push	ebp
	push	_1209
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1059
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1061
	call	_brl_blitz_NullObjectError
_1061:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1063
	call	_brl_blitz_NullObjectError
_1063:
	mov	esi,dword [esi+20]
	cmp	esi,_bbNullObject
	jne	_1065
	call	_brl_blitz_NullObjectError
_1065:
	mov	esi,dword [esi+20]
	cmp	esi,_bbNullObject
	jne	_1067
	call	_brl_blitz_NullObjectError
_1067:
	mov	eax,dword [esi+24]
	cmp	dword [ebx+20],eax
	jne	_1068
	push	ebp
	push	_1137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1069
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1071
	call	_brl_blitz_NullObjectError
_1071:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1073
	call	_brl_blitz_NullObjectError
_1073:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1075
	call	_brl_blitz_NullObjectError
_1075:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-12],eax
	push	_1077
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1079
	call	_brl_blitz_NullObjectError
_1079:
	cmp	dword [ebx+16],-1
	jne	_1080
	push	ebp
	push	_1100
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1081
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1083
	call	_brl_blitz_NullObjectError
_1083:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1085
	call	_brl_blitz_NullObjectError
_1085:
	mov	dword [ebx+16],1
	push	_1087
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1089
	call	_brl_blitz_NullObjectError
_1089:
	mov	dword [ebx+16],1
	push	_1091
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1093
	call	_brl_blitz_NullObjectError
_1093:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1095
	call	_brl_blitz_NullObjectError
_1095:
	mov	dword [ebx+16],-1
	push	_1097
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1099
	call	_brl_blitz_NullObjectError
_1099:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1101
_1080:
	push	ebp
	push	_1136
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1104
	call	_brl_blitz_NullObjectError
_1104:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1106
	call	_brl_blitz_NullObjectError
_1106:
	mov	eax,dword [ebx+28]
	cmp	dword [ebp-8],eax
	jne	_1107
	push	ebp
	push	_1114
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1110
	call	_brl_blitz_NullObjectError
_1110:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-8],eax
	push	_1111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1113
	call	_brl_blitz_NullObjectError
_1113:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1107:
	push	_1115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1117
	call	_brl_blitz_NullObjectError
_1117:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1119
	call	_brl_blitz_NullObjectError
_1119:
	mov	dword [ebx+16],1
	push	_1121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1123
	call	_brl_blitz_NullObjectError
_1123:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1125
	call	_brl_blitz_NullObjectError
_1125:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1127
	call	_brl_blitz_NullObjectError
_1127:
	mov	dword [ebx+16],-1
	push	_1129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1131
	call	_brl_blitz_NullObjectError
_1131:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1133
	call	_brl_blitz_NullObjectError
_1133:
	mov	esi,dword [esi+20]
	cmp	esi,_bbNullObject
	jne	_1135
	call	_brl_blitz_NullObjectError
_1135:
	push	dword [esi+20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1101:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1139
_1068:
	push	ebp
	push	_1208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1142
	call	_brl_blitz_NullObjectError
_1142:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1144
	call	_brl_blitz_NullObjectError
_1144:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1146
	call	_brl_blitz_NullObjectError
_1146:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-16],eax
	push	_1148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1150
	call	_brl_blitz_NullObjectError
_1150:
	cmp	dword [ebx+16],-1
	jne	_1151
	push	ebp
	push	_1171
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1154
	call	_brl_blitz_NullObjectError
_1154:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1156
	call	_brl_blitz_NullObjectError
_1156:
	mov	dword [ebx+16],1
	push	_1158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1160
	call	_brl_blitz_NullObjectError
_1160:
	mov	dword [ebx+16],1
	push	_1162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1164
	call	_brl_blitz_NullObjectError
_1164:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1166
	call	_brl_blitz_NullObjectError
_1166:
	mov	dword [ebx+16],-1
	push	_1168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1170
	call	_brl_blitz_NullObjectError
_1170:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1172
_1151:
	push	ebp
	push	_1207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1175
	call	_brl_blitz_NullObjectError
_1175:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1177
	call	_brl_blitz_NullObjectError
_1177:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-8],eax
	jne	_1178
	push	ebp
	push	_1185
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1181
	call	_brl_blitz_NullObjectError
_1181:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-8],eax
	push	_1182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1184
	call	_brl_blitz_NullObjectError
_1184:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1178:
	push	_1186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1188
	call	_brl_blitz_NullObjectError
_1188:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1190
	call	_brl_blitz_NullObjectError
_1190:
	mov	dword [ebx+16],1
	push	_1192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1194
	call	_brl_blitz_NullObjectError
_1194:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1196
	call	_brl_blitz_NullObjectError
_1196:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1198
	call	_brl_blitz_NullObjectError
_1198:
	mov	dword [ebx+16],-1
	push	_1200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1202
	call	_brl_blitz_NullObjectError
_1202:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1204
	call	_brl_blitz_NullObjectError
_1204:
	mov	esi,dword [esi+20]
	cmp	esi,_bbNullObject
	jne	_1206
	call	_brl_blitz_NullObjectError
_1206:
	push	dword [esi+20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1172:
	call	dword [_bbOnDebugLeaveScope]
_1139:
	call	dword [_bbOnDebugLeaveScope]
_29:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1050
	call	_brl_blitz_NullObjectError
_1050:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1052
	call	_brl_blitz_NullObjectError
_1052:
	mov	eax,dword [ebx+16]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_1057
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1054
	call	_brl_blitz_NullObjectError
_1054:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1056
	call	_brl_blitz_NullObjectError
_1056:
	mov	eax,dword [ebx+20]
	cmp	eax,dword [_291]
	setne	al
	movzx	eax,al
_1057:
	cmp	eax,0
	jne	_31
_30:
	push	_1210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1212
	call	_brl_blitz_NullObjectError
_1212:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_1214
	call	_brl_blitz_NullObjectError
_1214:
	mov	dword [ebx+16],1
	mov	ebx,0
	jmp	_240
_240:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__RotateLeft:
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
	mov	eax,ebp
	push	eax
	push	_1316
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1219
	call	_brl_blitz_NullObjectError
_1219:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-12],eax
	push	_1221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1223
	call	_brl_blitz_NullObjectError
_1223:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1226
	call	_brl_blitz_NullObjectError
_1226:
	mov	ebx,dword [ebx+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1230
	push	eax
	call	_bbGCFree
	add	esp,4
_1230:
	mov	dword [esi+28],ebx
	push	_1231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1233
	call	_brl_blitz_NullObjectError
_1233:
	mov	eax,dword [_291]
	cmp	dword [ebx+24],eax
	je	_1234
	mov	eax,ebp
	push	eax
	push	_1245
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1237
	call	_brl_blitz_NullObjectError
_1237:
	mov	esi,dword [ebx+24]
	cmp	esi,_bbNullObject
	jne	_1239
	call	_brl_blitz_NullObjectError
_1239:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1244
	push	eax
	call	_bbGCFree
	add	esp,4
_1244:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_1234:
	push	_1246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1248
	call	_brl_blitz_NullObjectError
_1248:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1251
	call	_brl_blitz_NullObjectError
_1251:
	mov	ebx,dword [ebx+20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1255
	push	eax
	call	_bbGCFree
	add	esp,4
_1255:
	mov	dword [esi+20],ebx
	push	_1256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1258
	call	_brl_blitz_NullObjectError
_1258:
	mov	eax,dword [_291]
	cmp	dword [ebx+20],eax
	je	_1259
	mov	eax,ebp
	push	eax
	push	_1289
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1262
	call	_brl_blitz_NullObjectError
_1262:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1264
	call	_brl_blitz_NullObjectError
_1264:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-8],eax
	jne	_1265
	mov	eax,ebp
	push	eax
	push	_1276
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1268
	call	_brl_blitz_NullObjectError
_1268:
	mov	esi,dword [ebx+20]
	cmp	esi,_bbNullObject
	jne	_1270
	call	_brl_blitz_NullObjectError
_1270:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1275
	push	eax
	call	_bbGCFree
	add	esp,4
_1275:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1277
_1265:
	mov	eax,ebp
	push	eax
	push	_1288
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1280
	call	_brl_blitz_NullObjectError
_1280:
	mov	esi,dword [ebx+20]
	cmp	esi,_bbNullObject
	jne	_1282
	call	_brl_blitz_NullObjectError
_1282:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1287
	push	eax
	call	_bbGCFree
	add	esp,4
_1287:
	mov	dword [esi+28],ebx
	call	dword [_bbOnDebugLeaveScope]
_1277:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1290
_1259:
	mov	eax,ebp
	push	eax
	push	_1299
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1293
	call	_brl_blitz_NullObjectError
_1293:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1298
	push	eax
	call	_bbGCFree
	add	esp,4
_1298:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
_1290:
	push	_1300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1302
	call	_brl_blitz_NullObjectError
_1302:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1307
	push	eax
	call	_bbGCFree
	add	esp,4
_1307:
	mov	dword [esi+24],ebx
	push	_1308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1310
	call	_brl_blitz_NullObjectError
_1310:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1315
	push	eax
	call	_bbGCFree
	add	esp,4
_1315:
	mov	dword [esi+20],ebx
	mov	ebx,0
	jmp	_244
_244:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__RotateRight:
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
	mov	eax,ebp
	push	eax
	push	_1416
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1319
	call	_brl_blitz_NullObjectError
_1319:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-12],eax
	push	_1321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1323
	call	_brl_blitz_NullObjectError
_1323:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1326
	call	_brl_blitz_NullObjectError
_1326:
	mov	ebx,dword [ebx+28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1330
	push	eax
	call	_bbGCFree
	add	esp,4
_1330:
	mov	dword [esi+24],ebx
	push	_1331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1333
	call	_brl_blitz_NullObjectError
_1333:
	mov	eax,dword [_291]
	cmp	dword [ebx+28],eax
	je	_1334
	mov	eax,ebp
	push	eax
	push	_1345
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1337
	call	_brl_blitz_NullObjectError
_1337:
	mov	esi,dword [ebx+28]
	cmp	esi,_bbNullObject
	jne	_1339
	call	_brl_blitz_NullObjectError
_1339:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1344
	push	eax
	call	_bbGCFree
	add	esp,4
_1344:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_1334:
	push	_1346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1348
	call	_brl_blitz_NullObjectError
_1348:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1351
	call	_brl_blitz_NullObjectError
_1351:
	mov	ebx,dword [ebx+20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1355
	push	eax
	call	_bbGCFree
	add	esp,4
_1355:
	mov	dword [esi+20],ebx
	push	_1356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1358
	call	_brl_blitz_NullObjectError
_1358:
	mov	eax,dword [_291]
	cmp	dword [ebx+20],eax
	je	_1359
	mov	eax,ebp
	push	eax
	push	_1389
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1362
	call	_brl_blitz_NullObjectError
_1362:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_1364
	call	_brl_blitz_NullObjectError
_1364:
	mov	eax,dword [ebx+28]
	cmp	dword [ebp-8],eax
	jne	_1365
	mov	eax,ebp
	push	eax
	push	_1376
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1368
	call	_brl_blitz_NullObjectError
_1368:
	mov	esi,dword [ebx+20]
	cmp	esi,_bbNullObject
	jne	_1370
	call	_brl_blitz_NullObjectError
_1370:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1375
	push	eax
	call	_bbGCFree
	add	esp,4
_1375:
	mov	dword [esi+28],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1377
_1365:
	mov	eax,ebp
	push	eax
	push	_1388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1380
	call	_brl_blitz_NullObjectError
_1380:
	mov	esi,dword [ebx+20]
	cmp	esi,_bbNullObject
	jne	_1382
	call	_brl_blitz_NullObjectError
_1382:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1387
	push	eax
	call	_bbGCFree
	add	esp,4
_1387:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_1377:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1390
_1359:
	mov	eax,ebp
	push	eax
	push	_1399
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1393
	call	_brl_blitz_NullObjectError
_1393:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1398
	push	eax
	call	_bbGCFree
	add	esp,4
_1398:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
_1390:
	push	_1400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1402
	call	_brl_blitz_NullObjectError
_1402:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1407
	push	eax
	call	_bbGCFree
	add	esp,4
_1407:
	mov	dword [esi+28],ebx
	push	_1408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1410
	call	_brl_blitz_NullObjectError
_1410:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1415
	push	eax
	call	_bbGCFree
	add	esp,4
_1415:
	mov	dword [esi+20],ebx
	mov	ebx,0
	jmp	_248
_248:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__DeleteFixup:
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
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_1619
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_32
_34:
	push	ebp
	push	_1614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1426
	call	_brl_blitz_NullObjectError
_1426:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-8],eax
	jne	_1427
	push	ebp
	push	_1519
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1430
	call	_brl_blitz_NullObjectError
_1430:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-16],eax
	push	_1432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1434
	call	_brl_blitz_NullObjectError
_1434:
	cmp	dword [ebx+16],-1
	jne	_1435
	push	ebp
	push	_1450
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1438
	call	_brl_blitz_NullObjectError
_1438:
	mov	dword [ebx+16],1
	push	_1440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1442
	call	_brl_blitz_NullObjectError
_1442:
	mov	dword [ebx+16],-1
	push	_1444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1446
	call	_brl_blitz_NullObjectError
_1446:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	push	_1447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1449
	call	_brl_blitz_NullObjectError
_1449:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_1435:
	push	_1451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1453
	call	_brl_blitz_NullObjectError
_1453:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_1455
	call	_brl_blitz_NullObjectError
_1455:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_1460
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1457
	call	_brl_blitz_NullObjectError
_1457:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_1459
	call	_brl_blitz_NullObjectError
_1459:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_1460:
	cmp	eax,0
	je	_1462
	push	ebp
	push	_1471
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1465
	call	_brl_blitz_NullObjectError
_1465:
	mov	dword [ebx+16],-1
	push	_1467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp-8],eax
	push	_1468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1470
	call	_brl_blitz_NullObjectError
_1470:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1472
_1462:
	push	ebp
	push	_1518
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1475
	call	_brl_blitz_NullObjectError
_1475:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_1477
	call	_brl_blitz_NullObjectError
_1477:
	cmp	dword [ebx+16],1
	jne	_1478
	push	ebp
	push	_1495
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1481
	call	_brl_blitz_NullObjectError
_1481:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_1483
	call	_brl_blitz_NullObjectError
_1483:
	mov	dword [ebx+16],1
	push	_1485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1487
	call	_brl_blitz_NullObjectError
_1487:
	mov	dword [ebx+16],-1
	push	_1489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1491
	call	_brl_blitz_NullObjectError
_1491:
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	push	_1492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1494
	call	_brl_blitz_NullObjectError
_1494:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_1478:
	push	_1496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1498
	call	_brl_blitz_NullObjectError
_1498:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1501
	call	_brl_blitz_NullObjectError
_1501:
	mov	eax,dword [esi+16]
	mov	dword [ebx+16],eax
	push	_1502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1504
	call	_brl_blitz_NullObjectError
_1504:
	mov	dword [ebx+16],1
	push	_1506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1508
	call	_brl_blitz_NullObjectError
_1508:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_1510
	call	_brl_blitz_NullObjectError
_1510:
	mov	dword [ebx+16],1
	push	_1512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1514
	call	_brl_blitz_NullObjectError
_1514:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	push	_1515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1517
	call	_brl_blitz_NullObjectError
_1517:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_1472:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1521
_1427:
	push	ebp
	push	_1613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1524
	call	_brl_blitz_NullObjectError
_1524:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-20],eax
	push	_1526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1528
	call	_brl_blitz_NullObjectError
_1528:
	cmp	dword [ebx+16],-1
	jne	_1529
	push	ebp
	push	_1544
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1532
	call	_brl_blitz_NullObjectError
_1532:
	mov	dword [ebx+16],1
	push	_1534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1536
	call	_brl_blitz_NullObjectError
_1536:
	mov	dword [ebx+16],-1
	push	_1538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1540
	call	_brl_blitz_NullObjectError
_1540:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	push	_1541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1543
	call	_brl_blitz_NullObjectError
_1543:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_1529:
	push	_1545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1547
	call	_brl_blitz_NullObjectError
_1547:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_1549
	call	_brl_blitz_NullObjectError
_1549:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_1554
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1551
	call	_brl_blitz_NullObjectError
_1551:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_1553
	call	_brl_blitz_NullObjectError
_1553:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_1554:
	cmp	eax,0
	je	_1556
	push	ebp
	push	_1565
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1559
	call	_brl_blitz_NullObjectError
_1559:
	mov	dword [ebx+16],-1
	push	_1561
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp-8],eax
	push	_1562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1564
	call	_brl_blitz_NullObjectError
_1564:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1566
_1556:
	push	ebp
	push	_1612
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1569
	call	_brl_blitz_NullObjectError
_1569:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_1571
	call	_brl_blitz_NullObjectError
_1571:
	cmp	dword [ebx+16],1
	jne	_1572
	push	ebp
	push	_1589
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1575
	call	_brl_blitz_NullObjectError
_1575:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_1577
	call	_brl_blitz_NullObjectError
_1577:
	mov	dword [ebx+16],1
	push	_1579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1581
	call	_brl_blitz_NullObjectError
_1581:
	mov	dword [ebx+16],-1
	push	_1583
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1585
	call	_brl_blitz_NullObjectError
_1585:
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	push	_1586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1588
	call	_brl_blitz_NullObjectError
_1588:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_1572:
	push	_1590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1592
	call	_brl_blitz_NullObjectError
_1592:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1595
	call	_brl_blitz_NullObjectError
_1595:
	mov	eax,dword [esi+16]
	mov	dword [ebx+16],eax
	push	_1596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1598
	call	_brl_blitz_NullObjectError
_1598:
	mov	dword [ebx+16],1
	push	_1600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1602
	call	_brl_blitz_NullObjectError
_1602:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_1604
	call	_brl_blitz_NullObjectError
_1604:
	mov	dword [ebx+16],1
	push	_1606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1608
	call	_brl_blitz_NullObjectError
_1608:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	push	_1609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1611
	call	_brl_blitz_NullObjectError
_1611:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_1566:
	call	dword [_bbOnDebugLeaveScope]
_1521:
	call	dword [_bbOnDebugLeaveScope]
_32:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1419
	call	_brl_blitz_NullObjectError
_1419:
	mov	eax,dword [ebp-8]
	cmp	eax,dword [ebx+8]
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_1422
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1421
	call	_brl_blitz_NullObjectError
_1421:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_1422:
	cmp	eax,0
	jne	_34
_33:
	push	_1615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1617
	call	_brl_blitz_NullObjectError
_1617:
	mov	dword [ebx+16],1
	mov	ebx,0
	jmp	_253
_253:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_CreateMap:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_1621
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_255
_255:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_ClearMap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1626
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1625
	call	_brl_blitz_NullObjectError
_1625:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,0
	jmp	_258
_258:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapIsEmpty:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1631
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1630
	call	_brl_blitz_NullObjectError
_1630:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,eax
	jmp	_261
_261:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapInsert:
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
	push	_1636
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1635
	call	_brl_blitz_NullObjectError
_1635:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	mov	ebx,0
	jmp	_266
_266:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapValueForKey:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1641
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1640
	call	_brl_blitz_NullObjectError
_1640:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,eax
	jmp	_270
_270:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapContains:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1646
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1645
	call	_brl_blitz_NullObjectError
_1645:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	jmp	_274
_274:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapRemove:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1651
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1648
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1650
	call	_brl_blitz_NullObjectError
_1650:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,0
	jmp	_278
_278:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapKeys:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1653
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1655
	call	_brl_blitz_NullObjectError
_1655:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	mov	ebx,eax
	jmp	_281
_281:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapValues:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1661
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1660
	call	_brl_blitz_NullObjectError
_1660:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	mov	ebx,eax
	jmp	_284
_284:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_CopyMap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1666
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1665
	call	_brl_blitz_NullObjectError
_1665:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	mov	ebx,eax
	jmp	_287
_287:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_326:
	dd	0
_324:
	db	"map",0
_325:
	db	"nil",0
_51:
	db	":TNode",0
	align	4
_291:
	dd	_bbNullObject
	align	4
_323:
	dd	1
	dd	_324
	dd	4
	dd	_325
	dd	_51
	dd	_291
	dd	0
_36:
	db	"TKeyValue",0
_37:
	db	"_key",0
_38:
	db	":Object",0
_39:
	db	"_value",0
_40:
	db	"New",0
_41:
	db	"()i",0
_42:
	db	"Delete",0
_43:
	db	"Key",0
_44:
	db	"():Object",0
_45:
	db	"Value",0
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
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_43
	dd	_44
	dd	48
	dd	6
	dd	_45
	dd	_44
	dd	52
	dd	0
	align	4
_brl_map_TKeyValue:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_35
	dd	16
	dd	__brl_map_TKeyValue_New
	dd	__brl_map_TKeyValue_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TKeyValue_Key
	dd	__brl_map_TKeyValue_Value
_47:
	db	"TNode",0
_48:
	db	"_color",0
_49:
	db	"i",0
_50:
	db	"_parent",0
_52:
	db	"_left",0
_53:
	db	"_right",0
_54:
	db	"NextNode",0
_55:
	db	"():TNode",0
_56:
	db	"PrevNode",0
_57:
	db	"Clear",0
_58:
	db	"Copy",0
_59:
	db	"(:TNode):TNode",0
	align	4
_46:
	dd	2
	dd	_47
	dd	3
	dd	_48
	dd	_49
	dd	16
	dd	3
	dd	_50
	dd	_51
	dd	20
	dd	3
	dd	_52
	dd	_51
	dd	24
	dd	3
	dd	_53
	dd	_51
	dd	28
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_54
	dd	_55
	dd	56
	dd	6
	dd	_56
	dd	_55
	dd	60
	dd	6
	dd	_57
	dd	_41
	dd	64
	dd	6
	dd	_58
	dd	_59
	dd	68
	dd	6
	dd	_43
	dd	_44
	dd	48
	dd	6
	dd	_45
	dd	_44
	dd	52
	dd	0
	align	4
_brl_map_TNode:
	dd	_brl_map_TKeyValue
	dd	_bbObjectFree
	dd	_46
	dd	32
	dd	__brl_map_TNode_New
	dd	__brl_map_TNode_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TNode_Key
	dd	__brl_map_TNode_Value
	dd	__brl_map_TNode_NextNode
	dd	__brl_map_TNode_PrevNode
	dd	__brl_map_TNode_Clear
	dd	__brl_map_TNode_Copy
_61:
	db	"TNodeEnumerator",0
_62:
	db	"_node",0
_63:
	db	"HasNext",0
_64:
	db	"NextObject",0
	align	4
_60:
	dd	2
	dd	_61
	dd	3
	dd	_62
	dd	_51
	dd	8
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_63
	dd	_41
	dd	48
	dd	6
	dd	_64
	dd	_44
	dd	52
	dd	0
	align	4
_brl_map_TNodeEnumerator:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_60
	dd	12
	dd	__brl_map_TNodeEnumerator_New
	dd	__brl_map_TNodeEnumerator_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TNodeEnumerator_HasNext
	dd	__brl_map_TNodeEnumerator_NextObject
_66:
	db	"TKeyEnumerator",0
	align	4
_65:
	dd	2
	dd	_66
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_64
	dd	_44
	dd	52
	dd	0
	align	4
_brl_map_TKeyEnumerator:
	dd	_brl_map_TNodeEnumerator
	dd	_bbObjectFree
	dd	_65
	dd	12
	dd	__brl_map_TKeyEnumerator_New
	dd	__brl_map_TKeyEnumerator_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TNodeEnumerator_HasNext
	dd	__brl_map_TKeyEnumerator_NextObject
_68:
	db	"TValueEnumerator",0
	align	4
_67:
	dd	2
	dd	_68
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_64
	dd	_44
	dd	52
	dd	0
	align	4
_brl_map_TValueEnumerator:
	dd	_brl_map_TNodeEnumerator
	dd	_bbObjectFree
	dd	_67
	dd	12
	dd	__brl_map_TValueEnumerator_New
	dd	__brl_map_TValueEnumerator_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TNodeEnumerator_HasNext
	dd	__brl_map_TValueEnumerator_NextObject
_70:
	db	"TMapEnumerator",0
_71:
	db	"_enumerator",0
_72:
	db	":TNodeEnumerator",0
_73:
	db	"ObjectEnumerator",0
_74:
	db	"():TNodeEnumerator",0
	align	4
_69:
	dd	2
	dd	_70
	dd	3
	dd	_71
	dd	_72
	dd	8
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_73
	dd	_74
	dd	48
	dd	0
	align	4
_brl_map_TMapEnumerator:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_69
	dd	12
	dd	__brl_map_TMapEnumerator_New
	dd	__brl_map_TMapEnumerator_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TMapEnumerator_ObjectEnumerator
_76:
	db	"TMap",0
_77:
	db	"RED",0
	align	4
_78:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_79:
	db	"BLACK",0
	align	4
_80:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_81:
	db	"_root",0
_82:
	db	"IsEmpty",0
_83:
	db	"Insert",0
_84:
	db	"(:Object,:Object)i",0
_85:
	db	"Contains",0
_86:
	db	"(:Object)i",0
_87:
	db	"ValueForKey",0
_88:
	db	"(:Object):Object",0
_89:
	db	"Remove",0
_90:
	db	"Keys",0
_91:
	db	"():TMapEnumerator",0
_92:
	db	"Values",0
_93:
	db	"():TMap",0
_94:
	db	"_FirstNode",0
_95:
	db	"_LastNode",0
_96:
	db	"_FindNode",0
_97:
	db	"(:Object):TNode",0
_98:
	db	"_RemoveNode",0
_99:
	db	"(:TNode)i",0
_100:
	db	"_InsertFixup",0
_101:
	db	"_RotateLeft",0
_102:
	db	"_RotateRight",0
_103:
	db	"_DeleteFixup",0
_104:
	db	"(:TNode,:TNode)i",0
	align	4
_75:
	dd	2
	dd	_76
	dd	1
	dd	_77
	dd	_49
	dd	_78
	dd	1
	dd	_79
	dd	_49
	dd	_80
	dd	3
	dd	_81
	dd	_51
	dd	8
	dd	6
	dd	_40
	dd	_41
	dd	16
	dd	6
	dd	_42
	dd	_41
	dd	20
	dd	6
	dd	_57
	dd	_41
	dd	48
	dd	6
	dd	_82
	dd	_41
	dd	52
	dd	6
	dd	_83
	dd	_84
	dd	56
	dd	6
	dd	_85
	dd	_86
	dd	60
	dd	6
	dd	_87
	dd	_88
	dd	64
	dd	6
	dd	_89
	dd	_86
	dd	68
	dd	6
	dd	_90
	dd	_91
	dd	72
	dd	6
	dd	_92
	dd	_91
	dd	76
	dd	6
	dd	_58
	dd	_93
	dd	80
	dd	6
	dd	_73
	dd	_74
	dd	84
	dd	6
	dd	_94
	dd	_55
	dd	88
	dd	6
	dd	_95
	dd	_55
	dd	92
	dd	6
	dd	_96
	dd	_97
	dd	96
	dd	6
	dd	_98
	dd	_99
	dd	100
	dd	6
	dd	_100
	dd	_99
	dd	104
	dd	6
	dd	_101
	dd	_99
	dd	108
	dd	6
	dd	_102
	dd	_99
	dd	112
	dd	6
	dd	_103
	dd	_104
	dd	116
	dd	0
	align	4
_brl_map_TMap:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_75
	dd	12
	dd	__brl_map_TMap_New
	dd	__brl_map_TMap_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_map_TMap_Clear
	dd	__brl_map_TMap_IsEmpty
	dd	__brl_map_TMap_Insert
	dd	__brl_map_TMap_Contains
	dd	__brl_map_TMap_ValueForKey
	dd	__brl_map_TMap_Remove
	dd	__brl_map_TMap_Keys
	dd	__brl_map_TMap_Values
	dd	__brl_map_TMap_Copy
	dd	__brl_map_TMap_ObjectEnumerator
	dd	__brl_map_TMap__FirstNode
	dd	__brl_map_TMap__LastNode
	dd	__brl_map_TMap__FindNode
	dd	__brl_map_TMap__RemoveNode
	dd	__brl_map_TMap__InsertFixup
	dd	__brl_map_TMap__RotateLeft
	dd	__brl_map_TMap__RotateRight
	dd	__brl_map_TMap__DeleteFixup
_290:
	db	"$BMXPATH/mod/brl.mod/map.mod/map.bmx",0
	align	4
_289:
	dd	_290
	dd	31
	dd	1
	align	4
_293:
	dd	0
	align	4
_295:
	dd	_290
	dd	33
	dd	1
	align	4
_299:
	dd	_290
	dd	34
	dd	1
	align	4
_307:
	dd	_290
	dd	35
	dd	1
	align	4
_315:
	dd	_290
	dd	36
	dd	1
_332:
	db	"Self",0
_333:
	db	":TKeyValue",0
	align	4
_331:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_333
	dd	-4
	dd	0
	align	4
_330:
	dd	3
	dd	0
	dd	0
	align	4
_342:
	dd	1
	dd	_43
	dd	2
	dd	_332
	dd	_333
	dd	-4
	dd	0
	align	4
_339:
	dd	_290
	dd	43
	dd	3
	align	4
_346:
	dd	1
	dd	_45
	dd	2
	dd	_332
	dd	_333
	dd	-4
	dd	0
	align	4
_343:
	dd	_290
	dd	47
	dd	3
	align	4
_351:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	0
	align	4
_350:
	dd	3
	dd	0
	dd	0
_391:
	db	"node",0
_392:
	db	"parent",0
	align	4
_390:
	dd	1
	dd	_54
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	2
	dd	_392
	dd	_51
	dd	-12
	dd	0
	align	4
_359:
	dd	_290
	dd	59
	dd	3
	align	4
_361:
	dd	_290
	dd	60
	dd	3
	align	4
_376:
	dd	3
	dd	0
	dd	0
	align	4
_365:
	dd	_290
	dd	61
	dd	4
	align	4
_368:
	dd	_290
	dd	62
	dd	4
	align	4
_374:
	dd	3
	dd	0
	dd	0
	align	4
_371:
	dd	_290
	dd	63
	dd	5
	align	4
_375:
	dd	_290
	dd	65
	dd	4
	align	4
_377:
	dd	_290
	dd	67
	dd	3
	align	4
_381:
	dd	_290
	dd	68
	dd	3
	align	4
_388:
	dd	3
	dd	0
	dd	0
	align	4
_384:
	dd	_290
	dd	69
	dd	4
	align	4
_385:
	dd	_290
	dd	70
	dd	4
	align	4
_389:
	dd	_290
	dd	72
	dd	3
	align	4
_424:
	dd	1
	dd	_56
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	2
	dd	_392
	dd	_51
	dd	-12
	dd	0
	align	4
_393:
	dd	_290
	dd	76
	dd	3
	align	4
_395:
	dd	_290
	dd	77
	dd	3
	align	4
_410:
	dd	3
	dd	0
	dd	0
	align	4
_399:
	dd	_290
	dd	78
	dd	4
	align	4
_402:
	dd	_290
	dd	79
	dd	4
	align	4
_408:
	dd	3
	dd	0
	dd	0
	align	4
_405:
	dd	_290
	dd	80
	dd	5
	align	4
_409:
	dd	_290
	dd	82
	dd	4
	align	4
_411:
	dd	_290
	dd	84
	dd	3
	align	4
_415:
	dd	_290
	dd	85
	dd	3
	align	4
_422:
	dd	3
	dd	0
	dd	0
	align	4
_418:
	dd	_290
	dd	86
	dd	4
	align	4
_419:
	dd	_290
	dd	87
	dd	4
	align	4
_423:
	dd	_290
	dd	89
	dd	3
	align	4
_453:
	dd	1
	dd	_57
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	0
	align	4
_425:
	dd	_290
	dd	93
	dd	3
	align	4
_433:
	dd	_290
	dd	94
	dd	3
	align	4
_442:
	dd	3
	dd	0
	dd	0
	align	4
_437:
	dd	_290
	dd	94
	dd	17
	align	4
_443:
	dd	_290
	dd	95
	dd	3
	align	4
_452:
	dd	3
	dd	0
	dd	0
	align	4
_447:
	dd	_290
	dd	95
	dd	18
_526:
	db	"t",0
	align	4
_525:
	dd	1
	dd	_58
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	2
	dd	_392
	dd	_51
	dd	-8
	dd	2
	dd	_526
	dd	_51
	dd	-12
	dd	0
	align	4
_454:
	dd	_290
	dd	99
	dd	3
	align	4
_456:
	dd	_290
	dd	100
	dd	3
	align	4
_466:
	dd	_290
	dd	101
	dd	3
	align	4
_476:
	dd	_290
	dd	102
	dd	3
	align	4
_482:
	dd	_290
	dd	103
	dd	3
	align	4
_490:
	dd	_290
	dd	104
	dd	3
	align	4
_506:
	dd	3
	dd	0
	dd	0
	align	4
_494:
	dd	_290
	dd	104
	dd	17
	align	4
_507:
	dd	_290
	dd	105
	dd	3
	align	4
_523:
	dd	3
	dd	0
	dd	0
	align	4
_511:
	dd	_290
	dd	105
	dd	18
	align	4
_524:
	dd	_290
	dd	106
	dd	3
	align	4
_530:
	dd	1
	dd	_43
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	0
	align	4
_527:
	dd	_290
	dd	110
	dd	3
	align	4
_534:
	dd	1
	dd	_45
	dd	2
	dd	_332
	dd	_51
	dd	-4
	dd	0
	align	4
_531:
	dd	_290
	dd	114
	dd	3
	align	4
_537:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_72
	dd	-4
	dd	0
	align	4
_536:
	dd	3
	dd	0
	dd	0
	align	4
_544:
	dd	1
	dd	_63
	dd	2
	dd	_332
	dd	_72
	dd	-4
	dd	0
	align	4
_541:
	dd	_290
	dd	125
	dd	3
	align	4
_562:
	dd	1
	dd	_64
	dd	2
	dd	_332
	dd	_72
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	0
	align	4
_545:
	dd	_290
	dd	129
	dd	3
	align	4
_549:
	dd	_290
	dd	130
	dd	3
	align	4
_561:
	dd	_290
	dd	131
	dd	3
_565:
	db	":TKeyEnumerator",0
	align	4
_564:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_565
	dd	-4
	dd	0
	align	4
_563:
	dd	3
	dd	0
	dd	0
	align	4
_586:
	dd	1
	dd	_64
	dd	2
	dd	_332
	dd	_565
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	0
	align	4
_567:
	dd	_290
	dd	141
	dd	3
	align	4
_571:
	dd	_290
	dd	142
	dd	3
	align	4
_583:
	dd	_290
	dd	143
	dd	3
_589:
	db	":TValueEnumerator",0
	align	4
_588:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_589
	dd	-4
	dd	0
	align	4
_587:
	dd	3
	dd	0
	dd	0
	align	4
_610:
	dd	1
	dd	_64
	dd	2
	dd	_332
	dd	_589
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	0
	align	4
_591:
	dd	_290
	dd	149
	dd	3
	align	4
_595:
	dd	_290
	dd	150
	dd	3
	align	4
_607:
	dd	_290
	dd	151
	dd	3
_614:
	db	":TMapEnumerator",0
	align	4
_613:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_614
	dd	-4
	dd	0
	align	4
_612:
	dd	3
	dd	0
	dd	0
	align	4
_621:
	dd	1
	dd	_73
	dd	2
	dd	_332
	dd	_614
	dd	-4
	dd	0
	align	4
_618:
	dd	_290
	dd	157
	dd	3
_625:
	db	":TMap",0
	align	4
_624:
	dd	1
	dd	_40
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	0
	align	4
_623:
	dd	3
	dd	0
	dd	0
	align	4
_649:
	dd	1
	dd	_57
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	0
	align	4
_630:
	dd	_290
	dd	172
	dd	3
	align	4
_635:
	dd	3
	dd	0
	dd	0
	align	4
_634:
	dd	_290
	dd	172
	dd	16
	align	4
_636:
	dd	_290
	dd	173
	dd	3
	align	4
_641:
	dd	_290
	dd	174
	dd	3
	align	4
_653:
	dd	1
	dd	_82
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	0
	align	4
_650:
	dd	_290
	dd	178
	dd	3
_761:
	db	"key",0
_762:
	db	"value",0
_763:
	db	"cmp",0
	align	4
_760:
	dd	1
	dd	_83
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	2
	dd	_762
	dd	_38
	dd	-12
	dd	2
	dd	_391
	dd	_51
	dd	-16
	dd	2
	dd	_392
	dd	_51
	dd	-20
	dd	2
	dd	_763
	dd	_49
	dd	-24
	dd	0
	align	4
_654:
	dd	_290
	dd	183
	dd	3
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	67,97,110,39,116,32,105,110,115,101,114,116,32,78,117,108
	dw	108,32,107,101,121,32,105,110,116,111,32,109,97,112
	align	4
_656:
	dd	_290
	dd	185
	dd	3
	align	4
_662:
	dd	_290
	dd	187
	dd	3
	align	4
_694:
	dd	3
	dd	0
	dd	0
	align	4
_663:
	dd	_290
	dd	188
	dd	4
	align	4
_664:
	dd	_290
	dd	189
	dd	4
	align	4
_669:
	dd	_290
	dd	190
	dd	4
	align	4
_674:
	dd	3
	dd	0
	dd	0
	align	4
_671:
	dd	_290
	dd	191
	dd	5
	align	4
_693:
	dd	3
	dd	0
	dd	0
	align	4
_676:
	dd	_290
	dd	192
	dd	9
	align	4
_681:
	dd	3
	dd	0
	dd	0
	align	4
_678:
	dd	_290
	dd	193
	dd	5
	align	4
_692:
	dd	3
	dd	0
	dd	0
	align	4
_683:
	dd	_290
	dd	195
	dd	5
	align	4
_691:
	dd	_290
	dd	196
	dd	5
	align	4
_695:
	dd	_290
	dd	200
	dd	3
	align	4
_696:
	dd	_290
	dd	201
	dd	3
	align	4
_704:
	dd	_290
	dd	202
	dd	3
	align	4
_712:
	dd	_290
	dd	203
	dd	3
	align	4
_716:
	dd	_290
	dd	204
	dd	3
	align	4
_724:
	dd	_290
	dd	206
	dd	3
	align	4
_735:
	dd	3
	dd	0
	dd	0
	align	4
_726:
	dd	_290
	dd	207
	dd	4
	align	4
_734:
	dd	_290
	dd	208
	dd	4
	align	4
_736:
	dd	_290
	dd	210
	dd	3
	align	4
_746:
	dd	3
	dd	0
	dd	0
	align	4
_738:
	dd	_290
	dd	211
	dd	4
	align	4
_756:
	dd	3
	dd	0
	dd	0
	align	4
_748:
	dd	_290
	dd	213
	dd	4
	align	4
_757:
	dd	_290
	dd	216
	dd	3
	align	4
_767:
	dd	1
	dd	_85
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	0
	align	4
_764:
	dd	_290
	dd	220
	dd	3
	align	4
_778:
	dd	1
	dd	_87
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	2
	dd	_391
	dd	_51
	dd	-12
	dd	0
	align	4
_768:
	dd	_290
	dd	224
	dd	3
	align	4
_772:
	dd	_290
	dd	225
	dd	3
	align	4
_777:
	dd	3
	dd	0
	dd	0
	align	4
_774:
	dd	_290
	dd	225
	dd	16
	align	4
_791:
	dd	1
	dd	_89
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	2
	dd	_391
	dd	_51
	dd	-12
	dd	0
	align	4
_779:
	dd	_290
	dd	229
	dd	3
	align	4
_783:
	dd	_290
	dd	230
	dd	3
	align	4
_786:
	dd	3
	dd	0
	dd	0
	align	4
_785:
	dd	_290
	dd	230
	dd	15
	align	4
_787:
	dd	_290
	dd	231
	dd	4
	align	4
_790:
	dd	_290
	dd	232
	dd	3
_816:
	db	"nodeenum",0
_817:
	db	"mapenum",0
	align	4
_815:
	dd	1
	dd	_90
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_816
	dd	_72
	dd	-8
	dd	2
	dd	_817
	dd	_614
	dd	-12
	dd	0
	align	4
_792:
	dd	_290
	dd	236
	dd	3
	align	4
_794:
	dd	_290
	dd	237
	dd	3
	align	4
_804:
	dd	_290
	dd	238
	dd	3
	align	4
_806:
	dd	_290
	dd	239
	dd	3
	align	4
_814:
	dd	_290
	dd	240
	dd	3
	align	4
_841:
	dd	1
	dd	_92
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_816
	dd	_72
	dd	-8
	dd	2
	dd	_817
	dd	_614
	dd	-12
	dd	0
	align	4
_818:
	dd	_290
	dd	244
	dd	3
	align	4
_820:
	dd	_290
	dd	245
	dd	3
	align	4
_830:
	dd	_290
	dd	246
	dd	3
	align	4
_832:
	dd	_290
	dd	247
	dd	3
	align	4
_840:
	dd	_290
	dd	248
	dd	3
	align	4
_857:
	dd	1
	dd	_58
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_324
	dd	_625
	dd	-8
	dd	0
	align	4
_842:
	dd	_290
	dd	252
	dd	3
	align	4
_844:
	dd	_290
	dd	253
	dd	3
	align	4
_856:
	dd	_290
	dd	254
	dd	3
	align	4
_871:
	dd	1
	dd	_73
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_816
	dd	_72
	dd	-8
	dd	0
	align	4
_858:
	dd	_290
	dd	258
	dd	3
	align	4
_860:
	dd	_290
	dd	259
	dd	3
	align	4
_870:
	dd	_290
	dd	260
	dd	3
	align	4
_884:
	dd	1
	dd	_94
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	0
	align	4
_872:
	dd	_290
	dd	266
	dd	3
	align	4
_876:
	dd	_290
	dd	267
	dd	3
	align	4
_882:
	dd	3
	dd	0
	dd	0
	align	4
_879:
	dd	_290
	dd	268
	dd	4
	align	4
_883:
	dd	_290
	dd	270
	dd	3
	align	4
_897:
	dd	1
	dd	_95
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	0
	align	4
_885:
	dd	_290
	dd	274
	dd	3
	align	4
_889:
	dd	_290
	dd	275
	dd	3
	align	4
_895:
	dd	3
	dd	0
	dd	0
	align	4
_892:
	dd	_290
	dd	276
	dd	4
	align	4
_896:
	dd	_290
	dd	278
	dd	3
	align	4
_928:
	dd	1
	dd	_96
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	2
	dd	_391
	dd	_51
	dd	-12
	dd	0
	align	4
_898:
	dd	_290
	dd	282
	dd	3
	align	4
_902:
	dd	_290
	dd	283
	dd	3
	align	4
_926:
	dd	3
	dd	0
	dd	2
	dd	_763
	dd	_49
	dd	-16
	dd	0
	align	4
_903:
	dd	_290
	dd	284
	dd	4
	align	4
_909:
	dd	_290
	dd	285
	dd	4
	align	4
_914:
	dd	3
	dd	0
	dd	0
	align	4
_911:
	dd	_290
	dd	286
	dd	5
	align	4
_925:
	dd	3
	dd	0
	dd	0
	align	4
_916:
	dd	_290
	dd	287
	dd	9
	align	4
_921:
	dd	3
	dd	0
	dd	0
	align	4
_918:
	dd	_290
	dd	288
	dd	5
	align	4
_924:
	dd	3
	dd	0
	dd	0
	align	4
_923:
	dd	_290
	dd	290
	dd	5
	align	4
_927:
	dd	_290
	dd	293
	dd	3
_1046:
	db	"splice",0
_1047:
	db	"child",0
	align	4
_1045:
	dd	1
	dd	_98
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	2
	dd	_1046
	dd	_51
	dd	-12
	dd	2
	dd	_1047
	dd	_51
	dd	-16
	dd	2
	dd	_392
	dd	_51
	dd	-20
	dd	0
	align	4
_929:
	dd	_290
	dd	297
	dd	3
	align	4
_932:
	dd	_290
	dd	299
	dd	3
	align	4
_940:
	dd	3
	dd	0
	dd	0
	align	4
_936:
	dd	_290
	dd	300
	dd	4
	align	4
_937:
	dd	_290
	dd	301
	dd	4
	align	4
_986:
	dd	3
	dd	0
	dd	0
	align	4
_942:
	dd	_290
	dd	302
	dd	8
	align	4
_950:
	dd	3
	dd	0
	dd	0
	align	4
_946:
	dd	_290
	dd	303
	dd	4
	align	4
_947:
	dd	_290
	dd	304
	dd	4
	align	4
_985:
	dd	3
	dd	0
	dd	0
	align	4
_952:
	dd	_290
	dd	306
	dd	4
	align	4
_955:
	dd	_290
	dd	307
	dd	4
	align	4
_961:
	dd	3
	dd	0
	dd	0
	align	4
_958:
	dd	_290
	dd	308
	dd	5
	align	4
_962:
	dd	_290
	dd	310
	dd	4
	align	4
_965:
	dd	_290
	dd	311
	dd	4
	align	4
_975:
	dd	_290
	dd	312
	dd	4
	align	4
_987:
	dd	_290
	dd	314
	dd	3
	align	4
_991:
	dd	_290
	dd	315
	dd	3
	align	4
_1001:
	dd	3
	dd	0
	dd	0
	align	4
_993:
	dd	_290
	dd	316
	dd	4
	align	4
_1002:
	dd	_290
	dd	318
	dd	3
	align	4
_1013:
	dd	3
	dd	0
	dd	0
	align	4
_1004:
	dd	_290
	dd	319
	dd	4
	align	4
_1012:
	dd	_290
	dd	320
	dd	4
	align	4
_1014:
	dd	_290
	dd	322
	dd	3
	align	4
_1026:
	dd	3
	dd	0
	dd	0
	align	4
_1018:
	dd	_290
	dd	323
	dd	4
	align	4
_1036:
	dd	3
	dd	0
	dd	0
	align	4
_1028:
	dd	_290
	dd	325
	dd	4
	align	4
_1037:
	dd	_290
	dd	328
	dd	3
	align	4
_1044:
	dd	3
	dd	0
	dd	0
	align	4
_1041:
	dd	_290
	dd	328
	dd	26
	align	4
_1216:
	dd	1
	dd	_100
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	0
	align	4
_1048:
	dd	_290
	dd	332
	dd	3
	align	4
_1209:
	dd	3
	dd	0
	dd	0
	align	4
_1059:
	dd	_290
	dd	333
	dd	4
_1138:
	db	"uncle",0
	align	4
_1137:
	dd	3
	dd	0
	dd	2
	dd	_1138
	dd	_51
	dd	-12
	dd	0
	align	4
_1069:
	dd	_290
	dd	334
	dd	5
	align	4
_1077:
	dd	_290
	dd	335
	dd	5
	align	4
_1100:
	dd	3
	dd	0
	dd	0
	align	4
_1081:
	dd	_290
	dd	336
	dd	6
	align	4
_1087:
	dd	_290
	dd	337
	dd	6
	align	4
_1091:
	dd	_290
	dd	338
	dd	6
	align	4
_1097:
	dd	_290
	dd	339
	dd	6
	align	4
_1136:
	dd	3
	dd	0
	dd	0
	align	4
_1102:
	dd	_290
	dd	341
	dd	6
	align	4
_1114:
	dd	3
	dd	0
	dd	0
	align	4
_1108:
	dd	_290
	dd	342
	dd	7
	align	4
_1111:
	dd	_290
	dd	343
	dd	7
	align	4
_1115:
	dd	_290
	dd	345
	dd	6
	align	4
_1121:
	dd	_290
	dd	346
	dd	6
	align	4
_1129:
	dd	_290
	dd	347
	dd	6
	align	4
_1208:
	dd	3
	dd	0
	dd	2
	dd	_1138
	dd	_51
	dd	-16
	dd	0
	align	4
_1140:
	dd	_290
	dd	350
	dd	5
	align	4
_1148:
	dd	_290
	dd	351
	dd	5
	align	4
_1171:
	dd	3
	dd	0
	dd	0
	align	4
_1152:
	dd	_290
	dd	352
	dd	6
	align	4
_1158:
	dd	_290
	dd	353
	dd	6
	align	4
_1162:
	dd	_290
	dd	354
	dd	6
	align	4
_1168:
	dd	_290
	dd	355
	dd	6
	align	4
_1207:
	dd	3
	dd	0
	dd	0
	align	4
_1173:
	dd	_290
	dd	357
	dd	6
	align	4
_1185:
	dd	3
	dd	0
	dd	0
	align	4
_1179:
	dd	_290
	dd	358
	dd	7
	align	4
_1182:
	dd	_290
	dd	359
	dd	7
	align	4
_1186:
	dd	_290
	dd	361
	dd	6
	align	4
_1192:
	dd	_290
	dd	362
	dd	6
	align	4
_1200:
	dd	_290
	dd	363
	dd	6
	align	4
_1210:
	dd	_290
	dd	367
	dd	3
	align	4
_1316:
	dd	1
	dd	_101
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	2
	dd	_1047
	dd	_51
	dd	-12
	dd	0
	align	4
_1217:
	dd	_290
	dd	371
	dd	3
	align	4
_1221:
	dd	_290
	dd	372
	dd	3
	align	4
_1231:
	dd	_290
	dd	373
	dd	3
	align	4
_1245:
	dd	3
	dd	0
	dd	0
	align	4
_1235:
	dd	_290
	dd	374
	dd	4
	align	4
_1246:
	dd	_290
	dd	376
	dd	3
	align	4
_1256:
	dd	_290
	dd	377
	dd	3
	align	4
_1289:
	dd	3
	dd	0
	dd	0
	align	4
_1260:
	dd	_290
	dd	378
	dd	4
	align	4
_1276:
	dd	3
	dd	0
	dd	0
	align	4
_1266:
	dd	_290
	dd	379
	dd	5
	align	4
_1288:
	dd	3
	dd	0
	dd	0
	align	4
_1278:
	dd	_290
	dd	381
	dd	5
	align	4
_1299:
	dd	3
	dd	0
	dd	0
	align	4
_1291:
	dd	_290
	dd	384
	dd	4
	align	4
_1300:
	dd	_290
	dd	386
	dd	3
	align	4
_1308:
	dd	_290
	dd	387
	dd	3
	align	4
_1416:
	dd	1
	dd	_102
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	2
	dd	_1047
	dd	_51
	dd	-12
	dd	0
	align	4
_1317:
	dd	_290
	dd	391
	dd	3
	align	4
_1321:
	dd	_290
	dd	392
	dd	3
	align	4
_1331:
	dd	_290
	dd	393
	dd	3
	align	4
_1345:
	dd	3
	dd	0
	dd	0
	align	4
_1335:
	dd	_290
	dd	394
	dd	4
	align	4
_1346:
	dd	_290
	dd	396
	dd	3
	align	4
_1356:
	dd	_290
	dd	397
	dd	3
	align	4
_1389:
	dd	3
	dd	0
	dd	0
	align	4
_1360:
	dd	_290
	dd	398
	dd	4
	align	4
_1376:
	dd	3
	dd	0
	dd	0
	align	4
_1366:
	dd	_290
	dd	399
	dd	5
	align	4
_1388:
	dd	3
	dd	0
	dd	0
	align	4
_1378:
	dd	_290
	dd	401
	dd	5
	align	4
_1399:
	dd	3
	dd	0
	dd	0
	align	4
_1391:
	dd	_290
	dd	404
	dd	4
	align	4
_1400:
	dd	_290
	dd	406
	dd	3
	align	4
_1408:
	dd	_290
	dd	407
	dd	3
	align	4
_1619:
	dd	1
	dd	_103
	dd	2
	dd	_332
	dd	_625
	dd	-4
	dd	2
	dd	_391
	dd	_51
	dd	-8
	dd	2
	dd	_392
	dd	_51
	dd	-12
	dd	0
	align	4
_1417:
	dd	_290
	dd	411
	dd	3
	align	4
_1614:
	dd	3
	dd	0
	dd	0
	align	4
_1424:
	dd	_290
	dd	412
	dd	4
_1520:
	db	"sib",0
	align	4
_1519:
	dd	3
	dd	0
	dd	2
	dd	_1520
	dd	_51
	dd	-16
	dd	0
	align	4
_1428:
	dd	_290
	dd	413
	dd	5
	align	4
_1432:
	dd	_290
	dd	414
	dd	5
	align	4
_1450:
	dd	3
	dd	0
	dd	0
	align	4
_1436:
	dd	_290
	dd	415
	dd	6
	align	4
_1440:
	dd	_290
	dd	416
	dd	6
	align	4
_1444:
	dd	_290
	dd	417
	dd	6
	align	4
_1447:
	dd	_290
	dd	418
	dd	6
	align	4
_1451:
	dd	_290
	dd	420
	dd	5
	align	4
_1471:
	dd	3
	dd	0
	dd	0
	align	4
_1463:
	dd	_290
	dd	421
	dd	6
	align	4
_1467:
	dd	_290
	dd	422
	dd	6
	align	4
_1468:
	dd	_290
	dd	423
	dd	6
	align	4
_1518:
	dd	3
	dd	0
	dd	0
	align	4
_1473:
	dd	_290
	dd	425
	dd	6
	align	4
_1495:
	dd	3
	dd	0
	dd	0
	align	4
_1479:
	dd	_290
	dd	426
	dd	7
	align	4
_1485:
	dd	_290
	dd	427
	dd	7
	align	4
_1489:
	dd	_290
	dd	428
	dd	7
	align	4
_1492:
	dd	_290
	dd	429
	dd	7
	align	4
_1496:
	dd	_290
	dd	431
	dd	6
	align	4
_1502:
	dd	_290
	dd	432
	dd	6
	align	4
_1506:
	dd	_290
	dd	433
	dd	6
	align	4
_1512:
	dd	_290
	dd	434
	dd	6
	align	4
_1515:
	dd	_290
	dd	435
	dd	6
	align	4
_1613:
	dd	3
	dd	0
	dd	2
	dd	_1520
	dd	_51
	dd	-20
	dd	0
	align	4
_1522:
	dd	_290
	dd	438
	dd	5
	align	4
_1526:
	dd	_290
	dd	439
	dd	5
	align	4
_1544:
	dd	3
	dd	0
	dd	0
	align	4
_1530:
	dd	_290
	dd	440
	dd	6
	align	4
_1534:
	dd	_290
	dd	441
	dd	6
	align	4
_1538:
	dd	_290
	dd	442
	dd	6
	align	4
_1541:
	dd	_290
	dd	443
	dd	6
	align	4
_1545:
	dd	_290
	dd	445
	dd	5
	align	4
_1565:
	dd	3
	dd	0
	dd	0
	align	4
_1557:
	dd	_290
	dd	446
	dd	6
	align	4
_1561:
	dd	_290
	dd	447
	dd	6
	align	4
_1562:
	dd	_290
	dd	448
	dd	6
	align	4
_1612:
	dd	3
	dd	0
	dd	0
	align	4
_1567:
	dd	_290
	dd	450
	dd	6
	align	4
_1589:
	dd	3
	dd	0
	dd	0
	align	4
_1573:
	dd	_290
	dd	451
	dd	7
	align	4
_1579:
	dd	_290
	dd	452
	dd	7
	align	4
_1583:
	dd	_290
	dd	453
	dd	7
	align	4
_1586:
	dd	_290
	dd	454
	dd	7
	align	4
_1590:
	dd	_290
	dd	456
	dd	6
	align	4
_1596:
	dd	_290
	dd	457
	dd	6
	align	4
_1600:
	dd	_290
	dd	458
	dd	6
	align	4
_1606:
	dd	_290
	dd	459
	dd	6
	align	4
_1609:
	dd	_290
	dd	460
	dd	6
	align	4
_1615:
	dd	_290
	dd	464
	dd	3
_1622:
	db	"CreateMap",0
	align	4
_1621:
	dd	1
	dd	_1622
	dd	0
	align	4
_1620:
	dd	_290
	dd	478
	dd	2
_1627:
	db	"ClearMap",0
	align	4
_1626:
	dd	1
	dd	_1627
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	0
	align	4
_1623:
	dd	_290
	dd	487
	dd	2
_1632:
	db	"MapIsEmpty",0
	align	4
_1631:
	dd	1
	dd	_1632
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	0
	align	4
_1628:
	dd	_290
	dd	495
	dd	2
_1637:
	db	"MapInsert",0
	align	4
_1636:
	dd	1
	dd	_1637
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	2
	dd	_762
	dd	_38
	dd	-12
	dd	0
	align	4
_1633:
	dd	_290
	dd	504
	dd	2
_1642:
	db	"MapValueForKey",0
	align	4
_1641:
	dd	1
	dd	_1642
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	0
	align	4
_1638:
	dd	_290
	dd	514
	dd	2
_1647:
	db	"MapContains",0
	align	4
_1646:
	dd	1
	dd	_1647
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	0
	align	4
_1643:
	dd	_290
	dd	522
	dd	2
_1652:
	db	"MapRemove",0
	align	4
_1651:
	dd	1
	dd	_1652
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	2
	dd	_761
	dd	_38
	dd	-8
	dd	0
	align	4
_1648:
	dd	_290
	dd	529
	dd	2
_1657:
	db	"MapKeys",0
	align	4
_1656:
	dd	1
	dd	_1657
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	0
	align	4
_1653:
	dd	_290
	dd	540
	dd	2
_1662:
	db	"MapValues",0
	align	4
_1661:
	dd	1
	dd	_1662
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	0
	align	4
_1658:
	dd	_290
	dd	551
	dd	2
_1667:
	db	"CopyMap",0
	align	4
_1666:
	dd	1
	dd	_1667
	dd	2
	dd	_324
	dd	_625
	dd	-4
	dd	0
	align	4
_1663:
	dd	_290
	dd	559
	dd	2
