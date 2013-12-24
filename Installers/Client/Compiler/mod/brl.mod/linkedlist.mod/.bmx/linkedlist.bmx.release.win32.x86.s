	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
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
	extrn	_bbStringClass
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
	cmp	dword [_291],0
	je	_292
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_292:
	mov	dword [_291],1
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
	mov	eax,0
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_CompareObjects:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+28]
	add	esp,8
	jmp	_110
_110:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_linkedlist_TLink
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+16],eax
	mov	eax,0
	jmp	_113
_113:
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
	jnz	_299
	push	eax
	call	_bbGCFree
	add	esp,4
_299:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_301
	push	eax
	call	_bbGCFree
	add	esp,4
_301:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_303
	push	eax
	call	_bbGCFree
	add	esp,4
_303:
	mov	eax,0
	jmp	_297
_297:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_Value:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_119
_119:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_NextLink:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ecx+12]
	mov	eax,dword [ecx+12]
	cmp	dword [edx+8],eax
	je	_304
	mov	eax,dword [ecx+12]
	jmp	_122
_304:
	mov	eax,_bbNullObject
	jmp	_122
_122:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_PrevLink:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ecx+16]
	mov	eax,dword [ecx+16]
	cmp	dword [edx+8],eax
	je	_305
	mov	eax,dword [ecx+16]
	jmp	_125
_305:
	mov	eax,_bbNullObject
	jmp	_125
_125:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TLink_Remove:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_309
	push	eax
	call	_bbGCFree
	add	esp,4
_309:
	mov	dword [esi+8],ebx
	mov	ebx,dword [esi+16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_313
	push	eax
	call	_bbGCFree
	add	esp,4
_313:
	mov	eax,dword [esi+12]
	mov	dword [eax+16],ebx
	mov	ebx,dword [esi+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_317
	push	eax
	call	_bbGCFree
	add	esp,4
_317:
	mov	eax,dword [esi+16]
	mov	dword [eax+12],ebx
	mov	eax,0
	jmp	_128
_128:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TListEnum_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_linkedlist_TListEnum
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_131
_131:
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
	jnz	_321
	push	eax
	call	_bbGCFree
	add	esp,4
_321:
	mov	eax,0
	jmp	_319
_319:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TListEnum_HasNext:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+8]
	mov	eax,dword [eax+8]
	cmp	eax,dword [edx+8]
	setne	al
	movzx	eax,al
	jmp	_137
_137:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TListEnum_NextObject:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+8]
	mov	ebx,dword [eax+8]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+12]
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_326
	push	eax
	call	_bbGCFree
	add	esp,4
_326:
	mov	dword [esi+8],edi
	mov	eax,ebx
	jmp	_140
_140:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	call	_bbObjectCtor
	add	esp,4
	mov	dword [esi],_brl_linkedlist_TList
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [esi+8],eax
	push	_brl_linkedlist_TLink
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_331
	push	eax
	call	_bbGCFree
	add	esp,4
_331:
	mov	dword [esi+8],ebx
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_335
	push	eax
	call	_bbGCFree
	add	esp,4
_335:
	mov	eax,dword [esi+8]
	mov	dword [eax+12],ebx
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_339
	push	eax
	call	_bbGCFree
	add	esp,4
_339:
	mov	eax,dword [esi+8]
	mov	dword [eax+16],ebx
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_343
	push	eax
	call	_bbGCFree
	add	esp,4
_343:
	mov	eax,dword [esi+8]
	mov	dword [eax+8],ebx
	mov	eax,0
	jmp	_143
_143:
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
	jnz	_348
	push	eax
	call	_bbGCFree
	add	esp,4
_348:
	mov	eax,dword [esi+8]
	mov	dword [eax+8],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_352
	push	eax
	call	_bbGCFree
	add	esp,4
_352:
	mov	eax,dword [esi+8]
	mov	dword [eax+12],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_356
	push	eax
	call	_bbGCFree
	add	esp,4
_356:
	mov	eax,dword [esi+8]
	mov	dword [eax+16],ebx
_146:
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_359
	push	eax
	call	_bbGCFree
	add	esp,4
_359:
	mov	eax,0
	jmp	_357
_357:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList__pad:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_149
_149:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Clear:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	jmp	_2
_4:
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
_2:
	mov	edx,dword [ebx+8]
	mov	eax,dword [ebx+8]
	cmp	dword [edx+12],eax
	jne	_4
_3:
	mov	eax,0
	jmp	_152
_152:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_IsEmpty:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+8]
	mov	eax,dword [eax+12]
	cmp	eax,dword [edx+8]
	sete	al
	movzx	eax,al
	jmp	_155
_155:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Contains:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	eax,dword [esi+8]
	mov	ebx,dword [eax+12]
	jmp	_5
_7:
	mov	eax,dword [ebx+8]
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+28]
	add	esp,8
	cmp	eax,0
	jne	_363
	mov	eax,1
	jmp	_159
_363:
	mov	ebx,dword [ebx+12]
_5:
	cmp	ebx,dword [esi+8]
	jne	_7
_6:
	mov	eax,0
	jmp	_159
_159:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_AddFirst:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	dword [eax+8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,12
	jmp	_163
_163:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_AddLast:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	dword [eax+8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,12
	jmp	_167
_167:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_First:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_367
	mov	eax,_bbNullObject
	jmp	_170
_367:
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+12]
	mov	eax,dword [eax+8]
	jmp	_170
_170:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Last:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_369
	mov	eax,_bbNullObject
	jmp	_173
_369:
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+16]
	mov	eax,dword [eax+8]
	jmp	_173
_173:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_RemoveFirst:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_371
	mov	eax,_bbNullObject
	jmp	_176
_371:
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+12]
	mov	esi,dword [eax+8]
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	eax,esi
	jmp	_176
_176:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_RemoveLast:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	je	_375
	mov	eax,_bbNullObject
	jmp	_179
_375:
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+16]
	mov	esi,dword [eax+8]
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	eax,esi
	jmp	_179
_179:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_FirstLink:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ecx+8]
	mov	eax,dword [ecx+8]
	cmp	dword [edx+12],eax
	je	_378
	mov	eax,dword [ecx+8]
	mov	eax,dword [eax+12]
	jmp	_182
_378:
	mov	eax,_bbNullObject
	jmp	_182
_182:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_LastLink:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ecx+8]
	mov	eax,dword [ecx+8]
	cmp	dword [edx+16],eax
	je	_379
	mov	eax,dword [ecx+8]
	mov	eax,dword [eax+16]
	jmp	_185
_379:
	mov	eax,_bbNullObject
	jmp	_185
_185:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_InsertBeforeLink:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_brl_linkedlist_TLink
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_384
	push	eax
	call	_bbGCFree
	add	esp,4
_384:
	mov	dword [ebx+8],esi
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_388
	push	eax
	call	_bbGCFree
	add	esp,4
_388:
	mov	dword [ebx+12],esi
	mov	eax,dword [edi+16]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_392
	push	eax
	call	_bbGCFree
	add	esp,4
_392:
	mov	dword [ebx+16],esi
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+16]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_396
	push	eax
	call	_bbGCFree
	add	esp,4
_396:
	mov	eax,dword [ebx+16]
	mov	dword [eax+12],esi
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+16]
	dec	dword [eax+4]
	jnz	_400
	push	eax
	call	_bbGCFree
	add	esp,4
_400:
	mov	dword [edi+16],esi
	mov	eax,ebx
	jmp	_190
_190:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_InsertAfterLink:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_brl_linkedlist_TLink
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_405
	push	eax
	call	_bbGCFree
	add	esp,4
_405:
	mov	dword [ebx+8],esi
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_409
	push	eax
	call	_bbGCFree
	add	esp,4
_409:
	mov	dword [ebx+16],esi
	mov	eax,dword [edi+12]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_413
	push	eax
	call	_bbGCFree
	add	esp,4
_413:
	mov	dword [ebx+12],esi
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_417
	push	eax
	call	_bbGCFree
	add	esp,4
_417:
	mov	eax,dword [ebx+12]
	mov	dword [eax+16],esi
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+12]
	dec	dword [eax+4]
	jnz	_421
	push	eax
	call	_bbGCFree
	add	esp,4
_421:
	mov	dword [edi+12],esi
	mov	eax,ebx
	jmp	_195
_195:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_FindLink:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	eax,dword [esi+8]
	mov	ebx,dword [eax+12]
	jmp	_9
_11:
	mov	eax,dword [ebx+8]
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+28]
	add	esp,8
	cmp	eax,0
	jne	_424
	mov	eax,ebx
	jmp	_199
_424:
	mov	ebx,dword [ebx+12]
_9:
	cmp	ebx,dword [esi+8]
	jne	_11
_10:
	mov	eax,_bbNullObject
	jmp	_199
_199:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_ValueAtIndex:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ecx+8]
	mov	eax,dword [eax+12]
	jmp	_13
_15:
	cmp	edx,0
	jne	_426
	mov	eax,dword [eax+8]
	jmp	_203
_426:
	mov	eax,dword [eax+12]
	sub	edx,1
_13:
	cmp	eax,dword [ecx+8]
	jne	_15
_14:
	push	_16
	call	_brl_blitz_RuntimeError
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_203
_203:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Count:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	eax,dword [ecx+8]
	mov	edx,dword [eax+12]
	mov	eax,0
	jmp	_17
_19:
	add	eax,1
	mov	edx,dword [edx+12]
_17:
	cmp	edx,dword [ecx+8]
	jne	_19
_18:
	jmp	_206
_206:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Remove:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,8
	mov	edx,eax
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_431
	mov	eax,0
	jmp	_210
_431:
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+60]
	add	esp,4
	mov	eax,1
	jmp	_210
_210:
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Swap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [esi+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebx+8]
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_437
	push	eax
	call	_bbGCFree
	add	esp,4
_437:
	mov	dword [esi+8],edi
	mov	esi,dword [ebp-4]
	inc	dword [esi+4]
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_441
	push	eax
	call	_bbGCFree
	add	esp,4
_441:
	mov	dword [ebx+8],esi
	mov	eax,0
	jmp	_214
_214:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Copy:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,dword [esi+8]
	mov	ebx,dword [eax+12]
	jmp	_20
_22:
	mov	eax,edi
	push	dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,dword [ebx+12]
_20:
	cmp	ebx,dword [esi+8]
	jne	_22
_21:
	mov	eax,edi
	jmp	_217
_217:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Reverse:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
	mov	edi,dword [esi+12]
_25:
	mov	eax,dword [edi+12]
	mov	dword [ebp-4],eax
	mov	eax,edi
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_451
	push	eax
	call	_bbGCFree
	add	esp,4
_451:
	mov	dword [esi+16],ebx
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [edi+12]
	dec	dword [eax+4]
	jnz	_455
	push	eax
	call	_bbGCFree
	add	esp,4
_455:
	mov	dword [edi+12],ebx
	mov	esi,edi
	mov	edi,dword [ebp-4]
_23:
	mov	eax,dword [ebp+8]
	cmp	esi,dword [eax+8]
	jne	_25
_24:
	mov	eax,0
	jmp	_220
_220:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Reversed:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,dword [esi+8]
	mov	ebx,dword [eax+12]
	jmp	_26
_28:
	mov	eax,edi
	push	dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,dword [ebx+12]
_26:
	cmp	ebx,dword [esi+8]
	jne	_28
_27:
	mov	eax,edi
	jmp	_223
_223:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_Sort:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	mov	dword [ebp-24],-1
	cmp	eax,0
	je	_460
	mov	dword [ebp-24],1
_460:
	mov	dword [ebp-20],1
_31:
_29:
	mov	dword [ebp-28],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	eax,dword [eax+12]
	mov	dword [ebp-8],eax
	jmp	_32
_34:
	add	dword [ebp-28],1
	mov	eax,dword [ebp-8]
	mov	edi,dword [eax+12]
	mov	eax,dword [ebp-20]
	mov	dword [ebp-12],eax
	mov	dword [ebp-4],1
	jmp	_35
_37:
	add	dword [ebp-4],1
	mov	edi,dword [edi+12]
_35:
	mov	eax,dword [ebp-4]
	cmp	eax,dword [ebp-20]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_468
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	setne	al
	movzx	eax,al
_468:
	cmp	eax,0
	jne	_37
_36:
_40:
_38:
	mov	eax,dword [ebp-4]
	cmp	eax,0
	je	_471
	mov	eax,dword [ebp-12]
_471:
	cmp	eax,0
	je	_473
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	setne	al
	movzx	eax,al
_473:
	cmp	eax,0
	je	_475
	push	dword [edi+8]
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	call	dword [ebp+16]
	add	esp,8
	imul	eax,dword [ebp-24]
	cmp	eax,0
	jg	_477
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+12]
	mov	dword [ebp-8],eax
	sub	dword [ebp-4],1
	jmp	_478
_477:
	mov	ebx,edi
	mov	edi,dword [edi+12]
	sub	dword [ebp-12],1
_478:
	jmp	_479
_475:
	cmp	dword [ebp-4],0
	je	_480
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+12]
	mov	dword [ebp-8],eax
	sub	dword [ebp-4],1
	jmp	_481
_480:
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_482
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	setne	al
	movzx	eax,al
_482:
	cmp	eax,0
	je	_484
	mov	ebx,edi
	mov	edi,dword [edi+12]
	sub	dword [ebp-12],1
	jmp	_485
_484:
	jmp	_39
_485:
_481:
_479:
	mov	eax,dword [ebp-16]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_489
	push	eax
	call	_bbGCFree
	add	esp,4
_489:
	mov	dword [ebx+16],esi
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_493
	push	eax
	call	_bbGCFree
	add	esp,4
_493:
	mov	eax,dword [ebp-16]
	mov	dword [eax+12],esi
	mov	dword [ebp-16],ebx
	jmp	_40
_39:
	mov	dword [ebp-8],edi
_32:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-8],eax
	jne	_34
_33:
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+8]
	inc	dword [ebx+4]
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_497
	push	eax
	call	_bbGCFree
	add	esp,4
_497:
	mov	eax,dword [ebp-16]
	mov	dword [eax+12],ebx
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_501
	push	eax
	call	_bbGCFree
	add	esp,4
_501:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	dword [eax+16],ebx
	cmp	dword [ebp-28],1
	jg	_502
	mov	eax,0
	jmp	_228
_502:
	mov	eax,dword [ebp-20]
	shl	eax,1
	mov	dword [ebp-20],eax
	jmp	_31
_228:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_ObjectEnumerator:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	_brl_linkedlist_TListEnum
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	eax,dword [ebx+8]
	mov	ebx,dword [eax+12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_507
	push	eax
	call	_bbGCFree
	add	esp,4
_507:
	mov	dword [esi+8],ebx
	mov	eax,esi
	jmp	_231
_231:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_ToArray:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,4
	push	eax
	push	_508
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	esi,0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	edi,dword [eax+12]
	jmp	_41
_43:
	mov	eax,dword [edi+8]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_516
	push	eax
	call	_bbGCFree
	add	esp,4
_516:
	mov	eax,dword [ebp-4]
	mov	dword [eax+esi*4+24],ebx
	mov	edi,dword [edi+12]
	add	esi,1
_41:
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	jne	_43
_42:
	mov	eax,dword [ebp-4]
	jmp	_234
_234:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_linkedlist_TList_FromArray:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	ebx,0
	mov	eax,dword [edi+20]
	mov	dword [ebp-4],eax
	jmp	_519
_46:
	mov	eax,esi
	push	dword [edi+ebx*4+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
_44:
	add	ebx,1
_519:
	cmp	ebx,dword [ebp-4]
	jl	_46
_45:
	mov	eax,esi
	jmp	_237
_237:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_CreateList:
	push	ebp
	mov	ebp,esp
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	jmp	_239
_239:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ClearList:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	eax,0
	jmp	_242
_242:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_CountList:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,4
	jmp	_245
_245:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListIsEmpty:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	jmp	_248
_248:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListContains:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	jmp	_252
_252:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_SortList:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,12
	mov	eax,0
	jmp	_257
_257:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListFromArray:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_linkedlist_TList+148]
	add	esp,4
	jmp	_260
_260:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListToArray:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+144]
	add	esp,4
	jmp	_263
_263:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_SwapLists:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+120]
	add	esp,8
	mov	eax,0
	jmp	_267
_267:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ReverseList:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+128]
	add	esp,4
	mov	eax,0
	jmp	_270
_270:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListFindLink:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,8
	jmp	_274
_274:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListAddLast:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	jmp	_278
_278:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListAddFirst:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	jmp	_282
_282:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_ListRemove:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,8
	mov	eax,0
	jmp	_286
_286:
	mov	esp,ebp
	pop	ebp
	ret
_brl_linkedlist_RemoveLink:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	eax,0
	jmp	_289
_289:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_291:
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
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	76,105,115,116,32,105,110,100,101,120,32,111,117,116,32,111
	dw	102,32,114,97,110,103,101
_508:
	db	":Object",0
