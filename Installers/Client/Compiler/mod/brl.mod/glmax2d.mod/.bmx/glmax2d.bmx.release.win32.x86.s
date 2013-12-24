	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_glgraphics_glgraphics
	extrn	___bb_max2d_max2d
	extrn	__brl_max2d_TImageFrame_Delete
	extrn	__brl_max2d_TImageFrame_New
	extrn	__brl_max2d_TMax2DDriver_Delete
	extrn	__brl_max2d_TMax2DDriver_New
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbCos
	extrn	_bbEmptyArray
	extrn	_bbFloatAbs
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbIntMax
	extrn	_bbIntMin
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbSin
	extrn	_bbStringClass
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_glgraphics_GLGraphicsDriver
	extrn	_brl_graphics_GraphicsHeight
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_graphics_GraphicsWidth
	extrn	_brl_graphics_SetGraphicsDriver
	extrn	_brl_max2d_TImageFrame
	extrn	_brl_max2d_TMax2DDriver
	extrn	_brl_max2d_TMax2DGraphics
	extrn	_brl_pixmap_BytesPerPixel
	extrn	_brl_pixmap_ConvertPixmap
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_ResizePixmap
	extrn	_brl_pixmap_TPixmap
	extrn	_brl_pixmap_YFlipPixmap
	extrn	_glAlphaFunc@8
	extrn	_glBegin@4
	extrn	_glBindTexture@8
	extrn	_glBitmap@28
	extrn	_glBlendFunc@8
	extrn	_glClear@4
	extrn	_glClearColor@16
	extrn	_glColor4ubv@4
	extrn	_glDeleteTextures@8
	extrn	_glDisable@4
	extrn	_glDrawPixels@20
	extrn	_glEnable@4
	extrn	_glEnd@0
	extrn	_glGenTextures@8
	extrn	_glGetTexLevelParameteriv@16
	extrn	_glLineWidth@4
	extrn	_glLoadIdentity@0
	extrn	_glMatrixMode@4
	extrn	_glOrtho@48
	extrn	_glPixelStorei@8
	extrn	_glPixelZoom@8
	extrn	_glRasterPos2i@8
	extrn	_glReadPixels@28
	extrn	_glScissor@16
	extrn	_glTexCoord2f@8
	extrn	_glTexImage2D@36
	extrn	_glTexParameteri@12
	extrn	_glTexSubImage2D@36
	extrn	_glVertex2f@8
	extrn	_glViewport@16
	public	___bb_glmax2d_glmax2d
	public	__brl_glmax2d_TGLImageFrame_CreateFromPixmap
	public	__brl_glmax2d_TGLImageFrame_Delete
	public	__brl_glmax2d_TGLImageFrame_Draw
	public	__brl_glmax2d_TGLImageFrame_New
	public	__brl_glmax2d_TGLMax2DDriver_AttachGraphics
	public	__brl_glmax2d_TGLMax2DDriver_Cls
	public	__brl_glmax2d_TGLMax2DDriver_Create
	public	__brl_glmax2d_TGLMax2DDriver_CreateFrameFromPixmap
	public	__brl_glmax2d_TGLMax2DDriver_CreateGraphics
	public	__brl_glmax2d_TGLMax2DDriver_Delete
	public	__brl_glmax2d_TGLMax2DDriver_DrawLine
	public	__brl_glmax2d_TGLMax2DDriver_DrawOval
	public	__brl_glmax2d_TGLMax2DDriver_DrawPixmap
	public	__brl_glmax2d_TGLMax2DDriver_DrawPoly
	public	__brl_glmax2d_TGLMax2DDriver_DrawRect
	public	__brl_glmax2d_TGLMax2DDriver_Flip
	public	__brl_glmax2d_TGLMax2DDriver_GrabPixmap
	public	__brl_glmax2d_TGLMax2DDriver_GraphicsModes
	public	__brl_glmax2d_TGLMax2DDriver_New
	public	__brl_glmax2d_TGLMax2DDriver_Plot
	public	__brl_glmax2d_TGLMax2DDriver_ResetGLContext
	public	__brl_glmax2d_TGLMax2DDriver_SetAlpha
	public	__brl_glmax2d_TGLMax2DDriver_SetBlend
	public	__brl_glmax2d_TGLMax2DDriver_SetClsColor
	public	__brl_glmax2d_TGLMax2DDriver_SetColor
	public	__brl_glmax2d_TGLMax2DDriver_SetGraphics
	public	__brl_glmax2d_TGLMax2DDriver_SetLineWidth
	public	__brl_glmax2d_TGLMax2DDriver_SetResolution
	public	__brl_glmax2d_TGLMax2DDriver_SetTransform
	public	__brl_glmax2d_TGLMax2DDriver_SetViewport
	public	__brl_glmax2d_TGLMax2DDriver_ToString
	public	_brl_glmax2d_GLMax2DDriver
	public	_brl_glmax2d_TGLImageFrame
	public	_brl_glmax2d_TGLMax2DDriver
	section	"code" code
___bb_glmax2d_glmax2d:
	push	ebp
	mov	ebp,esp
	cmp	dword [_314],0
	je	_315
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_315:
	mov	dword [_314],1
	call	___bb_blitz_blitz
	call	___bb_max2d_max2d
	call	___bb_glgraphics_glgraphics
	push	_brl_glmax2d_TGLImageFrame
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_glmax2d_TGLMax2DDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_304]
	and	eax,1
	cmp	eax,0
	jne	_305
	push	4
	push	_301
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_302],eax
	or	dword [_304],1
_305:
	call	_brl_glmax2d_GLMax2DDriver
	cmp	eax,_bbNullObject
	je	_313
	push	2
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
_313:
	mov	eax,0
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	ebx,dword [_307]
	jne	_316
	mov	eax,0
	jmp	_100
_316:
	push	ebx
	push	3553
	call	_glBindTexture@8
	mov	dword [_307],ebx
	mov	eax,0
	jmp	_100
_100:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	_2
	add	esp,4
	cmp	dword [_308],0
	je	_317
	mov	eax,0
	jmp	_103
_317:
	push	3553
	call	_glEnable@4
	mov	dword [_308],1
	mov	eax,0
	jmp	_103
_103:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_4:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_308],0
	jne	_318
	mov	eax,0
	jmp	_105
_318:
	push	3553
	call	_glDisable@4
	mov	dword [_308],0
	mov	eax,0
	jmp	_105
_105:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_5:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,1
	jmp	_6
_8:
	shl	eax,1
_6:
	cmp	eax,edx
	jl	_8
_7:
	jmp	_108
_108:
	mov	esp,ebp
	pop	ebp
	ret
_9:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,dword [_311]
	je	_320
	mov	eax,0
	jmp	_112
_320:
	mov	edx,dword [_309]
	mov	eax,dword [_310]
	cmp	dword [edx+20],eax
	jne	_321
	mov	eax,dword [_310]
	add	eax,10
	push	eax
	push	0
	push	dword [_309]
	push	_45
	call	_bbArraySlice
	add	esp,16
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_309]
	dec	dword [eax+4]
	jnz	_325
	push	eax
	call	_bbGCFree
	add	esp,4
_325:
	mov	dword [_309],esi
_321:
	mov	edx,dword [_309]
	mov	eax,dword [_310]
	mov	dword [edx+eax*4+24],ebx
	add	dword [_310],1
	mov	eax,0
	jmp	_112
_112:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_10:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [_311],eax
	jne	_326
	mov	esi,0
	mov	ebx,dword [_310]
	jmp	_328
_13:
	mov	eax,dword [_309]
	lea	eax,dword [eax+esi*4+24]
	push	eax
	push	1
	call	_glDeleteTextures@8
_11:
	add	esi,1
_328:
	cmp	esi,ebx
	jl	_13
_12:
_326:
	mov	dword [_310],0
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [_311],eax
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	1
	call	_glGenTextures@8
	push	dword [ebp-4]
	call	_2
	add	esp,4
	push	33071
	push	10242
	push	3553
	call	_glTexParameteri@12
	push	33071
	push	10243
	push	3553
	call	_glTexParameteri@12
	mov	eax,dword [ebp+16]
	and	eax,2
	cmp	eax,0
	je	_331
	push	9729
	push	10240
	push	3553
	call	_glTexParameteri@12
	mov	eax,dword [ebp+16]
	and	eax,4
	cmp	eax,0
	je	_332
	push	9987
	push	10241
	push	3553
	call	_glTexParameteri@12
	jmp	_333
_332:
	push	9729
	push	10241
	push	3553
	call	_glTexParameteri@12
_333:
	jmp	_334
_331:
	push	9728
	push	10240
	push	3553
	call	_glTexParameteri@12
	mov	eax,dword [ebp+16]
	and	eax,4
	cmp	eax,0
	je	_335
	push	9984
	push	10241
	push	3553
	call	_glTexParameteri@12
	jmp	_336
_335:
	push	9728
	push	10241
	push	3553
	call	_glTexParameteri@12
_336:
_334:
	mov	ebx,0
_16:
_14:
	push	0
	push	5121
	push	6408
	push	0
	push	edi
	push	dword [ebp+8]
	push	32856
	push	ebx
	push	3553
	call	_glTexImage2D@36
	mov	eax,dword [ebp+16]
	and	eax,4
	cmp	eax,0
	jne	_338
	jmp	_15
_338:
	mov	eax,dword [ebp+8]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_339
	cmp	edi,1
	sete	al
	movzx	eax,al
_339:
	cmp	eax,0
	je	_341
	jmp	_15
_341:
	cmp	dword [ebp+8],1
	jle	_342
	mov	eax,dword [ebp+8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+8],eax
_342:
	cmp	edi,1
	jle	_343
	mov	eax,edi
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	edi,eax
_343:
	add	ebx,1
	jmp	_16
_15:
	mov	eax,dword [ebp-4]
	jmp	_117
_117:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_17:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,0
_20:
_18:
	mov	esi,dword [_brl_pixmap_BytesPerPixel]
	mov	ecx,dword [ebx+24]
	mov	eax,dword [ebx+20]
	cdq
	idiv	dword [esi+ecx*4+24]
	push	eax
	push	3314
	call	_glPixelStorei@8
	push	dword [ebx+8]
	push	5121
	push	6408
	push	dword [ebx+16]
	push	dword [ebx+12]
	push	0
	push	0
	push	edi
	push	3553
	call	_glTexSubImage2D@36
	mov	eax,dword [ebp+12]
	and	eax,4
	cmp	eax,0
	jne	_345
	jmp	_19
_345:
	mov	eax,dword [ebx+12]
	cmp	eax,1
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_346
	mov	eax,dword [ebx+16]
	cmp	eax,1
	setg	al
	movzx	eax,al
_346:
	cmp	eax,0
	je	_348
	mov	eax,dword [ebx+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	ebx
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	ebx,eax
	jmp	_349
_348:
	cmp	dword [ebx+12],1
	jle	_350
	push	dword [ebx+16]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	ebx
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	ebx,eax
	jmp	_351
_350:
	cmp	dword [ebx+16],1
	jle	_352
	mov	eax,dword [ebx+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	push	dword [ebx+12]
	push	ebx
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	ebx,eax
	jmp	_353
_352:
	jmp	_19
_353:
_351:
_349:
	add	edi,1
	jmp	_20
_19:
	push	0
	push	3314
	call	_glPixelStorei@8
	mov	eax,0
	jmp	_121
_121:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	dword [esi]
	call	_5
	add	esp,4
	mov	dword [esi],eax
	push	dword [ebx]
	call	_5
	add	esp,4
	mov	dword [ebx],eax
_24:
_22:
	mov	dword [ebp-4],0
	push	0
	push	5121
	push	6408
	push	0
	push	dword [ebx]
	push	dword [esi]
	push	4
	push	0
	push	32868
	call	_glTexImage2D@36
	lea	eax,dword [ebp-4]
	push	eax
	push	4096
	push	0
	push	32868
	call	_glGetTexLevelParameteriv@16
	cmp	dword [ebp-4],0
	je	_355
	mov	eax,0
	jmp	_125
_355:
	mov	eax,dword [esi]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_356
	mov	eax,dword [ebx]
	cmp	eax,1
	sete	al
	movzx	eax,al
_356:
	cmp	eax,0
	je	_358
	push	_25
	call	_brl_blitz_RuntimeError
	add	esp,4
_358:
	cmp	dword [esi],1
	jle	_359
	mov	eax,dword [esi]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [esi],eax
_359:
	cmp	dword [ebx],1
	jle	_360
	mov	eax,dword [ebx]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebx],eax
_360:
	jmp	_24
_125:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_max2d_TImageFrame_New
	add	esp,4
	mov	dword [ebx],_brl_glmax2d_TGLImageFrame
	fldz
	fstp	dword [ebx+8]
	fldz
	fstp	dword [ebx+12]
	fldz
	fstp	dword [ebx+16]
	fldz
	fstp	dword [ebx+20]
	fldz
	fstp	dword [ebx+24]
	fldz
	fstp	dword [ebx+28]
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [ebx+36],eax
	mov	eax,0
	jmp	_128
_128:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+36],0
	jne	_361
	jmp	_131
_361:
	push	dword [ebx+36]
	push	dword [ebx+32]
	call	_9
	add	esp,8
	mov	dword [ebx+36],0
_131:
	mov	dword [ebx],_brl_max2d_TImageFrame
	push	ebx
	call	__brl_max2d_TImageFrame_Delete
	add	esp,4
	mov	eax,0
	jmp	_362
_362:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_Draw:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	fld	dword [ebp+36]
	fld	dword [ebp+40]
	fld	dword [ebp+44]
	fld	dword [ebp+48]
	fld	st3
	fmul	dword [eax+24]
	fstp	dword [ebp-16]
	fld	st2
	fmul	dword [eax+28]
	fstp	dword [ebp-4]
	fxch	st1
	faddp	st3,st0
	fxch	st2
	fmul	dword [eax+24]
	fstp	dword [ebp-12]
	faddp	st1,st0
	fmul	dword [eax+28]
	fstp	dword [ebp-8]
	push	dword [eax+32]
	call	_3
	add	esp,4
	push	7
	call	_glBegin@4
	push	dword [ebp-4]
	push	dword [ebp-16]
	call	_glTexCoord2f@8
	fld	dword [ebp+12]
	fmul	dword [_299]
	fld	dword [ebp+16]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+12]
	fmul	dword [_297]
	fld	dword [ebp+16]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	dword [ebp-4]
	push	dword [ebp-12]
	call	_glTexCoord2f@8
	fld	dword [ebp+20]
	fmul	dword [_299]
	fld	dword [ebp+16]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+20]
	fmul	dword [_297]
	fld	dword [ebp+16]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	dword [ebp-8]
	push	dword [ebp-12]
	call	_glTexCoord2f@8
	fld	dword [ebp+20]
	fmul	dword [_299]
	fld	dword [ebp+24]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+20]
	fmul	dword [_297]
	fld	dword [ebp+24]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	dword [ebp-8]
	push	dword [ebp-16]
	call	_glTexCoord2f@8
	fld	dword [ebp+12]
	fmul	dword [_299]
	fld	dword [ebp+24]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+12]
	fmul	dword [_297]
	fld	dword [ebp+24]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	_glEnd@0
	mov	eax,0
	jmp	_144
_144:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLImageFrame_CreateFromPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+12]
	mov	dword [ebp-4],eax
	mov	eax,dword [esi+16]
	mov	dword [ebp-8],eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_21
	add	esp,8
	push	dword [ebp-4]
	push	dword [esi+12]
	call	_bbIntMin
	add	esp,8
	mov	edi,eax
	push	dword [ebp-8]
	push	dword [esi+16]
	call	_bbIntMin
	add	esp,8
	mov	dword [ebp-12],eax
	mov	eax,dword [esi+12]
	cmp	eax,edi
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_371
	mov	eax,dword [esi+16]
	cmp	eax,dword [ebp-12]
	setne	al
	movzx	eax,al
_371:
	cmp	eax,0
	je	_373
	push	dword [ebp-12]
	push	edi
	push	esi
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	esi,eax
_373:
	mov	ebx,esi
	cmp	edi,dword [ebp-4]
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_375
	mov	eax,dword [ebp-12]
	cmp	eax,dword [ebp-8]
	setl	al
	movzx	eax,al
_375:
	cmp	eax,0
	je	_377
	push	4
	push	6
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	ebx,eax
	mov	eax,ebx
	push	0
	push	0
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,16
	cmp	edi,dword [ebp-4]
	jge	_379
	mov	edx,esi
	push	0
	push	edi
	push	dword [ebp-12]
	push	1
	push	0
	mov	eax,edi
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
_379:
	mov	eax,dword [ebp-8]
	cmp	dword [ebp-12],eax
	jge	_382
	mov	edx,esi
	push	dword [ebp-12]
	push	0
	push	1
	push	edi
	mov	eax,dword [ebp-12]
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
	cmp	edi,dword [ebp-4]
	jge	_385
	mov	eax,esi
	push	dword [ebp-12]
	push	edi
	push	1
	push	1
	mov	edx,dword [ebp-12]
	sub	edx,1
	push	edx
	mov	edx,edi
	sub	edx,1
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
_385:
_382:
	jmp	_388
_377:
	cmp	dword [ebx+24],6
	je	_389
	mov	eax,ebx
	push	6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
_389:
_388:
	push	dword [ebp+12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_10
	add	esp,12
	mov	esi,eax
	push	dword [ebp+12]
	push	ebx
	call	_17
	add	esp,8
	push	_brl_glmax2d_TGLImageFrame
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+32],esi
	fld	dword [_523]
	mov	edx,dword [ebp-4]
	mov	dword [ebp+-16],edx
	fild	dword [ebp+-16]
	fdivp	st1,st0
	fstp	dword [eax+24]
	fld	dword [_524]
	mov	edx,dword [ebp-8]
	mov	dword [ebp+-16],edx
	fild	dword [ebp+-16]
	fdivp	st1,st0
	fstp	dword [eax+28]
	mov	dword [ebp+-16],edi
	fild	dword [ebp+-16]
	fmul	dword [eax+24]
	fstp	dword [eax+16]
	mov	edx,dword [ebp-12]
	mov	dword [ebp+-16],edx
	fild	dword [ebp+-16]
	fmul	dword [eax+28]
	fstp	dword [eax+20]
	jmp	_148
_148:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_max2d_TMax2DDriver_New
	add	esp,4
	mov	dword [ebx],_brl_glmax2d_TGLMax2DDriver
	mov	eax,0
	jmp	_151
_151:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_154:
	mov	dword [eax],_brl_max2d_TMax2DDriver
	push	eax
	call	__brl_max2d_TMax2DDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_393
_393:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_brl_glgraphics_GLGraphicsDriver
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_394
	mov	eax,_bbNullObject
	jmp	_157
_394:
	mov	eax,ebx
	jmp	_157
_157:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	call	_brl_glgraphics_GLGraphicsDriver
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_160
_160:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_glgraphics_GLGraphicsDriver
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	cmp	eax,_bbNullObject
	je	_398
	push	esi
	push	eax
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	jmp	_165
_398:
	mov	eax,_bbNullObject
	jmp	_165
_165:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_glgraphics_GLGraphicsDriver
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	cmp	eax,_bbNullObject
	je	_401
	push	esi
	push	eax
	call	dword [_brl_max2d_TMax2DGraphics+80]
	add	esp,8
	jmp	_173
_401:
	mov	eax,_bbNullObject
	jmp	_173
_173:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_402
	call	dword [_brl_max2d_TMax2DGraphics+72]
	call	_brl_glgraphics_GLGraphicsDriver
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,0
	jmp	_177
_402:
	push	_brl_max2d_TMax2DGraphics
	push	edx
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	call	_brl_glgraphics_GLGraphicsDriver
	push	dword [ebx+132]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	push	ebx
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,8
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	eax,0
	jmp	_177
_177:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_ResetGLContext:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	lea	edx,dword [ebp-20]
	push	edx
	lea	edx,dword [ebp-16]
	push	edx
	lea	edx,dword [ebp-12]
	push	edx
	lea	edx,dword [ebp-8]
	push	edx
	lea	edx,dword [ebp-4]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	mov	dword [_306],0
	mov	dword [_307],0
	mov	dword [_308],0
	push	3553
	call	_glDisable@4
	push	5889
	call	_glMatrixMode@4
	call	_glLoadIdentity@0
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	qword [_556]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-4]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	call	_glOrtho@48
	push	5888
	call	_glMatrixMode@4
	call	_glLoadIdentity@0
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	0
	push	0
	call	_glViewport@16
	mov	eax,0
	jmp	_181
_181:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Flip:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+12]
	call	_brl_glgraphics_GLGraphicsDriver
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	eax,0
	jmp	_185
_185:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_28
	jmp	_188
_188:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_CreateFrameFromPixmap:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	dword [_brl_glmax2d_TGLImageFrame+52]
	add	esp,8
	jmp	_193
_193:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetBlend:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	cmp	eax,dword [_306]
	jne	_418
	mov	eax,0
	jmp	_197
_418:
	mov	dword [_306],eax
	cmp	eax,1
	je	_421
	cmp	eax,2
	je	_422
	cmp	eax,3
	je	_423
	cmp	eax,4
	je	_424
	cmp	eax,5
	je	_425
	push	3042
	call	_glDisable@4
	push	3008
	call	_glDisable@4
	jmp	_420
_421:
	push	3042
	call	_glDisable@4
	push	3008
	call	_glEnable@4
	push	1056964608
	push	518
	call	_glAlphaFunc@8
	jmp	_420
_422:
	push	3042
	call	_glDisable@4
	push	3008
	call	_glDisable@4
	jmp	_420
_423:
	push	3042
	call	_glEnable@4
	push	771
	push	770
	call	_glBlendFunc@8
	push	3008
	call	_glDisable@4
	jmp	_420
_424:
	push	3042
	call	_glEnable@4
	push	1
	push	770
	call	_glBlendFunc@8
	push	3008
	call	_glDisable@4
	jmp	_420
_425:
	push	3042
	call	_glEnable@4
	push	0
	push	774
	call	_glBlendFunc@8
	push	3008
	call	_glDisable@4
	jmp	_420
_420:
	mov	eax,0
	jmp	_197
_197:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetAlpha:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+12]
	fld1
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_426
	fstp	st0
	fld	dword [_575]
_426:
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
	jne	_427
	fstp	st0
	fld	dword [_576]
_427:
	mov	ebx,dword [_302]
	fmul	dword [_577]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+3+24],al
	mov	eax,dword [_302]
	lea	eax,byte [eax+24]
	push	eax
	call	_glColor4ubv@4
	mov	eax,0
	jmp	_201
_201:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetLineWidth:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	call	_glLineWidth@4
	mov	eax,0
	jmp	_205
_205:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetColor:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	edi,dword [ebp+20]
	mov	esi,dword [_302]
	push	255
	push	0
	push	eax
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+24],al
	mov	esi,dword [_302]
	push	255
	push	0
	push	ebx
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [esi+1+24],al
	mov	ebx,dword [_302]
	push	255
	push	0
	push	edi
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+2+24],al
	mov	eax,dword [_302]
	lea	eax,byte [eax+24]
	push	eax
	call	_glColor4ubv@4
	mov	eax,0
	jmp	_211
_211:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetClsColor:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	edi,dword [ebp+20]
	push	255
	push	0
	push	esi
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	esi,eax
	push	255
	push	0
	push	ebx
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	ebx,eax
	push	255
	push	0
	push	edi
	call	_bbIntMax
	add	esp,8
	push	eax
	call	_bbIntMin
	add	esp,8
	mov	edi,eax
	push	1065353216
	mov	dword [ebp+-4],edi
	fild	dword [ebp+-4]
	fdiv	dword [_586]
	sub	esp,4
	fstp	dword [esp]
	mov	dword [ebp+-4],ebx
	fild	dword [ebp+-4]
	fdiv	dword [_587]
	sub	esp,4
	fstp	dword [esp]
	mov	dword [ebp+-4],esi
	fild	dword [ebp+-4]
	fdiv	dword [_588]
	sub	esp,4
	fstp	dword [esp]
	call	_glClearColor@16
	mov	eax,0
	jmp	_217
_217:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetViewport:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	ebx,dword [ebp+24]
	cmp	esi,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_428
	cmp	edi,0
	sete	al
	movzx	eax,al
_428:
	cmp	eax,0
	je	_430
	call	_brl_graphics_GraphicsWidth
	mov	edx,dword [ebp+20]
	cmp	edx,eax
	sete	al
	movzx	eax,al
_430:
	cmp	eax,0
	je	_432
	call	_brl_graphics_GraphicsHeight
	cmp	ebx,eax
	sete	al
	movzx	eax,al
_432:
	cmp	eax,0
	je	_434
	push	3089
	call	_glDisable@4
	jmp	_435
_434:
	push	3089
	call	_glEnable@4
	push	ebx
	push	dword [ebp+20]
	call	_brl_graphics_GraphicsHeight
	sub	eax,edi
	sub	eax,ebx
	push	eax
	push	esi
	call	_glScissor@16
_435:
	mov	eax,0
	jmp	_224
_224:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetTransform:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fxch	st3
	fstp	dword [_297]
	fxch	st1
	fstp	dword [_298]
	fstp	dword [_299]
	fstp	dword [_300]
	mov	eax,0
	jmp	_231
_231:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Cls:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	16384
	call	_glClear@4
	mov	eax,0
	jmp	_234
_234:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_Plot:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	call	_4
	push	0
	call	_glBegin@4
	fld	dword [ebp+16]
	fadd	dword [_601]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+12]
	fadd	dword [_602]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	_glEnd@0
	mov	eax,0
	jmp	_239
_239:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawLine:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	call	_4
	push	1
	call	_glBegin@4
	fld	dword [ebp+12]
	fmul	dword [_299]
	fld	dword [ebp+16]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fadd	dword [_605]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+12]
	fmul	dword [_297]
	fld	dword [ebp+16]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fadd	dword [_606]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	fld	dword [ebp+20]
	fmul	dword [_299]
	fld	dword [ebp+24]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	fadd	dword [_607]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+20]
	fmul	dword [_297]
	fld	dword [ebp+24]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	fadd	dword [_608]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	_glEnd@0
	mov	eax,0
	jmp	_248
_248:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawRect:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	call	_4
	push	7
	call	_glBegin@4
	fld	dword [ebp+12]
	fmul	dword [_299]
	fld	dword [ebp+16]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+12]
	fmul	dword [_297]
	fld	dword [ebp+16]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	fld	dword [ebp+20]
	fmul	dword [_299]
	fld	dword [ebp+16]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+20]
	fmul	dword [_297]
	fld	dword [ebp+16]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	fld	dword [ebp+20]
	fmul	dword [_299]
	fld	dword [ebp+24]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+20]
	fmul	dword [_297]
	fld	dword [ebp+24]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	fld	dword [ebp+12]
	fmul	dword [_299]
	fld	dword [ebp+24]
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+12]
	fmul	dword [_297]
	fld	dword [ebp+24]
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	_glEnd@0
	mov	eax,0
	jmp	_257
_257:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawOval:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	push	edi
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fxch	st1
	fsub	dword [ebp+12]
	fmul	dword [_613]
	fstp	dword [ebp-36]
	fsub	dword [ebp+16]
	fmul	dword [_614]
	fstp	dword [ebp-32]
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-28]
	fld	dword [ebp-32]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-28]
	faddp	st1,st0
	fstp	dword [ebp-28]
	fld	dword [ebp-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	ebx,eax
	push	12
	push	ebx
	call	_bbIntMax
	add	esp,8
	and	eax,-4
	mov	ebx,eax
	fld	dword [ebp+12]
	fadd	dword [ebp-36]
	fstp	dword [ebp+12]
	fld	dword [ebp+16]
	fadd	dword [ebp-32]
	fstp	dword [ebp+16]
	call	_4
	push	9
	call	_glBegin@4
	mov	esi,0
	jmp	_440
_31:
	mov	dword [ebp+-40],esi
	fild	dword [ebp+-40]
	fmul	dword [_615]
	mov	dword [ebp+-40],ebx
	fild	dword [ebp+-40]
	fdivp	st1,st0
	fstp	dword [ebp-24]
	fld	dword [ebp+12]
	fstp	qword [ebp-8]
	fld	dword [ebp-24]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-36]
	fmulp	st1,st0
	fld	qword [ebp-8]
	faddp	st1,st0
	fstp	qword [ebp-8]
	fld	qword [ebp-8]
	fstp	dword [ebp-20]
	fld	dword [ebp+16]
	fstp	qword [ebp-16]
	fld	dword [ebp-24]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-32]
	fmulp	st1,st0
	fld	qword [ebp-16]
	fsubrp	st1,st0
	fstp	qword [ebp-16]
	fld	qword [ebp-16]
	fld	dword [ebp-20]
	fmul	dword [_299]
	fld	st1
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+32]
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp-20]
	fmul	dword [_297]
	fxch	st1
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
_29:
	add	esi,1
_440:
	cmp	esi,ebx
	jl	_31
_30:
	call	_glEnd@0
	mov	eax,0
	jmp	_266
_266:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawPoly:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	eax,dword [esi+20]
	cmp	eax,6
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_445
	mov	eax,dword [esi+20]
	and	eax,1
_445:
	cmp	eax,0
	je	_447
	mov	eax,0
	jmp	_274
_447:
	call	_4
	push	9
	call	_glBegin@4
	mov	ebx,0
	mov	edi,dword [esi+20]
	jmp	_449
_34:
	fld	dword [esi+ebx*4+24]
	fadd	dword [ebp+16]
	mov	eax,ebx
	add	eax,1
	fld	dword [esi+eax*4+24]
	fadd	dword [ebp+20]
	fld	st1
	fmul	dword [_299]
	fld	st1
	fmul	dword [_300]
	faddp	st1,st0
	fadd	dword [ebp+28]
	sub	esp,4
	fstp	dword [esp]
	fxch	st1
	fmul	dword [_297]
	fxch	st1
	fmul	dword [_298]
	faddp	st1,st0
	fadd	dword [ebp+24]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
_32:
	add	ebx,2
_449:
	cmp	ebx,edi
	jl	_34
_33:
	call	_glEnd@0
	mov	eax,0
	jmp	_274
_274:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_DrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	edi,dword [_306]
	call	_4
	mov	eax,ebx
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,8
	cmp	dword [esi+24],6
	je	_456
	push	6
	push	esi
	call	_brl_pixmap_ConvertPixmap
	add	esp,8
	mov	esi,eax
_456:
	push	-1082130432
	push	1065353216
	call	_glPixelZoom@8
	push	0
	push	0
	call	_glRasterPos2i@8
	push	0
	mov	eax,dword [ebp+20]
	neg	eax
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	0
	push	0
	call	_glBitmap@28
	mov	eax,dword [esi+20]
	shr	eax,2
	push	eax
	push	3314
	call	_glPixelStorei@8
	push	dword [esi+8]
	push	5121
	push	6408
	push	dword [esi+16]
	push	dword [esi+12]
	call	_glDrawPixels@20
	push	0
	push	3314
	call	_glPixelStorei@8
	push	1065353216
	push	1065353216
	call	_glPixelZoom@8
	mov	eax,ebx
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,8
	mov	eax,0
	jmp	_280
_280:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_GrabPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+20]
	mov	esi,dword [ebp+24]
	mov	eax,dword [_306]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+8]
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,8
	push	4
	push	6
	push	esi
	push	edi
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	ebx,eax
	push	dword [ebx+8]
	push	5121
	push	6408
	push	esi
	push	edi
	call	_brl_graphics_GraphicsHeight
	sub	eax,esi
	sub	eax,dword [ebp+16]
	push	eax
	push	dword [ebp+12]
	call	_glReadPixels@28
	push	ebx
	call	_brl_pixmap_YFlipPixmap
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,8
	mov	eax,ebx
	jmp	_287
_287:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glmax2d_TGLMax2DDriver_SetResolution:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	5889
	call	_glMatrixMode@4
	call	_glLoadIdentity@0
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	qword [_628]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp+16]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	call	_glOrtho@48
	push	5888
	call	_glMatrixMode@4
	mov	eax,0
	jmp	_292
_292:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glmax2d_GLMax2DDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_462],0
	jne	_463
	push	_brl_glmax2d_TGLMax2DDriver
	call	_bbObjectNew
	add	esp,4
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+136]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_296]
	dec	dword [eax+4]
	jnz	_468
	push	eax
	call	_bbGCFree
	add	esp,4
_468:
	mov	dword [_296],ebx
	mov	dword [_462],1
_463:
	mov	eax,dword [_296]
	jmp	_294
_294:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_314:
	dd	0
_36:
	db	"TGLImageFrame",0
_37:
	db	"u0",0
_38:
	db	"f",0
_39:
	db	"v0",0
_40:
	db	"u1",0
_41:
	db	"v1",0
_42:
	db	"uscale",0
_43:
	db	"vscale",0
_44:
	db	"name",0
_45:
	db	"i",0
_46:
	db	"seq",0
_47:
	db	"New",0
_48:
	db	"()i",0
_49:
	db	"Delete",0
_50:
	db	"Draw",0
_51:
	db	"(f,f,f,f,f,f,f,f,f,f)i",0
_52:
	db	"CreateFromPixmap",0
_53:
	db	"(:brl.pixmap.TPixmap,i):TGLImageFrame",0
	align	4
_35:
	dd	2
	dd	_36
	dd	3
	dd	_37
	dd	_38
	dd	8
	dd	3
	dd	_39
	dd	_38
	dd	12
	dd	3
	dd	_40
	dd	_38
	dd	16
	dd	3
	dd	_41
	dd	_38
	dd	20
	dd	3
	dd	_42
	dd	_38
	dd	24
	dd	3
	dd	_43
	dd	_38
	dd	28
	dd	3
	dd	_44
	dd	_45
	dd	32
	dd	3
	dd	_46
	dd	_45
	dd	36
	dd	6
	dd	_47
	dd	_48
	dd	16
	dd	6
	dd	_49
	dd	_48
	dd	20
	dd	6
	dd	_50
	dd	_51
	dd	48
	dd	7
	dd	_52
	dd	_53
	dd	52
	dd	0
	align	4
_brl_glmax2d_TGLImageFrame:
	dd	_brl_max2d_TImageFrame
	dd	_bbObjectFree
	dd	_35
	dd	40
	dd	__brl_glmax2d_TGLImageFrame_New
	dd	__brl_glmax2d_TGLImageFrame_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_glmax2d_TGLImageFrame_Draw
	dd	__brl_glmax2d_TGLImageFrame_CreateFromPixmap
_55:
	db	"TGLMax2DDriver",0
_56:
	db	"Create",0
_57:
	db	"():TGLMax2DDriver",0
_58:
	db	"GraphicsModes",0
_59:
	db	"()[]:brl.graphics.TGraphicsMode",0
_60:
	db	"AttachGraphics",0
_61:
	db	"(i,i):brl.max2d.TMax2DGraphics",0
_62:
	db	"CreateGraphics",0
_63:
	db	"(i,i,i,i,i):brl.max2d.TMax2DGraphics",0
_64:
	db	"SetGraphics",0
_65:
	db	"(:brl.graphics.TGraphics)i",0
_66:
	db	"ResetGLContext",0
_67:
	db	"Flip",0
_68:
	db	"(i)i",0
_69:
	db	"ToString",0
_70:
	db	"()$",0
_71:
	db	"CreateFrameFromPixmap",0
_72:
	db	"SetBlend",0
_73:
	db	"SetAlpha",0
_74:
	db	"(f)i",0
_75:
	db	"SetLineWidth",0
_76:
	db	"SetColor",0
_77:
	db	"(i,i,i)i",0
_78:
	db	"SetClsColor",0
_79:
	db	"SetViewport",0
_80:
	db	"(i,i,i,i)i",0
_81:
	db	"SetTransform",0
_82:
	db	"(f,f,f,f)i",0
_83:
	db	"Cls",0
_84:
	db	"Plot",0
_85:
	db	"(f,f)i",0
_86:
	db	"DrawLine",0
_87:
	db	"(f,f,f,f,f,f)i",0
_88:
	db	"DrawRect",0
_89:
	db	"DrawOval",0
_90:
	db	"DrawPoly",0
_91:
	db	"([]f,f,f,f,f)i",0
_92:
	db	"DrawPixmap",0
_93:
	db	"(:brl.pixmap.TPixmap,i,i)i",0
_94:
	db	"GrabPixmap",0
_95:
	db	"(i,i,i,i):brl.pixmap.TPixmap",0
_96:
	db	"SetResolution",0
	align	4
_54:
	dd	2
	dd	_55
	dd	6
	dd	_47
	dd	_48
	dd	16
	dd	6
	dd	_49
	dd	_48
	dd	20
	dd	6
	dd	_56
	dd	_57
	dd	136
	dd	6
	dd	_58
	dd	_59
	dd	48
	dd	6
	dd	_60
	dd	_61
	dd	52
	dd	6
	dd	_62
	dd	_63
	dd	56
	dd	6
	dd	_64
	dd	_65
	dd	60
	dd	6
	dd	_66
	dd	_65
	dd	140
	dd	6
	dd	_67
	dd	_68
	dd	64
	dd	6
	dd	_69
	dd	_70
	dd	24
	dd	6
	dd	_71
	dd	_53
	dd	68
	dd	6
	dd	_72
	dd	_68
	dd	72
	dd	6
	dd	_73
	dd	_74
	dd	76
	dd	6
	dd	_75
	dd	_74
	dd	96
	dd	6
	dd	_76
	dd	_77
	dd	80
	dd	6
	dd	_78
	dd	_77
	dd	84
	dd	6
	dd	_79
	dd	_80
	dd	88
	dd	6
	dd	_81
	dd	_82
	dd	92
	dd	6
	dd	_83
	dd	_48
	dd	100
	dd	6
	dd	_84
	dd	_85
	dd	104
	dd	6
	dd	_86
	dd	_87
	dd	108
	dd	6
	dd	_88
	dd	_87
	dd	112
	dd	6
	dd	_89
	dd	_87
	dd	116
	dd	6
	dd	_90
	dd	_91
	dd	120
	dd	6
	dd	_92
	dd	_93
	dd	124
	dd	6
	dd	_94
	dd	_95
	dd	128
	dd	6
	dd	_96
	dd	_85
	dd	132
	dd	0
	align	4
_brl_glmax2d_TGLMax2DDriver:
	dd	_brl_max2d_TMax2DDriver
	dd	_bbObjectFree
	dd	_54
	dd	8
	dd	__brl_glmax2d_TGLMax2DDriver_New
	dd	__brl_glmax2d_TGLMax2DDriver_Delete
	dd	__brl_glmax2d_TGLMax2DDriver_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_glmax2d_TGLMax2DDriver_GraphicsModes
	dd	__brl_glmax2d_TGLMax2DDriver_AttachGraphics
	dd	__brl_glmax2d_TGLMax2DDriver_CreateGraphics
	dd	__brl_glmax2d_TGLMax2DDriver_SetGraphics
	dd	__brl_glmax2d_TGLMax2DDriver_Flip
	dd	__brl_glmax2d_TGLMax2DDriver_CreateFrameFromPixmap
	dd	__brl_glmax2d_TGLMax2DDriver_SetBlend
	dd	__brl_glmax2d_TGLMax2DDriver_SetAlpha
	dd	__brl_glmax2d_TGLMax2DDriver_SetColor
	dd	__brl_glmax2d_TGLMax2DDriver_SetClsColor
	dd	__brl_glmax2d_TGLMax2DDriver_SetViewport
	dd	__brl_glmax2d_TGLMax2DDriver_SetTransform
	dd	__brl_glmax2d_TGLMax2DDriver_SetLineWidth
	dd	__brl_glmax2d_TGLMax2DDriver_Cls
	dd	__brl_glmax2d_TGLMax2DDriver_Plot
	dd	__brl_glmax2d_TGLMax2DDriver_DrawLine
	dd	__brl_glmax2d_TGLMax2DDriver_DrawRect
	dd	__brl_glmax2d_TGLMax2DDriver_DrawOval
	dd	__brl_glmax2d_TGLMax2DDriver_DrawPoly
	dd	__brl_glmax2d_TGLMax2DDriver_DrawPixmap
	dd	__brl_glmax2d_TGLMax2DDriver_GrabPixmap
	dd	__brl_glmax2d_TGLMax2DDriver_SetResolution
	dd	__brl_glmax2d_TGLMax2DDriver_Create
	dd	__brl_glmax2d_TGLMax2DDriver_ResetGLContext
	align	4
_296:
	dd	_bbNullObject
	align	4
_297:
	dd	0x0
	align	4
_298:
	dd	0x0
	align	4
_299:
	dd	0x0
	align	4
_300:
	dd	0x0
	align	4
_304:
	dd	0
_301:
	db	"b",0
	align	4
_302:
	dd	_bbEmptyArray
	align	4
_306:
	dd	0
	align	4
_307:
	dd	0
	align	4
_308:
	dd	0
	align	4
_309:
	dd	_bbEmptyArray
	align	4
_310:
	dd	0
	align	4
_311:
	dd	0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	85,110,97,98,108,101,32,116,111,32,99,97,108,99,117,108
	dw	97,116,101,32,116,101,120,32,115,105,122,101
	align	4
_523:
	dd	0x3f800000
	align	4
_524:
	dd	0x3f800000
	align	8
_556:
	dd	0x0,0xbff00000
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	79,112,101,110,71,76
	align	4
_575:
	dd	0x3f800000
	align	4
_576:
	dd	0x0
	align	4
_577:
	dd	0x437f0000
	align	4
_586:
	dd	0x437f0000
	align	4
_587:
	dd	0x437f0000
	align	4
_588:
	dd	0x437f0000
	align	4
_601:
	dd	0x3f000000
	align	4
_602:
	dd	0x3f000000
	align	4
_605:
	dd	0x3f000000
	align	4
_606:
	dd	0x3f000000
	align	4
_607:
	dd	0x3f000000
	align	4
_608:
	dd	0x3f000000
	align	4
_613:
	dd	0x3f000000
	align	4
_614:
	dd	0x3f000000
	align	4
_615:
	dd	0x43b40000
	align	8
_628:
	dd	0x0,0xbff00000
	align	4
_462:
	dd	0
