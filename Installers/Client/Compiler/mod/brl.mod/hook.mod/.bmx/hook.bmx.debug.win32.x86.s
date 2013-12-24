	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbExThrow
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
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
	public	___bb_hook_hook
	public	__brl_hook_THook_Delete
	public	__brl_hook_THook_New
	public	_brl_hook_AddHook
	public	_brl_hook_AllocHookId
	public	_brl_hook_RemoveHook
	public	_brl_hook_RunHooks
	section	"code" code
___bb_hook_hook:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_61],0
	je	_62
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_62:
	mov	dword [_61],1
	push	ebp
	push	_57
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_1
	call	_bbObjectRegisterType
	add	esp,4
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_55]
	and	eax,1
	cmp	eax,0
	jne	_56
	push	256
	push	_52
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_53],eax
	or	dword [_55],1
_56:
	mov	ebx,0
	jmp	_25
_25:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_hook_THook_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_66
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_1
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],_brl_blitz_NullFunctionError
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	push	ebp
	push	_65
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_hook_THook_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_31:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_70
	push	eax
	call	_bbGCFree
	add	esp,4
_70:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_72
	push	eax
	call	_bbGCFree
	add	esp,4
_72:
	mov	eax,0
	jmp	_68
_68:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_AllocHookId:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_81
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_74],1
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_74],255
	jle	_77
	push	ebp
	push	_79
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_77:
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_74]
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_AddHook:
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
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_161
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_88
	call	_brl_blitz_NullObjectError
_88:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+12],eax
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_92
	call	_brl_blitz_NullObjectError
_92:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_96
	call	_brl_blitz_NullObjectError
_96:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_101
	push	eax
	call	_bbGCFree
	add	esp,4
_101:
	mov	dword [esi+20],ebx
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbNullObject
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_53]
	cmp	ebx,dword [eax+20]
	jb	_106
	call	_brl_blitz_ArrayBoundsError
_106:
	mov	eax,dword [_53]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-28],eax
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_3
_5:
	mov	eax,ebp
	push	eax
	push	_119
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_111
	call	_brl_blitz_NullObjectError
_111:
	mov	eax,dword [ebx+12]
	cmp	dword [ebp-16],eax
	jle	_112
	mov	eax,ebp
	push	eax
	push	_114
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_4
_112:
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	mov	dword [ebp-24],eax
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_118
	call	_brl_blitz_NullObjectError
_118:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
_3:
	cmp	dword [ebp-28],_bbNullObject
	jne	_5
_4:
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],_bbNullObject
	je	_121
	mov	eax,ebp
	push	eax
	push	_140
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_127
	call	_brl_blitz_NullObjectError
_127:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_131
	push	eax
	call	_bbGCFree
	add	esp,4
_131:
	mov	dword [esi+8],ebx
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_134
	call	_brl_blitz_NullObjectError
_134:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_139
	push	eax
	call	_bbGCFree
	add	esp,4
_139:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_141
_121:
	mov	eax,ebp
	push	eax
	push	_160
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_53]
	cmp	ebx,dword [eax+20]
	jb	_147
	call	_brl_blitz_ArrayBoundsError
_147:
	mov	eax,dword [_53]
	mov	ebx,dword [eax+ebx*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_151
	push	eax
	call	_bbGCFree
	add	esp,4
_151:
	mov	dword [esi+8],ebx
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_53]
	cmp	ebx,dword [eax+20]
	jb	_154
	call	_brl_blitz_ArrayBoundsError
_154:
	mov	esi,dword [_53]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_159
	push	eax
	call	_bbGCFree
	add	esp,4
_159:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_141:
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_RunHooks:
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
	push	_180
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_53]
	cmp	ebx,dword [eax+20]
	jb	_167
	call	_brl_blitz_ArrayBoundsError
_167:
	mov	eax,dword [_53]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-12],eax
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_6
_8:
	push	ebp
	push	_178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_174
	call	_brl_blitz_NullObjectError
_174:
	push	dword [ebx+20]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [esi+16]
	add	esp,12
	mov	dword [ebp-8],eax
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_177
	call	_brl_blitz_NullObjectError
_177:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_6:
	cmp	dword [ebp-12],_bbNullObject
	jne	_8
_7:
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_43
_43:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_RemoveHook:
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
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_53]
	cmp	ebx,dword [eax+20]
	jb	_187
	call	_brl_blitz_ArrayBoundsError
_187:
	mov	eax,dword [_53]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-20],eax
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_9
_11:
	push	ebp
	push	_202
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-16],eax
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_201
	call	_brl_blitz_NullObjectError
_201:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_9:
	mov	eax,dword [ebp-20]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_196
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_191
	call	_brl_blitz_NullObjectError
_191:
	mov	eax,dword [ebx+16]
	cmp	eax,dword [ebp-8]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_194
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_193
	call	_brl_blitz_NullObjectError
_193:
	mov	eax,dword [ebx+20]
	cmp	eax,dword [ebp-12]
	setne	al
	movzx	eax,al
_194:
_196:
	cmp	eax,0
	jne	_11
_10:
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_204
	push	ebp
	push	_206
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_48
_204:
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_208
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_218
	push	eax
	call	_bbGCFree
	add	esp,4
_218:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_220
_208:
	push	ebp
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_53]
	cmp	ebx,dword [eax+20]
	jb	_223
	call	_brl_blitz_ArrayBoundsError
_223:
	mov	esi,dword [_53]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_226
	call	_brl_blitz_NullObjectError
_226:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_230
	push	eax
	call	_bbGCFree
	add	esp,4
_230:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_220:
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_61:
	dd	0
_58:
	db	"hook",0
_59:
	db	"hooks",0
_60:
	db	"[]:THook",0
	align	4
_53:
	dd	_bbEmptyArray
	align	4
_57:
	dd	1
	dd	_58
	dd	4
	dd	_59
	dd	_60
	dd	_53
	dd	0
_13:
	db	"THook",0
_14:
	db	"succ",0
_15:
	db	":THook",0
_16:
	db	"priority",0
_17:
	db	"i",0
_18:
	db	"func",0
_19:
	db	"(i,:Object,:Object):Object",0
_20:
	db	"context",0
_21:
	db	":Object",0
_22:
	db	"New",0
_23:
	db	"()i",0
_24:
	db	"Delete",0
	align	4
_12:
	dd	2
	dd	_13
	dd	3
	dd	_14
	dd	_15
	dd	8
	dd	3
	dd	_16
	dd	_17
	dd	12
	dd	3
	dd	_18
	dd	_19
	dd	16
	dd	3
	dd	_20
	dd	_21
	dd	20
	dd	6
	dd	_22
	dd	_23
	dd	16
	dd	6
	dd	_24
	dd	_23
	dd	20
	dd	0
	align	4
_1:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_12
	dd	24
	dd	__brl_hook_THook_New
	dd	__brl_hook_THook_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_51:
	db	"$BMXPATH/mod/brl.mod/hook.mod/hook.bmx",0
	align	4
_50:
	dd	_51
	dd	27
	dd	1
	align	4
_55:
	dd	0
_52:
	db	":THook",0
_67:
	db	"Self",0
	align	4
_66:
	dd	1
	dd	_22
	dd	2
	dd	_67
	dd	_15
	dd	-4
	dd	0
	align	4
_65:
	dd	3
	dd	0
	dd	0
_82:
	db	"AllocHookId",0
_83:
	db	"id",0
	align	4
_74:
	dd	-1
	align	4
_81:
	dd	1
	dd	_82
	dd	4
	dd	_83
	dd	_17
	dd	_74
	dd	0
	align	4
_73:
	dd	_51
	dd	38
	dd	2
	align	4
_75:
	dd	_51
	dd	39
	dd	2
	align	4
_76:
	dd	_51
	dd	40
	dd	2
	align	4
_79:
	dd	3
	dd	0
	dd	0
	align	4
_78:
	dd	_51
	dd	40
	dd	12
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	84,111,111,32,109,97,110,121,32,104,111,111,107,32,105,100
	dw	115
	align	4
_80:
	dd	_51
	dd	41
	dd	2
_162:
	db	"AddHook",0
_163:
	db	"t",0
_164:
	db	"pred",0
	align	4
_161:
	dd	1
	dd	_162
	dd	2
	dd	_83
	dd	_17
	dd	-4
	dd	2
	dd	_18
	dd	_19
	dd	-8
	dd	2
	dd	_20
	dd	_21
	dd	-12
	dd	2
	dd	_16
	dd	_17
	dd	-16
	dd	2
	dd	_163
	dd	_15
	dd	-20
	dd	2
	dd	_164
	dd	_15
	dd	-24
	dd	2
	dd	_58
	dd	_15
	dd	-28
	dd	0
	align	4
_84:
	dd	_51
	dd	52
	dd	2
	align	4
_86:
	dd	_51
	dd	53
	dd	2
	align	4
_90:
	dd	_51
	dd	54
	dd	2
	align	4
_94:
	dd	_51
	dd	55
	dd	2
	align	4
_102:
	dd	_51
	dd	57
	dd	2
	align	4
_104:
	dd	_51
	dd	58
	dd	2
	align	4
_108:
	dd	_51
	dd	60
	dd	2
	align	4
_119:
	dd	3
	dd	0
	dd	0
	align	4
_109:
	dd	_51
	dd	61
	dd	3
	align	4
_114:
	dd	3
	dd	0
	dd	0
	align	4
_113:
	dd	_51
	dd	61
	dd	29
	align	4
_115:
	dd	_51
	dd	62
	dd	3
	align	4
_116:
	dd	_51
	dd	63
	dd	3
	align	4
_120:
	dd	_51
	dd	66
	dd	2
	align	4
_140:
	dd	3
	dd	0
	dd	0
	align	4
_122:
	dd	_51
	dd	67
	dd	3
	align	4
_132:
	dd	_51
	dd	68
	dd	3
	align	4
_160:
	dd	3
	dd	0
	dd	0
	align	4
_142:
	dd	_51
	dd	70
	dd	3
	align	4
_152:
	dd	_51
	dd	71
	dd	3
_181:
	db	"RunHooks",0
_182:
	db	"data",0
	align	4
_180:
	dd	1
	dd	_181
	dd	2
	dd	_83
	dd	_17
	dd	-4
	dd	2
	dd	_182
	dd	_21
	dd	-8
	dd	2
	dd	_58
	dd	_15
	dd	-12
	dd	0
	align	4
_165:
	dd	_51
	dd	88
	dd	2
	align	4
_169:
	dd	_51
	dd	89
	dd	2
	align	4
_178:
	dd	3
	dd	0
	dd	0
	align	4
_170:
	dd	_51
	dd	90
	dd	3
	align	4
_175:
	dd	_51
	dd	91
	dd	3
	align	4
_179:
	dd	_51
	dd	93
	dd	2
_233:
	db	"RemoveHook",0
	align	4
_232:
	dd	1
	dd	_233
	dd	2
	dd	_83
	dd	_17
	dd	-4
	dd	2
	dd	_18
	dd	_19
	dd	-8
	dd	2
	dd	_20
	dd	_21
	dd	-12
	dd	2
	dd	_164
	dd	_15
	dd	-16
	dd	2
	dd	_58
	dd	_15
	dd	-20
	dd	0
	align	4
_183:
	dd	_51
	dd	104
	dd	2
	align	4
_185:
	dd	_51
	dd	105
	dd	2
	align	4
_189:
	dd	_51
	dd	107
	dd	2
	align	4
_202:
	dd	3
	dd	0
	dd	0
	align	4
_198:
	dd	_51
	dd	108
	dd	3
	align	4
_199:
	dd	_51
	dd	109
	dd	3
	align	4
_203:
	dd	_51
	dd	112
	dd	2
	align	4
_206:
	dd	3
	dd	0
	dd	0
	align	4
_205:
	dd	_51
	dd	112
	dd	14
	align	4
_207:
	dd	_51
	dd	114
	dd	2
	align	4
_219:
	dd	3
	dd	0
	dd	0
	align	4
_209:
	dd	_51
	dd	115
	dd	3
	align	4
_231:
	dd	3
	dd	0
	dd	0
	align	4
_221:
	dd	_51
	dd	117
	dd	3
