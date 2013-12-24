	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
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
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	public	___bb_linkedlist_linkedlist
	public	__brl_linkedlist_TLink_Delete
	public	__brl_linkedlist_TLink_New
	public	__brl_linkedlist_TLink_NextLink
	public	__brl_linkedlist_TLink_PrevLink
	public	__brl_linkedlist_TLink_Remove
	public	__brl_linkedlist_TLink_Value
	public	__brl_linkedlist_TListEnum_Delete
	public	__brl_linkedlist_TListEnum_HasNext
	public	__brl_linkedlist_TListEnum_New
	public	__brl_linkedlist_TListEnum_NextObject
	public	__brl_linkedlist_TList_AddFirst
	public	__brl_linkedlist_TList_AddLast
	public	__brl_linkedlist_TList_Clear
	public	__brl_linkedlist_TList_Contains
	public	__brl_linkedlist_TList_Copy
	public	__brl_linkedlist_TList_Count
	public	__brl_linkedlist_TList_Delete
	public	__brl_linkedlist_TList_FindLink
	public	__brl_linkedlist_TList_First
	public	__brl_linkedlist_TList_FirstLink
	public	__brl_linkedlist_TList_FromArray
	public	__brl_linkedlist_TList_InsertAfterLink
	public	__brl_linkedlist_TList_InsertBeforeLink
	public	__brl_linkedlist_TList_IsEmpty
	public	__brl_linkedlist_TList_Last
	public	__brl_linkedlist_TList_LastLink
	public	__brl_linkedlist_TList_New
	public	__brl_linkedlist_TList_ObjectEnumerator
	public	__brl_linkedlist_TList_Remove
	public	__brl_linkedlist_TList_RemoveFirst
	public	__brl_linkedlist_TList_RemoveLast
	public	__brl_linkedlist_TList_Reverse
	public	__brl_linkedlist_TList_Reversed
	public	__brl_linkedlist_TList_Sort
	public	__brl_linkedlist_TList_Swap
	public	__brl_linkedlist_TList_ToArray
	public	__brl_linkedlist_TList_ValueAtIndex
	public	__brl_linkedlist_TList__pad
	public	_brl_linkedlist_ClearList
	public	_brl_linkedlist_CompareObjects
	public	_brl_linkedlist_CountList
	public	_brl_linkedlist_CreateList
	public	_brl_linkedlist_ListAddFirst
	public	_brl_linkedlist_ListAddLast
	public	_brl_linkedlist_ListContains
	public	_brl_linkedlist_ListFindLink
	public	_brl_linkedlist_ListFromArray
	public	_brl_linkedlist_ListIsEmpty
	public	_brl_linkedlist_ListRemove
	public	_brl_linkedlist_ListToArray
	public	_brl_linkedlist_RemoveLink
	public	_brl_linkedlist_ReverseList
	public	_brl_linkedlist_SortList
	public	_brl_linkedlist_SwapLists
	public	_brl_linkedlist_TLink
	public	_brl_linkedlist_TList
	public	_brl_linkedlist_TListEnum
	section	"code" code
___bb_linkedlist_linkedlist:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_293],0
	je	_294
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_294:
	mov	dword [_293],1
	push	ebp
	push	_291
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_brl_linkedlist_TLink
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_linkedlist_TListEnum
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_CompareObjects:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_299
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_298
	call	_brl_blitz_NullObjectError
_298:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+28]
	add	esp,8
	mov	ebx,eax
	jmp	_110
_110:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_307
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_linkedlist_TLink
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	push	ebp
	push	_306
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_113
_113:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_116:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_311
	push	eax
	call	_bbGCFree
	add	esp,4
_311:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_313
	push	eax
	call	_bbGCFree
	add	esp,4
_313:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_315
	push	eax
	call	_bbGCFree
	add	esp,4
_315:
	mov	eax,0
	jmp	_309
_309:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_Value:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_318
	call	_brl_blitz_NullObjectError
_318:
	mov	ebx,dword [ebx+8]
	jmp	_119
_119:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_NextLink:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_332
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_322
	call	_brl_blitz_NullObjectError
_322:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_326
	call	_brl_blitz_NullObjectError
_326:
	mov	eax,dword [esi+12]
	cmp	dword [ebx+8],eax
	je	_327
	push	ebp
	push	_331
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_330
	call	_brl_blitz_NullObjectError
_330:
	mov	ebx,dword [ebx+12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_122
_327:
	mov	ebx,_bbNullObject
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_PrevLink:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_345
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_335
	call	_brl_blitz_NullObjectError
_335:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_337
	call	_brl_blitz_NullObjectError
_337:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_339
	call	_brl_blitz_NullObjectError
_339:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+8],eax
	je	_340
	push	ebp
	push	_344
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_343
	call	_brl_blitz_NullObjectError
_343:
	mov	ebx,dword [ebx+16]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_340:
	mov	ebx,_bbNullObject
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_Remove:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,ebp
	push	eax
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_348
	call	_brl_blitz_NullObjectError
_348:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_353
	push	eax
	call	_bbGCFree
	add	esp,4
_353:
	mov	dword [esi+8],ebx
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_356
	call	_brl_blitz_NullObjectError
_356:
	mov	esi,dword [ebx+12]
	cmp	esi,_bbNullObject
	jne	_358
	call	_brl_blitz_NullObjectError
_358:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_361
	call	_brl_blitz_NullObjectError
_361:
	mov	ebx,dword [ebx+16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_365
	push	eax
	call	_bbGCFree
	add	esp,4
_365:
	mov	dword [esi+16],ebx
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	mov	esi,dword [ebx+16]
	cmp	esi,_bbNullObject
	jne	_370
	call	_brl_blitz_NullObjectError
_370:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_373
	call	_brl_blitz_NullObjectError
_373:
	mov	ebx,dword [ebx+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_377
	push	eax
	call	_bbGCFree
	add	esp,4
_377:
	mov	dword [esi+12],ebx
	mov	ebx,0
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TListEnum_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_381
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_linkedlist_TListEnum
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_380
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
__brl_linkedlist_TListEnum_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_134:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_385
	push	eax
	call	_bbGCFree
	add	esp,4
_385:
	mov	eax,0
	jmp	_383
_383:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TListEnum_HasNext:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_393
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_388
	call	_brl_blitz_NullObjectError
_388:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_390
	call	_brl_blitz_NullObjectError
_390:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_392
	call	_brl_blitz_NullObjectError
_392:
	mov	eax,dword [esi+8]
	cmp	eax,dword [ebx+8]
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TListEnum_NextObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_417
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_396
	call	_brl_blitz_NullObjectError
_396:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_398
	call	_brl_blitz_NullObjectError
_398:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-8],eax
	jne	_403
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
_403:
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_406
	call	_brl_blitz_NullObjectError
_406:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	mov	ebx,dword [ebx+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_415
	push	eax
	call	_bbGCFree
	add	esp,4
_415:
	mov	dword [esi+8],ebx
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_140
_140:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,ebp
	push	eax
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_linkedlist_TList
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,ebp
	push	eax
	push	_464
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_422
	call	_brl_blitz_NullObjectError
_422:
	push	_brl_linkedlist_TLink
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_427
	push	eax
	call	_bbGCFree
	add	esp,4
_427:
	mov	dword [esi+8],ebx
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_432
	call	_brl_blitz_NullObjectError
_432:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_435
	call	_brl_blitz_NullObjectError
_435:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_439
	push	eax
	call	_bbGCFree
	add	esp,4
_439:
	mov	dword [esi+12],ebx
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_444
	call	_brl_blitz_NullObjectError
_444:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_447
	call	_brl_blitz_NullObjectError
_447:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_451
	push	eax
	call	_bbGCFree
	add	esp,4
_451:
	mov	dword [esi+16],ebx
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_454
	call	_brl_blitz_NullObjectError
_454:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_456
	call	_brl_blitz_NullObjectError
_456:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_459
	call	_brl_blitz_NullObjectError
_459:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_463
	push	eax
	call	_bbGCFree
	add	esp,4
_463:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_143
_143:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_471
	push	eax
	call	_bbGCFree
	add	esp,4
_471:
	mov	eax,dword [esi+8]
	mov	dword [eax+8],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_475
	push	eax
	call	_bbGCFree
	add	esp,4
_475:
	mov	eax,dword [esi+8]
	mov	dword [eax+12],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_479
	push	eax
	call	_bbGCFree
	add	esp,4
_479:
	mov	eax,dword [esi+8]
	mov	dword [eax+16],ebx
_146:
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_482
	push	eax
	call	_bbGCFree
	add	esp,4
_482:
	mov	eax,0
	jmp	_480
_480:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList__pad:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_483
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_149
_149:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Clear:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_499
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_2
_4:
	push	ebp
	push	_498
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_493
	call	_brl_blitz_NullObjectError
_493:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_497
	call	_brl_blitz_NullObjectError
_497:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_2:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_486
	call	_brl_blitz_NullObjectError
_486:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_488
	call	_brl_blitz_NullObjectError
_488:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	mov	eax,dword [esi+8]
	cmp	dword [ebx+12],eax
	jne	_4
_3:
	mov	ebx,0
	jmp	_152
_152:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_IsEmpty:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_507
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_502
	call	_brl_blitz_NullObjectError
_502:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_506
	call	_brl_blitz_NullObjectError
_506:
	mov	eax,dword [esi+12]
	cmp	eax,dword [ebx+8]
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_155
_155:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Contains:
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
	push	_530
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
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_512
	call	_brl_blitz_NullObjectError
_512:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_5
_7:
	push	ebp
	push	_528
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_519
	call	_brl_blitz_NullObjectError
_519:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_521
	call	_brl_blitz_NullObjectError
_521:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+28]
	add	esp,8
	cmp	eax,0
	jne	_522
	push	ebp
	push	_524
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_159
_522:
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_527
	call	_brl_blitz_NullObjectError
_527:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_5:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_516
	call	_brl_blitz_NullObjectError
_516:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-12],eax
	jne	_7
_6:
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_159
_159:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_AddFirst:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_533
	push	_8
	call	_brl_blitz_RuntimeError
	add	esp,4
_533:
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_536
	call	_brl_blitz_NullObjectError
_536:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_538
	call	_brl_blitz_NullObjectError
_538:
	push	dword [ebx+8]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,12
	mov	ebx,eax
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_AddLast:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_547
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_541
	push	_8
	call	_brl_blitz_RuntimeError
	add	esp,4
_541:
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_544
	call	_brl_blitz_NullObjectError
_544:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_546
	call	_brl_blitz_NullObjectError
_546:
	push	dword [ebx+8]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+96]
	add	esp,12
	mov	ebx,eax
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_First:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_561
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_550
	call	_brl_blitz_NullObjectError
_550:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_551
	push	ebp
	push	_553
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_170
_551:
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_556
	call	_brl_blitz_NullObjectError
_556:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_558
	call	_brl_blitz_NullObjectError
_558:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_560
	call	_brl_blitz_NullObjectError
_560:
	mov	ebx,dword [ebx+8]
	jmp	_170
_170:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Last:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_575
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_565
	push	ebp
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_173
_565:
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_570
	call	_brl_blitz_NullObjectError
_570:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_572
	call	_brl_blitz_NullObjectError
_572:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_574
	call	_brl_blitz_NullObjectError
_574:
	mov	ebx,dword [ebx+8]
	jmp	_173
_173:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_RemoveFirst:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_598
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
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_579
	push	ebp
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_176
_579:
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_584
	call	_brl_blitz_NullObjectError
_584:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_586
	call	_brl_blitz_NullObjectError
_586:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_588
	call	_brl_blitz_NullObjectError
_588:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_592
	call	_brl_blitz_NullObjectError
_592:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_594
	call	_brl_blitz_NullObjectError
_594:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_596
	call	_brl_blitz_NullObjectError
_596:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_176
_176:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_RemoveLast:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_621
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_601
	call	_brl_blitz_NullObjectError
_601:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_602
	push	ebp
	push	_604
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_603
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_179
_602:
	push	_605
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_607
	call	_brl_blitz_NullObjectError
_607:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_615
	call	_brl_blitz_NullObjectError
_615:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_617
	call	_brl_blitz_NullObjectError
_617:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_619
	call	_brl_blitz_NullObjectError
_619:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_179
_179:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_FirstLink:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_636
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
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_626
	call	_brl_blitz_NullObjectError
_626:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	mov	eax,dword [esi+8]
	cmp	dword [ebx+12],eax
	je	_629
	push	ebp
	push	_635
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
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_634
	call	_brl_blitz_NullObjectError
_634:
	mov	ebx,dword [ebx+12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_182
_629:
	mov	ebx,_bbNullObject
	jmp	_182
_182:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_LastLink:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_651
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_639
	call	_brl_blitz_NullObjectError
_639:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_641
	call	_brl_blitz_NullObjectError
_641:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_643
	call	_brl_blitz_NullObjectError
_643:
	mov	eax,dword [esi+8]
	cmp	dword [ebx+16],eax
	je	_644
	push	ebp
	push	_650
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_649
	call	_brl_blitz_NullObjectError
_649:
	mov	ebx,dword [ebx+16]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_185
_644:
	mov	ebx,_bbNullObject
	jmp	_185
_185:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_InsertBeforeLink:
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
	mov	dword [ebp-16],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_701
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_653
	push	_8
	call	_brl_blitz_RuntimeError
	add	esp,4
_653:
	push	_654
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TLink
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_656
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_658
	call	_brl_blitz_NullObjectError
_658:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_663
	push	eax
	call	_bbGCFree
	add	esp,4
_663:
	mov	dword [esi+8],ebx
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_671
	push	eax
	call	_bbGCFree
	add	esp,4
_671:
	mov	dword [esi+12],ebx
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_677
	call	_brl_blitz_NullObjectError
_677:
	mov	ebx,dword [ebx+16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_681
	push	eax
	call	_bbGCFree
	add	esp,4
_681:
	mov	dword [esi+16],ebx
	push	_682
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_684
	call	_brl_blitz_NullObjectError
_684:
	mov	esi,dword [ebx+16]
	cmp	esi,_bbNullObject
	jne	_686
	call	_brl_blitz_NullObjectError
_686:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_691
	push	eax
	call	_bbGCFree
	add	esp,4
_691:
	mov	dword [esi+12],ebx
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_694
	call	_brl_blitz_NullObjectError
_694:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_699
	push	eax
	call	_bbGCFree
	add	esp,4
_699:
	mov	dword [esi+16],ebx
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_190
_190:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_InsertAfterLink:
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
	mov	dword [ebp-16],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_752
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_703
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_704
	push	_8
	call	_brl_blitz_RuntimeError
	add	esp,4
_704:
	push	_705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TLink
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_707
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_709
	call	_brl_blitz_NullObjectError
_709:
	mov	ebx,dword [ebp-8]
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
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_722
	push	eax
	call	_bbGCFree
	add	esp,4
_722:
	mov	dword [esi+16],ebx
	push	_723
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_725
	call	_brl_blitz_NullObjectError
_725:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_728
	call	_brl_blitz_NullObjectError
_728:
	mov	ebx,dword [ebx+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_732
	push	eax
	call	_bbGCFree
	add	esp,4
_732:
	mov	dword [esi+12],ebx
	push	_733
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_735
	call	_brl_blitz_NullObjectError
_735:
	mov	esi,dword [ebx+12]
	cmp	esi,_bbNullObject
	jne	_737
	call	_brl_blitz_NullObjectError
_737:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_742
	push	eax
	call	_bbGCFree
	add	esp,4
_742:
	mov	dword [esi+16],ebx
	push	_743
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_745
	call	_brl_blitz_NullObjectError
_745:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_750
	push	eax
	call	_bbGCFree
	add	esp,4
_750:
	mov	dword [esi+12],ebx
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_195
_195:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_FindLink:
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
	push	_775
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_754
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_756
	call	_brl_blitz_NullObjectError
_756:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_758
	call	_brl_blitz_NullObjectError
_758:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_9
_11:
	push	ebp
	push	_774
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_763
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_765
	call	_brl_blitz_NullObjectError
_765:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_767
	call	_brl_blitz_NullObjectError
_767:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+28]
	add	esp,8
	cmp	eax,0
	jne	_768
	push	ebp
	push	_770
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_769
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_199
_768:
	push	_771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_773
	call	_brl_blitz_NullObjectError
_773:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_9:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_762
	call	_brl_blitz_NullObjectError
_762:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-12],eax
	jne	_11
_10:
	mov	ebx,_bbNullObject
	jmp	_199
_199:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_ValueAtIndex:
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
	push	_799
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_777
	push	_12
	call	_brl_blitz_RuntimeError
	add	esp,4
_777:
	push	_778
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_780
	call	_brl_blitz_NullObjectError
_780:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_782
	call	_brl_blitz_NullObjectError
_782:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_784
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_13
_15:
	push	ebp
	push	_797
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_788
	push	ebp
	push	_792
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_789
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_791
	call	_brl_blitz_NullObjectError
_791:
	mov	ebx,dword [ebx+8]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_203
_788:
	push	_793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_795
	call	_brl_blitz_NullObjectError
_795:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_796
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-8],1
	call	dword [_bbOnDebugLeaveScope]
_13:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_786
	call	_brl_blitz_NullObjectError
_786:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-12],eax
	jne	_15
_14:
	push	_798
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	call	_brl_blitz_RuntimeError
	add	esp,4
	mov	ebx,_bbNullObject
	jmp	_203
_203:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Count:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	push	ebp
	push	_818
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_802
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_804
	call	_brl_blitz_NullObjectError
_804:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_806
	call	_brl_blitz_NullObjectError
_806:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	_809
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_17
_19:
	push	ebp
	push	_816
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	push	_813
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_815
	call	_brl_blitz_NullObjectError
_815:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_17:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_811
	call	_brl_blitz_NullObjectError
_811:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-8],eax
	jne	_19
_18:
	push	_817
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_206
_206:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Remove:
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
	push	_832
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_822
	call	_brl_blitz_NullObjectError
_822:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,8
	mov	dword [ebp-12],eax
	push	_824
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_825
	push	ebp
	push	_827
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_826
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_210
_825:
	push	_828
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_830
	call	_brl_blitz_NullObjectError
_830:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_831
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
__brl_linkedlist_TList_Swap:
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
	push	_855
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_833
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_835
	call	_brl_blitz_NullObjectError
_835:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	push	_837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_839
	call	_brl_blitz_NullObjectError
_839:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_842
	call	_brl_blitz_NullObjectError
_842:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_846
	push	eax
	call	_bbGCFree
	add	esp,4
_846:
	mov	dword [esi+8],ebx
	push	_847
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_849
	call	_brl_blitz_NullObjectError
_849:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_854
	push	eax
	call	_bbGCFree
	add	esp,4
_854:
	mov	dword [esi+8],ebx
	mov	ebx,0
	jmp	_214
_214:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Copy:
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
	push	_879
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_858
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_860
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_862
	call	_brl_blitz_NullObjectError
_862:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_864
	call	_brl_blitz_NullObjectError
_864:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_866
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_20
_22:
	push	ebp
	push	_877
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_871
	call	_brl_blitz_NullObjectError
_871:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_873
	call	_brl_blitz_NullObjectError
_873:
	push	dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	push	_874
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_876
	call	_brl_blitz_NullObjectError
_876:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_20:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_868
	call	_brl_blitz_NullObjectError
_868:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-12],eax
	jne	_22
_21:
	push	_878
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_217
_217:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Reverse:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_913
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_880
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_882
	call	_brl_blitz_NullObjectError
_882:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_885
	call	_brl_blitz_NullObjectError
_885:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_887
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_25:
	push	ebp
	push	_910
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_888
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_890
	call	_brl_blitz_NullObjectError
_890:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-16],eax
	push	_892
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_894
	call	_brl_blitz_NullObjectError
_894:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_899
	push	eax
	call	_bbGCFree
	add	esp,4
_899:
	mov	dword [esi+16],ebx
	push	_900
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_902
	call	_brl_blitz_NullObjectError
_902:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_907
	push	eax
	call	_bbGCFree
	add	esp,4
_907:
	mov	dword [esi+12],ebx
	push	_908
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp-8],eax
	push	_909
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_23:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_912
	call	_brl_blitz_NullObjectError
_912:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-8],eax
	jne	_25
_24:
	mov	ebx,0
	jmp	_220
_220:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Reversed:
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
	push	_935
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_914
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_918
	call	_brl_blitz_NullObjectError
_918:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_920
	call	_brl_blitz_NullObjectError
_920:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_922
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	push	ebp
	push	_933
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_925
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_927
	call	_brl_blitz_NullObjectError
_927:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_929
	call	_brl_blitz_NullObjectError
_929:
	push	dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,8
	push	_930
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_932
	call	_brl_blitz_NullObjectError
_932:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_26:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_924
	call	_brl_blitz_NullObjectError
_924:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-12],eax
	jne	_28
_27:
	push	_934
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_223
_223:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Sort:
	push	ebp
	mov	ebp,esp
	sub	esp,52
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],_bbNullObject
	mov	dword [ebp-52],0
	mov	eax,ebp
	push	eax
	push	_1091
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_936
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],-1
	push	_938
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_939
	mov	eax,ebp
	push	eax
	push	_941
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_940
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
_939:
	push	_942
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],1
	push	_944
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_31:
_29:
	mov	eax,ebp
	push	eax
	push	_1087
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_945
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_949
	call	_brl_blitz_NullObjectError
_949:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-28],eax
	push	_951
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_953
	call	_brl_blitz_NullObjectError
_953:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_955
	call	_brl_blitz_NullObjectError
_955:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-32],eax
	push	_957
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_32
_34:
	mov	eax,ebp
	push	eax
	push	_1058
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],1
	push	_961
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_963
	call	_brl_blitz_NullObjectError
_963:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-36],eax
	mov	eax,dword [ebp-20]
	mov	dword [ebp-40],eax
	mov	dword [ebp-44],1
	push	_967
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_35
_37:
	mov	eax,ebp
	push	eax
	push	_976
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_972
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-44],1
	push	_973
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_975
	call	_brl_blitz_NullObjectError
_975:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-36],eax
	call	dword [_bbOnDebugLeaveScope]
_35:
	mov	eax,dword [ebp-44]
	cmp	eax,dword [ebp-20]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_970
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_969
	call	_brl_blitz_NullObjectError
_969:
	mov	eax,dword [ebp-36]
	cmp	eax,dword [ebx+8]
	setne	al
	movzx	eax,al
_970:
	cmp	eax,0
	jne	_37
_36:
	push	_977
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_40:
_38:
	mov	eax,ebp
	push	eax
	push	_1055
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_978
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],_bbNullObject
	push	_980
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	cmp	eax,0
	je	_981
	mov	eax,dword [ebp-40]
_981:
	cmp	eax,0
	je	_985
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_984
	call	_brl_blitz_NullObjectError
_984:
	mov	eax,dword [ebp-36]
	cmp	eax,dword [ebx+8]
	setne	al
	movzx	eax,al
_985:
	cmp	eax,0
	je	_987
	mov	eax,ebp
	push	eax
	push	_1009
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_988
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_990
	call	_brl_blitz_NullObjectError
_990:
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_992
	call	_brl_blitz_NullObjectError
_992:
	push	dword [ebx+8]
	push	dword [esi+8]
	call	dword [ebp-12]
	add	esp,8
	imul	eax,dword [ebp-16]
	mov	dword [ebp-52],eax
	push	_994
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-52],0
	jg	_995
	mov	eax,ebp
	push	eax
	push	_1001
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_996
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	mov	dword [ebp-48],eax
	push	_997
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_999
	call	_brl_blitz_NullObjectError
_999:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-32],eax
	push	_1000
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-44],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1002
_995:
	mov	eax,ebp
	push	eax
	push	_1008
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1003
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	mov	dword [ebp-48],eax
	push	_1004
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_1006
	call	_brl_blitz_NullObjectError
_1006:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-36],eax
	push	_1007
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-40],1
	call	dword [_bbOnDebugLeaveScope]
_1002:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1011
_987:
	mov	eax,ebp
	push	eax
	push	_1037
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1012
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],0
	je	_1013
	mov	eax,ebp
	push	eax
	push	_1019
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1014
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	mov	dword [ebp-48],eax
	push	_1015
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_1017
	call	_brl_blitz_NullObjectError
_1017:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-32],eax
	push	_1018
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-44],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1020
_1013:
	mov	eax,ebp
	push	eax
	push	_1036
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1021
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	cmp	eax,0
	je	_1024
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1023
	call	_brl_blitz_NullObjectError
_1023:
	mov	eax,dword [ebp-36]
	cmp	eax,dword [ebx+8]
	setne	al
	movzx	eax,al
_1024:
	cmp	eax,0
	je	_1026
	mov	eax,ebp
	push	eax
	push	_1032
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1027
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	mov	dword [ebp-48],eax
	push	_1028
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_1030
	call	_brl_blitz_NullObjectError
_1030:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-36],eax
	push	_1031
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-40],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1033
_1026:
	mov	eax,ebp
	push	eax
	push	_1035
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1034
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_39
_1033:
	call	dword [_bbOnDebugLeaveScope]
_1020:
	call	dword [_bbOnDebugLeaveScope]
_1011:
	push	_1038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-48]
	cmp	esi,_bbNullObject
	jne	_1040
	call	_brl_blitz_NullObjectError
_1040:
	mov	ebx,dword [ebp-28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_1045
	push	eax
	call	_bbGCFree
	add	esp,4
_1045:
	mov	dword [esi+16],ebx
	push	_1046
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_1048
	call	_brl_blitz_NullObjectError
_1048:
	mov	ebx,dword [ebp-48]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_1053
	push	eax
	call	_bbGCFree
	add	esp,4
_1053:
	mov	dword [esi+12],ebx
	push	_1054
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_40
_39:
	push	_1057
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	mov	dword [ebp-32],eax
	call	dword [_bbOnDebugLeaveScope]
_32:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_959
	call	_brl_blitz_NullObjectError
_959:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-32],eax
	jne	_34
_33:
	push	_1062
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_1064
	call	_brl_blitz_NullObjectError
_1064:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1067
	call	_brl_blitz_NullObjectError
_1067:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_1071
	push	eax
	call	_bbGCFree
	add	esp,4
_1071:
	mov	dword [esi+12],ebx
	push	_1072
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1074
	call	_brl_blitz_NullObjectError
_1074:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_1076
	call	_brl_blitz_NullObjectError
_1076:
	mov	ebx,dword [ebp-28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_1081
	push	eax
	call	_bbGCFree
	add	esp,4
_1081:
	mov	dword [esi+16],ebx
	push	_1082
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],1
	jg	_1083
	mov	eax,ebp
	push	eax
	push	_1085
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1084
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_1083:
	push	_1086
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	shl	eax,1
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_228:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_ObjectEnumerator:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_1112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1097
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TListEnum
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1099
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1101
	call	_brl_blitz_NullObjectError
_1101:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1104
	call	_brl_blitz_NullObjectError
_1104:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_1106
	call	_brl_blitz_NullObjectError
_1106:
	mov	ebx,dword [ebx+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1110
	push	eax
	call	_bbGCFree
	add	esp,4
_1110:
	mov	dword [esi+8],ebx
	push	_1111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_231
_231:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_ToArray:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_1145
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1117
	call	_brl_blitz_NullObjectError
_1117:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,4
	push	eax
	push	_1115
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	_1120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1122
	call	_brl_blitz_NullObjectError
_1122:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_1124
	call	_brl_blitz_NullObjectError
_1124:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-16],eax
	push	_1126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_41
_43:
	push	ebp
	push	_1143
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_1131
	call	_brl_blitz_ArrayBoundsError
_1131:
	mov	esi,dword [ebp-8]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1134
	call	_brl_blitz_NullObjectError
_1134:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1138
	push	eax
	call	_bbGCFree
	add	esp,4
_1138:
	mov	dword [esi+24],ebx
	push	_1139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1141
	call	_brl_blitz_NullObjectError
_1141:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-16],eax
	push	_1142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_41:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1128
	call	_brl_blitz_NullObjectError
_1128:
	mov	eax,dword [ebx+8]
	cmp	dword [ebp-16],eax
	jne	_43
_42:
	push	_1144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_234
_234:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_FromArray:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_1161
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	mov	eax,dword [ebp-4]
	mov	edi,dword [eax+20]
	jmp	_1152
_46:
	mov	eax,ebp
	push	eax
	push	_1159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_1156
	call	_brl_blitz_NullObjectError
_1156:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [ebp-4]
	cmp	ebx,dword [eax+20]
	jb	_1158
	call	_brl_blitz_ArrayBoundsError
_1158:
	mov	eax,dword [ebp-4]
	push	dword [eax+ebx*4+24]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_44:
	add	dword [ebp-12],1
_1152:
	cmp	dword [ebp-12],edi
	jl	_46
_45:
	push	_1160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
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
_brl_linkedlist_CreateList:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_1163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_239
_239:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ClearList:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1168
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1167
	call	_brl_blitz_NullObjectError
_1167:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,0
	jmp	_242
_242:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_CountList:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1172
	call	_brl_blitz_NullObjectError
_1172:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,4
	mov	ebx,eax
	jmp	_245
_245:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListIsEmpty:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1177
	call	_brl_blitz_NullObjectError
_1177:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,eax
	jmp	_248
_248:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListContains:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1182
	call	_brl_blitz_NullObjectError
_1182:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	jmp	_252
_252:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_SortList:
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
	push	_1188
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1187
	call	_brl_blitz_NullObjectError
_1187:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,12
	mov	ebx,0
	jmp	_257
_257:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListFromArray:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1191
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_linkedlist_TList+148]
	add	esp,4
	mov	ebx,eax
	jmp	_260
_260:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListToArray:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1195
	call	_brl_blitz_NullObjectError
_1195:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,4
	mov	ebx,eax
	jmp	_263
_263:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_SwapLists:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1200
	call	_brl_blitz_NullObjectError
_1200:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,8
	mov	ebx,0
	jmp	_267
_267:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ReverseList:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1207
	call	_brl_blitz_NullObjectError
_1207:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+128]
	add	esp,4
	mov	ebx,0
	jmp	_270
_270:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListFindLink:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1212
	call	_brl_blitz_NullObjectError
_1212:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
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
_brl_linkedlist_ListAddLast:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1217
	call	_brl_blitz_NullObjectError
_1217:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
	jmp	_278
_278:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListAddFirst:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1223
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1222
	call	_brl_blitz_NullObjectError
_1222:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,eax
	jmp	_282
_282:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListRemove:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1227
	call	_brl_blitz_NullObjectError
_1227:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,8
	mov	ebx,0
	jmp	_286
_286:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_RemoveLink:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1232
	call	_brl_blitz_NullObjectError
_1232:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,0
	jmp	_289
_289:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_293:
	dd	0
_292:
	db	"linkedlist",0
	align	4
_291:
	dd	1
	dd	_292
	dd	0
_48:
	db	"TLink",0
_49:
	db	"_value",0
_50:
	db	":Object",0
_51:
	db	"_succ",0
_52:
	db	":TLink",0
_53:
	db	"_pred",0
_54:
	db	"New",0
_55:
	db	"()i",0
_56:
	db	"Delete",0
_57:
	db	"Value",0
_58:
	db	"():Object",0
_59:
	db	"NextLink",0
_60:
	db	"():TLink",0
_61:
	db	"PrevLink",0
_62:
	db	"Remove",0
	align	4
_47:
	dd	2
	dd	_48
	dd	3
	dd	_49
	dd	_50
	dd	8
	dd	3
	dd	_51
	dd	_52
	dd	12
	dd	3
	dd	_53
	dd	_52
	dd	16
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_57
	dd	_58
	dd	48
	dd	6
	dd	_59
	dd	_60
	dd	52
	dd	6
	dd	_61
	dd	_60
	dd	56
	dd	6
	dd	_62
	dd	_55
	dd	60
	dd	0
	align	4
_brl_linkedlist_TLink:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_47
	dd	20
	dd	__brl_linkedlist_TLink_New
	dd	__brl_linkedlist_TLink_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_linkedlist_TLink_Value
	dd	__brl_linkedlist_TLink_NextLink
	dd	__brl_linkedlist_TLink_PrevLink
	dd	__brl_linkedlist_TLink_Remove
_64:
	db	"TListEnum",0
_65:
	db	"_link",0
_66:
	db	"HasNext",0
_67:
	db	"NextObject",0
	align	4
_63:
	dd	2
	dd	_64
	dd	3
	dd	_65
	dd	_52
	dd	8
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_66
	dd	_55
	dd	48
	dd	6
	dd	_67
	dd	_58
	dd	52
	dd	0
	align	4
_brl_linkedlist_TListEnum:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_63
	dd	12
	dd	__brl_linkedlist_TListEnum_New
	dd	__brl_linkedlist_TListEnum_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_linkedlist_TListEnum_HasNext
	dd	__brl_linkedlist_TListEnum_NextObject
_69:
	db	"TList",0
_70:
	db	"_head",0
_71:
	db	"_pad",0
_72:
	db	"Clear",0
_73:
	db	"IsEmpty",0
_74:
	db	"Contains",0
_75:
	db	"(:Object)i",0
_76:
	db	"AddFirst",0
_77:
	db	"(:Object):TLink",0
_78:
	db	"AddLast",0
_79:
	db	"First",0
_80:
	db	"Last",0
_81:
	db	"RemoveFirst",0
_82:
	db	"RemoveLast",0
_83:
	db	"FirstLink",0
_84:
	db	"LastLink",0
_85:
	db	"InsertBeforeLink",0
_86:
	db	"(:Object,:TLink):TLink",0
_87:
	db	"InsertAfterLink",0
_88:
	db	"FindLink",0
_89:
	db	"ValueAtIndex",0
_90:
	db	"(i):Object",0
_91:
	db	"Count",0
_92:
	db	"Swap",0
_93:
	db	"(:TList)i",0
_94:
	db	"Copy",0
_95:
	db	"():TList",0
_96:
	db	"Reverse",0
_97:
	db	"Reversed",0
_98:
	db	"Sort",0
_99:
	db	"(i,(:Object,:Object)i)i",0
_100:
	db	"ObjectEnumerator",0
_101:
	db	"():TListEnum",0
_102:
	db	"ToArray",0
_103:
	db	"()[]:Object",0
_104:
	db	"FromArray",0
_105:
	db	"([]:Object):TList",0
	align	4
_68:
	dd	2
	dd	_69
	dd	3
	dd	_70
	dd	_52
	dd	8
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_71
	dd	_55
	dd	48
	dd	6
	dd	_72
	dd	_55
	dd	52
	dd	6
	dd	_73
	dd	_55
	dd	56
	dd	6
	dd	_74
	dd	_75
	dd	60
	dd	6
	dd	_76
	dd	_77
	dd	64
	dd	6
	dd	_78
	dd	_77
	dd	68
	dd	6
	dd	_79
	dd	_58
	dd	72
	dd	6
	dd	_80
	dd	_58
	dd	76
	dd	6
	dd	_81
	dd	_58
	dd	80
	dd	6
	dd	_82
	dd	_58
	dd	84
	dd	6
	dd	_83
	dd	_60
	dd	88
	dd	6
	dd	_84
	dd	_60
	dd	92
	dd	6
	dd	_85
	dd	_86
	dd	96
	dd	6
	dd	_87
	dd	_86
	dd	100
	dd	6
	dd	_88
	dd	_77
	dd	104
	dd	6
	dd	_89
	dd	_90
	dd	108
	dd	6
	dd	_91
	dd	_55
	dd	112
	dd	6
	dd	_62
	dd	_75
	dd	116
	dd	6
	dd	_92
	dd	_93
	dd	120
	dd	6
	dd	_94
	dd	_95
	dd	124
	dd	6
	dd	_96
	dd	_55
	dd	128
	dd	6
	dd	_97
	dd	_95
	dd	132
	dd	6
	dd	_98
	dd	_99
	dd	136
	dd	6
	dd	_100
	dd	_101
	dd	140
	dd	6
	dd	_102
	dd	_103
	dd	144
	dd	7
	dd	_104
	dd	_105
	dd	148
	dd	0
	align	4
_brl_linkedlist_TList:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_68
	dd	12
	dd	__brl_linkedlist_TList_New
	dd	__brl_linkedlist_TList_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_linkedlist_TList__pad
	dd	__brl_linkedlist_TList_Clear
	dd	__brl_linkedlist_TList_IsEmpty
	dd	__brl_linkedlist_TList_Contains
	dd	__brl_linkedlist_TList_AddFirst
	dd	__brl_linkedlist_TList_AddLast
	dd	__brl_linkedlist_TList_First
	dd	__brl_linkedlist_TList_Last
	dd	__brl_linkedlist_TList_RemoveFirst
	dd	__brl_linkedlist_TList_RemoveLast
	dd	__brl_linkedlist_TList_FirstLink
	dd	__brl_linkedlist_TList_LastLink
	dd	__brl_linkedlist_TList_InsertBeforeLink
	dd	__brl_linkedlist_TList_InsertAfterLink
	dd	__brl_linkedlist_TList_FindLink
	dd	__brl_linkedlist_TList_ValueAtIndex
	dd	__brl_linkedlist_TList_Count
	dd	__brl_linkedlist_TList_Remove
	dd	__brl_linkedlist_TList_Swap
	dd	__brl_linkedlist_TList_Copy
	dd	__brl_linkedlist_TList_Reverse
	dd	__brl_linkedlist_TList_Reversed
	dd	__brl_linkedlist_TList_Sort
	dd	__brl_linkedlist_TList_ObjectEnumerator
	dd	__brl_linkedlist_TList_ToArray
	dd	__brl_linkedlist_TList_FromArray
_300:
	db	"CompareObjects",0
_301:
	db	"o1",0
_302:
	db	"o2",0
	align	4
_299:
	dd	1
	dd	_300
	dd	2
	dd	_301
	dd	_50
	dd	-4
	dd	2
	dd	_302
	dd	_50
	dd	-8
	dd	0
_296:
	db	"$BMXPATH/mod/brl.mod/linkedlist.mod/linkedlist.bmx",0
	align	4
_295:
	dd	_296
	dd	23
	dd	2
_308:
	db	"Self",0
	align	4
_307:
	dd	1
	dd	_54
	dd	2
	dd	_308
	dd	_52
	dd	-4
	dd	0
	align	4
_306:
	dd	3
	dd	0
	dd	0
	align	4
_319:
	dd	1
	dd	_57
	dd	2
	dd	_308
	dd	_52
	dd	-4
	dd	0
	align	4
_316:
	dd	_296
	dd	38
	dd	3
	align	4
_332:
	dd	1
	dd	_59
	dd	2
	dd	_308
	dd	_52
	dd	-4
	dd	0
	align	4
_320:
	dd	_296
	dd	45
	dd	3
	align	4
_331:
	dd	3
	dd	0
	dd	0
	align	4
_328:
	dd	_296
	dd	45
	dd	26
	align	4
_345:
	dd	1
	dd	_61
	dd	2
	dd	_308
	dd	_52
	dd	-4
	dd	0
	align	4
_333:
	dd	_296
	dd	52
	dd	3
	align	4
_344:
	dd	3
	dd	0
	dd	0
	align	4
_341:
	dd	_296
	dd	52
	dd	26
	align	4
_378:
	dd	1
	dd	_62
	dd	2
	dd	_308
	dd	_52
	dd	-4
	dd	0
	align	4
_346:
	dd	_296
	dd	59
	dd	3
	align	4
_354:
	dd	_296
	dd	60
	dd	3
	align	4
_366:
	dd	_296
	dd	61
	dd	3
_382:
	db	":TListEnum",0
	align	4
_381:
	dd	1
	dd	_54
	dd	2
	dd	_308
	dd	_382
	dd	-4
	dd	0
	align	4
_380:
	dd	3
	dd	0
	dd	0
	align	4
_393:
	dd	1
	dd	_66
	dd	2
	dd	_308
	dd	_382
	dd	-4
	dd	0
	align	4
_386:
	dd	_296
	dd	74
	dd	3
_418:
	db	"value",0
	align	4
_417:
	dd	1
	dd	_67
	dd	2
	dd	_308
	dd	_382
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_394:
	dd	_296
	dd	78
	dd	3
	align	4
_400:
	dd	_296
	dd	79
	dd	3
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_404:
	dd	_296
	dd	80
	dd	3
	align	4
_416:
	dd	_296
	dd	81
	dd	3
_466:
	db	":TList",0
	align	4
_465:
	dd	1
	dd	_54
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_464:
	dd	3
	dd	0
	dd	0
	align	4
_420:
	dd	_296
	dd	97
	dd	3
	align	4
_428:
	dd	_296
	dd	98
	dd	3
	align	4
_440:
	dd	_296
	dd	99
	dd	3
	align	4
_452:
	dd	_296
	dd	100
	dd	3
	align	4
_483:
	dd	1
	dd	_71
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_499:
	dd	1
	dd	_72
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_484:
	dd	_296
	dd	116
	dd	3
	align	4
_498:
	dd	3
	dd	0
	dd	0
	align	4
_491:
	dd	_296
	dd	117
	dd	4
	align	4
_507:
	dd	1
	dd	_73
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_500:
	dd	_296
	dd	126
	dd	3
_531:
	db	"link",0
	align	4
_530:
	dd	1
	dd	_74
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	2
	dd	_531
	dd	_52
	dd	-12
	dd	0
	align	4
_508:
	dd	_296
	dd	134
	dd	3
	align	4
_514:
	dd	_296
	dd	135
	dd	3
	align	4
_528:
	dd	3
	dd	0
	dd	0
	align	4
_517:
	dd	_296
	dd	136
	dd	4
	align	4
_524:
	dd	3
	dd	0
	dd	0
	align	4
_523:
	dd	_296
	dd	136
	dd	38
	align	4
_525:
	dd	_296
	dd	137
	dd	4
	align	4
_529:
	dd	_296
	dd	139
	dd	3
	align	4
_539:
	dd	1
	dd	_76
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_532:
	dd	_296
	dd	147
	dd	3
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	67,97,110,39,116,32,105,110,115,101,114,116,32,78,117,108
	dw	108,32,111,98,106,101,99,116,32,105,110,116,111,32,108,105
	dw	115,116
	align	4
_534:
	dd	_296
	dd	148
	dd	3
	align	4
_547:
	dd	1
	dd	_78
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_540:
	dd	_296
	dd	156
	dd	3
	align	4
_542:
	dd	_296
	dd	157
	dd	3
	align	4
_561:
	dd	1
	dd	_79
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_548:
	dd	_296
	dd	165
	dd	3
	align	4
_553:
	dd	3
	dd	0
	dd	0
	align	4
_552:
	dd	_296
	dd	165
	dd	16
	align	4
_554:
	dd	_296
	dd	166
	dd	3
	align	4
_575:
	dd	1
	dd	_80
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_562:
	dd	_296
	dd	174
	dd	3
	align	4
_567:
	dd	3
	dd	0
	dd	0
	align	4
_566:
	dd	_296
	dd	174
	dd	16
	align	4
_568:
	dd	_296
	dd	175
	dd	3
	align	4
_598:
	dd	1
	dd	_81
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_576:
	dd	_296
	dd	183
	dd	3
	align	4
_581:
	dd	3
	dd	0
	dd	0
	align	4
_580:
	dd	_296
	dd	183
	dd	16
	align	4
_582:
	dd	_296
	dd	184
	dd	3
	align	4
_590:
	dd	_296
	dd	185
	dd	3
	align	4
_597:
	dd	_296
	dd	186
	dd	3
	align	4
_621:
	dd	1
	dd	_82
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_599:
	dd	_296
	dd	194
	dd	3
	align	4
_604:
	dd	3
	dd	0
	dd	0
	align	4
_603:
	dd	_296
	dd	194
	dd	16
	align	4
_605:
	dd	_296
	dd	195
	dd	3
	align	4
_613:
	dd	_296
	dd	196
	dd	3
	align	4
_620:
	dd	_296
	dd	197
	dd	3
	align	4
_636:
	dd	1
	dd	_83
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_622:
	dd	_296
	dd	204
	dd	3
	align	4
_635:
	dd	3
	dd	0
	dd	0
	align	4
_630:
	dd	_296
	dd	204
	dd	25
	align	4
_651:
	dd	1
	dd	_84
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	0
	align	4
_637:
	dd	_296
	dd	211
	dd	3
	align	4
_650:
	dd	3
	dd	0
	dd	0
	align	4
_645:
	dd	_296
	dd	211
	dd	25
_702:
	db	"succ",0
	align	4
_701:
	dd	1
	dd	_85
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	2
	dd	_702
	dd	_52
	dd	-12
	dd	2
	dd	_531
	dd	_52
	dd	-16
	dd	0
	align	4
_652:
	dd	_296
	dd	218
	dd	3
	align	4
_654:
	dd	_296
	dd	219
	dd	3
	align	4
_656:
	dd	_296
	dd	220
	dd	3
	align	4
_664:
	dd	_296
	dd	221
	dd	3
	align	4
_672:
	dd	_296
	dd	222
	dd	3
	align	4
_682:
	dd	_296
	dd	223
	dd	3
	align	4
_692:
	dd	_296
	dd	224
	dd	3
	align	4
_700:
	dd	_296
	dd	225
	dd	3
_753:
	db	"pred",0
	align	4
_752:
	dd	1
	dd	_87
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	2
	dd	_753
	dd	_52
	dd	-12
	dd	2
	dd	_531
	dd	_52
	dd	-16
	dd	0
	align	4
_703:
	dd	_296
	dd	232
	dd	3
	align	4
_705:
	dd	_296
	dd	233
	dd	3
	align	4
_707:
	dd	_296
	dd	234
	dd	3
	align	4
_715:
	dd	_296
	dd	235
	dd	3
	align	4
_723:
	dd	_296
	dd	236
	dd	3
	align	4
_733:
	dd	_296
	dd	237
	dd	3
	align	4
_743:
	dd	_296
	dd	238
	dd	3
	align	4
_751:
	dd	_296
	dd	239
	dd	3
	align	4
_775:
	dd	1
	dd	_88
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	2
	dd	_531
	dd	_52
	dd	-12
	dd	0
	align	4
_754:
	dd	_296
	dd	246
	dd	3
	align	4
_760:
	dd	_296
	dd	247
	dd	3
	align	4
_774:
	dd	3
	dd	0
	dd	0
	align	4
_763:
	dd	_296
	dd	248
	dd	4
	align	4
_770:
	dd	3
	dd	0
	dd	0
	align	4
_769:
	dd	_296
	dd	248
	dd	38
	align	4
_771:
	dd	_296
	dd	249
	dd	4
_800:
	db	"index",0
_801:
	db	"i",0
	align	4
_799:
	dd	1
	dd	_89
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_800
	dd	_801
	dd	-8
	dd	2
	dd	_531
	dd	_52
	dd	-12
	dd	0
	align	4
_776:
	dd	_296
	dd	258
	dd	3
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	29
	dw	79,98,106,101,99,116,32,105,110,100,101,120,32,109,117,115
	dw	116,32,98,101,32,112,111,115,105,116,105,118,101
	align	4
_778:
	dd	_296
	dd	259
	dd	3
	align	4
_784:
	dd	_296
	dd	260
	dd	3
	align	4
_797:
	dd	3
	dd	0
	dd	0
	align	4
_787:
	dd	_296
	dd	261
	dd	4
	align	4
_792:
	dd	3
	dd	0
	dd	0
	align	4
_789:
	dd	_296
	dd	261
	dd	17
	align	4
_793:
	dd	_296
	dd	262
	dd	4
	align	4
_796:
	dd	_296
	dd	263
	dd	4
	align	4
_798:
	dd	_296
	dd	265
	dd	3
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	76,105,115,116,32,105,110,100,101,120,32,111,117,116,32,111
	dw	102,32,114,97,110,103,101
_819:
	db	"count",0
	align	4
_818:
	dd	1
	dd	_91
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_531
	dd	_52
	dd	-8
	dd	2
	dd	_819
	dd	_801
	dd	-12
	dd	0
	align	4
_802:
	dd	_296
	dd	273
	dd	3
	align	4
_809:
	dd	_296
	dd	274
	dd	3
	align	4
_816:
	dd	3
	dd	0
	dd	0
	align	4
_812:
	dd	_296
	dd	275
	dd	4
	align	4
_813:
	dd	_296
	dd	276
	dd	4
	align	4
_817:
	dd	_296
	dd	278
	dd	3
	align	4
_832:
	dd	1
	dd	_62
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	2
	dd	_531
	dd	_52
	dd	-12
	dd	0
	align	4
_820:
	dd	_296
	dd	286
	dd	3
	align	4
_824:
	dd	_296
	dd	287
	dd	3
	align	4
_827:
	dd	3
	dd	0
	dd	0
	align	4
_826:
	dd	_296
	dd	287
	dd	15
	align	4
_828:
	dd	_296
	dd	288
	dd	3
	align	4
_831:
	dd	_296
	dd	289
	dd	3
_856:
	db	"list",0
_857:
	db	"head",0
	align	4
_855:
	dd	1
	dd	_92
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_856
	dd	_466
	dd	-8
	dd	2
	dd	_857
	dd	_52
	dd	-12
	dd	0
	align	4
_833:
	dd	_296
	dd	296
	dd	3
	align	4
_837:
	dd	_296
	dd	297
	dd	3
	align	4
_847:
	dd	_296
	dd	298
	dd	3
	align	4
_879:
	dd	1
	dd	_94
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_856
	dd	_466
	dd	-8
	dd	2
	dd	_531
	dd	_52
	dd	-12
	dd	0
	align	4
_858:
	dd	_296
	dd	305
	dd	3
	align	4
_860:
	dd	_296
	dd	306
	dd	3
	align	4
_866:
	dd	_296
	dd	307
	dd	3
	align	4
_877:
	dd	3
	dd	0
	dd	0
	align	4
_869:
	dd	_296
	dd	308
	dd	4
	align	4
_874:
	dd	_296
	dd	309
	dd	4
	align	4
_878:
	dd	_296
	dd	311
	dd	3
	align	4
_913:
	dd	1
	dd	_96
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_753
	dd	_52
	dd	-8
	dd	2
	dd	_702
	dd	_52
	dd	-12
	dd	0
	align	4
_880:
	dd	_296
	dd	318
	dd	3
	align	4
_887:
	dd	_296
	dd	325
	dd	3
	align	4
_910:
	dd	3
	dd	0
	dd	2
	dd	_531
	dd	_52
	dd	-16
	dd	0
	align	4
_888:
	dd	_296
	dd	320
	dd	4
	align	4
_892:
	dd	_296
	dd	321
	dd	4
	align	4
_900:
	dd	_296
	dd	322
	dd	4
	align	4
_908:
	dd	_296
	dd	323
	dd	4
	align	4
_909:
	dd	_296
	dd	324
	dd	4
	align	4
_935:
	dd	1
	dd	_97
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_856
	dd	_466
	dd	-8
	dd	2
	dd	_531
	dd	_52
	dd	-12
	dd	0
	align	4
_914:
	dd	_296
	dd	332
	dd	3
	align	4
_916:
	dd	_296
	dd	333
	dd	3
	align	4
_922:
	dd	_296
	dd	334
	dd	3
	align	4
_933:
	dd	3
	dd	0
	dd	0
	align	4
_925:
	dd	_296
	dd	335
	dd	4
	align	4
_930:
	dd	_296
	dd	336
	dd	4
	align	4
_934:
	dd	_296
	dd	338
	dd	3
_1092:
	db	"ascending",0
_1093:
	db	"compareFunc",0
_1094:
	db	"(:Object,:Object)i",0
_1095:
	db	"ccsgn",0
_1096:
	db	"insize",0
	align	4
_1091:
	dd	1
	dd	_98
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_1092
	dd	_801
	dd	-8
	dd	2
	dd	_1093
	dd	_1094
	dd	-12
	dd	2
	dd	_1095
	dd	_801
	dd	-16
	dd	2
	dd	_1096
	dd	_801
	dd	-20
	dd	0
	align	4
_936:
	dd	_296
	dd	346
	dd	3
	align	4
_938:
	dd	_296
	dd	347
	dd	3
	align	4
_941:
	dd	3
	dd	0
	dd	0
	align	4
_940:
	dd	_296
	dd	347
	dd	16
	align	4
_942:
	dd	_296
	dd	349
	dd	3
	align	4
_944:
	dd	_296
	dd	400
	dd	3
_1088:
	db	"merges",0
_1089:
	db	"tail",0
_1090:
	db	"p",0
	align	4
_1087:
	dd	3
	dd	0
	dd	2
	dd	_1088
	dd	_801
	dd	-24
	dd	2
	dd	_1089
	dd	_52
	dd	-28
	dd	2
	dd	_1090
	dd	_52
	dd	-32
	dd	0
	align	4
_945:
	dd	_296
	dd	351
	dd	4
	align	4
_947:
	dd	_296
	dd	352
	dd	4
	align	4
_951:
	dd	_296
	dd	353
	dd	4
	align	4
_957:
	dd	_296
	dd	355
	dd	4
_1059:
	db	"q",0
_1060:
	db	"qsize",0
_1061:
	db	"psize",0
	align	4
_1058:
	dd	3
	dd	0
	dd	2
	dd	_1059
	dd	_52
	dd	-36
	dd	2
	dd	_1060
	dd	_801
	dd	-40
	dd	2
	dd	_1061
	dd	_801
	dd	-44
	dd	0
	align	4
_960:
	dd	_296
	dd	356
	dd	5
	align	4
_961:
	dd	_296
	dd	357
	dd	5
	align	4
_967:
	dd	_296
	dd	359
	dd	5
	align	4
_976:
	dd	3
	dd	0
	dd	0
	align	4
_972:
	dd	_296
	dd	360
	dd	6
	align	4
_973:
	dd	_296
	dd	361
	dd	6
	align	4
_977:
	dd	_296
	dd	391
	dd	5
_1056:
	db	"t",0
	align	4
_1055:
	dd	3
	dd	0
	dd	2
	dd	_1056
	dd	_52
	dd	-48
	dd	0
	align	4
_978:
	dd	_296
	dd	365
	dd	6
	align	4
_980:
	dd	_296
	dd	366
	dd	6
_1010:
	db	"cc",0
	align	4
_1009:
	dd	3
	dd	0
	dd	2
	dd	_1010
	dd	_801
	dd	-52
	dd	0
	align	4
_988:
	dd	_296
	dd	367
	dd	7
	align	4
_994:
	dd	_296
	dd	368
	dd	7
	align	4
_1001:
	dd	3
	dd	0
	dd	0
	align	4
_996:
	dd	_296
	dd	369
	dd	8
	align	4
_997:
	dd	_296
	dd	370
	dd	8
	align	4
_1000:
	dd	_296
	dd	371
	dd	8
	align	4
_1008:
	dd	3
	dd	0
	dd	0
	align	4
_1003:
	dd	_296
	dd	373
	dd	8
	align	4
_1004:
	dd	_296
	dd	374
	dd	8
	align	4
_1007:
	dd	_296
	dd	375
	dd	8
	align	4
_1037:
	dd	3
	dd	0
	dd	0
	align	4
_1012:
	dd	_296
	dd	377
	dd	11
	align	4
_1019:
	dd	3
	dd	0
	dd	0
	align	4
_1014:
	dd	_296
	dd	378
	dd	7
	align	4
_1015:
	dd	_296
	dd	379
	dd	7
	align	4
_1018:
	dd	_296
	dd	380
	dd	7
	align	4
_1036:
	dd	3
	dd	0
	dd	0
	align	4
_1021:
	dd	_296
	dd	381
	dd	11
	align	4
_1032:
	dd	3
	dd	0
	dd	0
	align	4
_1027:
	dd	_296
	dd	382
	dd	7
	align	4
_1028:
	dd	_296
	dd	383
	dd	7
	align	4
_1031:
	dd	_296
	dd	384
	dd	7
	align	4
_1035:
	dd	3
	dd	0
	dd	0
	align	4
_1034:
	dd	_296
	dd	386
	dd	7
	align	4
_1038:
	dd	_296
	dd	388
	dd	6
	align	4
_1046:
	dd	_296
	dd	389
	dd	6
	align	4
_1054:
	dd	_296
	dd	390
	dd	6
	align	4
_1057:
	dd	_296
	dd	392
	dd	5
	align	4
_1062:
	dd	_296
	dd	394
	dd	4
	align	4
_1072:
	dd	_296
	dd	395
	dd	4
	align	4
_1082:
	dd	_296
	dd	397
	dd	4
	align	4
_1085:
	dd	3
	dd	0
	dd	0
	align	4
_1084:
	dd	_296
	dd	397
	dd	17
	align	4
_1086:
	dd	_296
	dd	399
	dd	4
_1113:
	db	"enum",0
	align	4
_1112:
	dd	1
	dd	_100
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_1113
	dd	_382
	dd	-8
	dd	0
	align	4
_1097:
	dd	_296
	dd	404
	dd	3
	align	4
_1099:
	dd	_296
	dd	405
	dd	3
	align	4
_1111:
	dd	_296
	dd	406
	dd	3
_1146:
	db	"arr",0
_1147:
	db	"[]:Object",0
	align	4
_1145:
	dd	1
	dd	_102
	dd	2
	dd	_308
	dd	_466
	dd	-4
	dd	2
	dd	_1146
	dd	_1147
	dd	-8
	dd	2
	dd	_801
	dd	_801
	dd	-12
	dd	2
	dd	_531
	dd	_52
	dd	-16
	dd	0
	align	4
_1114:
	dd	_296
	dd	414
	dd	3
_1115:
	db	":Object",0
	align	4
_1120:
	dd	_296
	dd	415
	dd	3
	align	4
_1126:
	dd	_296
	dd	416
	dd	3
	align	4
_1143:
	dd	3
	dd	0
	dd	0
	align	4
_1129:
	dd	_296
	dd	417
	dd	4
	align	4
_1139:
	dd	_296
	dd	418
	dd	4
	align	4
_1142:
	dd	_296
	dd	419
	dd	4
	align	4
_1144:
	dd	_296
	dd	421
	dd	3
	align	4
_1161:
	dd	1
	dd	_104
	dd	2
	dd	_1146
	dd	_1147
	dd	-4
	dd	2
	dd	_856
	dd	_466
	dd	-8
	dd	0
	align	4
_1148:
	dd	_296
	dd	429
	dd	3
	align	4
_1150:
	dd	_296
	dd	430
	dd	3
	align	4
_1159:
	dd	3
	dd	0
	dd	2
	dd	_801
	dd	_801
	dd	-12
	dd	0
	align	4
_1154:
	dd	_296
	dd	431
	dd	4
	align	4
_1160:
	dd	_296
	dd	433
	dd	3
_1164:
	db	"CreateList",0
	align	4
_1163:
	dd	1
	dd	_1164
	dd	0
	align	4
_1162:
	dd	_296
	dd	443
	dd	2
_1169:
	db	"ClearList",0
	align	4
_1168:
	dd	1
	dd	_1169
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	0
	align	4
_1165:
	dd	_296
	dd	451
	dd	2
_1174:
	db	"CountList",0
	align	4
_1173:
	dd	1
	dd	_1174
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	0
	align	4
_1170:
	dd	_296
	dd	459
	dd	2
_1179:
	db	"ListIsEmpty",0
	align	4
_1178:
	dd	1
	dd	_1179
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	0
	align	4
_1175:
	dd	_296
	dd	467
	dd	2
_1184:
	db	"ListContains",0
	align	4
_1183:
	dd	1
	dd	_1184
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_1180:
	dd	_296
	dd	475
	dd	2
_1189:
	db	"SortList",0
	align	4
_1188:
	dd	1
	dd	_1189
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	2
	dd	_1092
	dd	_801
	dd	-8
	dd	2
	dd	_1093
	dd	_1094
	dd	-12
	dd	0
	align	4
_1185:
	dd	_296
	dd	482
	dd	2
_1192:
	db	"ListFromArray",0
	align	4
_1191:
	dd	1
	dd	_1192
	dd	2
	dd	_1146
	dd	_1147
	dd	-4
	dd	0
	align	4
_1190:
	dd	_296
	dd	490
	dd	2
_1197:
	db	"ListToArray",0
	align	4
_1196:
	dd	1
	dd	_1197
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	0
	align	4
_1193:
	dd	_296
	dd	498
	dd	2
_1202:
	db	"SwapLists",0
_1203:
	db	"list_x",0
_1204:
	db	"list_y",0
	align	4
_1201:
	dd	1
	dd	_1202
	dd	2
	dd	_1203
	dd	_466
	dd	-4
	dd	2
	dd	_1204
	dd	_466
	dd	-8
	dd	0
	align	4
_1198:
	dd	_296
	dd	505
	dd	2
_1209:
	db	"ReverseList",0
	align	4
_1208:
	dd	1
	dd	_1209
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	0
	align	4
_1205:
	dd	_296
	dd	512
	dd	2
_1214:
	db	"ListFindLink",0
	align	4
_1213:
	dd	1
	dd	_1214
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_1210:
	dd	_296
	dd	520
	dd	2
_1219:
	db	"ListAddLast",0
	align	4
_1218:
	dd	1
	dd	_1219
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_1215:
	dd	_296
	dd	528
	dd	2
_1224:
	db	"ListAddFirst",0
	align	4
_1223:
	dd	1
	dd	_1224
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_1220:
	dd	_296
	dd	536
	dd	2
_1229:
	db	"ListRemove",0
	align	4
_1228:
	dd	1
	dd	_1229
	dd	2
	dd	_856
	dd	_466
	dd	-4
	dd	2
	dd	_418
	dd	_50
	dd	-8
	dd	0
	align	4
_1225:
	dd	_296
	dd	544
	dd	2
_1234:
	db	"RemoveLink",0
	align	4
_1233:
	dd	1
	dd	_1234
	dd	2
	dd	_531
	dd	_52
	dd	-4
	dd	0
	align	4
_1230:
	dd	_296
	dd	552
	dd	2
