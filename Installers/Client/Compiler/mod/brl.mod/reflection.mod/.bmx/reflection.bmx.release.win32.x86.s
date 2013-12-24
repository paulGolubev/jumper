	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_linkedlist_linkedlist
	extrn	___bb_map_map
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectRegisteredTypes
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbRefArrayClass
	extrn	_bbRefArrayCreate
	extrn	_bbRefArrayDimensions
	extrn	_bbRefArrayElementPtr
	extrn	_bbRefArrayLength
	extrn	_bbRefArrayTypeTag
	extrn	_bbRefAssignObject
	extrn	_bbRefFieldPtr
	extrn	_bbRefGetObject
	extrn	_bbRefGetObjectClass
	extrn	_bbRefGetSuperClass
	extrn	_bbRefMethodPtr
	extrn	_bbRefObjectClass
	extrn	_bbRefPushObject
	extrn	_bbRefStringClass
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringEndsWith
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringFromCString
	extrn	_bbStringFromDouble
	extrn	_bbStringFromFloat
	extrn	_bbStringFromInt
	extrn	_bbStringFromLong
	extrn	_bbStringSlice
	extrn	_bbStringSplit
	extrn	_bbStringStartsWith
	extrn	_bbStringToCString
	extrn	_bbStringToDouble
	extrn	_bbStringToFloat
	extrn	_bbStringToInt
	extrn	_bbStringToLong
	extrn	_bbStringToLower
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_linkedlist_TList
	extrn	_brl_map_TMap
	public	___bb_reflection_reflection
	public	__brl_reflection_TClass_Compare
	public	__brl_reflection_TClass_Delete
	public	__brl_reflection_TClass_New
	public	__brl_reflection_TClass_SetClass
	public	__brl_reflection_TField_Delete
	public	__brl_reflection_TField_Get
	public	__brl_reflection_TField_GetDouble
	public	__brl_reflection_TField_GetFloat
	public	__brl_reflection_TField_GetInt
	public	__brl_reflection_TField_GetLong
	public	__brl_reflection_TField_GetString
	public	__brl_reflection_TField_Init
	public	__brl_reflection_TField_New
	public	__brl_reflection_TField_Set
	public	__brl_reflection_TField_SetDouble
	public	__brl_reflection_TField_SetFloat
	public	__brl_reflection_TField_SetInt
	public	__brl_reflection_TField_SetLong
	public	__brl_reflection_TField_SetString
	public	__brl_reflection_TMember_Delete
	public	__brl_reflection_TMember_MetaData
	public	__brl_reflection_TMember_Name
	public	__brl_reflection_TMember_New
	public	__brl_reflection_TMember_TypeId
	public	__brl_reflection_TMethod_ArgTypes
	public	__brl_reflection_TMethod_Delete
	public	__brl_reflection_TMethod_Init
	public	__brl_reflection_TMethod_Invoke
	public	__brl_reflection_TMethod_New
	public	__brl_reflection_TTypeId_ArrayDimensions
	public	__brl_reflection_TTypeId_ArrayLength
	public	__brl_reflection_TTypeId_ArrayType
	public	__brl_reflection_TTypeId_Delete
	public	__brl_reflection_TTypeId_DerivedTypes
	public	__brl_reflection_TTypeId_ElementType
	public	__brl_reflection_TTypeId_EnumFields
	public	__brl_reflection_TTypeId_EnumMethods
	public	__brl_reflection_TTypeId_EnumTypes
	public	__brl_reflection_TTypeId_ExtendsType
	public	__brl_reflection_TTypeId_Fields
	public	__brl_reflection_TTypeId_FindField
	public	__brl_reflection_TTypeId_FindMethod
	public	__brl_reflection_TTypeId_ForName
	public	__brl_reflection_TTypeId_ForObject
	public	__brl_reflection_TTypeId_GetArrayElement
	public	__brl_reflection_TTypeId_Init
	public	__brl_reflection_TTypeId_MetaData
	public	__brl_reflection_TTypeId_Methods
	public	__brl_reflection_TTypeId_Name
	public	__brl_reflection_TTypeId_New
	public	__brl_reflection_TTypeId_NewArray
	public	__brl_reflection_TTypeId_NewObject
	public	__brl_reflection_TTypeId_SetArrayElement
	public	__brl_reflection_TTypeId_SetClass
	public	__brl_reflection_TTypeId_SuperType
	public	__brl_reflection_TTypeId__Resolve
	public	__brl_reflection_TTypeId__Update
	public	__brl_reflection_TTypeId__classMap
	public	__brl_reflection_TTypeId__count
	public	__brl_reflection_TTypeId__nameMap
	public	_brl_reflection_ArrayTypeId
	public	_brl_reflection_ByteTypeId
	public	_brl_reflection_DoubleTypeId
	public	_brl_reflection_FloatTypeId
	public	_brl_reflection_IntTypeId
	public	_brl_reflection_LongTypeId
	public	_brl_reflection_ObjectTypeId
	public	_brl_reflection_ShortTypeId
	public	_brl_reflection_StringTypeId
	public	_brl_reflection_TField
	public	_brl_reflection_TMember
	public	_brl_reflection_TMethod
	public	_brl_reflection_TTypeId
	section	"code" code
___bb_reflection_reflection:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_488],0
	je	_489
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_489:
	mov	dword [_488],1
	call	___bb_blitz_blitz
	call	___bb_linkedlist_linkedlist
	call	___bb_map_map
	push	_1
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_reflection_TMember
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_reflection_TField
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_reflection_TMethod
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_457]
	and	eax,1
	cmp	eax,0
	jne	_458
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [__brl_reflection_TTypeId__nameMap],eax
	or	dword [_457],1
_458:
	mov	eax,dword [_457]
	and	eax,2
	cmp	eax,0
	jne	_460
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [__brl_reflection_TTypeId__classMap],eax
	or	dword [_457],2
_460:
	push	_brl_reflection_TTypeId
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_457]
	and	eax,4
	cmp	eax,0
	jne	_463
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	push	_bbNullObject
	push	0
	push	1
	push	_41
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_ByteTypeId],eax
	or	dword [_457],4
_463:
	mov	eax,dword [_457]
	and	eax,8
	cmp	eax,0
	jne	_466
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	push	_bbNullObject
	push	0
	push	2
	push	_42
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_ShortTypeId],eax
	or	dword [_457],8
_466:
	mov	eax,dword [_457]
	and	eax,16
	cmp	eax,0
	jne	_469
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	push	_bbNullObject
	push	0
	push	4
	push	_43
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_IntTypeId],eax
	or	dword [_457],16
_469:
	mov	eax,dword [_457]
	and	eax,32
	cmp	eax,0
	jne	_472
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	push	_bbNullObject
	push	0
	push	8
	push	_44
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_LongTypeId],eax
	or	dword [_457],32
_472:
	mov	eax,dword [_457]
	and	eax,64
	cmp	eax,0
	jne	_475
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	push	_bbNullObject
	push	0
	push	4
	push	_45
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_FloatTypeId],eax
	or	dword [_457],64
_475:
	mov	eax,dword [_457]
	and	eax,128
	cmp	eax,0
	jne	_478
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	push	_bbNullObject
	push	0
	push	8
	push	_46
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_DoubleTypeId],eax
	or	dword [_457],128
_478:
	mov	eax,dword [_457]
	and	eax,256
	cmp	eax,0
	jne	_481
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	_bbNullObject
	call	_bbRefObjectClass
	push	eax
	push	4
	push	_47
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_ObjectTypeId],eax
	or	dword [_457],256
_481:
	mov	eax,dword [_457]
	and	eax,512
	cmp	eax,0
	jne	_484
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	dword [_brl_reflection_ObjectTypeId]
	call	_bbRefStringClass
	push	eax
	push	4
	push	_48
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_StringTypeId],eax
	or	dword [_457],512
_484:
	mov	eax,dword [_457]
	and	eax,1024
	cmp	eax,0
	jne	_487
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	dword [_brl_reflection_ObjectTypeId]
	call	_bbRefArrayClass
	push	eax
	push	4
	push	_49
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_ArrayTypeId],eax
	or	dword [_457],1024
_487:
	mov	eax,0
	jmp	_199
_199:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_1
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_202
_202:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_Delete:
	push	ebp
	mov	ebp,esp
_205:
	mov	eax,0
	jmp	_490
_490:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_Compare:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ebx,dword [edx+8]
	push	_1
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	sub	ebx,dword [eax+8]
	mov	eax,ebx
	jmp	_209
_209:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_SetClass:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	dword [eax+8],edx
	jmp	_213
_213:
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_493
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_494
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_495
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_496
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_497
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_498
	push	edx
	call	_bbRefGetObject
	add	esp,4
	jmp	_217
_493:
	movzx	eax,byte [edx]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	jmp	_217
_494:
	movzx	eax,word [edx]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	jmp	_217
_495:
	push	dword [edx]
	call	_bbStringFromInt
	add	esp,4
	jmp	_217
_496:
	push	dword [edx+4]
	push	dword [edx]
	call	_bbStringFromLong
	add	esp,8
	jmp	_217
_497:
	push	dword [edx]
	call	_bbStringFromFloat
	add	esp,4
	jmp	_217
_498:
	fld	qword [edx]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	jmp	_217
_217:
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edi,dword [ebp+16]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_501
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_501
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_501
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_502
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_503
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_504
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_505
	cmp	edi,_bbNullObject
	je	_506
	mov	ebx,dword [eax+16]
	push	edi
	call	_bbRefGetObjectClass
	add	esp,4
	mov	edx,eax
	jmp	_5
_7:
	push	edx
	call	_bbRefGetSuperClass
	add	esp,4
	mov	edx,eax
_5:
	mov	eax,edx
	cmp	eax,0
	je	_509
	cmp	edx,ebx
	setne	al
	movzx	eax,al
_509:
	cmp	eax,0
	jne	_7
_6:
	cmp	edx,0
	jne	_511
	push	_8
	call	_bbExThrow
	add	esp,4
_511:
_506:
	push	edi
	push	esi
	call	_bbRefPushObject
	add	esp,8
	mov	eax,esi
	add	eax,4
	jmp	_222
_501:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	dword [esi],eax
	mov	eax,esi
	add	eax,4
	jmp	_222
_502:
	mov	eax,edi
	lea	edx,dword [esi]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToLong
	add	esp,8
	mov	eax,esi
	add	eax,8
	jmp	_222
_503:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [esi]
	mov	eax,esi
	add	eax,4
	jmp	_222
_504:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	fstp	qword [esi]
	mov	eax,esi
	add	eax,8
	jmp	_222
_505:
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_516
	mov	edi,_4
_516:
	push	edi
	push	esi
	call	_bbRefPushObject
	add	esp,8
	mov	eax,esi
	add	eax,4
	jmp	_222
_222:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_9:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	esi,dword [ebp+16]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_519
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_520
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_521
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_522
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_523
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_524
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_525
	cmp	esi,_bbNullObject
	je	_526
	mov	ebx,dword [eax+16]
	push	esi
	call	_bbRefGetObjectClass
	add	esp,4
	mov	edx,eax
	jmp	_10
_12:
	push	edx
	call	_bbRefGetSuperClass
	add	esp,4
	mov	edx,eax
_10:
	mov	eax,edx
	cmp	eax,0
	je	_529
	cmp	edx,ebx
	setne	al
	movzx	eax,al
_529:
	cmp	eax,0
	jne	_12
_11:
	cmp	edx,0
	jne	_531
	push	_8
	call	_bbExThrow
	add	esp,4
_531:
_526:
	push	esi
	push	edi
	call	_bbRefAssignObject
	add	esp,8
	jmp	_518
_519:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi],al
	jmp	_518
_520:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edi],ax
	jmp	_518
_521:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	dword [edi],eax
	jmp	_518
_522:
	mov	eax,esi
	lea	edx,dword [edi]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToLong
	add	esp,8
	jmp	_518
_523:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [edi]
	jmp	_518
_524:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	fstp	qword [edi]
	jmp	_518
_525:
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_538
	mov	esi,_4
_538:
	push	esi
	push	edi
	call	_bbRefAssignObject
	add	esp,8
	jmp	_518
_518:
	mov	eax,0
	jmp	_227
_227:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_13:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+16]
	push	10
	push	_539
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	mov	esi,eax
	push	ebx
	push	esi
	call	_bbRefPushObject
	add	esp,8
	add	esi,4
	mov	eax,dword [_brl_reflection_LongTypeId]
	cmp	dword [ebp+12],eax
	jne	_542
	add	esi,8
_542:
	mov	ebx,0
	mov	eax,dword [ebp+20]
	mov	edi,dword [eax+20]
	jmp	_544
_16:
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	add	eax,32
	cmp	esi,eax
	jl	_546
	push	_8
	call	_bbExThrow
	add	esp,4
_546:
	mov	eax,dword [ebp+20]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp+24]
	push	dword [eax+ebx*4+24]
	push	esi
	call	_3
	add	esp,12
	mov	esi,eax
_14:
	add	ebx,1
_544:
	cmp	ebx,edi
	jl	_16
_15:
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	add	eax,32
	cmp	esi,eax
	jle	_547
	push	_8
	call	_bbExThrow
	add	esp,4
_547:
	mov	eax,dword [ebp+12]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_550
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_550
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_550
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_551
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_552
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_553
	mov	eax,dword [ebp+8]
	cmp	eax,0
	jne	_555
	mov	eax,_brl_blitz_NullFunctionError
_555:
	mov	edx,dword [ebp-4]
	push	dword [edx+28+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+20+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+16+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+12+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+8+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+4+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24]
	call	eax
	add	esp,32
	jmp	_234
_550:
	mov	eax,dword [ebp+8]
	cmp	eax,0
	jne	_558
	mov	eax,_brl_blitz_NullFunctionError
_558:
	mov	edx,dword [ebp-4]
	push	dword [edx+28+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+20+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+16+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+12+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+8+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+4+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24]
	call	eax
	add	esp,32
	push	eax
	call	_bbStringFromInt
	add	esp,4
	jmp	_234
_551:
	push	_17
	call	_bbExThrow
	add	esp,4
	jmp	_549
_552:
	mov	eax,dword [ebp+8]
	cmp	eax,0
	jne	_561
	mov	eax,_brl_blitz_NullFunctionError
_561:
	mov	edx,dword [ebp-4]
	push	dword [edx+28+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+20+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+16+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+12+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+8+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+4+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24]
	call	eax
	add	esp,32
	sub	esp,4
	fstp	dword [esp]
	call	_bbStringFromFloat
	add	esp,4
	jmp	_234
_553:
	mov	eax,dword [ebp+8]
	cmp	eax,0
	jne	_564
	mov	eax,_brl_blitz_NullFunctionError
_564:
	mov	edx,dword [ebp-4]
	push	dword [edx+28+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+20+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+16+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+12+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+8+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+4+24]
	mov	edx,dword [ebp-4]
	push	dword [edx+24]
	call	eax
	add	esp,32
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	jmp	_234
_549:
	mov	eax,_bbNullObject
	jmp	_234
_234:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_18:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [_brl_reflection_ArrayTypeId]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	cmp	eax,0
	je	_567
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	push	eax
	call	_18
	add	esp,4
	push	eax
	push	_19
	call	_bbStringConcat
	add	esp,8
	jmp	_237
_567:
	push	dword [_brl_reflection_ObjectTypeId]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	cmp	eax,0
	je	_570
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	push	_20
	call	_bbStringConcat
	add	esp,8
	jmp	_237
_570:
	cmp	ebx,dword [_brl_reflection_ByteTypeId]
	je	_574
	cmp	ebx,dword [_brl_reflection_ShortTypeId]
	je	_575
	cmp	ebx,dword [_brl_reflection_IntTypeId]
	je	_576
	cmp	ebx,dword [_brl_reflection_LongTypeId]
	je	_577
	cmp	ebx,dword [_brl_reflection_FloatTypeId]
	je	_578
	cmp	ebx,dword [_brl_reflection_DoubleTypeId]
	je	_579
	cmp	ebx,dword [_brl_reflection_StringTypeId]
	je	_580
	jmp	_573
_574:
	mov	eax,_21
	jmp	_237
_575:
	mov	eax,_22
	jmp	_237
_576:
	mov	eax,_23
	jmp	_237
_577:
	mov	eax,_24
	jmp	_237
_578:
	mov	eax,_25
	jmp	_237
_579:
	mov	eax,_26
	jmp	_237
_580:
	mov	eax,_27
	jmp	_237
_573:
	push	_8
	call	_bbExThrow
	add	esp,4
	mov	eax,_bbEmptyString
	jmp	_237
_237:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_28:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	_29
	push	ebx
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_581
	push	_30
	push	ebx
	call	_bbStringSplit
	add	esp,8
	mov	edi,dword [eax+20]
	push	dword [ebx+8]
	push	0
	push	_31
	push	ebx
	call	_bbStringFind
	add	esp,12
	add	eax,1
	push	eax
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	push	ebx
	call	_28
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_584
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_588
	push	eax
	call	_bbGCFree
	add	esp,4
_588:
	mov	dword [esi+40],ebx
	mov	eax,esi
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	esi,eax
_584:
	mov	eax,esi
	jmp	_240
_581:
	push	_20
	push	ebx
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_590
	push	dword [ebx+8]
	push	1
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	push	0
	push	_32
	push	ebx
	call	_bbStringFindLast
	add	esp,12
	cmp	eax,-1
	je	_592
	push	dword [ebx+8]
	add	eax,1
	push	eax
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
_592:
	push	ebx
	call	dword [_brl_reflection_TTypeId+124]
	add	esp,4
	jmp	_240
_590:
	push	_21
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_595
	push	_22
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_596
	push	_23
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_597
	push	_24
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_598
	push	_25
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_599
	push	_26
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_600
	push	_27
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_601
	jmp	_594
_595:
	mov	eax,dword [_brl_reflection_ByteTypeId]
	jmp	_240
_596:
	mov	eax,dword [_brl_reflection_ShortTypeId]
	jmp	_240
_597:
	mov	eax,dword [_brl_reflection_IntTypeId]
	jmp	_240
_598:
	mov	eax,dword [_brl_reflection_LongTypeId]
	jmp	_240
_599:
	mov	eax,dword [_brl_reflection_FloatTypeId]
	jmp	_240
_600:
	mov	eax,dword [_brl_reflection_DoubleTypeId]
	jmp	_240
_601:
	mov	eax,dword [_brl_reflection_StringTypeId]
	jmp	_240
_594:
	mov	eax,_bbNullObject
	jmp	_240
_240:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_33:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	cmp	dword [eax+8],0
	jne	_602
	mov	eax,dword [ebp+8]
	jmp	_244
_602:
	mov	edi,0
	jmp	_34
_36:
	push	edi
	push	_37
	push	dword [ebp+8]
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	jne	_605
	push	_38
	call	_bbExThrow
	add	esp,4
_605:
	push	ebx
	push	edi
	push	dword [ebp+8]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	add	ebx,1
	mov	edi,ebx
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_608
	mov	eax,dword [ebp+8]
	movzx	eax,word [eax+edi*2+12]
	mov	eax,eax
	cmp	eax,34
	sete	al
	movzx	eax,al
_608:
	cmp	eax,0
	je	_610
	add	edi,1
	push	edi
	push	_39
	push	dword [ebp+8]
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jne	_612
	push	_38
	call	_bbExThrow
	add	esp,4
_612:
	push	esi
	push	edi
	push	dword [ebp+8]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	mov	eax,esi
	add	eax,1
	mov	edi,eax
	jmp	_613
_610:
	push	edi
	push	_40
	push	dword [ebp+8]
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jne	_615
	mov	eax,dword [ebp+8]
	mov	esi,dword [eax+8]
_615:
	push	esi
	push	edi
	push	dword [ebp+8]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	mov	edi,esi
_613:
	push	dword [ebp+12]
	push	dword [ebp-4]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_616
	mov	eax,ebx
	jmp	_244
_616:
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_617
	mov	eax,dword [ebp+8]
	movzx	eax,word [eax+edi*2+12]
	mov	eax,eax
	cmp	eax,32
	sete	al
	movzx	eax,al
_617:
	cmp	eax,0
	je	_619
	add	edi,1
_619:
_34:
	mov	eax,dword [ebp+8]
	cmp	edi,dword [eax+8]
	jl	_36
_35:
	mov	eax,_bbEmptyString
	jmp	_244
_244:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_reflection_TMember
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+16],eax
	mov	eax,0
	jmp	_247
_247:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_250:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_625
	push	eax
	call	_bbGCFree
	add	esp,4
_625:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_627
	push	eax
	call	_bbGCFree
	add	esp,4
_627:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_629
	push	eax
	call	_bbGCFree
	add	esp,4
_629:
	mov	eax,0
	jmp	_623
_623:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_Name:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_253
_253:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_TypeId:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_256
_256:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_MetaData:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	dword [edx+16]
	call	_33
	add	esp,8
	jmp	_260
_260:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_reflection_TMember_New
	add	esp,4
	mov	dword [ebx],_brl_reflection_TField
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_263
_263:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_266:
	mov	dword [eax],_brl_reflection_TMember
	push	eax
	call	__brl_reflection_TMember_Delete
	add	esp,4
	mov	eax,0
	jmp	_630
_630:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Init:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edi,dword [ebp+16]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_634
	push	eax
	call	_bbGCFree
	add	esp,4
_634:
	mov	dword [esi+8],ebx
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_638
	push	eax
	call	_bbGCFree
	add	esp,4
_638:
	mov	dword [esi+12],ebx
	mov	ebx,dword [ebp+20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_642
	push	eax
	call	_bbGCFree
	add	esp,4
_642:
	mov	dword [esi+16],ebx
	mov	eax,dword [ebp+24]
	mov	dword [esi+20],eax
	mov	eax,esi
	jmp	_273
_273:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Get:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	dword [edx+12]
	push	dword [edx+20]
	push	eax
	call	_bbRefFieldPtr
	add	esp,8
	push	eax
	call	_2
	add	esp,8
	jmp	_277
_277:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetInt:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToInt
	add	esp,4
	jmp	_281
_281:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	lea	edx,dword [ebp-8]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToLong
	add	esp,8
	jmp	_285
_285:
	mov	eax,dword [ebp-8]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebx+4],eax
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetFloat:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToFloat
	add	esp,4
	jmp	_289
_289:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetDouble:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToDouble
	add	esp,4
	jmp	_293
_293:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetString:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	_bbStringClass
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_649
	mov	eax,_bbEmptyString
_649:
	jmp	_297
_297:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Set:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	dword [ecx+12]
	push	dword [ecx+20]
	push	edx
	call	_bbRefFieldPtr
	add	esp,8
	push	eax
	call	_9
	add	esp,12
	mov	eax,0
	jmp	_302
_302:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetInt:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	eax,0
	jmp	_307
_307:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	eax,dword [ebp+16]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-4],eax
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbStringFromLong
	add	esp,8
	push	eax
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	eax,0
	jmp	_312
_312:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetFloat:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	fld	dword [ebp+16]
	sub	esp,4
	fstp	dword [esp]
	call	_bbStringFromFloat
	add	esp,4
	push	eax
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	eax,0
	jmp	_317
_317:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetDouble:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	fld	qword [ebp+16]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	push	eax
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	eax,0
	jmp	_322
_322:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetString:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,12
	mov	eax,0
	jmp	_327
_327:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_reflection_TMember_New
	add	esp,4
	mov	dword [ebx],_brl_reflection_TMethod
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	dword [ebx+24],0
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	mov	eax,0
	jmp	_330
_330:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_333:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_659
	push	eax
	call	_bbGCFree
	add	esp,4
_659:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_661
	push	eax
	call	_bbGCFree
	add	esp,4
_661:
	mov	dword [ebx],_brl_reflection_TMember
	push	ebx
	call	__brl_reflection_TMember_Delete
	add	esp,4
	mov	eax,0
	jmp	_657
_657:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_Init:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edi,dword [ebp+16]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_665
	push	eax
	call	_bbGCFree
	add	esp,4
_665:
	mov	dword [esi+8],ebx
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_669
	push	eax
	call	_bbGCFree
	add	esp,4
_669:
	mov	dword [esi+12],ebx
	mov	ebx,dword [ebp+20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_673
	push	eax
	call	_bbGCFree
	add	esp,4
_673:
	mov	dword [esi+16],ebx
	mov	ebx,dword [ebp+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_677
	push	eax
	call	_bbGCFree
	add	esp,4
_677:
	mov	dword [esi+20],ebx
	mov	eax,dword [ebp+28]
	mov	dword [esi+24],eax
	mov	ebx,dword [ebp+32]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_681
	push	eax
	call	_bbGCFree
	add	esp,4
_681:
	mov	dword [esi+28],ebx
	mov	eax,esi
	jmp	_342
_342:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_ArgTypes:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+28]
	jmp	_345
_345:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_Invoke:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	cmp	dword [ecx+24],65536
	jge	_682
	push	dword [ecx+28]
	push	eax
	push	edx
	push	dword [ecx+12]
	push	dword [ecx+24]
	push	edx
	call	_bbRefMethodPtr
	add	esp,8
	push	eax
	call	_13
	add	esp,20
	jmp	_350
_682:
	push	dword [ecx+28]
	push	eax
	push	edx
	push	dword [ecx+12]
	mov	eax,dword [ecx+24]
	push	eax
	call	_13
	add	esp,20
	jmp	_350
_350:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_reflection_TTypeId
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	dword [ebx+20],4
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	mov	dword [ebx+48],0
	mov	eax,0
	jmp	_353
_353:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_356:
	mov	eax,dword [ebx+44]
	dec	dword [eax+4]
	jnz	_693
	push	eax
	call	_bbGCFree
	add	esp,4
_693:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_695
	push	eax
	call	_bbGCFree
	add	esp,4
_695:
	mov	eax,dword [ebx+36]
	dec	dword [eax+4]
	jnz	_697
	push	eax
	call	_bbGCFree
	add	esp,4
_697:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_699
	push	eax
	call	_bbGCFree
	add	esp,4
_699:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_701
	push	eax
	call	_bbGCFree
	add	esp,4
_701:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_703
	push	eax
	call	_bbGCFree
	add	esp,4
_703:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_705
	push	eax
	call	_bbGCFree
	add	esp,4
_705:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_707
	push	eax
	call	_bbGCFree
	add	esp,4
_707:
	mov	eax,0
	jmp	_691
_691:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Name:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_359
_359:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_MetaData:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	dword [edx+12]
	call	_33
	add	esp,8
	jmp	_363
_363:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_SuperType:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	jmp	_366
_366:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ArrayType:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_708
	mov	esi,_bbEmptyString
	cmp	edx,1
	jle	_710
	mov	ebx,1
	mov	edi,edx
	jmp	_712
_52:
	push	_30
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_50:
	add	ebx,1
_712:
	cmp	ebx,edi
	jl	_52
_51:
_710:
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	_bbNullObject
	call	_bbRefArrayClass
	push	eax
	push	4
	push	_31
	push	esi
	push	_29
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	dec	dword [eax+4]
	jnz	_718
	push	eax
	call	_bbGCFree
	add	esp,4
_718:
	mov	eax,dword [ebp+8]
	mov	dword [eax+40],ebx
	mov	ebx,dword [ebp+8]
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	mov	eax,dword [eax+44]
	dec	dword [eax+4]
	jnz	_722
	push	eax
	call	_bbGCFree
	add	esp,4
_722:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	mov	dword [eax+44],ebx
	mov	eax,dword [ebp+8]
	cmp	dword [eax+32],_bbNullObject
	je	_723
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	mov	eax,dword [eax+32]
	dec	dword [eax+4]
	jnz	_728
	push	eax
	call	_bbGCFree
	add	esp,4
_728:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	mov	dword [eax+32],ebx
	jmp	_729
_723:
	mov	ebx,dword [_brl_reflection_ArrayTypeId]
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	mov	eax,dword [eax+32]
	dec	dword [eax+4]
	jnz	_733
	push	eax
	call	_bbGCFree
	add	esp,4
_733:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	mov	dword [eax+32],ebx
_729:
_708:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	jmp	_370
_370:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ElementType:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+44]
	jmp	_373
_373:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ExtendsType:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	eax,edx
	jne	_734
	mov	eax,1
	jmp	_377
_734:
	cmp	dword [eax+32],_bbNullObject
	je	_735
	mov	eax,dword [eax+32]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	jmp	_377
_735:
	mov	eax,0
	jmp	_377
_377:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_DerivedTypes:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebx+36]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_737
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+36]
	dec	dword [eax+4]
	jnz	_741
	push	eax
	call	_bbGCFree
	add	esp,4
_741:
	mov	dword [ebx+36],esi
_737:
	mov	eax,dword [ebx+36]
	jmp	_380
_380:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_NewObject:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+16],0
	jne	_742
	push	_53
	call	_bbExThrow
	add	esp,4
_742:
	push	dword [ebx+16]
	call	_bbObjectNew
	add	esp,4
	jmp	_383
_383:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Fields:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	jmp	_386
_386:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Methods:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+28]
	jmp	_389
_389:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_FindField:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+12]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp+12],eax
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+24]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_54
_56:
	mov	eax,edi
	push	_brl_reflection_TField
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_54
	mov	eax,esi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_750
	mov	eax,esi
	jmp	_393
_750:
_54:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_56
_55:
	mov	eax,dword [ebp+8]
	cmp	dword [eax+32],_bbNullObject
	je	_751
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,8
	jmp	_393
_751:
	mov	eax,_bbNullObject
	jmp	_393
_393:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_FindMethod:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+12]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp+12],eax
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+28]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_57
_59:
	mov	eax,edi
	push	_brl_reflection_TMethod
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_57
	mov	eax,esi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_760
	mov	eax,esi
	jmp	_397
_760:
_57:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_59
_58:
	mov	eax,dword [ebp+8]
	cmp	dword [eax+32],_bbNullObject
	je	_761
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,8
	jmp	_397
_761:
	mov	eax,_bbNullObject
	jmp	_397
_397:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_EnumFields:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_763
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
_763:
	cmp	dword [ebx+32],_bbNullObject
	je	_764
	mov	eax,dword [ebx+32]
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
_764:
	mov	esi,dword [ebx+24]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_60
_62:
	mov	eax,ebx
	push	_brl_reflection_TField
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_60
	mov	edx,edi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	add	esp,8
_60:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_62
_61:
	mov	eax,edi
	jmp	_401
_401:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_EnumMethods:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_773
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
_773:
	cmp	dword [ebx+32],_bbNullObject
	je	_774
	mov	eax,dword [ebx+32]
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,8
_774:
	mov	esi,dword [ebx+28]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_63
_65:
	mov	eax,ebx
	push	_brl_reflection_TMethod
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_63
	mov	edx,edi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	add	esp,8
_63:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_65
_64:
	mov	eax,edi
	jmp	_405
_405:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_NewArray:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	eax,dword [esi+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_783
	push	_66
	call	_bbExThrow
	add	esp,4
_783:
	mov	eax,dword [esi+44]
	mov	edx,dword [eax+48]
	cmp	edx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_785
	push	dword [esi+44]
	call	_18
	add	esp,4
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	edx,eax
	mov	eax,dword [esi+44]
	mov	dword [eax+48],edx
_785:
	cmp	dword [ebx+16],0
	jne	_786
	push	edi
	push	edx
	call	_bbArrayNew1D
	add	esp,8
	jmp	_410
_786:
	push	ebx
	push	edx
	call	_bbRefArrayCreate
	add	esp,8
	jmp	_410
_410:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ArrayLength:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	eax,dword [eax+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_788
	push	_66
	call	_bbExThrow
	add	esp,4
_788:
	push	ebx
	push	esi
	call	_bbRefArrayLength
	add	esp,8
	jmp	_415
_415:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ArrayDimensions:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [eax+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_789
	push	_66
	call	_bbExThrow
	add	esp,4
_789:
	push	ebx
	call	_bbRefArrayDimensions
	add	esp,4
	jmp	_419
_419:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_GetArrayElement:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [esi+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_790
	push	_66
	call	_bbExThrow
	add	esp,4
_790:
	push	edi
	push	ebx
	mov	eax,dword [esi+44]
	push	dword [eax+20]
	call	_bbRefArrayElementPtr
	add	esp,12
	push	dword [esi+44]
	push	eax
	call	_2
	add	esp,8
	jmp	_424
_424:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_SetArrayElement:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [esi+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_792
	push	_66
	call	_bbExThrow
	add	esp,4
_792:
	push	edi
	push	ebx
	mov	eax,dword [esi+44]
	push	dword [eax+20]
	call	_bbRefArrayElementPtr
	add	esp,12
	push	dword [ebp+20]
	push	dword [esi+44]
	push	eax
	call	_9
	add	esp,12
	mov	eax,0
	jmp	_430
_430:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ForName:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	call	dword [_brl_reflection_TTypeId+144]
	push	_31
	push	esi
	call	_bbStringEndsWith
	add	esp,8
	cmp	eax,0
	je	_794
	mov	eax,dword [esi+8]
	sub	eax,2
	push	eax
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	push	_brl_reflection_TTypeId
	push	esi
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	jmp	_433
_794:
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	push	_brl_reflection_TTypeId
	push	esi
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	jmp	_433
_433:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ForObject:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	call	dword [_brl_reflection_TTypeId+144]
	push	ebx
	call	_bbRefGetObjectClass
	add	esp,4
	mov	esi,eax
	mov	eax,dword [_brl_reflection_ArrayTypeId]
	cmp	esi,dword [eax+16]
	jne	_800
	push	0
	push	ebx
	call	_bbRefArrayLength
	add	esp,8
	cmp	eax,0
	jne	_801
	mov	eax,dword [_brl_reflection_ArrayTypeId]
	jmp	_436
_801:
	push	ebx
	call	_bbRefArrayTypeTag
	add	esp,4
	push	eax
	call	_28
	add	esp,4
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	jmp	_436
_800:
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	push	_1
	call	_bbObjectNew
	add	esp,4
	push	_brl_reflection_TTypeId
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	jmp	_436
_436:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_EnumTypes:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	call	dword [_brl_reflection_TTypeId+144]
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,dword [__brl_reflection_TTypeId__nameMap]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	mov	esi,eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_67
_69:
	mov	eax,ebx
	push	_brl_reflection_TTypeId
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_67
	mov	edx,edi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	add	esp,8
_67:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_69
_68:
	mov	eax,edi
	jmp	_438
_438:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Init:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	edi,dword [ebp+24]
	inc	dword [eax+4]
	mov	dword [ebp-4],eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_818
	push	eax
	call	_bbGCFree
	add	esp,4
_818:
	mov	eax,dword [ebp-4]
	mov	dword [esi+8],eax
	mov	dword [esi+20],ebx
	mov	eax,dword [ebp+20]
	mov	dword [esi+16],eax
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_822
	push	eax
	call	_bbGCFree
	add	esp,4
_822:
	mov	dword [esi+32],ebx
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_826
	push	eax
	call	_bbGCFree
	add	esp,4
_826:
	mov	dword [esi+24],ebx
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_830
	push	eax
	call	_bbGCFree
	add	esp,4
_830:
	mov	dword [esi+28],ebx
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	push	esi
	push	dword [esi+8]
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	cmp	dword [ebp+20],0
	je	_832
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	push	_1
	call	_bbObjectNew
	add	esp,4
	push	esi
	push	dword [ebp+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
_832:
	mov	eax,esi
	jmp	_445
_445:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_SetClass:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+8]
	mov	eax,eax
	mov	eax,dword [eax+4]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	esi,eax
	mov	dword [ebp-4],_bbEmptyString
	push	0
	push	_70
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	je	_839
	mov	eax,dword [esi+8]
	sub	eax,1
	push	eax
	mov	eax,ebx
	add	eax,1
	push	eax
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	ebx
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
_839:
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_843
	push	eax
	call	_bbGCFree
	add	esp,4
_843:
	mov	dword [edi+8],ebx
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [edi+12]
	dec	dword [eax+4]
	jnz	_847
	push	eax
	call	_bbGCFree
	add	esp,4
_847:
	mov	dword [edi+12],ebx
	mov	eax,dword [ebp+12]
	mov	dword [edi+16],eax
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	push	edi
	push	dword [edi+8]
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	push	_1
	call	_bbObjectNew
	add	esp,4
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	mov	eax,edi
	jmp	_449
_449:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId__Update:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	call	_bbObjectRegisteredTypes
	add	esp,4
	mov	dword [ebp-8],eax
	mov	eax,dword [__brl_reflection_TTypeId__count]
	cmp	dword [ebp-4],eax
	jne	_853
	mov	eax,0
	jmp	_451
_853:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	ebx,dword [__brl_reflection_TTypeId__count]
	mov	edi,dword [ebp-4]
	jmp	_856
_73:
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	edx,dword [ebp-8]
	push	dword [edx+ebx*4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,8
	mov	edx,esi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	add	esp,8
_71:
	add	ebx,1
_856:
	cmp	ebx,edi
	jl	_73
_72:
	mov	eax,dword [ebp-4]
	mov	dword [__brl_reflection_TTypeId__count],eax
	mov	ebx,esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_74
_76:
	push	_brl_reflection_TTypeId
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_74
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+148]
	add	esp,4
_74:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_76
_75:
	mov	eax,0
	jmp	_451
_451:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId__Resolve:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_868
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	cmp	eax,0
	sete	al
	movzx	eax,al
_868:
	cmp	eax,0
	je	_870
	mov	eax,0
	jmp	_454
_870:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_874
	push	eax
	call	_bbGCFree
	add	esp,4
_874:
	mov	eax,dword [ebp+8]
	mov	dword [eax+24],ebx
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+28]
	dec	dword [eax+4]
	jnz	_878
	push	eax
	call	_bbGCFree
	add	esp,4
_878:
	mov	eax,dword [ebp+8]
	mov	dword [eax+28],ebx
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	push	_1
	call	_bbObjectNew
	add	esp,4
	push	_brl_reflection_TTypeId
	mov	edx,dword [ebp+8]
	mov	edx,dword [edx+16]
	push	dword [edx]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	dec	dword [eax+4]
	jnz	_884
	push	eax
	call	_bbGCFree
	add	esp,4
_884:
	mov	eax,dword [ebp+8]
	mov	dword [eax+32],ebx
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_885
	mov	ebx,dword [_brl_reflection_ObjectTypeId]
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	dec	dword [eax+4]
	jnz	_889
	push	eax
	call	_bbGCFree
	add	esp,4
_889:
	mov	eax,dword [ebp+8]
	mov	dword [eax+32],ebx
_885:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	eax,dword [eax+36]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_890
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	eax,dword [eax+36]
	dec	dword [eax+4]
	jnz	_894
	push	eax
	call	_bbGCFree
	add	esp,4
_894:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	dword [eax+36],ebx
_890:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	eax,dword [eax+36]
	push	dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	mov	eax,dword [eax+8]
	mov	eax,eax
	add	eax,8
	mov	dword [ebp-20],eax
	jmp	_77
_79:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+4]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	esi,eax
	mov	dword [ebp-24],_bbEmptyString
	push	0
	push	_70
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	je	_902
	mov	eax,dword [esi+8]
	sub	eax,1
	push	eax
	mov	eax,ebx
	add	eax,1
	push	eax
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-24],eax
	push	ebx
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
_902:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax]
	cmp	eax,3
	je	_905
	cmp	eax,6
	je	_906
	jmp	_904
_905:
	push	esi
	call	_28
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_908
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+24]
	push	_brl_reflection_TField
	call	_bbObjectNew
	add	esp,4
	mov	edx,dword [ebp-20]
	push	dword [edx+12]
	push	dword [ebp-24]
	push	esi
	push	dword [ebp-28]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
_908:
	jmp	_904
_906:
	push	_80
	push	esi
	call	_bbStringSplit
	add	esp,8
	mov	ebx,eax
	push	dword [ebx+4+24]
	call	_28
	add	esp,4
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	je	_913
	mov	edi,_bbEmptyArray
	mov	eax,dword [ebx+24]
	cmp	dword [eax+8],1
	jle	_915
	mov	esi,0
	mov	dword [ebp-12],0
	mov	eax,dword [ebx+24]
	push	dword [eax+8]
	push	1
	push	dword [ebx+24]
	call	_bbStringSlice
	add	esp,12
	mov	edi,eax
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_81
_83:
	movzx	eax,word [edi+esi*2+12]
	mov	eax,eax
	cmp	eax,44
	je	_922
	cmp	eax,91
	je	_923
	add	esi,1
	jmp	_921
_922:
	push	esi
	push	dword [ebp-12]
	push	edi
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	add	esi,1
	mov	dword [ebp-12],esi
	jmp	_921
_923:
	add	esi,1
	jmp	_84
_86:
	add	esi,1
_84:
	cmp	esi,dword [edi+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_925
	movzx	eax,word [edi+esi*2+12]
	mov	eax,eax
	cmp	eax,44
	sete	al
	movzx	eax,al
_925:
	cmp	eax,0
	jne	_86
_85:
	jmp	_921
_921:
_81:
	cmp	esi,dword [edi+8]
	jl	_83
_82:
	mov	eax,dword [edi+8]
	cmp	dword [ebp-12],eax
	jge	_927
	push	dword [edi+8]
	push	dword [ebp-12]
	push	edi
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
_927:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,4
	push	eax
	push	_929
	call	_bbArrayNew1D
	add	esp,8
	mov	edi,eax
	mov	esi,0
	mov	dword [ebp-4],ebx
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-8],eax
	jmp	_87
_89:
	mov	eax,dword [ebp-8]
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_87
	push	eax
	call	_28
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+esi*4+24]
	dec	dword [eax+4]
	jnz	_940
	push	eax
	call	_bbGCFree
	add	esp,4
_940:
	mov	dword [edi+esi*4+24],ebx
	mov	eax,dword [edi+esi*4+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_941
	mov	dword [ebp-16],_bbNullObject
_941:
	add	esi,1
_87:
	mov	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_89
_88:
_915:
	cmp	dword [ebp-16],_bbNullObject
	je	_942
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+28]
	push	_brl_reflection_TMethod
	call	_bbObjectNew
	add	esp,4
	push	edi
	mov	edx,dword [ebp-20]
	push	dword [edx+12]
	push	dword [ebp+8]
	push	dword [ebp-24]
	push	dword [ebp-16]
	push	dword [ebp-28]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,28
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
_942:
_913:
	jmp	_904
_904:
	add	dword [ebp-20],16
_77:
	mov	eax,dword [ebp-20]
	cmp	dword [eax],0
	jne	_79
_78:
	mov	eax,0
	jmp	_454
_454:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_488:
	dd	0
_91:
	db	"TClass",0
_92:
	db	"_class",0
_93:
	db	"i",0
_94:
	db	"New",0
_95:
	db	"()i",0
_96:
	db	"Delete",0
_97:
	db	"Compare",0
_98:
	db	"(:Object)i",0
_99:
	db	"SetClass",0
_100:
	db	"(i):TClass",0
	align	4
_90:
	dd	2
	dd	_91
	dd	3
	dd	_92
	dd	_93
	dd	8
	dd	6
	dd	_94
	dd	_95
	dd	16
	dd	6
	dd	_96
	dd	_95
	dd	20
	dd	6
	dd	_97
	dd	_98
	dd	28
	dd	6
	dd	_99
	dd	_100
	dd	48
	dd	0
	align	4
_1:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_90
	dd	12
	dd	__brl_reflection_TClass_New
	dd	__brl_reflection_TClass_Delete
	dd	_bbObjectToString
	dd	__brl_reflection_TClass_Compare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_reflection_TClass_SetClass
_102:
	db	"TMember",0
_103:
	db	"_name",0
_104:
	db	"$",0
_105:
	db	"_typeId",0
_106:
	db	":TTypeId",0
_107:
	db	"_meta",0
_108:
	db	"Name",0
_109:
	db	"()$",0
_110:
	db	"TypeId",0
_111:
	db	"():TTypeId",0
_112:
	db	"MetaData",0
_113:
	db	"($)$",0
	align	4
_101:
	dd	2
	dd	_102
	dd	3
	dd	_103
	dd	_104
	dd	8
	dd	3
	dd	_105
	dd	_106
	dd	12
	dd	3
	dd	_107
	dd	_104
	dd	16
	dd	6
	dd	_94
	dd	_95
	dd	16
	dd	6
	dd	_96
	dd	_95
	dd	20
	dd	6
	dd	_108
	dd	_109
	dd	48
	dd	6
	dd	_110
	dd	_111
	dd	52
	dd	6
	dd	_112
	dd	_113
	dd	56
	dd	0
	align	4
_brl_reflection_TMember:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_101
	dd	20
	dd	__brl_reflection_TMember_New
	dd	__brl_reflection_TMember_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_reflection_TMember_Name
	dd	__brl_reflection_TMember_TypeId
	dd	__brl_reflection_TMember_MetaData
_115:
	db	"TField",0
_116:
	db	"_index",0
_117:
	db	"Init",0
_118:
	db	"($,:TTypeId,$,i):TField",0
_119:
	db	"Get",0
_120:
	db	"(:Object):Object",0
_121:
	db	"GetInt",0
_122:
	db	"GetLong",0
_123:
	db	"(:Object)l",0
_124:
	db	"GetFloat",0
_125:
	db	"(:Object)f",0
_126:
	db	"GetDouble",0
_127:
	db	"(:Object)d",0
_128:
	db	"GetString",0
_129:
	db	"(:Object)$",0
_130:
	db	"Set",0
_131:
	db	"(:Object,:Object)i",0
_132:
	db	"SetInt",0
_133:
	db	"(:Object,i)i",0
_134:
	db	"SetLong",0
_135:
	db	"(:Object,l)i",0
_136:
	db	"SetFloat",0
_137:
	db	"(:Object,f)i",0
_138:
	db	"SetDouble",0
_139:
	db	"(:Object,d)i",0
_140:
	db	"SetString",0
_141:
	db	"(:Object,$)i",0
	align	4
_114:
	dd	2
	dd	_115
	dd	3
	dd	_116
	dd	_93
	dd	20
	dd	6
	dd	_94
	dd	_95
	dd	16
	dd	6
	dd	_96
	dd	_95
	dd	20
	dd	6
	dd	_117
	dd	_118
	dd	60
	dd	6
	dd	_119
	dd	_120
	dd	64
	dd	6
	dd	_121
	dd	_98
	dd	68
	dd	6
	dd	_122
	dd	_123
	dd	72
	dd	6
	dd	_124
	dd	_125
	dd	76
	dd	6
	dd	_126
	dd	_127
	dd	80
	dd	6
	dd	_128
	dd	_129
	dd	84
	dd	6
	dd	_130
	dd	_131
	dd	88
	dd	6
	dd	_132
	dd	_133
	dd	92
	dd	6
	dd	_134
	dd	_135
	dd	96
	dd	6
	dd	_136
	dd	_137
	dd	100
	dd	6
	dd	_138
	dd	_139
	dd	104
	dd	6
	dd	_140
	dd	_141
	dd	108
	dd	0
	align	4
_brl_reflection_TField:
	dd	_brl_reflection_TMember
	dd	_bbObjectFree
	dd	_114
	dd	24
	dd	__brl_reflection_TField_New
	dd	__brl_reflection_TField_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_reflection_TMember_Name
	dd	__brl_reflection_TMember_TypeId
	dd	__brl_reflection_TMember_MetaData
	dd	__brl_reflection_TField_Init
	dd	__brl_reflection_TField_Get
	dd	__brl_reflection_TField_GetInt
	dd	__brl_reflection_TField_GetLong
	dd	__brl_reflection_TField_GetFloat
	dd	__brl_reflection_TField_GetDouble
	dd	__brl_reflection_TField_GetString
	dd	__brl_reflection_TField_Set
	dd	__brl_reflection_TField_SetInt
	dd	__brl_reflection_TField_SetLong
	dd	__brl_reflection_TField_SetFloat
	dd	__brl_reflection_TField_SetDouble
	dd	__brl_reflection_TField_SetString
_143:
	db	"TMethod",0
_144:
	db	"_selfTypeId",0
_145:
	db	"_argTypes",0
_146:
	db	"[]:TTypeId",0
_147:
	db	"($,:TTypeId,$,:TTypeId,i,[]:TTypeId):TMethod",0
_148:
	db	"ArgTypes",0
_149:
	db	"()[]:TTypeId",0
_150:
	db	"Invoke",0
_151:
	db	"(:Object,[]:Object):Object",0
	align	4
_142:
	dd	2
	dd	_143
	dd	3
	dd	_144
	dd	_106
	dd	20
	dd	3
	dd	_116
	dd	_93
	dd	24
	dd	3
	dd	_145
	dd	_146
	dd	28
	dd	6
	dd	_94
	dd	_95
	dd	16
	dd	6
	dd	_96
	dd	_95
	dd	20
	dd	6
	dd	_117
	dd	_147
	dd	60
	dd	6
	dd	_148
	dd	_149
	dd	64
	dd	6
	dd	_150
	dd	_151
	dd	68
	dd	0
	align	4
_brl_reflection_TMethod:
	dd	_brl_reflection_TMember
	dd	_bbObjectFree
	dd	_142
	dd	32
	dd	__brl_reflection_TMethod_New
	dd	__brl_reflection_TMethod_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_reflection_TMember_Name
	dd	__brl_reflection_TMember_TypeId
	dd	__brl_reflection_TMember_MetaData
	dd	__brl_reflection_TMethod_Init
	dd	__brl_reflection_TMethod_ArgTypes
	dd	__brl_reflection_TMethod_Invoke
	align	4
__brl_reflection_TTypeId__count:
	dd	0
	align	4
_457:
	dd	0
	align	4
__brl_reflection_TTypeId__nameMap:
	dd	_bbNullObject
	align	4
__brl_reflection_TTypeId__classMap:
	dd	_bbNullObject
_153:
	db	"TTypeId",0
_154:
	db	"_size",0
_155:
	db	"_fields",0
_156:
	db	":brl.linkedlist.TList",0
_157:
	db	"_methods",0
_158:
	db	"_super",0
_159:
	db	"_derived",0
_160:
	db	"_arrayType",0
_161:
	db	"_elementType",0
_162:
	db	"_typeTag",0
_163:
	db	"*b",0
_164:
	db	"SuperType",0
_165:
	db	"ArrayType",0
_166:
	db	"(i):TTypeId",0
_167:
	db	"ElementType",0
_168:
	db	"ExtendsType",0
_169:
	db	"(:TTypeId)i",0
_170:
	db	"DerivedTypes",0
_171:
	db	"():brl.linkedlist.TList",0
_172:
	db	"NewObject",0
_173:
	db	"():Object",0
_174:
	db	"Fields",0
_175:
	db	"Methods",0
_176:
	db	"FindField",0
_177:
	db	"($):TField",0
_178:
	db	"FindMethod",0
_179:
	db	"($):TMethod",0
_180:
	db	"EnumFields",0
_181:
	db	"(:brl.linkedlist.TList):brl.linkedlist.TList",0
_182:
	db	"EnumMethods",0
_183:
	db	"NewArray",0
_184:
	db	"(i,[]i):Object",0
_185:
	db	"ArrayLength",0
_186:
	db	"ArrayDimensions",0
_187:
	db	"GetArrayElement",0
_188:
	db	"(:Object,i):Object",0
_189:
	db	"SetArrayElement",0
_190:
	db	"(:Object,i,:Object)i",0
_191:
	db	"ForName",0
_192:
	db	"($):TTypeId",0
_193:
	db	"ForObject",0
_194:
	db	"(:Object):TTypeId",0
_195:
	db	"EnumTypes",0
_196:
	db	"($,i,i,:TTypeId):TTypeId",0
_197:
	db	"_Update",0
_198:
	db	"_Resolve",0
	align	4
_152:
	dd	2
	dd	_153
	dd	3
	dd	_103
	dd	_104
	dd	8
	dd	3
	dd	_107
	dd	_104
	dd	12
	dd	3
	dd	_92
	dd	_93
	dd	16
	dd	3
	dd	_154
	dd	_93
	dd	20
	dd	3
	dd	_155
	dd	_156
	dd	24
	dd	3
	dd	_157
	dd	_156
	dd	28
	dd	3
	dd	_158
	dd	_106
	dd	32
	dd	3
	dd	_159
	dd	_156
	dd	36
	dd	3
	dd	_160
	dd	_106
	dd	40
	dd	3
	dd	_161
	dd	_106
	dd	44
	dd	3
	dd	_162
	dd	_163
	dd	48
	dd	6
	dd	_94
	dd	_95
	dd	16
	dd	6
	dd	_96
	dd	_95
	dd	20
	dd	6
	dd	_108
	dd	_109
	dd	48
	dd	6
	dd	_112
	dd	_113
	dd	52
	dd	6
	dd	_164
	dd	_111
	dd	56
	dd	6
	dd	_165
	dd	_166
	dd	60
	dd	6
	dd	_167
	dd	_111
	dd	64
	dd	6
	dd	_168
	dd	_169
	dd	68
	dd	6
	dd	_170
	dd	_171
	dd	72
	dd	6
	dd	_172
	dd	_173
	dd	76
	dd	6
	dd	_174
	dd	_171
	dd	80
	dd	6
	dd	_175
	dd	_171
	dd	84
	dd	6
	dd	_176
	dd	_177
	dd	88
	dd	6
	dd	_178
	dd	_179
	dd	92
	dd	6
	dd	_180
	dd	_181
	dd	96
	dd	6
	dd	_182
	dd	_181
	dd	100
	dd	6
	dd	_183
	dd	_184
	dd	104
	dd	6
	dd	_185
	dd	_133
	dd	108
	dd	6
	dd	_186
	dd	_98
	dd	112
	dd	6
	dd	_187
	dd	_188
	dd	116
	dd	6
	dd	_189
	dd	_190
	dd	120
	dd	7
	dd	_191
	dd	_192
	dd	124
	dd	7
	dd	_193
	dd	_194
	dd	128
	dd	7
	dd	_195
	dd	_171
	dd	132
	dd	6
	dd	_117
	dd	_196
	dd	136
	dd	6
	dd	_99
	dd	_166
	dd	140
	dd	7
	dd	_197
	dd	_95
	dd	144
	dd	6
	dd	_198
	dd	_95
	dd	148
	dd	0
	align	4
_brl_reflection_TTypeId:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_152
	dd	52
	dd	__brl_reflection_TTypeId_New
	dd	__brl_reflection_TTypeId_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_reflection_TTypeId_Name
	dd	__brl_reflection_TTypeId_MetaData
	dd	__brl_reflection_TTypeId_SuperType
	dd	__brl_reflection_TTypeId_ArrayType
	dd	__brl_reflection_TTypeId_ElementType
	dd	__brl_reflection_TTypeId_ExtendsType
	dd	__brl_reflection_TTypeId_DerivedTypes
	dd	__brl_reflection_TTypeId_NewObject
	dd	__brl_reflection_TTypeId_Fields
	dd	__brl_reflection_TTypeId_Methods
	dd	__brl_reflection_TTypeId_FindField
	dd	__brl_reflection_TTypeId_FindMethod
	dd	__brl_reflection_TTypeId_EnumFields
	dd	__brl_reflection_TTypeId_EnumMethods
	dd	__brl_reflection_TTypeId_NewArray
	dd	__brl_reflection_TTypeId_ArrayLength
	dd	__brl_reflection_TTypeId_ArrayDimensions
	dd	__brl_reflection_TTypeId_GetArrayElement
	dd	__brl_reflection_TTypeId_SetArrayElement
	dd	__brl_reflection_TTypeId_ForName
	dd	__brl_reflection_TTypeId_ForObject
	dd	__brl_reflection_TTypeId_EnumTypes
	dd	__brl_reflection_TTypeId_Init
	dd	__brl_reflection_TTypeId_SetClass
	dd	__brl_reflection_TTypeId__Update
	dd	__brl_reflection_TTypeId__Resolve
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	66,121,116,101
	align	4
_brl_reflection_ByteTypeId:
	dd	_bbNullObject
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	83,104,111,114,116
	align	4
_brl_reflection_ShortTypeId:
	dd	_bbNullObject
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	73,110,116
	align	4
_brl_reflection_IntTypeId:
	dd	_bbNullObject
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,111,110,103
	align	4
_brl_reflection_LongTypeId:
	dd	_bbNullObject
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	70,108,111,97,116
	align	4
_brl_reflection_FloatTypeId:
	dd	_bbNullObject
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	68,111,117,98,108,101
	align	4
_brl_reflection_DoubleTypeId:
	dd	_bbNullObject
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	79,98,106,101,99,116
	align	4
_brl_reflection_ObjectTypeId:
	dd	_bbNullObject
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	83,116,114,105,110,103
	align	4
_brl_reflection_StringTypeId:
	dd	_bbNullObject
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	78,117,108,108,91,93
	align	4
_brl_reflection_ArrayTypeId:
	dd	_bbNullObject
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	69,82,82,79,82
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	0
_539:
	db	"i",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	84,79,68,79
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	91,93
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	98
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	115
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	105
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	108
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	102
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	100
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	36
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	93
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	77,97,108,102,111,114,109,101,100,32,109,101,116,97,32,100
	dw	97,116,97
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	34
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	85,110,97,98,108,101,32,116,111,32,99,114,101,97,116,101
	dw	32,110,101,119,32,111,98,106,101,99,116
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	84,121,112,101,73,68,32,105,115,32,110,111,116,32,97,110
	dw	32,97,114,114,97,121,32,116,121,112,101
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	123
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	41
_929:
	db	":TTypeId",0
