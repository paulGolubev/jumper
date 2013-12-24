	format	MS COFF
	extrn	_GetForegroundWindow@0
	extrn	_IsIconic@4
	extrn	_ShowWindow@8
	extrn	___bb_blitz_blitz
	extrn	_bbArrayClass
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbEnd
	extrn	_bbGCFree
	extrn	_bbGCResume
	extrn	_bbGCSuspend
	extrn	_bbGCValidate
	extrn	_bbIntMax
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
	extrn	_bbOnDebugLog
	extrn	_bbOnDebugPopExState
	extrn	_bbOnDebugPushExState
	extrn	_bbOnDebugStop
	extrn	_bbOnDebugUnhandledEx
	extrn	_bbReadStdin
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromCString
	extrn	_bbStringFromChar
	extrn	_bbStringFromDouble
	extrn	_bbStringFromFloat
	extrn	_bbStringFromInt
	extrn	_bbStringFromLong
	extrn	_bbStringFromShorts
	extrn	_bbStringFromWString
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToInt
	extrn	_bbStringToLower
	extrn	_bbStringTrim
	extrn	_bbWriteStderr
	extrn	_bbWriteStdout
	extrn	_brl_blitz_NullFunctionError
	public	___bb_appstub_debugger_mt_stdio
	public	__brl_appstub_TDbgState_Delete
	public	__brl_appstub_TDbgState_New
	public	__brl_appstub_TExState_Delete
	public	__brl_appstub_TExState_New
	public	__brl_appstub_TScope_Delete
	public	__brl_appstub_TScope_New
	section	"code" code
___bb_appstub_debugger_mt_stdio:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_337],0
	je	_338
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_338:
	mov	dword [_337],1
	call	___bb_blitz_blitz
	push	_107
	call	_bbObjectRegisterType
	add	esp,4
	push	_108
	call	_bbObjectRegisterType
	add	esp,4
	push	_109
	call	_bbObjectRegisterType
	add	esp,4
	mov	dword [_bbOnDebugStop],_158
	mov	dword [_bbOnDebugLog],_160
	mov	dword [_bbOnDebugEnterStm],_162
	mov	dword [_bbOnDebugEnterScope],_164
	mov	dword [_bbOnDebugLeaveScope],_168
	mov	dword [_bbOnDebugPushExState],_170
	mov	dword [_bbOnDebugPopExState],_174
	mov	dword [_bbOnDebugUnhandledEx],_176
	mov	eax,dword [_334]
	and	eax,1
	cmp	eax,0
	jne	_335
	call	_GetForegroundWindow@0
	mov	dword [_333],eax
	or	dword [_334],1
_335:
	mov	eax,0
	jmp	_204
_204:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	push	8
	push	_339
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	ecx,7
	jmp	_342
_4:
	mov	eax,ebx
	and	eax,15
	add	eax,48
	cmp	eax,57
	jle	_344
	add	eax,7
_344:
	mov	edx,dword [ebp-4]
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+ecx*2+24],ax
	shr	ebx,4
_2:
	add	ecx,-1
_342:
	cmp	ecx,0
	jge	_4
_3:
	push	8
	mov	eax,dword [ebp-4]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	push	eax
	call	_bbStringToLower
	add	esp,4
	jmp	_207
_207:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_8:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	cmp	edx,97
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_345
	cmp	edx,122
	setle	al
	movzx	eax,al
_345:
	cmp	eax,0
	jne	_349
	cmp	edx,65
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_347
	cmp	edx,90
	setle	al
	movzx	eax,al
_347:
_349:
	jmp	_210
_210:
	mov	esp,ebp
	pop	ebp
	ret
_12:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	cmp	edx,48
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_351
	cmp	edx,57
	setle	al
	movzx	eax,al
_351:
	jmp	_213
_213:
	mov	esp,ebp
	pop	ebp
	ret
_13:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_8
	add	esp,4
	cmp	eax,0
	jne	_353
	push	ebx
	call	_12
	add	esp,4
_353:
	jmp	_216
_216:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_14:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	eax,95
	sete	al
	movzx	eax,al
	jmp	_219
_219:
	mov	esp,ebp
	pop	ebp
	ret
_16:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebx]
	cmp	dword [eax+8],0
	jne	_355
	mov	eax,_17
	jmp	_222
_355:
	mov	eax,dword [ebx]
	movzx	eax,word [eax+12]
	mov	eax,eax
	push	eax
	call	_8
	add	esp,4
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_356
	mov	eax,dword [ebx]
	movzx	eax,word [eax+12]
	mov	eax,eax
	push	eax
	call	_14
	add	esp,4
	cmp	eax,0
	sete	al
	movzx	eax,al
_356:
	cmp	eax,0
	je	_358
	mov	eax,_17
	jmp	_222
_358:
	mov	esi,1
	jmp	_18
_20:
	add	esi,1
_18:
	mov	eax,dword [ebx]
	cmp	esi,dword [eax+8]
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_362
	mov	eax,dword [ebx]
	movzx	eax,word [eax+esi*2+12]
	mov	eax,eax
	push	eax
	call	_13
	add	esp,4
	cmp	eax,0
	jne	_360
	mov	eax,dword [ebx]
	movzx	eax,word [eax+esi*2+12]
	mov	eax,eax
	push	eax
	call	_14
	add	esp,4
_360:
_362:
	cmp	eax,0
	jne	_20
_19:
	push	esi
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	mov	edi,eax
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	esi
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_368
	push	eax
	call	_bbGCFree
	add	esp,4
_368:
	mov	dword [ebx],esi
	mov	eax,edi
	jmp	_222
_222:
	pop	edi
	pop	esi
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
	mov	ebx,dword [ebp+8]
	push	1
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	mov	edi,eax
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	1
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_373
	push	eax
	call	_bbGCFree
	add	esp,4
_373:
	mov	dword [ebx],esi
	mov	esi,edi
	push	_22
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_376
	push	_24
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_377
	push	_26
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_378
	push	_28
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_379
	push	_30
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_380
	push	_32
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_381
	push	_34
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_382
	push	_10
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_383
	push	_37
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_384
	push	_39
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_385
	push	_40
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_385
	push	_46
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_386
	push	_48
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_387
	push	_55
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_388
	jmp	_375
_376:
	mov	esi,_23
	jmp	_225
_377:
	mov	esi,_25
	jmp	_225
_378:
	mov	esi,_27
	jmp	_225
_379:
	mov	esi,_29
	jmp	_225
_380:
	mov	esi,_31
	jmp	_225
_381:
	mov	esi,_33
	jmp	_225
_382:
	mov	esi,_35
	jmp	_225
_383:
	mov	esi,_36
	jmp	_225
_384:
	mov	esi,_38
	jmp	_225
_385:
	lea	eax,dword [ebx]
	push	eax
	call	_16
	add	esp,4
	mov	esi,eax
	jmp	_41
_43:
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	1
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_395
	push	eax
	call	_bbGCFree
	add	esp,4
_395:
	mov	dword [ebx],esi
	lea	eax,dword [ebx]
	push	eax
	call	_16
	add	esp,4
	mov	esi,eax
_41:
	mov	eax,dword [ebx]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_390
	mov	eax,dword [ebx]
	movzx	eax,word [eax+12]
	mov	eax,eax
	cmp	eax,46
	sete	al
	movzx	eax,al
_390:
	cmp	eax,0
	jne	_43
_42:
	cmp	dword [esi+8],0
	jne	_396
	push	_45
	call	_62
	add	esp,4
_396:
	jmp	_225
_386:
	push	_47
	lea	eax,dword [ebx]
	push	eax
	call	_21
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	jmp	_225
_387:
	jmp	_49
_51:
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	1
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_400
	push	eax
	call	_bbGCFree
	add	esp,4
_400:
	mov	dword [ebx],esi
	push	_52
	push	edi
	call	_bbStringConcat
	add	esp,8
	mov	edi,eax
_49:
	push	_52
	push	1
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_51
_50:
	push	_53
	push	1
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_401
	push	_54
	call	_62
	add	esp,4
_401:
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	1
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_405
	push	eax
	call	_bbGCFree
	add	esp,4
_405:
	mov	dword [ebx],esi
	push	_53
	push	edi
	lea	eax,dword [ebx]
	push	eax
	call	_21
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	jmp	_225
_388:
	push	_56
	push	1
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_406
	lea	eax,dword [ebx]
	push	eax
	call	_21
	add	esp,4
	push	eax
	push	edi
	call	_bbStringConcat
	add	esp,8
	mov	edi,eax
	jmp	_57
_59:
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	1
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_410
	push	eax
	call	_bbGCFree
	add	esp,4
_410:
	mov	dword [ebx],esi
	lea	eax,dword [ebx]
	push	eax
	call	_21
	add	esp,4
	push	eax
	push	_52
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	edi
	call	_bbStringConcat
	add	esp,8
	mov	edi,eax
_57:
	push	_52
	push	1
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_59
_58:
	push	_56
	push	1
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_411
	push	_60
	call	_62
	add	esp,4
_411:
_406:
	mov	eax,dword [ebx]
	push	dword [eax+8]
	push	1
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_415
	push	eax
	call	_bbGCFree
	add	esp,4
_415:
	mov	dword [ebx],esi
	push	_56
	push	edi
	lea	eax,dword [ebx]
	push	eax
	call	_21
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	jmp	_225
_375:
	push	edi
	push	_61
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_62
	add	esp,4
	mov	esi,_bbEmptyString
	jmp	_225
_225:
	mov	eax,esi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_62:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	_64
	push	eax
	push	_63
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStderr
	add	esp,4
	call	_bbEnd
	mov	eax,0
	jmp	_228
_228:
	mov	esp,ebp
	pop	ebp
	ret
_65:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_231
_231:
	mov	esp,ebp
	pop	ebp
	ret
_66:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+4]
	jmp	_234
_234:
	mov	esp,ebp
	pop	ebp
	ret
_67:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_237
_237:
	mov	esp,ebp
	pop	ebp
	ret
_68:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	cmp	eax,1
	je	_418
	cmp	eax,2
	je	_419
	cmp	eax,3
	je	_420
	cmp	eax,4
	je	_421
	cmp	eax,5
	je	_422
	jmp	_417
_418:
	mov	eax,_69
	jmp	_240
_419:
	mov	eax,_70
	jmp	_240
_420:
	mov	eax,_71
	jmp	_240
_421:
	mov	eax,_72
	jmp	_240
_422:
	mov	eax,_70
	jmp	_240
_417:
	push	_73
	call	_62
	add	esp,4
	mov	eax,_bbEmptyString
	jmp	_240
_240:
	mov	esp,ebp
	pop	ebp
	ret
_74:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+4]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_243
_243:
	mov	esp,ebp
	pop	ebp
	ret
_75:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	lea	eax,dword [ebp-4]
	push	eax
	call	_21
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_424
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_424:
	mov	eax,ebx
	jmp	_246
_246:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_76:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	movzx	eax,byte [eax]
	mov	eax,eax
	cmp	eax,98
	je	_430
	cmp	eax,115
	je	_431
	cmp	eax,108
	je	_432
	cmp	eax,100
	je	_433
	jmp	_429
_430:
	mov	eax,1
	jmp	_249
_431:
	mov	eax,2
	jmp	_249
_432:
	mov	eax,8
	jmp	_249
_433:
	mov	eax,8
	jmp	_249
_429:
	mov	eax,4
	jmp	_249
_249:
	mov	esp,ebp
	pop	ebp
	ret
_77:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+8],4096
	jle	_434
	push	4096
	push	0
	push	eax
	call	_bbStringSlice
	add	esp,12
_434:
	push	_79
	push	_78
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	_81
	push	_80
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	_83
	push	_82
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	_84
	push	_64
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	_86
	push	_85
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	_88
	push	_87
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	_87
	push	eax
	push	_87
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	jmp	_252
_252:
	mov	esp,ebp
	pop	ebp
	ret
_89:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	dword [esi],1
	jne	_435
	mov	eax,dword [esi+12]
	push	dword [eax+8]
	add	eax,12
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	push	eax
	call	_77
	add	esp,4
	jmp	_256
_435:
	mov	ebx,0
	mov	edx,dword [esi]
	cmp	edx,4
	je	_440
	cmp	edx,2
	je	_441
	cmp	edx,3
	je	_441
	cmp	edx,5
	je	_442
	push	_73
	call	_62
	add	esp,4
	jmp	_439
_440:
	mov	ebx,dword [esi+12]
	jmp	_439
_441:
	add	eax,dword [esi+12]
	mov	ebx,eax
	jmp	_439
_442:
	add	eax,dword [esi+12]
	mov	ebx,eax
	mov	ebx,dword [ebx]
	jmp	_439
_439:
	mov	eax,dword [esi+8]
	movzx	eax,byte [eax]
	mov	eax,eax
	cmp	eax,98
	je	_446
	cmp	eax,115
	je	_447
	cmp	eax,105
	je	_448
	cmp	eax,108
	je	_449
	cmp	eax,102
	je	_450
	cmp	eax,100
	je	_451
	cmp	eax,36
	je	_452
	cmp	eax,122
	je	_453
	cmp	eax,119
	je	_454
	cmp	eax,42
	je	_455
	cmp	eax,63
	je	_455
	cmp	eax,40
	je	_456
	cmp	eax,58
	je	_457
	cmp	eax,91
	je	_458
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	_93
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_62
	add	esp,4
	jmp	_445
_446:
	movzx	eax,byte [ebx]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	jmp	_256
_447:
	movzx	eax,word [ebx]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	jmp	_256
_448:
	push	dword [ebx]
	call	_bbStringFromInt
	add	esp,4
	jmp	_256
_449:
	push	dword [ebx+4]
	push	dword [ebx]
	call	_bbStringFromLong
	add	esp,8
	jmp	_256
_450:
	push	dword [ebx]
	call	_bbStringFromFloat
	add	esp,4
	jmp	_256
_451:
	fld	qword [ebx]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	jmp	_256
_452:
	mov	ebx,dword [ebx]
	mov	eax,dword [ebx+8]
	push	eax
	add	ebx,12
	push	ebx
	call	_bbStringFromShorts
	add	esp,8
	push	eax
	call	_77
	add	esp,4
	jmp	_256
_453:
	mov	ebx,dword [ebx]
	cmp	ebx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_461
	mov	eax,_90
	jmp	_256
_461:
	push	ebx
	call	_bbStringFromCString
	add	esp,4
	push	eax
	call	_77
	add	esp,4
	jmp	_256
_454:
	mov	ebx,dword [ebx]
	cmp	ebx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_463
	mov	eax,_90
	jmp	_256
_463:
	push	ebx
	call	_bbStringFromWString
	add	esp,4
	push	eax
	call	_77
	add	esp,4
	jmp	_256
_455:
	push	dword [ebx]
	call	_1
	add	esp,4
	push	eax
	push	_34
	call	_bbStringConcat
	add	esp,8
	jmp	_256
_456:
	mov	ebx,dword [ebx]
	cmp	ebx,dword [_brl_blitz_NullFunctionError]
	jne	_465
	mov	eax,_90
	jmp	_256
_465:
	jmp	_445
_457:
	mov	ebx,dword [ebx]
	lea	eax,byte [_bbNullObject]
	cmp	ebx,eax
	jne	_466
	mov	eax,_90
	jmp	_256
_466:
	lea	eax,byte [_bbEmptyArray]
	cmp	ebx,eax
	jne	_467
	mov	eax,_91
	jmp	_256
_467:
	lea	eax,byte [_bbEmptyString]
	cmp	ebx,eax
	jne	_468
	mov	eax,_92
	jmp	_256
_468:
	jmp	_445
_458:
	mov	ebx,dword [ebx]
	cmp	ebx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_469
	mov	eax,_90
	jmp	_256
_469:
	cmp	dword [ebx+20],0
	jne	_470
	mov	eax,_90
	jmp	_256
_470:
	jmp	_445
_445:
	mov	eax,ebx
	push	eax
	call	_1
	add	esp,4
	push	eax
	push	_34
	call	_bbStringConcat
	add	esp,8
	jmp	_256
_256:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_94:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	cmp	eax,1
	je	_473
	cmp	eax,2
	je	_474
	cmp	eax,3
	je	_475
	jmp	_472
_473:
	mov	eax,_95
	jmp	_259
_474:
	mov	eax,_96
	jmp	_259
_475:
	mov	eax,_70
	jmp	_259
_472:
	push	_97
	call	_62
	add	esp,4
	mov	eax,_bbEmptyString
	jmp	_259
_259:
	mov	esp,ebp
	pop	ebp
	ret
_98:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+4]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_262
_262:
	mov	esp,ebp
	pop	ebp
	ret
_99:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	ebx,0
	add	eax,8
	mov	edi,eax
	jmp	_100
_102:
	add	ebx,1
_100:
	cmp	dword [edi+ebx*4],0
	jne	_102
_101:
	push	ebx
	push	_478
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,eax
	mov	eax,0
	jmp	_481
_105:
	mov	ecx,edi
	mov	esi,eax
	shl	esi,2
	shl	esi,2
	add	ecx,esi
	mov	dword [edx+eax*4+24],ecx
_103:
	add	eax,1
_481:
	cmp	eax,ebx
	jl	_105
_104:
	mov	eax,edx
	jmp	_265
_265:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_106:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax]
	mov	eax,dword [eax+8]
	jmp	_268
_268:
	mov	esp,ebp
	pop	ebp
	ret
__brl_appstub_TScope_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_107
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_271
_271:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_appstub_TScope_Delete:
	push	ebp
	mov	ebp,esp
_274:
	mov	eax,0
	jmp	_484
_484:
	mov	esp,ebp
	pop	ebp
	ret
__brl_appstub_TExState_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_108
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_277
_277:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_appstub_TExState_Delete:
	push	ebp
	mov	ebp,esp
_280:
	mov	eax,0
	jmp	_485
_485:
	mov	esp,ebp
	pop	ebp
	ret
__brl_appstub_TDbgState_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_109
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	push	_107
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	dword [ebx+28],0
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_283
_283:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_appstub_TDbgState_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_286:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_491
	push	eax
	call	_bbGCFree
	add	esp,4
_491:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_493
	push	eax
	call	_bbGCFree
	add	esp,4
_493:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_495
	push	eax
	call	_bbGCFree
	add	esp,4
_495:
	mov	eax,0
	jmp	_489
_489:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_110:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_334]
	and	eax,2
	cmp	eax,0
	jne	_498
	push	_109
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_496],eax
	or	dword [_334],2
_498:
	mov	eax,dword [_496]
	jmp	_288
_288:
	mov	esp,ebp
	pop	ebp
	ret
_111:
	push	ebp
	mov	ebp,esp
	call	_bbReadStdin
	jmp	_290
_290:
	mov	esp,ebp
	pop	ebp
	ret
_112:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	push	_113
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStderr
	add	esp,4
	mov	eax,0
	jmp	_293
_293:
	mov	esp,ebp
	pop	ebp
	ret
_114:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,esi
	add	eax,8
	mov	dword [ebp-4],eax
	push	esi
	call	_94
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_98
	add	esp,4
	cmp	dword [eax+8],0
	jne	_502
	mov	eax,_115
_502:
	push	_64
	push	eax
	push	_116
	push	ebx
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
	jmp	_117
_119:
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	cmp	eax,6
	je	_505
	cmp	eax,7
	je	_505
	jmp	_504
_505:
	add	dword [ebp-4],16
	jmp	_117
_504:
	push	dword [ebp-4]
	call	_68
	add	esp,4
	mov	edi,eax
	push	dword [ebp-4]
	call	_74
	add	esp,4
	mov	esi,eax
	push	dword [ebp-4]
	call	_75
	add	esp,4
	mov	ebx,eax
	push	dword [ebp+12]
	push	dword [ebp-4]
	call	_89
	add	esp,8
	push	_64
	push	eax
	push	_120
	push	ebx
	push	_39
	push	esi
	push	_116
	push	edi
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
	add	dword [ebp-4],16
_117:
	mov	eax,dword [ebp-4]
	cmp	dword [eax],0
	jne	_119
_118:
	mov	eax,0
	jmp	_297
_297:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_121:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edx,dword [esi]
	cmp	edx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_511
	mov	eax,0
	jmp	_301
_511:
	push	ebx
	push	edx
	call	_121
	add	esp,8
	push	ebx
	mov	eax,dword [esi+8]
	push	eax
	call	_114
	add	esp,8
	mov	eax,0
	jmp	_301
_301:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_122:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	eax,dword [ebp+8]
	mov	edx,dword [eax]
	lea	eax,byte [_bbStringClass]
	cmp	edx,eax
	jne	_513
	push	_64
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	mov	eax,dword [ebp+8]
	add	eax,12
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	push	eax
	call	_77
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
	mov	eax,0
	jmp	_305
_513:
	lea	eax,byte [_bbArrayClass]
	cmp	edx,eax
	jne	_515
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+20]
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],0
	jne	_517
	mov	eax,0
	jmp	_305
_517:
	push	3
	push	_518
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],2
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	dword [edx+8+24],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	call	_76
	add	esp,4
	mov	edi,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	shl	eax,2
	add	eax,20
	mov	eax,eax
	mov	dword [ebp-8],eax
	mov	ebx,1
	jmp	_523
_125:
	cmp	esi,dword [ebp-12]
	jl	_524
	jmp	_124
_524:
	mov	ecx,dword [ebp-4]
	mov	edx,dword [ebp-8]
	mov	eax,esi
	imul	eax,edi
	add	edx,eax
	mov	eax,edx
	mov	dword [ecx+12+24],eax
	push	dword [ebp+8]
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	call	_89
	add	esp,8
	push	_64
	push	eax
	push	_126
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
	add	esi,1
_123:
	add	ebx,1
_523:
	cmp	ebx,10
	jle	_125
_124:
	cmp	esi,dword [ebp-12]
	jge	_526
	push	_64
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_39
	mov	eax,dword [ebp+8]
	push	eax
	call	_1
	add	esp,4
	push	eax
	push	_127
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
_526:
	jmp	_527
_515:
	cmp	dword [edx],0
	jne	_528
	push	_128
	call	_112
	add	esp,4
	mov	eax,0
	jmp	_305
_528:
	push	dword [ebp+8]
	push	edx
	call	_121
	add	esp,8
_527:
_514:
	mov	eax,0
	jmp	_305
_305:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_129:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	call	_110
	mov	dword [ebp-4],eax
	push	0
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+28]
	sub	eax,100
	push	eax
	call	_bbIntMax
	add	esp,8
	mov	edi,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+28]
	mov	dword [ebp-8],eax
	jmp	_531
_132:
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+24]
	mov	esi,dword [eax+edi*4+24]
	mov	ebx,dword [esi+16]
	cmp	ebx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_535
	jmp	_130
_535:
	push	_135
	push	ebx
	call	_67
	add	esp,4
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_52
	push	ebx
	call	_66
	add	esp,4
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_134
	push	ebx
	call	_65
	add	esp,4
	push	eax
	push	_133
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
	push	dword [esi+12]
	push	dword [esi+8]
	call	_114
	add	esp,8
_130:
	add	edi,1
_531:
	cmp	edi,dword [ebp-8]
	jl	_132
_131:
	mov	eax,0
	jmp	_307
_307:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_136:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [_536],0
	je	_537
	mov	eax,0
	jmp	_310
_537:
	mov	dword [_536],1
	call	_110
	mov	dword [ebp-8],eax
	call	_GetForegroundWindow@0
	mov	dword [_336],eax
	push	ebx
	call	_112
	add	esp,4
_139:
_137:
	push	_64
	call	_112
	add	esp,4
	call	_111
	mov	esi,eax
	push	1
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	mov	ebx,eax
	push	_140
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_542
	push	_24
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_543
	push	_141
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_544
	push	_28
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_545
	push	_142
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_546
	push	_32
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_547
	push	_148
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_548
	push	_157
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_549
	jmp	_541
_542:
	mov	eax,dword [ebp-8]
	mov	dword [eax+8],0
	jmp	_138
_543:
	mov	eax,dword [ebp-8]
	mov	dword [eax+8],1
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+16]
	mov	eax,dword [ebp-8]
	mov	dword [eax+12],edx
	jmp	_138
_544:
	mov	eax,dword [ebp-8]
	mov	dword [eax+8],2
	jmp	_138
_545:
	mov	eax,dword [ebp-8]
	mov	dword [eax+8],3
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+28]
	sub	edx,1
	mov	eax,dword [ebp-8]
	mov	dword [eax+12],edx
	jmp	_138
_546:
	push	_143
	call	_112
	add	esp,4
	call	_129
	push	_144
	call	_112
	add	esp,4
	jmp	_541
_547:
	push	dword [esi+8]
	push	1
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringTrim
	add	esp,4
	mov	esi,eax
	mov	edi,0
	push	0
	push	_39
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	je	_553
	push	dword [esi+8]
	mov	eax,ebx
	add	eax,1
	push	eax
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	edi,eax
	push	ebx
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
_553:
	push	_34
	push	1
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_554
	push	dword [esi+8]
	push	1
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringTrim
	add	esp,4
	mov	esi,eax
_554:
	push	_145
	push	2
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_555
	push	dword [esi+8]
	push	2
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringTrim
	add	esp,4
	mov	esi,eax
_555:
	push	esi
	push	_34
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	esi,eax
	mov	eax,esi
	cmp	eax,0
	je	_557
	push	esi
	call	_bbGCValidate
	add	esp,4
_557:
	cmp	eax,0
	jne	_559
	jmp	_137
_559:
	mov	eax,esi
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	push	eax
	call	_1
	add	esp,4
	push	eax
	push	_146
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	cmp	ebx,-1
	je	_562
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_39
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_562:
	push	_147
	push	esi
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_112
	add	esp,4
	push	edi
	push	dword [ebp-4]
	call	_122
	add	esp,8
	push	_144
	call	_112
	add	esp,4
	jmp	_541
_548:
	push	_149
	call	_112
	add	esp,4
	push	_150
	call	_112
	add	esp,4
	push	_151
	call	_112
	add	esp,4
	push	_152
	call	_112
	add	esp,4
	push	_153
	call	_112
	add	esp,4
	push	_154
	call	_112
	add	esp,4
	push	_155
	call	_112
	add	esp,4
	push	_156
	call	_112
	add	esp,4
	jmp	_541
_549:
	call	_bbEnd
	jmp	_541
_541:
	jmp	_139
_138:
	mov	eax,dword [_336]
	cmp	eax,0
	je	_563
	mov	eax,dword [_336]
	cmp	eax,dword [_333]
	setne	al
	movzx	eax,al
_563:
	cmp	eax,0
	je	_565
	push	dword [_336]
	call	_IsIconic@4
	cmp	eax,0
	je	_566
	push	9
	push	dword [_336]
	call	_ShowWindow@8
	jmp	_567
_566:
	push	5
	push	dword [_336]
	call	_ShowWindow@8
_567:
	mov	dword [_336],0
_565:
	mov	dword [_536],0
	mov	eax,0
	jmp	_310
_310:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_158:
	push	ebp
	mov	ebp,esp
	push	_159
	call	_136
	add	esp,4
	mov	eax,0
	jmp	_312
_312:
	mov	esp,ebp
	pop	ebp
	ret
_160:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	_64
	push	eax
	push	_161
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	mov	eax,0
	jmp	_315
_315:
	mov	esp,ebp
	pop	ebp
	ret
_162:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_110
	mov	edx,dword [eax+20]
	mov	dword [edx+16],ebx
	mov	edx,dword [eax+8]
	cmp	edx,0
	je	_571
	cmp	edx,1
	je	_572
	cmp	edx,3
	je	_573
	jmp	_570
_571:
	mov	eax,0
	jmp	_318
_572:
	mov	edx,dword [eax+12]
	cmp	dword [eax+16],edx
	jle	_574
	mov	eax,0
	jmp	_318
_574:
	jmp	_570
_573:
	mov	edx,dword [eax+12]
	cmp	dword [eax+28],edx
	jle	_575
	mov	eax,0
	jmp	_318
_575:
	jmp	_570
_570:
	push	_163
	call	_136
	add	esp,4
	mov	eax,0
	jmp	_318
_318:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_164:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	call	_110
	mov	edi,eax
	call	_bbGCSuspend
	mov	eax,dword [edi+24]
	mov	eax,dword [eax+20]
	cmp	dword [edi+28],eax
	jne	_577
	mov	eax,dword [edi+28]
	shl	eax,1
	add	eax,32
	push	eax
	push	0
	push	dword [edi+24]
	push	_198
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+24]
	dec	dword [eax+4]
	jnz	_581
	push	eax
	call	_bbGCFree
	add	esp,4
_581:
	mov	dword [edi+24],ebx
	mov	esi,dword [edi+28]
	mov	eax,dword [edi+24]
	mov	eax,dword [eax+20]
	mov	dword [ebp-4],eax
	jmp	_583
_167:
	push	_107
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+24]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_588
	push	eax
	call	_bbGCFree
	add	esp,4
_588:
	mov	eax,dword [edi+24]
	mov	dword [eax+esi*4+24],ebx
_165:
	add	esi,1
_583:
	cmp	esi,dword [ebp-4]
	jl	_167
_166:
_577:
	mov	edx,dword [edi+24]
	mov	eax,dword [edi+28]
	mov	ebx,dword [edx+eax*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [edi+20]
	dec	dword [eax+4]
	jnz	_592
	push	eax
	call	_bbGCFree
	add	esp,4
_592:
	mov	dword [edi+20],ebx
	mov	edx,dword [edi+20]
	mov	eax,dword [ebp+8]
	mov	dword [edx+8],eax
	mov	edx,dword [edi+20]
	mov	eax,dword [ebp+12]
	mov	dword [edx+12],eax
	add	dword [edi+28],1
	mov	eax,dword [edi+20]
	mov	eax,dword [eax+8]
	cmp	dword [eax],1
	jne	_593
	add	dword [edi+16],1
_593:
	call	_bbGCResume
	mov	eax,0
	jmp	_322
_322:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_168:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	call	_110
	mov	esi,eax
	call	_bbGCSuspend
	cmp	dword [esi+28],0
	jne	_595
	push	_169
	call	_62
	add	esp,4
_595:
	mov	eax,dword [esi+20]
	mov	eax,dword [eax+8]
	cmp	dword [eax],1
	jne	_596
	sub	dword [esi+16],1
_596:
	sub	dword [esi+28],1
	cmp	dword [esi+28],0
	je	_597
	mov	edx,dword [esi+24]
	mov	eax,dword [esi+28]
	sub	eax,1
	mov	ebx,dword [edx+eax*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_601
	push	eax
	call	_bbGCFree
	add	esp,4
_601:
	mov	dword [esi+20],ebx
	jmp	_602
_597:
	push	_107
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_606
	push	eax
	call	_bbGCFree
	add	esp,4
_606:
	mov	dword [esi+20],ebx
_602:
	call	_bbGCResume
	mov	eax,0
	jmp	_324
_324:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_170:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	call	_110
	mov	edi,eax
	call	_bbGCSuspend
	mov	eax,dword [edi+32]
	mov	eax,dword [eax+20]
	cmp	dword [edi+36],eax
	jne	_608
	mov	eax,dword [edi+36]
	shl	eax,1
	add	eax,32
	push	eax
	push	0
	push	dword [edi+32]
	push	_609
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+32]
	dec	dword [eax+4]
	jnz	_613
	push	eax
	call	_bbGCFree
	add	esp,4
_613:
	mov	dword [edi+32],ebx
	mov	esi,dword [edi+36]
	mov	eax,dword [edi+32]
	mov	eax,dword [eax+20]
	mov	dword [ebp-4],eax
	jmp	_615
_173:
	push	_108
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+32]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_620
	push	eax
	call	_bbGCFree
	add	esp,4
_620:
	mov	eax,dword [edi+32]
	mov	dword [eax+esi*4+24],ebx
_171:
	add	esi,1
_615:
	cmp	esi,dword [ebp-4]
	jl	_173
_172:
_608:
	mov	edx,dword [edi+32]
	mov	eax,dword [edi+36]
	mov	edx,dword [edx+eax*4+24]
	mov	eax,dword [edi+28]
	mov	dword [edx+8],eax
	add	dword [edi+36],1
	call	_bbGCResume
	mov	eax,0
	jmp	_326
_326:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_174:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	call	_110
	mov	esi,eax
	call	_bbGCSuspend
	cmp	dword [esi+36],0
	jne	_622
	push	_175
	call	_62
	add	esp,4
_622:
	sub	dword [esi+36],1
	mov	edx,dword [esi+32]
	mov	eax,dword [esi+36]
	mov	eax,dword [edx+eax*4+24]
	mov	eax,dword [eax+8]
	mov	dword [esi+28],eax
	cmp	dword [esi+28],0
	je	_623
	mov	edx,dword [esi+24]
	mov	eax,dword [esi+28]
	sub	eax,1
	mov	ebx,dword [edx+eax*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_627
	push	eax
	call	_bbGCFree
	add	esp,4
_627:
	mov	dword [esi+20],ebx
	jmp	_628
_623:
	push	_107
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_632
	push	eax
	call	_bbGCFree
	add	esp,4
_632:
	mov	dword [esi+20],ebx
_628:
	call	_bbGCResume
	mov	eax,0
	jmp	_328
_328:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_176:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_bbGCSuspend
	push	_64
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	push	_177
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_136
	add	esp,4
	call	_bbGCResume
	mov	eax,0
	jmp	_331
_331:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_337:
	dd	0
_179:
	db	"TScope",0
_180:
	db	"scope",0
_181:
	db	"*i",0
_182:
	db	"inst",0
_183:
	db	"*b",0
_184:
	db	"stm",0
_185:
	db	"New",0
_186:
	db	"()i",0
_187:
	db	"Delete",0
	align	4
_178:
	dd	2
	dd	_179
	dd	3
	dd	_180
	dd	_181
	dd	8
	dd	3
	dd	_182
	dd	_183
	dd	12
	dd	3
	dd	_184
	dd	_181
	dd	16
	dd	6
	dd	_185
	dd	_186
	dd	16
	dd	6
	dd	_187
	dd	_186
	dd	20
	dd	0
	align	4
_107:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_178
	dd	20
	dd	__brl_appstub_TScope_New
	dd	__brl_appstub_TScope_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_189:
	db	"TExState",0
_190:
	db	"scopeStackTop",0
_191:
	db	"i",0
	align	4
_188:
	dd	2
	dd	_189
	dd	3
	dd	_190
	dd	_191
	dd	8
	dd	6
	dd	_185
	dd	_186
	dd	16
	dd	6
	dd	_187
	dd	_186
	dd	20
	dd	0
	align	4
_108:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_188
	dd	12
	dd	__brl_appstub_TExState_New
	dd	__brl_appstub_TExState_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_193:
	db	"TDbgState",0
_194:
	db	"mode",0
_195:
	db	"debugLevel",0
_196:
	db	"funcLevel",0
_197:
	db	"currentScope",0
_198:
	db	":TScope",0
_199:
	db	"scopeStack",0
_200:
	db	"[]:TScope",0
_201:
	db	"exStateStack",0
_202:
	db	"[]:TExState",0
_203:
	db	"exStateStackTop",0
	align	4
_192:
	dd	2
	dd	_193
	dd	3
	dd	_194
	dd	_191
	dd	8
	dd	3
	dd	_195
	dd	_191
	dd	12
	dd	3
	dd	_196
	dd	_191
	dd	16
	dd	3
	dd	_197
	dd	_198
	dd	20
	dd	3
	dd	_199
	dd	_200
	dd	24
	dd	3
	dd	_190
	dd	_191
	dd	28
	dd	3
	dd	_201
	dd	_202
	dd	32
	dd	3
	dd	_203
	dd	_191
	dd	36
	dd	6
	dd	_185
	dd	_186
	dd	16
	dd	6
	dd	_187
	dd	_186
	dd	20
	dd	0
	align	4
_109:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_192
	dd	40
	dd	__brl_appstub_TDbgState_New
	dd	__brl_appstub_TDbgState_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_334:
	dd	0
	align	4
_333:
	dd	0
	align	4
_336:
	dd	0
_339:
	db	"s",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	98
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	115
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	105
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	108
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	102
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	100
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	36
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	122
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	119
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	63
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	42
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	40
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	66,121,116,101
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	83,104,111,114,116
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	73,110,116
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,111,110,103
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	70,108,111,97,116
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	68,111,117,98,108,101
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	83,116,114,105,110,103
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	67,83,116,114,105,110,103
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	87,83,116,114,105,110,103
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	73,110,118,97,108,105,100,32,111,98,106,101,99,116,32,116
	dw	121,112,101,116,97,103
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	32,80,116,114
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	93
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	73,110,118,97,108,105,100,32,97,114,114,97,121,32,116,121
	dw	112,101,116,97,103
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	41
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	73,110,118,97,108,105,100,32,102,117,110,99,116,105,111,110
	dw	32,116,121,112,101,116,97,103
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	73,110,118,97,108,105,100,32,100,101,98,117,103,32,116,121
	dw	112,101,116,97,103,58
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	68,101,98,117,103,103,101,114,32,69,114,114,111,114,58
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	67,111,110,115,116
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	76,111,99,97,108
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	70,105,101,108,100
	align	4
_72:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	71,108,111,98,97,108
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	73,110,118,97,108,105,100,32,100,101,99,108,32,107,105,110
	dw	100
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,126
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	126
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,48
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,116
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	9
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,110
	align	4
_86:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,114
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	13
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,113
	align	4
_87:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	34
	align	4
_93:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	73,110,118,97,108,105,100,32,100,101,99,108,32,116,121,112
	dw	101,116,97,103,58
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	78,117,108,108
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	78,117,108,108,91,93
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	78,117,108,108,36
	align	4
_95:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,117,110,99,116,105,111,110
	align	4
_96:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	84,121,112,101
	align	4
_97:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	73,110,118,97,108,105,100,32,115,99,111,112,101,32,107,105
	dw	110,100
_478:
	db	"*i",0
	align	4
_496:
	dd	_bbNullObject
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	126,62
	align	4
_115:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	60,108,111,99,97,108,62
	align	4
_116:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_120:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	61
_518:
	db	"i",0
	align	4
_126:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	93,61
	align	4
_127:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	46,46,46,61,36
	align	4
_128:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	79,98,106,101,99,116,10
	align	4
_135:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	62,10
	align	4
_134:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	60
	align	4
_133:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	64
	align	4
_536:
	dd	0
	align	4
_140:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	114
	align	4
_141:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	101
	align	4
_142:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	116
	align	4
_148:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	104
	align	4
_157:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	113
	align	4
_143:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	83,116,97,99,107,84,114,97,99,101,123,10
	align	4
_144:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	125,10
	align	4
_145:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	48,120
	align	4
_146:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	79,98,106,101,99,116,68,117,109,112,64
	align	4
_147:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	123,10
	align	4
_149:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	84,32,45,32,83,116,97,99,107,32,116,114,97,99,101,10
	align	4
_150:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	82,32,45,32,82,117,110,32,102,114,111,109,32,104,101,114
	dw	101,10
	align	4
_151:
	dd	_bbStringClass
	dd	2147483647
	dd	29
	dw	83,32,45,32,83,116,101,112,32,116,104,114,111,117,103,104
	dw	32,115,111,117,114,99,101,32,99,111,100,101,10
	align	4
_152:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	69,32,45,32,83,116,101,112,32,105,110,116,111,32,102,117
	dw	110,99,116,105,111,110,32,99,97,108,108,10
	align	4
_153:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	76,32,45,32,76,101,97,118,101,32,102,117,110,99,116,105
	dw	111,110,32,111,114,32,108,111,99,97,108,32,98,108,111,99
	dw	107,10
	align	4
_154:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	81,32,45,32,81,117,105,116,10
	align	4
_155:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	72,32,45,32,84,104,105,115,32,116,101,120,116,10
	align	4
_156:
	dd	_bbStringClass
	dd	2147483647
	dd	48
	dw	68,120,120,120,120,120,120,120,120,32,45,32,68,117,109,112
	dw	32,111,98,106,101,99,116,32,97,116,32,104,101,120,32,97
	dw	100,100,114,101,115,115,32,120,120,120,120,120,120,120,120,10
	align	4
_159:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	68,101,98,117,103,83,116,111,112,58,10
	align	4
_161:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	68,101,98,117,103,76,111,103,58
	align	4
_163:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	68,101,98,117,103,58,10
	align	4
_169:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	115,99,111,112,101,32,115,116,97,99,107,32,117,110,100,101
	dw	114,102,108,111,119
_609:
	db	":TExState",0
	align	4
_175:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	101,120,99,101,112,116,105,111,110,32,115,116,97,99,107,32
	dw	117,110,100,101,114,102,108,111,119
	align	4
_177:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	85,110,104,97,110,100,108,101,100,32,69,120,99,101,112,116
	dw	105,111,110,58
