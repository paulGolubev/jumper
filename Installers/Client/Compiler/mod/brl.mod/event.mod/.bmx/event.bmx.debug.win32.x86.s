	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_hook_hook
	extrn	_bbEmptyString
	extrn	_bbGCFree
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromInt
	extrn	_bbStringSlice
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_hook_AllocHookId
	extrn	_brl_hook_RunHooks
	public	___bb_event_event
	public	__brl_event_TEvent_AllocUserId
	public	__brl_event_TEvent_Create
	public	__brl_event_TEvent_Delete
	public	__brl_event_TEvent_DescriptionForId
	public	__brl_event_TEvent_Emit
	public	__brl_event_TEvent_New
	public	__brl_event_TEvent_RegisterId
	public	__brl_event_TEvent_ToString
	public	__brl_event_TEvent__regids
	public	_brl_event_AllocUserEventId
	public	_brl_event_CreateEvent
	public	_brl_event_EmitEvent
	public	_brl_event_EmitEventHook
	public	_brl_event_TEvent
	section	"code" code
___bb_event_event:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_253],0
	je	_254
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_254:
	mov	dword [_253],1
	push	ebp
	push	_158
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_hook_hook
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_event_TEvent
	call	_bbObjectRegisterType
	add	esp,4
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_121]
	and	eax,1
	cmp	eax,0
	jne	_122
	call	_brl_hook_AllocHookId
	mov	dword [_brl_event_EmitEventHook],eax
	or	dword [_121],1
_122:
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_11
	push	257
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_12
	push	258
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_13
	push	259
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	260
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_15
	push	261
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	push	513
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_17
	push	514
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_18
	push	515
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_19
	push	516
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_20
	push	1025
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_21
	push	1026
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	push	1027
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_23
	push	1028
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	1029
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	push	1030
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_26
	push	2049
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_27
	push	4097
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_28
	push	8193
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_29
	push	8194
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	8195
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_31
	push	8196
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_32
	push	8197
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_33
	push	8198
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_34
	push	8199
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_35
	push	8200
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_36
	push	8201
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_37
	push	16385
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_38
	push	16386
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_39
	push	16387
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_40
	push	16388
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_41
	push	16389
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_42
	push	32769
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_43
	push	65537
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_44
	push	65538
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_45
	push	131073
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	mov	ebx,0
	jmp	_71
_71:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_258
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_event_TEvent
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
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
	push	_257
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_77:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_263
	push	eax
	call	_bbGCFree
	add	esp,4
_263:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_265
	push	eax
	call	_bbGCFree
	add	esp,4
_265:
	mov	eax,0
	jmp	_261
_261:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_Emit:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_267
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_RunHooks
	add	esp,8
	mov	ebx,0
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_ToString:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	push	dword [ebx+8]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	jne	_273
	mov	eax,ebp
	push	eax
	push	_287
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_276
	call	_brl_blitz_NullObjectError
_276:
	mov	eax,dword [ebx+8]
	and	eax,-2147483648
	cmp	eax,0
	je	_277
	mov	eax,ebp
	push	eax
	push	_281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_280
	call	_brl_blitz_NullObjectError
_280:
	mov	eax,dword [ebx+8]
	sub	eax,-2147483648
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_1
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_282
_277:
	mov	eax,ebp
	push	eax
	push	_286
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_282:
	call	dword [_bbOnDebugLeaveScope]
_273:
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	jne	_290
	call	_brl_blitz_NullObjectError
_290:
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	jne	_292
	call	_brl_blitz_NullObjectError
_292:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_294
	call	_brl_blitz_NullObjectError
_294:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_298
	call	_brl_blitz_NullObjectError
_298:
	push	_bbStringClass
	push	dword [ebx+32]
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_300
	mov	eax,_bbEmptyString
_300:
	push	_8
	push	eax
	push	_7
	push	dword [esi+28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_6
	push	dword [edi+24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_5
	mov	eax,dword [ebp-12]
	push	dword [eax+20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_4
	mov	eax,dword [ebp-16]
	push	dword [eax+16]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_3
	push	dword [ebp-8]
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
	mov	ebx,eax
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,32
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
	mov	dword [ebp-32],_bbNullObject
	push	ebp
	push	_343
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_event_TEvent
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-32],eax
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_312
	call	_brl_blitz_NullObjectError
_312:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_317
	push	eax
	call	_bbGCFree
	add	esp,4
_317:
	mov	dword [esi+12],ebx
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+20],eax
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_328
	call	_brl_blitz_NullObjectError
_328:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+24],eax
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+28],eax
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_336
	call	_brl_blitz_NullObjectError
_336:
	mov	ebx,dword [ebp-28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_341
	push	eax
	call	_bbGCFree
	add	esp,4
_341:
	mov	dword [esi+32],ebx
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	jmp	_92
_92:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_AllocUserId:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_348
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_345],1
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_345]
	jmp	_94
_94:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_RegisterId:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	push	dword [ebp-8]
	push	_9
	push	dword [ebp-4]
	call	_bbStringFromInt
	add	esp,4
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
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [__brl_event_TEvent__regids]
	dec	dword [eax+4]
	jnz	_354
	push	eax
	call	_bbGCFree
	add	esp,4
_354:
	mov	dword [__brl_event_TEvent__regids],ebx
	mov	ebx,0
	jmp	_98
_98:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_DescriptionForId:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_373
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	push	dword [ebp-4]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_10
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-12],eax
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],-1
	jne	_362
	push	ebp
	push	_364
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_362:
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	add	dword [ebp-12],eax
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_10
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-16],eax
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],-1
	jne	_369
	push	ebp
	push	_371
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_369:
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_event_EmitEvent:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_377
	call	_brl_blitz_NullObjectError
_377:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,0
	jmp	_104
_104:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_event_CreateEvent:
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
	mov	eax,dword [ebp+32]
	mov	dword [ebp-28],eax
	push	ebp
	push	_381
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_event_TEvent+52]
	add	esp,28
	mov	ebx,eax
	jmp	_113
_113:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_event_AllocUserEventId:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_390
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_event_TEvent+56]
	mov	dword [ebp-8],eax
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	je	_386
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_386:
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_116
_116:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_253:
	dd	0
_159:
	db	"event",0
_160:
	db	"EVENT_APPMASK",0
_50:
	db	"i",0
	align	4
_161:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_162:
	db	"EVENT_APPSUSPEND",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_164:
	db	"EVENT_APPRESUME",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_166:
	db	"EVENT_APPTERMINATE",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_168:
	db	"EVENT_APPOPENFILE",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,48
_170:
	db	"EVENT_APPIDLE",0
	align	4
_171:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,49
_172:
	db	"EVENT_KEYMASK",0
	align	4
_173:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_174:
	db	"EVENT_KEYDOWN",0
	align	4
_175:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,51
_176:
	db	"EVENT_KEYUP",0
	align	4
_177:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_178:
	db	"EVENT_KEYCHAR",0
	align	4
_179:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,53
_180:
	db	"EVENT_KEYREPEAT",0
	align	4
_181:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,54
_182:
	db	"EVENT_MOUSEMASK",0
	align	4
_183:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_184:
	db	"EVENT_MOUSEDOWN",0
	align	4
_185:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,53
_186:
	db	"EVENT_MOUSEUP",0
	align	4
_187:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,54
_188:
	db	"EVENT_MOUSEMOVE",0
	align	4
_189:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,55
_190:
	db	"EVENT_MOUSEWHEEL",0
	align	4
_191:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,56
_192:
	db	"EVENT_MOUSEENTER",0
	align	4
_193:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,57
_194:
	db	"EVENT_MOUSELEAVE",0
	align	4
_195:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,48
_196:
	db	"EVENT_TIMERMASK",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_198:
	db	"EVENT_TIMERTICK",0
	align	4
_199:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,57
_200:
	db	"EVENT_HOTKEYMASK",0
	align	4
_201:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_202:
	db	"EVENT_HOTKEYHIT",0
	align	4
_203:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,55
_204:
	db	"EVENT_GADGETMASK",0
	align	4
_205:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_206:
	db	"EVENT_GADGETACTION",0
	align	4
_207:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,51
_208:
	db	"EVENT_GADGETPAINT",0
	align	4
_209:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,52
_210:
	db	"EVENT_GADGETSELECT",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,53
_212:
	db	"EVENT_GADGETMENU",0
	align	4
_213:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,54
_214:
	db	"EVENT_GADGETOPEN",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,55
_216:
	db	"EVENT_GADGETCLOSE",0
	align	4
_217:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,56
_218:
	db	"EVENT_GADGETDONE",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,57
_220:
	db	"EVENT_GADGETLOSTFOCUS",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,48
_222:
	db	"EVENT_GADGETSHAPE",0
	align	4
_223:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,49
_224:
	db	"EVENT_WINDOWMASK",0
	align	4
_225:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_226:
	db	"EVENT_WINDOWMOVE",0
	align	4
_227:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,53
_228:
	db	"EVENT_WINDOWSIZE",0
	align	4
_229:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,54
_230:
	db	"EVENT_WINDOWCLOSE",0
	align	4
_231:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,55
_232:
	db	"EVENT_WINDOWACTIVATE",0
	align	4
_233:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,56
_234:
	db	"EVENT_WINDOWACCEPT",0
	align	4
_235:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,57
_236:
	db	"EVENT_MENUMASK",0
	align	4
_237:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_238:
	db	"EVENT_MENUACTION",0
	align	4
_239:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,57
_240:
	db	"EVENT_STREAMMASK",0
	align	4
_241:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_242:
	db	"EVENT_STREAMEOF",0
	align	4
_243:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,55
_244:
	db	"EVENT_STREAMAVAIL",0
	align	4
_245:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,56
_246:
	db	"EVENT_PROCESSMASK",0
	align	4
_247:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_248:
	db	"EVENT_PROCESSEXIT",0
	align	4
_249:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,51
_250:
	db	"EVENT_USEREVENTMASK",0
	align	4
_251:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_252:
	db	"EmitEventHook",0
	align	4
_brl_event_EmitEventHook:
	dd	0
	align	4
_158:
	dd	1
	dd	_159
	dd	1
	dd	_160
	dd	_50
	dd	_161
	dd	1
	dd	_162
	dd	_50
	dd	_163
	dd	1
	dd	_164
	dd	_50
	dd	_165
	dd	1
	dd	_166
	dd	_50
	dd	_167
	dd	1
	dd	_168
	dd	_50
	dd	_169
	dd	1
	dd	_170
	dd	_50
	dd	_171
	dd	1
	dd	_172
	dd	_50
	dd	_173
	dd	1
	dd	_174
	dd	_50
	dd	_175
	dd	1
	dd	_176
	dd	_50
	dd	_177
	dd	1
	dd	_178
	dd	_50
	dd	_179
	dd	1
	dd	_180
	dd	_50
	dd	_181
	dd	1
	dd	_182
	dd	_50
	dd	_183
	dd	1
	dd	_184
	dd	_50
	dd	_185
	dd	1
	dd	_186
	dd	_50
	dd	_187
	dd	1
	dd	_188
	dd	_50
	dd	_189
	dd	1
	dd	_190
	dd	_50
	dd	_191
	dd	1
	dd	_192
	dd	_50
	dd	_193
	dd	1
	dd	_194
	dd	_50
	dd	_195
	dd	1
	dd	_196
	dd	_50
	dd	_197
	dd	1
	dd	_198
	dd	_50
	dd	_199
	dd	1
	dd	_200
	dd	_50
	dd	_201
	dd	1
	dd	_202
	dd	_50
	dd	_203
	dd	1
	dd	_204
	dd	_50
	dd	_205
	dd	1
	dd	_206
	dd	_50
	dd	_207
	dd	1
	dd	_208
	dd	_50
	dd	_209
	dd	1
	dd	_210
	dd	_50
	dd	_211
	dd	1
	dd	_212
	dd	_50
	dd	_213
	dd	1
	dd	_214
	dd	_50
	dd	_215
	dd	1
	dd	_216
	dd	_50
	dd	_217
	dd	1
	dd	_218
	dd	_50
	dd	_219
	dd	1
	dd	_220
	dd	_50
	dd	_221
	dd	1
	dd	_222
	dd	_50
	dd	_223
	dd	1
	dd	_224
	dd	_50
	dd	_225
	dd	1
	dd	_226
	dd	_50
	dd	_227
	dd	1
	dd	_228
	dd	_50
	dd	_229
	dd	1
	dd	_230
	dd	_50
	dd	_231
	dd	1
	dd	_232
	dd	_50
	dd	_233
	dd	1
	dd	_234
	dd	_50
	dd	_235
	dd	1
	dd	_236
	dd	_50
	dd	_237
	dd	1
	dd	_238
	dd	_50
	dd	_239
	dd	1
	dd	_240
	dd	_50
	dd	_241
	dd	1
	dd	_242
	dd	_50
	dd	_243
	dd	1
	dd	_244
	dd	_50
	dd	_245
	dd	1
	dd	_246
	dd	_50
	dd	_247
	dd	1
	dd	_248
	dd	_50
	dd	_249
	dd	1
	dd	_250
	dd	_50
	dd	_251
	dd	4
	dd	_252
	dd	_50
	dd	_brl_event_EmitEventHook
	dd	0
_119:
	db	"$BMXPATH/mod/brl.mod/event.mod/event.bmx",0
	align	4
_118:
	dd	_119
	dd	142
	dd	2
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	125
	align	4
__brl_event_TEvent__regids:
	dd	_10
_48:
	db	"TEvent",0
_49:
	db	"id",0
_51:
	db	"source",0
_52:
	db	":Object",0
_53:
	db	"data",0
_54:
	db	"mods",0
_55:
	db	"x",0
_56:
	db	"y",0
_57:
	db	"extra",0
_58:
	db	"New",0
_59:
	db	"()i",0
_60:
	db	"Delete",0
_61:
	db	"Emit",0
_62:
	db	"ToString",0
_63:
	db	"()$",0
_64:
	db	"Create",0
_65:
	db	"(i,:Object,i,i,i,i,:Object):TEvent",0
_66:
	db	"AllocUserId",0
_67:
	db	"RegisterId",0
_68:
	db	"(i,$)i",0
_69:
	db	"DescriptionForId",0
_70:
	db	"(i)$",0
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
	dd	_50
	dd	16
	dd	3
	dd	_54
	dd	_50
	dd	20
	dd	3
	dd	_55
	dd	_50
	dd	24
	dd	3
	dd	_56
	dd	_50
	dd	28
	dd	3
	dd	_57
	dd	_52
	dd	32
	dd	6
	dd	_58
	dd	_59
	dd	16
	dd	6
	dd	_60
	dd	_59
	dd	20
	dd	6
	dd	_61
	dd	_59
	dd	48
	dd	6
	dd	_62
	dd	_63
	dd	24
	dd	7
	dd	_64
	dd	_65
	dd	52
	dd	7
	dd	_66
	dd	_59
	dd	56
	dd	7
	dd	_67
	dd	_68
	dd	60
	dd	7
	dd	_69
	dd	_70
	dd	64
	dd	0
	align	4
_brl_event_TEvent:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_47
	dd	36
	dd	__brl_event_TEvent_New
	dd	__brl_event_TEvent_Delete
	dd	__brl_event_TEvent_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_event_TEvent_Emit
	dd	__brl_event_TEvent_Create
	dd	__brl_event_TEvent_AllocUserId
	dd	__brl_event_TEvent_RegisterId
	dd	__brl_event_TEvent_DescriptionForId
	align	4
_120:
	dd	_119
	dd	33
	dd	1
	align	4
_121:
	dd	0
	align	4
_123:
	dd	_119
	dd	193
	dd	1
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	65,112,112,83,117,115,112,101,110,100
	align	4
_124:
	dd	_119
	dd	194
	dd	1
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	65,112,112,82,101,115,117,109,101
	align	4
_125:
	dd	_119
	dd	195
	dd	1
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	65,112,112,84,101,114,109,105,110,97,116,101
	align	4
_126:
	dd	_119
	dd	196
	dd	1
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,112,112,79,112,101,110,70,105,108,101
	align	4
_127:
	dd	_119
	dd	197
	dd	1
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	65,112,112,73,100,108,101
	align	4
_128:
	dd	_119
	dd	198
	dd	1
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	75,101,121,68,111,119,110
	align	4
_129:
	dd	_119
	dd	199
	dd	1
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	75,101,121,85,112
	align	4
_130:
	dd	_119
	dd	200
	dd	1
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	75,101,121,67,104,97,114
	align	4
_131:
	dd	_119
	dd	201
	dd	1
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	75,101,121,82,101,112,101,97,116
	align	4
_132:
	dd	_119
	dd	202
	dd	1
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	77,111,117,115,101,68,111,119,110
	align	4
_133:
	dd	_119
	dd	203
	dd	1
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	77,111,117,115,101,85,112
	align	4
_134:
	dd	_119
	dd	204
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	77,111,117,115,101,77,111,118,101
	align	4
_135:
	dd	_119
	dd	205
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,111,117,115,101,87,104,101,101,108
	align	4
_136:
	dd	_119
	dd	206
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,111,117,115,101,69,110,116,101,114
	align	4
_137:
	dd	_119
	dd	207
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,111,117,115,101,76,101,97,118,101
	align	4
_138:
	dd	_119
	dd	208
	dd	1
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	84,105,109,101,114,84,105,99,107
	align	4
_139:
	dd	_119
	dd	209
	dd	1
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	72,111,116,107,101,121,72,105,116
	align	4
_140:
	dd	_119
	dd	210
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	71,97,100,103,101,116,65,99,116,105,111,110
	align	4
_141:
	dd	_119
	dd	211
	dd	1
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	71,97,100,103,101,116,80,97,105,110,116
	align	4
_142:
	dd	_119
	dd	212
	dd	1
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	71,97,100,103,101,116,83,101,108,101,99,116
	align	4
_143:
	dd	_119
	dd	213
	dd	1
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,97,100,103,101,116,77,101,110,117
	align	4
_144:
	dd	_119
	dd	214
	dd	1
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,97,100,103,101,116,79,112,101,110
	align	4
_145:
	dd	_119
	dd	215
	dd	1
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	71,97,100,103,101,116,67,108,111,115,101
	align	4
_146:
	dd	_119
	dd	216
	dd	1
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,97,100,103,101,116,68,111,110,101
	align	4
_147:
	dd	_119
	dd	217
	dd	1
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	71,97,100,103,101,116,76,111,115,116,70,111,99,117,115
	align	4
_148:
	dd	_119
	dd	218
	dd	1
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	71,97,100,103,101,116,83,104,97,112,101
	align	4
_149:
	dd	_119
	dd	219
	dd	1
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	87,105,110,100,111,119,77,111,118,101
	align	4
_150:
	dd	_119
	dd	220
	dd	1
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	87,105,110,100,111,119,83,105,122,101
	align	4
_151:
	dd	_119
	dd	221
	dd	1
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	87,105,110,100,111,119,67,108,111,115,101
	align	4
_152:
	dd	_119
	dd	222
	dd	1
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	87,105,110,100,111,119,65,99,116,105,118,97,116,101
	align	4
_153:
	dd	_119
	dd	223
	dd	1
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	87,105,110,100,111,119,65,99,99,101,112,116
	align	4
_154:
	dd	_119
	dd	224
	dd	1
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,101,110,117,65,99,116,105,111,110
	align	4
_155:
	dd	_119
	dd	225
	dd	1
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	83,116,114,101,97,109,69,111,102
	align	4
_156:
	dd	_119
	dd	226
	dd	1
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	83,116,114,101,97,109,65,118,97,105,108
	align	4
_157:
	dd	_119
	dd	227
	dd	1
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	80,114,111,99,101,115,115,69,120,105,116
_259:
	db	"Self",0
_260:
	db	":TEvent",0
	align	4
_258:
	dd	1
	dd	_58
	dd	2
	dd	_259
	dd	_260
	dd	-4
	dd	0
	align	4
_257:
	dd	3
	dd	0
	dd	0
	align	4
_267:
	dd	1
	dd	_61
	dd	2
	dd	_259
	dd	_260
	dd	-4
	dd	0
	align	4
_266:
	dd	_119
	dd	82
	dd	3
_302:
	db	"t",0
_303:
	db	"$",0
	align	4
_301:
	dd	1
	dd	_62
	dd	2
	dd	_259
	dd	_260
	dd	-4
	dd	2
	dd	_302
	dd	_303
	dd	-8
	dd	0
	align	4
_268:
	dd	_119
	dd	91
	dd	3
	align	4
_272:
	dd	_119
	dd	92
	dd	3
	align	4
_287:
	dd	3
	dd	0
	dd	0
	align	4
_274:
	dd	_119
	dd	93
	dd	4
	align	4
_281:
	dd	3
	dd	0
	dd	0
	align	4
_278:
	dd	_119
	dd	94
	dd	5
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	85,115,101,114,69,118,101,110,116
	align	4
_286:
	dd	3
	dd	0
	dd	0
	align	4
_283:
	dd	_119
	dd	96
	dd	5
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	85,110,107,110,111,119,110,32,69,118,101,110,116,44,32,105
	dw	100,61
	align	4
_288:
	dd	_119
	dd	99
	dd	3
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	34
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	44,32,101,120,116,114,97,61,34
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	44,32,121,61
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	44,32,120,61
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	44,32,109,111,100,115,61
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	58,32,100,97,116,97,61
	align	4
_343:
	dd	1
	dd	_64
	dd	2
	dd	_49
	dd	_50
	dd	-4
	dd	2
	dd	_51
	dd	_52
	dd	-8
	dd	2
	dd	_53
	dd	_50
	dd	-12
	dd	2
	dd	_54
	dd	_50
	dd	-16
	dd	2
	dd	_55
	dd	_50
	dd	-20
	dd	2
	dd	_56
	dd	_50
	dd	-24
	dd	2
	dd	_57
	dd	_52
	dd	-28
	dd	2
	dd	_302
	dd	_260
	dd	-32
	dd	0
	align	4
_304:
	dd	_119
	dd	107
	dd	3
	align	4
_306:
	dd	_119
	dd	108
	dd	3
	align	4
_310:
	dd	_119
	dd	109
	dd	3
	align	4
_318:
	dd	_119
	dd	110
	dd	3
	align	4
_322:
	dd	_119
	dd	111
	dd	3
	align	4
_326:
	dd	_119
	dd	112
	dd	3
	align	4
_330:
	dd	_119
	dd	113
	dd	3
	align	4
_334:
	dd	_119
	dd	114
	dd	3
	align	4
_342:
	dd	_119
	dd	115
	dd	3
_349:
	db	"_id",0
	align	4
_345:
	dd	-2147483648
	align	4
_348:
	dd	1
	dd	_66
	dd	4
	dd	_349
	dd	_50
	dd	_345
	dd	0
	align	4
_344:
	dd	_119
	dd	123
	dd	3
	align	4
_346:
	dd	_119
	dd	124
	dd	3
	align	4
_347:
	dd	_119
	dd	125
	dd	3
_356:
	db	"description",0
	align	4
_355:
	dd	1
	dd	_67
	dd	2
	dd	_49
	dd	_50
	dd	-4
	dd	2
	dd	_356
	dd	_303
	dd	-8
	dd	0
	align	4
_350:
	dd	_119
	dd	129
	dd	3
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	123
_374:
	db	"i2",0
	align	4
_373:
	dd	1
	dd	_69
	dd	2
	dd	_49
	dd	_50
	dd	-4
	dd	2
	dd	_302
	dd	_303
	dd	-8
	dd	2
	dd	_50
	dd	_50
	dd	-12
	dd	2
	dd	_374
	dd	_50
	dd	-16
	dd	0
	align	4
_357:
	dd	_119
	dd	133
	dd	3
	align	4
_359:
	dd	_119
	dd	134
	dd	3
	align	4
_361:
	dd	_119
	dd	135
	dd	3
	align	4
_364:
	dd	3
	dd	0
	dd	0
	align	4
_363:
	dd	_119
	dd	135
	dd	11
	align	4
_365:
	dd	_119
	dd	136
	dd	3
	align	4
_366:
	dd	_119
	dd	137
	dd	3
	align	4
_368:
	dd	_119
	dd	138
	dd	3
	align	4
_371:
	dd	3
	dd	0
	dd	0
	align	4
_370:
	dd	_119
	dd	138
	dd	12
	align	4
_372:
	dd	_119
	dd	139
	dd	3
_379:
	db	"EmitEvent",0
	align	4
_378:
	dd	1
	dd	_379
	dd	2
	dd	_159
	dd	_260
	dd	-4
	dd	0
	align	4
_375:
	dd	_119
	dd	235
	dd	2
_382:
	db	"CreateEvent",0
	align	4
_381:
	dd	1
	dd	_382
	dd	2
	dd	_49
	dd	_50
	dd	-4
	dd	2
	dd	_51
	dd	_52
	dd	-8
	dd	2
	dd	_53
	dd	_50
	dd	-12
	dd	2
	dd	_54
	dd	_50
	dd	-16
	dd	2
	dd	_55
	dd	_50
	dd	-20
	dd	2
	dd	_56
	dd	_50
	dd	-24
	dd	2
	dd	_57
	dd	_52
	dd	-28
	dd	0
	align	4
_380:
	dd	_119
	dd	243
	dd	2
_391:
	db	"AllocUserEventId",0
	align	4
_390:
	dd	1
	dd	_391
	dd	2
	dd	_356
	dd	_303
	dd	-4
	dd	2
	dd	_49
	dd	_50
	dd	-8
	dd	0
	align	4
_383:
	dd	_119
	dd	251
	dd	2
	align	4
_385:
	dd	_119
	dd	252
	dd	2
	align	4
_388:
	dd	3
	dd	0
	dd	0
	align	4
_387:
	dd	_119
	dd	252
	dd	17
	align	4
_389:
	dd	_119
	dd	253
	dd	2
