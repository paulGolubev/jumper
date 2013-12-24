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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
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
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
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
	cmp	dword [_519],0
	je	_520
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_520:
	mov	dword [_519],1
	push	ebp
	push	_508
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,1
	cmp	eax,0
	jne	_460
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [__brl_reflection_TTypeId__nameMap],eax
	or	dword [_459],1
_460:
	mov	eax,dword [_459]
	and	eax,2
	cmp	eax,0
	jne	_462
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [__brl_reflection_TTypeId__classMap],eax
	or	dword [_459],2
_462:
	push	_brl_reflection_TTypeId
	call	_bbObjectRegisterType
	add	esp,4
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,4
	cmp	eax,0
	jne	_467
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_465
	call	_brl_blitz_NullObjectError
_465:
	push	_bbNullObject
	push	0
	push	1
	push	_41
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_ByteTypeId],eax
	or	dword [_459],4
_467:
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,8
	cmp	eax,0
	jne	_472
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_470
	call	_brl_blitz_NullObjectError
_470:
	push	_bbNullObject
	push	0
	push	2
	push	_42
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_ShortTypeId],eax
	or	dword [_459],8
_472:
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,16
	cmp	eax,0
	jne	_477
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_475
	call	_brl_blitz_NullObjectError
_475:
	push	_bbNullObject
	push	0
	push	4
	push	_43
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_IntTypeId],eax
	or	dword [_459],16
_477:
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,32
	cmp	eax,0
	jne	_482
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_480
	call	_brl_blitz_NullObjectError
_480:
	push	_bbNullObject
	push	0
	push	8
	push	_44
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_LongTypeId],eax
	or	dword [_459],32
_482:
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,64
	cmp	eax,0
	jne	_487
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_485
	call	_brl_blitz_NullObjectError
_485:
	push	_bbNullObject
	push	0
	push	4
	push	_45
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_FloatTypeId],eax
	or	dword [_459],64
_487:
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,128
	cmp	eax,0
	jne	_492
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	push	_bbNullObject
	push	0
	push	8
	push	_46
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+136]
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_brl_reflection_DoubleTypeId],eax
	or	dword [_459],128
_492:
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,256
	cmp	eax,0
	jne	_497
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
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
	or	dword [_459],256
_497:
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,512
	cmp	eax,0
	jne	_502
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_500
	call	_brl_blitz_NullObjectError
_500:
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
	or	dword [_459],512
_502:
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_459]
	and	eax,1024
	cmp	eax,0
	jne	_507
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_505
	call	_brl_blitz_NullObjectError
_505:
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
	or	dword [_459],1024
_507:
	mov	ebx,0
	jmp	_199
_199:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_522
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_1
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	push	ebp
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_202
_202:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_Delete:
	push	ebp
	mov	ebp,esp
_205:
	mov	eax,0
	jmp	_525
_525:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_Compare:
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
	push	_531
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
	push	_1
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	mov	ebx,dword [ebx+8]
	sub	ebx,dword [esi+8]
	jmp	_209
_209:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TClass_SetClass:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_536
	call	_brl_blitz_NullObjectError
_536:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_213
_213:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_564
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_544
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_545
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_546
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_547
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_548
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_549
	push	ebp
	push	_551
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbRefGetObject
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_544:
	push	ebp
	push	_553
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_545:
	push	ebp
	push	_555
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	movzx	eax,word [eax]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_546:
	push	ebp
	push	_557
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringFromInt
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_547:
	push	ebp
	push	_559
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+4]
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringFromLong
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_548:
	push	ebp
	push	_561
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringFromFloat
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_549:
	push	ebp
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	fld	qword [eax]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_217
_217:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3:
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
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_626
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_571
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_571
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_571
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_572
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_573
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_574
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_575
	push	ebp
	push	_598
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_577
	push	ebp
	push	_593
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_580
	call	_brl_blitz_NullObjectError
_580:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-16],eax
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbRefGetObjectClass
	add	esp,4
	mov	dword [ebp-20],eax
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_5
_7:
	push	ebp
	push	_588
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_bbRefGetSuperClass
	add	esp,4
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_5:
	mov	eax,dword [ebp-20]
	cmp	eax,0
	je	_585
	mov	eax,dword [ebp-20]
	cmp	eax,dword [ebp-16]
	setne	al
	movzx	eax,al
_585:
	cmp	eax,0
	jne	_7
_6:
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jne	_590
	push	ebp
	push	_592
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_590:
	call	dword [_bbOnDebugLeaveScope]
_577:
	push	_596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbRefPushObject
	add	esp,8
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	add	ebx,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_222
_571:
	push	ebp
	push	_603
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_601
	call	_brl_blitz_NullObjectError
_601:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx],eax
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	add	ebx,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_222
_572:
	push	ebp
	push	_608
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_606
	call	_brl_blitz_NullObjectError
_606:
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToLong
	add	esp,8
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	add	ebx,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_222
_573:
	push	ebp
	push	_613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [ebx]
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	add	ebx,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_222
_574:
	push	ebp
	push	_618
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_616
	call	_brl_blitz_NullObjectError
_616:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	fstp	qword [ebx]
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	add	ebx,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_222
_575:
	push	ebp
	push	_625
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_620
	push	ebp
	push	_622
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_4
	call	dword [_bbOnDebugLeaveScope]
_620:
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbRefPushObject
	add	esp,8
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	add	ebx,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_222
_222:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_9:
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
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_690
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_633
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_634
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_635
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_636
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_637
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_638
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_639
	mov	eax,ebp
	push	eax
	push	_659
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_641
	mov	eax,ebp
	push	eax
	push	_657
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_642
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_644
	call	_brl_blitz_NullObjectError
_644:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-16],eax
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbRefGetObjectClass
	add	esp,4
	mov	dword [ebp-20],eax
	push	_648
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_10
_12:
	mov	eax,ebp
	push	eax
	push	_652
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_651
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_bbRefGetSuperClass
	add	esp,4
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_10:
	mov	eax,dword [ebp-20]
	cmp	eax,0
	je	_649
	mov	eax,dword [ebp-20]
	cmp	eax,dword [ebp-16]
	setne	al
	movzx	eax,al
_649:
	cmp	eax,0
	jne	_12
_11:
	push	_653
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jne	_654
	mov	eax,ebp
	push	eax
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_654:
	call	dword [_bbOnDebugLeaveScope]
_641:
	push	_658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbRefAssignObject
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_633:
	mov	eax,ebp
	push	eax
	push	_663
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_662
	call	_brl_blitz_NullObjectError
_662:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx],al
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_634:
	mov	eax,ebp
	push	eax
	push	_667
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx],ax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_635:
	mov	eax,ebp
	push	eax
	push	_671
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_668
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_670
	call	_brl_blitz_NullObjectError
_670:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_636:
	mov	eax,ebp
	push	eax
	push	_675
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToLong
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_637:
	mov	eax,ebp
	push	eax
	push	_679
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_676
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_678
	call	_brl_blitz_NullObjectError
_678:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [ebx]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_638:
	mov	eax,ebp
	push	eax
	push	_683
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_680
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_682
	call	_brl_blitz_NullObjectError
_682:
	mov	ebx,dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	fstp	qword [ebx]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_639:
	mov	eax,ebp
	push	eax
	push	_689
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_685
	mov	eax,ebp
	push	eax
	push	_687
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_686
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_4
	call	dword [_bbOnDebugLeaveScope]
_685:
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbRefAssignObject
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_632:
	mov	ebx,0
	jmp	_227
_227:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_13:
	push	ebp
	mov	ebp,esp
	sub	esp,128
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
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_brl_blitz_NullFunctionError
	mov	dword [ebp-40],_brl_blitz_NullFunctionError
	mov	dword [ebp-44],_brl_blitz_NullFunctionError
	mov	dword [ebp-48],_brl_blitz_NullFunctionError
	mov	eax,ebp
	push	eax
	push	_822
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	10
	push	_693
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	mov	dword [ebp-28],eax
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-28]
	call	_bbRefPushObject
	add	esp,8
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-28],4
	push	_698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_brl_reflection_LongTypeId]
	cmp	dword [ebp-8],eax
	jne	_699
	mov	eax,ebp
	push	eax
	push	_701
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-28],8
	call	dword [_bbOnDebugLeaveScope]
_699:
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	dword [ebp-32],0
	mov	eax,dword [ebp-16]
	mov	edi,dword [eax+20]
	jmp	_704
_16:
	mov	eax,ebp
	push	eax
	push	_715
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	lea	eax,dword [eax+24]
	add	eax,32
	cmp	dword [ebp-28],eax
	jl	_707
	mov	eax,ebp
	push	eax
	push	_709
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_707:
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	mov	eax,dword [ebp-20]
	cmp	esi,dword [eax+20]
	jb	_712
	call	_brl_blitz_ArrayBoundsError
_712:
	mov	ebx,dword [ebp-32]
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_714
	call	_brl_blitz_ArrayBoundsError
_714:
	mov	eax,dword [ebp-16]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-20]
	push	dword [eax+esi*4+24]
	push	dword [ebp-28]
	call	_3
	add	esp,12
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
_14:
	add	dword [ebp-32],1
_704:
	cmp	dword [ebp-32],edi
	jl	_16
_15:
	push	_716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	lea	eax,dword [eax+24]
	add	eax,32
	cmp	dword [ebp-28],eax
	jle	_717
	mov	eax,ebp
	push	eax
	push	_719
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_718
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_717:
	push	_720
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_723
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_723
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_723
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_724
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_725
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_726
	mov	eax,ebp
	push	eax
	push	_748
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_727
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	jne	_729
	mov	eax,_brl_blitz_NullFunctionError
_729:
	mov	dword [ebp-36],eax
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-128],0
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-128],eax
	jb	_733
	call	_brl_blitz_ArrayBoundsError
_733:
	mov	dword [ebp-100],1
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-100],eax
	jb	_735
	call	_brl_blitz_ArrayBoundsError
_735:
	mov	dword [ebp-84],2
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-84],eax
	jb	_737
	call	_brl_blitz_ArrayBoundsError
_737:
	mov	dword [ebp-80],3
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-80],eax
	jb	_739
	call	_brl_blitz_ArrayBoundsError
_739:
	mov	dword [ebp-52],4
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-52],eax
	jb	_741
	call	_brl_blitz_ArrayBoundsError
_741:
	mov	edi,5
	mov	eax,dword [ebp-24]
	cmp	edi,dword [eax+20]
	jb	_743
	call	_brl_blitz_ArrayBoundsError
_743:
	mov	esi,6
	mov	eax,dword [ebp-24]
	cmp	esi,dword [eax+20]
	jb	_745
	call	_brl_blitz_ArrayBoundsError
_745:
	mov	ebx,7
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_747
	call	_brl_blitz_ArrayBoundsError
_747:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+edi*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-52]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-80]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-84]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-100]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-128]
	push	dword [edx+eax*4+24]
	call	dword [ebp-36]
	add	esp,32
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_234
_723:
	mov	eax,ebp
	push	eax
	push	_772
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	jne	_753
	mov	eax,_brl_blitz_NullFunctionError
_753:
	mov	dword [ebp-40],eax
	push	_755
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-124],0
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-124],eax
	jb	_757
	call	_brl_blitz_ArrayBoundsError
_757:
	mov	dword [ebp-104],1
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-104],eax
	jb	_759
	call	_brl_blitz_ArrayBoundsError
_759:
	mov	dword [ebp-88],2
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-88],eax
	jb	_761
	call	_brl_blitz_ArrayBoundsError
_761:
	mov	dword [ebp-76],3
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-76],eax
	jb	_763
	call	_brl_blitz_ArrayBoundsError
_763:
	mov	dword [ebp-56],4
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-56],eax
	jb	_765
	call	_brl_blitz_ArrayBoundsError
_765:
	mov	edi,5
	mov	eax,dword [ebp-24]
	cmp	edi,dword [eax+20]
	jb	_767
	call	_brl_blitz_ArrayBoundsError
_767:
	mov	esi,6
	mov	eax,dword [ebp-24]
	cmp	esi,dword [eax+20]
	jb	_769
	call	_brl_blitz_ArrayBoundsError
_769:
	mov	ebx,7
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_771
	call	_brl_blitz_ArrayBoundsError
_771:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+edi*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-56]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-76]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-88]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-104]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-124]
	push	dword [edx+eax*4+24]
	call	dword [ebp-40]
	add	esp,32
	push	eax
	call	_bbStringFromInt
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_234
_724:
	mov	eax,ebp
	push	eax
	push	_775
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_774
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_17
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_722
_725:
	mov	eax,ebp
	push	eax
	push	_797
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	jne	_778
	mov	eax,_brl_blitz_NullFunctionError
_778:
	mov	dword [ebp-44],eax
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-120],0
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-120],eax
	jb	_782
	call	_brl_blitz_ArrayBoundsError
_782:
	mov	dword [ebp-108],1
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-108],eax
	jb	_784
	call	_brl_blitz_ArrayBoundsError
_784:
	mov	dword [ebp-92],2
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-92],eax
	jb	_786
	call	_brl_blitz_ArrayBoundsError
_786:
	mov	dword [ebp-72],3
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-72],eax
	jb	_788
	call	_brl_blitz_ArrayBoundsError
_788:
	mov	dword [ebp-60],4
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-60],eax
	jb	_790
	call	_brl_blitz_ArrayBoundsError
_790:
	mov	edi,5
	mov	eax,dword [ebp-24]
	cmp	edi,dword [eax+20]
	jb	_792
	call	_brl_blitz_ArrayBoundsError
_792:
	mov	esi,6
	mov	eax,dword [ebp-24]
	cmp	esi,dword [eax+20]
	jb	_794
	call	_brl_blitz_ArrayBoundsError
_794:
	mov	ebx,7
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_796
	call	_brl_blitz_ArrayBoundsError
_796:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+edi*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-60]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-72]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-92]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-108]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-120]
	push	dword [edx+eax*4+24]
	call	dword [ebp-44]
	add	esp,32
	sub	esp,4
	fstp	dword [esp]
	call	_bbStringFromFloat
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_234
_726:
	mov	eax,ebp
	push	eax
	push	_820
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_799
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	jne	_801
	mov	eax,_brl_blitz_NullFunctionError
_801:
	mov	dword [ebp-48],eax
	push	_803
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-116],0
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-116],eax
	jb	_805
	call	_brl_blitz_ArrayBoundsError
_805:
	mov	dword [ebp-112],1
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-112],eax
	jb	_807
	call	_brl_blitz_ArrayBoundsError
_807:
	mov	dword [ebp-96],2
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-96],eax
	jb	_809
	call	_brl_blitz_ArrayBoundsError
_809:
	mov	dword [ebp-68],3
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-68],eax
	jb	_811
	call	_brl_blitz_ArrayBoundsError
_811:
	mov	dword [ebp-64],4
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-64],eax
	jb	_813
	call	_brl_blitz_ArrayBoundsError
_813:
	mov	edi,5
	mov	eax,dword [ebp-24]
	cmp	edi,dword [eax+20]
	jb	_815
	call	_brl_blitz_ArrayBoundsError
_815:
	mov	esi,6
	mov	eax,dword [ebp-24]
	cmp	esi,dword [eax+20]
	jb	_817
	call	_brl_blitz_ArrayBoundsError
_817:
	mov	ebx,7
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_819
	call	_brl_blitz_ArrayBoundsError
_819:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-24]
	push	dword [eax+edi*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-64]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-68]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-96]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-112]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-116]
	push	dword [edx+eax*4+24]
	call	dword [ebp-48]
	add	esp,32
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_234
_722:
	mov	ebx,_bbNullObject
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
_18:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_871
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_830
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_832
	call	_brl_blitz_NullObjectError
_832:
	push	dword [_brl_reflection_ArrayTypeId]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	cmp	eax,0
	je	_833
	push	ebp
	push	_837
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_834
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_836
	call	_brl_blitz_NullObjectError
_836:
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
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_833:
	push	_838
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_840
	call	_brl_blitz_NullObjectError
_840:
	push	dword [_brl_reflection_ObjectTypeId]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	cmp	eax,0
	je	_841
	push	ebp
	push	_845
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_842
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_844
	call	_brl_blitz_NullObjectError
_844:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	push	_20
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_841:
	push	_846
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_849
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_850
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_851
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_852
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_853
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_854
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_855
	jmp	_848
_849:
	push	ebp
	push	_857
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_856
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_21
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_850:
	push	ebp
	push	_859
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_858
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_22
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_851:
	push	ebp
	push	_861
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_860
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_23
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_852:
	push	ebp
	push	_863
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_862
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_24
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_853:
	push	ebp
	push	_865
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_864
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_25
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_854:
	push	ebp
	push	_867
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_866
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_26
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_855:
	push	ebp
	push	_869
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_868
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_27
	call	dword [_bbOnDebugLeaveScope]
	jmp	_237
_848:
	push	_870
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	call	_bbExThrow
	add	esp,4
	mov	ebx,_bbEmptyString
	jmp	_237
_237:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_28:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	ebp
	push	_933
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_874
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_29
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_875
	push	ebp
	push	_896
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_876
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-4]
	call	_bbStringSplit
	add	esp,8
	mov	eax,dword [eax+20]
	mov	dword [ebp-8],eax
	push	_878
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	0
	push	_31
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_879
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_28
	add	esp,4
	mov	dword [ebp-12],eax
	push	_881
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_882
	push	ebp
	push	_894
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_883
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_885
	call	_brl_blitz_NullObjectError
_885:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_890
	push	eax
	call	_bbGCFree
	add	esp,4
_890:
	mov	dword [esi+40],ebx
	push	_891
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_893
	call	_brl_blitz_NullObjectError
_893:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_882:
	push	_895
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_875:
	push	_898
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_20
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_899
	push	ebp
	push	_908
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_900
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	1
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_901
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_32
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-16],eax
	push	_903
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],-1
	je	_904
	push	ebp
	push	_906
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_905
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-16]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_904:
	push	_907
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_reflection_TTypeId+124]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_899:
	push	_909
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	push	_21
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_912
	push	_22
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_913
	push	_23
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_914
	push	_24
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_915
	push	_25
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_916
	push	_26
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_917
	push	_27
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_918
	jmp	_911
_912:
	push	ebp
	push	_920
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_919
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_ByteTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_913:
	push	ebp
	push	_922
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_921
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_ShortTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_914:
	push	ebp
	push	_924
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_923
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_IntTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_915:
	push	ebp
	push	_926
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_925
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_LongTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_916:
	push	ebp
	push	_928
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_FloatTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_917:
	push	ebp
	push	_930
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_DoubleTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_918:
	push	ebp
	push	_932
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_StringTypeId]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_240
_911:
	mov	ebx,_bbNullObject
	jmp	_240
_240:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_33:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	push	ebp
	push	_997
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_936
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	jne	_937
	push	ebp
	push	_939
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_938
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_244
_937:
	push	_940
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_942
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_34
_36:
	push	ebp
	push	_994
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_943
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_37
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-16],eax
	push	_945
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],-1
	jne	_946
	push	ebp
	push	_948
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_38
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_946:
	push	_949
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbEmptyString
	push	_952
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	add	eax,1
	mov	dword [ebp-12],eax
	push	_953
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-4]
	cmp	edx,dword [eax+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_957
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_956
	call	_brl_blitz_ArrayBoundsError
_956:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,34
	sete	al
	movzx	eax,al
_957:
	cmp	eax,0
	je	_959
	push	ebp
	push	_969
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	push	_961
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_39
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-28],eax
	push	_963
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],-1
	jne	_964
	push	ebp
	push	_966
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_965
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_38
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_964:
	push	_967
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-24],eax
	push	_968
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	add	eax,1
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_971
_959:
	push	ebp
	push	_980
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_972
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_40
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-32],eax
	push	_974
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],-1
	jne	_975
	push	ebp
	push	_977
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_976
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	mov	dword [ebp-32],eax
	call	dword [_bbOnDebugLeaveScope]
_975:
	push	_978
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-24],eax
	push	_979
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_971:
	push	_981
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-20]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_982
	push	ebp
	push	_984
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_244
_982:
	push	_985
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-4]
	cmp	edx,dword [eax+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_989
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_988
	call	_brl_blitz_ArrayBoundsError
_988:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,32
	sete	al
	movzx	eax,al
_989:
	cmp	eax,0
	je	_991
	push	ebp
	push	_993
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_992
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_991:
	call	dword [_bbOnDebugLeaveScope]
_34:
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-12],eax
	jl	_36
_35:
	mov	ebx,_bbEmptyString
	jmp	_244
_244:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1005
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_reflection_TMember
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	push	ebp
	push	_1004
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_247
_247:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_1009
	push	eax
	call	_bbGCFree
	add	esp,4
_1009:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_1011
	push	eax
	call	_bbGCFree
	add	esp,4
_1011:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_1013
	push	eax
	call	_bbGCFree
	add	esp,4
_1013:
	mov	eax,0
	jmp	_1007
_1007:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_Name:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1017
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1014
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1016
	call	_brl_blitz_NullObjectError
_1016:
	mov	ebx,dword [ebx+8]
	jmp	_253
_253:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_TypeId:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1021
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1018
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1020
	call	_brl_blitz_NullObjectError
_1020:
	mov	ebx,dword [ebx+12]
	jmp	_256
_256:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMember_MetaData:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1025
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1022
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1024
	call	_brl_blitz_NullObjectError
_1024:
	push	dword [ebp-8]
	push	dword [ebx+16]
	call	_33
	add	esp,8
	mov	ebx,eax
	jmp	_260
_260:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1027
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_reflection_TMember_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_reflection_TField
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_1026
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_263
_263:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_1029
_1029:
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Init:
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
	mov	eax,ebp
	push	eax
	push	_1059
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1030
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1032
	call	_brl_blitz_NullObjectError
_1032:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1037
	push	eax
	call	_bbGCFree
	add	esp,4
_1037:
	mov	dword [esi+8],ebx
	push	_1038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1040
	call	_brl_blitz_NullObjectError
_1040:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_1045
	push	eax
	call	_bbGCFree
	add	esp,4
_1045:
	mov	dword [esi+12],ebx
	push	_1046
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1048
	call	_brl_blitz_NullObjectError
_1048:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_1053
	push	eax
	call	_bbGCFree
	add	esp,4
_1053:
	mov	dword [esi+16],ebx
	push	_1054
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1056
	call	_brl_blitz_NullObjectError
_1056:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+20],eax
	push	_1058
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_273
_273:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Get:
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
	push	_1067
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1062
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1064
	call	_brl_blitz_NullObjectError
_1064:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1066
	call	_brl_blitz_NullObjectError
_1066:
	push	dword [ebx+12]
	push	dword [esi+20]
	push	dword [ebp-8]
	call	_bbRefFieldPtr
	add	esp,8
	push	eax
	call	_2
	add	esp,8
	mov	ebx,eax
	jmp	_277
_277:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetInt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1071
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1068
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1070
	call	_brl_blitz_NullObjectError
_1070:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToInt
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
__brl_reflection_TField_GetLong:
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
	push	_1075
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1072
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1074
	call	_brl_blitz_NullObjectError
_1074:
	lea	eax,dword [ebp-16]
	push	eax
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToLong
	add	esp,8
	jmp	_285
_285:
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
__brl_reflection_TField_GetFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1079
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1076
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1078
	call	_brl_blitz_NullObjectError
_1078:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [ebp-12]
	jmp	_289
_289:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-12]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1083
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1080
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1082
	call	_brl_blitz_NullObjectError
_1082:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	push	eax
	call	_bbStringToDouble
	add	esp,4
	fstp	qword [ebp-16]
	jmp	_293
_293:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-16]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_GetString:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1089
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1084
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1086
	call	_brl_blitz_NullObjectError
_1086:
	push	_bbStringClass
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_1088
	mov	eax,_bbEmptyString
_1088:
	mov	ebx,eax
	jmp	_297
_297:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_Set:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_1095
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1090
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1092
	call	_brl_blitz_NullObjectError
_1092:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1094
	call	_brl_blitz_NullObjectError
_1094:
	push	dword [ebp-12]
	push	dword [ebx+12]
	push	dword [esi+20]
	push	dword [ebp-8]
	call	_bbRefFieldPtr
	add	esp,8
	push	eax
	call	_9
	add	esp,12
	mov	ebx,0
	jmp	_302
_302:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetInt:
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
	push	_1099
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1096
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1098
	call	_brl_blitz_NullObjectError
_1098:
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	ebx,0
	jmp	_307
_307:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetLong:
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
	push	_1103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1102
	call	_brl_blitz_NullObjectError
_1102:
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbStringFromLong
	add	esp,8
	push	eax
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	ebx,0
	jmp	_312
_312:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetFloat:
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
	push	_1108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1107
	call	_brl_blitz_NullObjectError
_1107:
	push	dword [ebp-12]
	call	_bbStringFromFloat
	add	esp,4
	push	eax
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	ebx,0
	jmp	_317
_317:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetDouble:
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
	push	_1112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1111
	call	_brl_blitz_NullObjectError
_1111:
	fld	qword [ebp-16]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	push	eax
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	ebx,0
	jmp	_322
_322:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TField_SetString:
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
	push	_1117
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1116
	call	_brl_blitz_NullObjectError
_1116:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,12
	mov	ebx,0
	jmp	_327
_327:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_reflection_TMember_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_reflection_TMethod
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	push	ebp
	push	_1120
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_330
_330:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_1125
	push	eax
	call	_bbGCFree
	add	esp,4
_1125:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_1127
	push	eax
	call	_bbGCFree
	add	esp,4
_1127:
	mov	dword [ebx],_brl_reflection_TMember
	push	ebx
	call	__brl_reflection_TMember_Delete
	add	esp,4
	mov	eax,0
	jmp	_1123
_1123:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_Init:
	push	ebp
	mov	ebp,esp
	sub	esp,28
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
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebp-28],eax
	mov	eax,ebp
	push	eax
	push	_1173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1130
	call	_brl_blitz_NullObjectError
_1130:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1135
	push	eax
	call	_bbGCFree
	add	esp,4
_1135:
	mov	dword [esi+8],ebx
	push	_1136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1138
	call	_brl_blitz_NullObjectError
_1138:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_1143
	push	eax
	call	_bbGCFree
	add	esp,4
_1143:
	mov	dword [esi+12],ebx
	push	_1144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1146
	call	_brl_blitz_NullObjectError
_1146:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_1151
	push	eax
	call	_bbGCFree
	add	esp,4
_1151:
	mov	dword [esi+16],ebx
	push	_1152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1154
	call	_brl_blitz_NullObjectError
_1154:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_1159
	push	eax
	call	_bbGCFree
	add	esp,4
_1159:
	mov	dword [esi+20],ebx
	push	_1160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1162
	call	_brl_blitz_NullObjectError
_1162:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+24],eax
	push	_1164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1166
	call	_brl_blitz_NullObjectError
_1166:
	mov	ebx,dword [ebp-28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1171
	push	eax
	call	_bbGCFree
	add	esp,4
_1171:
	mov	dword [esi+28],ebx
	push	_1172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_342
_342:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_ArgTypes:
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
	mov	ebx,dword [ebx+28]
	jmp	_345
_345:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TMethod_Invoke:
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
	push	_1198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1181
	call	_brl_blitz_NullObjectError
_1181:
	cmp	dword [ebx+24],65536
	jge	_1182
	mov	eax,ebp
	push	eax
	push	_1190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_1185
	call	_brl_blitz_NullObjectError
_1185:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1187
	call	_brl_blitz_NullObjectError
_1187:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1189
	call	_brl_blitz_NullObjectError
_1189:
	push	dword [ebx+28]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [esi+12]
	push	dword [edi+24]
	push	dword [ebp-8]
	call	_bbRefMethodPtr
	add	esp,8
	push	eax
	call	_13
	add	esp,20
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_350
_1182:
	push	_1191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_1193
	call	_brl_blitz_NullObjectError
_1193:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1195
	call	_brl_blitz_NullObjectError
_1195:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1197
	call	_brl_blitz_NullObjectError
_1197:
	push	dword [ebx+28]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [esi+12]
	mov	eax,dword [edi+24]
	push	eax
	call	_13
	add	esp,20
	mov	ebx,eax
	jmp	_350
_350:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_New:
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
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_reflection_TTypeId
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],4
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	push	ebp
	push	_1207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_353
_353:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_1211
	push	eax
	call	_bbGCFree
	add	esp,4
_1211:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_1213
	push	eax
	call	_bbGCFree
	add	esp,4
_1213:
	mov	eax,dword [ebx+36]
	dec	dword [eax+4]
	jnz	_1215
	push	eax
	call	_bbGCFree
	add	esp,4
_1215:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_1217
	push	eax
	call	_bbGCFree
	add	esp,4
_1217:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_1219
	push	eax
	call	_bbGCFree
	add	esp,4
_1219:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_1221
	push	eax
	call	_bbGCFree
	add	esp,4
_1221:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_1223
	push	eax
	call	_bbGCFree
	add	esp,4
_1223:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_1225
	push	eax
	call	_bbGCFree
	add	esp,4
_1225:
	mov	eax,0
	jmp	_1209
_1209:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Name:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1229
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1228
	call	_brl_blitz_NullObjectError
_1228:
	mov	ebx,dword [ebx+8]
	jmp	_359
_359:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_MetaData:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
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
	push	dword [ebp-8]
	push	dword [ebx+12]
	call	_33
	add	esp,8
	mov	ebx,eax
	jmp	_363
_363:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_SuperType:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1236
	call	_brl_blitz_NullObjectError
_1236:
	mov	ebx,dword [ebx+32]
	jmp	_366
_366:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ArrayType:
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
	mov	dword [ebp-12],_bbEmptyString
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_1311
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1240
	call	_brl_blitz_NullObjectError
_1240:
	mov	eax,dword [ebx+40]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1241
	mov	eax,ebp
	push	eax
	push	_1306
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbEmptyString
	push	_1244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],1
	jle	_1245
	mov	eax,ebp
	push	eax
	push	_1252
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],1
	mov	ebx,dword [ebp-8]
	jmp	_1248
_52:
	mov	eax,ebp
	push	eax
	push	_1251
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-12]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_50:
	add	dword [ebp-16],1
_1248:
	cmp	dword [ebp-16],ebx
	jl	_52
_51:
	call	dword [_bbOnDebugLeaveScope]
_1245:
	push	_1253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1255
	call	_brl_blitz_NullObjectError
_1255:
	mov	edi,ebx
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1258
	call	_brl_blitz_NullObjectError
_1258:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1260
	call	_brl_blitz_NullObjectError
_1260:
	push	_bbNullObject
	call	_bbRefArrayClass
	push	eax
	push	4
	push	_31
	push	dword [ebp-12]
	push	_29
	push	dword [ebx+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+136]
	add	esp,20
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+40]
	dec	dword [eax+4]
	jnz	_1264
	push	eax
	call	_bbGCFree
	add	esp,4
_1264:
	mov	dword [edi+40],ebx
	push	_1265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1267
	call	_brl_blitz_NullObjectError
_1267:
	mov	esi,dword [ebx+40]
	cmp	esi,_bbNullObject
	jne	_1269
	call	_brl_blitz_NullObjectError
_1269:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+44]
	dec	dword [eax+4]
	jnz	_1274
	push	eax
	call	_bbGCFree
	add	esp,4
_1274:
	mov	dword [esi+44],ebx
	push	_1275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1277
	call	_brl_blitz_NullObjectError
_1277:
	cmp	dword [ebx+32],_bbNullObject
	je	_1278
	mov	eax,ebp
	push	eax
	push	_1293
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1281
	call	_brl_blitz_NullObjectError
_1281:
	mov	esi,dword [ebx+40]
	cmp	esi,_bbNullObject
	jne	_1283
	call	_brl_blitz_NullObjectError
_1283:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1286
	call	_brl_blitz_NullObjectError
_1286:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1288
	call	_brl_blitz_NullObjectError
_1288:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_1292
	push	eax
	call	_bbGCFree
	add	esp,4
_1292:
	mov	dword [esi+32],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1294
_1278:
	mov	eax,ebp
	push	eax
	push	_1305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1297
	call	_brl_blitz_NullObjectError
_1297:
	mov	esi,dword [ebx+40]
	cmp	esi,_bbNullObject
	jne	_1299
	call	_brl_blitz_NullObjectError
_1299:
	mov	ebx,dword [_brl_reflection_ArrayTypeId]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_1304
	push	eax
	call	_bbGCFree
	add	esp,4
_1304:
	mov	dword [esi+32],ebx
	call	dword [_bbOnDebugLeaveScope]
_1294:
	call	dword [_bbOnDebugLeaveScope]
_1241:
	push	_1308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1310
	call	_brl_blitz_NullObjectError
_1310:
	mov	ebx,dword [ebx+40]
	jmp	_370
_370:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ElementType:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1314
	call	_brl_blitz_NullObjectError
_1314:
	mov	ebx,dword [ebx+44]
	jmp	_373
_373:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ExtendsType:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1330
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [ebp-4],eax
	jne	_1317
	push	ebp
	push	_1319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_377
_1317:
	push	_1320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1322
	call	_brl_blitz_NullObjectError
_1322:
	cmp	dword [ebx+32],_bbNullObject
	je	_1323
	push	ebp
	push	_1329
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1326
	call	_brl_blitz_NullObjectError
_1326:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1328
	call	_brl_blitz_NullObjectError
_1328:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_377
_1323:
	mov	ebx,0
	jmp	_377
_377:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_DerivedTypes:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1333
	call	_brl_blitz_NullObjectError
_1333:
	mov	eax,dword [ebx+36]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1334
	push	ebp
	push	_1343
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1337
	call	_brl_blitz_NullObjectError
_1337:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+36]
	dec	dword [eax+4]
	jnz	_1342
	push	eax
	call	_bbGCFree
	add	esp,4
_1342:
	mov	dword [ebx+36],esi
	call	dword [_bbOnDebugLeaveScope]
_1334:
	push	_1344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1346
	call	_brl_blitz_NullObjectError
_1346:
	mov	ebx,dword [ebx+36]
	jmp	_380
_380:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_NewObject:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1357
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1350
	call	_brl_blitz_NullObjectError
_1350:
	cmp	dword [ebx+16],0
	jne	_1351
	push	ebp
	push	_1353
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_53
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1351:
	push	_1354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1356
	call	_brl_blitz_NullObjectError
_1356:
	push	dword [ebx+16]
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_383
_383:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Fields:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1361
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1360
	call	_brl_blitz_NullObjectError
_1360:
	mov	ebx,dword [ebx+24]
	jmp	_386
_386:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Methods:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1365
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1364
	call	_brl_blitz_NullObjectError
_1364:
	mov	ebx,dword [ebx+28]
	jmp	_389
_389:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_FindField:
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
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1396
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1370
	call	_brl_blitz_NullObjectError
_1370:
	mov	edi,dword [ebx+24]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1373
	call	_brl_blitz_NullObjectError
_1373:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_54
_56:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1378
	call	_brl_blitz_NullObjectError
_1378:
	push	_brl_reflection_TField
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_54
	mov	eax,ebp
	push	eax
	push	_1385
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1381
	call	_brl_blitz_NullObjectError
_1381:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_1382
	mov	eax,ebp
	push	eax
	push	_1384
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_393
_1382:
	call	dword [_bbOnDebugLeaveScope]
_54:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1376
	call	_brl_blitz_NullObjectError
_1376:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_56
_55:
	push	_1386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1388
	call	_brl_blitz_NullObjectError
_1388:
	cmp	dword [ebx+32],_bbNullObject
	je	_1389
	mov	eax,ebp
	push	eax
	push	_1395
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1392
	call	_brl_blitz_NullObjectError
_1392:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1394
	call	_brl_blitz_NullObjectError
_1394:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_393
_1389:
	mov	ebx,_bbNullObject
	jmp	_393
_393:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_FindMethod:
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
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1427
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1401
	call	_brl_blitz_NullObjectError
_1401:
	mov	edi,dword [ebx+28]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1404
	call	_brl_blitz_NullObjectError
_1404:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_57
_59:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1409
	call	_brl_blitz_NullObjectError
_1409:
	push	_brl_reflection_TMethod
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_57
	mov	eax,ebp
	push	eax
	push	_1416
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1412
	call	_brl_blitz_NullObjectError
_1412:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_1413
	mov	eax,ebp
	push	eax
	push	_1415
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_397
_1413:
	call	dword [_bbOnDebugLeaveScope]
_57:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1407
	call	_brl_blitz_NullObjectError
_1407:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_59
_58:
	push	_1417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1419
	call	_brl_blitz_NullObjectError
_1419:
	cmp	dword [ebx+32],_bbNullObject
	je	_1420
	mov	eax,ebp
	push	eax
	push	_1426
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1423
	call	_brl_blitz_NullObjectError
_1423:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1425
	call	_brl_blitz_NullObjectError
_1425:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_397
_1420:
	mov	ebx,_bbNullObject
	jmp	_397
_397:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_EnumFields:
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
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1459
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1429
	mov	eax,ebp
	push	eax
	push	_1431
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_1429:
	push	_1432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1434
	call	_brl_blitz_NullObjectError
_1434:
	cmp	dword [ebx+32],_bbNullObject
	je	_1435
	mov	eax,ebp
	push	eax
	push	_1441
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1438
	call	_brl_blitz_NullObjectError
_1438:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1440
	call	_brl_blitz_NullObjectError
_1440:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1435:
	push	_1442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1445
	call	_brl_blitz_NullObjectError
_1445:
	mov	edi,dword [ebx+24]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1448
	call	_brl_blitz_NullObjectError
_1448:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_60
_62:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1453
	call	_brl_blitz_NullObjectError
_1453:
	push	_brl_reflection_TField
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_60
	mov	eax,ebp
	push	eax
	push	_1457
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1456
	call	_brl_blitz_NullObjectError
_1456:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_60:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1451
	call	_brl_blitz_NullObjectError
_1451:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_62
_61:
	push	_1458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_401
_401:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_EnumMethods:
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
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1492
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1462
	mov	eax,ebp
	push	eax
	push	_1464
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_1462:
	push	_1465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1467
	call	_brl_blitz_NullObjectError
_1467:
	cmp	dword [ebx+32],_bbNullObject
	je	_1468
	mov	eax,ebp
	push	eax
	push	_1474
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1471
	call	_brl_blitz_NullObjectError
_1471:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1473
	call	_brl_blitz_NullObjectError
_1473:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1468:
	push	_1475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1478
	call	_brl_blitz_NullObjectError
_1478:
	mov	edi,dword [ebx+28]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1481
	call	_brl_blitz_NullObjectError
_1481:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_63
_65:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1486
	call	_brl_blitz_NullObjectError
_1486:
	push	_brl_reflection_TMethod
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_63
	mov	eax,ebp
	push	eax
	push	_1490
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1489
	call	_brl_blitz_NullObjectError
_1489:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_63:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1484
	call	_brl_blitz_NullObjectError
_1484:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_65
_64:
	push	_1491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_405
_405:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_NewArray:
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
	push	_1524
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1495
	call	_brl_blitz_NullObjectError
_1495:
	mov	eax,dword [ebx+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1496
	push	ebp
	push	_1498
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1496:
	push	_1499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1501
	call	_brl_blitz_NullObjectError
_1501:
	mov	ebx,dword [ebx+44]
	cmp	ebx,_bbNullObject
	jne	_1503
	call	_brl_blitz_NullObjectError
_1503:
	mov	eax,dword [ebx+48]
	mov	dword [ebp-16],eax
	push	_1505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1506
	push	ebp
	push	_1516
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1509
	call	_brl_blitz_NullObjectError
_1509:
	push	dword [ebx+44]
	call	_18
	add	esp,4
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1512
	call	_brl_blitz_NullObjectError
_1512:
	mov	ebx,dword [ebx+44]
	cmp	ebx,_bbNullObject
	jne	_1514
	call	_brl_blitz_NullObjectError
_1514:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+48],eax
	call	dword [_bbOnDebugLeaveScope]
_1506:
	push	_1517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+16],0
	jne	_1518
	push	ebp
	push	_1520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-16]
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_410
_1518:
	push	ebp
	push	_1523
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	_bbRefArrayCreate
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_410
_410:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ArrayLength:
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
	push	_1534
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1529
	call	_brl_blitz_NullObjectError
_1529:
	mov	eax,dword [ebx+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1530
	push	ebp
	push	_1532
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1530:
	push	_1533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbRefArrayLength
	add	esp,8
	mov	ebx,eax
	jmp	_415
_415:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ArrayDimensions:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1543
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1538
	call	_brl_blitz_NullObjectError
_1538:
	mov	eax,dword [ebx+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1539
	push	ebp
	push	_1541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1539:
	push	_1542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbRefArrayDimensions
	add	esp,4
	mov	ebx,eax
	jmp	_419
_419:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_GetArrayElement:
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
	push	_1559
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1546
	call	_brl_blitz_NullObjectError
_1546:
	mov	eax,dword [ebx+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1547
	push	ebp
	push	_1549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1547:
	push	_1550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1552
	call	_brl_blitz_NullObjectError
_1552:
	mov	ebx,dword [ebx+44]
	cmp	ebx,_bbNullObject
	jne	_1554
	call	_brl_blitz_NullObjectError
_1554:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+20]
	call	_bbRefArrayElementPtr
	add	esp,12
	mov	dword [ebp-16],eax
	push	_1556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1558
	call	_brl_blitz_NullObjectError
_1558:
	push	dword [ebx+44]
	push	dword [ebp-16]
	call	_2
	add	esp,8
	mov	ebx,eax
	jmp	_424
_424:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_SetArrayElement:
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
	push	_1575
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1562
	call	_brl_blitz_NullObjectError
_1562:
	mov	eax,dword [ebx+44]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1563
	push	ebp
	push	_1565
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1563:
	push	_1566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1568
	call	_brl_blitz_NullObjectError
_1568:
	mov	ebx,dword [ebx+44]
	cmp	ebx,_bbNullObject
	jne	_1570
	call	_brl_blitz_NullObjectError
_1570:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+20]
	call	_bbRefArrayElementPtr
	add	esp,12
	mov	dword [ebp-20],eax
	push	_1572
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1574
	call	_brl_blitz_NullObjectError
_1574:
	push	dword [ebp-16]
	push	dword [ebx+44]
	push	dword [ebp-20]
	call	_9
	add	esp,12
	mov	ebx,0
	jmp	_430
_430:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ForName:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1591
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_reflection_TTypeId+144]
	push	_1577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_31
	push	dword [ebp-4]
	call	_bbStringEndsWith
	add	esp,8
	cmp	eax,0
	je	_1578
	push	ebp
	push	_1585
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,2
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_1580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	cmp	ebx,_bbNullObject
	jne	_1582
	call	_brl_blitz_NullObjectError
_1582:
	push	_brl_reflection_TTypeId
	push	dword [ebp-4]
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
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1584
	call	_brl_blitz_NullObjectError
_1584:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_433
_1578:
	push	ebp
	push	_1590
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	cmp	ebx,_bbNullObject
	jne	_1589
	call	_brl_blitz_NullObjectError
_1589:
	push	_brl_reflection_TTypeId
	push	dword [ebp-4]
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
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_433
_433:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_ForObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_1614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_reflection_TTypeId+144]
	push	_1593
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbRefGetObjectClass
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_ArrayTypeId]
	cmp	ebx,_bbNullObject
	jne	_1597
	call	_brl_blitz_NullObjectError
_1597:
	mov	eax,dword [ebx+16]
	cmp	dword [ebp-8],eax
	jne	_1598
	push	ebp
	push	_1606
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-4]
	call	_bbRefArrayLength
	add	esp,8
	cmp	eax,0
	jne	_1600
	push	ebp
	push	_1602
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_reflection_ArrayTypeId]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_436
_1600:
	push	_1603
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbRefArrayTypeTag
	add	esp,4
	push	eax
	call	_28
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1605
	call	_brl_blitz_NullObjectError
_1605:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_436
_1598:
	push	ebp
	push	_1613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	cmp	ebx,_bbNullObject
	jne	_1610
	call	_brl_blitz_NullObjectError
_1610:
	push	_1
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1612
	call	_brl_blitz_NullObjectError
_1612:
	push	_brl_reflection_TTypeId
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
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
	call	dword [_bbOnDebugLeaveScope]
	jmp	_436
_436:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_EnumTypes:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1635
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_reflection_TTypeId+144]
	push	_1616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_1618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbNullObject
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	cmp	ebx,_bbNullObject
	jne	_1621
	call	_brl_blitz_NullObjectError
_1621:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	mov	edi,eax
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1624
	call	_brl_blitz_NullObjectError
_1624:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	esi,eax
	jmp	_67
_69:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1629
	call	_brl_blitz_NullObjectError
_1629:
	push	_brl_reflection_TTypeId
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	je	_67
	mov	eax,ebp
	push	eax
	push	_1633
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1632
	call	_brl_blitz_NullObjectError
_1632:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_67:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1627
	call	_brl_blitz_NullObjectError
_1627:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_69
_68:
	push	_1634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_438
_438:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_Init:
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
	mov	eax,ebp
	push	eax
	push	_1690
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1638
	call	_brl_blitz_NullObjectError
_1638:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1643
	push	eax
	call	_bbGCFree
	add	esp,4
_1643:
	mov	dword [esi+8],ebx
	push	_1644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1646
	call	_brl_blitz_NullObjectError
_1646:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+20],eax
	push	_1648
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1650
	call	_brl_blitz_NullObjectError
_1650:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+16],eax
	push	_1652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1654
	call	_brl_blitz_NullObjectError
_1654:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_1659
	push	eax
	call	_bbGCFree
	add	esp,4
_1659:
	mov	dword [esi+32],ebx
	push	_1660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1662
	call	_brl_blitz_NullObjectError
_1662:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1667
	push	eax
	call	_bbGCFree
	add	esp,4
_1667:
	mov	dword [esi+24],ebx
	push	_1668
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1670
	call	_brl_blitz_NullObjectError
_1670:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1675
	push	eax
	call	_bbGCFree
	add	esp,4
_1675:
	mov	dword [esi+28],ebx
	push	_1676
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	cmp	ebx,_bbNullObject
	jne	_1678
	call	_brl_blitz_NullObjectError
_1678:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1680
	call	_brl_blitz_NullObjectError
_1680:
	push	dword [ebp-4]
	push	dword [esi+8]
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	push	_1681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_1682
	mov	eax,ebp
	push	eax
	push	_1688
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	cmp	ebx,_bbNullObject
	jne	_1685
	call	_brl_blitz_NullObjectError
_1685:
	push	_1
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1687
	call	_brl_blitz_NullObjectError
_1687:
	push	dword [ebp-4]
	push	dword [ebp-16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_1682:
	push	_1689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_445
_445:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId_SetClass:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],0
	mov	eax,ebp
	push	eax
	push	_1736
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	mov	dword [ebp-12],eax
	push	_1695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+4]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],_bbEmptyString
	push	_1698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_70
	push	dword [ebp-16]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-24],eax
	push	_1700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],-1
	je	_1701
	mov	eax,ebp
	push	eax
	push	_1704
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	mov	eax,dword [ebp-24]
	add	eax,1
	push	eax
	push	dword [ebp-16]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-20],eax
	push	_1703
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	0
	push	dword [ebp-16]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_1701:
	push	_1705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1707
	call	_brl_blitz_NullObjectError
_1707:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1712
	push	eax
	call	_bbGCFree
	add	esp,4
_1712:
	mov	dword [esi+8],ebx
	push	_1713
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1715
	call	_brl_blitz_NullObjectError
_1715:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_1720
	push	eax
	call	_bbGCFree
	add	esp,4
_1720:
	mov	dword [esi+12],ebx
	push	_1721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1723
	call	_brl_blitz_NullObjectError
_1723:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_1725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__nameMap]
	cmp	ebx,_bbNullObject
	jne	_1727
	call	_brl_blitz_NullObjectError
_1727:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1729
	call	_brl_blitz_NullObjectError
_1729:
	push	dword [ebp-4]
	push	dword [esi+8]
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	push	_1730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__brl_reflection_TTypeId__classMap]
	cmp	ebx,_bbNullObject
	jne	_1732
	call	_brl_blitz_NullObjectError
_1732:
	push	_1
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1734
	call	_brl_blitz_NullObjectError
_1734:
	push	dword [ebp-4]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	push	_1735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_449
_449:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId__Update:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1774
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	call	_bbObjectRegisteredTypes
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1741
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [__brl_reflection_TTypeId__count]
	cmp	dword [ebp-4],eax
	jne	_1742
	mov	eax,ebp
	push	eax
	push	_1744
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1743
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_451
_1742:
	push	_1745
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_1747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	eax,dword [__brl_reflection_TTypeId__count]
	mov	dword [ebp-16],eax
	mov	ebx,dword [ebp-4]
	jmp	_1749
_73:
	mov	eax,ebp
	push	eax
	push	_1758
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_reflection_TTypeId
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1753
	call	_brl_blitz_NullObjectError
_1753:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-16]
	push	dword [edx+eax*4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,8
	mov	dword [ebp-20],eax
	push	_1755
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1757
	call	_brl_blitz_NullObjectError
_1757:
	push	dword [ebp-20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_71:
	add	dword [ebp-16],1
_1749:
	cmp	dword [ebp-16],ebx
	jl	_73
_72:
	push	_1759
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [__brl_reflection_TTypeId__count],eax
	push	_1760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbNullObject
	mov	edi,dword [ebp-12]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1764
	call	_brl_blitz_NullObjectError
_1764:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_74
_76:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1769
	call	_brl_blitz_NullObjectError
_1769:
	push	_brl_reflection_TTypeId
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	je	_74
	mov	eax,ebp
	push	eax
	push	_1773
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1770
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_1772
	call	_brl_blitz_NullObjectError
_1772:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+148]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_74:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1767
	call	_brl_blitz_NullObjectError
_1767:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_76
_75:
	mov	ebx,0
	jmp	_451
_451:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_reflection_TTypeId__Resolve:
	push	ebp
	mov	ebp,esp
	sub	esp,72
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbEmptyArray
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],_bbEmptyArray
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],_bbEmptyString
	mov	dword [ebp-60],_bbNullObject
	mov	dword [ebp-64],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_1998
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1777
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1779
	call	_brl_blitz_NullObjectError
_1779:
	mov	eax,dword [ebx+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1782
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1781
	call	_brl_blitz_NullObjectError
_1781:
	mov	eax,dword [ebx+16]
	cmp	eax,0
	sete	al
	movzx	eax,al
_1782:
	cmp	eax,0
	je	_1784
	mov	eax,ebp
	push	eax
	push	_1786
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_454
_1784:
	push	_1787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1789
	call	_brl_blitz_NullObjectError
_1789:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1794
	push	eax
	call	_bbGCFree
	add	esp,4
_1794:
	mov	dword [esi+24],ebx
	push	_1795
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1797
	call	_brl_blitz_NullObjectError
_1797:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_1802
	push	eax
	call	_bbGCFree
	add	esp,4
_1802:
	mov	dword [esi+28],ebx
	push	_1803
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1805
	call	_brl_blitz_NullObjectError
_1805:
	mov	dword [ebp-72],ebx
	mov	edi,dword [__brl_reflection_TTypeId__classMap]
	cmp	edi,_bbNullObject
	jne	_1808
	call	_brl_blitz_NullObjectError
_1808:
	push	_1
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1810
	call	_brl_blitz_NullObjectError
_1810:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1812
	call	_brl_blitz_NullObjectError
_1812:
	push	_brl_reflection_TTypeId
	mov	eax,dword [ebx+16]
	push	dword [eax]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,8
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+32]
	dec	dword [eax+4]
	jnz	_1816
	push	eax
	call	_bbGCFree
	add	esp,4
_1816:
	mov	eax,dword [ebp-72]
	mov	dword [eax+32],ebx
	push	_1817
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1819
	call	_brl_blitz_NullObjectError
_1819:
	mov	eax,dword [ebx+32]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1820
	mov	eax,ebp
	push	eax
	push	_1829
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1823
	call	_brl_blitz_NullObjectError
_1823:
	mov	ebx,dword [_brl_reflection_ObjectTypeId]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_1828
	push	eax
	call	_bbGCFree
	add	esp,4
_1828:
	mov	dword [esi+32],ebx
	call	dword [_bbOnDebugLeaveScope]
_1820:
	push	_1830
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1832
	call	_brl_blitz_NullObjectError
_1832:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1834
	call	_brl_blitz_NullObjectError
_1834:
	mov	eax,dword [ebx+36]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1835
	mov	eax,ebp
	push	eax
	push	_1846
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1836
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1838
	call	_brl_blitz_NullObjectError
_1838:
	mov	esi,dword [ebx+32]
	cmp	esi,_bbNullObject
	jne	_1840
	call	_brl_blitz_NullObjectError
_1840:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+36]
	dec	dword [eax+4]
	jnz	_1845
	push	eax
	call	_bbGCFree
	add	esp,4
_1845:
	mov	dword [esi+36],ebx
	call	dword [_bbOnDebugLeaveScope]
_1835:
	push	_1847
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1849
	call	_brl_blitz_NullObjectError
_1849:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_1851
	call	_brl_blitz_NullObjectError
_1851:
	mov	ebx,dword [ebx+36]
	cmp	ebx,_bbNullObject
	jne	_1853
	call	_brl_blitz_NullObjectError
_1853:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_1854
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1856
	call	_brl_blitz_NullObjectError
_1856:
	mov	eax,dword [ebx+16]
	mov	eax,dword [eax+8]
	mov	dword [ebp-8],eax
	push	_1858
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	eax,8
	mov	dword [ebp-12],eax
	push	_1860
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_77
_79:
	mov	eax,ebp
	push	eax
	push	_1997
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1861
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+4]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1863
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+8]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	dword [ebp-20],eax
	push	_1865
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbEmptyString
	push	_1867
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_70
	push	dword [ebp-20]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-28],eax
	push	_1869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],-1
	je	_1870
	mov	eax,ebp
	push	eax
	push	_1873
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1871
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-24],eax
	push	_1872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	0
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_1870:
	push	_1874
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax]
	cmp	eax,3
	je	_1877
	cmp	eax,6
	je	_1878
	jmp	_1876
_1877:
	mov	eax,ebp
	push	eax
	push	_1891
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1879
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_28
	add	esp,4
	mov	dword [ebp-32],eax
	push	_1881
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],_bbNullObject
	je	_1882
	mov	eax,ebp
	push	eax
	push	_1890
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1883
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1885
	call	_brl_blitz_NullObjectError
_1885:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_1887
	call	_brl_blitz_NullObjectError
_1887:
	push	_brl_reflection_TField
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1889
	call	_brl_blitz_NullObjectError
_1889:
	mov	eax,dword [ebp-12]
	push	dword [eax+12]
	push	dword [ebp-24]
	push	dword [ebp-32]
	push	dword [ebp-16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1882:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1876
_1878:
	mov	eax,ebp
	push	eax
	push	_1993
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1892
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_80
	push	dword [ebp-20]
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-36],eax
	push	_1894
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-36]
	cmp	ebx,dword [eax+20]
	jb	_1896
	call	_brl_blitz_ArrayBoundsError
_1896:
	mov	eax,dword [ebp-36]
	push	dword [eax+ebx*4+24]
	call	_28
	add	esp,4
	mov	dword [ebp-40],eax
	push	_1898
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],_bbNullObject
	je	_1899
	mov	eax,ebp
	push	eax
	push	_1992
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1900
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],_bbEmptyArray
	push	_1902
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-36]
	cmp	ebx,dword [eax+20]
	jb	_1904
	call	_brl_blitz_ArrayBoundsError
_1904:
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+ebx*4+24]
	cmp	dword [eax+8],1
	jle	_1905
	mov	eax,ebp
	push	eax
	push	_1980
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1906
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	ebx,0
	mov	eax,dword [ebp-36]
	cmp	ebx,dword [eax+20]
	jb	_1910
	call	_brl_blitz_ArrayBoundsError
_1910:
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+ebx*4+24]
	push	dword [eax+8]
	push	1
	push	eax
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-56],eax
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-60],eax
	push	_1914
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_81
_83:
	mov	eax,ebp
	push	eax
	push	_1941
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1915
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-56]
	mov	ebx,dword [ebp-48]
	cmp	ebx,dword [esi+8]
	jb	_1918
	call	_brl_blitz_ArrayBoundsError
_1918:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,44
	je	_1921
	cmp	eax,91
	je	_1922
	mov	eax,ebp
	push	eax
	push	_1924
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1923
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1920
_1921:
	mov	eax,ebp
	push	eax
	push	_1930
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1925
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_1927
	call	_brl_blitz_NullObjectError
_1927:
	push	dword [ebp-48]
	push	dword [ebp-52]
	push	dword [ebp-56]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_1928
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	push	_1929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	mov	dword [ebp-52],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1920
_1922:
	mov	eax,ebp
	push	eax
	push	_1940
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	push	_1932
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_84
_86:
	mov	eax,ebp
	push	eax
	push	_1939
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1938
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_84:
	mov	edx,dword [ebp-48]
	mov	eax,dword [ebp-56]
	cmp	edx,dword [eax+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_1936
	mov	esi,dword [ebp-56]
	mov	ebx,dword [ebp-48]
	cmp	ebx,dword [esi+8]
	jb	_1935
	call	_brl_blitz_ArrayBoundsError
_1935:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,44
	sete	al
	movzx	eax,al
_1936:
	cmp	eax,0
	jne	_86
_85:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1920
_1920:
	call	dword [_bbOnDebugLeaveScope]
_81:
	mov	eax,dword [ebp-56]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-48],eax
	jl	_83
_82:
	push	_1942
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-52],eax
	jge	_1943
	mov	eax,ebp
	push	eax
	push	_1947
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1944
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_1946
	call	_brl_blitz_NullObjectError
_1946:
	mov	eax,dword [ebp-56]
	push	dword [eax+8]
	push	dword [ebp-52]
	push	dword [ebp-56]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1943:
	push	_1948
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_1951
	call	_brl_blitz_NullObjectError
_1951:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,4
	push	eax
	push	_1949
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-44],eax
	push	_1952
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_1953
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-64],_bbEmptyString
	mov	eax,dword [ebp-60]
	mov	dword [ebp-68],eax
	mov	ebx,dword [ebp-68]
	cmp	ebx,_bbNullObject
	jne	_1957
	call	_brl_blitz_NullObjectError
_1957:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_87
_89:
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1962
	call	_brl_blitz_NullObjectError
_1962:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-64],eax
	cmp	dword [ebp-64],_bbNullObject
	je	_87
	mov	eax,ebp
	push	eax
	push	_1978
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1963
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-44]
	cmp	ebx,dword [eax+20]
	jb	_1965
	call	_brl_blitz_ArrayBoundsError
_1965:
	mov	eax,dword [ebp-44]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	push	dword [ebp-64]
	call	_28
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1970
	push	eax
	call	_bbGCFree
	add	esp,4
_1970:
	mov	dword [esi+24],ebx
	push	_1971
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-44]
	cmp	ebx,dword [eax+20]
	jb	_1973
	call	_brl_blitz_ArrayBoundsError
_1973:
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+ebx*4+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1974
	mov	eax,ebp
	push	eax
	push	_1976
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1975
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
_1974:
	push	_1977
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_87:
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1960
	call	_brl_blitz_NullObjectError
_1960:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_89
_88:
	call	dword [_bbOnDebugLeaveScope]
_1905:
	push	_1982
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],_bbNullObject
	je	_1983
	mov	eax,ebp
	push	eax
	push	_1991
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1984
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1986
	call	_brl_blitz_NullObjectError
_1986:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_1988
	call	_brl_blitz_NullObjectError
_1988:
	push	_brl_reflection_TMethod
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_1990
	call	_brl_blitz_NullObjectError
_1990:
	push	dword [ebp-44]
	mov	eax,dword [ebp-12]
	push	dword [eax+12]
	push	dword [ebp-4]
	push	dword [ebp-24]
	push	dword [ebp-40]
	push	dword [ebp-16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,28
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1983:
	call	dword [_bbOnDebugLeaveScope]
_1899:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1876
_1876:
	push	_1996
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],16
	call	dword [_bbOnDebugLeaveScope]
_77:
	mov	eax,dword [ebp-12]
	cmp	dword [eax],0
	jne	_79
_78:
	mov	ebx,0
	jmp	_454
_454:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_519:
	dd	0
_509:
	db	"reflection",0
_510:
	db	"ByteTypeId",0
_106:
	db	":TTypeId",0
	align	4
_brl_reflection_ByteTypeId:
	dd	_bbNullObject
_511:
	db	"ShortTypeId",0
	align	4
_brl_reflection_ShortTypeId:
	dd	_bbNullObject
_512:
	db	"IntTypeId",0
	align	4
_brl_reflection_IntTypeId:
	dd	_bbNullObject
_513:
	db	"LongTypeId",0
	align	4
_brl_reflection_LongTypeId:
	dd	_bbNullObject
_514:
	db	"FloatTypeId",0
	align	4
_brl_reflection_FloatTypeId:
	dd	_bbNullObject
_515:
	db	"DoubleTypeId",0
	align	4
_brl_reflection_DoubleTypeId:
	dd	_bbNullObject
_516:
	db	"ObjectTypeId",0
	align	4
_brl_reflection_ObjectTypeId:
	dd	_bbNullObject
_517:
	db	"StringTypeId",0
	align	4
_brl_reflection_StringTypeId:
	dd	_bbNullObject
_518:
	db	"ArrayTypeId",0
	align	4
_brl_reflection_ArrayTypeId:
	dd	_bbNullObject
	align	4
_508:
	dd	1
	dd	_509
	dd	4
	dd	_510
	dd	_106
	dd	_brl_reflection_ByteTypeId
	dd	4
	dd	_511
	dd	_106
	dd	_brl_reflection_ShortTypeId
	dd	4
	dd	_512
	dd	_106
	dd	_brl_reflection_IntTypeId
	dd	4
	dd	_513
	dd	_106
	dd	_brl_reflection_LongTypeId
	dd	4
	dd	_514
	dd	_106
	dd	_brl_reflection_FloatTypeId
	dd	4
	dd	_515
	dd	_106
	dd	_brl_reflection_DoubleTypeId
	dd	4
	dd	_516
	dd	_106
	dd	_brl_reflection_ObjectTypeId
	dd	4
	dd	_517
	dd	_106
	dd	_brl_reflection_StringTypeId
	dd	4
	dd	_518
	dd	_106
	dd	_brl_reflection_ArrayTypeId
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
_457:
	db	"$BMXPATH/mod/brl.mod/reflection.mod/reflection.bmx",0
	align	4
_456:
	dd	_457
	dd	829
	dd	2
	align	4
__brl_reflection_TTypeId__count:
	dd	0
	align	4
_459:
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
_463:
	dd	_457
	dd	258
	dd	1
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	66,121,116,101
	align	4
_468:
	dd	_457
	dd	263
	dd	1
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	83,104,111,114,116
	align	4
_473:
	dd	_457
	dd	268
	dd	1
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	73,110,116
	align	4
_478:
	dd	_457
	dd	273
	dd	1
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,111,110,103
	align	4
_483:
	dd	_457
	dd	278
	dd	1
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	70,108,111,97,116
	align	4
_488:
	dd	_457
	dd	283
	dd	1
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	68,111,117,98,108,101
	align	4
_493:
	dd	_457
	dd	288
	dd	1
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	79,98,106,101,99,116
	align	4
_498:
	dd	_457
	dd	293
	dd	1
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	83,116,114,105,110,103
	align	4
_503:
	dd	_457
	dd	298
	dd	1
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	78,117,108,108,91,93
_523:
	db	"Self",0
_524:
	db	":TClass",0
	align	4
_522:
	dd	1
	dd	_94
	dd	2
	dd	_523
	dd	_524
	dd	-4
	dd	0
	align	4
_521:
	dd	3
	dd	0
	dd	0
_532:
	db	"with",0
_533:
	db	":Object",0
	align	4
_531:
	dd	1
	dd	_97
	dd	2
	dd	_523
	dd	_524
	dd	-4
	dd	2
	dd	_532
	dd	_533
	dd	-8
	dd	0
	align	4
_526:
	dd	_457
	dd	61
	dd	3
_540:
	db	"class",0
	align	4
_539:
	dd	1
	dd	_99
	dd	2
	dd	_523
	dd	_524
	dd	-4
	dd	2
	dd	_540
	dd	_93
	dd	-8
	dd	0
	align	4
_534:
	dd	_457
	dd	65
	dd	3
	align	4
_538:
	dd	_457
	dd	66
	dd	3
_565:
	db	"_Get",0
_566:
	db	"p",0
_567:
	db	"typeId",0
	align	4
_564:
	dd	1
	dd	_565
	dd	2
	dd	_566
	dd	_163
	dd	-4
	dd	2
	dd	_567
	dd	_106
	dd	-8
	dd	0
	align	4
_541:
	dd	_457
	dd	73
	dd	2
	align	4
_551:
	dd	3
	dd	0
	dd	0
	align	4
_550:
	dd	_457
	dd	87
	dd	3
	align	4
_553:
	dd	3
	dd	0
	dd	0
	align	4
_552:
	dd	_457
	dd	75
	dd	3
	align	4
_555:
	dd	3
	dd	0
	dd	0
	align	4
_554:
	dd	_457
	dd	77
	dd	3
	align	4
_557:
	dd	3
	dd	0
	dd	0
	align	4
_556:
	dd	_457
	dd	79
	dd	3
	align	4
_559:
	dd	3
	dd	0
	dd	0
	align	4
_558:
	dd	_457
	dd	81
	dd	3
	align	4
_561:
	dd	3
	dd	0
	dd	0
	align	4
_560:
	dd	_457
	dd	83
	dd	3
	align	4
_563:
	dd	3
	dd	0
	dd	0
	align	4
_562:
	dd	_457
	dd	85
	dd	3
_627:
	db	"_Push",0
_628:
	db	"sp",0
_629:
	db	"value",0
	align	4
_626:
	dd	1
	dd	_627
	dd	2
	dd	_628
	dd	_163
	dd	-4
	dd	2
	dd	_567
	dd	_106
	dd	-8
	dd	2
	dd	_629
	dd	_533
	dd	-12
	dd	0
	align	4
_568:
	dd	_457
	dd	92
	dd	2
	align	4
_598:
	dd	3
	dd	0
	dd	0
	align	4
_576:
	dd	_457
	dd	110
	dd	3
_594:
	db	"c",0
_595:
	db	"t",0
	align	4
_593:
	dd	3
	dd	0
	dd	2
	dd	_594
	dd	_93
	dd	-16
	dd	2
	dd	_595
	dd	_93
	dd	-20
	dd	0
	align	4
_578:
	dd	_457
	dd	111
	dd	4
	align	4
_582:
	dd	_457
	dd	112
	dd	4
	align	4
_584:
	dd	_457
	dd	113
	dd	4
	align	4
_588:
	dd	3
	dd	0
	dd	0
	align	4
_587:
	dd	_457
	dd	114
	dd	5
	align	4
_589:
	dd	_457
	dd	116
	dd	4
	align	4
_592:
	dd	3
	dd	0
	dd	0
	align	4
_591:
	dd	_457
	dd	116
	dd	13
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	69,82,82,79,82
	align	4
_596:
	dd	_457
	dd	118
	dd	3
	align	4
_597:
	dd	_457
	dd	119
	dd	3
	align	4
_603:
	dd	3
	dd	0
	dd	0
	align	4
_599:
	dd	_457
	dd	94
	dd	3
	align	4
_602:
	dd	_457
	dd	95
	dd	3
	align	4
_608:
	dd	3
	dd	0
	dd	0
	align	4
_604:
	dd	_457
	dd	97
	dd	3
	align	4
_607:
	dd	_457
	dd	98
	dd	3
	align	4
_613:
	dd	3
	dd	0
	dd	0
	align	4
_609:
	dd	_457
	dd	100
	dd	3
	align	4
_612:
	dd	_457
	dd	101
	dd	3
	align	4
_618:
	dd	3
	dd	0
	dd	0
	align	4
_614:
	dd	_457
	dd	103
	dd	3
	align	4
_617:
	dd	_457
	dd	104
	dd	3
	align	4
_625:
	dd	3
	dd	0
	dd	0
	align	4
_619:
	dd	_457
	dd	106
	dd	3
	align	4
_622:
	dd	3
	dd	0
	dd	0
	align	4
_621:
	dd	_457
	dd	106
	dd	16
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_623:
	dd	_457
	dd	107
	dd	3
	align	4
_624:
	dd	_457
	dd	108
	dd	3
_691:
	db	"_Assign",0
	align	4
_690:
	dd	1
	dd	_691
	dd	2
	dd	_566
	dd	_163
	dd	-4
	dd	2
	dd	_567
	dd	_106
	dd	-8
	dd	2
	dd	_629
	dd	_533
	dd	-12
	dd	0
	align	4
_630:
	dd	_457
	dd	124
	dd	2
	align	4
_659:
	dd	3
	dd	0
	dd	0
	align	4
_640:
	dd	_457
	dd	141
	dd	3
	align	4
_657:
	dd	3
	dd	0
	dd	2
	dd	_594
	dd	_93
	dd	-16
	dd	2
	dd	_595
	dd	_93
	dd	-20
	dd	0
	align	4
_642:
	dd	_457
	dd	142
	dd	4
	align	4
_646:
	dd	_457
	dd	143
	dd	4
	align	4
_648:
	dd	_457
	dd	144
	dd	4
	align	4
_652:
	dd	3
	dd	0
	dd	0
	align	4
_651:
	dd	_457
	dd	145
	dd	5
	align	4
_653:
	dd	_457
	dd	147
	dd	4
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_655:
	dd	_457
	dd	147
	dd	13
	align	4
_658:
	dd	_457
	dd	149
	dd	3
	align	4
_663:
	dd	3
	dd	0
	dd	0
	align	4
_660:
	dd	_457
	dd	126
	dd	3
	align	4
_667:
	dd	3
	dd	0
	dd	0
	align	4
_664:
	dd	_457
	dd	128
	dd	3
	align	4
_671:
	dd	3
	dd	0
	dd	0
	align	4
_668:
	dd	_457
	dd	130
	dd	3
	align	4
_675:
	dd	3
	dd	0
	dd	0
	align	4
_672:
	dd	_457
	dd	132
	dd	3
	align	4
_679:
	dd	3
	dd	0
	dd	0
	align	4
_676:
	dd	_457
	dd	134
	dd	3
	align	4
_683:
	dd	3
	dd	0
	dd	0
	align	4
_680:
	dd	_457
	dd	136
	dd	3
	align	4
_689:
	dd	3
	dd	0
	dd	0
	align	4
_684:
	dd	_457
	dd	138
	dd	3
	align	4
_687:
	dd	3
	dd	0
	dd	0
	align	4
_686:
	dd	_457
	dd	138
	dd	16
	align	4
_688:
	dd	_457
	dd	139
	dd	3
_823:
	db	"_Call",0
_824:
	db	"obj",0
_825:
	db	"args",0
_826:
	db	"[]:Object",0
_827:
	db	"argTypes",0
_828:
	db	"q",0
_829:
	db	"[]i",0
	align	4
_822:
	dd	1
	dd	_823
	dd	2
	dd	_566
	dd	_163
	dd	-4
	dd	2
	dd	_567
	dd	_106
	dd	-8
	dd	2
	dd	_824
	dd	_533
	dd	-12
	dd	2
	dd	_825
	dd	_826
	dd	-16
	dd	2
	dd	_827
	dd	_146
	dd	-20
	dd	2
	dd	_828
	dd	_829
	dd	-24
	dd	2
	dd	_628
	dd	_163
	dd	-28
	dd	0
	align	4
_692:
	dd	_457
	dd	154
	dd	2
_693:
	db	"i",0
	align	4
_696:
	dd	_457
	dd	155
	dd	2
	align	4
_697:
	dd	_457
	dd	156
	dd	2
	align	4
_698:
	dd	_457
	dd	157
	dd	2
	align	4
_701:
	dd	3
	dd	0
	dd	0
	align	4
_700:
	dd	_457
	dd	157
	dd	23
	align	4
_702:
	dd	_457
	dd	158
	dd	2
	align	4
_715:
	dd	3
	dd	0
	dd	2
	dd	_93
	dd	_93
	dd	-32
	dd	0
	align	4
_706:
	dd	_457
	dd	159
	dd	3
	align	4
_709:
	dd	3
	dd	0
	dd	0
	align	4
_708:
	dd	_457
	dd	159
	dd	32
	align	4
_710:
	dd	_457
	dd	160
	dd	3
	align	4
_716:
	dd	_457
	dd	162
	dd	2
	align	4
_719:
	dd	3
	dd	0
	dd	0
	align	4
_718:
	dd	_457
	dd	162
	dd	30
	align	4
_720:
	dd	_457
	dd	163
	dd	2
_749:
	db	"f",0
_750:
	db	"(i,i,i,i,i,i,i,i):Object",0
	align	4
_748:
	dd	3
	dd	0
	dd	2
	dd	_749
	dd	_750
	dd	-36
	dd	0
	align	4
_727:
	dd	_457
	dd	176
	dd	3
	align	4
_731:
	dd	_457
	dd	177
	dd	3
_773:
	db	"(i,i,i,i,i,i,i,i)i",0
	align	4
_772:
	dd	3
	dd	0
	dd	2
	dd	_749
	dd	_773
	dd	-40
	dd	0
	align	4
_751:
	dd	_457
	dd	165
	dd	3
	align	4
_755:
	dd	_457
	dd	166
	dd	3
	align	4
_775:
	dd	3
	dd	0
	dd	0
	align	4
_774:
	dd	_457
	dd	168
	dd	3
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	84,79,68,79
_798:
	db	"(i,i,i,i,i,i,i,i)f",0
	align	4
_797:
	dd	3
	dd	0
	dd	2
	dd	_749
	dd	_798
	dd	-44
	dd	0
	align	4
_776:
	dd	_457
	dd	170
	dd	3
	align	4
_780:
	dd	_457
	dd	171
	dd	3
_821:
	db	"(i,i,i,i,i,i,i,i)d",0
	align	4
_820:
	dd	3
	dd	0
	dd	2
	dd	_749
	dd	_821
	dd	-48
	dd	0
	align	4
_799:
	dd	_457
	dd	173
	dd	3
	align	4
_803:
	dd	_457
	dd	174
	dd	3
_872:
	db	"TypeTagForId",0
_873:
	db	"id",0
	align	4
_871:
	dd	1
	dd	_872
	dd	2
	dd	_873
	dd	_106
	dd	-4
	dd	0
	align	4
_830:
	dd	_457
	dd	182
	dd	2
	align	4
_837:
	dd	3
	dd	0
	dd	0
	align	4
_834:
	dd	_457
	dd	183
	dd	3
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	91,93
	align	4
_838:
	dd	_457
	dd	185
	dd	2
	align	4
_845:
	dd	3
	dd	0
	dd	0
	align	4
_842:
	dd	_457
	dd	186
	dd	3
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_846:
	dd	_457
	dd	188
	dd	2
	align	4
_857:
	dd	3
	dd	0
	dd	0
	align	4
_856:
	dd	_457
	dd	189
	dd	18
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	98
	align	4
_859:
	dd	3
	dd	0
	dd	0
	align	4
_858:
	dd	_457
	dd	190
	dd	19
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	115
	align	4
_861:
	dd	3
	dd	0
	dd	0
	align	4
_860:
	dd	_457
	dd	191
	dd	17
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	105
	align	4
_863:
	dd	3
	dd	0
	dd	0
	align	4
_862:
	dd	_457
	dd	192
	dd	18
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	108
	align	4
_865:
	dd	3
	dd	0
	dd	0
	align	4
_864:
	dd	_457
	dd	193
	dd	19
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	102
	align	4
_867:
	dd	3
	dd	0
	dd	0
	align	4
_866:
	dd	_457
	dd	194
	dd	20
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	100
	align	4
_869:
	dd	3
	dd	0
	dd	0
	align	4
_868:
	dd	_457
	dd	195
	dd	20
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	36
	align	4
_870:
	dd	_457
	dd	197
	dd	2
_934:
	db	"TypeIdForTag",0
_935:
	db	"ty",0
	align	4
_933:
	dd	1
	dd	_934
	dd	2
	dd	_935
	dd	_104
	dd	-4
	dd	0
	align	4
_874:
	dd	_457
	dd	201
	dd	2
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	91
_897:
	db	"dims",0
	align	4
_896:
	dd	3
	dd	0
	dd	2
	dd	_897
	dd	_93
	dd	-8
	dd	2
	dd	_873
	dd	_106
	dd	-12
	dd	0
	align	4
_876:
	dd	_457
	dd	202
	dd	3
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_878:
	dd	_457
	dd	203
	dd	3
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	93
	align	4
_879:
	dd	_457
	dd	204
	dd	3
	align	4
_881:
	dd	_457
	dd	205
	dd	3
	align	4
_894:
	dd	3
	dd	0
	dd	0
	align	4
_883:
	dd	_457
	dd	206
	dd	4
	align	4
_891:
	dd	_457
	dd	207
	dd	4
	align	4
_895:
	dd	_457
	dd	209
	dd	3
	align	4
_898:
	dd	_457
	dd	211
	dd	2
	align	4
_908:
	dd	3
	dd	0
	dd	2
	dd	_93
	dd	_93
	dd	-16
	dd	0
	align	4
_900:
	dd	_457
	dd	212
	dd	3
	align	4
_901:
	dd	_457
	dd	213
	dd	3
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_903:
	dd	_457
	dd	214
	dd	3
	align	4
_906:
	dd	3
	dd	0
	dd	0
	align	4
_905:
	dd	_457
	dd	214
	dd	12
	align	4
_907:
	dd	_457
	dd	215
	dd	3
	align	4
_909:
	dd	_457
	dd	217
	dd	2
	align	4
_920:
	dd	3
	dd	0
	dd	0
	align	4
_919:
	dd	_457
	dd	218
	dd	11
	align	4
_922:
	dd	3
	dd	0
	dd	0
	align	4
_921:
	dd	_457
	dd	219
	dd	11
	align	4
_924:
	dd	3
	dd	0
	dd	0
	align	4
_923:
	dd	_457
	dd	220
	dd	11
	align	4
_926:
	dd	3
	dd	0
	dd	0
	align	4
_925:
	dd	_457
	dd	221
	dd	11
	align	4
_928:
	dd	3
	dd	0
	dd	0
	align	4
_927:
	dd	_457
	dd	222
	dd	11
	align	4
_930:
	dd	3
	dd	0
	dd	0
	align	4
_929:
	dd	_457
	dd	223
	dd	11
	align	4
_932:
	dd	3
	dd	0
	dd	0
	align	4
_931:
	dd	_457
	dd	224
	dd	11
_998:
	db	"ExtractMetaData",0
_999:
	db	"meta",0
_1000:
	db	"key",0
	align	4
_997:
	dd	1
	dd	_998
	dd	2
	dd	_999
	dd	_104
	dd	-4
	dd	2
	dd	_1000
	dd	_104
	dd	-8
	dd	2
	dd	_93
	dd	_93
	dd	-12
	dd	0
	align	4
_936:
	dd	_457
	dd	229
	dd	2
	align	4
_939:
	dd	3
	dd	0
	dd	0
	align	4
_938:
	dd	_457
	dd	229
	dd	13
	align	4
_940:
	dd	_457
	dd	230
	dd	2
	align	4
_942:
	dd	_457
	dd	231
	dd	2
_970:
	db	"e",0
_995:
	db	"k",0
_996:
	db	"v",0
	align	4
_994:
	dd	3
	dd	0
	dd	2
	dd	_970
	dd	_93
	dd	-16
	dd	2
	dd	_995
	dd	_104
	dd	-20
	dd	2
	dd	_996
	dd	_104
	dd	-24
	dd	0
	align	4
_943:
	dd	_457
	dd	232
	dd	3
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_945:
	dd	_457
	dd	233
	dd	3
	align	4
_948:
	dd	3
	dd	0
	dd	0
	align	4
_947:
	dd	_457
	dd	233
	dd	11
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	77,97,108,102,111,114,109,101,100,32,109,101,116,97,32,100
	dw	97,116,97
	align	4
_949:
	dd	_457
	dd	234
	dd	3
	align	4
_952:
	dd	_457
	dd	235
	dd	3
	align	4
_953:
	dd	_457
	dd	236
	dd	3
	align	4
_969:
	dd	3
	dd	0
	dd	2
	dd	_970
	dd	_93
	dd	-28
	dd	0
	align	4
_960:
	dd	_457
	dd	237
	dd	4
	align	4
_961:
	dd	_457
	dd	238
	dd	4
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	34
	align	4
_963:
	dd	_457
	dd	239
	dd	4
	align	4
_966:
	dd	3
	dd	0
	dd	0
	align	4
_965:
	dd	_457
	dd	239
	dd	12
	align	4
_967:
	dd	_457
	dd	240
	dd	4
	align	4
_968:
	dd	_457
	dd	241
	dd	4
	align	4
_980:
	dd	3
	dd	0
	dd	2
	dd	_970
	dd	_93
	dd	-32
	dd	0
	align	4
_972:
	dd	_457
	dd	243
	dd	4
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_974:
	dd	_457
	dd	244
	dd	4
	align	4
_977:
	dd	3
	dd	0
	dd	0
	align	4
_976:
	dd	_457
	dd	244
	dd	12
	align	4
_978:
	dd	_457
	dd	245
	dd	4
	align	4
_979:
	dd	_457
	dd	246
	dd	4
	align	4
_981:
	dd	_457
	dd	248
	dd	3
	align	4
_984:
	dd	3
	dd	0
	dd	0
	align	4
_983:
	dd	_457
	dd	248
	dd	12
	align	4
_985:
	dd	_457
	dd	249
	dd	3
	align	4
_993:
	dd	3
	dd	0
	dd	0
	align	4
_992:
	dd	_457
	dd	249
	dd	41
_1006:
	db	":TMember",0
	align	4
_1005:
	dd	1
	dd	_94
	dd	2
	dd	_523
	dd	_1006
	dd	-4
	dd	0
	align	4
_1004:
	dd	3
	dd	0
	dd	0
	align	4
_1017:
	dd	1
	dd	_108
	dd	2
	dd	_523
	dd	_1006
	dd	-4
	dd	0
	align	4
_1014:
	dd	_457
	dd	309
	dd	3
	align	4
_1021:
	dd	1
	dd	_110
	dd	2
	dd	_523
	dd	_1006
	dd	-4
	dd	0
	align	4
_1018:
	dd	_457
	dd	316
	dd	3
	align	4
_1025:
	dd	1
	dd	_112
	dd	2
	dd	_523
	dd	_1006
	dd	-4
	dd	2
	dd	_1000
	dd	_104
	dd	-8
	dd	0
	align	4
_1022:
	dd	_457
	dd	323
	dd	3
_1028:
	db	":TField",0
	align	4
_1027:
	dd	1
	dd	_94
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	0
	align	4
_1026:
	dd	3
	dd	0
	dd	0
_1060:
	db	"name",0
_1061:
	db	"index",0
	align	4
_1059:
	dd	1
	dd	_117
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_1060
	dd	_104
	dd	-8
	dd	2
	dd	_567
	dd	_106
	dd	-12
	dd	2
	dd	_999
	dd	_104
	dd	-16
	dd	2
	dd	_1061
	dd	_93
	dd	-20
	dd	0
	align	4
_1030:
	dd	_457
	dd	336
	dd	3
	align	4
_1038:
	dd	_457
	dd	337
	dd	3
	align	4
_1046:
	dd	_457
	dd	338
	dd	3
	align	4
_1054:
	dd	_457
	dd	339
	dd	3
	align	4
_1058:
	dd	_457
	dd	340
	dd	3
	align	4
_1067:
	dd	1
	dd	_119
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	0
	align	4
_1062:
	dd	_457
	dd	347
	dd	3
	align	4
_1071:
	dd	1
	dd	_121
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	0
	align	4
_1068:
	dd	_457
	dd	354
	dd	3
	align	4
_1075:
	dd	1
	dd	_122
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	0
	align	4
_1072:
	dd	_457
	dd	361
	dd	3
	align	4
_1079:
	dd	1
	dd	_124
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	0
	align	4
_1076:
	dd	_457
	dd	368
	dd	3
	align	4
_1083:
	dd	1
	dd	_126
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	0
	align	4
_1080:
	dd	_457
	dd	375
	dd	3
	align	4
_1089:
	dd	1
	dd	_128
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	0
	align	4
_1084:
	dd	_457
	dd	382
	dd	3
	align	4
_1095:
	dd	1
	dd	_130
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	2
	dd	_629
	dd	_533
	dd	-12
	dd	0
	align	4
_1090:
	dd	_457
	dd	389
	dd	3
	align	4
_1099:
	dd	1
	dd	_132
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	2
	dd	_629
	dd	_93
	dd	-12
	dd	0
	align	4
_1096:
	dd	_457
	dd	396
	dd	3
_1104:
	db	"l",0
	align	4
_1103:
	dd	1
	dd	_134
	dd	2
	dd	_523
	dd	_1028
	dd	-12
	dd	2
	dd	_824
	dd	_533
	dd	-16
	dd	2
	dd	_629
	dd	_1104
	dd	-8
	dd	0
	align	4
_1100:
	dd	_457
	dd	403
	dd	3
	align	4
_1108:
	dd	1
	dd	_136
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	2
	dd	_629
	dd	_749
	dd	-12
	dd	0
	align	4
_1105:
	dd	_457
	dd	410
	dd	3
_1113:
	db	"d",0
	align	4
_1112:
	dd	1
	dd	_138
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	2
	dd	_629
	dd	_1113
	dd	-16
	dd	0
	align	4
_1109:
	dd	_457
	dd	417
	dd	3
	align	4
_1117:
	dd	1
	dd	_140
	dd	2
	dd	_523
	dd	_1028
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	2
	dd	_629
	dd	_104
	dd	-12
	dd	0
	align	4
_1114:
	dd	_457
	dd	424
	dd	3
_1122:
	db	":TMethod",0
	align	4
_1121:
	dd	1
	dd	_94
	dd	2
	dd	_523
	dd	_1122
	dd	-4
	dd	0
	align	4
_1120:
	dd	3
	dd	0
	dd	0
_1174:
	db	"selfTypeId",0
	align	4
_1173:
	dd	1
	dd	_117
	dd	2
	dd	_523
	dd	_1122
	dd	-4
	dd	2
	dd	_1060
	dd	_104
	dd	-8
	dd	2
	dd	_567
	dd	_106
	dd	-12
	dd	2
	dd	_999
	dd	_104
	dd	-16
	dd	2
	dd	_1174
	dd	_106
	dd	-20
	dd	2
	dd	_1061
	dd	_93
	dd	-24
	dd	2
	dd	_827
	dd	_146
	dd	-28
	dd	0
	align	4
_1128:
	dd	_457
	dd	437
	dd	3
	align	4
_1136:
	dd	_457
	dd	438
	dd	3
	align	4
_1144:
	dd	_457
	dd	439
	dd	3
	align	4
_1152:
	dd	_457
	dd	440
	dd	3
	align	4
_1160:
	dd	_457
	dd	441
	dd	3
	align	4
_1164:
	dd	_457
	dd	442
	dd	3
	align	4
_1172:
	dd	_457
	dd	443
	dd	3
	align	4
_1178:
	dd	1
	dd	_148
	dd	2
	dd	_523
	dd	_1122
	dd	-4
	dd	0
	align	4
_1175:
	dd	_457
	dd	450
	dd	3
	align	4
_1198:
	dd	1
	dd	_150
	dd	2
	dd	_523
	dd	_1122
	dd	-4
	dd	2
	dd	_824
	dd	_533
	dd	-8
	dd	2
	dd	_825
	dd	_826
	dd	-12
	dd	0
	align	4
_1179:
	dd	_457
	dd	457
	dd	3
	align	4
_1190:
	dd	3
	dd	0
	dd	0
	align	4
_1183:
	dd	_457
	dd	458
	dd	4
	align	4
_1191:
	dd	_457
	dd	460
	dd	3
	align	4
_1208:
	dd	1
	dd	_94
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1207:
	dd	3
	dd	0
	dd	0
	align	4
_1229:
	dd	1
	dd	_108
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1226:
	dd	_457
	dd	476
	dd	3
	align	4
_1233:
	dd	1
	dd	_112
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1000
	dd	_104
	dd	-8
	dd	0
	align	4
_1230:
	dd	_457
	dd	483
	dd	3
	align	4
_1237:
	dd	1
	dd	_164
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1234:
	dd	_457
	dd	490
	dd	3
	align	4
_1311:
	dd	1
	dd	_165
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_897
	dd	_93
	dd	-8
	dd	0
	align	4
_1238:
	dd	_457
	dd	497
	dd	3
_1307:
	db	"dim",0
	align	4
_1306:
	dd	3
	dd	0
	dd	2
	dd	_1307
	dd	_104
	dd	-12
	dd	0
	align	4
_1242:
	dd	_457
	dd	498
	dd	4
	align	4
_1244:
	dd	_457
	dd	499
	dd	4
	align	4
_1252:
	dd	3
	dd	0
	dd	0
	align	4
_1246:
	dd	_457
	dd	500
	dd	5
	align	4
_1251:
	dd	3
	dd	0
	dd	2
	dd	_93
	dd	_93
	dd	-16
	dd	0
	align	4
_1250:
	dd	_457
	dd	501
	dd	6
	align	4
_1253:
	dd	_457
	dd	504
	dd	4
	align	4
_1265:
	dd	_457
	dd	505
	dd	4
	align	4
_1275:
	dd	_457
	dd	506
	dd	4
	align	4
_1293:
	dd	3
	dd	0
	dd	0
	align	4
_1279:
	dd	_457
	dd	507
	dd	5
	align	4
_1305:
	dd	3
	dd	0
	dd	0
	align	4
_1295:
	dd	_457
	dd	509
	dd	5
	align	4
_1308:
	dd	_457
	dd	512
	dd	3
	align	4
_1315:
	dd	1
	dd	_167
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1312:
	dd	_457
	dd	519
	dd	3
	align	4
_1330:
	dd	1
	dd	_168
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_567
	dd	_106
	dd	-8
	dd	0
	align	4
_1316:
	dd	_457
	dd	526
	dd	3
	align	4
_1319:
	dd	3
	dd	0
	dd	0
	align	4
_1318:
	dd	_457
	dd	526
	dd	18
	align	4
_1320:
	dd	_457
	dd	527
	dd	3
	align	4
_1329:
	dd	3
	dd	0
	dd	0
	align	4
_1324:
	dd	_457
	dd	527
	dd	13
	align	4
_1347:
	dd	1
	dd	_170
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1331:
	dd	_457
	dd	534
	dd	3
	align	4
_1343:
	dd	3
	dd	0
	dd	0
	align	4
_1335:
	dd	_457
	dd	534
	dd	19
	align	4
_1344:
	dd	_457
	dd	535
	dd	3
	align	4
_1357:
	dd	1
	dd	_172
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1348:
	dd	_457
	dd	542
	dd	3
	align	4
_1353:
	dd	3
	dd	0
	dd	0
	align	4
_1352:
	dd	_457
	dd	542
	dd	17
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	85,110,97,98,108,101,32,116,111,32,99,114,101,97,116,101
	dw	32,110,101,119,32,111,98,106,101,99,116
	align	4
_1354:
	dd	_457
	dd	543
	dd	3
	align	4
_1361:
	dd	1
	dd	_174
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1358:
	dd	_457
	dd	551
	dd	3
	align	4
_1365:
	dd	1
	dd	_175
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	0
	align	4
_1362:
	dd	_457
	dd	559
	dd	3
	align	4
_1396:
	dd	1
	dd	_176
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1060
	dd	_104
	dd	-8
	dd	0
	align	4
_1366:
	dd	_457
	dd	567
	dd	3
	align	4
_1367:
	dd	_457
	dd	568
	dd	3
	align	4
_1385:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_1028
	dd	-12
	dd	0
	align	4
_1379:
	dd	_457
	dd	569
	dd	4
	align	4
_1384:
	dd	3
	dd	0
	dd	0
	align	4
_1383:
	dd	_457
	dd	569
	dd	31
	align	4
_1386:
	dd	_457
	dd	571
	dd	3
	align	4
_1395:
	dd	3
	dd	0
	dd	0
	align	4
_1390:
	dd	_457
	dd	571
	dd	13
	align	4
_1427:
	dd	1
	dd	_178
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1060
	dd	_104
	dd	-8
	dd	0
	align	4
_1397:
	dd	_457
	dd	579
	dd	3
	align	4
_1398:
	dd	_457
	dd	580
	dd	3
	align	4
_1416:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_1122
	dd	-12
	dd	0
	align	4
_1410:
	dd	_457
	dd	581
	dd	4
	align	4
_1415:
	dd	3
	dd	0
	dd	0
	align	4
_1414:
	dd	_457
	dd	581
	dd	31
	align	4
_1417:
	dd	_457
	dd	583
	dd	3
	align	4
_1426:
	dd	3
	dd	0
	dd	0
	align	4
_1421:
	dd	_457
	dd	583
	dd	13
_1460:
	db	"list",0
	align	4
_1459:
	dd	1
	dd	_180
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1460
	dd	_156
	dd	-8
	dd	0
	align	4
_1428:
	dd	_457
	dd	591
	dd	3
	align	4
_1431:
	dd	3
	dd	0
	dd	0
	align	4
_1430:
	dd	_457
	dd	591
	dd	15
	align	4
_1432:
	dd	_457
	dd	592
	dd	3
	align	4
_1441:
	dd	3
	dd	0
	dd	0
	align	4
_1436:
	dd	_457
	dd	592
	dd	13
	align	4
_1442:
	dd	_457
	dd	593
	dd	3
	align	4
_1457:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_1028
	dd	-12
	dd	0
	align	4
_1454:
	dd	_457
	dd	594
	dd	4
	align	4
_1458:
	dd	_457
	dd	596
	dd	3
	align	4
_1492:
	dd	1
	dd	_182
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1460
	dd	_156
	dd	-8
	dd	0
	align	4
_1461:
	dd	_457
	dd	604
	dd	3
	align	4
_1464:
	dd	3
	dd	0
	dd	0
	align	4
_1463:
	dd	_457
	dd	604
	dd	15
	align	4
_1465:
	dd	_457
	dd	605
	dd	3
	align	4
_1474:
	dd	3
	dd	0
	dd	0
	align	4
_1469:
	dd	_457
	dd	605
	dd	13
	align	4
_1475:
	dd	_457
	dd	606
	dd	3
	align	4
_1490:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_1122
	dd	-12
	dd	0
	align	4
_1487:
	dd	_457
	dd	607
	dd	4
	align	4
_1491:
	dd	_457
	dd	609
	dd	3
_1525:
	db	"length",0
_1526:
	db	"tag",0
	align	4
_1524:
	dd	1
	dd	_183
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1525
	dd	_93
	dd	-8
	dd	2
	dd	_897
	dd	_829
	dd	-12
	dd	2
	dd	_1526
	dd	_163
	dd	-16
	dd	0
	align	4
_1493:
	dd	_457
	dd	616
	dd	3
	align	4
_1498:
	dd	3
	dd	0
	dd	0
	align	4
_1497:
	dd	_457
	dd	616
	dd	23
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	84,121,112,101,73,68,32,105,115,32,110,111,116,32,97,110
	dw	32,97,114,114,97,121,32,116,121,112,101
	align	4
_1499:
	dd	_457
	dd	617
	dd	3
	align	4
_1505:
	dd	_457
	dd	618
	dd	3
	align	4
_1516:
	dd	3
	dd	0
	dd	0
	align	4
_1507:
	dd	_457
	dd	619
	dd	4
	align	4
_1510:
	dd	_457
	dd	620
	dd	4
	align	4
_1517:
	dd	_457
	dd	622
	dd	3
	align	4
_1520:
	dd	3
	dd	0
	dd	0
	align	4
_1519:
	dd	_457
	dd	623
	dd	4
	align	4
_1523:
	dd	3
	dd	0
	dd	0
	align	4
_1522:
	dd	_457
	dd	625
	dd	4
_1535:
	db	"array",0
	align	4
_1534:
	dd	1
	dd	_185
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1535
	dd	_533
	dd	-8
	dd	2
	dd	_1307
	dd	_93
	dd	-12
	dd	0
	align	4
_1527:
	dd	_457
	dd	633
	dd	3
	align	4
_1532:
	dd	3
	dd	0
	dd	0
	align	4
_1531:
	dd	_457
	dd	633
	dd	23
	align	4
_1533:
	dd	_457
	dd	634
	dd	3
	align	4
_1543:
	dd	1
	dd	_186
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1535
	dd	_533
	dd	-8
	dd	0
	align	4
_1536:
	dd	_457
	dd	641
	dd	3
	align	4
_1541:
	dd	3
	dd	0
	dd	0
	align	4
_1540:
	dd	_457
	dd	641
	dd	23
	align	4
_1542:
	dd	_457
	dd	642
	dd	3
	align	4
_1559:
	dd	1
	dd	_187
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1535
	dd	_533
	dd	-8
	dd	2
	dd	_1061
	dd	_93
	dd	-12
	dd	2
	dd	_566
	dd	_163
	dd	-16
	dd	0
	align	4
_1544:
	dd	_457
	dd	649
	dd	3
	align	4
_1549:
	dd	3
	dd	0
	dd	0
	align	4
_1548:
	dd	_457
	dd	649
	dd	23
	align	4
_1550:
	dd	_457
	dd	650
	dd	3
	align	4
_1556:
	dd	_457
	dd	651
	dd	3
	align	4
_1575:
	dd	1
	dd	_189
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1535
	dd	_533
	dd	-8
	dd	2
	dd	_1061
	dd	_93
	dd	-12
	dd	2
	dd	_629
	dd	_533
	dd	-16
	dd	2
	dd	_566
	dd	_163
	dd	-20
	dd	0
	align	4
_1560:
	dd	_457
	dd	658
	dd	3
	align	4
_1565:
	dd	3
	dd	0
	dd	0
	align	4
_1564:
	dd	_457
	dd	658
	dd	23
	align	4
_1566:
	dd	_457
	dd	659
	dd	3
	align	4
_1572:
	dd	_457
	dd	660
	dd	3
	align	4
_1591:
	dd	1
	dd	_191
	dd	2
	dd	_1060
	dd	_104
	dd	-4
	dd	0
	align	4
_1576:
	dd	_457
	dd	667
	dd	3
	align	4
_1577:
	dd	_457
	dd	668
	dd	3
	align	4
_1585:
	dd	3
	dd	0
	dd	0
	align	4
_1579:
	dd	_457
	dd	670
	dd	4
	align	4
_1580:
	dd	_457
	dd	671
	dd	4
	align	4
_1590:
	dd	3
	dd	0
	dd	0
	align	4
_1587:
	dd	_457
	dd	673
	dd	4
	align	4
_1614:
	dd	1
	dd	_193
	dd	2
	dd	_824
	dd	_533
	dd	-4
	dd	2
	dd	_540
	dd	_93
	dd	-8
	dd	0
	align	4
_1592:
	dd	_457
	dd	681
	dd	3
	align	4
_1593:
	dd	_457
	dd	682
	dd	3
	align	4
_1595:
	dd	_457
	dd	683
	dd	3
	align	4
_1606:
	dd	3
	dd	0
	dd	0
	align	4
_1599:
	dd	_457
	dd	684
	dd	4
	align	4
_1602:
	dd	3
	dd	0
	dd	0
	align	4
_1601:
	dd	_457
	dd	684
	dd	35
	align	4
_1603:
	dd	_457
	dd	685
	dd	4
	align	4
_1613:
	dd	3
	dd	0
	dd	0
	align	4
_1608:
	dd	_457
	dd	687
	dd	4
	align	4
_1635:
	dd	1
	dd	_195
	dd	2
	dd	_1460
	dd	_156
	dd	-4
	dd	0
	align	4
_1615:
	dd	_457
	dd	695
	dd	3
	align	4
_1616:
	dd	_457
	dd	696
	dd	3
	align	4
_1618:
	dd	_457
	dd	697
	dd	3
	align	4
_1633:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_106
	dd	-8
	dd	0
	align	4
_1630:
	dd	_457
	dd	698
	dd	4
	align	4
_1634:
	dd	_457
	dd	700
	dd	3
_1691:
	db	"size",0
_1692:
	db	"supor",0
	align	4
_1690:
	dd	1
	dd	_117
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1060
	dd	_104
	dd	-8
	dd	2
	dd	_1691
	dd	_93
	dd	-12
	dd	2
	dd	_540
	dd	_93
	dd	-16
	dd	2
	dd	_1692
	dd	_106
	dd	-20
	dd	0
	align	4
_1636:
	dd	_457
	dd	706
	dd	3
	align	4
_1644:
	dd	_457
	dd	707
	dd	3
	align	4
_1648:
	dd	_457
	dd	708
	dd	3
	align	4
_1652:
	dd	_457
	dd	709
	dd	3
	align	4
_1660:
	dd	_457
	dd	710
	dd	3
	align	4
_1668:
	dd	_457
	dd	711
	dd	3
	align	4
_1676:
	dd	_457
	dd	712
	dd	3
	align	4
_1681:
	dd	_457
	dd	713
	dd	3
	align	4
_1688:
	dd	3
	dd	0
	dd	0
	align	4
_1683:
	dd	_457
	dd	713
	dd	12
	align	4
_1689:
	dd	_457
	dd	714
	dd	3
_1737:
	db	"debug",0
	align	4
_1736:
	dd	1
	dd	_99
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_540
	dd	_93
	dd	-8
	dd	2
	dd	_1737
	dd	_93
	dd	-12
	dd	2
	dd	_1060
	dd	_104
	dd	-16
	dd	2
	dd	_999
	dd	_104
	dd	-20
	dd	2
	dd	_93
	dd	_93
	dd	-24
	dd	0
	align	4
_1693:
	dd	_457
	dd	718
	dd	3
	align	4
_1695:
	dd	_457
	dd	719
	dd	3
	align	4
_1698:
	dd	_457
	dd	720
	dd	3
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	123
	align	4
_1700:
	dd	_457
	dd	721
	dd	3
	align	4
_1704:
	dd	3
	dd	0
	dd	0
	align	4
_1702:
	dd	_457
	dd	722
	dd	4
	align	4
_1703:
	dd	_457
	dd	723
	dd	4
	align	4
_1705:
	dd	_457
	dd	725
	dd	3
	align	4
_1713:
	dd	_457
	dd	726
	dd	3
	align	4
_1721:
	dd	_457
	dd	727
	dd	3
	align	4
_1725:
	dd	_457
	dd	728
	dd	3
	align	4
_1730:
	dd	_457
	dd	729
	dd	3
	align	4
_1735:
	dd	_457
	dd	730
	dd	3
_1775:
	db	"count",0
_1776:
	db	"*i",0
	align	4
_1774:
	dd	1
	dd	_197
	dd	2
	dd	_1775
	dd	_93
	dd	-4
	dd	2
	dd	_566
	dd	_1776
	dd	-8
	dd	2
	dd	_1460
	dd	_156
	dd	-12
	dd	0
	align	4
_1738:
	dd	_457
	dd	734
	dd	3
	align	4
_1741:
	dd	_457
	dd	735
	dd	3
	align	4
_1744:
	dd	3
	dd	0
	dd	0
	align	4
_1743:
	dd	_457
	dd	735
	dd	19
	align	4
_1745:
	dd	_457
	dd	736
	dd	3
	align	4
_1747:
	dd	_457
	dd	737
	dd	3
	align	4
_1758:
	dd	3
	dd	0
	dd	2
	dd	_93
	dd	_93
	dd	-16
	dd	2
	dd	_935
	dd	_106
	dd	-20
	dd	0
	align	4
_1751:
	dd	_457
	dd	738
	dd	4
	align	4
_1755:
	dd	_457
	dd	739
	dd	4
	align	4
_1759:
	dd	_457
	dd	741
	dd	3
	align	4
_1760:
	dd	_457
	dd	742
	dd	3
	align	4
_1773:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_106
	dd	-24
	dd	0
	align	4
_1770:
	dd	_457
	dd	743
	dd	4
	align	4
_1998:
	dd	1
	dd	_198
	dd	2
	dd	_523
	dd	_106
	dd	-4
	dd	2
	dd	_1737
	dd	_93
	dd	-8
	dd	2
	dd	_566
	dd	_1776
	dd	-12
	dd	0
	align	4
_1777:
	dd	_457
	dd	748
	dd	3
	align	4
_1786:
	dd	3
	dd	0
	dd	0
	align	4
_1785:
	dd	_457
	dd	748
	dd	28
	align	4
_1787:
	dd	_457
	dd	750
	dd	3
	align	4
_1795:
	dd	_457
	dd	751
	dd	3
	align	4
_1803:
	dd	_457
	dd	752
	dd	3
	align	4
_1817:
	dd	_457
	dd	753
	dd	3
	align	4
_1829:
	dd	3
	dd	0
	dd	0
	align	4
_1821:
	dd	_457
	dd	753
	dd	17
	align	4
_1830:
	dd	_457
	dd	754
	dd	3
	align	4
_1846:
	dd	3
	dd	0
	dd	0
	align	4
_1836:
	dd	_457
	dd	754
	dd	26
	align	4
_1847:
	dd	_457
	dd	755
	dd	3
	align	4
_1854:
	dd	_457
	dd	757
	dd	3
	align	4
_1858:
	dd	_457
	dd	758
	dd	3
	align	4
_1860:
	dd	_457
	dd	760
	dd	3
	align	4
_1997:
	dd	3
	dd	0
	dd	2
	dd	_873
	dd	_104
	dd	-16
	dd	2
	dd	_935
	dd	_104
	dd	-20
	dd	2
	dd	_999
	dd	_104
	dd	-24
	dd	2
	dd	_93
	dd	_93
	dd	-28
	dd	0
	align	4
_1861:
	dd	_457
	dd	761
	dd	4
	align	4
_1863:
	dd	_457
	dd	762
	dd	4
	align	4
_1865:
	dd	_457
	dd	764
	dd	4
	align	4
_1867:
	dd	_457
	dd	765
	dd	4
	align	4
_1869:
	dd	_457
	dd	766
	dd	4
	align	4
_1873:
	dd	3
	dd	0
	dd	0
	align	4
_1871:
	dd	_457
	dd	767
	dd	5
	align	4
_1872:
	dd	_457
	dd	768
	dd	5
	align	4
_1874:
	dd	_457
	dd	771
	dd	4
	align	4
_1891:
	dd	3
	dd	0
	dd	2
	dd	_567
	dd	_106
	dd	-32
	dd	0
	align	4
_1879:
	dd	_457
	dd	773
	dd	5
	align	4
_1881:
	dd	_457
	dd	774
	dd	5
	align	4
_1890:
	dd	3
	dd	0
	dd	0
	align	4
_1883:
	dd	_457
	dd	774
	dd	15
_1994:
	db	"[]$",0
_1995:
	db	"retType",0
	align	4
_1993:
	dd	3
	dd	0
	dd	2
	dd	_595
	dd	_1994
	dd	-36
	dd	2
	dd	_1995
	dd	_106
	dd	-40
	dd	0
	align	4
_1892:
	dd	_457
	dd	776
	dd	5
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	41
	align	4
_1894:
	dd	_457
	dd	777
	dd	5
	align	4
_1898:
	dd	_457
	dd	778
	dd	5
	align	4
_1992:
	dd	3
	dd	0
	dd	2
	dd	_827
	dd	_146
	dd	-44
	dd	0
	align	4
_1900:
	dd	_457
	dd	779
	dd	6
	align	4
_1902:
	dd	_457
	dd	780
	dd	6
_1981:
	db	"b",0
	align	4
_1980:
	dd	3
	dd	0
	dd	2
	dd	_93
	dd	_93
	dd	-48
	dd	2
	dd	_1981
	dd	_93
	dd	-52
	dd	2
	dd	_828
	dd	_104
	dd	-56
	dd	2
	dd	_825
	dd	_156
	dd	-60
	dd	0
	align	4
_1906:
	dd	_457
	dd	781
	dd	7
	align	4
_1914:
	dd	_457
	dd	782
	dd	7
	align	4
_1941:
	dd	3
	dd	0
	dd	0
	align	4
_1915:
	dd	_457
	dd	783
	dd	8
	align	4
_1924:
	dd	3
	dd	0
	dd	0
	align	4
_1923:
	dd	_457
	dd	794
	dd	9
	align	4
_1930:
	dd	3
	dd	0
	dd	0
	align	4
_1925:
	dd	_457
	dd	785
	dd	9
	align	4
_1928:
	dd	_457
	dd	786
	dd	9
	align	4
_1929:
	dd	_457
	dd	787
	dd	9
	align	4
_1940:
	dd	3
	dd	0
	dd	0
	align	4
_1931:
	dd	_457
	dd	789
	dd	9
	align	4
_1932:
	dd	_457
	dd	790
	dd	9
	align	4
_1939:
	dd	3
	dd	0
	dd	0
	align	4
_1938:
	dd	_457
	dd	791
	dd	10
	align	4
_1942:
	dd	_457
	dd	797
	dd	7
	align	4
_1947:
	dd	3
	dd	0
	dd	0
	align	4
_1944:
	dd	_457
	dd	797
	dd	21
	align	4
_1948:
	dd	_457
	dd	799
	dd	7
_1949:
	db	":TTypeId",0
	align	4
_1952:
	dd	_457
	dd	801
	dd	7
	align	4
_1953:
	dd	_457
	dd	802
	dd	7
_1979:
	db	"arg",0
	align	4
_1978:
	dd	3
	dd	0
	dd	2
	dd	_1979
	dd	_104
	dd	-64
	dd	0
	align	4
_1963:
	dd	_457
	dd	803
	dd	8
	align	4
_1971:
	dd	_457
	dd	804
	dd	8
	align	4
_1976:
	dd	3
	dd	0
	dd	0
	align	4
_1975:
	dd	_457
	dd	804
	dd	27
	align	4
_1977:
	dd	_457
	dd	805
	dd	8
	align	4
_1982:
	dd	_457
	dd	808
	dd	6
	align	4
_1991:
	dd	3
	dd	0
	dd	0
	align	4
_1984:
	dd	_457
	dd	809
	dd	7
	align	4
_1996:
	dd	_457
	dd	813
	dd	4
