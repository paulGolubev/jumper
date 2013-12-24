	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_graphics_graphics
	extrn	___bb_opengl_opengl
	extrn	___bb_pixmap_pixmap
	extrn	__brl_graphics_TGraphicsDriver_Delete
	extrn	__brl_graphics_TGraphicsDriver_New
	extrn	__brl_graphics_TGraphics_Delete
	extrn	__brl_graphics_TGraphics_New
	extrn	__brl_graphics_TGraphics__pad
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
	extrn	_bbGLGraphicsAttachGraphics
	extrn	_bbGLGraphicsClose
	extrn	_bbGLGraphicsCreateGraphics
	extrn	_bbGLGraphicsFlip
	extrn	_bbGLGraphicsGetSettings
	extrn	_bbGLGraphicsGraphicsModes
	extrn	_bbGLGraphicsSetGraphics
	extrn	_bbGLGraphicsShareContexts
	extrn	_bbIncbinAdd
	extrn	_bbIncbinPtr
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
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_graphics_Graphics
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_graphics_SetGraphicsDriver
	extrn	_brl_graphics_TGraphics
	extrn	_brl_graphics_TGraphicsDriver
	extrn	_brl_graphics_TGraphicsMode
	extrn	_brl_pixmap_BytesPerPixel
	extrn	_brl_pixmap_ConvertPixmap
	extrn	_brl_pixmap_ResizePixmap
	extrn	_brl_pixmap_TPixmap
	extrn	_brl_pixmap_YFlipPixmap
	extrn	_glBegin@4
	extrn	_glBindTexture@8
	extrn	_glBitmap@28
	extrn	_glDisable@4
	extrn	_glDrawPixels@20
	extrn	_glEnable@4
	extrn	_glEnd@0
	extrn	_glGenTextures@8
	extrn	_glGetDoublev@8
	extrn	_glGetIntegerv@8
	extrn	_glGetTexLevelParameteriv@16
	extrn	_glLoadIdentity@0
	extrn	_glLoadMatrixd@4
	extrn	_glMatrixMode@4
	extrn	_glOrtho@48
	extrn	_glPixelStorei@8
	extrn	_glPopAttrib@0
	extrn	_glPushAttrib@4
	extrn	_glRasterPos2i@8
	extrn	_glTexCoord2f@8
	extrn	_glTexImage2D@36
	extrn	_glVertex2f@8
	extrn	_glVertex2i@8
	public	___bb_glgraphics_glgraphics
	public	__brl_glgraphics_TGLGraphicsDriver_AttachGraphics
	public	__brl_glgraphics_TGLGraphicsDriver_CreateGraphics
	public	__brl_glgraphics_TGLGraphicsDriver_Delete
	public	__brl_glgraphics_TGLGraphicsDriver_Flip
	public	__brl_glgraphics_TGLGraphicsDriver_GraphicsModes
	public	__brl_glgraphics_TGLGraphicsDriver_New
	public	__brl_glgraphics_TGLGraphicsDriver_SetGraphics
	public	__brl_glgraphics_TGLGraphics_Close
	public	__brl_glgraphics_TGLGraphics_Delete
	public	__brl_glgraphics_TGLGraphics_Driver
	public	__brl_glgraphics_TGLGraphics_GetSettings
	public	__brl_glgraphics_TGLGraphics_New
	public	_brl_glgraphics_GLAdjustTexSize
	public	_brl_glgraphics_GLDrawPixmap
	public	_brl_glgraphics_GLDrawRect
	public	_brl_glgraphics_GLDrawText
	public	_brl_glgraphics_GLGraphics
	public	_brl_glgraphics_GLGraphicsDriver
	public	_brl_glgraphics_GLShareContexts
	public	_brl_glgraphics_GLTexFromPixmap
	public	_brl_glgraphics_TGLGraphics
	public	_brl_glgraphics_TGLGraphicsDriver
	section	"code" code
___bb_glgraphics_glgraphics:
	push	ebp
	mov	ebp,esp
	cmp	dword [_163],0
	je	_164
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_164:
	mov	dword [_163],1
	mov	eax,_151
	sub	eax,_150
	push	eax
	push	_150
	push	_19
	call	_bbIncbinAdd
	add	esp,12
	call	___bb_blitz_blitz
	call	___bb_graphics_graphics
	call	___bb_pixmap_pixmap
	call	___bb_opengl_opengl
	push	_brl_glgraphics_TGLGraphics
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_glgraphics_TGLGraphicsDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	2
	call	_brl_glgraphics_GLGraphicsDriver
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
	mov	eax,dword [_157]
	and	eax,1
	cmp	eax,0
	jne	_158
	push	16
	push	_154
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_155],eax
	or	dword [_157],1
_158:
	mov	eax,dword [_157]
	and	eax,2
	cmp	eax,0
	jne	_162
	push	16
	push	_159
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_160],eax
	or	dword [_157],2
_162:
	mov	eax,0
	jmp	_56
_56:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_graphics_TGraphics_New
	add	esp,4
	mov	dword [ebx],_brl_glgraphics_TGLGraphics
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_59
_59:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_62:
	mov	dword [eax],_brl_graphics_TGraphics
	push	eax
	call	__brl_graphics_TGraphics_Delete
	add	esp,4
	mov	eax,0
	jmp	_165
_165:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_Driver:
	push	ebp
	mov	ebp,esp
	call	_brl_glgraphics_GLGraphicsDriver
	jmp	_65
_65:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_GetSettings:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	edi,dword [ebp+20]
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
	push	dword [eax+8]
	call	_bbGLGraphicsGetSettings
	add	esp,24
	mov	eax,dword [ebp-4]
	mov	dword [esi],eax
	mov	eax,dword [ebp-8]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-12]
	mov	dword [edi],eax
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp+24]
	mov	dword [eax],edx
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp+28]
	mov	dword [eax],edx
	mov	eax,0
	jmp	_73
_73:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+8],0
	jne	_171
	mov	eax,0
	jmp	_76
_171:
	push	dword [ebx+8]
	call	_bbGLGraphicsClose
	add	esp,4
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_76
_76:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_graphics_TGraphicsDriver_New
	add	esp,4
	mov	dword [ebx],_brl_glgraphics_TGLGraphicsDriver
	mov	eax,0
	jmp	_79
_79:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_82:
	mov	dword [eax],_brl_graphics_TGraphicsDriver
	push	eax
	call	__brl_graphics_TGraphicsDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_172
_172:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	push	4096
	push	_173
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	1024
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbGLGraphicsGraphicsModes
	add	esp,8
	mov	ebx,eax
	push	ebx
	push	_176
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	mov	esi,eax
	mov	edi,0
	mov	dword [ebp-12],ebx
	jmp	_180
_5:
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectNew
	add	esp,4
	mov	edx,dword [esi]
	mov	dword [eax+8],edx
	mov	edx,dword [esi+4]
	mov	dword [eax+12],edx
	mov	edx,dword [esi+8]
	mov	dword [eax+16],edx
	mov	edx,dword [esi+12]
	mov	dword [eax+20],edx
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_186
	push	eax
	call	_bbGCFree
	add	esp,4
_186:
	mov	eax,dword [ebp-8]
	mov	dword [eax+edi*4+24],ebx
	add	esi,16
_3:
	add	edi,1
_180:
	cmp	edi,dword [ebp-12]
	jl	_5
_4:
	mov	eax,dword [ebp-8]
	jmp	_85
_85:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_brl_glgraphics_TGLGraphics
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	edi
	push	esi
	call	_bbGLGraphicsAttachGraphics
	add	esp,8
	mov	dword [ebx+8],eax
	mov	eax,ebx
	jmp	_90
_90:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+16]
	mov	edi,dword [ebp+20]
	push	_brl_glgraphics_TGLGraphics
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	edi
	push	esi
	push	dword [ebp+12]
	call	_bbGLGraphicsCreateGraphics
	add	esp,20
	mov	dword [ebx+8],eax
	mov	eax,ebx
	jmp	_98
_98:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+12]
	mov	ebx,0
	push	_brl_glgraphics_TGLGraphics
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_191
	mov	ebx,dword [eax+8]
_191:
	push	ebx
	call	_bbGLGraphicsSetGraphics
	add	esp,4
	mov	eax,0
	jmp	_102
_102:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_Flip:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbGLGraphicsFlip
	add	esp,4
	mov	eax,0
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLGraphicsDriver:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_157]
	and	eax,4
	cmp	eax,0
	jne	_194
	push	_brl_glgraphics_TGLGraphicsDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_192],eax
	or	dword [_157],4
_194:
	mov	eax,dword [_192]
	jmp	_108
_108:
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	2
	call	_brl_glgraphics_GLGraphicsDriver
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	edi
	push	ebx
	push	esi
	call	_brl_graphics_Graphics
	add	esp,20
	jmp	_115
_115:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_6:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	push	4
	push	_195
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	274432
	call	_glPushAttrib@4
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	2978
	call	_glGetIntegerv@8
	mov	eax,dword [_155]
	lea	eax,qword [eax+24]
	push	eax
	push	2982
	call	_glGetDoublev@8
	mov	eax,dword [_160]
	lea	eax,qword [eax+24]
	push	eax
	push	2983
	call	_glGetDoublev@8
	push	5888
	call	_glMatrixMode@4
	call	_glLoadIdentity@0
	push	5889
	call	_glMatrixMode@4
	call	_glLoadIdentity@0
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	qword [_288]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+12+24]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8+24]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	call	_glOrtho@48
	push	2884
	call	_glDisable@4
	push	3008
	call	_glDisable@4
	push	2929
	call	_glDisable@4
	mov	eax,0
	jmp	_117
_117:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_7:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	5889
	call	_glMatrixMode@4
	mov	eax,dword [_160]
	lea	eax,qword [eax+24]
	push	eax
	call	_glLoadMatrixd@4
	push	5888
	call	_glMatrixMode@4
	mov	eax,dword [_155]
	lea	eax,qword [eax+24]
	push	eax
	call	_glLoadMatrixd@4
	call	_glPopAttrib@0
	mov	eax,0
	jmp	_119
_119:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLAdjustTexSize:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	dword [esi]
	call	_8
	add	esp,4
	mov	dword [esi],eax
	push	dword [ebx]
	call	_8
	add	esp,4
	mov	dword [ebx],eax
_14:
_12:
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
	je	_198
	mov	eax,0
	jmp	_123
_198:
	mov	eax,dword [esi]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_199
	mov	eax,dword [ebx]
	cmp	eax,1
	sete	al
	movzx	eax,al
_199:
	cmp	eax,0
	je	_201
	push	_15
	call	_brl_blitz_RuntimeError
	add	esp,4
_201:
	cmp	dword [esi],1
	jle	_202
	mov	eax,dword [esi]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [esi],eax
_202:
	cmp	dword [ebx],1
	jle	_203
	mov	eax,dword [ebx]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebx],eax
_203:
	jmp	_14
_123:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_8:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,1
	jmp	_9
_11:
	shl	eax,1
_9:
	cmp	eax,edx
	jl	_11
_10:
	jmp	_126
_126:
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLTexFromPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+24],6
	je	_205
	mov	eax,ebx
	push	6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,eax
_205:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebx+16]
	mov	dword [ebp-8],eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_glgraphics_GLAdjustTexSize
	add	esp,8
	mov	eax,dword [ebp-4]
	cmp	eax,dword [ebx+12]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_209
	mov	eax,dword [ebp-8]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_209:
	cmp	eax,0
	je	_211
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	ebx,eax
_211:
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	lea	eax,dword [ebp-12]
	push	eax
	push	32873
	call	_glGetIntegerv@8
	lea	eax,dword [ebp-16]
	push	eax
	push	3314
	call	_glGetIntegerv@8
	mov	dword [ebp-20],0
	lea	eax,dword [ebp-20]
	push	eax
	push	1
	call	_glGenTextures@8
	push	dword [ebp-20]
	push	3553
	call	_glBindTexture@8
	mov	edi,0
_18:
_16:
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
	push	0
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	32856
	push	edi
	push	3553
	call	_glTexImage2D@36
	cmp	dword [ebp+12],0
	jne	_216
	jmp	_17
_216:
	mov	eax,dword [ebp-4]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_217
	mov	eax,dword [ebp-8]
	cmp	eax,1
	sete	al
	movzx	eax,al
_217:
	cmp	eax,0
	je	_219
	jmp	_17
_219:
	cmp	dword [ebp-4],1
	jle	_220
	mov	eax,dword [ebp-4]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-4],eax
_220:
	cmp	dword [ebp-8],1
	jle	_221
	mov	eax,dword [ebp-8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-8],eax
_221:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	ebx,eax
	add	edi,1
	jmp	_18
_17:
	push	dword [ebp-12]
	push	3553
	call	_glBindTexture@8
	push	dword [ebp-16]
	push	3314
	call	_glPixelStorei@8
	mov	eax,dword [ebp-20]
	jmp	_130
_130:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLDrawRect:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_6
	push	7
	call	_glBegin@4
	push	ebx
	push	esi
	call	_glVertex2i@8
	push	ebx
	mov	eax,esi
	add	eax,edi
	push	eax
	call	_glVertex2i@8
	mov	eax,ebx
	add	eax,dword [ebp+20]
	push	eax
	mov	eax,esi
	add	eax,edi
	push	eax
	call	_glVertex2i@8
	mov	eax,ebx
	add	eax,dword [ebp+20]
	push	eax
	push	esi
	call	_glVertex2i@8
	call	_glEnd@0
	call	_7
	mov	eax,0
	jmp	_136
_136:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLDrawText:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	cmp	dword [_152],0
	jne	_222
	push	4
	push	6
	push	16
	push	1024
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-4],eax
	push	_19
	call	_bbIncbinPtr
	add	esp,4
	mov	dword [ebp-16],eax
	mov	dword [ebp-8],0
	jmp	_226
_22:
	mov	esi,0
	jmp	_228
_25:
	mov	eax,dword [ebp-16]
	movzx	eax,byte [eax+esi]
	mov	eax,eax
	mov	edi,eax
	mov	ebx,0
	jmp	_231
_28:
	mov	edx,edi
	mov	eax,1
	mov	ecx,ebx
	shl	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_232
	mov	edx,dword [ebp-4]
	push	-1
	push	dword [ebp-8]
	mov	eax,esi
	shl	eax,3
	add	eax,ebx
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+76]
	add	esp,16
	jmp	_234
_232:
	mov	edx,dword [ebp-4]
	push	0
	push	dword [ebp-8]
	mov	eax,esi
	shl	eax,3
	add	eax,ebx
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+76]
	add	esp,16
_234:
_26:
	add	ebx,1
_231:
	cmp	ebx,8
	jl	_28
_27:
_23:
	add	esi,1
_228:
	cmp	esi,96
	jl	_25
_24:
	add	dword [ebp-16],96
_20:
	add	dword [ebp-8],1
_226:
	cmp	dword [ebp-8],16
	jl	_22
_21:
	push	1
	push	dword [ebp-4]
	call	_brl_glgraphics_GLTexFromPixmap
	add	esp,8
	mov	dword [_152],eax
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [_153],eax
_222:
	call	_6
	push	3553
	call	_glEnable@4
	push	dword [_152]
	push	3553
	call	_glBindTexture@8
	mov	esi,0
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+8]
	jmp	_237
_31:
	mov	eax,dword [ebp+8]
	movzx	eax,word [eax+esi*2+12]
	mov	edx,eax
	sub	edx,32
	cmp	edx,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_240
	cmp	edx,96
	setl	al
	movzx	eax,al
_240:
	cmp	eax,0
	je	_242
	mov	dword [ebp+-20],edx
	fild	dword [ebp+-20]
	fmul	dword [_316]
	fstp	dword [ebp-12]
	push	7
	call	_glBegin@4
	push	0
	push	dword [ebp-12]
	call	_glTexCoord2f@8
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+12]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	0
	fld	dword [ebp-12]
	fadd	dword [_317]
	sub	esp,4
	fstp	dword [esp]
	call	_glTexCoord2f@8
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+12]
	add	eax,8
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	1065353216
	fld	dword [ebp-12]
	fadd	dword [_318]
	sub	esp,4
	fstp	dword [esp]
	call	_glTexCoord2f@8
	mov	eax,dword [ebp+16]
	add	eax,16
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+12]
	add	eax,8
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	1065353216
	push	dword [ebp-12]
	call	_glTexCoord2f@8
	mov	eax,dword [ebp+16]
	add	eax,16
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+12]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	call	_glEnd@0
_242:
	add	dword [ebp+12],8
_29:
	add	esi,1
_237:
	cmp	esi,ebx
	jl	_31
_30:
	call	_7
	mov	eax,0
	jmp	_141
_141:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLDrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_6
	push	esi
	call	_brl_pixmap_YFlipPixmap
	add	esp,4
	mov	esi,eax
	cmp	dword [esi+24],6
	je	_245
	push	6
	push	esi
	call	_brl_pixmap_ConvertPixmap
	add	esp,8
	mov	esi,eax
_245:
	push	0
	push	0
	call	_glRasterPos2i@8
	push	0
	mov	eax,edi
	neg	eax
	sub	eax,dword [esi+16]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	mov	dword [ebp+-4],ebx
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	0
	push	0
	call	_glBitmap@28
	push	dword [esi+8]
	push	5121
	push	6408
	push	dword [esi+16]
	push	dword [esi+12]
	call	_glDrawPixels@20
	call	_7
	mov	eax,0
	jmp	_146
_146:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLShareContexts:
	push	ebp
	mov	ebp,esp
	call	_bbGLGraphicsShareContexts
	mov	eax,0
	jmp	_148
_148:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_163:
	dd	0
	align	4
_150:
	file	"D:/BlitzMax/mod/brl.mod/glgraphics.mod/gldrawtextfont.bin"
_151:
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	103,108,100,114,97,119,116,101,120,116,102,111,110,116,46,98
	dw	105,110
_33:
	db	"TGLGraphics",0
_34:
	db	"_context",0
_35:
	db	"i",0
_36:
	db	"New",0
_37:
	db	"()i",0
_38:
	db	"Delete",0
_39:
	db	"Driver",0
_40:
	db	"():TGLGraphicsDriver",0
_41:
	db	"GetSettings",0
_42:
	db	"(*i,*i,*i,*i,*i)i",0
_43:
	db	"Close",0
	align	4
_32:
	dd	2
	dd	_33
	dd	3
	dd	_34
	dd	_35
	dd	8
	dd	6
	dd	_36
	dd	_37
	dd	16
	dd	6
	dd	_38
	dd	_37
	dd	20
	dd	6
	dd	_39
	dd	_40
	dd	52
	dd	6
	dd	_41
	dd	_42
	dd	56
	dd	6
	dd	_43
	dd	_37
	dd	60
	dd	0
	align	4
_brl_glgraphics_TGLGraphics:
	dd	_brl_graphics_TGraphics
	dd	_bbObjectFree
	dd	_32
	dd	12
	dd	__brl_glgraphics_TGLGraphics_New
	dd	__brl_glgraphics_TGLGraphics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_graphics_TGraphics__pad
	dd	__brl_glgraphics_TGLGraphics_Driver
	dd	__brl_glgraphics_TGLGraphics_GetSettings
	dd	__brl_glgraphics_TGLGraphics_Close
_45:
	db	"TGLGraphicsDriver",0
_46:
	db	"GraphicsModes",0
_47:
	db	"()[]:brl.graphics.TGraphicsMode",0
_48:
	db	"AttachGraphics",0
_49:
	db	"(i,i):TGLGraphics",0
_50:
	db	"CreateGraphics",0
_51:
	db	"(i,i,i,i,i):TGLGraphics",0
_52:
	db	"SetGraphics",0
_53:
	db	"(:brl.graphics.TGraphics)i",0
_54:
	db	"Flip",0
_55:
	db	"(i)i",0
	align	4
_44:
	dd	2
	dd	_45
	dd	6
	dd	_36
	dd	_37
	dd	16
	dd	6
	dd	_38
	dd	_37
	dd	20
	dd	6
	dd	_46
	dd	_47
	dd	48
	dd	6
	dd	_48
	dd	_49
	dd	52
	dd	6
	dd	_50
	dd	_51
	dd	56
	dd	6
	dd	_52
	dd	_53
	dd	60
	dd	6
	dd	_54
	dd	_55
	dd	64
	dd	0
	align	4
_brl_glgraphics_TGLGraphicsDriver:
	dd	_brl_graphics_TGraphicsDriver
	dd	_bbObjectFree
	dd	_44
	dd	8
	dd	__brl_glgraphics_TGLGraphicsDriver_New
	dd	__brl_glgraphics_TGLGraphicsDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_glgraphics_TGLGraphicsDriver_GraphicsModes
	dd	__brl_glgraphics_TGLGraphicsDriver_AttachGraphics
	dd	__brl_glgraphics_TGLGraphicsDriver_CreateGraphics
	dd	__brl_glgraphics_TGLGraphicsDriver_SetGraphics
	dd	__brl_glgraphics_TGLGraphicsDriver_Flip
	align	4
_152:
	dd	0
	align	4
_153:
	dd	0
	align	4
_157:
	dd	0
_154:
	db	"d",0
	align	4
_155:
	dd	_bbEmptyArray
_159:
	db	"d",0
	align	4
_160:
	dd	_bbEmptyArray
_173:
	db	"i",0
_176:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_192:
	dd	_bbNullObject
_195:
	db	"i",0
	align	8
_288:
	dd	0x0,0xbff00000
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	85,110,97,98,108,101,32,116,111,32,99,97,108,99,117,108
	dw	97,116,101,32,116,101,120,32,115,105,122,101
	align	4
_316:
	dd	0x3c000000
	align	4
_317:
	dd	0x3c000000
	align	4
_318:
	dd	0x3c000000
