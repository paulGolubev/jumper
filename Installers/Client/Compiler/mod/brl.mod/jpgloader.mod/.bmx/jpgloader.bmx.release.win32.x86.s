	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_libjpeg_libjpeg
	extrn	___bb_pixmap_pixmap
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_pixmap_CopyPixels
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_TPixmapLoader
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStream
	extrn	_brl_stream_WriteStream
	extrn	_free
	extrn	_loadjpg
	extrn	_savejpg
	public	___bb_jpgloader_jpgloader
	public	__brl_jpgloader_TPixmapLoaderJPG_Delete
	public	__brl_jpgloader_TPixmapLoaderJPG_LoadPixmap
	public	__brl_jpgloader_TPixmapLoaderJPG_New
	public	_brl_jpgloader_LoadPixmapJPeg
	public	_brl_jpgloader_SavePixmapJPeg
	section	"code" code
___bb_jpgloader_jpgloader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_48],0
	je	_49
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_49:
	mov	dword [_48],1
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_libjpeg_libjpeg
	push	_10
	call	_bbObjectRegisterType
	add	esp,4
	push	_10
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_18
_18:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	_brl_stream_TStream
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	jmp	_23
_23:
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
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	_brl_stream_TStream
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,12
	jmp	_28
_28:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_jpgloader_LoadPixmapJPeg:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	edi,_bbNullObject
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_64
	mov	eax,_bbNullObject
	jmp	_31
_64:
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	push	_1
	push	esi
	call	_loadjpg
	add	esp,24
	mov	ebx,eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	cmp	ebx,0
	je	_67
	mov	eax,_bbNullObject
	jmp	_31
_67:
	cmp	dword [ebp-4],0
	jne	_68
	mov	eax,_bbNullObject
	jmp	_31
_68:
	mov	eax,dword [ebp-12]
	cmp	eax,1
	je	_71
	cmp	eax,3
	je	_72
	jmp	_70
_71:
	push	4
	push	1
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	edi,eax
	mov	ebx,0
	mov	esi,dword [ebp-8]
	jmp	_73
_5:
	mov	eax,edi
	push	dword [ebp-4]
	push	1
	push	ebx
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	edx,dword [ebp-16]
	mov	eax,ebx
	imul	eax,dword [ebp-4]
	add	edx,eax
	push	edx
	call	_brl_pixmap_CopyPixels
	add	esp,16
_3:
	add	ebx,1
_73:
	cmp	ebx,esi
	jl	_5
_4:
	jmp	_70
_72:
	push	4
	push	4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	edi,eax
	mov	ebx,0
	mov	esi,dword [ebp-8]
	jmp	_76
_8:
	mov	eax,edi
	push	dword [ebp-4]
	push	4
	push	ebx
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	edx,dword [ebp-16]
	mov	eax,ebx
	imul	eax,dword [ebp-4]
	imul	eax,3
	add	edx,eax
	push	edx
	call	_brl_pixmap_CopyPixels
	add	esp,16
_6:
	add	ebx,1
_76:
	cmp	ebx,esi
	jl	_8
_7:
	jmp	_70
_70:
	push	dword [ebp-16]
	call	_free
	add	esp,4
	mov	eax,edi
	jmp	_31
_31:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_jpgloader_SavePixmapJPeg:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	eax
	call	_brl_stream_WriteStream
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_82
	mov	eax,0
	jmp	_36
_82:
	mov	eax,esi
	push	4
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	esi,eax
	mov	eax,esi
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	edi
	push	eax
	push	dword [esi+20]
	push	dword [esi+16]
	push	dword [esi+12]
	push	_2
	push	ebx
	call	_savejpg
	add	esp,28
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,1
	jmp	_36
_36:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_jpgloader_TPixmapLoaderJPG_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	dword [ebx],_10
	mov	eax,0
	jmp	_39
_39:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_jpgloader_TPixmapLoaderJPG_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_42:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_87
_87:
	mov	esp,ebp
	pop	ebp
	ret
__brl_jpgloader_TPixmapLoaderJPG_LoadPixmap:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+12]
	push	eax
	call	_brl_jpgloader_LoadPixmapJPeg
	add	esp,4
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_48:
	dd	0
_12:
	db	"TPixmapLoaderJPG",0
_13:
	db	"New",0
_14:
	db	"()i",0
_15:
	db	"Delete",0
_16:
	db	"LoadPixmap",0
_17:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_11:
	dd	2
	dd	_12
	dd	6
	dd	_13
	dd	_14
	dd	16
	dd	6
	dd	_15
	dd	_14
	dd	20
	dd	6
	dd	_16
	dd	_17
	dd	48
	dd	0
	align	4
_10:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_11
	dd	12
	dd	__brl_jpgloader_TPixmapLoaderJPG_New
	dd	__brl_jpgloader_TPixmapLoaderJPG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_jpgloader_TPixmapLoaderJPG_LoadPixmap
