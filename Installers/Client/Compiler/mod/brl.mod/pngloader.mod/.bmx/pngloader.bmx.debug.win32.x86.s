	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_libpng_libpng
	extrn	___bb_pixmap_pixmap
	extrn	__bbExEnter
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbOnDebugPopExState
	extrn	_bbOnDebugPushExState
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringToCString
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_67],0
	je	_68
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_68:
	mov	dword [_67],1
	push	ebp
	push	_63
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_libpng_libpng
	push	_18
	call	_bbObjectRegisterType
	add	esp,4
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_62
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_18
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_72
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_71
	call	_brl_blitz_NullObjectError
_71:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	mov	ebx,eax
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_81
	call	_brl_blitz_NullObjectError
_81:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	ebx,eax
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_87
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_86
	call	_brl_blitz_NullObjectError
_86:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pngloader_LoadPixmapPNG:
	push	ebp
	mov	ebp,esp
	sub	esp,88
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],_bbNullObject
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	mov	dword [ebp-88],0
	mov	eax,ebp
	push	eax
	push	_264
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_93
	push	eax
	call	_bbGCFree
	add	esp,4
_93:
	mov	dword [_61],ebx
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_61]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_95
	mov	eax,ebp
	push	eax
	push	_97
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_42
_95:
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	_99
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	push	8
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,8
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_104
	push	8
	push	0
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_png_sig_cmp
	add	esp,12
	cmp	eax,0
	setne	al
	movzx	eax,al
_104:
	cmp	eax,0
	je	_106
	mov	eax,ebp
	push	eax
	push	_116
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_109
	call	_brl_blitz_NullObjectError
_109:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_114
	push	eax
	call	_bbGCFree
	add	esp,4
_114:
	mov	dword [_61],ebx
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_42
_106:
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugPushExState]
	call	_bbExEnter
	mov	esi,eax
	push	esi
	call	__bbExEnter
	add	esp,4
	mov	esi,eax
	cmp	esi,0
	jne	_119
	mov	eax,ebp
	push	eax
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	mov	dword [ebp-12],ebx
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_126
	mov	eax,ebp
	push	eax
	push	_136
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_129
	call	_brl_blitz_NullObjectError
_129:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_134
	push	eax
	call	_bbGCFree
	add	esp,4
_134:
	mov	dword [_61],ebx
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_42
_126:
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_png_create_info_struct
	add	esp,4
	mov	dword [ebp-16],eax
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_140
	mov	eax,ebp
	push	eax
	push	_151
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_148
	push	eax
	call	_bbGCFree
	add	esp,4
_148:
	mov	dword [_61],ebx
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	lea	eax,dword [ebp-12]
	push	eax
	call	_png_destroy_read_struct
	add	esp,12
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_42
_140:
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-12]
	call	_png_set_sig_bytes
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	0
	push	dword [ebp-12]
	call	_png_set_read_fn
	add	esp,12
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	17
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_png_read_png
	add	esp,16
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-44]
	push	eax
	lea	eax,dword [ebp-40]
	push	eax
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
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_png_get_IHDR
	add	esp,36
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],_bbNullObject
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],8
	jne	_167
	mov	eax,ebp
	push	eax
	push	_234
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],0
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	cmp	eax,0
	je	_173
	cmp	eax,2
	je	_174
	cmp	eax,6
	je	_175
	cmp	eax,4
	je	_176
	jmp	_172
_173:
	mov	eax,ebp
	push	eax
	push	_178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_172
_174:
	mov	eax,ebp
	push	eax
	push	_180
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_172
_175:
	mov	eax,ebp
	push	eax
	push	_182
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],6
	call	dword [_bbOnDebugLeaveScope]
	jmp	_172
_176:
	mov	eax,ebp
	push	eax
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	6
	push	dword [ebp-24]
	push	dword [ebp-20]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-48],eax
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_png_get_rows
	add	esp,8
	mov	dword [ebp-56],eax
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],0
	mov	dword [ebp-60],0
	mov	esi,dword [ebp-24]
	jmp	_188
_7:
	mov	eax,ebp
	push	eax
	push	_213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-56]
	mov	eax,dword [ebp-60]
	mov	eax,dword [edx+eax*4]
	mov	dword [ebp-64],eax
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_194
	call	_brl_blitz_NullObjectError
_194:
	push	dword [ebp-60]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-68],eax
	push	_196
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-72],0
	mov	dword [ebp-72],0
	mov	ebx,dword [ebp-20]
	jmp	_198
_10:
	mov	eax,ebp
	push	eax
	push	_210
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	dword [ebp-76],eax
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	dword [ebp-80],eax
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-68]
	mov	eax,dword [ebp-80]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-68]
	mov	eax,dword [ebp-80]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-68]
	mov	eax,dword [ebp-80]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-68]
	mov	eax,dword [ebp-76]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-64],2
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-68],4
	call	dword [_bbOnDebugLeaveScope]
_8:
	add	dword [ebp-72],1
_198:
	cmp	dword [ebp-72],ebx
	jl	_10
_9:
	call	dword [_bbOnDebugLeaveScope]
_5:
	add	dword [ebp-60],1
_188:
	cmp	dword [ebp-60],esi
	jl	_7
_6:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_172
_172:
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-52],0
	je	_221
	mov	eax,ebp
	push	eax
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	dword [ebp-52]
	push	dword [ebp-24]
	push	dword [ebp-20]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-48],eax
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_png_get_rows
	add	esp,8
	mov	dword [ebp-84],eax
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-88],0
	mov	dword [ebp-88],0
	mov	ebx,dword [ebp-24]
	jmp	_227
_13:
	mov	eax,ebp
	push	eax
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-48]
	cmp	esi,_bbNullObject
	jne	_231
	call	_brl_blitz_NullObjectError
_231:
	push	dword [ebp-20]
	push	dword [ebp-52]
	push	dword [ebp-88]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	edx,dword [ebp-84]
	mov	eax,dword [ebp-88]
	push	dword [edx+eax*4]
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_11:
	add	dword [ebp-88],1
_227:
	cmp	dword [ebp-88],ebx
	jl	_13
_12:
	call	dword [_bbOnDebugLeaveScope]
_221:
	call	dword [_bbOnDebugLeaveScope]
_167:
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	call	_png_destroy_read_struct
	add	esp,12
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_239
	call	_brl_blitz_NullObjectError
_239:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_244
	push	eax
	call	_bbGCFree
	add	esp,4
_244:
	mov	dword [_61],ebx
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_42
_119:
	call	dword [_bbOnDebugPopExState]
	push	_bbStringClass
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_257
	push	esi
	call	_bbExThrow
	add	esp,4
_257:
	mov	eax,ebp
	push	eax
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_260
	mov	eax,ebp
	push	eax
	push	_262
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	ebx
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_260:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_120
_120:
	mov	ebx,_bbNullObject
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pngloader_SavePixmapPNG:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbEmptyArray
	mov	dword [ebp-40],0
	mov	eax,ebp
	push	eax
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9
	push	0
	push	dword [ebp-12]
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-12],eax
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_WriteStream
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_274
	push	eax
	call	_bbGCFree
	add	esp,4
_274:
	mov	dword [_61],ebx
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_61]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_276
	mov	eax,ebp
	push	eax
	push	_278
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_47
_276:
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugPushExState]
	call	_bbExEnter
	mov	esi,eax
	push	esi
	call	__bbExEnter
	add	esp,4
	mov	esi,eax
	cmp	esi,0
	jne	_281
	mov	eax,ebp
	push	eax
	push	_357
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	mov	dword [ebp-16],ebx
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_png_create_info_struct
	add	esp,4
	mov	dword [ebp-20],eax
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	_2
	push	0
	push	dword [ebp-16]
	call	_png_set_write_fn
	add	esp,16
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	mov	eax,dword [ebx+24]
	cmp	eax,1
	je	_299
	cmp	eax,4
	je	_300
	cmp	eax,3
	je	_301
	cmp	eax,6
	je	_302
	cmp	eax,5
	je	_303
	mov	eax,ebp
	push	eax
	push	_308
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],6
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	push	6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_298
_299:
	mov	eax,ebp
	push	eax
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_298
_300:
	mov	eax,ebp
	push	eax
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_298
_301:
	mov	eax,ebp
	push	eax
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],2
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],128
	call	dword [_bbOnDebugLeaveScope]
	jmp	_298
_302:
	mov	eax,ebp
	push	eax
	push	_317
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],6
	call	dword [_bbOnDebugLeaveScope]
	jmp	_298
_303:
	mov	eax,ebp
	push	eax
	push	_320
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],6
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],128
	call	dword [_bbOnDebugLeaveScope]
	jmp	_298
_298:
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	_png_set_compression_level
	add	esp,8
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_326
	call	_brl_blitz_NullObjectError
_326:
	push	0
	push	0
	push	0
	push	dword [ebp-28]
	push	8
	push	dword [ebx+16]
	push	dword [esi+12]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_png_set_IHDR
	add	esp,36
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_330
	call	_brl_blitz_NullObjectError
_330:
	push	dword [ebx+16]
	push	_328
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-36],eax
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	mov	dword [ebp-40],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_335
	call	_brl_blitz_NullObjectError
_335:
	mov	edi,dword [ebx+16]
	jmp	_336
_17:
	mov	eax,ebp
	push	eax
	push	_344
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	mov	eax,dword [ebp-36]
	cmp	ebx,dword [eax+20]
	jb	_340
	call	_brl_blitz_ArrayBoundsError
_340:
	mov	eax,dword [ebp-36]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_343
	call	_brl_blitz_NullObjectError
_343:
	push	dword [ebp-40]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [esi+24],eax
	call	dword [_bbOnDebugLeaveScope]
_15:
	add	dword [ebp-40],1
_336:
	cmp	dword [ebp-40],edi
	jl	_17
_16:
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_png_set_rows
	add	esp,12
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-32]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_png_write_png
	add	esp,16
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	call	_png_destroy_write_struct
	add	esp,12
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_61]
	cmp	ebx,_bbNullObject
	jne	_350
	call	_brl_blitz_NullObjectError
_350:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_61]
	dec	dword [eax+4]
	jnz	_355
	push	eax
	call	_bbGCFree
	add	esp,4
_355:
	mov	dword [_61],ebx
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_47
_281:
	call	dword [_bbOnDebugPopExState]
	push	_bbStringClass
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_362
	push	esi
	call	_bbExThrow
	add	esp,4
_362:
	mov	eax,ebp
	push	eax
	push	_368
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_365
	mov	eax,ebp
	push	eax
	push	_367
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	ebx
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_365:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_282
_282:
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
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
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_373
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_18
	push	ebp
	push	_372
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_376
_376:
	mov	esp,ebp
	pop	ebp
	ret
__brl_pngloader_TPixmapLoaderPNG_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_pngloader_LoadPixmapPNG
	add	esp,4
	mov	ebx,eax
	jmp	_57
_57:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_67:
	dd	0
_64:
	db	"pngloader",0
_65:
	db	"png_stream",0
_66:
	db	":brl.stream.TStream",0
	align	4
_61:
	dd	_bbNullObject
	align	4
_63:
	dd	1
	dd	_64
	dd	4
	dd	_65
	dd	_66
	dd	_61
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
_60:
	db	"$BMXPATH/mod/brl.mod/pngloader.mod/pngloader.bmx",0
	align	4
_59:
	dd	_60
	dd	30
	dd	1
	align	4
_62:
	dd	_60
	dd	229
	dd	1
_73:
	db	"png_read_fn",0
_74:
	db	"png_ptr",0
_75:
	db	"i",0
_76:
	db	"buf",0
_77:
	db	"*b",0
_78:
	db	"size",0
	align	4
_72:
	dd	1
	dd	_73
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	2
	dd	_76
	dd	_77
	dd	-8
	dd	2
	dd	_78
	dd	_75
	dd	-12
	dd	0
	align	4
_69:
	dd	_60
	dd	33
	dd	2
_83:
	db	"png_write_fn",0
	align	4
_82:
	dd	1
	dd	_83
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	2
	dd	_76
	dd	_77
	dd	-8
	dd	2
	dd	_78
	dd	_75
	dd	-12
	dd	0
	align	4
_79:
	dd	_60
	dd	37
	dd	2
_88:
	db	"png_flush_fn",0
	align	4
_87:
	dd	1
	dd	_88
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	0
	align	4
_84:
	dd	_60
	dd	41
	dd	2
_265:
	db	"LoadPixmapPNG",0
_266:
	db	"url",0
_267:
	db	":Object",0
_268:
	db	"[]b",0
	align	4
_264:
	dd	1
	dd	_265
	dd	2
	dd	_266
	dd	_267
	dd	-4
	dd	2
	dd	_76
	dd	_268
	dd	-8
	dd	0
	align	4
_89:
	dd	_60
	dd	55
	dd	2
	align	4
_94:
	dd	_60
	dd	56
	dd	2
	align	4
_97:
	dd	3
	dd	0
	dd	0
	align	4
_96:
	dd	_60
	dd	56
	dd	20
	align	4
_98:
	dd	_60
	dd	58
	dd	2
_99:
	db	"b",0
	align	4
_101:
	dd	_60
	dd	60
	dd	2
	align	4
_116:
	dd	3
	dd	0
	dd	0
	align	4
_107:
	dd	_60
	dd	61
	dd	3
	align	4
_110:
	dd	_60
	dd	62
	dd	3
	align	4
_115:
	dd	_60
	dd	63
	dd	3
	align	4
_117:
	dd	_60
	dd	66
	dd	2
_247:
	db	"info_ptr",0
_248:
	db	"width",0
_249:
	db	"height",0
_250:
	db	"bit_depth",0
_251:
	db	"color_type",0
_252:
	db	"interlace_type",0
_253:
	db	"compression_type",0
_254:
	db	"filter_method",0
_255:
	db	"pixmap",0
_256:
	db	":brl.pixmap.TPixmap",0
	align	4
_246:
	dd	3
	dd	0
	dd	2
	dd	_74
	dd	_75
	dd	-12
	dd	2
	dd	_247
	dd	_75
	dd	-16
	dd	2
	dd	_248
	dd	_75
	dd	-20
	dd	2
	dd	_249
	dd	_75
	dd	-24
	dd	2
	dd	_250
	dd	_75
	dd	-28
	dd	2
	dd	_251
	dd	_75
	dd	-32
	dd	2
	dd	_252
	dd	_75
	dd	-36
	dd	2
	dd	_253
	dd	_75
	dd	-40
	dd	2
	dd	_254
	dd	_75
	dd	-44
	dd	2
	dd	_255
	dd	_256
	dd	-48
	dd	0
	align	4
_121:
	dd	_60
	dd	67
	dd	3
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	49,46,50,46,49,50
	align	4
_125:
	dd	_60
	dd	70
	dd	3
	align	4
_136:
	dd	3
	dd	0
	dd	0
	align	4
_127:
	dd	_60
	dd	71
	dd	4
	align	4
_130:
	dd	_60
	dd	72
	dd	4
	align	4
_135:
	dd	_60
	dd	73
	dd	4
	align	4
_137:
	dd	_60
	dd	76
	dd	3
	align	4
_139:
	dd	_60
	dd	79
	dd	3
	align	4
_151:
	dd	3
	dd	0
	dd	0
	align	4
_141:
	dd	_60
	dd	80
	dd	4
	align	4
_144:
	dd	_60
	dd	81
	dd	4
	align	4
_149:
	dd	_60
	dd	82
	dd	4
	align	4
_150:
	dd	_60
	dd	83
	dd	4
	align	4
_152:
	dd	_60
	dd	86
	dd	3
	align	4
_153:
	dd	_60
	dd	88
	dd	3
	align	4
_154:
	dd	_60
	dd	90
	dd	3
	align	4
_155:
	dd	_60
	dd	92
	dd	3
	align	4
_163:
	dd	_60
	dd	93
	dd	3
	align	4
_164:
	dd	_60
	dd	95
	dd	3
	align	4
_166:
	dd	_60
	dd	97
	dd	3
_235:
	db	"pf",0
	align	4
_234:
	dd	3
	dd	0
	dd	2
	dd	_235
	dd	_75
	dd	-52
	dd	0
	align	4
_168:
	dd	_60
	dd	98
	dd	4
	align	4
_170:
	dd	_60
	dd	99
	dd	4
	align	4
_178:
	dd	3
	dd	0
	dd	0
	align	4
_177:
	dd	_60
	dd	101
	dd	5
	align	4
_180:
	dd	3
	dd	0
	dd	0
	align	4
_179:
	dd	_60
	dd	103
	dd	5
	align	4
_182:
	dd	3
	dd	0
	dd	0
	align	4
_181:
	dd	_60
	dd	105
	dd	5
_218:
	db	"rows",0
_219:
	db	"**b",0
	align	4
_217:
	dd	3
	dd	0
	dd	2
	dd	_218
	dd	_219
	dd	-56
	dd	0
	align	4
_183:
	dd	_60
	dd	107
	dd	5
	align	4
_184:
	dd	_60
	dd	108
	dd	5
	align	4
_186:
	dd	_60
	dd	109
	dd	5
_214:
	db	"y",0
_215:
	db	"src",0
_216:
	db	"dst",0
	align	4
_213:
	dd	3
	dd	0
	dd	2
	dd	_214
	dd	_75
	dd	-60
	dd	2
	dd	_215
	dd	_77
	dd	-64
	dd	2
	dd	_216
	dd	_77
	dd	-68
	dd	0
	align	4
_190:
	dd	_60
	dd	110
	dd	6
	align	4
_192:
	dd	_60
	dd	111
	dd	6
	align	4
_196:
	dd	_60
	dd	112
	dd	6
_211:
	db	"x",0
_212:
	db	"a",0
	align	4
_210:
	dd	3
	dd	0
	dd	2
	dd	_211
	dd	_75
	dd	-72
	dd	2
	dd	_212
	dd	_75
	dd	-76
	dd	2
	dd	_75
	dd	_75
	dd	-80
	dd	0
	align	4
_200:
	dd	_60
	dd	113
	dd	7
	align	4
_202:
	dd	_60
	dd	114
	dd	7
	align	4
_204:
	dd	_60
	dd	115
	dd	7
	align	4
_205:
	dd	_60
	dd	116
	dd	7
	align	4
_206:
	dd	_60
	dd	117
	dd	7
	align	4
_207:
	dd	_60
	dd	118
	dd	7
	align	4
_208:
	dd	_60
	dd	119
	dd	7
	align	4
_209:
	dd	_60
	dd	120
	dd	7
	align	4
_220:
	dd	_60
	dd	124
	dd	4
	align	4
_233:
	dd	3
	dd	0
	dd	2
	dd	_218
	dd	_219
	dd	-84
	dd	0
	align	4
_222:
	dd	_60
	dd	125
	dd	5
	align	4
_223:
	dd	_60
	dd	126
	dd	5
	align	4
_225:
	dd	_60
	dd	127
	dd	5
	align	4
_232:
	dd	3
	dd	0
	dd	2
	dd	_214
	dd	_75
	dd	-88
	dd	0
	align	4
_229:
	dd	_60
	dd	128
	dd	6
	align	4
_236:
	dd	_60
	dd	133
	dd	3
	align	4
_237:
	dd	_60
	dd	135
	dd	3
	align	4
_240:
	dd	_60
	dd	136
	dd	3
	align	4
_245:
	dd	_60
	dd	137
	dd	3
	align	4
_263:
	dd	3
	dd	0
	dd	0
	align	4
_259:
	dd	_60
	dd	141
	dd	3
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	80,78,71,32,69,82,82,79,82
	align	4
_262:
	dd	3
	dd	0
	dd	0
	align	4
_261:
	dd	_60
	dd	141
	dd	22
_370:
	db	"SavePixmapPNG",0
_371:
	db	"compression",0
	align	4
_369:
	dd	1
	dd	_370
	dd	2
	dd	_255
	dd	_256
	dd	-4
	dd	2
	dd	_266
	dd	_267
	dd	-8
	dd	2
	dd	_371
	dd	_75
	dd	-12
	dd	0
	align	4
_269:
	dd	_60
	dd	158
	dd	2
	align	4
_270:
	dd	_60
	dd	160
	dd	2
	align	4
_275:
	dd	_60
	dd	161
	dd	2
	align	4
_278:
	dd	3
	dd	0
	dd	0
	align	4
_277:
	dd	_60
	dd	161
	dd	20
	align	4
_279:
	dd	_60
	dd	163
	dd	2
_358:
	db	"bitdepth",0
_359:
	db	"colortype",0
_360:
	db	"transform",0
_361:
	db	"[]*b",0
	align	4
_357:
	dd	3
	dd	0
	dd	2
	dd	_74
	dd	_75
	dd	-16
	dd	2
	dd	_247
	dd	_75
	dd	-20
	dd	2
	dd	_358
	dd	_75
	dd	-24
	dd	2
	dd	_359
	dd	_75
	dd	-28
	dd	2
	dd	_360
	dd	_75
	dd	-32
	dd	2
	dd	_218
	dd	_361
	dd	-36
	dd	0
	align	4
_283:
	dd	_60
	dd	164
	dd	3
	align	4
_287:
	dd	_60
	dd	165
	dd	3
	align	4
_289:
	dd	_60
	dd	167
	dd	3
	align	4
_290:
	dd	_60
	dd	169
	dd	3
	align	4
_294:
	dd	_60
	dd	171
	dd	3
	align	4
_308:
	dd	3
	dd	0
	dd	0
	align	4
_304:
	dd	_60
	dd	185
	dd	4
	align	4
_305:
	dd	_60
	dd	186
	dd	4
	align	4
_310:
	dd	3
	dd	0
	dd	0
	align	4
_309:
	dd	_60
	dd	173
	dd	4
	align	4
_312:
	dd	3
	dd	0
	dd	0
	align	4
_311:
	dd	_60
	dd	175
	dd	4
	align	4
_315:
	dd	3
	dd	0
	dd	0
	align	4
_313:
	dd	_60
	dd	177
	dd	4
	align	4
_314:
	dd	_60
	dd	178
	dd	4
	align	4
_317:
	dd	3
	dd	0
	dd	0
	align	4
_316:
	dd	_60
	dd	180
	dd	4
	align	4
_320:
	dd	3
	dd	0
	dd	0
	align	4
_318:
	dd	_60
	dd	182
	dd	4
	align	4
_319:
	dd	_60
	dd	183
	dd	4
	align	4
_321:
	dd	_60
	dd	189
	dd	3
	align	4
_322:
	dd	_60
	dd	191
	dd	3
	align	4
_327:
	dd	_60
	dd	193
	dd	3
_328:
	db	"*b",0
	align	4
_332:
	dd	_60
	dd	194
	dd	3
	align	4
_344:
	dd	3
	dd	0
	dd	2
	dd	_75
	dd	_75
	dd	-40
	dd	0
	align	4
_338:
	dd	_60
	dd	195
	dd	4
	align	4
_345:
	dd	_60
	dd	198
	dd	3
	align	4
_346:
	dd	_60
	dd	200
	dd	3
	align	4
_347:
	dd	_60
	dd	202
	dd	3
	align	4
_348:
	dd	_60
	dd	204
	dd	3
	align	4
_351:
	dd	_60
	dd	205
	dd	3
	align	4
_356:
	dd	_60
	dd	207
	dd	3
	align	4
_368:
	dd	3
	dd	0
	dd	0
	align	4
_364:
	dd	_60
	dd	211
	dd	3
	align	4
_367:
	dd	3
	dd	0
	dd	0
	align	4
_366:
	dd	_60
	dd	211
	dd	22
_374:
	db	"Self",0
_375:
	db	":TPixmapLoaderPNG",0
	align	4
_373:
	dd	1
	dd	_21
	dd	2
	dd	_374
	dd	_375
	dd	-4
	dd	0
	align	4
_372:
	dd	3
	dd	0
	dd	0
_379:
	db	"stream",0
	align	4
_378:
	dd	1
	dd	_24
	dd	2
	dd	_374
	dd	_375
	dd	-4
	dd	2
	dd	_379
	dd	_66
	dd	-8
	dd	0
	align	4
_377:
	dd	_60
	dd	223
	dd	3
