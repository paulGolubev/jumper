	format	MS COFF
	extrn	_Decode_Ogg
	extrn	_Read_Ogg
	extrn	___bb_audiosample_audiosample
	extrn	___bb_blitz_blitz
	extrn	___bb_oggvorbis_oggvorbis
	extrn	__brl_audiosample_TAudioSampleLoader_Delete
	extrn	__brl_audiosample_TAudioSampleLoader_New
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_audiosample_AddAudioSampleLoader
	extrn	_brl_audiosample_TAudioSample
	extrn	_brl_audiosample_TAudioSampleLoader
	extrn	_brl_stream_TStream
	public	___bb_oggloader_oggloader
	public	__brl_oggloader_TAudioSampleLoaderOGG_Delete
	public	__brl_oggloader_TAudioSampleLoaderOGG_LoadAudioSample
	public	__brl_oggloader_TAudioSampleLoaderOGG_New
	section	"code" code
___bb_oggloader_oggloader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_43],0
	je	_44
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_44:
	mov	dword [_43],1
	call	___bb_blitz_blitz
	call	___bb_oggvorbis_oggvorbis
	call	___bb_audiosample_audiosample
	push	_5
	call	_bbObjectRegisterType
	add	esp,4
	push	_5
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_brl_audiosample_AddAudioSampleLoader
	add	esp,4
	mov	eax,0
	jmp	_13
_13:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [ebp+20]
	push	_brl_stream_TStream
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	edx,ebx
	imul	edx,edi
	push	edx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	cdq
	idiv	ebx
	jmp	_19
_19:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	esi,dword [ebp+20]
	push	_brl_stream_TStream
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	edx,-1
	mov	ecx,esi
	cmp	ecx,0
	je	_52
	cmp	ecx,1
	je	_53
	cmp	ecx,2
	je	_54
	jmp	_51
_52:
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	edx,eax
	jmp	_51
_53:
	mov	esi,eax
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	add	eax,ebx
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,8
	mov	edx,eax
	jmp	_51
_54:
	mov	esi,eax
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	add	eax,ebx
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,8
	mov	edx,eax
	jmp	_51
_51:
	cmp	edx,0
	jl	_60
	mov	eax,0
	jmp	_25
_60:
	mov	eax,-1
	jmp	_25
_25:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_28
_28:
	mov	esp,ebp
	pop	ebp
	ret
_4:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	_brl_stream_TStream
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	jmp	_31
_31:
	mov	esp,ebp
	pop	ebp
	ret
__brl_oggloader_TAudioSampleLoaderOGG_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audiosample_TAudioSampleLoader_New
	add	esp,4
	mov	dword [ebx],_5
	mov	eax,0
	jmp	_34
_34:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_oggloader_TAudioSampleLoaderOGG_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_37:
	mov	dword [eax],_brl_audiosample_TAudioSampleLoader
	push	eax
	call	__brl_audiosample_TAudioSampleLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
__brl_oggloader_TAudioSampleLoaderOGG_LoadAudioSample:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+12]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	push	_4
	push	_3
	push	_2
	push	_1
	push	edx
	call	_Decode_Ogg
	add	esp,32
	mov	edi,eax
	cmp	edi,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_67
	mov	eax,_bbNullObject
	jmp	_41
_67:
	cmp	dword [ebp-8],1
	jne	_69
	mov	edx,2
	jmp	_70
_69:
	mov	edx,5
_70:
	mov	eax,dword [ebp-4]
	shl	eax,1
	imul	eax,dword [ebp-8]
	mov	esi,eax
	push	edx
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	dword [_brl_audiosample_TAudioSample+56]
	add	esp,12
	mov	ebx,eax
	push	esi
	push	dword [ebx+8]
	push	edi
	call	_Read_Ogg
	add	esp,12
	mov	esi,eax
	push	0
	push	0
	push	edi
	call	_Read_Ogg
	add	esp,12
	cmp	esi,0
	je	_74
	mov	eax,_bbNullObject
	jmp	_41
_74:
	mov	eax,ebx
	jmp	_41
_41:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_43:
	dd	0
_7:
	db	"TAudioSampleLoaderOGG",0
_8:
	db	"New",0
_9:
	db	"()i",0
_10:
	db	"Delete",0
_11:
	db	"LoadAudioSample",0
_12:
	db	"(:brl.stream.TStream):brl.audiosample.TAudioSample",0
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
	dd	6
	dd	_11
	dd	_12
	dd	48
	dd	0
	align	4
_5:
	dd	_brl_audiosample_TAudioSampleLoader
	dd	_bbObjectFree
	dd	_6
	dd	12
	dd	__brl_oggloader_TAudioSampleLoaderOGG_New
	dd	__brl_oggloader_TAudioSampleLoaderOGG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_oggloader_TAudioSampleLoaderOGG_LoadAudioSample
