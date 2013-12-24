	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMemCopy
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	public	___bb_pixmap_pixel
	public	_brl_pixmap_AlphaBitsPerPixel
	public	_brl_pixmap_BitsPerPixel
	public	_brl_pixmap_BlueBitsPerPixel
	public	_brl_pixmap_BytesPerPixel
	public	_brl_pixmap_ColorBitsPerPixel
	public	_brl_pixmap_ConvertPixels
	public	_brl_pixmap_ConvertPixelsFromStdFormat
	public	_brl_pixmap_ConvertPixelsToStdFormat
	public	_brl_pixmap_CopyPixels
	public	_brl_pixmap_GreenBitsPerPixel
	public	_brl_pixmap_IntensityBitsPerPixel
	public	_brl_pixmap_LuminanceBitsPerPixel
	public	_brl_pixmap_RedBitsPerPixel
	section	"code" code
___bb_pixmap_pixel:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_176],0
	je	_177
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_177:
	mov	dword [_176],1
	push	ebp
	push	_133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,1
	cmp	eax,0
	jne	_100
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],3
	mov	dword [eax+40],3
	mov	dword [eax+44],4
	mov	dword [eax+48],4
	mov	dword [eax+52],1
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_BytesPerPixel],eax
	or	dword [_99],1
_100:
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,2
	cmp	eax,0
	jne	_104
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],8
	mov	dword [eax+40],8
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],8
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_RedBitsPerPixel],eax
	or	dword [_99],2
_104:
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,4
	cmp	eax,0
	jne	_108
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],8
	mov	dword [eax+40],8
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],0
	mov	dword [eax+56],8
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_GreenBitsPerPixel],eax
	or	dword [_99],4
_108:
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,8
	cmp	eax,0
	jne	_112
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],8
	mov	dword [eax+40],8
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],8
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_BlueBitsPerPixel],eax
	or	dword [_99],8
_112:
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,16
	cmp	eax,0
	jne	_116
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],8
	mov	dword [eax+36],0
	mov	dword [eax+40],0
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],8
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_AlphaBitsPerPixel],eax
	or	dword [_99],16
_116:
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,32
	cmp	eax,0
	jne	_120
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],0
	mov	dword [eax+44],0
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],8
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_IntensityBitsPerPixel],eax
	or	dword [_99],32
_120:
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,64
	cmp	eax,0
	jne	_124
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],0
	mov	dword [eax+44],0
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],8
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_LuminanceBitsPerPixel],eax
	or	dword [_99],64
_124:
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,128
	cmp	eax,0
	jne	_128
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],8
	mov	dword [eax+32],8
	mov	dword [eax+36],24
	mov	dword [eax+40],24
	mov	dword [eax+44],32
	mov	dword [eax+48],32
	mov	dword [eax+52],4
	mov	dword [eax+56],4
	mov	dword [eax+60],4
	mov	dword [eax+64],4
	mov	dword [eax+68],4
	mov	dword [eax+72],4
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_BitsPerPixel],eax
	or	dword [_99],128
_128:
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_99]
	and	eax,256
	cmp	eax,0
	jne	_132
	push	13
	push	_97
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],24
	mov	dword [eax+40],24
	mov	dword [eax+44],24
	mov	dword [eax+48],24
	mov	dword [eax+52],8
	mov	dword [eax+56],8
	mov	dword [eax+60],8
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_ColorBitsPerPixel],eax
	or	dword [_99],256
_132:
	mov	ebx,0
	jmp	_67
_67:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CopyPixels:
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
	push	_181
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_180
	call	_brl_blitz_ArrayBoundsError
_180:
	mov	edx,dword [ebp-16]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+ebx*4+24]
	push	edx
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbMemCopy
	add	esp,12
	mov	ebx,0
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixels:
	push	ebp
	mov	ebp,esp
	sub	esp,24
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
	mov	dword [ebp-24],_bbEmptyArray
	push	ebp
	push	_212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-8],eax
	jne	_189
	push	ebp
	push	_191
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_192
_189:
	push	ebp
	push	_211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],6
	jne	_194
	push	ebp
	push	_196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_pixmap_ConvertPixelsFromStdFormat
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_197
_194:
	push	ebp
	push	_210
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],6
	jne	_199
	push	ebp
	push	_201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_pixmap_ConvertPixelsToStdFormat
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_202
_199:
	push	ebp
	push	_208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	_204
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-8]
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp-4]
	call	_brl_pixmap_ConvertPixelsToStdFormat
	add	esp,16
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixelsFromStdFormat
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_202:
	call	dword [_bbOnDebugLeaveScope]
_197:
	call	dword [_bbOnDebugLeaveScope]
_192:
	mov	ebx,0
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixelsToStdFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	push	ebp
	push	_340
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-20],eax
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-24],eax
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_222
	call	_brl_blitz_ArrayBoundsError
_222:
	mov	ecx,dword [ebp-24]
	mov	edx,dword [ebp-16]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+ebx*4+24]
	add	ecx,edx
	mov	dword [ebp-28],ecx
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,2
	je	_227
	cmp	eax,1
	je	_228
	cmp	eax,4
	je	_229
	cmp	eax,3
	je	_230
	cmp	eax,5
	je	_231
	cmp	eax,7
	je	_232
	cmp	eax,8
	je	_233
	cmp	eax,9
	je	_234
	cmp	eax,10
	je	_235
	cmp	eax,11
	je	_236
	cmp	eax,12
	je	_237
	cmp	eax,6
	je	_238
	jmp	_226
_227:
	push	ebp
	push	_247
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_1
_3:
	push	ebp
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax],255
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+1],255
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+2],255
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_1:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_3
_2:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_228:
	push	ebp
	push	_256
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_4
_6:
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],255
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_4:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_6
_5:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_229:
	push	ebp
	push	_265
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_7
_9:
	push	ebp
	push	_264
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],255
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],3
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_7:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_9
_8:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_230:
	push	ebp
	push	_274
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_10
_12:
	push	ebp
	push	_273
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx],al
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],255
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],3
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_10:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_12
_11:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_231:
	push	ebp
	push	_283
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_13
_15:
	push	ebp
	push	_282
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx],al
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],4
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_13:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_15
_14:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_232:
	push	ebp
	push	_292
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_16
_18:
	push	ebp
	push	_291
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+1],0
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+2],0
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],1
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_16:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_18
_17:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_233:
	push	ebp
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_19
_21:
	push	ebp
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax],0
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+2],0
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],1
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_19:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_21
_20:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_234:
	push	ebp
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_22
_24:
	push	ebp
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax],0
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+1],0
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],1
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_22:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_24
_23:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_235:
	push	ebp
	push	_319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_25
_27:
	push	ebp
	push	_318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax],0
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+1],0
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+2],0
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_25:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_27
_26:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_236:
	push	ebp
	push	_328
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_28
_30:
	push	ebp
	push	_327
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_28:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_30
_29:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_237:
	push	ebp
	push	_337
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_31
_33:
	push	ebp
	push	_336
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	byte [eax+3],1
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_31:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_33
_32:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_238:
	push	ebp
	push	_339
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	6
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_226:
	mov	ebx,0
	jmp	_86
_86:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixelsFromStdFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	eax,ebp
	push	eax
	push	_443
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-20],eax
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-24],eax
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_351
	call	_brl_blitz_ArrayBoundsError
_351:
	mov	ecx,dword [ebp-24]
	mov	edx,dword [ebp-16]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+ebx*4+24]
	add	ecx,edx
	mov	dword [ebp-28],ecx
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,2
	je	_356
	cmp	eax,1
	je	_357
	cmp	eax,4
	je	_358
	cmp	eax,3
	je	_359
	cmp	eax,5
	je	_360
	cmp	eax,7
	je	_361
	cmp	eax,8
	je	_362
	cmp	eax,9
	je	_363
	cmp	eax,10
	je	_364
	cmp	eax,11
	je	_365
	cmp	eax,12
	je	_366
	cmp	eax,6
	je	_367
	jmp	_355
_356:
	mov	eax,ebp
	push	eax
	push	_373
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_34
_36:
	mov	eax,ebp
	push	eax
	push	_372
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx],al
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_34:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_36
_35:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_357:
	mov	eax,ebp
	push	eax
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_37
_39:
	mov	eax,ebp
	push	eax
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-20]
	mov	ebx,3
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	add	eax,edx
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+2]
	mov	edx,edx
	add	eax,edx
	cdq
	idiv	ebx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_37:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_39
_38:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_358:
	mov	eax,ebp
	push	eax
	push	_387
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_40
_42:
	mov	eax,ebp
	push	eax
	push	_386
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],3
	call	dword [_bbOnDebugLeaveScope]
_40:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_42
_41:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_359:
	mov	eax,ebp
	push	eax
	push	_395
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_43
_45:
	mov	eax,ebp
	push	eax
	push	_394
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx],al
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],3
	call	dword [_bbOnDebugLeaveScope]
_43:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_45
_44:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_360:
	mov	eax,ebp
	push	eax
	push	_404
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_46
_48:
	mov	eax,ebp
	push	eax
	push	_403
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx],al
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],4
	call	dword [_bbOnDebugLeaveScope]
_46:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_48
_47:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_361:
	mov	eax,ebp
	push	eax
	push	_410
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_49
_51:
	mov	eax,ebp
	push	eax
	push	_409
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_49:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_51
_50:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_362:
	mov	eax,ebp
	push	eax
	push	_416
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_52
_54:
	mov	eax,ebp
	push	eax
	push	_415
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx],al
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_52:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_54
_53:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_363:
	mov	eax,ebp
	push	eax
	push	_422
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_55
_57:
	mov	eax,ebp
	push	eax
	push	_421
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx],al
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_55:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_57
_56:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_364:
	mov	eax,ebp
	push	eax
	push	_428
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_58
_60:
	mov	eax,ebp
	push	eax
	push	_427
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx],al
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_58:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_60
_59:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_365:
	mov	eax,ebp
	push	eax
	push	_434
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_61
_63:
	mov	eax,ebp
	push	eax
	push	_433
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	add	eax,edx
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+2]
	mov	edx,edx
	add	eax,edx
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+3]
	mov	edx,edx
	add	eax,edx
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_61:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_63
_62:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_366:
	mov	eax,ebp
	push	eax
	push	_440
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_64
_66:
	mov	eax,ebp
	push	eax
	push	_439
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-20]
	mov	ebx,3
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	add	eax,edx
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+2]
	mov	edx,edx
	add	eax,edx
	cdq
	idiv	ebx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_64:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_66
_65:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_367:
	mov	eax,ebp
	push	eax
	push	_442
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	6
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_355:
	mov	ebx,0
	jmp	_92
_92:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_176:
	dd	0
_134:
	db	"pixel",0
_135:
	db	"PF_I8",0
_97:
	db	"i",0
	align	4
_136:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_137:
	db	"PF_A8",0
	align	4
_138:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_139:
	db	"PF_BGR888",0
	align	4
_140:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_141:
	db	"PF_RGB888",0
	align	4
_142:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_143:
	db	"PF_BGRA8888",0
	align	4
_144:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_145:
	db	"PF_RGBA8888",0
	align	4
_146:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_147:
	db	"PF_STDFORMAT",0
_148:
	db	"PF_RED",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_150:
	db	"PF_GREEN",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_152:
	db	"PF_BLUE",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_154:
	db	"PF_ALPHA",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_156:
	db	"PF_INTENSITY",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_158:
	db	"PF_LUMINANCE",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_160:
	db	"PF_RGB",0
_161:
	db	"PF_BGR",0
_162:
	db	"PF_RGBA",0
_163:
	db	"PF_BGRA",0
_164:
	db	"PF_COLOR",0
_165:
	db	"PF_COLORALPHA",0
_166:
	db	"BytesPerPixel",0
_167:
	db	"[]i",0
	align	4
_brl_pixmap_BytesPerPixel:
	dd	_bbEmptyArray
_168:
	db	"RedBitsPerPixel",0
	align	4
_brl_pixmap_RedBitsPerPixel:
	dd	_bbEmptyArray
_169:
	db	"GreenBitsPerPixel",0
	align	4
_brl_pixmap_GreenBitsPerPixel:
	dd	_bbEmptyArray
_170:
	db	"BlueBitsPerPixel",0
	align	4
_brl_pixmap_BlueBitsPerPixel:
	dd	_bbEmptyArray
_171:
	db	"AlphaBitsPerPixel",0
	align	4
_brl_pixmap_AlphaBitsPerPixel:
	dd	_bbEmptyArray
_172:
	db	"IntensityBitsPerPixel",0
	align	4
_brl_pixmap_IntensityBitsPerPixel:
	dd	_bbEmptyArray
_173:
	db	"LuminanceBitsPerPixel",0
	align	4
_brl_pixmap_LuminanceBitsPerPixel:
	dd	_bbEmptyArray
_174:
	db	"BitsPerPixel",0
	align	4
_brl_pixmap_BitsPerPixel:
	dd	_bbEmptyArray
_175:
	db	"ColorBitsPerPixel",0
	align	4
_brl_pixmap_ColorBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_133:
	dd	1
	dd	_134
	dd	1
	dd	_135
	dd	_97
	dd	_136
	dd	1
	dd	_137
	dd	_97
	dd	_138
	dd	1
	dd	_139
	dd	_97
	dd	_140
	dd	1
	dd	_141
	dd	_97
	dd	_142
	dd	1
	dd	_143
	dd	_97
	dd	_144
	dd	1
	dd	_145
	dd	_97
	dd	_146
	dd	1
	dd	_147
	dd	_97
	dd	_146
	dd	1
	dd	_148
	dd	_97
	dd	_149
	dd	1
	dd	_150
	dd	_97
	dd	_151
	dd	1
	dd	_152
	dd	_97
	dd	_153
	dd	1
	dd	_154
	dd	_97
	dd	_155
	dd	1
	dd	_156
	dd	_97
	dd	_157
	dd	1
	dd	_158
	dd	_97
	dd	_159
	dd	1
	dd	_160
	dd	_97
	dd	_142
	dd	1
	dd	_161
	dd	_97
	dd	_140
	dd	1
	dd	_162
	dd	_97
	dd	_146
	dd	1
	dd	_163
	dd	_97
	dd	_144
	dd	1
	dd	_164
	dd	_97
	dd	_140
	dd	1
	dd	_165
	dd	_97
	dd	_144
	dd	4
	dd	_166
	dd	_167
	dd	_brl_pixmap_BytesPerPixel
	dd	4
	dd	_168
	dd	_167
	dd	_brl_pixmap_RedBitsPerPixel
	dd	4
	dd	_169
	dd	_167
	dd	_brl_pixmap_GreenBitsPerPixel
	dd	4
	dd	_170
	dd	_167
	dd	_brl_pixmap_BlueBitsPerPixel
	dd	4
	dd	_171
	dd	_167
	dd	_brl_pixmap_AlphaBitsPerPixel
	dd	4
	dd	_172
	dd	_167
	dd	_brl_pixmap_IntensityBitsPerPixel
	dd	4
	dd	_173
	dd	_167
	dd	_brl_pixmap_LuminanceBitsPerPixel
	dd	4
	dd	_174
	dd	_167
	dd	_brl_pixmap_BitsPerPixel
	dd	4
	dd	_175
	dd	_167
	dd	_brl_pixmap_ColorBitsPerPixel
	dd	0
_95:
	db	"$BMXPATH/mod/brl.mod/pixmap.mod/pixel.bmx",0
	align	4
_94:
	dd	_95
	dd	38
	dd	1
	align	4
_99:
	dd	0
	align	4
_101:
	dd	_95
	dd	40
	dd	1
	align	4
_105:
	dd	_95
	dd	41
	dd	1
	align	4
_109:
	dd	_95
	dd	42
	dd	1
	align	4
_113:
	dd	_95
	dd	43
	dd	1
	align	4
_117:
	dd	_95
	dd	44
	dd	1
	align	4
_121:
	dd	_95
	dd	45
	dd	1
	align	4
_125:
	dd	_95
	dd	47
	dd	1
	align	4
_129:
	dd	_95
	dd	48
	dd	1
_182:
	db	"CopyPixels",0
_183:
	db	"in_buf",0
_184:
	db	"*b",0
_185:
	db	"out_buf",0
_186:
	db	"format",0
_187:
	db	"count",0
	align	4
_181:
	dd	1
	dd	_182
	dd	2
	dd	_183
	dd	_184
	dd	-4
	dd	2
	dd	_185
	dd	_184
	dd	-8
	dd	2
	dd	_186
	dd	_97
	dd	-12
	dd	2
	dd	_187
	dd	_97
	dd	-16
	dd	0
	align	4
_178:
	dd	_95
	dd	51
	dd	2
_213:
	db	"ConvertPixels",0
_214:
	db	"in_format",0
_215:
	db	"out_format",0
	align	4
_212:
	dd	1
	dd	_213
	dd	2
	dd	_183
	dd	_184
	dd	-4
	dd	2
	dd	_214
	dd	_97
	dd	-8
	dd	2
	dd	_185
	dd	_184
	dd	-12
	dd	2
	dd	_215
	dd	_97
	dd	-16
	dd	2
	dd	_187
	dd	_97
	dd	-20
	dd	0
	align	4
_188:
	dd	_95
	dd	55
	dd	2
	align	4
_191:
	dd	3
	dd	0
	dd	0
	align	4
_190:
	dd	_95
	dd	56
	dd	3
	align	4
_211:
	dd	3
	dd	0
	dd	0
	align	4
_193:
	dd	_95
	dd	57
	dd	7
	align	4
_196:
	dd	3
	dd	0
	dd	0
	align	4
_195:
	dd	_95
	dd	58
	dd	3
	align	4
_210:
	dd	3
	dd	0
	dd	0
	align	4
_198:
	dd	_95
	dd	59
	dd	7
	align	4
_201:
	dd	3
	dd	0
	dd	0
	align	4
_200:
	dd	_95
	dd	60
	dd	3
_209:
	db	"tmp_buf",0
	align	4
_208:
	dd	3
	dd	0
	dd	2
	dd	_209
	dd	_167
	dd	-24
	dd	0
	align	4
_203:
	dd	_95
	dd	62
	dd	3
_204:
	db	"i",0
	align	4
_206:
	dd	_95
	dd	63
	dd	3
	align	4
_207:
	dd	_95
	dd	64
	dd	3
_341:
	db	"ConvertPixelsToStdFormat",0
_342:
	db	"in",0
_343:
	db	"out",0
_344:
	db	"out_end",0
	align	4
_340:
	dd	1
	dd	_341
	dd	2
	dd	_183
	dd	_184
	dd	-4
	dd	2
	dd	_185
	dd	_184
	dd	-8
	dd	2
	dd	_186
	dd	_97
	dd	-12
	dd	2
	dd	_187
	dd	_97
	dd	-16
	dd	2
	dd	_342
	dd	_184
	dd	-20
	dd	2
	dd	_343
	dd	_184
	dd	-24
	dd	2
	dd	_344
	dd	_184
	dd	-28
	dd	0
	align	4
_216:
	dd	_95
	dd	69
	dd	2
	align	4
_218:
	dd	_95
	dd	70
	dd	2
	align	4
_220:
	dd	_95
	dd	71
	dd	2
	align	4
_224:
	dd	_95
	dd	72
	dd	2
	align	4
_247:
	dd	3
	dd	0
	dd	0
	align	4
_239:
	dd	_95
	dd	74
	dd	3
	align	4
_246:
	dd	3
	dd	0
	dd	0
	align	4
_240:
	dd	_95
	dd	75
	dd	4
	align	4
_241:
	dd	_95
	dd	76
	dd	4
	align	4
_242:
	dd	_95
	dd	77
	dd	4
	align	4
_243:
	dd	_95
	dd	78
	dd	4
	align	4
_244:
	dd	_95
	dd	79
	dd	4
	align	4
_245:
	dd	_95
	dd	79
	dd	10
	align	4
_256:
	dd	3
	dd	0
	dd	0
	align	4
_248:
	dd	_95
	dd	82
	dd	3
	align	4
_255:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_95
	dd	83
	dd	4
	align	4
_250:
	dd	_95
	dd	84
	dd	4
	align	4
_251:
	dd	_95
	dd	85
	dd	4
	align	4
_252:
	dd	_95
	dd	86
	dd	4
	align	4
_253:
	dd	_95
	dd	87
	dd	4
	align	4
_254:
	dd	_95
	dd	87
	dd	10
	align	4
_265:
	dd	3
	dd	0
	dd	0
	align	4
_257:
	dd	_95
	dd	90
	dd	3
	align	4
_264:
	dd	3
	dd	0
	dd	0
	align	4
_258:
	dd	_95
	dd	91
	dd	4
	align	4
_259:
	dd	_95
	dd	92
	dd	4
	align	4
_260:
	dd	_95
	dd	93
	dd	4
	align	4
_261:
	dd	_95
	dd	94
	dd	4
	align	4
_262:
	dd	_95
	dd	95
	dd	4
	align	4
_263:
	dd	_95
	dd	95
	dd	10
	align	4
_274:
	dd	3
	dd	0
	dd	0
	align	4
_266:
	dd	_95
	dd	98
	dd	3
	align	4
_273:
	dd	3
	dd	0
	dd	0
	align	4
_267:
	dd	_95
	dd	99
	dd	4
	align	4
_268:
	dd	_95
	dd	100
	dd	4
	align	4
_269:
	dd	_95
	dd	101
	dd	4
	align	4
_270:
	dd	_95
	dd	102
	dd	4
	align	4
_271:
	dd	_95
	dd	103
	dd	4
	align	4
_272:
	dd	_95
	dd	103
	dd	10
	align	4
_283:
	dd	3
	dd	0
	dd	0
	align	4
_275:
	dd	_95
	dd	106
	dd	3
	align	4
_282:
	dd	3
	dd	0
	dd	0
	align	4
_276:
	dd	_95
	dd	107
	dd	4
	align	4
_277:
	dd	_95
	dd	108
	dd	4
	align	4
_278:
	dd	_95
	dd	109
	dd	4
	align	4
_279:
	dd	_95
	dd	110
	dd	4
	align	4
_280:
	dd	_95
	dd	111
	dd	4
	align	4
_281:
	dd	_95
	dd	111
	dd	10
	align	4
_292:
	dd	3
	dd	0
	dd	0
	align	4
_284:
	dd	_95
	dd	114
	dd	3
	align	4
_291:
	dd	3
	dd	0
	dd	0
	align	4
_285:
	dd	_95
	dd	115
	dd	4
	align	4
_286:
	dd	_95
	dd	116
	dd	4
	align	4
_287:
	dd	_95
	dd	117
	dd	4
	align	4
_288:
	dd	_95
	dd	118
	dd	4
	align	4
_289:
	dd	_95
	dd	119
	dd	4
	align	4
_290:
	dd	_95
	dd	119
	dd	10
	align	4
_301:
	dd	3
	dd	0
	dd	0
	align	4
_293:
	dd	_95
	dd	122
	dd	3
	align	4
_300:
	dd	3
	dd	0
	dd	0
	align	4
_294:
	dd	_95
	dd	123
	dd	4
	align	4
_295:
	dd	_95
	dd	124
	dd	4
	align	4
_296:
	dd	_95
	dd	125
	dd	4
	align	4
_297:
	dd	_95
	dd	126
	dd	4
	align	4
_298:
	dd	_95
	dd	127
	dd	4
	align	4
_299:
	dd	_95
	dd	127
	dd	10
	align	4
_310:
	dd	3
	dd	0
	dd	0
	align	4
_302:
	dd	_95
	dd	130
	dd	3
	align	4
_309:
	dd	3
	dd	0
	dd	0
	align	4
_303:
	dd	_95
	dd	131
	dd	4
	align	4
_304:
	dd	_95
	dd	132
	dd	4
	align	4
_305:
	dd	_95
	dd	133
	dd	4
	align	4
_306:
	dd	_95
	dd	134
	dd	4
	align	4
_307:
	dd	_95
	dd	135
	dd	4
	align	4
_308:
	dd	_95
	dd	135
	dd	10
	align	4
_319:
	dd	3
	dd	0
	dd	0
	align	4
_311:
	dd	_95
	dd	138
	dd	3
	align	4
_318:
	dd	3
	dd	0
	dd	0
	align	4
_312:
	dd	_95
	dd	139
	dd	4
	align	4
_313:
	dd	_95
	dd	140
	dd	4
	align	4
_314:
	dd	_95
	dd	141
	dd	4
	align	4
_315:
	dd	_95
	dd	142
	dd	4
	align	4
_316:
	dd	_95
	dd	143
	dd	4
	align	4
_317:
	dd	_95
	dd	143
	dd	10
	align	4
_328:
	dd	3
	dd	0
	dd	0
	align	4
_320:
	dd	_95
	dd	146
	dd	3
	align	4
_327:
	dd	3
	dd	0
	dd	0
	align	4
_321:
	dd	_95
	dd	147
	dd	4
	align	4
_322:
	dd	_95
	dd	148
	dd	4
	align	4
_323:
	dd	_95
	dd	149
	dd	4
	align	4
_324:
	dd	_95
	dd	150
	dd	4
	align	4
_325:
	dd	_95
	dd	151
	dd	4
	align	4
_326:
	dd	_95
	dd	151
	dd	10
	align	4
_337:
	dd	3
	dd	0
	dd	0
	align	4
_329:
	dd	_95
	dd	154
	dd	3
	align	4
_336:
	dd	3
	dd	0
	dd	0
	align	4
_330:
	dd	_95
	dd	155
	dd	4
	align	4
_331:
	dd	_95
	dd	156
	dd	4
	align	4
_332:
	dd	_95
	dd	157
	dd	4
	align	4
_333:
	dd	_95
	dd	158
	dd	4
	align	4
_334:
	dd	_95
	dd	159
	dd	4
	align	4
_335:
	dd	_95
	dd	159
	dd	10
	align	4
_339:
	dd	3
	dd	0
	dd	0
	align	4
_338:
	dd	_95
	dd	162
	dd	3
_444:
	db	"ConvertPixelsFromStdFormat",0
_445:
	db	"in_end",0
	align	4
_443:
	dd	1
	dd	_444
	dd	2
	dd	_183
	dd	_184
	dd	-4
	dd	2
	dd	_185
	dd	_184
	dd	-8
	dd	2
	dd	_186
	dd	_97
	dd	-12
	dd	2
	dd	_187
	dd	_97
	dd	-16
	dd	2
	dd	_343
	dd	_184
	dd	-20
	dd	2
	dd	_342
	dd	_184
	dd	-24
	dd	2
	dd	_445
	dd	_184
	dd	-28
	dd	0
	align	4
_345:
	dd	_95
	dd	167
	dd	2
	align	4
_347:
	dd	_95
	dd	168
	dd	2
	align	4
_349:
	dd	_95
	dd	169
	dd	2
	align	4
_353:
	dd	_95
	dd	170
	dd	2
	align	4
_373:
	dd	3
	dd	0
	dd	0
	align	4
_368:
	dd	_95
	dd	172
	dd	3
	align	4
_372:
	dd	3
	dd	0
	dd	0
	align	4
_369:
	dd	_95
	dd	173
	dd	4
	align	4
_370:
	dd	_95
	dd	174
	dd	4
	align	4
_371:
	dd	_95
	dd	174
	dd	10
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_374:
	dd	_95
	dd	177
	dd	3
	align	4
_378:
	dd	3
	dd	0
	dd	0
	align	4
_375:
	dd	_95
	dd	178
	dd	4
	align	4
_376:
	dd	_95
	dd	179
	dd	4
	align	4
_377:
	dd	_95
	dd	179
	dd	10
	align	4
_387:
	dd	3
	dd	0
	dd	0
	align	4
_380:
	dd	_95
	dd	182
	dd	3
	align	4
_386:
	dd	3
	dd	0
	dd	0
	align	4
_381:
	dd	_95
	dd	183
	dd	4
	align	4
_382:
	dd	_95
	dd	184
	dd	4
	align	4
_383:
	dd	_95
	dd	185
	dd	4
	align	4
_384:
	dd	_95
	dd	186
	dd	4
	align	4
_385:
	dd	_95
	dd	186
	dd	10
	align	4
_395:
	dd	3
	dd	0
	dd	0
	align	4
_388:
	dd	_95
	dd	189
	dd	3
	align	4
_394:
	dd	3
	dd	0
	dd	0
	align	4
_389:
	dd	_95
	dd	190
	dd	4
	align	4
_390:
	dd	_95
	dd	191
	dd	4
	align	4
_391:
	dd	_95
	dd	192
	dd	4
	align	4
_392:
	dd	_95
	dd	193
	dd	4
	align	4
_393:
	dd	_95
	dd	193
	dd	10
	align	4
_404:
	dd	3
	dd	0
	dd	0
	align	4
_396:
	dd	_95
	dd	196
	dd	3
	align	4
_403:
	dd	3
	dd	0
	dd	0
	align	4
_397:
	dd	_95
	dd	197
	dd	4
	align	4
_398:
	dd	_95
	dd	198
	dd	4
	align	4
_399:
	dd	_95
	dd	199
	dd	4
	align	4
_400:
	dd	_95
	dd	200
	dd	4
	align	4
_401:
	dd	_95
	dd	201
	dd	4
	align	4
_402:
	dd	_95
	dd	201
	dd	10
	align	4
_410:
	dd	3
	dd	0
	dd	0
	align	4
_405:
	dd	_95
	dd	204
	dd	3
	align	4
_409:
	dd	3
	dd	0
	dd	0
	align	4
_406:
	dd	_95
	dd	205
	dd	4
	align	4
_407:
	dd	_95
	dd	206
	dd	4
	align	4
_408:
	dd	_95
	dd	206
	dd	10
	align	4
_416:
	dd	3
	dd	0
	dd	0
	align	4
_411:
	dd	_95
	dd	209
	dd	3
	align	4
_415:
	dd	3
	dd	0
	dd	0
	align	4
_412:
	dd	_95
	dd	210
	dd	4
	align	4
_413:
	dd	_95
	dd	211
	dd	4
	align	4
_414:
	dd	_95
	dd	211
	dd	10
	align	4
_422:
	dd	3
	dd	0
	dd	0
	align	4
_417:
	dd	_95
	dd	214
	dd	3
	align	4
_421:
	dd	3
	dd	0
	dd	0
	align	4
_418:
	dd	_95
	dd	215
	dd	4
	align	4
_419:
	dd	_95
	dd	216
	dd	4
	align	4
_420:
	dd	_95
	dd	216
	dd	10
	align	4
_428:
	dd	3
	dd	0
	dd	0
	align	4
_423:
	dd	_95
	dd	219
	dd	3
	align	4
_427:
	dd	3
	dd	0
	dd	0
	align	4
_424:
	dd	_95
	dd	220
	dd	4
	align	4
_425:
	dd	_95
	dd	221
	dd	4
	align	4
_426:
	dd	_95
	dd	221
	dd	10
	align	4
_434:
	dd	3
	dd	0
	dd	0
	align	4
_429:
	dd	_95
	dd	224
	dd	3
	align	4
_433:
	dd	3
	dd	0
	dd	0
	align	4
_430:
	dd	_95
	dd	225
	dd	4
	align	4
_431:
	dd	_95
	dd	226
	dd	4
	align	4
_432:
	dd	_95
	dd	226
	dd	10
	align	4
_440:
	dd	3
	dd	0
	dd	0
	align	4
_435:
	dd	_95
	dd	229
	dd	3
	align	4
_439:
	dd	3
	dd	0
	dd	0
	align	4
_436:
	dd	_95
	dd	230
	dd	4
	align	4
_437:
	dd	_95
	dd	231
	dd	4
	align	4
_438:
	dd	_95
	dd	231
	dd	10
	align	4
_442:
	dd	3
	dd	0
	dd	0
	align	4
_441:
	dd	_95
	dd	234
	dd	3
