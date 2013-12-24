	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_libpng_libpng
	extrn	___bb_pixmap_pixmap
	extrn	__bbExEnter
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbIntMax
	extrn	_bbIntMin
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringToCString
	extrn	_brl_pixmap_CopyPixels
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_TPixmapLoader
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_WriteStream
	extrn	_png_create_info_struct
	extrn	_png_create_read_struct
	extrn	_png_create_write_struct
	extrn	_png_destroy_read_struct
	extrn	_png_destroy_write_struct
	extrn	_png_get_IHDR
	extrn	_png_get_rows
	extrn	_png_read_png
	extrn	_png_set_IHDR
	extrn	_png_set_compression_level
	extrn	_png_set_read_fn
	extrn	_png_set_rows
	extrn	_png_set_sig_bytes
	extrn	_png_set_write_fn
	extrn	_png_sig_cmp
	extrn	_png_write_png
	public	___bb_pngloader_pngloader
	public	__brl_pngloader_TPixmapLoaderPNG_Delete
	public	__brl_pngloader_TPixmapLoaderPNG_LoadPixmap
	public	__brl_pngloader_TPixmapLoaderPNG_New
	public	_brl_pngloader_LoadPixmapPNG
	public	_brl_pngloader_SavePixmapPNG
	section	"code" code
___bb_pngloader_pngloader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_60],0
	je	_61
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_61:
	mov	dword [_60],1
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_libpng_libpng
	push	_18
	call	_bbObjectRegisterType
	add	esp,4
	push	_18
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_26
_26:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [_59]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,12
	jmp	_31
_31:
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [_59]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,12
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_59]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	eax,0
	jmp	_39
_39:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pngloader_LoadPixmapPNG:
	push	ebp
	mov	ebp,esp
	sub	esp,64
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_68
	push	eax
	call	_bbGCFree
	add	esp,4
_68:
	mov	dword [_59],ebx
	mov	eax,dword [_59]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_69
	mov	ebx,_bbNullObject
	jmp	_42
_69:
	push	8
	push	_70
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	edx,dword [_59]
	push	8
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,8
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_73
	push	8
	push	0
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_png_sig_cmp
	add	esp,12
	cmp	eax,0
	setne	al
	movzx	eax,al
_73:
	cmp	eax,0
	je	_75
	mov	eax,dword [_59]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_80
	push	eax
	call	_bbGCFree
	add	esp,4
_80:
	mov	dword [_59],ebx
	mov	ebx,_bbNullObject
	jmp	_42
_75:
	call	_bbExEnter
	mov	esi,eax
	push	esi
	call	__bbExEnter
	add	esp,4
	mov	esi,eax
	cmp	esi,0
	jne	_82
	push	_4
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	0
	push	0
	push	0
	push	esi
	call	_png_create_read_struct
	add	esp,16
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [ebp-8],ebx
	cmp	dword [ebp-8],0
	jne	_87
	mov	eax,dword [_59]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_92
	push	eax
	call	_bbGCFree
	add	esp,4
_92:
	mov	dword [_59],ebx
	mov	ebx,_bbNullObject
	call	_bbExLeave
	jmp	_42
_87:
	push	dword [ebp-8]
	call	_png_create_info_struct
	add	esp,4
	mov	dword [ebp-40],eax
	cmp	dword [ebp-40],0
	jne	_94
	mov	eax,dword [_59]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_99
	push	eax
	call	_bbGCFree
	add	esp,4
_99:
	mov	dword [_59],ebx
	push	0
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	call	_png_destroy_read_struct
	add	esp,12
	mov	ebx,_bbNullObject
	call	_bbExLeave
	jmp	_42
_94:
	push	8
	push	dword [ebp-8]
	call	_png_set_sig_bytes
	add	esp,8
	push	_1
	push	0
	push	dword [ebp-8]
	call	_png_set_read_fn
	add	esp,12
	push	0
	push	17
	push	dword [ebp-40]
	push	dword [ebp-8]
	call	_png_read_png
	add	esp,16
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	lea	eax,dword [ebp-36]
	push	eax
	lea	eax,dword [ebp-32]
	push	eax
	lea	eax,dword [ebp-28]
	push	eax
	lea	eax,dword [ebp-24]
	push	eax
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-40]
	push	dword [ebp-8]
	call	_png_get_IHDR
	add	esp,36
	mov	dword [ebp-60],_bbNullObject
	cmp	dword [ebp-20],8
	jne	_108
	mov	dword [ebp-64],0
	mov	eax,dword [ebp-24]
	cmp	eax,0
	je	_112
	cmp	eax,2
	je	_113
	cmp	eax,6
	je	_114
	cmp	eax,4
	je	_115
	jmp	_111
_112:
	mov	dword [ebp-64],1
	jmp	_111
_113:
	mov	dword [ebp-64],4
	jmp	_111
_114:
	mov	dword [ebp-64],6
	jmp	_111
_115:
	push	4
	push	6
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-60],eax
	push	dword [ebp-40]
	push	dword [ebp-8]
	call	_png_get_rows
	add	esp,8
	mov	dword [ebp-56],eax
	mov	dword [ebp-48],0
	mov	eax,dword [ebp-16]
	mov	dword [ebp-52],eax
	jmp	_118
_7:
	mov	edx,dword [ebp-48]
	mov	eax,dword [ebp-56]
	mov	ebx,dword [eax+edx*4]
	mov	eax,dword [ebp-60]
	push	dword [ebp-48]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	esi,eax
	mov	edi,0
	mov	eax,dword [ebp-12]
	mov	dword [ebp-44],eax
	jmp	_124
_10:
	movzx	eax,byte [ebx]
	mov	eax,eax
	mov	ecx,eax
	movzx	eax,byte [ebx+1]
	mov	eax,eax
	mov	edx,eax
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+1],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+2],al
	mov	eax,ecx
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+3],al
	add	ebx,2
	add	esi,4
_8:
	add	edi,1
_124:
	cmp	edi,dword [ebp-44]
	jl	_10
_9:
_5:
	add	dword [ebp-48],1
_118:
	mov	eax,dword [ebp-52]
	cmp	dword [ebp-48],eax
	jl	_7
_6:
	jmp	_111
_111:
	cmp	dword [ebp-64],0
	je	_128
	push	4
	push	dword [ebp-64]
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-60],eax
	push	dword [ebp-40]
	push	dword [ebp-8]
	call	_png_get_rows
	add	esp,8
	mov	edi,eax
	mov	esi,0
	mov	ebx,dword [ebp-16]
	jmp	_131
_13:
	mov	eax,dword [ebp-60]
	push	dword [ebp-12]
	push	dword [ebp-64]
	push	esi
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	dword [edi+esi*4]
	call	_brl_pixmap_CopyPixels
	add	esp,16
_11:
	add	esi,1
_131:
	cmp	esi,ebx
	jl	_13
_12:
_128:
_108:
	push	0
	lea	eax,dword [ebp-40]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	call	_png_destroy_read_struct
	add	esp,12
	mov	eax,dword [_59]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_138
	push	eax
	call	_bbGCFree
	add	esp,4
_138:
	mov	dword [_59],ebx
	mov	ebx,dword [ebp-60]
	call	_bbExLeave
	jmp	_42
_82:
	push	_bbStringClass
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_139
	push	esi
	call	_bbExThrow
	add	esp,4
_139:
	push	_14
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_141
	push	ebx
	call	_bbExThrow
	add	esp,4
_141:
	jmp	_83
_83:
	mov	ebx,_bbNullObject
	jmp	_42
_42:
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pngloader_SavePixmapPNG:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	9
	push	0
	push	edi
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	edi,eax
	push	ebx
	call	_brl_stream_WriteStream
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_145
	push	eax
	call	_bbGCFree
	add	esp,4
_145:
	mov	dword [_59],ebx
	mov	eax,dword [_59]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_146
	mov	ebx,0
	jmp	_47
_146:
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_148
	push	_4
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	0
	push	0
	push	0
	push	esi
	call	_png_create_write_struct
	add	esp,16
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [ebp-8],ebx
	push	dword [ebp-8]
	call	_png_create_info_struct
	add	esp,4
	mov	dword [ebp-12],eax
	push	_3
	push	_2
	push	0
	push	dword [ebp-8]
	call	_png_set_write_fn
	add	esp,16
	mov	dword [ebp-16],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	cmp	eax,1
	je	_159
	cmp	eax,4
	je	_160
	cmp	eax,3
	je	_161
	cmp	eax,6
	je	_162
	cmp	eax,5
	je	_163
	mov	ebx,6
	mov	eax,dword [ebp+8]
	push	6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp+8],eax
	jmp	_158
_159:
	mov	ebx,0
	jmp	_158
_160:
	mov	ebx,2
	jmp	_158
_161:
	mov	ebx,2
	mov	dword [ebp-16],128
	jmp	_158
_162:
	mov	ebx,6
	jmp	_158
_163:
	mov	ebx,6
	mov	dword [ebp-16],128
	jmp	_158
_158:
	push	edi
	push	dword [ebp-8]
	call	_png_set_compression_level
	add	esp,8
	push	0
	push	0
	push	0
	push	ebx
	push	8
	mov	eax,dword [ebp+8]
	push	dword [eax+16]
	mov	eax,dword [ebp+8]
	push	dword [eax+12]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_png_set_IHDR
	add	esp,36
	mov	eax,dword [ebp+8]
	push	dword [eax+16]
	push	_165
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	esi,0
	mov	eax,dword [ebp+8]
	mov	edi,dword [eax+16]
	jmp	_168
_17:
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp-4]
	push	esi
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebx+esi*4+24],eax
_15:
	add	esi,1
_168:
	cmp	esi,edi
	jl	_17
_16:
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_png_set_rows
	add	esp,12
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_png_write_png
	add	esp,16
	push	0
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	call	_png_destroy_write_struct
	add	esp,12
	mov	eax,dword [_59]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_59]
	dec	dword [eax+4]
	jnz	_175
	push	eax
	call	_bbGCFree
	add	esp,4
_175:
	mov	dword [_59],ebx
	mov	ebx,1
	call	_bbExLeave
	jmp	_47
_148:
	push	_bbStringClass
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_176
	push	ebx
	call	_bbExThrow
	add	esp,4
_176:
	push	_14
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_178
	push	esi
	call	_bbExThrow
	add	esp,4
_178:
	jmp	_149
_149:
	mov	ebx,0
	jmp	_47
_47:
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pngloader_TPixmapLoaderPNG_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	dword [ebx],_18
	mov	eax,0
	jmp	_50
_50:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pngloader_TPixmapLoaderPNG_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_53:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_179
_179:
	mov	esp,ebp
	pop	ebp
	ret
__brl_pngloader_TPixmapLoaderPNG_LoadPixmap:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+12]
	push	eax
	call	_brl_pngloader_LoadPixmapPNG
	add	esp,4
	jmp	_57
_57:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_60:
	dd	0
_20:
	db	"TPixmapLoaderPNG",0
_21:
	db	"New",0
_22:
	db	"()i",0
_23:
	db	"Delete",0
_24:
	db	"LoadPixmap",0
_25:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_19:
	dd	2
	dd	_20
	dd	6
	dd	_21
	dd	_22
	dd	16
	dd	6
	dd	_23
	dd	_22
	dd	20
	dd	6
	dd	_24
	dd	_25
	dd	48
	dd	0
	align	4
_18:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_19
	dd	12
	dd	__brl_pngloader_TPixmapLoaderPNG_New
	dd	__brl_pngloader_TPixmapLoaderPNG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_pngloader_TPixmapLoaderPNG_LoadPixmap
	align	4
_59:
	dd	_bbNullObject
_70:
	db	"b",0
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	49,46,50,46,49,50
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	80,78,71,32,69,82,82,79,82
_165:
	db	"*b",0
