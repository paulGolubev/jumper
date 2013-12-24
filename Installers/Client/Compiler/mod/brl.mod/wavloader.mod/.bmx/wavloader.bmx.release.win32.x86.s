	format	MS COFF
	extrn	___bb_audiosample_audiosample
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	__brl_audiosample_TAudioSampleLoader_Delete
	extrn	__brl_audiosample_TAudioSampleLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyString
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromChar
	extrn	_brl_audiosample_AddAudioSampleLoader
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_audiosample_TAudioSample
	extrn	_brl_audiosample_TAudioSampleLoader
	extrn	_brl_endianstream_LittleEndianStream
	public	___bb_wavloader_wavloader
	public	__brl_wavloader_TAudioSampleLoaderWAV_Delete
	public	__brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample
	public	__brl_wavloader_TAudioSampleLoaderWAV_New
	public	_brl_wavloader_TAudioSampleLoaderWAV
	section	"code" code
___bb_wavloader_wavloader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_31],0
	je	_32
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_32:
	mov	dword [_31],1
	call	___bb_blitz_blitz
	call	___bb_audiosample_audiosample
	call	___bb_endianstream_endianstream
	push	_brl_wavloader_TAudioSampleLoaderWAV
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_wavloader_TAudioSampleLoaderWAV
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_brl_audiosample_AddAudioSampleLoader
	add	esp,4
	mov	eax,0
	jmp	_16
_16:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	push	4
	push	_33
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	4
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,4
	je	_36
	mov	eax,_bbEmptyString
	jmp	_19
_36:
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+3+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+2+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+1+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
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
	jmp	_19
_19:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_wavloader_TAudioSampleLoaderWAV_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audiosample_TAudioSampleLoader_New
	add	esp,4
	mov	dword [ebx],_brl_wavloader_TAudioSampleLoaderWAV
	mov	eax,0
	jmp	_22
_22:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_wavloader_TAudioSampleLoaderWAV_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_25:
	mov	dword [eax],_brl_audiosample_TAudioSampleLoader
	push	eax
	call	__brl_audiosample_TAudioSampleLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_37
_37:
	mov	esp,ebp
	pop	ebp
	ret
__brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	push	edi
	call	_brl_endianstream_LittleEndianStream
	add	esp,4
	mov	edi,eax
	push	_2
	push	edi
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_38
	mov	eax,_bbNullObject
	jmp	_29
_38:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	push	_3
	push	edi
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_41
	mov	eax,_bbNullObject
	jmp	_29
_41:
	push	_4
	push	edi
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_42
	mov	eax,_bbNullObject
	jmp	_29
_42:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	mov	esi,eax
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	cmp	eax,1
	je	_47
	mov	eax,_bbNullObject
	jmp	_29
_47:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,eax
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ecx,eax
	mov	edx,1
	cmp	ecx,8
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_62
	cmp	ebx,1
	sete	al
	movzx	eax,al
_62:
	cmp	edx,eax
	je	_61
	cmp	ecx,8
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_65
	cmp	ebx,2
	sete	al
	movzx	eax,al
_65:
	cmp	edx,eax
	je	_64
	cmp	ecx,16
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_68
	cmp	ebx,1
	sete	al
	movzx	eax,al
_68:
	cmp	edx,eax
	je	_67
	cmp	ecx,16
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_71
	cmp	ebx,2
	sete	al
	movzx	eax,al
_71:
	cmp	edx,eax
	je	_70
	mov	eax,_bbNullObject
	jmp	_29
_61:
	mov	ebx,1
	jmp	_60
_64:
	mov	ebx,4
	jmp	_60
_67:
	mov	ebx,2
	jmp	_60
_70:
	mov	ebx,5
	jmp	_60
_60:
	cmp	esi,16
	jle	_73
	mov	edx,edi
	mov	eax,esi
	sub	eax,16
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+88]
	add	esp,8
_73:
	jmp	_5
_7:
	push	edi
	call	_1
	add	esp,4
	push	_8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_77
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	mov	edx,edi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+88]
	add	esp,8
	jmp	_5
_77:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	mov	esi,eax
	mov	ecx,dword [_brl_audiosample_BytesPerSample]
	mov	eax,esi
	cdq
	idiv	dword [ecx+ebx*4+24]
	mov	edx,dword [ebp-4]
	push	ebx
	push	edx
	push	eax
	call	dword [_brl_audiosample_TAudioSample+56]
	add	esp,12
	mov	ebx,eax
	mov	eax,edi
	push	esi
	push	dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,12
	mov	eax,ebx
	jmp	_29
_5:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_7
_6:
	mov	eax,_bbNullObject
	jmp	_29
_29:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_31:
	dd	0
_10:
	db	"TAudioSampleLoaderWAV",0
_11:
	db	"New",0
_12:
	db	"()i",0
_13:
	db	"Delete",0
_14:
	db	"LoadAudioSample",0
_15:
	db	"(:brl.stream.TStream):brl.audiosample.TAudioSample",0
	align	4
_9:
	dd	2
	dd	_10
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	6
	dd	_14
	dd	_15
	dd	48
	dd	0
	align	4
_brl_wavloader_TAudioSampleLoaderWAV:
	dd	_brl_audiosample_TAudioSampleLoader
	dd	_bbObjectFree
	dd	_9
	dd	12
	dd	__brl_wavloader_TAudioSampleLoaderWAV_New
	dd	__brl_wavloader_TAudioSampleLoaderWAV_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample
_33:
	db	"b",0
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	82,73,70,70
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	87,65,86,69
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	102,109,116,32
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	100,97,116,97
