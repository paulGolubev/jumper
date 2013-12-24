	format	MS COFF
	extrn	___bb_audiosample_sample
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
	extrn	__bbExEnter
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbMemAlloc
	extrn	_bbMemFree
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
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_audiosample_ConvertSamples
	extrn	_brl_audiosample_CopySamples
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStreamException
	public	___bb_audiosample_audiosample
	public	__brl_audiosample_TAudioSampleLoader_Delete
	public	__brl_audiosample_TAudioSampleLoader_New
	public	__brl_audiosample_TAudioSample_Convert
	public	__brl_audiosample_TAudioSample_Copy
	public	__brl_audiosample_TAudioSample_Create
	public	__brl_audiosample_TAudioSample_CreateStatic
	public	__brl_audiosample_TAudioSample_Delete
	public	__brl_audiosample_TAudioSample_New
	public	_brl_audiosample_AddAudioSampleLoader
	public	_brl_audiosample_CreateAudioSample
	public	_brl_audiosample_CreateStaticAudioSample
	public	_brl_audiosample_LoadAudioSample
	public	_brl_audiosample_TAudioSample
	public	_brl_audiosample_TAudioSampleLoader
	section	"code" code
___bb_audiosample_audiosample:
	push	ebp
	mov	ebp,esp
	cmp	dword [_81],0
	je	_82
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_82:
	mov	dword [_81],1
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	call	___bb_audiosample_sample
	push	_brl_audiosample_TAudioSample
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_audiosample_TAudioSampleLoader
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_31
_31:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_audiosample_TAudioSample
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_34
_34:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+24],0
	jl	_83
	push	dword [eax+8]
	call	_bbMemFree
	add	esp,4
_83:
_37:
	mov	eax,0
	jmp	_84
_84:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Copy:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	dword [ebx+20]
	push	dword [ebx+16]
	push	dword [ebx+12]
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	mov	esi,eax
	push	dword [ebx+12]
	push	dword [ebx+20]
	push	dword [esi+8]
	push	dword [ebx+8]
	call	_brl_audiosample_CopySamples
	add	esp,16
	mov	eax,esi
	jmp	_40
_40:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Convert:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	edi
	push	dword [esi+16]
	push	dword [esi+12]
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,12
	mov	ebx,eax
	push	dword [esi+12]
	push	edi
	push	dword [ebx+8]
	push	dword [esi+20]
	push	dword [esi+8]
	call	_brl_audiosample_ConvertSamples
	add	esp,20
	mov	eax,ebx
	jmp	_44
_44:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+16]
	push	_brl_audiosample_TAudioSample
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	edx,edi
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+esi*4+24]
	mov	dword [ebp-4],edx
	push	dword [ebp-4]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],edi
	mov	eax,dword [ebp+12]
	mov	dword [ebx+16],eax
	mov	dword [ebx+20],esi
	mov	eax,dword [ebp-4]
	mov	dword [ebx+24],eax
	mov	eax,ebx
	jmp	_49
_49:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_CreateStatic:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_brl_audiosample_TAudioSample
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],esi
	mov	dword [eax+12],ebx
	mov	dword [eax+16],edi
	mov	edx,dword [ebp+20]
	mov	dword [eax+20],edx
	mov	dword [eax+24],-1
	jmp	_55
_55:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_AddAudioSampleLoader:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_58
_58:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSampleLoader_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	call	_bbObjectCtor
	add	esp,4
	mov	dword [esi],_brl_audiosample_TAudioSampleLoader
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [esi+8],eax
	mov	ebx,dword [_80]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_94
	push	eax
	call	_bbGCFree
	add	esp,4
_94:
	mov	dword [esi+8],ebx
	inc	dword [esi+4]
	mov	eax,dword [_80]
	dec	dword [eax+4]
	jnz	_98
	push	eax
	call	_bbGCFree
	add	esp,4
_98:
	mov	dword [_80],esi
	mov	eax,0
	jmp	_61
_61:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSampleLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_64:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_101
	push	eax
	call	_bbGCFree
	add	esp,4
_101:
	mov	eax,0
	jmp	_99
_99:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_CreateAudioSample:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	ecx
	call	dword [_brl_audiosample_TAudioSample+56]
	add	esp,12
	jmp	_69
_69:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_CreateStaticAudioSample:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	push	eax
	push	edx
	push	ecx
	push	ebx
	call	dword [_brl_audiosample_TAudioSample+60]
	add	esp,16
	jmp	_75
_75:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_LoadAudioSample:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_103
	mov	eax,_bbNullObject
	jmp	_78
_103:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],-1
	jne	_106
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
_106:
	mov	edi,_bbNullObject
	mov	esi,dword [_80]
	jmp	_2
_4:
	mov	eax,dword [ebp-4]
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_111
	mov	eax,esi
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	edi,eax
	call	_bbExLeave
	jmp	_112
_111:
	push	_brl_stream_TStreamException
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_114
	push	ebx
	call	_bbExThrow
	add	esp,4
_114:
	jmp	_112
_112:
	cmp	edi,_bbNullObject
	je	_116
	jmp	_3
_116:
	mov	esi,dword [esi+8]
_2:
	cmp	esi,_bbNullObject
	jne	_4
_3:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,edi
	jmp	_78
_78:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_81:
	dd	0
_6:
	db	"TAudioSample",0
_7:
	db	"samples",0
_8:
	db	"*b",0
_9:
	db	"length",0
_10:
	db	"i",0
_11:
	db	"hertz",0
_12:
	db	"format",0
_13:
	db	"capacity",0
_14:
	db	"New",0
_15:
	db	"()i",0
_16:
	db	"Delete",0
_17:
	db	"Copy",0
_18:
	db	"():TAudioSample",0
_19:
	db	"Convert",0
_20:
	db	"(i):TAudioSample",0
_21:
	db	"Create",0
_22:
	db	"(i,i,i):TAudioSample",0
_23:
	db	"CreateStatic",0
_24:
	db	"(*b,i,i,i):TAudioSample",0
	align	4
_5:
	dd	2
	dd	_6
	dd	3
	dd	_7
	dd	_8
	dd	8
	dd	3
	dd	_9
	dd	_10
	dd	12
	dd	3
	dd	_11
	dd	_10
	dd	16
	dd	3
	dd	_12
	dd	_10
	dd	20
	dd	3
	dd	_13
	dd	_10
	dd	24
	dd	6
	dd	_14
	dd	_15
	dd	16
	dd	6
	dd	_16
	dd	_15
	dd	20
	dd	6
	dd	_17
	dd	_18
	dd	48
	dd	6
	dd	_19
	dd	_20
	dd	52
	dd	7
	dd	_21
	dd	_22
	dd	56
	dd	7
	dd	_23
	dd	_24
	dd	60
	dd	0
	align	4
_brl_audiosample_TAudioSample:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_5
	dd	28
	dd	__brl_audiosample_TAudioSample_New
	dd	__brl_audiosample_TAudioSample_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_audiosample_TAudioSample_Copy
	dd	__brl_audiosample_TAudioSample_Convert
	dd	__brl_audiosample_TAudioSample_Create
	dd	__brl_audiosample_TAudioSample_CreateStatic
_26:
	db	"TAudioSampleLoader",0
_27:
	db	"_succ",0
_28:
	db	":TAudioSampleLoader",0
_29:
	db	"LoadAudioSample",0
_30:
	db	"(:brl.stream.TStream):TAudioSample",0
	align	4
_25:
	dd	2
	dd	_26
	dd	3
	dd	_27
	dd	_28
	dd	8
	dd	6
	dd	_14
	dd	_15
	dd	16
	dd	6
	dd	_16
	dd	_15
	dd	20
	dd	6
	dd	_29
	dd	_30
	dd	48
	dd	0
	align	4
_brl_audiosample_TAudioSampleLoader:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_25
	dd	12
	dd	__brl_audiosample_TAudioSampleLoader_New
	dd	__brl_audiosample_TAudioSampleLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	align	4
_80:
	dd	_bbNullObject
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	83,116,114,101,97,109,32,105,115,32,110,111,116,32,115,101
	dw	101,107,97,98,108,101
