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
	extrn	_bbStringClass
	extrn	_brl_blitz_NullFunctionError
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
	cmp	dword [_55],0
	je	_56
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_56:
	mov	dword [_55],1
	call	___bb_blitz_blitz
	push	_1
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_53]
	and	eax,1
	cmp	eax,0
	jne	_54
	push	256
	push	_50
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_51],eax
	or	dword [_53],1
_54:
	mov	eax,0
	jmp	_25
_25:
	mov	esp,ebp
	pop	ebp
	ret
__brl_hook_THook_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_1
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],_brl_blitz_NullFunctionError
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	eax,0
	jmp	_28
_28:
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
	jnz	_61
	push	eax
	call	_bbGCFree
	add	esp,4
_61:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_63
	push	eax
	call	_bbGCFree
	add	esp,4
_63:
	mov	eax,0
	jmp	_59
_59:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_AllocHookId:
	push	ebp
	mov	ebp,esp
	add	dword [_64],1
	cmp	dword [_64],255
	jle	_65
	push	_2
	call	_bbExThrow
	add	esp,4
_65:
	mov	eax,dword [_64]
	jmp	_33
_33:
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_AddHook:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	push	_1
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],ebx
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],esi
	mov	esi,edi
	inc	dword [esi+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_70
	push	eax
	call	_bbGCFree
	add	esp,4
_70:
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],esi
	mov	esi,_bbNullObject
	mov	edx,dword [_51]
	mov	eax,dword [ebp+8]
	mov	eax,dword [edx+eax*4+24]
	jmp	_3
_5:
	cmp	ebx,dword [eax+12]
	jle	_73
	jmp	_4
_73:
	mov	esi,eax
	mov	eax,dword [eax+8]
_3:
	cmp	eax,_bbNullObject
	jne	_5
_4:
	cmp	esi,_bbNullObject
	je	_74
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_78
	push	eax
	call	_bbGCFree
	add	esp,4
_78:
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],ebx
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_82
	push	eax
	call	_bbGCFree
	add	esp,4
_82:
	mov	dword [esi+8],ebx
	jmp	_83
_74:
	mov	edx,dword [_51]
	mov	eax,dword [ebp+8]
	mov	ebx,dword [edx+eax*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_87
	push	eax
	call	_bbGCFree
	add	esp,4
_87:
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],ebx
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	edx,dword [_51]
	mov	eax,dword [ebp+8]
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_91
	push	eax
	call	_bbGCFree
	add	esp,4
_91:
	mov	edx,dword [_51]
	mov	eax,dword [ebp+8]
	mov	dword [edx+eax*4+24],ebx
_83:
	mov	eax,0
	jmp	_39
_39:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_RunHooks:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edx,dword [_51]
	mov	ebx,dword [edx+esi*4+24]
	jmp	_6
_8:
	push	dword [ebx+20]
	push	eax
	push	esi
	call	dword [ebx+16]
	add	esp,12
	mov	ebx,dword [ebx+8]
_6:
	cmp	ebx,_bbNullObject
	jne	_8
_7:
	jmp	_43
_43:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_hook_RemoveHook:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	ebx,_bbNullObject
	mov	eax,dword [_51]
	mov	edx,dword [eax+edi*4+24]
	jmp	_9
_11:
	mov	ebx,edx
	mov	edx,dword [edx+8]
_9:
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_97
	mov	eax,dword [edx+16]
	cmp	eax,esi
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_95
	mov	eax,dword [edx+20]
	cmp	eax,ecx
	setne	al
	movzx	eax,al
_95:
_97:
	cmp	eax,0
	jne	_11
_10:
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_99
	mov	eax,0
	jmp	_48
_99:
	cmp	ebx,_bbNullObject
	je	_100
	mov	esi,dword [edx+8]
	inc	dword [esi+4]
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_104
	push	eax
	call	_bbGCFree
	add	esp,4
_104:
	mov	dword [ebx+8],esi
	jmp	_105
_100:
	mov	ebx,dword [edx+8]
	inc	dword [ebx+4]
	mov	eax,dword [_51]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_109
	push	eax
	call	_bbGCFree
	add	esp,4
_109:
	mov	eax,dword [_51]
	mov	dword [eax+edi*4+24],ebx
_105:
	mov	eax,0
	jmp	_48
_48:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_55:
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
	align	4
_53:
	dd	0
_50:
	db	":THook",0
	align	4
_51:
	dd	_bbEmptyArray
	align	4
_64:
	dd	-1
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	84,111,111,32,109,97,110,121,32,104,111,111,107,32,105,100
	dw	115
