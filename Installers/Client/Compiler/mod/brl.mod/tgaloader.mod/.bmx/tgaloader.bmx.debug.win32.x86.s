	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	___bb_pixmap_pixmap
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_endianstream_LittleEndianStream
	extrn	_brl_pixmap_ConvertPixels
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_TPixmapLoader
	public	___bb_tgaloader_tgaloader
	public	__brl_tgaloader_TPixmapLoaderTGA_Delete
	public	__brl_tgaloader_TPixmapLoaderTGA_LoadPixmap
	public	__brl_tgaloader_TPixmapLoaderTGA_New
	public	__brl_tgaloader_tgahdr_Delete
	public	__brl_tgaloader_tgahdr_New
	public	_brl_tgaloader_TPixmapLoaderTGA
	public	_brl_tgaloader_makeargb
	public	_brl_tgaloader_tgahdr
	section	"code" code
___bb_tgaloader_tgaloader:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_124],0
	je	_125
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_125:
	mov	dword [_124],1
	push	ebp
	push	_103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_endianstream_endianstream
	push	_brl_tgaloader_tgahdr
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_tgaloader_TPixmapLoaderTGA
	call	_bbObjectRegisterType
	add	esp,4
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_tgaloader_TPixmapLoaderTGA
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_77
_77:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_tgahdr_New:
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
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_tgaloader_tgahdr
	mov	eax,dword [ebp-4]
	mov	byte [eax+8],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+9],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+10],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+11],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+12],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+13],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+14],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+15],0
	mov	eax,dword [ebp-4]
	mov	word [eax+16],0
	mov	eax,dword [ebp-4]
	mov	word [eax+18],0
	mov	eax,dword [ebp-4]
	mov	word [eax+20],0
	mov	eax,dword [ebp-4]
	mov	word [eax+22],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+24],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+25],0
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_tgahdr_Delete:
	push	ebp
	mov	ebp,esp
_83:
	mov	eax,0
	jmp	_130
_130:
	mov	esp,ebp
	pop	ebp
	ret
_brl_tgaloader_makeargb:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_132
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,24
	mov	eax,dword [ebp-8]
	shl	eax,16
	or	ebx,eax
	mov	eax,dword [ebp-12]
	shl	eax,8
	or	ebx,eax
	or	ebx,dword [ebp-16]
	jmp	_89
_89:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_TPixmapLoaderTGA_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_138
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_tgaloader_TPixmapLoaderTGA
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_92
_92:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_TPixmapLoaderTGA_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_95:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_140
_140:
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_TPixmapLoaderTGA_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,88
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbEmptyArray
	mov	dword [ebp-36],_bbEmptyArray
	mov	dword [ebp-40],_bbEmptyArray
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],_bbNullObject
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	eax,ebp
	push	eax
	push	_532
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbEmptyArray
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbEmptyArray
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],_bbEmptyArray
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-64],_bbNullObject
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_endianstream_LittleEndianStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_tgaloader_tgahdr
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_166
	call	_brl_blitz_NullObjectError
_166:
	push	8
	mov	eax,dword [ebp-12]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,8
	je	_167
	mov	eax,ebp
	push	eax
	push	_169
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_167:
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_175
	call	_brl_blitz_NullObjectError
_175:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+16],ax
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_178
	call	_brl_blitz_NullObjectError
_178:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_181
	call	_brl_blitz_NullObjectError
_181:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+18],ax
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_187
	call	_brl_blitz_NullObjectError
_187:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+20],ax
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_190
	call	_brl_blitz_NullObjectError
_190:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_193
	call	_brl_blitz_NullObjectError
_193:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+22],ax
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_196
	call	_brl_blitz_NullObjectError
_196:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_199
	call	_brl_blitz_NullObjectError
_199:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,4
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+24],al
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_202
	call	_brl_blitz_NullObjectError
_202:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,4
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+25],al
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_208
	call	_brl_blitz_NullObjectError
_208:
	movzx	eax,byte [ebx+24]
	mov	eax,eax
	mov	dword [ebp-28],eax
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	movzx	eax,word [ebx+20]
	mov	eax,eax
	mov	dword [ebp-16],eax
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	movzx	eax,word [ebx+22]
	mov	eax,eax
	mov	dword [ebp-20],eax
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_217
	call	_brl_blitz_NullObjectError
_217:
	movzx	eax,byte [ebx+10]
	mov	eax,eax
	mov	dword [ebp-24],eax
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_220
	call	_brl_blitz_NullObjectError
_220:
	movzx	eax,byte [ebx+9]
	cmp	eax,0
	je	_221
	mov	eax,ebp
	push	eax
	push	_223
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_221:
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_225
	mov	eax,dword [ebp-24]
	cmp	eax,2
	sete	al
	movzx	eax,al
_225:
	cmp	eax,0
	jne	_227
	mov	eax,dword [ebp-24]
	cmp	eax,10
	sete	al
	movzx	eax,al
_227:
	cmp	eax,0
	jne	_229
	mov	eax,ebp
	push	eax
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_229:
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,15
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_233
	mov	eax,dword [ebp-28]
	cmp	eax,16
	sete	al
	movzx	eax,al
_233:
	cmp	eax,0
	jne	_235
	mov	eax,dword [ebp-28]
	cmp	eax,24
	sete	al
	movzx	eax,al
_235:
	cmp	eax,0
	jne	_237
	mov	eax,dword [ebp-28]
	cmp	eax,32
	sete	al
	movzx	eax,al
_237:
	cmp	eax,0
	jne	_239
	mov	eax,ebp
	push	eax
	push	_241
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_239:
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,1
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_243
	mov	eax,dword [ebp-16]
	cmp	eax,4096
	setg	al
	movzx	eax,al
_243:
	cmp	eax,0
	je	_245
	mov	eax,ebp
	push	eax
	push	_247
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_245:
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,1
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_249
	mov	eax,dword [ebp-20]
	cmp	eax,4096
	setg	al
	movzx	eax,al
_249:
	cmp	eax,0
	je	_251
	mov	eax,ebp
	push	eax
	push	_253
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_251:
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,16
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_255
	mov	eax,dword [ebp-28]
	cmp	eax,32
	sete	al
	movzx	eax,al
_255:
	cmp	eax,0
	je	_257
	mov	eax,ebp
	push	eax
	push	_259
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	6
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-64],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_260
_257:
	mov	eax,ebp
	push	eax
	push	_262
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	4
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-64],eax
	call	dword [_bbOnDebugLeaveScope]
_260:
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],1
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	movzx	eax,byte [ebx+8]
	mov	ebx,eax
	jmp	_266
_3:
	mov	eax,ebp
	push	eax
	push	_271
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1:
	add	dword [ebp-44],1
_266:
	cmp	dword [ebp-44],ebx
	jle	_3
_2:
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	_273
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-32],eax
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	imul	eax,3
	push	eax
	push	_275
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-40],eax
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	eax,2
	je	_279
	cmp	eax,10
	je	_280
	jmp	_278
_279:
	mov	eax,ebp
	push	eax
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,1
	mov	dword [ebp-52],eax
	jmp	_282
_6:
	mov	eax,ebp
	push	eax
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,15
	je	_286
	cmp	eax,16
	je	_287
	cmp	eax,24
	je	_288
	cmp	eax,32
	je	_289
	jmp	_285
_286:
	mov	eax,ebp
	push	eax
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	mov	esi,dword [ebp-16]
	jmp	_291
_9:
	mov	eax,ebp
	push	eax
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-56],eax
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_298
	call	_brl_blitz_ArrayBoundsError
_298:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	eax,dword [ebp-56]
	shl	eax,3
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,2
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,7
	and	eax,248
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
_7:
	add	dword [ebp-48],1
_291:
	cmp	dword [ebp-48],esi
	jl	_9
_8:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_285
_287:
	mov	eax,ebp
	push	eax
	push	_318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	mov	esi,dword [ebp-16]
	jmp	_303
_12:
	mov	eax,ebp
	push	eax
	push	_317
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-56],eax
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],255
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	and	eax,32768
	cmp	eax,0
	je	_310
	mov	eax,ebp
	push	eax
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],0
	call	dword [_bbOnDebugLeaveScope]
_310:
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_315
	call	_brl_blitz_ArrayBoundsError
_315:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	eax,dword [ebp-56]
	shl	eax,3
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,2
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,7
	and	eax,248
	push	eax
	push	dword [ebp-60]
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
_10:
	add	dword [ebp-48],1
_303:
	cmp	dword [ebp-48],esi
	jl	_12
_11:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_285
_288:
	mov	eax,ebp
	push	eax
	push	_336
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_321
	call	_brl_blitz_NullObjectError
_321:
	mov	eax,dword [ebp-16]
	imul	eax,3
	push	eax
	mov	eax,dword [ebp-40]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	mov	eax,dword [ebp-16]
	mov	dword [ebp-88],eax
	jmp	_323
_15:
	mov	eax,ebp
	push	eax
	push	_335
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_327
	call	_brl_blitz_ArrayBoundsError
_327:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	dword [ebp-84],eax
	mov	eax,dword [ebp-48]
	imul	eax,3
	add	eax,2
	mov	edi,eax
	mov	eax,dword [ebp-40]
	cmp	edi,dword [eax+20]
	jb	_330
	call	_brl_blitz_ArrayBoundsError
_330:
	mov	eax,dword [ebp-48]
	imul	eax,3
	add	eax,1
	mov	esi,eax
	mov	eax,dword [ebp-40]
	cmp	esi,dword [eax+20]
	jb	_332
	call	_brl_blitz_ArrayBoundsError
_332:
	mov	eax,dword [ebp-48]
	imul	eax,3
	mov	ebx,eax
	mov	eax,dword [ebp-40]
	cmp	ebx,dword [eax+20]
	jb	_334
	call	_brl_blitz_ArrayBoundsError
_334:
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+edi+24]
	mov	eax,eax
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-84]
	mov	dword [edx+24],eax
	call	dword [_bbOnDebugLeaveScope]
_13:
	add	dword [ebp-48],1
_323:
	mov	eax,dword [ebp-88]
	cmp	dword [ebp-48],eax
	jl	_15
_14:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_285
_289:
	mov	eax,ebp
	push	eax
	push	_340
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_339
	call	_brl_blitz_NullObjectError
_339:
	mov	eax,dword [ebp-16]
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-32]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_285
_285:
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-64]
	cmp	esi,_bbNullObject
	jne	_343
	call	_brl_blitz_NullObjectError
_343:
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_345
	call	_brl_blitz_NullObjectError
_345:
	push	dword [ebp-16]
	push	dword [ebx+24]
	push	dword [ebp-52]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-32]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_4:
	add	dword [ebp-52],-1
_282:
	cmp	dword [ebp-52],0
	jge	_6
_5:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_278
_280:
	mov	eax,ebp
	push	eax
	push	_528
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,1
	mov	dword [ebp-52],eax
	jmp	_352
_18:
	mov	eax,ebp
	push	eax
	push	_527
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,15
	je	_357
	cmp	eax,16
	je	_358
	cmp	eax,24
	je	_359
	cmp	eax,32
	je	_360
	jmp	_356
_357:
	mov	eax,ebp
	push	eax
	push	_397
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_19
_21:
	mov	eax,ebp
	push	eax
	push	_396
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-68],eax
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	and	eax,128
	cmp	eax,0
	je	_366
	mov	eax,ebp
	push	eax
	push	_380
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],127
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_370
	call	_brl_blitz_NullObjectError
_370:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-56],eax
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	shl	eax,3
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,2
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,7
	and	eax,248
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebp-72],eax
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_22
_24:
	mov	eax,ebp
	push	eax
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_375
	call	_brl_blitz_ArrayBoundsError
_375:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	edx,dword [ebp-72]
	mov	dword [eax+24],edx
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],1
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_22:
	cmp	dword [ebp-68],0
	jne	_24
_23:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_381
_366:
	mov	eax,ebp
	push	eax
	push	_395
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-68],1
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	esi,dword [ebp-68]
	jmp	_384
_27:
	mov	eax,ebp
	push	eax
	push	_394
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_388
	call	_brl_blitz_NullObjectError
_388:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-56],eax
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_391
	call	_brl_blitz_ArrayBoundsError
_391:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	eax,dword [ebp-56]
	shl	eax,3
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,2
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,7
	and	eax,248
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebx+24],eax
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_25:
	add	dword [ebp-44],1
_384:
	cmp	dword [ebp-44],esi
	jl	_27
_26:
	call	dword [_bbOnDebugLeaveScope]
_381:
	call	dword [_bbOnDebugLeaveScope]
_19:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-48],eax
	jl	_21
_20:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_356
_358:
	mov	eax,ebp
	push	eax
	push	_444
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_28
_30:
	mov	eax,ebp
	push	eax
	push	_443
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_401
	call	_brl_blitz_NullObjectError
_401:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-68],eax
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	and	eax,128
	cmp	eax,0
	je	_403
	mov	eax,ebp
	push	eax
	push	_422
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],127
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_407
	call	_brl_blitz_NullObjectError
_407:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-56],eax
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],255
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	and	eax,32768
	cmp	eax,0
	je	_410
	mov	eax,ebp
	push	eax
	push	_412
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],0
	call	dword [_bbOnDebugLeaveScope]
_410:
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	shl	eax,3
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,2
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,7
	and	eax,248
	push	eax
	push	dword [ebp-60]
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebp-72],eax
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_31
_33:
	mov	eax,ebp
	push	eax
	push	_421
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_417
	call	_brl_blitz_ArrayBoundsError
_417:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	edx,dword [ebp-72]
	mov	dword [eax+24],edx
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],1
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_31:
	cmp	dword [ebp-68],0
	jne	_33
_32:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_423
_403:
	mov	eax,ebp
	push	eax
	push	_442
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-68],1
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	esi,dword [ebp-68]
	jmp	_426
_36:
	mov	eax,ebp
	push	eax
	push	_441
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-56],eax
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],255
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	and	eax,32768
	cmp	eax,0
	je	_433
	mov	eax,ebp
	push	eax
	push	_435
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],0
	call	dword [_bbOnDebugLeaveScope]
_433:
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_438
	call	_brl_blitz_ArrayBoundsError
_438:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	eax,dword [ebp-56]
	shl	eax,3
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,2
	and	eax,248
	push	eax
	mov	eax,dword [ebp-56]
	shr	eax,7
	and	eax,248
	push	eax
	push	dword [ebp-60]
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebx+24],eax
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_34:
	add	dword [ebp-44],1
_426:
	cmp	dword [ebp-44],esi
	jl	_36
_35:
	call	dword [_bbOnDebugLeaveScope]
_423:
	call	dword [_bbOnDebugLeaveScope]
_28:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-48],eax
	jl	_30
_29:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_356
_359:
	mov	eax,ebp
	push	eax
	push	_493
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_37
_39:
	mov	eax,ebp
	push	eax
	push	_492
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_448
	call	_brl_blitz_NullObjectError
_448:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-68],eax
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	and	eax,128
	cmp	eax,0
	je	_450
	mov	eax,ebp
	push	eax
	push	_470
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],127
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_454
	call	_brl_blitz_NullObjectError
_454:
	push	3
	mov	eax,dword [ebp-40]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,2
	mov	eax,dword [ebp-40]
	cmp	edi,dword [eax+20]
	jb	_457
	call	_brl_blitz_ArrayBoundsError
_457:
	mov	esi,1
	mov	eax,dword [ebp-40]
	cmp	esi,dword [eax+20]
	jb	_459
	call	_brl_blitz_ArrayBoundsError
_459:
	mov	ebx,0
	mov	eax,dword [ebp-40]
	cmp	ebx,dword [eax+20]
	jb	_461
	call	_brl_blitz_ArrayBoundsError
_461:
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+edi+24]
	mov	eax,eax
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebp-72],eax
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_40
_42:
	mov	eax,ebp
	push	eax
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_465
	call	_brl_blitz_ArrayBoundsError
_465:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	edx,dword [ebp-72]
	mov	dword [eax+24],edx
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],1
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_40:
	cmp	dword [ebp-68],0
	jne	_42
_41:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_471
_450:
	mov	eax,ebp
	push	eax
	push	_491
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-68],1
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_475
	call	_brl_blitz_NullObjectError
_475:
	mov	eax,dword [ebp-68]
	imul	eax,3
	push	eax
	mov	eax,dword [ebp-40]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_476
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	eax,dword [ebp-68]
	mov	dword [ebp-80],eax
	jmp	_477
_45:
	mov	eax,ebp
	push	eax
	push	_490
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_481
	call	_brl_blitz_ArrayBoundsError
_481:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	dword [ebp-76],eax
	mov	eax,dword [ebp-44]
	imul	eax,3
	add	eax,2
	mov	edi,eax
	mov	eax,dword [ebp-40]
	cmp	edi,dword [eax+20]
	jb	_484
	call	_brl_blitz_ArrayBoundsError
_484:
	mov	eax,dword [ebp-44]
	imul	eax,3
	add	eax,1
	mov	esi,eax
	mov	eax,dword [ebp-40]
	cmp	esi,dword [eax+20]
	jb	_486
	call	_brl_blitz_ArrayBoundsError
_486:
	mov	eax,dword [ebp-44]
	imul	eax,3
	mov	ebx,eax
	mov	eax,dword [ebp-40]
	cmp	ebx,dword [eax+20]
	jb	_488
	call	_brl_blitz_ArrayBoundsError
_488:
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-40]
	movzx	eax,byte [eax+edi+24]
	mov	eax,eax
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-76]
	mov	dword [edx+24],eax
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_43:
	add	dword [ebp-44],1
_477:
	mov	eax,dword [ebp-80]
	cmp	dword [ebp-44],eax
	jl	_45
_44:
	call	dword [_bbOnDebugLeaveScope]
_471:
	call	dword [_bbOnDebugLeaveScope]
_37:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-48],eax
	jl	_39
_38:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_356
_360:
	mov	eax,ebp
	push	eax
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_46
_48:
	mov	eax,ebp
	push	eax
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_497
	call	_brl_blitz_NullObjectError
_497:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-68],eax
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	and	eax,128
	cmp	eax,0
	je	_499
	mov	eax,ebp
	push	eax
	push	_512
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],127
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_503
	call	_brl_blitz_NullObjectError
_503:
	push	4
	lea	eax,dword [ebp-72]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_49
_51:
	mov	eax,ebp
	push	eax
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_507
	call	_brl_blitz_ArrayBoundsError
_507:
	mov	eax,dword [ebp-32]
	shl	ebx,2
	add	eax,ebx
	mov	edx,dword [ebp-72]
	mov	dword [eax+24],edx
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-68],1
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-48],1
	call	dword [_bbOnDebugLeaveScope]
_49:
	cmp	dword [ebp-68],0
	jne	_51
_50:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_513
_499:
	mov	eax,ebp
	push	eax
	push	_519
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-68],1
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_517
	call	_brl_blitz_NullObjectError
_517:
	mov	eax,dword [ebp-68]
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-32]
	lea	eax,byte [eax+24]
	mov	edx,dword [ebp-48]
	shl	edx,2
	add	eax,edx
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	add	dword [ebp-48],eax
	call	dword [_bbOnDebugLeaveScope]
_513:
	call	dword [_bbOnDebugLeaveScope]
_46:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-48],eax
	jl	_48
_47:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_356
_356:
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-64]
	cmp	esi,_bbNullObject
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_526
	call	_brl_blitz_NullObjectError
_526:
	push	dword [ebp-16]
	push	dword [ebx+24]
	push	dword [ebp-52]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-32]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_16:
	add	dword [ebp-52],-1
_352:
	cmp	dword [ebp-52],0
	jge	_18
_17:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_278
_278:
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	jmp	_99
_99:
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
_124:
	dd	0
_104:
	db	"tgaloader",0
_105:
	db	"TGA_NULL",0
_106:
	db	"i",0
	align	4
_107:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_108:
	db	"TGA_MAP",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_110:
	db	"TGA_RGB",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_112:
	db	"TGA_MONO",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_114:
	db	"TGA_RLEMAP",0
	align	4
_115:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_116:
	db	"TGA_RLERGB",0
	align	4
_117:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_118:
	db	"TGA_RLEMONO",0
	align	4
_119:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_120:
	db	"TGA_COMPMAP",0
	align	4
_121:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_122:
	db	"TGA_COMPMAP4",0
	align	4
_123:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
	align	4
_103:
	dd	1
	dd	_104
	dd	1
	dd	_105
	dd	_106
	dd	_107
	dd	1
	dd	_108
	dd	_106
	dd	_109
	dd	1
	dd	_110
	dd	_106
	dd	_111
	dd	1
	dd	_112
	dd	_106
	dd	_113
	dd	1
	dd	_114
	dd	_106
	dd	_115
	dd	1
	dd	_116
	dd	_106
	dd	_117
	dd	1
	dd	_118
	dd	_106
	dd	_119
	dd	1
	dd	_120
	dd	_106
	dd	_121
	dd	1
	dd	_122
	dd	_106
	dd	_123
	dd	0
_53:
	db	"tgahdr",0
_54:
	db	"idlen",0
_55:
	db	"b",0
_56:
	db	"colourmaptype",0
_57:
	db	"imgtype",0
_58:
	db	"indexlo",0
_59:
	db	"indexhi",0
_60:
	db	"lenlo",0
_61:
	db	"lenhi",0
_62:
	db	"cosize",0
_63:
	db	"x0",0
_64:
	db	"s",0
_65:
	db	"y0",0
_66:
	db	"width",0
_67:
	db	"height",0
_68:
	db	"psize",0
_69:
	db	"attbits",0
_70:
	db	"New",0
_71:
	db	"()i",0
_72:
	db	"Delete",0
	align	4
_52:
	dd	2
	dd	_53
	dd	3
	dd	_54
	dd	_55
	dd	8
	dd	3
	dd	_56
	dd	_55
	dd	9
	dd	3
	dd	_57
	dd	_55
	dd	10
	dd	3
	dd	_58
	dd	_55
	dd	11
	dd	3
	dd	_59
	dd	_55
	dd	12
	dd	3
	dd	_60
	dd	_55
	dd	13
	dd	3
	dd	_61
	dd	_55
	dd	14
	dd	3
	dd	_62
	dd	_55
	dd	15
	dd	3
	dd	_63
	dd	_64
	dd	16
	dd	3
	dd	_65
	dd	_64
	dd	18
	dd	3
	dd	_66
	dd	_64
	dd	20
	dd	3
	dd	_67
	dd	_64
	dd	22
	dd	3
	dd	_68
	dd	_55
	dd	24
	dd	3
	dd	_69
	dd	_55
	dd	25
	dd	6
	dd	_70
	dd	_71
	dd	16
	dd	6
	dd	_72
	dd	_71
	dd	20
	dd	0
	align	4
_brl_tgaloader_tgahdr:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_52
	dd	26
	dd	__brl_tgaloader_tgahdr_New
	dd	__brl_tgaloader_tgahdr_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_74:
	db	"TPixmapLoaderTGA",0
_75:
	db	"LoadPixmap",0
_76:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_73:
	dd	2
	dd	_74
	dd	6
	dd	_70
	dd	_71
	dd	16
	dd	6
	dd	_72
	dd	_71
	dd	20
	dd	6
	dd	_75
	dd	_76
	dd	48
	dd	0
	align	4
_brl_tgaloader_TPixmapLoaderTGA:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_73
	dd	12
	dd	__brl_tgaloader_TPixmapLoaderTGA_New
	dd	__brl_tgaloader_TPixmapLoaderTGA_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_tgaloader_TPixmapLoaderTGA_LoadPixmap
_102:
	db	"$BMXPATH/mod/brl.mod/tgaloader.mod/tgaloader.bmx",0
	align	4
_101:
	dd	_102
	dd	219
	dd	1
_128:
	db	"Self",0
_129:
	db	":tgahdr",0
	align	4
_127:
	dd	1
	dd	_70
	dd	2
	dd	_128
	dd	_129
	dd	-4
	dd	0
	align	4
_126:
	dd	3
	dd	0
	dd	0
_133:
	db	"makeargb",0
_134:
	db	"a",0
_135:
	db	"r",0
_136:
	db	"g",0
	align	4
_132:
	dd	1
	dd	_133
	dd	2
	dd	_134
	dd	_106
	dd	-4
	dd	2
	dd	_135
	dd	_106
	dd	-8
	dd	2
	dd	_136
	dd	_106
	dd	-12
	dd	2
	dd	_55
	dd	_106
	dd	-16
	dd	0
	align	4
_131:
	dd	_102
	dd	46
	dd	2
_139:
	db	":TPixmapLoaderTGA",0
	align	4
_138:
	dd	1
	dd	_70
	dd	2
	dd	_128
	dd	_139
	dd	-4
	dd	0
	align	4
_137:
	dd	3
	dd	0
	dd	0
_533:
	db	"stream",0
_534:
	db	":brl.stream.TStream",0
_535:
	db	"hdr",0
_536:
	db	"w",0
_537:
	db	"h",0
_538:
	db	"tgatype",0
_539:
	db	"bits",0
_540:
	db	"buffer",0
_541:
	db	"[]i",0
_542:
	db	"sbuffer",0
_543:
	db	"[]s",0
_544:
	db	"bbuffer",0
_545:
	db	"[]b",0
_546:
	db	"x",0
_547:
	db	"y",0
_548:
	db	"t",0
_549:
	db	"pixmap",0
_550:
	db	":brl.pixmap.TPixmap",0
	align	4
_532:
	dd	1
	dd	_75
	dd	2
	dd	_128
	dd	_139
	dd	-4
	dd	2
	dd	_533
	dd	_534
	dd	-8
	dd	2
	dd	_535
	dd	_129
	dd	-12
	dd	2
	dd	_536
	dd	_106
	dd	-16
	dd	2
	dd	_537
	dd	_106
	dd	-20
	dd	2
	dd	_538
	dd	_106
	dd	-24
	dd	2
	dd	_539
	dd	_106
	dd	-28
	dd	2
	dd	_540
	dd	_541
	dd	-32
	dd	2
	dd	_542
	dd	_543
	dd	-36
	dd	2
	dd	_544
	dd	_545
	dd	-40
	dd	2
	dd	_106
	dd	_106
	dd	-44
	dd	2
	dd	_546
	dd	_106
	dd	-48
	dd	2
	dd	_547
	dd	_106
	dd	-52
	dd	2
	dd	_548
	dd	_106
	dd	-56
	dd	2
	dd	_134
	dd	_106
	dd	-60
	dd	2
	dd	_549
	dd	_550
	dd	-64
	dd	0
	align	4
_141:
	dd	_102
	dd	52
	dd	3
	align	4
_143:
	dd	_102
	dd	53
	dd	3
	align	4
_148:
	dd	_102
	dd	54
	dd	3
	align	4
_150:
	dd	_102
	dd	55
	dd	3
	align	4
_152:
	dd	_102
	dd	56
	dd	3
	align	4
_154:
	dd	_102
	dd	57
	dd	3
	align	4
_160:
	dd	_102
	dd	58
	dd	3
	align	4
_162:
	dd	_102
	dd	60
	dd	3
	align	4
_163:
	dd	_102
	dd	61
	dd	3
	align	4
_164:
	dd	_102
	dd	62
	dd	3
	align	4
_169:
	dd	3
	dd	0
	dd	0
	align	4
_168:
	dd	_102
	dd	62
	dd	35
	align	4
_170:
	dd	_102
	dd	63
	dd	3
	align	4
_176:
	dd	_102
	dd	64
	dd	3
	align	4
_182:
	dd	_102
	dd	65
	dd	3
	align	4
_188:
	dd	_102
	dd	66
	dd	3
	align	4
_194:
	dd	_102
	dd	67
	dd	3
	align	4
_200:
	dd	_102
	dd	68
	dd	3
	align	4
_206:
	dd	_102
	dd	70
	dd	3
	align	4
_209:
	dd	_102
	dd	71
	dd	3
	align	4
_212:
	dd	_102
	dd	72
	dd	3
	align	4
_215:
	dd	_102
	dd	73
	dd	3
	align	4
_218:
	dd	_102
	dd	75
	dd	3
	align	4
_223:
	dd	3
	dd	0
	dd	0
	align	4
_222:
	dd	_102
	dd	75
	dd	24
	align	4
_224:
	dd	_102
	dd	76
	dd	3
	align	4
_231:
	dd	3
	dd	0
	dd	0
	align	4
_230:
	dd	_102
	dd	76
	dd	69
	align	4
_232:
	dd	_102
	dd	77
	dd	3
	align	4
_241:
	dd	3
	dd	0
	dd	0
	align	4
_240:
	dd	_102
	dd	77
	dd	53
	align	4
_242:
	dd	_102
	dd	78
	dd	3
	align	4
_247:
	dd	3
	dd	0
	dd	0
	align	4
_246:
	dd	_102
	dd	78
	dd	20
	align	4
_248:
	dd	_102
	dd	79
	dd	3
	align	4
_253:
	dd	3
	dd	0
	dd	0
	align	4
_252:
	dd	_102
	dd	79
	dd	20
	align	4
_254:
	dd	_102
	dd	81
	dd	3
	align	4
_259:
	dd	3
	dd	0
	dd	0
	align	4
_258:
	dd	_102
	dd	82
	dd	4
	align	4
_262:
	dd	3
	dd	0
	dd	0
	align	4
_261:
	dd	_102
	dd	84
	dd	4
	align	4
_263:
	dd	_102
	dd	87
	dd	3
	align	4
_271:
	dd	3
	dd	0
	dd	0
	align	4
_268:
	dd	_102
	dd	88
	dd	4
	align	4
_272:
	dd	_102
	dd	91
	dd	3
_273:
	db	"i",0
	align	4
_274:
	dd	_102
	dd	92
	dd	3
_275:
	db	"b",0
	align	4
_276:
	dd	_102
	dd	94
	dd	3
	align	4
_347:
	dd	3
	dd	0
	dd	0
	align	4
_281:
	dd	_102
	dd	96
	dd	5
	align	4
_346:
	dd	3
	dd	0
	dd	0
	align	4
_283:
	dd	_102
	dd	97
	dd	6
	align	4
_301:
	dd	3
	dd	0
	dd	0
	align	4
_290:
	dd	_102
	dd	99
	dd	8
	align	4
_300:
	dd	3
	dd	0
	dd	0
	align	4
_293:
	dd	_102
	dd	100
	dd	9
	align	4
_296:
	dd	_102
	dd	101
	dd	9
	align	4
_318:
	dd	3
	dd	0
	dd	0
	align	4
_302:
	dd	_102
	dd	104
	dd	8
	align	4
_317:
	dd	3
	dd	0
	dd	0
	align	4
_305:
	dd	_102
	dd	105
	dd	9
	align	4
_308:
	dd	_102
	dd	106
	dd	9
	align	4
_309:
	dd	_102
	dd	107
	dd	9
	align	4
_312:
	dd	3
	dd	0
	dd	0
	align	4
_311:
	dd	_102
	dd	107
	dd	22
	align	4
_313:
	dd	_102
	dd	108
	dd	9
	align	4
_336:
	dd	3
	dd	0
	dd	0
	align	4
_319:
	dd	_102
	dd	111
	dd	8
	align	4
_322:
	dd	_102
	dd	112
	dd	8
	align	4
_335:
	dd	3
	dd	0
	dd	0
	align	4
_325:
	dd	_102
	dd	113
	dd	9
	align	4
_340:
	dd	3
	dd	0
	dd	0
	align	4
_337:
	dd	_102
	dd	116
	dd	8
	align	4
_341:
	dd	_102
	dd	118
	dd	6
_529:
	db	"n",0
_530:
	db	"argb",0
	align	4
_528:
	dd	3
	dd	0
	dd	2
	dd	_529
	dd	_106
	dd	-68
	dd	2
	dd	_530
	dd	_106
	dd	-72
	dd	0
	align	4
_348:
	dd	_102
	dd	121
	dd	5
	align	4
_351:
	dd	_102
	dd	122
	dd	5
	align	4
_527:
	dd	3
	dd	0
	dd	0
	align	4
_353:
	dd	_102
	dd	123
	dd	6
	align	4
_354:
	dd	_102
	dd	124
	dd	6
	align	4
_397:
	dd	3
	dd	0
	dd	0
	align	4
_361:
	dd	_102
	dd	126
	dd	8
	align	4
_396:
	dd	3
	dd	0
	dd	0
	align	4
_362:
	dd	_102
	dd	127
	dd	9
	align	4
_365:
	dd	_102
	dd	128
	dd	9
	align	4
_380:
	dd	3
	dd	0
	dd	0
	align	4
_367:
	dd	_102
	dd	129
	dd	10
	align	4
_368:
	dd	_102
	dd	130
	dd	10
	align	4
_371:
	dd	_102
	dd	131
	dd	10
	align	4
_372:
	dd	_102
	dd	132
	dd	10
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_373:
	dd	_102
	dd	133
	dd	11
	align	4
_377:
	dd	_102
	dd	134
	dd	11
	align	4
_378:
	dd	_102
	dd	135
	dd	11
	align	4
_395:
	dd	3
	dd	0
	dd	0
	align	4
_382:
	dd	_102
	dd	138
	dd	10
	align	4
_383:
	dd	_102
	dd	139
	dd	10
	align	4
_394:
	dd	3
	dd	0
	dd	0
	align	4
_386:
	dd	_102
	dd	140
	dd	11
	align	4
_389:
	dd	_102
	dd	141
	dd	11
	align	4
_393:
	dd	_102
	dd	142
	dd	11
	align	4
_444:
	dd	3
	dd	0
	dd	0
	align	4
_398:
	dd	_102
	dd	147
	dd	8
	align	4
_443:
	dd	3
	dd	0
	dd	0
	align	4
_399:
	dd	_102
	dd	148
	dd	9
	align	4
_402:
	dd	_102
	dd	149
	dd	9
	align	4
_422:
	dd	3
	dd	0
	dd	0
	align	4
_404:
	dd	_102
	dd	150
	dd	10
	align	4
_405:
	dd	_102
	dd	151
	dd	10
	align	4
_408:
	dd	_102
	dd	152
	dd	10
	align	4
_409:
	dd	_102
	dd	153
	dd	10
	align	4
_412:
	dd	3
	dd	0
	dd	0
	align	4
_411:
	dd	_102
	dd	153
	dd	23
	align	4
_413:
	dd	_102
	dd	154
	dd	10
	align	4
_414:
	dd	_102
	dd	155
	dd	10
	align	4
_421:
	dd	3
	dd	0
	dd	0
	align	4
_415:
	dd	_102
	dd	156
	dd	11
	align	4
_419:
	dd	_102
	dd	157
	dd	11
	align	4
_420:
	dd	_102
	dd	158
	dd	11
	align	4
_442:
	dd	3
	dd	0
	dd	0
	align	4
_424:
	dd	_102
	dd	161
	dd	10
	align	4
_425:
	dd	_102
	dd	162
	dd	10
	align	4
_441:
	dd	3
	dd	0
	dd	0
	align	4
_428:
	dd	_102
	dd	163
	dd	11
	align	4
_431:
	dd	_102
	dd	164
	dd	11
	align	4
_432:
	dd	_102
	dd	165
	dd	11
	align	4
_435:
	dd	3
	dd	0
	dd	0
	align	4
_434:
	dd	_102
	dd	165
	dd	24
	align	4
_436:
	dd	_102
	dd	166
	dd	11
	align	4
_440:
	dd	_102
	dd	167
	dd	11
	align	4
_493:
	dd	3
	dd	0
	dd	0
	align	4
_445:
	dd	_102
	dd	172
	dd	8
	align	4
_492:
	dd	3
	dd	0
	dd	0
	align	4
_446:
	dd	_102
	dd	173
	dd	9
	align	4
_449:
	dd	_102
	dd	174
	dd	9
	align	4
_470:
	dd	3
	dd	0
	dd	0
	align	4
_451:
	dd	_102
	dd	175
	dd	10
	align	4
_452:
	dd	_102
	dd	176
	dd	10
	align	4
_455:
	dd	_102
	dd	177
	dd	10
	align	4
_462:
	dd	_102
	dd	178
	dd	10
	align	4
_469:
	dd	3
	dd	0
	dd	0
	align	4
_463:
	dd	_102
	dd	179
	dd	11
	align	4
_467:
	dd	_102
	dd	180
	dd	11
	align	4
_468:
	dd	_102
	dd	181
	dd	11
	align	4
_491:
	dd	3
	dd	0
	dd	0
	align	4
_472:
	dd	_102
	dd	184
	dd	10
	align	4
_473:
	dd	_102
	dd	185
	dd	10
	align	4
_476:
	dd	_102
	dd	186
	dd	10
	align	4
_490:
	dd	3
	dd	0
	dd	0
	align	4
_479:
	dd	_102
	dd	187
	dd	11
	align	4
_489:
	dd	_102
	dd	188
	dd	11
	align	4
_521:
	dd	3
	dd	0
	dd	0
	align	4
_494:
	dd	_102
	dd	193
	dd	8
	align	4
_520:
	dd	3
	dd	0
	dd	0
	align	4
_495:
	dd	_102
	dd	194
	dd	9
	align	4
_498:
	dd	_102
	dd	195
	dd	9
	align	4
_512:
	dd	3
	dd	0
	dd	0
	align	4
_500:
	dd	_102
	dd	196
	dd	10
	align	4
_501:
	dd	_102
	dd	197
	dd	10
	align	4
_504:
	dd	_102
	dd	198
	dd	10
	align	4
_511:
	dd	3
	dd	0
	dd	0
	align	4
_505:
	dd	_102
	dd	199
	dd	11
	align	4
_509:
	dd	_102
	dd	200
	dd	11
	align	4
_510:
	dd	_102
	dd	201
	dd	11
	align	4
_519:
	dd	3
	dd	0
	dd	0
	align	4
_514:
	dd	_102
	dd	204
	dd	10
	align	4
_515:
	dd	_102
	dd	205
	dd	10
	align	4
_518:
	dd	_102
	dd	206
	dd	10
	align	4
_522:
	dd	_102
	dd	210
	dd	6
	align	4
_531:
	dd	_102
	dd	214
	dd	3
