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
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromInt
	extrn	_bbStringSlice
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
	cmp	dword [_120],0
	je	_121
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_121:
	mov	dword [_120],1
	call	___bb_blitz_blitz
	call	___bb_hook_hook
	push	_brl_event_TEvent
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_118]
	and	eax,1
	cmp	eax,0
	jne	_119
	call	_brl_hook_AllocHookId
	mov	dword [_brl_event_EmitEventHook],eax
	or	dword [_118],1
_119:
	push	_11
	push	257
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_12
	push	258
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_13
	push	259
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_14
	push	260
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_15
	push	261
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_16
	push	513
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_17
	push	514
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_18
	push	515
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_19
	push	516
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_20
	push	1025
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_21
	push	1026
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_22
	push	1027
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_23
	push	1028
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_24
	push	1029
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_25
	push	1030
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_26
	push	2049
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_27
	push	4097
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_28
	push	8193
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_29
	push	8194
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_30
	push	8195
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_31
	push	8196
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_32
	push	8197
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_33
	push	8198
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_34
	push	8199
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_35
	push	8200
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_36
	push	8201
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_37
	push	16385
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_38
	push	16386
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_39
	push	16387
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_40
	push	16388
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_41
	push	16389
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_42
	push	32769
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_43
	push	65537
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_44
	push	65538
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	push	_45
	push	131073
	call	dword [_brl_event_TEvent+60]
	add	esp,8
	mov	eax,0
	jmp	_71
_71:
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_event_TEvent
	mov	dword [ebx+8],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	mov	eax,0
	jmp	_74
_74:
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
	jnz	_126
	push	eax
	call	_bbGCFree
	add	esp,4
_126:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_128
	push	eax
	call	_bbGCFree
	add	esp,4
_128:
	mov	eax,0
	jmp	_124
_124:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_Emit:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_RunHooks
	add	esp,8
	mov	eax,0
	jmp	_80
_80:
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_ToString:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	dword [esi+8]
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,eax
	cmp	dword [ebx+8],0
	jne	_130
	mov	eax,dword [esi+8]
	and	eax,-2147483648
	cmp	eax,0
	je	_131
	mov	eax,dword [esi+8]
	sub	eax,-2147483648
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_1
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_132
_131:
	push	dword [esi+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_132:
_130:
	push	_bbStringClass
	push	dword [esi+32]
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_134
	mov	eax,_bbEmptyString
_134:
	push	_8
	push	eax
	push	_7
	push	dword [esi+28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_6
	push	dword [esi+24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_5
	push	dword [esi+20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_4
	push	dword [esi+16]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_3
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
	jmp	_83
_83:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_event_TEvent
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	dword [ebx+8],esi
	mov	esi,edi
	inc	dword [esi+4]
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_139
	push	eax
	call	_bbGCFree
	add	esp,4
_139:
	mov	dword [ebx+12],esi
	mov	eax,dword [ebp+16]
	mov	dword [ebx+16],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebx+20],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebx+28],eax
	mov	esi,dword [ebp+32]
	inc	dword [esi+4]
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_143
	push	eax
	call	_bbGCFree
	add	esp,4
_143:
	mov	dword [ebx+32],esi
	mov	eax,ebx
	jmp	_92
_92:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_AllocUserId:
	push	ebp
	mov	ebp,esp
	add	dword [_144],1
	mov	eax,dword [_144]
	jmp	_94
_94:
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_RegisterId:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_10
	push	eax
	push	_9
	push	edx
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
	jnz	_148
	push	eax
	call	_bbGCFree
	add	esp,4
_148:
	mov	dword [__brl_event_TEvent__regids],ebx
	mov	eax,0
	jmp	_98
_98:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_event_TEvent_DescriptionForId:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	push	_9
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_10
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	push	0
	push	esi
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	jne	_151
	mov	eax,_bbEmptyString
	jmp	_101
_151:
	add	ebx,dword [esi+8]
	push	ebx
	push	_10
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_153
	mov	eax,_bbEmptyString
	jmp	_101
_153:
	push	eax
	push	ebx
	push	dword [__brl_event_TEvent__regids]
	call	_bbStringSlice
	add	esp,12
	jmp	_101
_101:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_event_EmitEvent:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	eax,0
	jmp	_104
_104:
	mov	esp,ebp
	pop	ebp
	ret
_brl_event_CreateEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	mov	eax,dword [ebp+24]
	mov	edi,dword [ebp+28]
	push	dword [ebp+32]
	push	edi
	push	eax
	push	edx
	push	ecx
	push	ebx
	push	esi
	call	dword [_brl_event_TEvent+52]
	add	esp,28
	jmp	_113
_113:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_event_AllocUserEventId:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	call	dword [_brl_event_TEvent+56]
	mov	esi,eax
	cmp	dword [ebx+8],0
	je	_156
	push	ebx
	push	esi
	call	dword [_brl_event_TEvent+60]
	add	esp,8
_156:
	mov	eax,esi
	jmp	_116
_116:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_120:
	dd	0
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
_50:
	db	"i",0
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
_118:
	dd	0
	align	4
_brl_event_EmitEventHook:
	dd	0
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	65,112,112,83,117,115,112,101,110,100
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	65,112,112,82,101,115,117,109,101
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	65,112,112,84,101,114,109,105,110,97,116,101
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,112,112,79,112,101,110,70,105,108,101
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	65,112,112,73,100,108,101
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	75,101,121,68,111,119,110
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	75,101,121,85,112
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	75,101,121,67,104,97,114
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	75,101,121,82,101,112,101,97,116
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	77,111,117,115,101,68,111,119,110
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	77,111,117,115,101,85,112
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	77,111,117,115,101,77,111,118,101
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,111,117,115,101,87,104,101,101,108
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,111,117,115,101,69,110,116,101,114
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,111,117,115,101,76,101,97,118,101
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	84,105,109,101,114,84,105,99,107
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	72,111,116,107,101,121,72,105,116
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	71,97,100,103,101,116,65,99,116,105,111,110
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	71,97,100,103,101,116,80,97,105,110,116
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	71,97,100,103,101,116,83,101,108,101,99,116
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,97,100,103,101,116,77,101,110,117
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,97,100,103,101,116,79,112,101,110
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	71,97,100,103,101,116,67,108,111,115,101
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,97,100,103,101,116,68,111,110,101
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	71,97,100,103,101,116,76,111,115,116,70,111,99,117,115
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	71,97,100,103,101,116,83,104,97,112,101
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	87,105,110,100,111,119,77,111,118,101
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	87,105,110,100,111,119,83,105,122,101
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	87,105,110,100,111,119,67,108,111,115,101
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	87,105,110,100,111,119,65,99,116,105,118,97,116,101
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	87,105,110,100,111,119,65,99,99,101,112,116
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,101,110,117,65,99,116,105,111,110
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	83,116,114,101,97,109,69,111,102
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	83,116,114,101,97,109,65,118,97,105,108
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	80,114,111,99,101,115,115,69,120,105,116
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	85,115,101,114,69,118,101,110,116
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	85,110,107,110,111,119,110,32,69,118,101,110,116,44,32,105
	dw	100,61
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
_144:
	dd	-2147483648
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	123
