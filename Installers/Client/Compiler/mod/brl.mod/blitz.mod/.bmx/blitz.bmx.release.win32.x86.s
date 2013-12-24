	format	MS COFF
	extrn	_bbEmptyString
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugLog
	extrn	_bbOnDebugStop
	extrn	_bbStringClass
	public	___bb_blitz_blitz
	public	__brl_blitz_TArrayBoundsException_Delete
	public	__brl_blitz_TArrayBoundsException_New
	public	__brl_blitz_TArrayBoundsException_ToString
	public	__brl_blitz_TBlitzException_Delete
	public	__brl_blitz_TBlitzException_New
	public	__brl_blitz_TNullFunctionException_Delete
	public	__brl_blitz_TNullFunctionException_New
	public	__brl_blitz_TNullFunctionException_ToString
	public	__brl_blitz_TNullMethodException_Delete
	public	__brl_blitz_TNullMethodException_New
	public	__brl_blitz_TNullMethodException_ToString
	public	__brl_blitz_TNullObjectException_Delete
	public	__brl_blitz_TNullObjectException_New
	public	__brl_blitz_TNullObjectException_ToString
	public	__brl_blitz_TOutOfDataException_Delete
	public	__brl_blitz_TOutOfDataException_New
	public	__brl_blitz_TOutOfDataException_ToString
	public	__brl_blitz_TRuntimeException_Create
	public	__brl_blitz_TRuntimeException_Delete
	public	__brl_blitz_TRuntimeException_New
	public	__brl_blitz_TRuntimeException_ToString
	public	_brl_blitz_ArrayBoundsError
	public	_brl_blitz_DebugLog
	public	_brl_blitz_DebugStop
	public	_brl_blitz_NullFunctionError
	public	_brl_blitz_NullMethodError
	public	_brl_blitz_NullObjectError
	public	_brl_blitz_OutOfDataError
	public	_brl_blitz_RuntimeError
	public	_brl_blitz_TArrayBoundsException
	public	_brl_blitz_TBlitzException
	public	_brl_blitz_TNullFunctionException
	public	_brl_blitz_TNullMethodException
	public	_brl_blitz_TNullObjectException
	public	_brl_blitz_TOutOfDataException
	public	_brl_blitz_TRuntimeException
	section	"code" code
___bb_blitz_blitz:
	push	ebp
	mov	ebp,esp
	cmp	dword [_112],0
	je	_113
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_113:
	mov	dword [_112],1
	push	_brl_blitz_TBlitzException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_blitz_TNullObjectException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_blitz_TNullMethodException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_blitz_TNullFunctionException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_blitz_TArrayBoundsException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_blitz_TOutOfDataException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_blitz_TRuntimeException
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_29
_29:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TBlitzException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_blitz_TBlitzException
	mov	eax,0
	jmp	_32
_32:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TBlitzException_Delete:
	push	ebp
	mov	ebp,esp
_35:
	mov	eax,0
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullObjectException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_blitz_TBlitzException_New
	add	esp,4
	mov	dword [ebx],_brl_blitz_TNullObjectException
	mov	eax,0
	jmp	_38
_38:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullObjectException_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_41:
	mov	dword [eax],_brl_blitz_TBlitzException
	push	eax
	call	__brl_blitz_TBlitzException_Delete
	add	esp,4
	mov	eax,0
	jmp	_115
_115:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullObjectException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_1
	jmp	_44
_44:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullMethodException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_blitz_TBlitzException_New
	add	esp,4
	mov	dword [ebx],_brl_blitz_TNullMethodException
	mov	eax,0
	jmp	_47
_47:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullMethodException_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_50:
	mov	dword [eax],_brl_blitz_TBlitzException
	push	eax
	call	__brl_blitz_TBlitzException_Delete
	add	esp,4
	mov	eax,0
	jmp	_116
_116:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullMethodException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_2
	jmp	_53
_53:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullFunctionException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_blitz_TBlitzException_New
	add	esp,4
	mov	dword [ebx],_brl_blitz_TNullFunctionException
	mov	eax,0
	jmp	_56
_56:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullFunctionException_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_59:
	mov	dword [eax],_brl_blitz_TBlitzException
	push	eax
	call	__brl_blitz_TBlitzException_Delete
	add	esp,4
	mov	eax,0
	jmp	_117
_117:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TNullFunctionException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_3
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TArrayBoundsException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_blitz_TBlitzException_New
	add	esp,4
	mov	dword [ebx],_brl_blitz_TArrayBoundsException
	mov	eax,0
	jmp	_65
_65:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TArrayBoundsException_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_68:
	mov	dword [eax],_brl_blitz_TBlitzException
	push	eax
	call	__brl_blitz_TBlitzException_Delete
	add	esp,4
	mov	eax,0
	jmp	_118
_118:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TArrayBoundsException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_4
	jmp	_71
_71:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TOutOfDataException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_blitz_TBlitzException_New
	add	esp,4
	mov	dword [ebx],_brl_blitz_TOutOfDataException
	mov	eax,0
	jmp	_74
_74:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TOutOfDataException_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_77:
	mov	dword [eax],_brl_blitz_TBlitzException
	push	eax
	call	__brl_blitz_TBlitzException_Delete
	add	esp,4
	mov	eax,0
	jmp	_119
_119:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TOutOfDataException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_5
	jmp	_80
_80:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TRuntimeException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_blitz_TBlitzException_New
	add	esp,4
	mov	dword [ebx],_brl_blitz_TRuntimeException
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_83
_83:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TRuntimeException_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_86:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_123
	push	eax
	call	_bbGCFree
	add	esp,4
_123:
	mov	dword [ebx],_brl_blitz_TBlitzException
	push	ebx
	call	__brl_blitz_TBlitzException_Delete
	add	esp,4
	mov	eax,0
	jmp	_121
_121:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TRuntimeException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_89
_89:
	mov	esp,ebp
	pop	ebp
	ret
__brl_blitz_TRuntimeException_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	_brl_blitz_TRuntimeException
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_128
	push	eax
	call	_bbGCFree
	add	esp,4
_128:
	mov	dword [esi+8],ebx
	mov	eax,esi
	jmp	_92
_92:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_NullObjectError:
	push	ebp
	mov	ebp,esp
	push	_brl_blitz_TNullObjectException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_94
_94:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_NullMethodError:
	push	ebp
	mov	ebp,esp
	push	_brl_blitz_TNullMethodException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_96
_96:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_NullFunctionError:
	push	ebp
	mov	ebp,esp
	push	_brl_blitz_TNullFunctionException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_98
_98:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_ArrayBoundsError:
	push	ebp
	mov	ebp,esp
	push	_brl_blitz_TArrayBoundsException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_100
_100:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_OutOfDataError:
	push	ebp
	mov	ebp,esp
	push	_brl_blitz_TOutOfDataException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_102
_102:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_RuntimeError:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_blitz_TRuntimeException+48]
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_105
_105:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_DebugStop:
	push	ebp
	mov	ebp,esp
	call	dword [_bbOnDebugStop]
	mov	eax,0
	jmp	_107
_107:
	mov	esp,ebp
	pop	ebp
	ret
_brl_blitz_DebugLog:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_bbOnDebugLog]
	add	esp,4
	mov	eax,0
	jmp	_110
_110:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_112:
	dd	0
_7:
	db	"TBlitzException",0
_8:
	db	"New",0
_9:
	db	"()i",0
_10:
	db	"Delete",0
	align	4
_6:
	dd	2
	dd	_7
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	0
	align	4
_brl_blitz_TBlitzException:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_6
	dd	8
	dd	__brl_blitz_TBlitzException_New
	dd	__brl_blitz_TBlitzException_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_12:
	db	"TNullObjectException",0
_13:
	db	"ToString",0
_14:
	db	"()$",0
	align	4
_11:
	dd	2
	dd	_12
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_13
	dd	_14
	dd	24
	dd	0
	align	4
_brl_blitz_TNullObjectException:
	dd	_brl_blitz_TBlitzException
	dd	_bbObjectFree
	dd	_11
	dd	8
	dd	__brl_blitz_TNullObjectException_New
	dd	__brl_blitz_TNullObjectException_Delete
	dd	__brl_blitz_TNullObjectException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_16:
	db	"TNullMethodException",0
	align	4
_15:
	dd	2
	dd	_16
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_13
	dd	_14
	dd	24
	dd	0
	align	4
_brl_blitz_TNullMethodException:
	dd	_brl_blitz_TBlitzException
	dd	_bbObjectFree
	dd	_15
	dd	8
	dd	__brl_blitz_TNullMethodException_New
	dd	__brl_blitz_TNullMethodException_Delete
	dd	__brl_blitz_TNullMethodException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_18:
	db	"TNullFunctionException",0
	align	4
_17:
	dd	2
	dd	_18
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_13
	dd	_14
	dd	24
	dd	0
	align	4
_brl_blitz_TNullFunctionException:
	dd	_brl_blitz_TBlitzException
	dd	_bbObjectFree
	dd	_17
	dd	8
	dd	__brl_blitz_TNullFunctionException_New
	dd	__brl_blitz_TNullFunctionException_Delete
	dd	__brl_blitz_TNullFunctionException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_20:
	db	"TArrayBoundsException",0
	align	4
_19:
	dd	2
	dd	_20
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_13
	dd	_14
	dd	24
	dd	0
	align	4
_brl_blitz_TArrayBoundsException:
	dd	_brl_blitz_TBlitzException
	dd	_bbObjectFree
	dd	_19
	dd	8
	dd	__brl_blitz_TArrayBoundsException_New
	dd	__brl_blitz_TArrayBoundsException_Delete
	dd	__brl_blitz_TArrayBoundsException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_22:
	db	"TOutOfDataException",0
	align	4
_21:
	dd	2
	dd	_22
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_13
	dd	_14
	dd	24
	dd	0
	align	4
_brl_blitz_TOutOfDataException:
	dd	_brl_blitz_TBlitzException
	dd	_bbObjectFree
	dd	_21
	dd	8
	dd	__brl_blitz_TOutOfDataException_New
	dd	__brl_blitz_TOutOfDataException_Delete
	dd	__brl_blitz_TOutOfDataException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_24:
	db	"TRuntimeException",0
_25:
	db	"error",0
_26:
	db	"$",0
_27:
	db	"Create",0
_28:
	db	"($):TRuntimeException",0
	align	4
_23:
	dd	2
	dd	_24
	dd	3
	dd	_25
	dd	_26
	dd	8
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_13
	dd	_14
	dd	24
	dd	7
	dd	_27
	dd	_28
	dd	48
	dd	0
	align	4
_brl_blitz_TRuntimeException:
	dd	_brl_blitz_TBlitzException
	dd	_bbObjectFree
	dd	_23
	dd	12
	dd	__brl_blitz_TRuntimeException_New
	dd	__brl_blitz_TRuntimeException_Delete
	dd	__brl_blitz_TRuntimeException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_blitz_TRuntimeException_Create
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	48
	dw	65,116,116,101,109,112,116,32,116,111,32,97,99,99,101,115
	dw	115,32,102,105,101,108,100,32,111,114,32,109,101,116,104,111
	dw	100,32,111,102,32,78,117,108,108,32,111,98,106,101,99,116
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	31
	dw	65,116,116,101,109,112,116,32,116,111,32,99,97,108,108,32
	dw	97,98,115,116,114,97,99,116,32,109,101,116,104,111,100
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	65,116,116,101,109,112,116,32,116,111,32,99,97,108,108,32
	dw	117,110,105,110,105,116,105,97,108,105,122,101,100,32,102,117
	dw	110,99,116,105,111,110,32,112,111,105,110,116,101,114
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	50
	dw	65,116,116,101,109,112,116,32,116,111,32,105,110,100,101,120
	dw	32,97,114,114,97,121,32,101,108,101,109,101,110,116,32,98
	dw	101,121,111,110,100,32,97,114,114,97,121,32,108,101,110,103
	dw	116,104
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	65,116,116,101,109,112,116,32,116,111,32,114,101,97,100,32
	dw	98,101,121,111,110,100,32,101,110,100,32,111,102,32,100,97
	dw	116,97
