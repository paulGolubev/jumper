	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_font_font
	extrn	___bb_max2d_image
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
	extrn	_bbIncbinAdd
	extrn	_bbIncbinPtr
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
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_font_LoadFont
	extrn	_brl_max2d_TImage
	extrn	_brl_max2d__max2dDriver
	extrn	_brl_pixmap_TPixmap
	public	___bb_max2d_imagefont
	public	__brl_max2d_TImageFont_CharToGlyph
	public	__brl_max2d_TImageFont_CountGlyphs
	public	__brl_max2d_TImageFont_CreateDefault
	public	__brl_max2d_TImageFont_Delete
	public	__brl_max2d_TImageFont_Draw
	public	__brl_max2d_TImageFont_Height
	public	__brl_max2d_TImageFont_Load
	public	__brl_max2d_TImageFont_LoadGlyph
	public	__brl_max2d_TImageFont_New
	public	__brl_max2d_TImageFont_Style
	public	__brl_max2d_TImageGlyph_Advance
	public	__brl_max2d_TImageGlyph_Delete
	public	__brl_max2d_TImageGlyph_GetRect
	public	__brl_max2d_TImageGlyph_New
	public	__brl_max2d_TImageGlyph_Pixels
	public	_brl_max2d_TImageFont
	public	_brl_max2d_TImageGlyph
	section	"code" code
___bb_max2d_imagefont:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_141],0
	je	_142
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_142:
	mov	dword [_141],1
	mov	eax,_121
	sub	eax,_120
	push	eax
	push	_120
	push	_6
	call	_bbIncbinAdd
	add	esp,12
	push	ebp
	push	_122
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_font_font
	call	___bb_max2d_image
	push	_brl_max2d_TImageGlyph
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_max2d_TImageFont
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_145
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_max2d_TImageGlyph
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	push	ebp
	push	_144
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_65:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_150
	push	eax
	call	_bbGCFree
	add	esp,4
_150:
	mov	eax,0
	jmp	_148
_148:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_Pixels:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_155
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_154
	call	_brl_blitz_NullObjectError
_154:
	mov	ebx,dword [ebx+8]
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_Advance:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	fld	dword [ebx+12]
	fstp	dword [ebp-8]
	jmp	_71
_71:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_GetRect:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
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
	push	ebp
	push	_172
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+16]
	mov	dword [edx],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebx+20]
	mov	dword [edx],eax
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebx+24]
	mov	dword [edx],eax
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_171
	call	_brl_blitz_NullObjectError
_171:
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebx+28]
	mov	dword [edx],eax
	mov	ebx,0
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_180
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_max2d_TImageFont
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_179
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_81
_81:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_84:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_184
	push	eax
	call	_bbGCFree
	add	esp,4
_184:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_186
	push	eax
	call	_bbGCFree
	add	esp,4
_186:
	mov	eax,0
	jmp	_182
_182:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Style:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_189
	call	_brl_blitz_NullObjectError
_189:
	cmp	dword [ebx+8],_bbNullObject
	je	_190
	push	ebp
	push	_196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_193
	call	_brl_blitz_NullObjectError
_193:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_87
_190:
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_87
_87:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Height:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_210
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_201
	call	_brl_blitz_NullObjectError
_201:
	cmp	dword [ebx+8],_bbNullObject
	je	_202
	push	ebp
	push	_208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_202:
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,16
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_CountGlyphs:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	mov	eax,dword [ebx+12]
	mov	ebx,dword [eax+20]
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_CharToGlyph:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_217
	call	_brl_blitz_NullObjectError
_217:
	cmp	dword [ebx+8],_bbNullObject
	je	_218
	push	ebp
	push	_224
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_223
	call	_brl_blitz_NullObjectError
_223:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_97
_218:
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,32
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_226
	mov	eax,dword [ebp-8]
	cmp	eax,128
	setl	al
	movzx	eax,al
_226:
	cmp	eax,0
	je	_228
	push	ebp
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	sub	ebx,32
	call	dword [_bbOnDebugLeaveScope]
	jmp	_97
_228:
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_LoadGlyph:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_307
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_237
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_236
	call	_brl_blitz_NullObjectError
_236:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	cmp	edx,dword [eax+20]
	setl	al
	movzx	eax,al
_237:
	cmp	eax,0
	jne	_239
	push	_2
	call	_brl_blitz_RuntimeError
	add	esp,4
_239:
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_242
	call	_brl_blitz_NullObjectError
_242:
	mov	esi,dword [ebx+12]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_245
	call	_brl_blitz_ArrayBoundsError
_245:
	mov	eax,dword [esi+ebx*4+24]
	mov	dword [ebp-12],eax
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_248
	mov	eax,ebp
	push	eax
	push	_250
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_248:
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TImageGlyph
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_254
	call	_brl_blitz_NullObjectError
_254:
	mov	esi,dword [ebx+12]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_257
	call	_brl_blitz_ArrayBoundsError
_257:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_262
	push	eax
	call	_bbGCFree
	add	esp,4
_262:
	mov	dword [esi+24],ebx
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_267
	call	_brl_blitz_NullObjectError
_267:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	dword [ebp-16],eax
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_271
	call	_brl_blitz_NullObjectError
_271:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_274
	call	_brl_blitz_NullObjectError
_274:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	fstp	dword [ebx+12]
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	jne	_277
	call	_brl_blitz_NullObjectError
_277:
	mov	eax,dword [ebp-12]
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	jne	_279
	call	_brl_blitz_NullObjectError
_279:
	mov	edi,dword [ebp-12]
	cmp	edi,_bbNullObject
	jne	_281
	call	_brl_blitz_NullObjectError
_281:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_283
	call	_brl_blitz_NullObjectError
_283:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	lea	eax,dword [ebx+28]
	push	eax
	lea	eax,dword [esi+24]
	push	eax
	lea	eax,dword [edi+20]
	push	eax
	mov	eax,dword [ebp-28]
	lea	eax,dword [eax+16]
	push	eax
	push	dword [ebp-24]
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,20
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_288
	call	_brl_blitz_NullObjectError
_288:
	push	_brl_pixmap_TPixmap
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-20],eax
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_291
	mov	eax,ebp
	push	eax
	push	_293
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_291:
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	mov	edi,ebx
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_301
	call	_brl_blitz_NullObjectError
_301:
	push	0
	push	0
	push	0
	push	dword [ebx+16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,4
	push	eax
	call	dword [_brl_max2d_TImage+68]
	add	esp,20
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_305
	push	eax
	call	_bbGCFree
	add	esp,4
_305:
	mov	dword [edi+8],ebx
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Draw:
	push	ebp
	mov	ebp,esp
	sub	esp,76
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fld	dword [ebp+32]
	fstp	dword [ebp-28]
	fld	dword [ebp+36]
	fstp	dword [ebp-32]
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],_bbNullObject
	mov	dword [ebp-48],_bbNullObject
	mov	dword [ebp-52],_bbNullObject
	fldz
	fstp	dword [ebp-56]
	fldz
	fstp	dword [ebp-60]
	mov	eax,ebp
	push	eax
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],0
	mov	dword [ebp-36],0
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	mov	dword [ebp-72],eax
	jmp	_316
_5:
	mov	eax,ebp
	push	eax
	push	_380
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	mov	esi,dword [ebp-8]
	mov	ebx,dword [ebp-36]
	cmp	ebx,dword [esi+8]
	jb	_323
	call	_brl_blitz_ArrayBoundsError
_323:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+60]
	add	esp,8
	mov	dword [ebp-40],eax
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],0
	jge	_326
	mov	eax,ebp
	push	eax
	push	_328
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_3
_326:
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_331
	call	_brl_blitz_NullObjectError
_331:
	push	dword [ebp-40]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	dword [ebp-44],eax
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_335
	call	_brl_blitz_NullObjectError
_335:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-48],eax
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-48],_bbNullObject
	je	_338
	mov	eax,ebp
	push	eax
	push	_371
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-52],eax
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-52],_bbNullObject
	je	_344
	mov	eax,ebp
	push	eax
	push	_368
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-44]
	cmp	esi,_bbNullObject
	jne	_347
	call	_brl_blitz_NullObjectError
_347:
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_349
	call	_brl_blitz_NullObjectError
_349:
	mov	eax,dword [esi+16]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	fmul	dword [ebp-20]
	mov	eax,dword [ebx+20]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	fmul	dword [ebp-24]
	faddp	st1,st0
	fstp	dword [ebp-56]
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-44]
	cmp	esi,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_355
	call	_brl_blitz_NullObjectError
_355:
	mov	eax,dword [esi+16]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	fmul	dword [ebp-28]
	mov	eax,dword [ebx+20]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	fmul	dword [ebp-32]
	faddp	st1,st0
	fstp	dword [ebp-60]
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	dword [ebp-64],eax
	cmp	dword [ebp-64],_bbNullObject
	jne	_359
	call	_brl_blitz_NullObjectError
_359:
	mov	eax,dword [ebp-48]
	mov	dword [ebp-68],eax
	cmp	dword [ebp-68],_bbNullObject
	jne	_361
	call	_brl_blitz_NullObjectError
_361:
	mov	edi,dword [ebp-48]
	cmp	edi,_bbNullObject
	jne	_363
	call	_brl_blitz_NullObjectError
_363:
	mov	esi,dword [ebp-48]
	cmp	esi,_bbNullObject
	jne	_365
	call	_brl_blitz_NullObjectError
_365:
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_367
	call	_brl_blitz_NullObjectError
_367:
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+8]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	fld	dword [ebp-16]
	fadd	dword [ebp-60]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-12]
	fadd	dword [ebp-56]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [edi+12]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-68]
	mov	eax,dword [eax+8]
	mov	dword [ebp+-76],eax
	fild	dword [ebp+-76]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [ebp-64]
	mov	eax,dword [ebp-64]
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,44
	call	dword [_bbOnDebugLeaveScope]
_344:
	call	dword [_bbOnDebugLeaveScope]
_338:
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	fld	dword [ebp-12]
	fld	dword [ebx+12]
	fmul	dword [ebp-20]
	faddp	st1,st0
	fstp	dword [ebp-12]
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_379
	call	_brl_blitz_NullObjectError
_379:
	fld	dword [ebp-16]
	fld	dword [ebx+12]
	fmul	dword [ebp-28]
	faddp	st1,st0
	fstp	dword [ebp-16]
	call	dword [_bbOnDebugLeaveScope]
_3:
	add	dword [ebp-36],1
_316:
	mov	eax,dword [ebp-72]
	cmp	dword [ebp-36],eax
	jl	_5
_4:
	mov	ebx,0
	jmp	_111
_111:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Load:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_font_LoadFont
	add	esp,12
	mov	dword [ebp-16],eax
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_393
	push	ebp
	push	_395
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_116
_393:
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TImageFont
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_400
	call	_brl_blitz_NullObjectError
_400:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_405
	push	eax
	call	_bbGCFree
	add	esp,4
_405:
	mov	dword [esi+8],ebx
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_408
	call	_brl_blitz_NullObjectError
_408:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_412
	call	_brl_blitz_NullObjectError
_412:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,4
	push	eax
	push	_410
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_416
	push	eax
	call	_bbGCFree
	add	esp,4
_416:
	mov	dword [ebx+12],esi
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,4
	cmp	eax,0
	je	_418
	push	ebp
	push	_423
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	mov	dword [ebx+16],6
	call	dword [_bbOnDebugLeaveScope]
_418:
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_116
_116:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_CreateDefault:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_516
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TImageFont
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	push	96
	push	_438
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_442
	push	eax
	call	_bbGCFree
	add	esp,4
_442:
	mov	dword [esi+12],ebx
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	6
	push	16
	push	768
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-8],eax
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_6
	call	_bbIncbinPtr
	add	esp,4
	mov	dword [ebp-12],eax
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],0
	jmp	_449
_9:
	mov	eax,ebp
	push	eax
	push	_473
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	jmp	_452
_12:
	mov	eax,ebp
	push	eax
	push	_470
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [edx+eax]
	mov	eax,eax
	mov	dword [ebp-24],eax
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	jmp	_457
_15:
	mov	eax,ebp
	push	eax
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,1
	mov	ecx,dword [ebp-28]
	shl	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_459
	mov	eax,ebp
	push	eax
	push	_463
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	push	-1
	push	dword [ebp-16]
	mov	eax,dword [ebp-20]
	shl	eax,3
	add	eax,dword [ebp-28]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_464
_459:
	mov	eax,ebp
	push	eax
	push	_468
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_467
	call	_brl_blitz_NullObjectError
_467:
	push	0
	push	dword [ebp-16]
	mov	eax,dword [ebp-20]
	shl	eax,3
	add	eax,dword [ebp-28]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_464:
	call	dword [_bbOnDebugLeaveScope]
_13:
	add	dword [ebp-28],1
_457:
	cmp	dword [ebp-28],8
	jl	_15
_14:
	call	dword [_bbOnDebugLeaveScope]
_10:
	add	dword [ebp-20],1
_452:
	cmp	dword [ebp-20],96
	jl	_12
_11:
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],96
	call	dword [_bbOnDebugLeaveScope]
_7:
	add	dword [ebp-16],1
_449:
	cmp	dword [ebp-16],16
	jl	_9
_8:
	push	_474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	dword [ebp-32],0
	jmp	_476
_18:
	mov	eax,ebp
	push	eax
	push	_514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_max2d_TImageGlyph
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-36],eax
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_481
	call	_brl_blitz_NullObjectError
_481:
	mov	esi,dword [ebx+12]
	mov	ebx,dword [ebp-32]
	cmp	ebx,dword [esi+20]
	jb	_484
	call	_brl_blitz_ArrayBoundsError
_484:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-36]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_489
	push	eax
	call	_bbGCFree
	add	esp,4
_489:
	mov	dword [esi+24],ebx
	push	_490
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_492
	call	_brl_blitz_NullObjectError
_492:
	fld	dword [_635]
	fstp	dword [ebx+12]
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_496
	call	_brl_blitz_NullObjectError
_496:
	mov	dword [ebx+24],8
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_500
	call	_brl_blitz_NullObjectError
_500:
	mov	dword [ebx+28],16
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_507
	call	_brl_blitz_NullObjectError
_507:
	push	16
	push	8
	push	0
	mov	eax,dword [ebp-32]
	shl	eax,3
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,20
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	push	0
	push	0
	push	0
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,4
	push	eax
	call	dword [_brl_max2d_TImage+68]
	add	esp,20
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_513
	push	eax
	call	_bbGCFree
	add	esp,4
_513:
	mov	dword [ebx+8],esi
	call	dword [_bbOnDebugLeaveScope]
_16:
	add	dword [ebp-32],1
_476:
	cmp	dword [ebp-32],96
	jl	_18
_17:
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_118
_118:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_141:
	dd	0
	align	4
_120:
	file	"D:/BlitzMax/mod/brl.mod/max2d.mod/blitzfont.bin"
_121:
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	98,108,105,116,122,102,111,110,116,46,98,105,110
_123:
	db	"imagefont",0
_124:
	db	"MASKBLEND",0
_26:
	db	"i",0
	align	4
_125:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_126:
	db	"SOLIDBLEND",0
	align	4
_127:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_128:
	db	"ALPHABLEND",0
	align	4
_129:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_130:
	db	"LIGHTBLEND",0
	align	4
_131:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_132:
	db	"SHADEBLEND",0
	align	4
_133:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_134:
	db	"MASKEDIMAGE",0
_135:
	db	"FILTEREDIMAGE",0
_136:
	db	"MIPMAPPEDIMAGE",0
_137:
	db	"DYNAMICIMAGE",0
	align	4
_138:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_139:
	db	"_max2dDriver",0
_140:
	db	":TMax2DDriver",0
	align	4
_122:
	dd	1
	dd	_123
	dd	1
	dd	_124
	dd	_26
	dd	_125
	dd	1
	dd	_126
	dd	_26
	dd	_127
	dd	1
	dd	_128
	dd	_26
	dd	_129
	dd	1
	dd	_130
	dd	_26
	dd	_131
	dd	1
	dd	_132
	dd	_26
	dd	_133
	dd	1
	dd	_134
	dd	_26
	dd	_125
	dd	1
	dd	_135
	dd	_26
	dd	_127
	dd	1
	dd	_136
	dd	_26
	dd	_131
	dd	1
	dd	_137
	dd	_26
	dd	_138
	dd	4
	dd	_139
	dd	_140
	dd	_brl_max2d__max2dDriver
	dd	0
_20:
	db	"TImageGlyph",0
_21:
	db	"_image",0
_22:
	db	":TImage",0
_23:
	db	"_advance",0
_24:
	db	"f",0
_25:
	db	"_x",0
_27:
	db	"_y",0
_28:
	db	"_w",0
_29:
	db	"_h",0
_30:
	db	"New",0
_31:
	db	"()i",0
_32:
	db	"Delete",0
_33:
	db	"Pixels",0
_34:
	db	"():TImage",0
_35:
	db	"Advance",0
_36:
	db	"()f",0
_37:
	db	"GetRect",0
_38:
	db	"(*i,*i,*i,*i)i",0
	align	4
_19:
	dd	2
	dd	_20
	dd	3
	dd	_21
	dd	_22
	dd	8
	dd	3
	dd	_23
	dd	_24
	dd	12
	dd	3
	dd	_25
	dd	_26
	dd	16
	dd	3
	dd	_27
	dd	_26
	dd	20
	dd	3
	dd	_28
	dd	_26
	dd	24
	dd	3
	dd	_29
	dd	_26
	dd	28
	dd	6
	dd	_30
	dd	_31
	dd	16
	dd	6
	dd	_32
	dd	_31
	dd	20
	dd	6
	dd	_33
	dd	_34
	dd	48
	dd	6
	dd	_35
	dd	_36
	dd	52
	dd	6
	dd	_37
	dd	_38
	dd	56
	dd	0
	align	4
_brl_max2d_TImageGlyph:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_19
	dd	32
	dd	__brl_max2d_TImageGlyph_New
	dd	__brl_max2d_TImageGlyph_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_max2d_TImageGlyph_Pixels
	dd	__brl_max2d_TImageGlyph_Advance
	dd	__brl_max2d_TImageGlyph_GetRect
_40:
	db	"TImageFont",0
_41:
	db	"_src_font",0
_42:
	db	":brl.font.TFont",0
_43:
	db	"_glyphs",0
_44:
	db	"[]:TImageGlyph",0
_45:
	db	"_imageFlags",0
_46:
	db	"Style",0
_47:
	db	"Height",0
_48:
	db	"CountGlyphs",0
_49:
	db	"CharToGlyph",0
_50:
	db	"(i)i",0
_51:
	db	"LoadGlyph",0
_52:
	db	"(i):TImageGlyph",0
_53:
	db	"Draw",0
_54:
	db	"($,f,f,f,f,f,f)i",0
_55:
	db	"Load",0
_56:
	db	"(:Object,i,i):TImageFont",0
_57:
	db	"CreateDefault",0
_58:
	db	"():TImageFont",0
	align	4
_39:
	dd	2
	dd	_40
	dd	3
	dd	_41
	dd	_42
	dd	8
	dd	3
	dd	_43
	dd	_44
	dd	12
	dd	3
	dd	_45
	dd	_26
	dd	16
	dd	6
	dd	_30
	dd	_31
	dd	16
	dd	6
	dd	_32
	dd	_31
	dd	20
	dd	6
	dd	_46
	dd	_31
	dd	48
	dd	6
	dd	_47
	dd	_31
	dd	52
	dd	6
	dd	_48
	dd	_31
	dd	56
	dd	6
	dd	_49
	dd	_50
	dd	60
	dd	6
	dd	_51
	dd	_52
	dd	64
	dd	6
	dd	_53
	dd	_54
	dd	68
	dd	7
	dd	_55
	dd	_56
	dd	72
	dd	7
	dd	_57
	dd	_58
	dd	76
	dd	0
	align	4
_brl_max2d_TImageFont:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_39
	dd	20
	dd	__brl_max2d_TImageFont_New
	dd	__brl_max2d_TImageFont_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_max2d_TImageFont_Style
	dd	__brl_max2d_TImageFont_Height
	dd	__brl_max2d_TImageFont_CountGlyphs
	dd	__brl_max2d_TImageFont_CharToGlyph
	dd	__brl_max2d_TImageFont_LoadGlyph
	dd	__brl_max2d_TImageFont_Draw
	dd	__brl_max2d_TImageFont_Load
	dd	__brl_max2d_TImageFont_CreateDefault
_146:
	db	"Self",0
_147:
	db	":TImageGlyph",0
	align	4
_145:
	dd	1
	dd	_30
	dd	2
	dd	_146
	dd	_147
	dd	-4
	dd	0
	align	4
_144:
	dd	3
	dd	0
	dd	0
	align	4
_155:
	dd	1
	dd	_33
	dd	2
	dd	_146
	dd	_147
	dd	-4
	dd	0
_152:
	db	"$BMXPATH/mod/brl.mod/max2d.mod/imagefont.bmx",0
	align	4
_151:
	dd	_152
	dd	16
	dd	3
	align	4
_159:
	dd	1
	dd	_35
	dd	2
	dd	_146
	dd	_147
	dd	-4
	dd	0
	align	4
_156:
	dd	_152
	dd	20
	dd	3
_173:
	db	"x",0
_174:
	db	"y",0
_175:
	db	"w",0
_176:
	db	"h",0
	align	4
_172:
	dd	1
	dd	_37
	dd	2
	dd	_146
	dd	_147
	dd	-4
	dd	5
	dd	_173
	dd	_26
	dd	-8
	dd	5
	dd	_174
	dd	_26
	dd	-12
	dd	5
	dd	_175
	dd	_26
	dd	-16
	dd	5
	dd	_176
	dd	_26
	dd	-20
	dd	0
	align	4
_160:
	dd	_152
	dd	24
	dd	3
	align	4
_163:
	dd	_152
	dd	25
	dd	3
	align	4
_166:
	dd	_152
	dd	26
	dd	3
	align	4
_169:
	dd	_152
	dd	27
	dd	3
_181:
	db	":TImageFont",0
	align	4
_180:
	dd	1
	dd	_30
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	0
	align	4
_179:
	dd	3
	dd	0
	dd	0
	align	4
_198:
	dd	1
	dd	_46
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	0
	align	4
_187:
	dd	_152
	dd	39
	dd	3
	align	4
_196:
	dd	3
	dd	0
	dd	0
	align	4
_191:
	dd	_152
	dd	39
	dd	16
	align	4
_197:
	dd	_152
	dd	40
	dd	3
	align	4
_210:
	dd	1
	dd	_47
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	0
	align	4
_199:
	dd	_152
	dd	44
	dd	3
	align	4
_208:
	dd	3
	dd	0
	dd	0
	align	4
_203:
	dd	_152
	dd	44
	dd	16
	align	4
_209:
	dd	_152
	dd	45
	dd	3
	align	4
_214:
	dd	1
	dd	_48
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	0
	align	4
_211:
	dd	_152
	dd	49
	dd	3
_233:
	db	"char",0
	align	4
_232:
	dd	1
	dd	_49
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	2
	dd	_233
	dd	_26
	dd	-8
	dd	0
	align	4
_215:
	dd	_152
	dd	53
	dd	3
	align	4
_224:
	dd	3
	dd	0
	dd	0
	align	4
_219:
	dd	_152
	dd	53
	dd	16
	align	4
_225:
	dd	_152
	dd	54
	dd	3
	align	4
_230:
	dd	3
	dd	0
	dd	0
	align	4
_229:
	dd	_152
	dd	54
	dd	28
	align	4
_231:
	dd	_152
	dd	55
	dd	3
_308:
	db	"index",0
_309:
	db	"glyph",0
_310:
	db	"src_glyph",0
_311:
	db	":brl.font.TGlyph",0
_312:
	db	"pixmap",0
_313:
	db	":brl.pixmap.TPixmap",0
	align	4
_307:
	dd	1
	dd	_51
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	2
	dd	_308
	dd	_26
	dd	-8
	dd	2
	dd	_309
	dd	_147
	dd	-12
	dd	2
	dd	_310
	dd	_311
	dd	-16
	dd	2
	dd	_312
	dd	_313
	dd	-20
	dd	0
	align	4
_234:
	dd	_152
	dd	60
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_240:
	dd	_152
	dd	62
	dd	3
	align	4
_247:
	dd	_152
	dd	63
	dd	3
	align	4
_250:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_152
	dd	63
	dd	12
	align	4
_251:
	dd	_152
	dd	65
	dd	3
	align	4
_252:
	dd	_152
	dd	66
	dd	3
	align	4
_263:
	dd	_152
	dd	68
	dd	3
	align	4
_269:
	dd	_152
	dd	70
	dd	3
	align	4
_275:
	dd	_152
	dd	71
	dd	3
	align	4
_286:
	dd	_152
	dd	73
	dd	3
	align	4
_290:
	dd	_152
	dd	74
	dd	3
	align	4
_293:
	dd	3
	dd	0
	dd	0
	align	4
_292:
	dd	_152
	dd	74
	dd	17
	align	4
_294:
	dd	_152
	dd	76
	dd	3
	align	4
_306:
	dd	_152
	dd	78
	dd	3
_384:
	db	"text",0
_385:
	db	"$",0
_386:
	db	"ix",0
_387:
	db	"iy",0
_388:
	db	"jx",0
_389:
	db	"jy",0
	align	4
_383:
	dd	1
	dd	_53
	dd	2
	dd	_146
	dd	_181
	dd	-4
	dd	2
	dd	_384
	dd	_385
	dd	-8
	dd	2
	dd	_173
	dd	_24
	dd	-12
	dd	2
	dd	_174
	dd	_24
	dd	-16
	dd	2
	dd	_386
	dd	_24
	dd	-20
	dd	2
	dd	_387
	dd	_24
	dd	-24
	dd	2
	dd	_388
	dd	_24
	dd	-28
	dd	2
	dd	_389
	dd	_24
	dd	-32
	dd	0
	align	4
_314:
	dd	_152
	dd	84
	dd	3
_381:
	db	"n",0
_382:
	db	"image",0
	align	4
_380:
	dd	3
	dd	0
	dd	2
	dd	_26
	dd	_26
	dd	-36
	dd	2
	dd	_381
	dd	_26
	dd	-40
	dd	2
	dd	_309
	dd	_147
	dd	-44
	dd	2
	dd	_382
	dd	_22
	dd	-48
	dd	0
	align	4
_318:
	dd	_152
	dd	86
	dd	4
	align	4
_325:
	dd	_152
	dd	87
	dd	4
	align	4
_328:
	dd	3
	dd	0
	dd	0
	align	4
_327:
	dd	_152
	dd	87
	dd	11
	align	4
_329:
	dd	_152
	dd	89
	dd	4
	align	4
_333:
	dd	_152
	dd	90
	dd	4
	align	4
_337:
	dd	_152
	dd	92
	dd	4
_372:
	db	"frame",0
_373:
	db	":TImageFrame",0
	align	4
_371:
	dd	3
	dd	0
	dd	2
	dd	_372
	dd	_373
	dd	-52
	dd	0
	align	4
_339:
	dd	_152
	dd	93
	dd	5
	align	4
_343:
	dd	_152
	dd	94
	dd	5
_369:
	db	"tx",0
_370:
	db	"ty",0
	align	4
_368:
	dd	3
	dd	0
	dd	2
	dd	_369
	dd	_24
	dd	-56
	dd	2
	dd	_370
	dd	_24
	dd	-60
	dd	0
	align	4
_345:
	dd	_152
	dd	95
	dd	6
	align	4
_351:
	dd	_152
	dd	96
	dd	6
	align	4
_357:
	dd	_152
	dd	97
	dd	6
	align	4
_374:
	dd	_152
	dd	101
	dd	4
	align	4
_377:
	dd	_152
	dd	102
	dd	4
_426:
	db	"url",0
_427:
	db	":Object",0
_428:
	db	"size",0
_429:
	db	"style",0
_430:
	db	"src",0
_431:
	db	"font",0
	align	4
_425:
	dd	1
	dd	_55
	dd	2
	dd	_426
	dd	_427
	dd	-4
	dd	2
	dd	_428
	dd	_26
	dd	-8
	dd	2
	dd	_429
	dd	_26
	dd	-12
	dd	2
	dd	_430
	dd	_42
	dd	-16
	dd	2
	dd	_431
	dd	_181
	dd	-20
	dd	0
	align	4
_390:
	dd	_152
	dd	109
	dd	3
	align	4
_392:
	dd	_152
	dd	110
	dd	3
	align	4
_395:
	dd	3
	dd	0
	dd	0
	align	4
_394:
	dd	_152
	dd	110
	dd	14
	align	4
_396:
	dd	_152
	dd	112
	dd	3
	align	4
_398:
	dd	_152
	dd	113
	dd	3
	align	4
_406:
	dd	_152
	dd	114
	dd	3
_410:
	db	":TImageGlyph",0
	align	4
_417:
	dd	_152
	dd	115
	dd	3
	align	4
_423:
	dd	3
	dd	0
	dd	0
	align	4
_419:
	dd	_152
	dd	115
	dd	25
	align	4
_424:
	dd	_152
	dd	117
	dd	3
_517:
	db	"p",0
_518:
	db	"*b",0
	align	4
_516:
	dd	1
	dd	_57
	dd	2
	dd	_431
	dd	_181
	dd	-4
	dd	2
	dd	_312
	dd	_313
	dd	-8
	dd	2
	dd	_517
	dd	_518
	dd	-12
	dd	0
	align	4
_432:
	dd	_152
	dd	123
	dd	3
	align	4
_434:
	dd	_152
	dd	124
	dd	3
_438:
	db	":TImageGlyph",0
	align	4
_443:
	dd	_152
	dd	126
	dd	3
	align	4
_445:
	dd	_152
	dd	128
	dd	3
	align	4
_447:
	dd	_152
	dd	130
	dd	3
	align	4
_473:
	dd	3
	dd	0
	dd	2
	dd	_174
	dd	_26
	dd	-16
	dd	0
	align	4
_450:
	dd	_152
	dd	131
	dd	4
_471:
	db	"b",0
	align	4
_470:
	dd	3
	dd	0
	dd	2
	dd	_173
	dd	_26
	dd	-20
	dd	2
	dd	_471
	dd	_26
	dd	-24
	dd	0
	align	4
_453:
	dd	_152
	dd	132
	dd	5
	align	4
_455:
	dd	_152
	dd	133
	dd	5
	align	4
_469:
	dd	3
	dd	0
	dd	2
	dd	_381
	dd	_26
	dd	-28
	dd	0
	align	4
_458:
	dd	_152
	dd	134
	dd	6
	align	4
_463:
	dd	3
	dd	0
	dd	0
	align	4
_460:
	dd	_152
	dd	135
	dd	7
	align	4
_468:
	dd	3
	dd	0
	dd	0
	align	4
_465:
	dd	_152
	dd	137
	dd	7
	align	4
_472:
	dd	_152
	dd	141
	dd	4
	align	4
_474:
	dd	_152
	dd	144
	dd	3
	align	4
_514:
	dd	3
	dd	0
	dd	2
	dd	_381
	dd	_26
	dd	-32
	dd	2
	dd	_309
	dd	_147
	dd	-36
	dd	0
	align	4
_477:
	dd	_152
	dd	145
	dd	4
	align	4
_479:
	dd	_152
	dd	146
	dd	4
	align	4
_490:
	dd	_152
	dd	147
	dd	4
	align	4
_635:
	dd	0x41000000
	align	4
_494:
	dd	_152
	dd	148
	dd	4
	align	4
_498:
	dd	_152
	dd	149
	dd	4
	align	4
_502:
	dd	_152
	dd	150
	dd	4
	align	4
_515:
	dd	_152
	dd	153
	dd	3
