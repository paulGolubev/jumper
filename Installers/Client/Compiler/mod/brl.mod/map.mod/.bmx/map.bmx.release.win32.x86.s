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
	extrn	_bbStringClass
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
	cmp	dword [_305],0
	je	_306
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_306:
	mov	dword [_305],1
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
	mov	eax,dword [_291]
	and	eax,1
	cmp	eax,0
	jne	_292
	push	_brl_map_TNode
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_289],eax
	or	dword [_291],1
_292:
	mov	eax,dword [_289]
	mov	dword [eax+16],1
	mov	ebx,dword [_289]
	inc	dword [ebx+4]
	mov	eax,dword [_289]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_296
	push	eax
	call	_bbGCFree
	add	esp,4
_296:
	mov	eax,dword [_289]
	mov	dword [eax+20],ebx
	mov	ebx,dword [_289]
	inc	dword [ebx+4]
	mov	eax,dword [_289]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_300
	push	eax
	call	_bbGCFree
	add	esp,4
_300:
	mov	eax,dword [_289]
	mov	dword [eax+24],ebx
	mov	ebx,dword [_289]
	inc	dword [ebx+4]
	mov	eax,dword [_289]
	mov	eax,dword [eax+28]
	dec	dword [eax+4]
	jnz	_304
	push	eax
	call	_bbGCFree
	add	esp,4
_304:
	mov	eax,dword [_289]
	mov	dword [eax+28],ebx
	mov	eax,0
	jmp	_105
_105:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_map_TKeyValue
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,0
	jmp	_108
_108:
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
	jnz	_311
	push	eax
	call	_bbGCFree
	add	esp,4
_311:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_313
	push	eax
	call	_bbGCFree
	add	esp,4
_313:
	mov	eax,0
	jmp	_309
_309:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_Key:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyValue_Value:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_117
_117:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_map_TKeyValue_New
	add	esp,4
	mov	dword [ebx],_brl_map_TNode
	mov	dword [ebx+16],0
	mov	eax,dword [_289]
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	eax,dword [_289]
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	eax,dword [_289]
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	mov	eax,0
	jmp	_120
_120:
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
	jnz	_319
	push	eax
	call	_bbGCFree
	add	esp,4
_319:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_321
	push	eax
	call	_bbGCFree
	add	esp,4
_321:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_323
	push	eax
	call	_bbGCFree
	add	esp,4
_323:
	mov	dword [ebx],_brl_map_TKeyValue
	push	ebx
	call	__brl_map_TKeyValue_Delete
	add	esp,4
	mov	eax,0
	jmp	_317
_317:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_NextNode:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [_289]
	cmp	dword [eax+28],edx
	je	_325
	mov	eax,dword [eax+28]
	jmp	_1
_3:
	mov	eax,dword [eax+24]
_1:
	mov	edx,dword [_289]
	cmp	dword [eax+24],edx
	jne	_3
_2:
	jmp	_126
_325:
	mov	edx,dword [eax+20]
	jmp	_4
_6:
	mov	eax,edx
	mov	edx,dword [edx+20]
_4:
	cmp	eax,dword [edx+28]
	je	_6
_5:
	mov	eax,edx
	jmp	_126
_126:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_PrevNode:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [_289]
	cmp	dword [eax+24],edx
	je	_328
	mov	eax,dword [eax+24]
	jmp	_7
_9:
	mov	eax,dword [eax+28]
_7:
	mov	edx,dword [_289]
	cmp	dword [eax+28],edx
	jne	_9
_8:
	jmp	_129
_328:
	mov	edx,dword [eax+20]
	jmp	_10
_12:
	mov	eax,edx
	mov	edx,dword [eax+20]
_10:
	cmp	eax,dword [edx+24]
	je	_12
_11:
	mov	eax,edx
	jmp	_129
_129:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Clear:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_333
	push	eax
	call	_bbGCFree
	add	esp,4
_333:
	mov	dword [esi+20],ebx
	mov	eax,dword [_289]
	cmp	dword [esi+24],eax
	je	_334
	mov	eax,dword [esi+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
_334:
	mov	eax,dword [_289]
	cmp	dword [esi+28],eax
	je	_336
	mov	eax,dword [esi+28]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
_336:
	mov	eax,0
	jmp	_132
_132:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Copy:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	push	_brl_map_TNode
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_342
	push	eax
	call	_bbGCFree
	add	esp,4
_342:
	mov	dword [ebx+8],esi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_346
	push	eax
	call	_bbGCFree
	add	esp,4
_346:
	mov	dword [ebx+12],esi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	mov	dword [ebx+16],eax
	mov	esi,edi
	inc	dword [esi+4]
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_350
	push	eax
	call	_bbGCFree
	add	esp,4
_350:
	mov	dword [ebx+20],esi
	mov	edx,dword [_289]
	mov	eax,dword [ebp+8]
	cmp	dword [eax+24],edx
	je	_351
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_356
	push	eax
	call	_bbGCFree
	add	esp,4
_356:
	mov	dword [ebx+24],esi
_351:
	mov	edx,dword [_289]
	mov	eax,dword [ebp+8]
	cmp	dword [eax+28],edx
	je	_357
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+28]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_362
	push	eax
	call	_bbGCFree
	add	esp,4
_362:
	mov	dword [ebx+28],esi
_357:
	mov	eax,ebx
	jmp	_136
_136:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Key:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_139
_139:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNode_Value:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_142
_142:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_map_TNodeEnumerator
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_145
_145:
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
	jnz	_366
	push	eax
	call	_bbGCFree
	add	esp,4
_366:
	mov	eax,0
	jmp	_364
_364:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_HasNext:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	cmp	eax,dword [_289]
	setne	al
	movzx	eax,al
	jmp	_151
_151:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TNodeEnumerator_NextObject:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [esi+8]
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_372
	push	eax
	call	_bbGCFree
	add	esp,4
_372:
	mov	dword [esi+8],edi
	mov	eax,ebx
	jmp	_154
_154:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyEnumerator_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_map_TNodeEnumerator_New
	add	esp,4
	mov	dword [ebx],_brl_map_TKeyEnumerator
	mov	eax,0
	jmp	_157
_157:
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
	jmp	_373
_373:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TKeyEnumerator_NextObject:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [esi+8]
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_379
	push	eax
	call	_bbGCFree
	add	esp,4
_379:
	mov	dword [esi+8],edi
	mov	eax,dword [ebx+8]
	jmp	_163
_163:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TValueEnumerator_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_map_TNodeEnumerator_New
	add	esp,4
	mov	dword [ebx],_brl_map_TValueEnumerator
	mov	eax,0
	jmp	_166
_166:
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
	jmp	_380
_380:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TValueEnumerator_NextObject:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [esi+8]
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_386
	push	eax
	call	_bbGCFree
	add	esp,4
_386:
	mov	dword [esi+8],edi
	mov	eax,dword [ebx+12]
	jmp	_172
_172:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMapEnumerator_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_map_TMapEnumerator
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_175
_175:
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
	jnz	_390
	push	eax
	call	_bbGCFree
	add	esp,4
_390:
	mov	eax,0
	jmp	_388
_388:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMapEnumerator_ObjectEnumerator:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_181
_181:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_map_TMap
	mov	eax,dword [_289]
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_184
_184:
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
	jnz	_395
	push	eax
	call	_bbGCFree
	add	esp,4
_395:
	mov	eax,0
	jmp	_393
_393:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Clear:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [_289]
	cmp	dword [esi+8],eax
	jne	_396
	mov	eax,0
	jmp	_190
_396:
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,dword [_289]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_401
	push	eax
	call	_bbGCFree
	add	esp,4
_401:
	mov	dword [esi+8],ebx
	mov	eax,0
	jmp	_190
_190:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_IsEmpty:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	cmp	eax,dword [_289]
	sete	al
	movzx	eax,al
	jmp	_193
_193:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Insert:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
	mov	eax,dword [_289]
	mov	dword [ebp-4],eax
	mov	ebx,0
	jmp	_14
_16:
	mov	dword [ebp-4],esi
	mov	eax,edi
	push	dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+28]
	add	esp,8
	mov	ebx,eax
	cmp	ebx,0
	jle	_406
	mov	esi,dword [esi+28]
	jmp	_407
_406:
	cmp	ebx,0
	jge	_408
	mov	esi,dword [esi+24]
	jmp	_409
_408:
	mov	ebx,dword [ebp+16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_413
	push	eax
	call	_bbGCFree
	add	esp,4
_413:
	mov	dword [esi+12],ebx
	mov	eax,0
	jmp	_198
_409:
_407:
_14:
	cmp	esi,dword [_289]
	jne	_16
_15:
	push	_brl_map_TNode
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	eax,edi
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_417
	push	eax
	call	_bbGCFree
	add	esp,4
_417:
	mov	dword [esi+8],edi
	mov	eax,dword [ebp+16]
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_421
	push	eax
	call	_bbGCFree
	add	esp,4
_421:
	mov	dword [esi+12],edi
	mov	dword [esi+16],-1
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_425
	push	eax
	call	_bbGCFree
	add	esp,4
_425:
	mov	dword [esi+20],edi
	mov	eax,dword [_289]
	cmp	dword [ebp-4],eax
	jne	_426
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_430
	push	eax
	call	_bbGCFree
	add	esp,4
_430:
	mov	eax,dword [ebp+8]
	mov	dword [eax+8],ebx
	mov	eax,0
	jmp	_198
_426:
	cmp	ebx,0
	jle	_431
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+28]
	dec	dword [eax+4]
	jnz	_435
	push	eax
	call	_bbGCFree
	add	esp,4
_435:
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],ebx
	jmp	_436
_431:
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_440
	push	eax
	call	_bbGCFree
	add	esp,4
_440:
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],ebx
_436:
	mov	eax,dword [ebp+8]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,8
	mov	eax,0
	jmp	_198
_198:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Contains:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	cmp	eax,dword [_289]
	setne	al
	movzx	eax,al
	jmp	_202
_202:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_ValueForKey:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	cmp	eax,dword [_289]
	je	_445
	mov	eax,dword [eax+12]
	jmp	_206
_445:
	mov	eax,_bbNullObject
	jmp	_206
_206:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Remove:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	cmp	eax,dword [_289]
	jne	_448
	mov	eax,0
	jmp	_210
_448:
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,8
	mov	eax,1
	jmp	_210
_210:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Keys:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_brl_map_TKeyEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+88]
	add	esp,4
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_455
	push	eax
	call	_bbGCFree
	add	esp,4
_455:
	mov	dword [ebx+8],esi
	push	_brl_map_TMapEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_460
	push	eax
	call	_bbGCFree
	add	esp,4
_460:
	mov	dword [esi+8],ebx
	jmp	_213
_213:
	mov	eax,esi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Values:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_brl_map_TValueEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+88]
	add	esp,4
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_466
	push	eax
	call	_bbGCFree
	add	esp,4
_466:
	mov	dword [ebx+8],esi
	push	_brl_map_TMapEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_471
	push	eax
	call	_bbGCFree
	add	esp,4
_471:
	mov	dword [esi+8],ebx
	jmp	_216
_216:
	mov	eax,esi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_Copy:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [esi+8]
	push	dword [_289]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_477
	push	eax
	call	_bbGCFree
	add	esp,4
_477:
	mov	dword [ebx+8],esi
	mov	eax,ebx
	jmp	_219
_219:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap_ObjectEnumerator:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	_brl_map_TNodeEnumerator
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_483
	push	eax
	call	_bbGCFree
	add	esp,4
_483:
	mov	dword [esi+8],ebx
	mov	eax,esi
	jmp	_222
_222:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__FirstNode:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_17
_19:
	mov	eax,dword [eax+24]
_17:
	mov	edx,dword [_289]
	cmp	dword [eax+24],edx
	jne	_19
_18:
	jmp	_225
_225:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__LastNode:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_20
_22:
	mov	eax,dword [eax+28]
_20:
	mov	edx,dword [_289]
	cmp	dword [eax+28],edx
	jne	_22
_21:
	jmp	_228
_228:
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__FindNode:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	esi,dword [eax+8]
	jmp	_23
_25:
	push	dword [esi+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+28]
	add	esp,8
	cmp	eax,0
	jle	_489
	mov	esi,dword [esi+28]
	jmp	_490
_489:
	cmp	eax,0
	jge	_491
	mov	esi,dword [esi+24]
	jmp	_492
_491:
	mov	eax,esi
	jmp	_232
_492:
_490:
_23:
	cmp	esi,dword [_289]
	jne	_25
_24:
	mov	eax,esi
	jmp	_232
_232:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__RemoveNode:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	eax,dword [_289]
	cmp	dword [edi+24],eax
	jne	_495
	mov	ebx,edi
	mov	eax,dword [edi+28]
	mov	dword [ebp-4],eax
	jmp	_496
_495:
	mov	eax,dword [_289]
	cmp	dword [edi+28],eax
	jne	_497
	mov	ebx,edi
	mov	eax,dword [edi+24]
	mov	dword [ebp-4],eax
	jmp	_498
_497:
	mov	ebx,dword [edi+24]
	jmp	_26
_28:
	mov	ebx,dword [ebx+28]
_26:
	mov	eax,dword [_289]
	cmp	dword [ebx+28],eax
	jne	_28
_27:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebx+8]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_502
	push	eax
	call	_bbGCFree
	add	esp,4
_502:
	mov	dword [edi+8],esi
	mov	eax,dword [ebx+12]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+12]
	dec	dword [eax+4]
	jnz	_506
	push	eax
	call	_bbGCFree
	add	esp,4
_506:
	mov	dword [edi+12],esi
_498:
_496:
	mov	edi,dword [ebx+20]
	mov	eax,dword [_289]
	cmp	dword [ebp-4],eax
	je	_508
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_512
	push	eax
	call	_bbGCFree
	add	esp,4
_512:
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],esi
_508:
	cmp	edi,dword [_289]
	jne	_513
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_517
	push	eax
	call	_bbGCFree
	add	esp,4
_517:
	mov	eax,dword [ebp+8]
	mov	dword [eax+8],ebx
	mov	eax,0
	jmp	_236
_513:
	cmp	ebx,dword [edi+24]
	jne	_518
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+24]
	dec	dword [eax+4]
	jnz	_522
	push	eax
	call	_bbGCFree
	add	esp,4
_522:
	mov	dword [edi+24],esi
	jmp	_523
_518:
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+28]
	dec	dword [eax+4]
	jnz	_527
	push	eax
	call	_bbGCFree
	add	esp,4
_527:
	mov	dword [edi+28],esi
_523:
	cmp	dword [ebx+16],1
	jne	_528
	mov	eax,dword [ebp+8]
	push	edi
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
_528:
	mov	eax,0
	jmp	_236
_236:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__InsertFixup:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	jmp	_29
_31:
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+20]
	mov	eax,dword [eax+24]
	cmp	dword [esi+20],eax
	jne	_532
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+20]
	mov	edx,dword [eax+28]
	cmp	dword [edx+16],-1
	jne	_534
	mov	eax,dword [esi+20]
	mov	dword [eax+16],1
	mov	dword [edx+16],1
	mov	eax,dword [edx+20]
	mov	dword [eax+16],-1
	mov	esi,dword [edx+20]
	jmp	_535
_534:
	mov	eax,dword [esi+20]
	cmp	esi,dword [eax+28]
	jne	_536
	mov	esi,dword [esi+20]
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
_536:
	mov	eax,dword [esi+20]
	mov	dword [eax+16],1
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+20]
	mov	dword [eax+16],-1
	mov	eax,dword [esi+20]
	push	dword [eax+20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
_535:
	jmp	_539
_532:
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+20]
	mov	edx,dword [eax+24]
	cmp	dword [edx+16],-1
	jne	_541
	mov	eax,dword [esi+20]
	mov	dword [eax+16],1
	mov	dword [edx+16],1
	mov	eax,dword [edx+20]
	mov	dword [eax+16],-1
	mov	esi,dword [edx+20]
	jmp	_542
_541:
	mov	eax,dword [esi+20]
	cmp	esi,dword [eax+24]
	jne	_543
	mov	esi,dword [esi+20]
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
_543:
	mov	eax,dword [esi+20]
	mov	dword [eax+16],1
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+20]
	mov	dword [eax+16],-1
	mov	eax,dword [esi+20]
	push	dword [eax+20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
_542:
_539:
_29:
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+16]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_530
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+20]
	cmp	eax,dword [_289]
	setne	al
	movzx	eax,al
_530:
	cmp	eax,0
	jne	_31
_30:
	mov	eax,dword [ebx+8]
	mov	dword [eax+16],1
	mov	eax,0
	jmp	_240
_240:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__RotateLeft:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebx+28]
	mov	eax,dword [edi+24]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_550
	push	eax
	call	_bbGCFree
	add	esp,4
_550:
	mov	dword [ebx+28],esi
	mov	eax,dword [_289]
	cmp	dword [edi+24],eax
	je	_551
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+24]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_555
	push	eax
	call	_bbGCFree
	add	esp,4
_555:
	mov	eax,dword [edi+24]
	mov	dword [eax+20],esi
_551:
	mov	eax,dword [ebx+20]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+20]
	dec	dword [eax+4]
	jnz	_559
	push	eax
	call	_bbGCFree
	add	esp,4
_559:
	mov	dword [edi+20],esi
	mov	eax,dword [_289]
	cmp	dword [ebx+20],eax
	je	_560
	mov	eax,dword [ebx+20]
	cmp	ebx,dword [eax+24]
	jne	_561
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_565
	push	eax
	call	_bbGCFree
	add	esp,4
_565:
	mov	eax,dword [ebx+20]
	mov	dword [eax+24],esi
	jmp	_566
_561:
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	mov	eax,dword [eax+28]
	dec	dword [eax+4]
	jnz	_570
	push	eax
	call	_bbGCFree
	add	esp,4
_570:
	mov	eax,dword [ebx+20]
	mov	dword [eax+28],esi
_566:
	jmp	_571
_560:
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_575
	push	eax
	call	_bbGCFree
	add	esp,4
_575:
	mov	eax,dword [ebp+8]
	mov	dword [eax+8],esi
_571:
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+24]
	dec	dword [eax+4]
	jnz	_579
	push	eax
	call	_bbGCFree
	add	esp,4
_579:
	mov	dword [edi+24],esi
	mov	esi,edi
	inc	dword [esi+4]
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_583
	push	eax
	call	_bbGCFree
	add	esp,4
_583:
	mov	dword [ebx+20],esi
	mov	eax,0
	jmp	_244
_244:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__RotateRight:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebx+24]
	mov	eax,dword [edi+28]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_588
	push	eax
	call	_bbGCFree
	add	esp,4
_588:
	mov	dword [ebx+24],esi
	mov	eax,dword [_289]
	cmp	dword [edi+28],eax
	je	_589
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+28]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_593
	push	eax
	call	_bbGCFree
	add	esp,4
_593:
	mov	eax,dword [edi+28]
	mov	dword [eax+20],esi
_589:
	mov	eax,dword [ebx+20]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+20]
	dec	dword [eax+4]
	jnz	_597
	push	eax
	call	_bbGCFree
	add	esp,4
_597:
	mov	dword [edi+20],esi
	mov	eax,dword [_289]
	cmp	dword [ebx+20],eax
	je	_598
	mov	eax,dword [ebx+20]
	cmp	ebx,dword [eax+28]
	jne	_599
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	mov	eax,dword [eax+28]
	dec	dword [eax+4]
	jnz	_603
	push	eax
	call	_bbGCFree
	add	esp,4
_603:
	mov	eax,dword [ebx+20]
	mov	dword [eax+28],esi
	jmp	_604
_599:
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_608
	push	eax
	call	_bbGCFree
	add	esp,4
_608:
	mov	eax,dword [ebx+20]
	mov	dword [eax+24],esi
_604:
	jmp	_609
_598:
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_613
	push	eax
	call	_bbGCFree
	add	esp,4
_613:
	mov	eax,dword [ebp+8]
	mov	dword [eax+8],esi
_609:
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+28]
	dec	dword [eax+4]
	jnz	_617
	push	eax
	call	_bbGCFree
	add	esp,4
_617:
	mov	dword [edi+28],esi
	mov	esi,edi
	inc	dword [esi+4]
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_621
	push	eax
	call	_bbGCFree
	add	esp,4
_621:
	mov	dword [ebx+20],esi
	mov	eax,0
	jmp	_248
_248:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_map_TMap__DeleteFixup:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	jmp	_32
_34:
	cmp	edx,dword [ebx+24]
	jne	_624
	mov	edx,dword [ebx+28]
	cmp	dword [edx+16],-1
	jne	_626
	mov	dword [edx+16],1
	mov	dword [ebx+16],-1
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,8
	mov	edx,dword [ebx+28]
_626:
	mov	eax,dword [edx+24]
	mov	eax,dword [eax+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_628
	mov	eax,dword [edx+28]
	mov	eax,dword [eax+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_628:
	cmp	eax,0
	je	_630
	mov	dword [edx+16],-1
	mov	edx,ebx
	mov	ebx,dword [ebx+20]
	jmp	_631
_630:
	mov	eax,dword [edx+28]
	cmp	dword [eax+16],1
	jne	_632
	mov	eax,dword [edx+24]
	mov	dword [eax+16],1
	mov	dword [edx+16],-1
	mov	eax,esi
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,8
	mov	edx,dword [ebx+28]
_632:
	mov	eax,dword [ebx+16]
	mov	dword [edx+16],eax
	mov	dword [ebx+16],1
	mov	eax,dword [edx+28]
	mov	dword [eax+16],1
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,8
	mov	edx,dword [esi+8]
_631:
	jmp	_635
_624:
	mov	edx,dword [ebx+24]
	cmp	dword [edx+16],-1
	jne	_637
	mov	dword [edx+16],1
	mov	dword [ebx+16],-1
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,8
	mov	edx,dword [ebx+24]
_637:
	mov	eax,dword [edx+28]
	mov	eax,dword [eax+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_639
	mov	eax,dword [edx+24]
	mov	eax,dword [eax+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_639:
	cmp	eax,0
	je	_641
	mov	dword [edx+16],-1
	mov	edx,ebx
	mov	ebx,dword [ebx+20]
	jmp	_642
_641:
	mov	eax,dword [edx+24]
	cmp	dword [eax+16],1
	jne	_643
	mov	eax,dword [edx+28]
	mov	dword [eax+16],1
	mov	dword [edx+16],-1
	mov	eax,esi
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,8
	mov	edx,dword [ebx+24]
_643:
	mov	eax,dword [ebx+16]
	mov	dword [edx+16],eax
	mov	dword [ebx+16],1
	mov	eax,dword [edx+24]
	mov	dword [eax+16],1
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,8
	mov	edx,dword [esi+8]
_642:
_635:
_32:
	cmp	edx,dword [esi+8]
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_622
	mov	eax,dword [edx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_622:
	cmp	eax,0
	jne	_34
_33:
	mov	dword [edx+16],1
	mov	eax,0
	jmp	_253
_253:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_CreateMap:
	push	ebp
	mov	ebp,esp
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	jmp	_255
_255:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_ClearMap:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	eax,0
	jmp	_258
_258:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapIsEmpty:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	jmp	_261
_261:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapInsert:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,12
	mov	eax,0
	jmp	_266
_266:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapValueForKey:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	jmp	_270
_270:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapContains:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	jmp	_274
_274:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapRemove:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,0
	jmp	_278
_278:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapKeys:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,4
	jmp	_281
_281:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_MapValues:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	jmp	_284
_284:
	mov	esp,ebp
	pop	ebp
	ret
_brl_map_CopyMap:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,4
	jmp	_287
_287:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_305:
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
_51:
	db	":TNode",0
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
	align	4
_291:
	dd	0
	align	4
_289:
	dd	_bbNullObject
