	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_max2d_driver
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_max2d__max2dDriver
	extrn	_brl_pixmap_AlphaBitsPerPixel
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_LoadPixmap
	extrn	_brl_pixmap_MaskPixmap
	extrn	_brl_pixmap_TPixmap
	public	___bb_max2d_image
	public	__brl_max2d_TImage_Create
	public	__brl_max2d_TImage_Delete
	public	__brl_max2d_TImage_Frame
	public	__brl_max2d_TImage_Load
	public	__brl_max2d_TImage_LoadAnim
	public	__brl_max2d_TImage_Lock
	public	__brl_max2d_TImage_New
	public	__brl_max2d_TImage_SetPixmap
	public	__brl_max2d_TImage__pad
	public	_brl_max2d_TImage
	section	"code" code
___bb_max2d_image:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_111],0
	je	_112
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_112:
	mov	dword [_111],1
	push	ebp
	push	_92
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_max2d_driver
	push	_brl_max2d_TImage
	call	_bbObjectRegisterType
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
__brl_max2d_TImage_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_117
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_max2d_TImage
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+32]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+36]
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],edx
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],edx
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],edx
	push	ebp
	push	_116
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_45:
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_122
	push	eax
	call	_bbGCFree
	add	esp,4
_122:
	mov	eax,dword [ebx+44]
	dec	dword [eax+4]
	jnz	_124
	push	eax
	call	_bbGCFree
	add	esp,4
_124:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_126
	push	eax
	call	_bbGCFree
	add	esp,4
_126:
	mov	eax,0
	jmp	_120
_120:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage__pad:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Frame:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,ebp
	push	eax
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_131
	call	_brl_blitz_NullObjectError
_131:
	mov	esi,dword [ebx+48]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_134
	call	_brl_blitz_ArrayBoundsError
_134:
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [esi+ebx*4+24],eax
	jne	_135
	mov	eax,ebp
	push	eax
	push	_142
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	mov	esi,dword [ebx+44]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_141
	call	_brl_blitz_ArrayBoundsError
_141:
	mov	ebx,dword [esi+ebx*4+24]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_52
_135:
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	mov	esi,dword [ebx+44]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_148
	call	_brl_blitz_ArrayBoundsError
_148:
	shl	ebx,2
	add	esi,ebx
	mov	dword [ebp-12],esi
	mov	edi,dword [_brl_max2d__max2dDriver]
	cmp	edi,_bbNullObject
	jne	_151
	call	_brl_blitz_NullObjectError
_151:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_153
	call	_brl_blitz_NullObjectError
_153:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	push	dword [ebx+16]
	push	0
	push	1
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,16
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+68]
	add	esp,12
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_159
	push	eax
	call	_bbGCFree
	add	esp,4
_159:
	mov	eax,dword [ebp-12]
	mov	dword [eax+24],ebx
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	mov	esi,dword [ebx+44]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_165
	call	_brl_blitz_ArrayBoundsError
_165:
	cmp	dword [esi+ebx*4+24],_bbNullObject
	je	_166
	mov	eax,ebp
	push	eax
	push	_174
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_169
	call	_brl_blitz_NullObjectError
_169:
	mov	esi,dword [ebx+48]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_172
	call	_brl_blitz_ArrayBoundsError
_172:
	shl	ebx,2
	add	esi,ebx
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [esi+24],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_175
_166:
	mov	eax,ebp
	push	eax
	push	_183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_178
	call	_brl_blitz_NullObjectError
_178:
	mov	esi,dword [ebx+48]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_181
	call	_brl_blitz_ArrayBoundsError
_181:
	shl	ebx,2
	add	esi,ebx
	mov	dword [esi+24],0
	call	dword [_bbOnDebugLeaveScope]
_175:
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_186
	call	_brl_blitz_NullObjectError
_186:
	mov	esi,dword [ebx+44]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_189
	call	_brl_blitz_ArrayBoundsError
_189:
	mov	ebx,dword [esi+ebx*4+24]
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Lock:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,ebp
	push	eax
	push	_242
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_193
	mov	eax,ebp
	push	eax
	push	_212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_196
	call	_brl_blitz_NullObjectError
_196:
	mov	esi,dword [ebx+48]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_199
	call	_brl_blitz_ArrayBoundsError
_199:
	shl	ebx,2
	add	esi,ebx
	mov	dword [esi+24],0
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	mov	esi,dword [ebx+44]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_206
	call	_brl_blitz_ArrayBoundsError
_206:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_211
	push	eax
	call	_bbGCFree
	add	esp,4
_211:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_193:
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_218
	call	_brl_blitz_ArrayBoundsError
_218:
	mov	eax,dword [esi+ebx*4+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_219
	mov	eax,ebp
	push	eax
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_222
	call	_brl_blitz_NullObjectError
_222:
	mov	ebx,dword [ebx+40]
	mov	esi,dword [ebp-8]
	cmp	esi,dword [ebx+20]
	jb	_225
	call	_brl_blitz_ArrayBoundsError
_225:
	shl	esi,2
	add	ebx,esi
	mov	edi,ebx
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_228
	call	_brl_blitz_NullObjectError
_228:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_230
	call	_brl_blitz_NullObjectError
_230:
	push	4
	push	6
	push	dword [ebx+12]
	push	dword [esi+8]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+24]
	dec	dword [eax+4]
	jnz	_234
	push	eax
	call	_bbGCFree
	add	esp,4
_234:
	mov	dword [edi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_219:
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_238
	call	_brl_blitz_NullObjectError
_238:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_241
	call	_brl_blitz_ArrayBoundsError
_241:
	mov	ebx,dword [esi+ebx*4+24]
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_SetPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,ebp
	push	eax
	push	_292
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	mov	eax,dword [ebx+16]
	and	eax,1
	cmp	eax,0
	je	_252
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_249
	call	_brl_blitz_NullObjectError
_249:
	mov	ebx,dword [ebx+24]
	mov	eax,dword [_brl_pixmap_AlphaBitsPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_251
	call	_brl_blitz_ArrayBoundsError
_251:
	mov	eax,dword [_brl_pixmap_AlphaBitsPerPixel]
	mov	eax,dword [eax+ebx*4+24]
	cmp	eax,0
	sete	al
	movzx	eax,al
_252:
	cmp	eax,0
	je	_254
	mov	eax,ebp
	push	eax
	push	_262
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_257
	call	_brl_blitz_NullObjectError
_257:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_259
	call	_brl_blitz_NullObjectError
_259:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_261
	call	_brl_blitz_NullObjectError
_261:
	push	dword [ebx+28]
	push	dword [esi+24]
	push	dword [edi+20]
	push	dword [ebp-12]
	call	_brl_pixmap_MaskPixmap
	add	esp,16
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_254:
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_268
	call	_brl_blitz_ArrayBoundsError
_268:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_273
	push	eax
	call	_bbGCFree
	add	esp,4
_273:
	mov	dword [esi+24],ebx
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_276
	call	_brl_blitz_NullObjectError
_276:
	mov	esi,dword [ebx+48]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_279
	call	_brl_blitz_ArrayBoundsError
_279:
	shl	ebx,2
	add	esi,ebx
	mov	dword [esi+24],0
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_283
	call	_brl_blitz_NullObjectError
_283:
	mov	esi,dword [ebx+44]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_286
	call	_brl_blitz_ArrayBoundsError
_286:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_291
	push	eax
	call	_bbGCFree
	add	esp,4
_291:
	mov	dword [esi+24],ebx
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,32
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
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebp-28],eax
	mov	dword [ebp-32],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_349
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TImage
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-32],eax
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_303
	call	_brl_blitz_NullObjectError
_303:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+16],eax
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+20],eax
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+24],eax
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_319
	call	_brl_blitz_NullObjectError
_319:
	mov	eax,dword [ebp-28]
	mov	dword [ebx+28],eax
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_323
	call	_brl_blitz_NullObjectError
_323:
	push	dword [ebp-12]
	push	_325
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_329
	push	eax
	call	_bbGCFree
	add	esp,4
_329:
	mov	dword [esi+40],ebx
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	push	dword [ebp-12]
	push	_334
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+44]
	dec	dword [eax+4]
	jnz	_338
	push	eax
	call	_bbGCFree
	add	esp,4
_338:
	mov	dword [esi+44],ebx
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	push	dword [ebp-12]
	push	_343
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+48]
	dec	dword [eax+4]
	jnz	_347
	push	eax
	call	_bbGCFree
	add	esp,4
_347:
	mov	dword [esi+48],ebx
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Load:
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
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_374
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_pixmap_TPixmap
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-24],eax
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_357
	push	ebp
	push	_359
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_pixmap_LoadPixmap
	add	esp,4
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_357:
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_361
	push	ebp
	push	_363
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_79
_361:
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_366
	call	_brl_blitz_NullObjectError
_366:
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	1
	push	dword [ebx+16]
	push	dword [esi+12]
	call	dword [_brl_max2d_TImage+64]
	add	esp,28
	mov	dword [ebp-28],eax
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_372
	call	_brl_blitz_NullObjectError
_372:
	push	dword [ebp-24]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,12
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_LoadAnim:
	push	ebp
	mov	ebp,esp
	sub	esp,68
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp+36]
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp+40]
	mov	dword [ebp-36],eax
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],_bbNullObject
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_424
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_pixmap_TPixmap
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-40],eax
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_380
	mov	eax,ebp
	push	eax
	push	_382
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_pixmap_LoadPixmap
	add	esp,4
	mov	dword [ebp-40],eax
	call	dword [_bbOnDebugLeaveScope]
_380:
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_384
	mov	eax,ebp
	push	eax
	push	_386
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_384:
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_389
	call	_brl_blitz_NullObjectError
_389:
	mov	eax,dword [ebx+12]
	cdq
	idiv	dword [ebp-8]
	mov	dword [ebp-44],eax
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	mov	eax,dword [ebx+16]
	cdq
	idiv	dword [ebp-12]
	mov	dword [ebp-48],eax
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	add	edx,dword [ebp-20]
	mov	eax,dword [ebp-44]
	imul	eax,dword [ebp-48]
	cmp	edx,eax
	jle	_396
	mov	eax,ebp
	push	eax
	push	_398
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_396:
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	push	dword [ebp-32]
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	dword [_brl_max2d_TImage+64]
	add	esp,28
	mov	dword [ebp-52],eax
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	mov	eax,dword [ebp-16]
	mov	dword [ebp-56],eax
	mov	eax,dword [ebp-16]
	add	eax,dword [ebp-20]
	sub	eax,1
	mov	edi,eax
	jmp	_403
_4:
	mov	eax,ebp
	push	eax
	push	_418
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	cdq
	idiv	dword [ebp-44]
	imul	edx,dword [ebp-8]
	mov	dword [ebp-60],edx
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	cdq
	idiv	dword [ebp-44]
	imul	eax,dword [ebp-12]
	mov	dword [ebp-64],eax
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-64]
	push	dword [ebp-60]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,20
	mov	dword [ebp-68],eax
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-52]
	cmp	esi,_bbNullObject
	jne	_415
	call	_brl_blitz_NullObjectError
_415:
	mov	ebx,dword [ebp-68]
	cmp	ebx,_bbNullObject
	jne	_417
	call	_brl_blitz_NullObjectError
_417:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	eax
	mov	eax,dword [ebp-56]
	sub	eax,dword [ebp-16]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_2:
	add	dword [ebp-56],1
_403:
	cmp	dword [ebp-56],edi
	jle	_4
_3:
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-52]
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_111:
	dd	0
_93:
	db	"image",0
_94:
	db	"MASKBLEND",0
_8:
	db	"i",0
	align	4
_95:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_96:
	db	"SOLIDBLEND",0
	align	4
_97:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_98:
	db	"ALPHABLEND",0
	align	4
_99:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_100:
	db	"LIGHTBLEND",0
	align	4
_101:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_102:
	db	"SHADEBLEND",0
	align	4
_103:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_104:
	db	"MASKEDIMAGE",0
_105:
	db	"FILTEREDIMAGE",0
_106:
	db	"MIPMAPPEDIMAGE",0
_107:
	db	"DYNAMICIMAGE",0
	align	4
_108:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_109:
	db	"_max2dDriver",0
_110:
	db	":TMax2DDriver",0
	align	4
_92:
	dd	1
	dd	_93
	dd	1
	dd	_94
	dd	_8
	dd	_95
	dd	1
	dd	_96
	dd	_8
	dd	_97
	dd	1
	dd	_98
	dd	_8
	dd	_99
	dd	1
	dd	_100
	dd	_8
	dd	_101
	dd	1
	dd	_102
	dd	_8
	dd	_103
	dd	1
	dd	_104
	dd	_8
	dd	_95
	dd	1
	dd	_105
	dd	_8
	dd	_97
	dd	1
	dd	_106
	dd	_8
	dd	_101
	dd	1
	dd	_107
	dd	_8
	dd	_108
	dd	4
	dd	_109
	dd	_110
	dd	_brl_max2d__max2dDriver
	dd	0
_6:
	db	"TImage",0
_7:
	db	"width",0
_9:
	db	"height",0
_10:
	db	"flags",0
_11:
	db	"mask_r",0
_12:
	db	"mask_g",0
_13:
	db	"mask_b",0
_14:
	db	"handle_x",0
_15:
	db	"f",0
_16:
	db	"handle_y",0
_17:
	db	"pixmaps",0
_18:
	db	"[]:brl.pixmap.TPixmap",0
_19:
	db	"frames",0
_20:
	db	"[]:TImageFrame",0
_21:
	db	"seqs",0
_22:
	db	"[]i",0
_23:
	db	"New",0
_24:
	db	"()i",0
_25:
	db	"Delete",0
_26:
	db	"_pad",0
_27:
	db	"Frame",0
_28:
	db	"(i):TImageFrame",0
_29:
	db	"Lock",0
_30:
	db	"(i,i,i):brl.pixmap.TPixmap",0
_31:
	db	"SetPixmap",0
_32:
	db	"(i,:brl.pixmap.TPixmap)i",0
_33:
	db	"Create",0
_34:
	db	"(i,i,i,i,i,i,i):TImage",0
_35:
	db	"Load",0
_36:
	db	"(:Object,i,i,i,i):TImage",0
_37:
	db	"LoadAnim",0
_38:
	db	"(:Object,i,i,i,i,i,i,i,i):TImage",0
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
	dd	_8
	dd	12
	dd	3
	dd	_10
	dd	_8
	dd	16
	dd	3
	dd	_11
	dd	_8
	dd	20
	dd	3
	dd	_12
	dd	_8
	dd	24
	dd	3
	dd	_13
	dd	_8
	dd	28
	dd	3
	dd	_14
	dd	_15
	dd	32
	dd	3
	dd	_16
	dd	_15
	dd	36
	dd	3
	dd	_17
	dd	_18
	dd	40
	dd	3
	dd	_19
	dd	_20
	dd	44
	dd	3
	dd	_21
	dd	_22
	dd	48
	dd	6
	dd	_23
	dd	_24
	dd	16
	dd	6
	dd	_25
	dd	_24
	dd	20
	dd	6
	dd	_26
	dd	_24
	dd	48
	dd	6
	dd	_27
	dd	_28
	dd	52
	dd	6
	dd	_29
	dd	_30
	dd	56
	dd	6
	dd	_31
	dd	_32
	dd	60
	dd	7
	dd	_33
	dd	_34
	dd	64
	dd	7
	dd	_35
	dd	_36
	dd	68
	dd	7
	dd	_37
	dd	_38
	dd	72
	dd	0
	align	4
_brl_max2d_TImage:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_5
	dd	52
	dd	__brl_max2d_TImage_New
	dd	__brl_max2d_TImage_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_max2d_TImage__pad
	dd	__brl_max2d_TImage_Frame
	dd	__brl_max2d_TImage_Lock
	dd	__brl_max2d_TImage_SetPixmap
	dd	__brl_max2d_TImage_Create
	dd	__brl_max2d_TImage_Load
	dd	__brl_max2d_TImage_LoadAnim
_118:
	db	"Self",0
_119:
	db	":TImage",0
	align	4
_117:
	dd	1
	dd	_23
	dd	2
	dd	_118
	dd	_119
	dd	-4
	dd	0
	align	4
_116:
	dd	3
	dd	0
	dd	0
	align	4
_127:
	dd	1
	dd	_26
	dd	2
	dd	_118
	dd	_119
	dd	-4
	dd	0
_191:
	db	"index",0
	align	4
_190:
	dd	1
	dd	_27
	dd	2
	dd	_118
	dd	_119
	dd	-4
	dd	2
	dd	_191
	dd	_8
	dd	-8
	dd	0
_129:
	db	"$BMXPATH/mod/brl.mod/max2d.mod/image.bmx",0
	align	4
_128:
	dd	_129
	dd	23
	dd	3
	align	4
_142:
	dd	3
	dd	0
	dd	0
	align	4
_136:
	dd	_129
	dd	23
	dd	30
	align	4
_143:
	dd	_129
	dd	24
	dd	3
	align	4
_160:
	dd	_129
	dd	25
	dd	3
	align	4
_174:
	dd	3
	dd	0
	dd	0
	align	4
_167:
	dd	_129
	dd	25
	dd	20
	align	4
_183:
	dd	3
	dd	0
	dd	0
	align	4
_176:
	dd	_129
	dd	25
	dd	49
	align	4
_184:
	dd	_129
	dd	26
	dd	3
_243:
	db	"read",0
_244:
	db	"write",0
	align	4
_242:
	dd	1
	dd	_29
	dd	2
	dd	_118
	dd	_119
	dd	-4
	dd	2
	dd	_191
	dd	_8
	dd	-8
	dd	2
	dd	_243
	dd	_8
	dd	-12
	dd	2
	dd	_244
	dd	_8
	dd	-16
	dd	0
	align	4
_192:
	dd	_129
	dd	30
	dd	3
	align	4
_212:
	dd	3
	dd	0
	dd	0
	align	4
_194:
	dd	_129
	dd	31
	dd	4
	align	4
_201:
	dd	_129
	dd	32
	dd	4
	align	4
_213:
	dd	_129
	dd	34
	dd	3
	align	4
_235:
	dd	3
	dd	0
	dd	0
	align	4
_220:
	dd	_129
	dd	35
	dd	4
	align	4
_236:
	dd	_129
	dd	37
	dd	3
_293:
	db	"pixmap",0
_294:
	db	":brl.pixmap.TPixmap",0
	align	4
_292:
	dd	1
	dd	_31
	dd	2
	dd	_118
	dd	_119
	dd	-4
	dd	2
	dd	_191
	dd	_8
	dd	-8
	dd	2
	dd	_293
	dd	_294
	dd	-12
	dd	0
	align	4
_245:
	dd	_129
	dd	41
	dd	3
	align	4
_262:
	dd	3
	dd	0
	dd	0
	align	4
_255:
	dd	_129
	dd	42
	dd	4
	align	4
_263:
	dd	_129
	dd	44
	dd	3
	align	4
_274:
	dd	_129
	dd	45
	dd	3
	align	4
_281:
	dd	_129
	dd	46
	dd	3
_350:
	db	"mr",0
_351:
	db	"mg",0
_352:
	db	"mb",0
_353:
	db	"t",0
	align	4
_349:
	dd	1
	dd	_33
	dd	2
	dd	_7
	dd	_8
	dd	-4
	dd	2
	dd	_9
	dd	_8
	dd	-8
	dd	2
	dd	_19
	dd	_8
	dd	-12
	dd	2
	dd	_10
	dd	_8
	dd	-16
	dd	2
	dd	_350
	dd	_8
	dd	-20
	dd	2
	dd	_351
	dd	_8
	dd	-24
	dd	2
	dd	_352
	dd	_8
	dd	-28
	dd	2
	dd	_353
	dd	_119
	dd	-32
	dd	0
	align	4
_295:
	dd	_129
	dd	50
	dd	3
	align	4
_297:
	dd	_129
	dd	51
	dd	3
	align	4
_301:
	dd	_129
	dd	52
	dd	3
	align	4
_305:
	dd	_129
	dd	53
	dd	3
	align	4
_309:
	dd	_129
	dd	54
	dd	3
	align	4
_313:
	dd	_129
	dd	55
	dd	3
	align	4
_317:
	dd	_129
	dd	56
	dd	3
	align	4
_321:
	dd	_129
	dd	57
	dd	3
_325:
	db	":brl.pixmap.TPixmap",0
	align	4
_330:
	dd	_129
	dd	58
	dd	3
_334:
	db	":TImageFrame",0
	align	4
_339:
	dd	_129
	dd	59
	dd	3
_343:
	db	"i",0
	align	4
_348:
	dd	_129
	dd	60
	dd	3
_375:
	db	"url",0
_376:
	db	":Object",0
	align	4
_374:
	dd	1
	dd	_35
	dd	2
	dd	_375
	dd	_376
	dd	-4
	dd	2
	dd	_10
	dd	_8
	dd	-8
	dd	2
	dd	_350
	dd	_8
	dd	-12
	dd	2
	dd	_351
	dd	_8
	dd	-16
	dd	2
	dd	_352
	dd	_8
	dd	-20
	dd	2
	dd	_293
	dd	_294
	dd	-24
	dd	2
	dd	_353
	dd	_119
	dd	-28
	dd	0
	align	4
_354:
	dd	_129
	dd	64
	dd	3
	align	4
_356:
	dd	_129
	dd	65
	dd	3
	align	4
_359:
	dd	3
	dd	0
	dd	0
	align	4
_358:
	dd	_129
	dd	65
	dd	17
	align	4
_360:
	dd	_129
	dd	66
	dd	3
	align	4
_363:
	dd	3
	dd	0
	dd	0
	align	4
_362:
	dd	_129
	dd	66
	dd	17
	align	4
_364:
	dd	_129
	dd	67
	dd	3
	align	4
_370:
	dd	_129
	dd	68
	dd	3
	align	4
_373:
	dd	_129
	dd	69
	dd	3
_425:
	db	"cell_width",0
_426:
	db	"cell_height",0
_427:
	db	"first",0
_428:
	db	"count",0
_429:
	db	"x_cells",0
_430:
	db	"y_cells",0
	align	4
_424:
	dd	1
	dd	_37
	dd	2
	dd	_375
	dd	_376
	dd	-4
	dd	2
	dd	_425
	dd	_8
	dd	-8
	dd	2
	dd	_426
	dd	_8
	dd	-12
	dd	2
	dd	_427
	dd	_8
	dd	-16
	dd	2
	dd	_428
	dd	_8
	dd	-20
	dd	2
	dd	_10
	dd	_8
	dd	-24
	dd	2
	dd	_350
	dd	_8
	dd	-28
	dd	2
	dd	_351
	dd	_8
	dd	-32
	dd	2
	dd	_352
	dd	_8
	dd	-36
	dd	2
	dd	_293
	dd	_294
	dd	-40
	dd	2
	dd	_429
	dd	_8
	dd	-44
	dd	2
	dd	_430
	dd	_8
	dd	-48
	dd	2
	dd	_353
	dd	_119
	dd	-52
	dd	0
	align	4
_377:
	dd	_129
	dd	73
	dd	3
	align	4
_379:
	dd	_129
	dd	74
	dd	3
	align	4
_382:
	dd	3
	dd	0
	dd	0
	align	4
_381:
	dd	_129
	dd	74
	dd	17
	align	4
_383:
	dd	_129
	dd	75
	dd	3
	align	4
_386:
	dd	3
	dd	0
	dd	0
	align	4
_385:
	dd	_129
	dd	75
	dd	17
	align	4
_387:
	dd	_129
	dd	77
	dd	3
	align	4
_391:
	dd	_129
	dd	78
	dd	3
	align	4
_395:
	dd	_129
	dd	79
	dd	3
	align	4
_398:
	dd	3
	dd	0
	dd	0
	align	4
_397:
	dd	_129
	dd	79
	dd	34
	align	4
_399:
	dd	_129
	dd	81
	dd	3
	align	4
_401:
	dd	_129
	dd	83
	dd	3
_419:
	db	"cell",0
_420:
	db	"x",0
_421:
	db	"y",0
_422:
	db	"window",0
	align	4
_418:
	dd	3
	dd	0
	dd	2
	dd	_419
	dd	_8
	dd	-56
	dd	2
	dd	_420
	dd	_8
	dd	-60
	dd	2
	dd	_421
	dd	_8
	dd	-64
	dd	2
	dd	_422
	dd	_294
	dd	-68
	dd	0
	align	4
_405:
	dd	_129
	dd	84
	dd	4
	align	4
_407:
	dd	_129
	dd	85
	dd	4
	align	4
_409:
	dd	_129
	dd	86
	dd	4
	align	4
_413:
	dd	_129
	dd	87
	dd	4
	align	4
_423:
	dd	_129
	dd	89
	dd	3
