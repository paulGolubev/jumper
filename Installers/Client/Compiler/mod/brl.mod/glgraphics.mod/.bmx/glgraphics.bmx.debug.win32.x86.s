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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_175],0
	je	_176
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_176:
	mov	dword [_175],1
	mov	eax,_151
	sub	eax,_150
	push	eax
	push	_150
	push	_19
	call	_bbIncbinAdd
	add	esp,12
	push	ebp
	push	_168
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	call	_brl_glgraphics_GLGraphicsDriver
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_162]
	and	eax,1
	cmp	eax,0
	jne	_163
	push	16
	push	_159
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_160],eax
	or	dword [_162],1
_163:
	mov	eax,dword [_162]
	and	eax,2
	cmp	eax,0
	jne	_167
	push	16
	push	_164
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_165],eax
	or	dword [_162],2
_167:
	mov	ebx,0
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_graphics_TGraphics_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_glgraphics_TGLGraphics
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	push	ebp
	push	_177
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_181
_181:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_Driver:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_187
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
	cmp	dword [ebx+8],0
	jne	_185
	push	_2
	call	_brl_blitz_RuntimeError
	add	esp,4
_185:
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_glgraphics_GLGraphicsDriver
	mov	ebx,eax
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_GetSettings:
	push	ebp
	mov	ebp,esp
	sub	esp,44
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
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	push	ebp
	push	_206
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_190
	call	_brl_blitz_NullObjectError
_190:
	cmp	dword [ebx+8],0
	jne	_191
	push	_2
	call	_brl_blitz_RuntimeError
	add	esp,4
_191:
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_200
	call	_brl_blitz_NullObjectError
_200:
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
	push	dword [ebx+8]
	call	_bbGLGraphicsGetSettings
	add	esp,24
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-28]
	mov	dword [edx],eax
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-32]
	mov	dword [edx],eax
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-36]
	mov	dword [edx],eax
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-40]
	mov	dword [edx],eax
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-44]
	mov	dword [edx],eax
	mov	ebx,0
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphics_Close:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_219
	call	_brl_blitz_NullObjectError
_219:
	cmp	dword [ebx+8],0
	jne	_220
	push	ebp
	push	_222
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_76
_220:
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_225
	call	_brl_blitz_NullObjectError
_225:
	push	dword [ebx+8]
	call	_bbGLGraphicsClose
	add	esp,4
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_228
	call	_brl_blitz_NullObjectError
_228:
	mov	dword [ebx+8],0
	mov	ebx,0
	jmp	_76
_76:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_graphics_TGraphicsDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_glgraphics_TGLGraphicsDriver
	push	ebp
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_234
_234:
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_279
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	_236
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1024
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbGLGraphicsGraphicsModes
	add	esp,8
	mov	dword [ebp-12],eax
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_241
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+24]
	mov	dword [ebp-20],eax
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-24],0
	mov	edi,dword [ebp-12]
	jmp	_246
_5:
	mov	eax,ebp
	push	eax
	push	_275
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-28],eax
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_252
	call	_brl_blitz_NullObjectError
_252:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax]
	mov	dword [ebx+8],eax
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_256
	call	_brl_blitz_NullObjectError
_256:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+4]
	mov	dword [ebx+12],eax
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_260
	call	_brl_blitz_NullObjectError
_260:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	mov	dword [ebx+16],eax
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_264
	call	_brl_blitz_NullObjectError
_264:
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+12]
	mov	dword [ebx+20],eax
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_268
	call	_brl_blitz_ArrayBoundsError
_268:
	mov	eax,dword [ebp-16]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	inc	dword [eax+4]
	mov	ebx,eax
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
	add	dword [ebp-20],16
	call	dword [_bbOnDebugLeaveScope]
_3:
	add	dword [ebp-24],1
_246:
	cmp	dword [ebp-24],edi
	jl	_5
_4:
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_AttachGraphics:
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
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_294
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_glgraphics_TGLGraphics
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_291
	call	_brl_blitz_NullObjectError
_291:
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbGLGraphicsAttachGraphics
	add	esp,8
	mov	dword [ebx+8],eax
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_CreateGraphics:
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
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_303
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_glgraphics_TGLGraphics
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-28],eax
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_300
	call	_brl_blitz_NullObjectError
_300:
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbGLGraphicsCreateGraphics
	add	esp,20
	mov	dword [ebx+8],eax
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	jmp	_98
_98:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_glgraphics_TGLGraphics
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_309
	push	ebp
	push	_313
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_312
	call	_brl_blitz_NullObjectError
_312:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_309:
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbGLGraphicsSetGraphics
	add	esp,4
	mov	ebx,0
	jmp	_102
_102:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_glgraphics_TGLGraphicsDriver_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_320
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbGLGraphicsFlip
	add	esp,4
	mov	ebx,0
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLGraphicsDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_327
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_162]
	and	eax,4
	cmp	eax,0
	jne	_325
	push	_brl_glgraphics_TGLGraphicsDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_323],eax
	or	dword [_162],4
_325:
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_323]
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLGraphics:
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
	push	_332
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	call	_brl_glgraphics_GLGraphicsDriver
	push	eax
	call	_brl_graphics_SetGraphicsDriver
	add	esp,8
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_graphics_Graphics
	add	esp,20
	mov	ebx,eax
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	mov	dword [ebp-4],_bbEmptyArray
	push	ebp
	push	_353
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_335
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	274432
	call	_glPushAttrib@4
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	2978
	call	_glGetIntegerv@8
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_160]
	lea	eax,qword [eax+24]
	push	eax
	push	2982
	call	_glGetDoublev@8
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_165]
	lea	eax,qword [eax+24]
	push	eax
	push	2983
	call	_glGetDoublev@8
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5888
	call	_glMatrixMode@4
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glLoadIdentity@0
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5889
	call	_glMatrixMode@4
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glLoadIdentity@0
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	mov	eax,dword [ebp-4]
	cmp	ebx,dword [eax+20]
	jb	_347
	call	_brl_blitz_ArrayBoundsError
_347:
	mov	esi,3
	mov	eax,dword [ebp-4]
	cmp	esi,dword [eax+20]
	jb	_349
	call	_brl_blitz_ArrayBoundsError
_349:
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	qword [_654]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	sub	esp,8
	fstp	qword [esp]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	call	_glOrtho@48
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2884
	call	_glDisable@4
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3008
	call	_glDisable@4
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2929
	call	_glDisable@4
	mov	ebx,0
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	push	ebp
	push	_361
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5889
	call	_glMatrixMode@4
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_165]
	lea	eax,qword [eax+24]
	push	eax
	call	_glLoadMatrixd@4
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5888
	call	_glMatrixMode@4
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_160]
	lea	eax,qword [eax+24]
	push	eax
	call	_glLoadMatrixd@4
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glPopAttrib@0
	mov	ebx,0
	jmp	_119
_119:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLAdjustTexSize:
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
	mov	dword [ebp-12],0
	push	ebp
	push	_389
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_8
	add	esp,4
	mov	dword [ebx],eax
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	push	dword [eax]
	call	_8
	add	esp,4
	mov	dword [ebx],eax
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_14:
_12:
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	5121
	push	6408
	push	0
	mov	eax,dword [ebp-8]
	push	dword [eax]
	mov	eax,dword [ebp-4]
	push	dword [eax]
	push	4
	push	0
	push	32868
	call	_glTexImage2D@36
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-12]
	push	eax
	push	4096
	push	0
	push	32868
	call	_glGetTexLevelParameteriv@16
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_371
	push	ebp
	push	_373
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_123
_371:
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_375
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax]
	cmp	eax,1
	sete	al
	movzx	eax,al
_375:
	cmp	eax,0
	je	_377
	push	ebp
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_15
	call	_brl_blitz_RuntimeError
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_377:
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax],1
	jle	_381
	push	ebp
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ecx],eax
	call	dword [_bbOnDebugLeaveScope]
_381:
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax],1
	jle	_385
	push	ebp
	push	_387
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ecx],eax
	call	dword [_bbOnDebugLeaveScope]
_385:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_14
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_8:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_397
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_9
_11:
	push	ebp
	push	_395
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	shl	eax,1
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_9:
	mov	eax,dword [ebp-4]
	cmp	dword [ebp-8],eax
	jl	_11
_10:
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_126
_126:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLTexFromPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	push	ebp
	push	_472
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	cmp	dword [ebx+24],6
	je	_403
	push	ebp
	push	_407
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_406
	call	_brl_blitz_NullObjectError
_406:
	push	6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_403:
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_410
	call	_brl_blitz_NullObjectError
_410:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_413
	call	_brl_blitz_NullObjectError
_413:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-16],eax
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	call	_brl_glgraphics_GLAdjustTexSize
	add	esp,8
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_418
	call	_brl_blitz_NullObjectError
_418:
	mov	eax,dword [ebp-12]
	cmp	eax,dword [ebx+12]
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_421
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_420
	call	_brl_blitz_NullObjectError
_420:
	mov	eax,dword [ebp-16]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_421:
	cmp	eax,0
	je	_423
	push	ebp
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_423:
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-20]
	push	eax
	push	32873
	call	_glGetIntegerv@8
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-24]
	push	eax
	push	3314
	call	_glGetIntegerv@8
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-28]
	push	eax
	push	1
	call	_glGenTextures@8
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	3553
	call	_glBindTexture@8
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_18:
_16:
	push	ebp
	push	_468
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_440
	call	_brl_blitz_NullObjectError
_440:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	mov	ebx,dword [ebx+24]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	cmp	ebx,dword [eax+20]
	jb	_444
	call	_brl_blitz_ArrayBoundsError
_444:
	mov	ecx,dword [_brl_pixmap_BytesPerPixel]
	mov	eax,dword [esi+20]
	cdq
	idiv	dword [ecx+ebx*4+24]
	push	eax
	push	3314
	call	_glPixelStorei@8
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_447
	call	_brl_blitz_NullObjectError
_447:
	push	dword [ebx+8]
	push	5121
	push	6408
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	32856
	push	dword [ebp-32]
	push	3553
	call	_glTexImage2D@36
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_449
	push	ebp
	push	_451
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_17
_449:
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_453
	mov	eax,dword [ebp-16]
	cmp	eax,1
	sete	al
	movzx	eax,al
_453:
	cmp	eax,0
	je	_455
	push	ebp
	push	_457
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_17
_455:
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],1
	jle	_459
	push	ebp
	push	_461
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_459:
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],1
	jle	_463
	push	ebp
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_463:
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_pixmap_ResizePixmap
	add	esp,12
	mov	dword [ebp-4],eax
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-32],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_18
_17:
	push	_469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	3553
	call	_glBindTexture@8
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	3314
	call	_glPixelStorei@8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	jmp	_130
_130:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLDrawRect:
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
	push	ebp
	push	_489
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	7
	call	_glBegin@4
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_glVertex2i@8
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	mov	eax,dword [ebp-4]
	add	eax,dword [ebp-12]
	push	eax
	call	_glVertex2i@8
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	eax,dword [ebp-16]
	push	eax
	mov	eax,dword [ebp-4]
	add	eax,dword [ebp-12]
	push	eax
	call	_glVertex2i@8
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	eax,dword [ebp-16]
	push	eax
	push	dword [ebp-4]
	call	_glVertex2i@8
	push	_487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_7
	mov	ebx,0
	jmp	_136
_136:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLDrawText:
	push	ebp
	mov	ebp,esp
	sub	esp,52
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	fldz
	fstp	dword [ebp-48]
	mov	eax,ebp
	push	eax
	push	_565
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_155],0
	jne	_494
	mov	eax,ebp
	push	eax
	push	_528
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	6
	push	16
	push	1024
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-16],eax
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_19
	call	_bbIncbinPtr
	add	esp,4
	mov	dword [ebp-20],eax
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-24],0
	jmp	_501
_22:
	mov	eax,ebp
	push	eax
	push	_525
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	jmp	_504
_25:
	mov	eax,ebp
	push	eax
	push	_522
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-28]
	movzx	eax,byte [edx+eax]
	mov	eax,eax
	mov	dword [ebp-32],eax
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],0
	mov	dword [ebp-36],0
	jmp	_509
_28:
	mov	eax,ebp
	push	eax
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-32]
	mov	eax,1
	mov	ecx,dword [ebp-36]
	shl	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_511
	mov	eax,ebp
	push	eax
	push	_515
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_514
	call	_brl_blitz_NullObjectError
_514:
	push	-1
	push	dword [ebp-24]
	mov	eax,dword [ebp-28]
	shl	eax,3
	add	eax,dword [ebp-36]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_516
_511:
	mov	eax,ebp
	push	eax
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_519
	call	_brl_blitz_NullObjectError
_519:
	push	0
	push	dword [ebp-24]
	mov	eax,dword [ebp-28]
	shl	eax,3
	add	eax,dword [ebp-36]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_516:
	call	dword [_bbOnDebugLeaveScope]
_26:
	add	dword [ebp-36],1
_509:
	cmp	dword [ebp-36],8
	jl	_28
_27:
	call	dword [_bbOnDebugLeaveScope]
_23:
	add	dword [ebp-28],1
_504:
	cmp	dword [ebp-28],96
	jl	_25
_24:
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],96
	call	dword [_bbOnDebugLeaveScope]
_20:
	add	dword [ebp-24],1
_501:
	cmp	dword [ebp-24],16
	jl	_22
_21:
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	_brl_glgraphics_GLTexFromPixmap
	add	esp,8
	mov	dword [_155],eax
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [_157],eax
	call	dword [_bbOnDebugLeaveScope]
_494:
	push	_530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3553
	call	_glEnable@4
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_155]
	push	3553
	call	_glBindTexture@8
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	mov	dword [ebp-40],0
	mov	eax,dword [ebp-4]
	mov	edi,dword [eax+8]
	jmp	_535
_31:
	mov	eax,ebp
	push	eax
	push	_562
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-40]
	cmp	ebx,dword [esi+8]
	jb	_540
	call	_brl_blitz_ArrayBoundsError
_540:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	sub	eax,32
	mov	dword [ebp-44],eax
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_543
	mov	eax,dword [ebp-44]
	cmp	eax,96
	setl	al
	movzx	eax,al
_543:
	cmp	eax,0
	je	_545
	mov	eax,ebp
	push	eax
	push	_558
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	fmul	dword [_697]
	fstp	dword [ebp-48]
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	7
	call	_glBegin@4
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-48]
	call	_glTexCoord2f@8
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	fld	dword [ebp-48]
	fadd	dword [_698]
	sub	esp,4
	fstp	dword [esp]
	call	_glTexCoord2f@8
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	add	eax,8
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	fld	dword [ebp-48]
	fadd	dword [_699]
	sub	esp,4
	fstp	dword [esp]
	call	_glTexCoord2f@8
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	add	eax,16
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	add	eax,8
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	push	dword [ebp-48]
	call	_glTexCoord2f@8
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	add	eax,16
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	sub	esp,4
	fstp	dword [esp]
	call	_glVertex2f@8
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_glEnd@0
	call	dword [_bbOnDebugLeaveScope]
_545:
	push	_561
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-8],8
	call	dword [_bbOnDebugLeaveScope]
_29:
	add	dword [ebp-40],1
_535:
	cmp	dword [ebp-40],edi
	jl	_31
_30:
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_7
	mov	ebx,0
	jmp	_141
_141:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLDrawPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_590
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_pixmap_YFlipPixmap
	add	esp,4
	mov	dword [ebp-16],eax
	push	_572
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_574
	call	_brl_blitz_NullObjectError
_574:
	cmp	dword [ebx+24],6
	je	_575
	mov	eax,ebp
	push	eax
	push	_577
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	6
	push	dword [ebp-16]
	call	_brl_pixmap_ConvertPixmap
	add	esp,8
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_575:
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	call	_glRasterPos2i@8
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_581
	call	_brl_blitz_NullObjectError
_581:
	push	0
	mov	eax,dword [ebp-12]
	neg	eax
	sub	eax,dword [ebx+16]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	0
	push	0
	call	_glBitmap@28
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-16]
	cmp	edi,_bbNullObject
	jne	_584
	call	_brl_blitz_NullObjectError
_584:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_586
	call	_brl_blitz_NullObjectError
_586:
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_588
	call	_brl_blitz_NullObjectError
_588:
	push	dword [ebx+8]
	push	5121
	push	6408
	push	dword [esi+16]
	push	dword [edi+12]
	call	_glDrawPixels@20
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_7
	mov	ebx,0
	jmp	_146
_146:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_glgraphics_GLShareContexts:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_593
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbGLGraphicsShareContexts
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_175:
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
_169:
	db	"glgraphics",0
_170:
	db	"fontTex",0
_35:
	db	"i",0
	align	4
_155:
	dd	0
_171:
	db	"fontSeq",0
	align	4
_157:
	dd	0
_172:
	db	"ortho_mv",0
_173:
	db	"[]d",0
	align	4
_160:
	dd	_bbEmptyArray
_174:
	db	"ortho_pj",0
	align	4
_165:
	dd	_bbEmptyArray
	align	4
_168:
	dd	1
	dd	_169
	dd	4
	dd	_170
	dd	_35
	dd	_155
	dd	4
	dd	_171
	dd	_35
	dd	_157
	dd	4
	dd	_172
	dd	_173
	dd	_160
	dd	4
	dd	_174
	dd	_173
	dd	_165
	dd	0
_33:
	db	"TGLGraphics",0
_34:
	db	"_context",0
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
_153:
	db	"$BMXPATH/mod/brl.mod/glgraphics.mod/glgraphics.bmx",0
	align	4
_152:
	dd	_153
	dd	169
	dd	1
	align	4
_154:
	dd	_153
	dd	175
	dd	1
	align	4
_156:
	dd	_153
	dd	176
	dd	1
	align	4
_158:
	dd	_153
	dd	178
	dd	1
	align	4
_162:
	dd	0
_159:
	db	"d",0
_164:
	db	"d",0
_179:
	db	"Self",0
_180:
	db	":TGLGraphics",0
	align	4
_178:
	dd	1
	dd	_36
	dd	2
	dd	_179
	dd	_180
	dd	-4
	dd	0
	align	4
_177:
	dd	3
	dd	0
	dd	0
	align	4
_187:
	dd	1
	dd	_39
	dd	2
	dd	_179
	dd	_180
	dd	-4
	dd	0
	align	4
_182:
	dd	_153
	dd	79
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_186:
	dd	_153
	dd	80
	dd	3
_207:
	db	"width",0
_208:
	db	"height",0
_209:
	db	"depth",0
_210:
	db	"hertz",0
_211:
	db	"flags",0
_212:
	db	"w",0
_213:
	db	"h",0
_214:
	db	"d",0
_215:
	db	"r",0
_216:
	db	"f",0
	align	4
_206:
	dd	1
	dd	_41
	dd	2
	dd	_179
	dd	_180
	dd	-4
	dd	5
	dd	_207
	dd	_35
	dd	-8
	dd	5
	dd	_208
	dd	_35
	dd	-12
	dd	5
	dd	_209
	dd	_35
	dd	-16
	dd	5
	dd	_210
	dd	_35
	dd	-20
	dd	5
	dd	_211
	dd	_35
	dd	-24
	dd	2
	dd	_212
	dd	_35
	dd	-28
	dd	2
	dd	_213
	dd	_35
	dd	-32
	dd	2
	dd	_214
	dd	_35
	dd	-36
	dd	2
	dd	_215
	dd	_35
	dd	-40
	dd	2
	dd	_216
	dd	_35
	dd	-44
	dd	0
	align	4
_188:
	dd	_153
	dd	84
	dd	3
	align	4
_192:
	dd	_153
	dd	85
	dd	3
	align	4
_198:
	dd	_153
	dd	86
	dd	3
	align	4
_201:
	dd	_153
	dd	87
	dd	3
	align	4
_202:
	dd	_153
	dd	88
	dd	3
	align	4
_203:
	dd	_153
	dd	89
	dd	3
	align	4
_204:
	dd	_153
	dd	90
	dd	3
	align	4
_205:
	dd	_153
	dd	91
	dd	3
	align	4
_230:
	dd	1
	dd	_43
	dd	2
	dd	_179
	dd	_180
	dd	-4
	dd	0
	align	4
_217:
	dd	_153
	dd	95
	dd	3
	align	4
_222:
	dd	3
	dd	0
	dd	0
	align	4
_221:
	dd	_153
	dd	95
	dd	19
	align	4
_223:
	dd	_153
	dd	96
	dd	3
	align	4
_226:
	dd	_153
	dd	97
	dd	3
_233:
	db	":TGLGraphicsDriver",0
	align	4
_232:
	dd	1
	dd	_36
	dd	2
	dd	_179
	dd	_233
	dd	-4
	dd	0
	align	4
_231:
	dd	3
	dd	0
	dd	0
_280:
	db	"buf",0
_281:
	db	"[]i",0
_282:
	db	"count",0
_283:
	db	"modes",0
_284:
	db	"[]:brl.graphics.TGraphicsMode",0
_285:
	db	"p",0
_286:
	db	"*i",0
	align	4
_279:
	dd	1
	dd	_46
	dd	2
	dd	_179
	dd	_233
	dd	-4
	dd	2
	dd	_280
	dd	_281
	dd	-8
	dd	2
	dd	_282
	dd	_35
	dd	-12
	dd	2
	dd	_283
	dd	_284
	dd	-16
	dd	2
	dd	_285
	dd	_286
	dd	-20
	dd	0
	align	4
_235:
	dd	_153
	dd	107
	dd	3
_236:
	db	"i",0
	align	4
_238:
	dd	_153
	dd	108
	dd	3
	align	4
_240:
	dd	_153
	dd	109
	dd	3
_241:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_244:
	dd	_153
	dd	110
	dd	3
_276:
	db	"t",0
_277:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_275:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-24
	dd	2
	dd	_276
	dd	_277
	dd	-28
	dd	0
	align	4
_248:
	dd	_153
	dd	111
	dd	4
	align	4
_250:
	dd	_153
	dd	112
	dd	4
	align	4
_254:
	dd	_153
	dd	113
	dd	4
	align	4
_258:
	dd	_153
	dd	114
	dd	4
	align	4
_262:
	dd	_153
	dd	115
	dd	4
	align	4
_266:
	dd	_153
	dd	116
	dd	4
	align	4
_274:
	dd	_153
	dd	117
	dd	4
	align	4
_278:
	dd	_153
	dd	119
	dd	3
_295:
	db	"widget",0
	align	4
_294:
	dd	1
	dd	_48
	dd	2
	dd	_179
	dd	_233
	dd	-4
	dd	2
	dd	_295
	dd	_35
	dd	-8
	dd	2
	dd	_211
	dd	_35
	dd	-12
	dd	2
	dd	_276
	dd	_180
	dd	-16
	dd	0
	align	4
_287:
	dd	_153
	dd	123
	dd	3
	align	4
_289:
	dd	_153
	dd	124
	dd	3
	align	4
_293:
	dd	_153
	dd	125
	dd	3
	align	4
_303:
	dd	1
	dd	_50
	dd	2
	dd	_179
	dd	_233
	dd	-4
	dd	2
	dd	_207
	dd	_35
	dd	-8
	dd	2
	dd	_208
	dd	_35
	dd	-12
	dd	2
	dd	_209
	dd	_35
	dd	-16
	dd	2
	dd	_210
	dd	_35
	dd	-20
	dd	2
	dd	_211
	dd	_35
	dd	-24
	dd	2
	dd	_276
	dd	_180
	dd	-28
	dd	0
	align	4
_296:
	dd	_153
	dd	129
	dd	3
	align	4
_298:
	dd	_153
	dd	130
	dd	3
	align	4
_302:
	dd	_153
	dd	131
	dd	3
_316:
	db	"g",0
_317:
	db	":brl.graphics.TGraphics",0
_318:
	db	"context",0
	align	4
_315:
	dd	1
	dd	_52
	dd	2
	dd	_179
	dd	_233
	dd	-4
	dd	2
	dd	_316
	dd	_317
	dd	-8
	dd	2
	dd	_318
	dd	_35
	dd	-12
	dd	2
	dd	_276
	dd	_180
	dd	-16
	dd	0
	align	4
_304:
	dd	_153
	dd	135
	dd	3
	align	4
_306:
	dd	_153
	dd	136
	dd	3
	align	4
_308:
	dd	_153
	dd	137
	dd	3
	align	4
_313:
	dd	3
	dd	0
	dd	0
	align	4
_310:
	dd	_153
	dd	137
	dd	8
	align	4
_314:
	dd	_153
	dd	138
	dd	3
_321:
	db	"sync",0
	align	4
_320:
	dd	1
	dd	_54
	dd	2
	dd	_179
	dd	_233
	dd	-4
	dd	2
	dd	_321
	dd	_35
	dd	-8
	dd	0
	align	4
_319:
	dd	_153
	dd	142
	dd	3
_328:
	db	"GLGraphicsDriver",0
_329:
	db	"_driver",0
	align	4
_323:
	dd	_bbNullObject
	align	4
_327:
	dd	1
	dd	_328
	dd	4
	dd	_329
	dd	_233
	dd	_323
	dd	0
	align	4
_322:
	dd	_153
	dd	154
	dd	2
	align	4
_326:
	dd	_153
	dd	155
	dd	2
_333:
	db	"GLGraphics",0
	align	4
_332:
	dd	1
	dd	_333
	dd	2
	dd	_207
	dd	_35
	dd	-4
	dd	2
	dd	_208
	dd	_35
	dd	-8
	dd	2
	dd	_209
	dd	_35
	dd	-12
	dd	2
	dd	_210
	dd	_35
	dd	-16
	dd	2
	dd	_211
	dd	_35
	dd	-20
	dd	0
	align	4
_330:
	dd	_153
	dd	165
	dd	2
	align	4
_331:
	dd	_153
	dd	166
	dd	2
_354:
	db	"BeginOrtho",0
_355:
	db	"vp",0
	align	4
_353:
	dd	1
	dd	_354
	dd	2
	dd	_355
	dd	_281
	dd	-4
	dd	0
	align	4
_334:
	dd	_153
	dd	181
	dd	2
_335:
	db	"i",0
	align	4
_337:
	dd	_153
	dd	183
	dd	2
	align	4
_338:
	dd	_153
	dd	185
	dd	2
	align	4
_339:
	dd	_153
	dd	186
	dd	2
	align	4
_340:
	dd	_153
	dd	187
	dd	2
	align	4
_341:
	dd	_153
	dd	189
	dd	2
	align	4
_342:
	dd	_153
	dd	190
	dd	2
	align	4
_343:
	dd	_153
	dd	191
	dd	2
	align	4
_344:
	dd	_153
	dd	192
	dd	2
	align	4
_345:
	dd	_153
	dd	193
	dd	2
	align	8
_654:
	dd	0x0,0xbff00000
	align	4
_350:
	dd	_153
	dd	195
	dd	2
	align	4
_351:
	dd	_153
	dd	196
	dd	2
	align	4
_352:
	dd	_153
	dd	197
	dd	2
_362:
	db	"EndOrtho",0
	align	4
_361:
	dd	1
	dd	_362
	dd	0
	align	4
_356:
	dd	_153
	dd	201
	dd	2
	align	4
_357:
	dd	_153
	dd	202
	dd	2
	align	4
_358:
	dd	_153
	dd	203
	dd	2
	align	4
_359:
	dd	_153
	dd	204
	dd	2
	align	4
_360:
	dd	_153
	dd	206
	dd	2
_390:
	db	"GLAdjustTexSize",0
	align	4
_389:
	dd	1
	dd	_390
	dd	5
	dd	_207
	dd	_35
	dd	-4
	dd	5
	dd	_208
	dd	_35
	dd	-8
	dd	0
	align	4
_363:
	dd	_153
	dd	223
	dd	2
	align	4
_364:
	dd	_153
	dd	224
	dd	2
	align	4
_365:
	dd	_153
	dd	233
	dd	2
	align	4
_388:
	dd	3
	dd	0
	dd	2
	dd	_276
	dd	_35
	dd	-12
	dd	0
	align	4
_366:
	dd	_153
	dd	226
	dd	3
	align	4
_368:
	dd	_153
	dd	227
	dd	3
	align	4
_369:
	dd	_153
	dd	228
	dd	3
	align	4
_370:
	dd	_153
	dd	229
	dd	3
	align	4
_373:
	dd	3
	dd	0
	dd	0
	align	4
_372:
	dd	_153
	dd	229
	dd	8
	align	4
_374:
	dd	_153
	dd	230
	dd	3
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_378:
	dd	_153
	dd	230
	dd	27
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	85,110,97,98,108,101,32,116,111,32,99,97,108,99,117,108
	dw	97,116,101,32,116,101,120,32,115,105,122,101
	align	4
_380:
	dd	_153
	dd	231
	dd	3
	align	4
_383:
	dd	3
	dd	0
	dd	0
	align	4
_382:
	dd	_153
	dd	231
	dd	14
	align	4
_384:
	dd	_153
	dd	232
	dd	3
	align	4
_387:
	dd	3
	dd	0
	dd	0
	align	4
_386:
	dd	_153
	dd	232
	dd	15
_398:
	db	"Pow2Size",0
_399:
	db	"n",0
	align	4
_397:
	dd	1
	dd	_398
	dd	2
	dd	_399
	dd	_35
	dd	-4
	dd	2
	dd	_276
	dd	_35
	dd	-8
	dd	0
	align	4
_391:
	dd	_153
	dd	217
	dd	3
	align	4
_393:
	dd	_153
	dd	218
	dd	3
	align	4
_395:
	dd	3
	dd	0
	dd	0
	align	4
_394:
	dd	_153
	dd	219
	dd	4
	align	4
_396:
	dd	_153
	dd	221
	dd	3
_473:
	db	"GLTexFromPixmap",0
_474:
	db	"pixmap",0
_475:
	db	":brl.pixmap.TPixmap",0
_476:
	db	"mipmap",0
_477:
	db	"old_name",0
_478:
	db	"old_row_len",0
_479:
	db	"name",0
_480:
	db	"mip_level",0
	align	4
_472:
	dd	1
	dd	_473
	dd	2
	dd	_474
	dd	_475
	dd	-4
	dd	2
	dd	_476
	dd	_35
	dd	-8
	dd	2
	dd	_207
	dd	_35
	dd	-12
	dd	2
	dd	_208
	dd	_35
	dd	-16
	dd	2
	dd	_477
	dd	_35
	dd	-20
	dd	2
	dd	_478
	dd	_35
	dd	-24
	dd	2
	dd	_479
	dd	_35
	dd	-28
	dd	2
	dd	_480
	dd	_35
	dd	-32
	dd	0
	align	4
_400:
	dd	_153
	dd	242
	dd	2
	align	4
_407:
	dd	3
	dd	0
	dd	0
	align	4
_404:
	dd	_153
	dd	242
	dd	32
	align	4
_408:
	dd	_153
	dd	243
	dd	2
	align	4
_415:
	dd	_153
	dd	244
	dd	2
	align	4
_416:
	dd	_153
	dd	245
	dd	2
	align	4
_425:
	dd	3
	dd	0
	dd	0
	align	4
_424:
	dd	_153
	dd	245
	dd	50
	align	4
_426:
	dd	_153
	dd	247
	dd	2
	align	4
_429:
	dd	_153
	dd	248
	dd	2
	align	4
_430:
	dd	_153
	dd	249
	dd	2
	align	4
_431:
	dd	_153
	dd	251
	dd	2
	align	4
_433:
	dd	_153
	dd	252
	dd	2
	align	4
_434:
	dd	_153
	dd	253
	dd	2
	align	4
_435:
	dd	_153
	dd	255
	dd	2
	align	4
_437:
	dd	_153
	dd	265
	dd	2
	align	4
_468:
	dd	3
	dd	0
	dd	0
	align	4
_438:
	dd	_153
	dd	257
	dd	3
	align	4
_445:
	dd	_153
	dd	258
	dd	3
	align	4
_448:
	dd	_153
	dd	259
	dd	3
	align	4
_451:
	dd	3
	dd	0
	dd	0
	align	4
_450:
	dd	_153
	dd	259
	dd	17
	align	4
_452:
	dd	_153
	dd	260
	dd	3
	align	4
_457:
	dd	3
	dd	0
	dd	0
	align	4
_456:
	dd	_153
	dd	260
	dd	27
	align	4
_458:
	dd	_153
	dd	261
	dd	3
	align	4
_461:
	dd	3
	dd	0
	dd	0
	align	4
_460:
	dd	_153
	dd	261
	dd	14
	align	4
_462:
	dd	_153
	dd	262
	dd	3
	align	4
_465:
	dd	3
	dd	0
	dd	0
	align	4
_464:
	dd	_153
	dd	262
	dd	15
	align	4
_466:
	dd	_153
	dd	263
	dd	3
	align	4
_467:
	dd	_153
	dd	264
	dd	3
	align	4
_469:
	dd	_153
	dd	267
	dd	2
	align	4
_470:
	dd	_153
	dd	268
	dd	2
	align	4
_471:
	dd	_153
	dd	270
	dd	2
_490:
	db	"GLDrawRect",0
_491:
	db	"x",0
_492:
	db	"y",0
	align	4
_489:
	dd	1
	dd	_490
	dd	2
	dd	_491
	dd	_35
	dd	-4
	dd	2
	dd	_492
	dd	_35
	dd	-8
	dd	2
	dd	_207
	dd	_35
	dd	-12
	dd	2
	dd	_208
	dd	_35
	dd	-16
	dd	0
	align	4
_481:
	dd	_153
	dd	279
	dd	2
	align	4
_482:
	dd	_153
	dd	280
	dd	2
	align	4
_483:
	dd	_153
	dd	281
	dd	2
	align	4
_484:
	dd	_153
	dd	282
	dd	2
	align	4
_485:
	dd	_153
	dd	283
	dd	2
	align	4
_486:
	dd	_153
	dd	284
	dd	2
	align	4
_487:
	dd	_153
	dd	285
	dd	2
	align	4
_488:
	dd	_153
	dd	286
	dd	2
_566:
	db	"GLDrawText",0
_567:
	db	"text",0
_568:
	db	"$",0
	align	4
_565:
	dd	1
	dd	_566
	dd	2
	dd	_567
	dd	_568
	dd	-4
	dd	2
	dd	_491
	dd	_35
	dd	-8
	dd	2
	dd	_492
	dd	_35
	dd	-12
	dd	0
	align	4
_493:
	dd	_153
	dd	300
	dd	2
_529:
	db	"*b",0
	align	4
_528:
	dd	3
	dd	0
	dd	2
	dd	_474
	dd	_475
	dd	-16
	dd	2
	dd	_285
	dd	_529
	dd	-20
	dd	0
	align	4
_495:
	dd	_153
	dd	301
	dd	3
	align	4
_497:
	dd	_153
	dd	302
	dd	3
	align	4
_499:
	dd	_153
	dd	303
	dd	3
	align	4
_525:
	dd	3
	dd	0
	dd	2
	dd	_492
	dd	_35
	dd	-24
	dd	0
	align	4
_502:
	dd	_153
	dd	304
	dd	4
_523:
	db	"b",0
	align	4
_522:
	dd	3
	dd	0
	dd	2
	dd	_491
	dd	_35
	dd	-28
	dd	2
	dd	_523
	dd	_35
	dd	-32
	dd	0
	align	4
_505:
	dd	_153
	dd	305
	dd	5
	align	4
_507:
	dd	_153
	dd	306
	dd	5
	align	4
_521:
	dd	3
	dd	0
	dd	2
	dd	_399
	dd	_35
	dd	-36
	dd	0
	align	4
_510:
	dd	_153
	dd	307
	dd	6
	align	4
_515:
	dd	3
	dd	0
	dd	0
	align	4
_512:
	dd	_153
	dd	308
	dd	7
	align	4
_520:
	dd	3
	dd	0
	dd	0
	align	4
_517:
	dd	_153
	dd	310
	dd	7
	align	4
_524:
	dd	_153
	dd	314
	dd	4
	align	4
_526:
	dd	_153
	dd	316
	dd	3
	align	4
_527:
	dd	_153
	dd	317
	dd	3
	align	4
_530:
	dd	_153
	dd	320
	dd	2
	align	4
_531:
	dd	_153
	dd	322
	dd	2
	align	4
_532:
	dd	_153
	dd	323
	dd	2
	align	4
_533:
	dd	_153
	dd	325
	dd	2
_563:
	db	"c",0
	align	4
_562:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-40
	dd	2
	dd	_563
	dd	_35
	dd	-44
	dd	0
	align	4
_537:
	dd	_153
	dd	326
	dd	3
	align	4
_542:
	dd	_153
	dd	327
	dd	3
_559:
	db	"adv",0
	align	4
_560:
	dd	_bbStringClass
	dd	2147483646
	dd	13
	dw	48,46,48,48,55,56,49,50,53,48,48,48,48
	align	4
_558:
	dd	3
	dd	0
	dd	1
	dd	_559
	dd	_216
	dd	_560
	dd	2
	dd	_276
	dd	_216
	dd	-48
	dd	0
	align	4
_546:
	dd	_153
	dd	329
	dd	4
	align	4
_697:
	dd	0x3c000000
	align	4
_548:
	dd	_153
	dd	330
	dd	4
	align	4
_549:
	dd	_153
	dd	331
	dd	4
	align	4
_550:
	dd	_153
	dd	332
	dd	4
	align	4
_551:
	dd	_153
	dd	333
	dd	4
	align	4
_698:
	dd	0x3c000000
	align	4
_552:
	dd	_153
	dd	334
	dd	4
	align	4
_553:
	dd	_153
	dd	335
	dd	4
	align	4
_699:
	dd	0x3c000000
	align	4
_554:
	dd	_153
	dd	336
	dd	4
	align	4
_555:
	dd	_153
	dd	337
	dd	4
	align	4
_556:
	dd	_153
	dd	338
	dd	4
	align	4
_557:
	dd	_153
	dd	339
	dd	4
	align	4
_561:
	dd	_153
	dd	341
	dd	3
	align	4
_564:
	dd	_153
	dd	344
	dd	2
_591:
	db	"GLDrawPixmap",0
	align	4
_590:
	dd	1
	dd	_591
	dd	2
	dd	_474
	dd	_475
	dd	-4
	dd	2
	dd	_491
	dd	_35
	dd	-8
	dd	2
	dd	_492
	dd	_35
	dd	-12
	dd	2
	dd	_276
	dd	_475
	dd	-16
	dd	0
	align	4
_569:
	dd	_153
	dd	355
	dd	2
	align	4
_570:
	dd	_153
	dd	357
	dd	2
	align	4
_572:
	dd	_153
	dd	358
	dd	2
	align	4
_577:
	dd	3
	dd	0
	dd	0
	align	4
_576:
	dd	_153
	dd	358
	dd	27
	align	4
_578:
	dd	_153
	dd	359
	dd	2
	align	4
_579:
	dd	_153
	dd	360
	dd	2
	align	4
_582:
	dd	_153
	dd	361
	dd	2
	align	4
_589:
	dd	_153
	dd	363
	dd	2
_594:
	db	"GLShareContexts",0
	align	4
_593:
	dd	1
	dd	_594
	dd	0
	align	4
_592:
	dd	_153
	dd	375
	dd	2
