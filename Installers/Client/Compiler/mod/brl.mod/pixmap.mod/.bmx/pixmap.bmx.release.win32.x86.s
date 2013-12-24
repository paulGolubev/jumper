	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_math_math
	extrn	___bb_pixmap_pixel
	extrn	___bb_stream_stream
	extrn	__bbExEnter
	extrn	_bbArrayNew1D
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbFloatToInt
	extrn	_bbFloor
	extrn	_bbGCFree
	extrn	_bbMemAlloc
	extrn	_bbMemClear
	extrn	_bbMemFree
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
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_pixmap_BytesPerPixel
	extrn	_brl_pixmap_ConvertPixels
	extrn	_brl_pixmap_CopyPixels
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStreamException
	public	___bb_pixmap_pixmap
	public	__brl_pixmap_TPixmapLoader_Delete
	public	__brl_pixmap_TPixmapLoader_New
	public	__brl_pixmap_TPixmap_ClearPixels
	public	__brl_pixmap_TPixmap_Convert
	public	__brl_pixmap_TPixmap_Copy
	public	__brl_pixmap_TPixmap_Create
	public	__brl_pixmap_TPixmap_CreateStatic
	public	__brl_pixmap_TPixmap_Delete
	public	__brl_pixmap_TPixmap_New
	public	__brl_pixmap_TPixmap_Paste
	public	__brl_pixmap_TPixmap_PixelPtr
	public	__brl_pixmap_TPixmap_ReadPixel
	public	__brl_pixmap_TPixmap_Window
	public	__brl_pixmap_TPixmap_WritePixel
	public	__brl_pixmap_TPixmap__pad
	public	_brl_pixmap_ClearPixels
	public	_brl_pixmap_ConvertPixmap
	public	_brl_pixmap_CopyPixmap
	public	_brl_pixmap_CreatePixmap
	public	_brl_pixmap_CreateStaticPixmap
	public	_brl_pixmap_LoadPixmap
	public	_brl_pixmap_MaskPixmap
	public	_brl_pixmap_PixmapFormat
	public	_brl_pixmap_PixmapHeight
	public	_brl_pixmap_PixmapPitch
	public	_brl_pixmap_PixmapPixelPtr
	public	_brl_pixmap_PixmapWidth
	public	_brl_pixmap_PixmapWindow
	public	_brl_pixmap_ReadPixel
	public	_brl_pixmap_ResizePixmap
	public	_brl_pixmap_TPixmap
	public	_brl_pixmap_TPixmapLoader
	public	_brl_pixmap_WritePixel
	public	_brl_pixmap_XFlipPixmap
	public	_brl_pixmap_YFlipPixmap
	section	"code" code
___bb_pixmap_pixmap:
	push	ebp
	mov	ebp,esp
	cmp	dword [_253],0
	je	_254
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_254:
	mov	dword [_253],1
	call	___bb_blitz_blitz
	call	___bb_math_math
	call	___bb_stream_stream
	call	___bb_pixmap_pixel
	push	_brl_pixmap_TPixmap
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_pixmap_TPixmapLoader
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_103
_103:
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_pixmap_TPixmap
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	mov	eax,0
	jmp	_106
_106:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+28],0
	jl	_256
	push	dword [ebx+8]
	call	_bbMemFree
	add	esp,4
_256:
_109:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_259
	push	eax
	call	_bbGCFree
	add	esp,4
_259:
	mov	eax,0
	jmp	_257
_257:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap__pad:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_112
_112:
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_PixelPtr:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebx+8]
	imul	edx,dword [ebx+20]
	add	eax,edx
	mov	esi,dword [_brl_pixmap_BytesPerPixel]
	mov	edx,dword [ebx+24]
	imul	ecx,dword [esi+edx*4+24]
	add	eax,ecx
	jmp	_117
_117:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Window:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	mov	eax,dword [ebp+24]
	push	dword [ebx+24]
	push	dword [ebx+20]
	push	eax
	push	edx
	push	ecx
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,20
	mov	esi,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_275
	push	eax
	call	_bbGCFree
	add	esp,4
_275:
	mov	dword [esi+32],ebx
	mov	eax,esi
	jmp	_124
_124:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Copy:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	push	4
	push	dword [esi+24]
	push	dword [esi+16]
	push	dword [esi+12]
	mov	eax,dword [esi]
	call	dword [eax+80]
	add	esp,16
	mov	edi,eax
	mov	ebx,0
	mov	eax,dword [esi+16]
	mov	dword [ebp-4],eax
	jmp	_278
_4:
	mov	eax,edi
	push	dword [esi+12]
	push	dword [esi+24]
	push	ebx
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	ebx
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	call	_brl_pixmap_CopyPixels
	add	esp,16
_2:
	add	ebx,1
_278:
	cmp	ebx,dword [ebp-4]
	jl	_4
_3:
	mov	eax,edi
	jmp	_127
_127:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Paste:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ebx,0
	mov	eax,dword [esi+16]
	mov	dword [ebp-4],eax
	jmp	_283
_7:
	mov	edx,edi
	push	dword [esi+12]
	push	dword [edi+24]
	mov	eax,dword [ebp+20]
	add	eax,ebx
	push	eax
	push	dword [ebp+16]
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	dword [esi+24]
	push	ebx
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_5:
	add	ebx,1
_283:
	cmp	ebx,dword [ebp-4]
	jl	_7
_6:
	mov	eax,0
	jmp	_133
_133:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Convert:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	4
	push	eax
	push	dword [ebx+16]
	push	dword [ebx+12]
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,16
	mov	edi,eax
	mov	esi,0
	mov	eax,dword [ebx+16]
	mov	dword [ebp-4],eax
	jmp	_289
_10:
	mov	eax,edi
	push	dword [edi+12]
	push	dword [edi+24]
	push	esi
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	dword [ebx+24]
	push	esi
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_8:
	add	esi,1
_289:
	cmp	esi,dword [ebp-4]
	jl	_10
_9:
	mov	eax,edi
	jmp	_137
_137:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_ReadPixel:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	edx,dword [ebx+24]
	cmp	edx,2
	je	_303
	cmp	edx,1
	je	_304
	cmp	edx,4
	je	_305
	cmp	edx,3
	je	_306
	cmp	edx,6
	je	_307
	cmp	edx,5
	je	_308
	jmp	_302
_303:
	movzx	eax,byte [eax]
	mov	eax,eax
	shl	eax,24
	or	eax,16777215
	jmp	_142
_304:
	movzx	edx,byte [eax]
	mov	ecx,edx
	shl	ecx,16
	or	ecx,-16777216
	movzx	edx,byte [eax]
	mov	edx,edx
	shl	edx,8
	or	ecx,edx
	movzx	eax,byte [eax]
	mov	eax,eax
	or	ecx,eax
	mov	eax,ecx
	jmp	_142
_305:
	movzx	edx,byte [eax]
	mov	ecx,edx
	shl	ecx,16
	or	ecx,-16777216
	movzx	edx,byte [eax+1]
	mov	edx,edx
	shl	edx,8
	or	ecx,edx
	movzx	eax,byte [eax+2]
	mov	eax,eax
	or	ecx,eax
	mov	eax,ecx
	jmp	_142
_306:
	movzx	edx,byte [eax+2]
	mov	ecx,edx
	shl	ecx,16
	or	ecx,-16777216
	movzx	edx,byte [eax+1]
	mov	edx,edx
	shl	edx,8
	or	ecx,edx
	movzx	eax,byte [eax]
	mov	eax,eax
	or	ecx,eax
	mov	eax,ecx
	jmp	_142
_307:
	movzx	edx,byte [eax]
	mov	ecx,edx
	shl	ecx,16
	movzx	edx,byte [eax+1]
	mov	edx,edx
	shl	edx,8
	or	ecx,edx
	movzx	edx,byte [eax+2]
	mov	edx,edx
	or	ecx,edx
	movzx	eax,byte [eax+3]
	mov	eax,eax
	shl	eax,24
	or	ecx,eax
	mov	eax,ecx
	jmp	_142
_308:
	movzx	edx,byte [eax+2]
	mov	ecx,edx
	shl	ecx,16
	movzx	edx,byte [eax+1]
	mov	edx,edx
	shl	edx,8
	or	ecx,edx
	movzx	edx,byte [eax]
	mov	edx,edx
	or	ecx,edx
	movzx	eax,byte [eax+3]
	mov	eax,eax
	shl	eax,24
	or	ecx,eax
	mov	eax,ecx
	jmp	_142
_302:
	mov	eax,0
	jmp	_142
_142:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_WritePixel:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	mov	eax,esi
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	ecx,eax
	mov	eax,dword [esi+24]
	cmp	eax,2
	je	_319
	cmp	eax,1
	je	_320
	cmp	eax,4
	je	_321
	cmp	eax,3
	je	_322
	cmp	eax,6
	je	_323
	cmp	eax,5
	je	_324
	jmp	_318
_319:
	mov	eax,ebx
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	jmp	_318
_320:
	mov	esi,3
	mov	eax,ebx
	shr	eax,16
	and	eax,255
	mov	edx,ebx
	shr	edx,8
	and	edx,255
	add	eax,edx
	mov	edx,ebx
	and	edx,255
	add	eax,edx
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	jmp	_318
_321:
	mov	eax,ebx
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+2],al
	jmp	_318
_322:
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,ebx
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+2],al
	jmp	_318
_323:
	mov	eax,ebx
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+2],al
	mov	eax,ebx
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+3],al
	jmp	_318
_324:
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,ebx
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+2],al
	mov	eax,ebx
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+3],al
	jmp	_318
_318:
	mov	eax,0
	jmp	_148
_148:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	ecx,dword [ebp+20]
	mov	eax,dword [ebp+8]
	mov	edx,dword [_brl_pixmap_BytesPerPixel]
	mov	ebx,dword [ebp+16]
	imul	eax,dword [edx+ebx*4+24]
	mov	esi,eax
	mov	eax,esi
	mov	edx,ecx
	sub	edx,1
	add	eax,edx
	cdq
	idiv	ecx
	imul	eax,ecx
	mov	esi,eax
	mov	eax,esi
	imul	eax,edi
	mov	dword [ebp-4],eax
	push	_brl_pixmap_TPixmap
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	dword [ebp-4]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebx+8],eax
	mov	eax,dword [ebp+8]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],edi
	mov	dword [ebx+20],esi
	mov	eax,dword [ebp+16]
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebx+28],eax
	mov	eax,ebx
	jmp	_154
_154:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_CreateStatic:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_brl_pixmap_TPixmap
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],esi
	mov	dword [eax+12],ebx
	mov	dword [eax+16],edi
	mov	edx,dword [ebp+20]
	mov	dword [eax+20],edx
	mov	edx,dword [ebp+24]
	mov	dword [eax+24],edx
	mov	dword [eax+28],-1
	jmp	_161
_161:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmap_ClearPixels:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_329
	mov	eax,dword [ebp+8]
	mov	ecx,dword [eax+12]
	mov	edx,dword [_brl_pixmap_BytesPerPixel]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	imul	ecx,dword [edx+eax*4+24]
	mov	eax,dword [ebp+8]
	cmp	ecx,dword [eax+20]
	sete	al
	movzx	eax,al
_329:
	cmp	eax,0
	je	_331
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+20]
	mov	edx,dword [ebp+8]
	imul	eax,dword [edx+16]
	push	eax
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	call	_bbMemClear
	add	esp,8
	mov	eax,0
	jmp	_165
_331:
	mov	dword [ebp-4],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	mov	dword [ebp-8],eax
	jmp	_333
_13:
	mov	eax,dword [ebp+8]
	push	dword [ebp-4]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	esi,eax
	cmp	dword [ebp+12],0
	jne	_337
	mov	eax,dword [ebp+8]
	mov	ecx,dword [eax+12]
	mov	edx,dword [_brl_pixmap_BytesPerPixel]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	imul	ecx,dword [edx+eax*4+24]
	push	ecx
	push	esi
	call	_bbMemClear
	add	esp,8
	jmp	_11
_337:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	cmp	eax,2
	je	_340
	cmp	eax,1
	je	_341
	cmp	eax,4
	je	_342
	cmp	eax,3
	je	_343
	cmp	eax,6
	je	_344
	cmp	eax,5
	je	_345
	jmp	_339
_340:
	mov	edx,0
	mov	eax,dword [ebp+8]
	mov	ecx,dword [eax+12]
	jmp	_347
_16:
	mov	eax,dword [ebp+12]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
_14:
	add	edx,1
_347:
	cmp	edx,ecx
	jl	_16
_15:
	jmp	_339
_341:
	mov	ebx,0
	mov	eax,dword [ebp+8]
	mov	edi,dword [eax+12]
	jmp	_350
_19:
	mov	ecx,3
	mov	eax,dword [ebp+12]
	shr	eax,16
	and	eax,255
	mov	edx,dword [ebp+12]
	shr	edx,8
	and	edx,255
	add	eax,edx
	mov	edx,eax
	mov	eax,dword [ebp+12]
	and	eax,255
	add	edx,eax
	mov	eax,edx
	cdq
	idiv	ecx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+ebx],al
_17:
	add	ebx,1
_350:
	cmp	ebx,edi
	jl	_19
_18:
	jmp	_339
_342:
	mov	ebx,0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	imul	eax,3
	mov	ecx,eax
	jmp	_353
_22:
	mov	eax,dword [ebp+12]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+ebx],al
	mov	edx,ebx
	add	edx,1
	mov	eax,dword [ebp+12]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
	mov	edx,ebx
	add	edx,2
	mov	eax,dword [ebp+12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
_20:
	add	ebx,3
_353:
	cmp	ebx,ecx
	jl	_22
_21:
	jmp	_339
_343:
	mov	ebx,0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	imul	eax,3
	mov	ecx,eax
	jmp	_356
_25:
	mov	eax,dword [ebp+12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+ebx],al
	mov	edx,ebx
	add	edx,1
	mov	eax,dword [ebp+12]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
	mov	edx,ebx
	add	edx,2
	mov	eax,dword [ebp+12]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
_23:
	add	ebx,3
_356:
	cmp	ebx,ecx
	jl	_25
_24:
	jmp	_339
_344:
	mov	ebx,0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	shl	eax,2
	mov	ecx,eax
	jmp	_359
_28:
	mov	eax,dword [ebp+12]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+ebx],al
	mov	edx,ebx
	add	edx,1
	mov	eax,dword [ebp+12]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
	mov	edx,ebx
	add	edx,2
	mov	eax,dword [ebp+12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
	mov	edx,ebx
	add	edx,3
	mov	eax,dword [ebp+12]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
_26:
	add	ebx,4
_359:
	cmp	ebx,ecx
	jl	_28
_27:
	jmp	_339
_345:
	mov	ebx,0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	shl	eax,2
	mov	ecx,eax
	jmp	_362
_31:
	mov	eax,dword [ebp+12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+ebx],al
	mov	edx,ebx
	add	edx,1
	mov	eax,dword [ebp+12]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
	mov	edx,ebx
	add	edx,2
	mov	eax,dword [ebp+12]
	shr	eax,16
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
	mov	edx,ebx
	add	edx,3
	mov	eax,dword [ebp+12]
	shr	eax,24
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+edx],al
_29:
	add	ebx,4
_362:
	cmp	ebx,ecx
	jl	_31
_30:
	jmp	_339
_339:
_11:
	add	dword [ebp-4],1
_333:
	mov	eax,dword [ebp-8]
	cmp	dword [ebp-4],eax
	jl	_13
_12:
	mov	eax,0
	jmp	_165
_165:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmapLoader_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	call	_bbObjectCtor
	add	esp,4
	mov	dword [esi],_brl_pixmap_TPixmapLoader
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [esi+8],eax
	mov	ebx,dword [_252]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_368
	push	eax
	call	_bbGCFree
	add	esp,4
_368:
	mov	dword [esi+8],ebx
	inc	dword [esi+4]
	mov	eax,dword [_252]
	dec	dword [eax+4]
	jnz	_372
	push	eax
	call	_bbGCFree
	add	esp,4
_372:
	mov	dword [_252],esi
	mov	eax,0
	jmp	_168
_168:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_pixmap_TPixmapLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_171:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_375
	push	eax
	call	_bbGCFree
	add	esp,4
_375:
	mov	eax,0
	jmp	_373
_373:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CreatePixmap:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	push	eax
	push	edx
	push	ecx
	push	ebx
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	jmp	_177
_177:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CreateStaticPixmap:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	mov	eax,dword [ebp+24]
	push	eax
	push	edx
	push	ecx
	push	ebx
	push	esi
	call	dword [_brl_pixmap_TPixmap+84]
	add	esp,20
	jmp	_184
_184:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CopyPixmap:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	jmp	_187
_187:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixmap:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	jmp	_191
_191:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapWidth:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_194
_194:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapHeight:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	jmp	_197
_197:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapPitch:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+20]
	jmp	_200
_200:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapFormat:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	jmp	_203
_203:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapPixelPtr:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	jmp	_208
_208:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_PixmapWindow:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	ecx,dword [ebp+20]
	mov	edx,dword [ebp+24]
	push	edx
	push	ecx
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,20
	jmp	_215
_215:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_MaskPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	cmp	dword [eax+24],6
	je	_381
	mov	eax,dword [ebp-16]
	push	6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-16],eax
_381:
	push	4
	push	6
	mov	eax,dword [ebp-16]
	push	dword [eax+16]
	mov	eax,dword [ebp-16]
	push	dword [eax+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-44],eax
	mov	dword [ebp-36],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	mov	dword [ebp-48],eax
	jmp	_385
_34:
	mov	eax,dword [ebp-16]
	push	dword [ebp-36]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp-44]
	push	dword [ebp-36]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-28],eax
	mov	dword [ebp-20],0
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	mov	dword [ebp-40],eax
	jmp	_392
_37:
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax]
	mov	eax,eax
	cmp	eax,dword [ebp+12]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_394
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	cmp	eax,dword [ebp+16]
	setne	al
	movzx	eax,al
_394:
	cmp	eax,0
	jne	_396
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	cmp	eax,dword [ebp+20]
	setne	al
	movzx	eax,al
_396:
	cmp	eax,0
	je	_398
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	mov	eax,dword [ebp-28]
	mov	byte [eax+3],255
	jmp	_399
_398:
	mov	dword [ebp-4],0
	mov	edi,0
	mov	dword [ebp-8],0
	mov	esi,0
	mov	eax,dword [ebp-36]
	sub	eax,1
	mov	ebx,eax
	mov	eax,dword [ebp-36]
	add	eax,1
	mov	dword [ebp-24],eax
	jmp	_405
_40:
	mov	edx,dword [ebp-16]
	push	ebx
	mov	eax,dword [ebp-20]
	sub	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	mov	ecx,eax
	mov	eax,dword [ebp-20]
	sub	eax,1
	mov	edx,eax
	mov	eax,dword [ebp-20]
	add	eax,1
	mov	dword [ebp-12],eax
	jmp	_410
_43:
	cmp	edx,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_412
	mov	eax,dword [ebp-16]
	cmp	edx,dword [eax+12]
	setl	al
	movzx	eax,al
_412:
	cmp	eax,0
	je	_414
	cmp	ebx,0
	setge	al
	movzx	eax,al
_414:
	cmp	eax,0
	je	_416
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+16]
	setl	al
	movzx	eax,al
_416:
	cmp	eax,0
	je	_418
	movzx	eax,byte [ecx]
	mov	eax,eax
	cmp	eax,dword [ebp+12]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_419
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	cmp	eax,dword [ebp+16]
	setne	al
	movzx	eax,al
_419:
	cmp	eax,0
	jne	_421
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	cmp	eax,dword [ebp+20]
	setne	al
	movzx	eax,al
_421:
	cmp	eax,0
	je	_423
	movzx	eax,byte [ecx]
	mov	eax,eax
	add	dword [ebp-4],eax
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	add	edi,eax
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	add	dword [ebp-8],eax
	add	esi,1
_423:
_418:
	add	ecx,4
_41:
	add	edx,1
_410:
	cmp	edx,dword [ebp-12]
	jle	_43
_42:
_38:
	add	ebx,1
_405:
	cmp	ebx,dword [ebp-24]
	jle	_40
_39:
	cmp	esi,0
	je	_424
	mov	eax,dword [ebp-4]
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	eax,edi
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	eax,dword [ebp-8]
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-28]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	jmp	_425
_424:
	mov	eax,dword [ebp-28]
	mov	byte [eax],0
	mov	eax,dword [ebp-28]
	mov	byte [eax+1],0
	mov	eax,dword [ebp-28]
	mov	byte [eax+2],0
_425:
	mov	eax,dword [ebp-28]
	mov	byte [eax+3],0
_399:
	add	dword [ebp-32],4
	add	dword [ebp-28],4
_35:
	add	dword [ebp-20],1
_392:
	mov	eax,dword [ebp-40]
	cmp	dword [ebp-20],eax
	jl	_37
_36:
_32:
	add	dword [ebp-36],1
_385:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-36],eax
	jl	_34
_33:
	mov	eax,dword [ebp-44]
	jmp	_221
_221:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_XFlipPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	4
	push	dword [edi+24]
	push	dword [edi+16]
	push	dword [edi+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	ebx,eax
	mov	esi,0
	mov	eax,dword [edi+12]
	mov	dword [ebp-4],eax
	jmp	_428
_46:
	mov	edx,edi
	push	0
	push	esi
	push	dword [edi+16]
	push	1
	push	0
	mov	eax,dword [edi+12]
	sub	eax,esi
	sub	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
_44:
	add	esi,1
_428:
	cmp	esi,dword [ebp-4]
	jl	_46
_45:
	mov	eax,ebx
	jmp	_224
_224:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_YFlipPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	4
	push	dword [edi+24]
	push	dword [edi+16]
	push	dword [edi+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	ebx,eax
	mov	esi,0
	mov	eax,dword [edi+16]
	mov	dword [ebp-4],eax
	jmp	_434
_49:
	mov	edx,edi
	push	esi
	push	0
	push	1
	push	dword [edi+12]
	mov	eax,dword [edi+16]
	sub	eax,esi
	sub	eax,1
	push	eax
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
_47:
	add	esi,1
_434:
	cmp	esi,dword [ebp-4]
	jl	_49
_48:
	mov	eax,ebx
	jmp	_227
_227:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ResizePixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,68
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+16]
	mov	dword [ebp-36],esi
	mov	eax,dword [ebp-36]
	cmp	dword [eax+24],6
	je	_439
	push	6
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-36],eax
_439:
	mov	eax,dword [ebp+12]
	shl	eax,2
	push	eax
	push	_441
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+12]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,dword [ebp+12]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fdivp	st1,st0
	fstp	dword [ebp-40]
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	dword [ebp+-68],ebx
	fild	dword [ebp+-68]
	fdivp	st1,st0
	fstp	dword [ebp-60]
	push	4
	push	dword [esi+24]
	push	ebx
	push	dword [ebp+12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-56],eax
	mov	dword [ebp-52],0
	mov	dword [ebp-64],ebx
	jmp	_447
_52:
	mov	eax,dword [ebp-52]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fadd	dword [_618]
	fmul	dword [ebp-60]
	fsub	dword [_619]
	fstp	dword [ebp-28]
	fld	dword [ebp-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloor
	add	esp,8
	fld	dword [ebp-28]
	fsub	st0,st1
	fstp	dword [ebp-20]
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+20]
	mov	dword [ebp-16],eax
	fldz
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_453
	fstp	st0
	fld	dword [_620]
	fld	dword [_621]
	fstp	dword [ebp-20]
	mov	dword [ebp-16],0
	jmp	_454
_453:
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
	cmp	eax,0
	jne	_455
	fstp	st0
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fld	dword [_622]
	fstp	dword [ebp-20]
	mov	dword [ebp-16],0
_455:
_454:
	mov	ebx,dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-44],eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	mov	dword [ebp-24],eax
	mov	dword [ebp-32],0
	mov	eax,dword [ebp+12]
	mov	dword [ebp-48],eax
	jmp	_460
_55:
	mov	eax,dword [ebp-32]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fadd	dword [_623]
	fmul	dword [ebp-40]
	fsub	dword [_624]
	fstp	dword [ebp-12]
	fld	dword [ebp-12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloor
	add	esp,8
	fld	dword [ebp-12]
	fsub	st0,st1
	fstp	dword [ebp-8]
	mov	edi,4
	fldz
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_466
	fstp	st0
	fld	dword [_625]
	fld	dword [_626]
	fstp	dword [ebp-8]
	mov	edi,0
	jmp	_467
_466:
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+12]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
	cmp	eax,0
	jne	_468
	fstp	st0
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax+12]
	sub	eax,1
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fld	dword [_627]
	fstp	dword [ebp-8]
	mov	edi,0
_468:
_467:
	mov	ebx,dword [ebp-44]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	shl	eax,2
	add	ebx,eax
	mov	esi,ebx
	mov	ebx,0
	jmp	_471
_58:
	movzx	eax,byte [esi+ebx]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,ebx
	add	eax,edi
	movzx	eax,byte [esi+eax]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,ebx
	add	eax,dword [ebp-16]
	movzx	eax,byte [esi+eax]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	mov	eax,ebx
	add	eax,dword [ebp-16]
	add	eax,edi
	movzx	eax,byte [esi+eax]
	mov	dword [ebp+-68],eax
	fild	dword [ebp+-68]
	fxch	st2
	fsub	st0,st3
	fmul	dword [ebp-8]
	faddp	st3,st0
	fsub	st1,st0
	fxch	st1
	fmul	dword [ebp-8]
	faddp	st1,st0
	fsub	st0,st1
	fmul	dword [ebp-20]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp-24]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+ebx],al
_56:
	add	ebx,1
_471:
	cmp	ebx,4
	jl	_58
_57:
	add	dword [ebp-24],4
_53:
	add	dword [ebp-32],1
_460:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-32],eax
	jl	_55
_54:
	mov	edx,dword [ebp-56]
	push	dword [ebp+12]
	mov	eax,dword [ebp-56]
	push	dword [eax+24]
	push	dword [ebp-52]
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	6
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_50:
	add	dword [ebp-52],1
_447:
	mov	eax,dword [ebp-64]
	cmp	dword [ebp-52],eax
	jl	_52
_51:
	mov	eax,dword [ebp-56]
	jmp	_232
_232:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_481
	mov	eax,_bbNullObject
	jmp	_235
_481:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],-1
	jne	_484
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_235
_484:
	mov	edi,_bbNullObject
	mov	esi,dword [_252]
	jmp	_59
_61:
	mov	eax,dword [ebp-4]
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_490
	mov	eax,esi
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	edi,eax
	call	_bbExLeave
	jmp	_491
_490:
	push	_brl_stream_TStreamException
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_493
	push	ebx
	call	_bbExThrow
	add	esp,4
_493:
	jmp	_491
_491:
	cmp	edi,_bbNullObject
	je	_495
	jmp	_60
_495:
	mov	esi,dword [esi+8]
_59:
	cmp	esi,_bbNullObject
	jne	_61
_60:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,edi
	jmp	_235
_235:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ReadPixel:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	jmp	_240
_240:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_WritePixel:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	push	edx
	push	ecx
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,16
	mov	eax,0
	jmp	_246
_246:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ClearPixels:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,8
	mov	eax,0
	jmp	_250
_250:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_253:
	dd	0
_63:
	db	"TPixmap",0
_64:
	db	"pixels",0
_65:
	db	"*b",0
_66:
	db	"width",0
_67:
	db	"i",0
_68:
	db	"height",0
_69:
	db	"pitch",0
_70:
	db	"format",0
_71:
	db	"capacity",0
_72:
	db	"_source",0
_73:
	db	":Object",0
_74:
	db	"New",0
_75:
	db	"()i",0
_76:
	db	"Delete",0
_77:
	db	"_pad",0
_78:
	db	"PixelPtr",0
_79:
	db	"(i,i)*b",0
_80:
	db	"Window",0
_81:
	db	"(i,i,i,i):TPixmap",0
_82:
	db	"Copy",0
_83:
	db	"():TPixmap",0
_84:
	db	"Paste",0
_85:
	db	"(:TPixmap,i,i)i",0
_86:
	db	"Convert",0
_87:
	db	"(i):TPixmap",0
_88:
	db	"ReadPixel",0
_89:
	db	"(i,i)i",0
_90:
	db	"WritePixel",0
_91:
	db	"(i,i,i)i",0
_92:
	db	"Create",0
_93:
	db	"CreateStatic",0
_94:
	db	"(*b,i,i,i,i):TPixmap",0
_95:
	db	"ClearPixels",0
_96:
	db	"(i)i",0
	align	4
_62:
	dd	2
	dd	_63
	dd	3
	dd	_64
	dd	_65
	dd	8
	dd	3
	dd	_66
	dd	_67
	dd	12
	dd	3
	dd	_68
	dd	_67
	dd	16
	dd	3
	dd	_69
	dd	_67
	dd	20
	dd	3
	dd	_70
	dd	_67
	dd	24
	dd	3
	dd	_71
	dd	_67
	dd	28
	dd	3
	dd	_72
	dd	_73
	dd	32
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	6
	dd	_77
	dd	_75
	dd	48
	dd	6
	dd	_78
	dd	_79
	dd	52
	dd	6
	dd	_80
	dd	_81
	dd	56
	dd	6
	dd	_82
	dd	_83
	dd	60
	dd	6
	dd	_84
	dd	_85
	dd	64
	dd	6
	dd	_86
	dd	_87
	dd	68
	dd	6
	dd	_88
	dd	_89
	dd	72
	dd	6
	dd	_90
	dd	_91
	dd	76
	dd	7
	dd	_92
	dd	_81
	dd	80
	dd	7
	dd	_93
	dd	_94
	dd	84
	dd	6
	dd	_95
	dd	_96
	dd	88
	dd	0
	align	4
_brl_pixmap_TPixmap:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_62
	dd	36
	dd	__brl_pixmap_TPixmap_New
	dd	__brl_pixmap_TPixmap_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_pixmap_TPixmap__pad
	dd	__brl_pixmap_TPixmap_PixelPtr
	dd	__brl_pixmap_TPixmap_Window
	dd	__brl_pixmap_TPixmap_Copy
	dd	__brl_pixmap_TPixmap_Paste
	dd	__brl_pixmap_TPixmap_Convert
	dd	__brl_pixmap_TPixmap_ReadPixel
	dd	__brl_pixmap_TPixmap_WritePixel
	dd	__brl_pixmap_TPixmap_Create
	dd	__brl_pixmap_TPixmap_CreateStatic
	dd	__brl_pixmap_TPixmap_ClearPixels
_98:
	db	"TPixmapLoader",0
_99:
	db	"_succ",0
_100:
	db	":TPixmapLoader",0
_101:
	db	"LoadPixmap",0
_102:
	db	"(:brl.stream.TStream):TPixmap",0
	align	4
_97:
	dd	2
	dd	_98
	dd	3
	dd	_99
	dd	_100
	dd	8
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	6
	dd	_101
	dd	_102
	dd	48
	dd	0
	align	4
_brl_pixmap_TPixmapLoader:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_97
	dd	12
	dd	__brl_pixmap_TPixmapLoader_New
	dd	__brl_pixmap_TPixmapLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	align	4
_252:
	dd	_bbNullObject
_441:
	db	"b",0
	align	4
_618:
	dd	0x3f000000
	align	4
_619:
	dd	0x3f000000
	align	4
_620:
	dd	0x0
	align	4
_621:
	dd	0x0
	align	4
_622:
	dd	0x0
	align	4
_623:
	dd	0x3f000000
	align	4
_624:
	dd	0x3f000000
	align	4
_625:
	dd	0x0
	align	4
_626:
	dd	0x0
	align	4
_627:
	dd	0x0
