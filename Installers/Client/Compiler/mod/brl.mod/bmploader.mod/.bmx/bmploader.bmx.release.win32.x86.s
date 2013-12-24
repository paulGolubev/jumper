	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	___bb_pixmap_pixmap
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_endianstream_LittleEndianStream
	extrn	_brl_pixmap_ConvertPixels
	extrn	_brl_pixmap_TPixmap
	extrn	_brl_pixmap_TPixmapLoader
	extrn	_brl_stream_ReadInt
	extrn	_brl_stream_ReadShort
	public	___bb_bmploader_bmploader
	public	__brl_bmploader_TPixmapLoaderBMP_Delete
	public	__brl_bmploader_TPixmapLoaderBMP_LoadPixmap
	public	__brl_bmploader_TPixmapLoaderBMP_New
	public	_brl_bmploader_TPixmapLoaderBMP
	section	"code" code
___bb_bmploader_bmploader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_46],0
	je	_47
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_47:
	mov	dword [_46],1
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_endianstream_endianstream
	push	_brl_bmploader_TPixmapLoaderBMP
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_bmploader_TPixmapLoaderBMP
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_34
_34:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bmploader_TPixmapLoaderBMP_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	dword [ebx],_brl_bmploader_TPixmapLoaderBMP
	mov	eax,0
	jmp	_37
_37:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bmploader_TPixmapLoaderBMP_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_40:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_48
_48:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bmploader_TPixmapLoaderBMP_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+12]
	call	_brl_endianstream_LittleEndianStream
	add	esp,4
	mov	dword [ebp+12],eax
	mov	dword [ebp-24],_bbEmptyArray
	mov	dword [ebp-20],_bbEmptyArray
	mov	dword [ebp-8],_bbEmptyArray
	push	64
	push	_52
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-12],0
	mov	edx,dword [ebp+12]
	push	2
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,2
	jne	_76
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+24]
	mov	eax,eax
	cmp	eax,66
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_77
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+1+24]
	mov	eax,eax
	cmp	eax,77
	sete	al
	movzx	eax,al
_77:
	cmp	eax,0
	je	_79
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-36],eax
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	esi,eax
	push	dword [ebp+12]
	call	_brl_stream_ReadShort
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	ebx,eax
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	edi,eax
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	cmp	edi,0
	jne	_80
	mov	eax,1
	mov	ecx,ebx
	shl	eax,cl
	mov	edi,eax
_80:
	cmp	ebx,32
	jne	_81
	push	4
	push	5
	push	esi
	push	dword [ebp-36]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-28],eax
	jmp	_82
_81:
	push	4
	push	3
	push	esi
	push	dword [ebp-36]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-28],eax
_82:
	mov	eax,ebx
	cmp	eax,1
	je	_85
	cmp	eax,4
	je	_86
	cmp	eax,8
	je	_87
	cmp	eax,24
	je	_88
	cmp	eax,32
	je	_89
	mov	dword [ebp-28],_bbNullObject
	jmp	_84
_85:
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-16],eax
	push	dword [ebp+12]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-36]
	add	eax,7
	cdq
	and	edx,7
	add	eax,edx
	sar	eax,3
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp-32]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-32],eax
	push	dword [ebp-32]
	push	_90
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,esi
	sub	eax,1
	mov	edi,eax
	jmp	_91
_5:
	mov	edx,dword [ebp+12]
	push	dword [ebp-32]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	ebx,0
	mov	esi,dword [ebp-36]
	jmp	_93
_8:
	mov	edx,dword [ebp-8]
	mov	eax,ebx
	shr	eax,3
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	mov	edx,eax
	mov	eax,128
	mov	ecx,ebx
	and	ecx,7
	shr	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_95
	mov	edx,dword [ebp-28]
	push	1
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	edi
	push	ebx
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	3
	lea	eax,dword [ebp-12]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	jmp	_97
_95:
	mov	edx,dword [ebp-28]
	push	1
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	edi
	push	ebx
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	3
	lea	eax,dword [ebp-16]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_97:
_6:
	add	ebx,1
_93:
	cmp	ebx,esi
	jl	_8
_7:
_3:
	add	edi,-1
_91:
	cmp	edi,0
	jge	_5
_4:
	jmp	_84
_86:
	push	16
	push	_99
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	dword [ebp-36]
	push	_100
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	mov	edx,dword [ebp+12]
	mov	eax,edi
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	eax,dword [ebp-36]
	add	eax,1
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp-32]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-32],eax
	push	dword [ebp-32]
	push	_102
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,esi
	sub	eax,1
	mov	edi,eax
	jmp	_103
_11:
	mov	edx,dword [ebp+12]
	push	dword [ebp-32]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	ebx,0
	mov	eax,dword [ebp-36]
	jmp	_105
_14:
	mov	ecx,dword [ebp-8]
	mov	edx,ebx
	shr	edx,1
	movzx	edx,byte [ecx+edx+24]
	mov	edx,edx
	mov	ecx,1
	sub	ecx,ebx
	and	ecx,1
	shl	ecx,2
	shr	edx,cl
	and	edx,15
	mov	esi,edx
	mov	ecx,dword [ebp-24]
	mov	edx,dword [ebp-20]
	mov	edx,dword [edx+esi*4+24]
	mov	dword [ecx+ebx*4+24],edx
_12:
	add	ebx,1
_105:
	cmp	ebx,eax
	jl	_14
_13:
	mov	edx,dword [ebp-28]
	push	dword [ebp-36]
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	edi
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_9:
	add	edi,-1
_103:
	cmp	edi,0
	jge	_11
_10:
	jmp	_84
_87:
	push	256
	push	_108
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	dword [ebp-36]
	push	_109
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	mov	edx,dword [ebp+12]
	mov	eax,edi
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	eax,dword [ebp-36]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-32],eax
	push	dword [ebp-32]
	push	_111
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,esi
	sub	eax,1
	mov	edi,eax
	jmp	_112
_17:
	mov	edx,dword [ebp+12]
	push	dword [ebp-32]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	ebx,0
	mov	ecx,dword [ebp-36]
	jmp	_114
_20:
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	mov	esi,dword [ebp-8]
	movzx	esi,byte [esi+ebx+24]
	mov	esi,esi
	and	esi,255
	mov	eax,dword [eax+esi*4+24]
	mov	dword [edx+ebx*4+24],eax
_18:
	add	ebx,1
_114:
	cmp	ebx,ecx
	jl	_20
_19:
	mov	edx,dword [ebp-28]
	push	dword [ebp-36]
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	edi
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_15:
	add	edi,-1
_112:
	cmp	edi,0
	jge	_17
_16:
	jmp	_84
_88:
	mov	eax,dword [ebp-36]
	imul	eax,3
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp-32]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-32],eax
	push	dword [ebp-32]
	push	_117
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,esi
	sub	eax,1
	mov	edi,eax
	jmp	_118
_23:
	mov	edx,dword [ebp+12]
	push	dword [ebp-32]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	edx,dword [ebp-28]
	push	dword [ebp-36]
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	edi
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	3
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_21:
	add	edi,-1
_118:
	cmp	edi,0
	jge	_23
_22:
	jmp	_84
_89:
	mov	eax,dword [ebp-36]
	shl	eax,2
	mov	dword [ebp-32],eax
	push	dword [ebp-32]
	push	_121
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,esi
	sub	eax,1
	mov	edi,eax
	jmp	_122
_26:
	mov	edx,dword [ebp+12]
	push	dword [ebp-32]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	edx,dword [ebp-28]
	push	dword [ebp-36]
	mov	eax,dword [ebp-28]
	push	dword [eax+24]
	push	edi
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_24:
	add	edi,-1
_122:
	cmp	edi,0
	jge	_26
_25:
	jmp	_84
_84:
	mov	eax,dword [ebp-28]
	jmp	_44
_79:
_76:
	mov	eax,_bbNullObject
	jmp	_44
_44:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_46:
	dd	0
_28:
	db	"TPixmapLoaderBMP",0
_29:
	db	"New",0
_30:
	db	"()i",0
_31:
	db	"Delete",0
_32:
	db	"LoadPixmap",0
_33:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_27:
	dd	2
	dd	_28
	dd	6
	dd	_29
	dd	_30
	dd	16
	dd	6
	dd	_31
	dd	_30
	dd	20
	dd	6
	dd	_32
	dd	_33
	dd	48
	dd	0
	align	4
_brl_bmploader_TPixmapLoaderBMP:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_27
	dd	12
	dd	__brl_bmploader_TPixmapLoaderBMP_New
	dd	__brl_bmploader_TPixmapLoaderBMP_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_bmploader_TPixmapLoaderBMP_LoadPixmap
_52:
	db	"b",0
_90:
	db	"b",0
_99:
	db	"i",0
_100:
	db	"i",0
_102:
	db	"b",0
_108:
	db	"i",0
_109:
	db	"i",0
_111:
	db	"b",0
_117:
	db	"b",0
_121:
	db	"b",0
