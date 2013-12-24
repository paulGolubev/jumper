	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_polledinput_polledinput
	extrn	___bb_system_system
	extrn	__bbExEnter
	extrn	_bbArraySlice
	extrn	_bbDelay
	extrn	_bbEmptyArray
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbMilliSecs
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbOnDebugPopExState
	extrn	_bbOnDebugPushExState
	extrn	_bbOnEnd
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbWriteStdout
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_hook_AllocHookId
	extrn	_brl_hook_RunHooks
	extrn	_brl_polledinput_DisablePolledInput
	extrn	_brl_polledinput_EnablePolledInput
	extrn	_brl_system_MoveMouse
	public	___bb_graphics_graphics
	public	__brl_graphics_TGraphicsDriver_Delete
	public	__brl_graphics_TGraphicsDriver_New
	public	__brl_graphics_TGraphicsMode_Delete
	public	__brl_graphics_TGraphicsMode_New
	public	__brl_graphics_TGraphicsMode_ToString
	public	__brl_graphics_TGraphics_Delete
	public	__brl_graphics_TGraphics_New
	public	__brl_graphics_TGraphics__pad
	public	_brl_graphics_AttachGraphics
	public	_brl_graphics_BumpGraphicsSeq
	public	_brl_graphics_CloseGraphics
	public	_brl_graphics_CountGraphicsModes
	public	_brl_graphics_CreateGraphics
	public	_brl_graphics_DefaultGraphicsFlags
	public	_brl_graphics_EndGraphics
	public	_brl_graphics_Flip
	public	_brl_graphics_FlipHook
	public	_brl_graphics_GetGraphicsDriver
	public	_brl_graphics_GetGraphicsMode
	public	_brl_graphics_Graphics
	public	_brl_graphics_GraphicsDepth
	public	_brl_graphics_GraphicsFlags
	public	_brl_graphics_GraphicsHeight
	public	_brl_graphics_GraphicsHertz
	public	_brl_graphics_GraphicsModeExists
	public	_brl_graphics_GraphicsModes
	public	_brl_graphics_GraphicsSeq
	public	_brl_graphics_GraphicsWidth
	public	_brl_graphics_SetGraphics
	public	_brl_graphics_SetGraphicsDriver
	public	_brl_graphics_TGraphics
	public	_brl_graphics_TGraphicsDriver
	public	_brl_graphics_TGraphicsMode
	section	"code" code
___bb_graphics_graphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_196],0
	je	_197
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_197:
	mov	dword [_196],1
	push	ebp
	push	_162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_system_system
	call	___bb_polledinput_polledinput
	push	_brl_graphics_TGraphics
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_graphics_TGraphicsDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_136]
	and	eax,1
	cmp	eax,0
	jne	_137
	call	_brl_hook_AllocHookId
	mov	dword [_brl_graphics_FlipHook],eax
	or	dword [_136],1
_137:
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphics_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_graphics_TGraphics
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_45
_45:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphics_Delete:
	push	ebp
	mov	ebp,esp
_48:
	mov	eax,0
	jmp	_201
_201:
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphics__pad:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_202
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsMode_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_204
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_graphics_TGraphicsMode
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_203
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsMode_Delete:
	push	ebp
	mov	ebp,esp
_57:
	mov	eax,0
	jmp	_206
_206:
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsMode_ToString:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,ebp
	push	eax
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	push	_4
	push	dword [ebx+20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_3
	push	dword [esi+16]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	push	dword [edi+12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_graphics_TGraphicsDriver
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsDriver_Delete:
	push	ebp
	mov	ebp,esp
_66:
	mov	eax,0
	jmp	_219
_219:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_BumpGraphicsSeq:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_225
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_brl_graphics_GraphicsSeq],1
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_brl_graphics_GraphicsSeq],0
	jne	_222
	push	ebp
	push	_224
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_brl_graphics_GraphicsSeq],1
	call	dword [_bbOnDebugLeaveScope]
_222:
	mov	ebx,0
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_SetGraphicsDriver:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_260
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_graphics_BumpGraphicsSeq
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_141]
	cmp	dword [ebp-4],eax
	je	_229
	push	ebp
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_141]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_231
	mov	eax,dword [_145]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_231:
	cmp	eax,0
	je	_233
	push	ebp
	push	_237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_236
	call	_brl_blitz_NullObjectError
_236:
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_233:
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	inc	dword [ebx+4]
	mov	eax,dword [_143]
	dec	dword [eax+4]
	jnz	_242
	push	eax
	call	_bbGCFree
	add	esp,4
_242:
	mov	dword [_143],ebx
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_141]
	dec	dword [eax+4]
	jnz	_247
	push	eax
	call	_bbGCFree
	add	esp,4
_247:
	mov	dword [_141],ebx
	call	dword [_bbOnDebugLeaveScope]
_229:
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [_139],eax
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_145]
	dec	dword [eax+4]
	jnz	_254
	push	eax
	call	_bbGCFree
	add	esp,4
_254:
	mov	dword [_145],ebx
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_146],0
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_147],0
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_148],0
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_149],0
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_150],0
	mov	ebx,0
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GetGraphicsDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_265
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_DefaultGraphicsFlags:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_139]
	jmp	_76
_76:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsModes:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_143]
	cmp	dword [eax+16],0
	jne	_271
	push	ebp
	push	_279
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_274
	call	_brl_blitz_NullObjectError
_274:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_143]
	dec	dword [eax+4]
	jnz	_278
	push	eax
	call	_bbGCFree
	add	esp,4
_278:
	mov	dword [_143],ebx
	call	dword [_bbOnDebugLeaveScope]
_271:
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_143]
	push	dword [eax+20]
	push	0
	push	dword [_143]
	push	_205
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_CountGraphicsModes:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_283
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_graphics_GraphicsModes
	mov	ebx,dword [eax+20]
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GetGraphicsMode:
	push	ebp
	mov	ebp,esp
	sub	esp,24
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
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_graphics_GraphicsModes
	mov	ebx,eax
	mov	esi,dword [ebp-4]
	cmp	esi,dword [ebx+20]
	jb	_288
	call	_brl_blitz_ArrayBoundsError
_288:
	mov	eax,dword [ebx+esi*4+24]
	mov	dword [ebp-24],eax
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_292
	call	_brl_blitz_NullObjectError
_292:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+8]
	mov	dword [edx],eax
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebx+12]
	mov	dword [edx],eax
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_298
	call	_brl_blitz_NullObjectError
_298:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebx+16]
	mov	dword [edx],eax
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_301
	call	_brl_blitz_NullObjectError
_301:
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebx+20]
	mov	dword [edx],eax
	mov	ebx,0
	jmp	_87
_87:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsModeExists:
	push	ebp
	mov	ebp,esp
	sub	esp,24
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
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbNullObject
	call	_brl_graphics_GraphicsModes
	mov	edi,eax
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-24],eax
	jmp	_5
_7:
	mov	eax,dword [ebx]
	mov	dword [ebp-20],eax
	add	ebx,4
	cmp	dword [ebp-20],_bbNullObject
	je	_5
	mov	eax,ebp
	push	eax
	push	_345
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	je	_315
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_314
	call	_brl_blitz_NullObjectError
_314:
	mov	eax,dword [ebp-4]
	cmp	eax,dword [esi+8]
	setne	al
	movzx	eax,al
_315:
	cmp	eax,0
	je	_317
	mov	eax,ebp
	push	eax
	push	_319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_5
_317:
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	je	_323
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_322
	call	_brl_blitz_NullObjectError
_322:
	mov	eax,dword [ebp-8]
	cmp	eax,dword [esi+12]
	setne	al
	movzx	eax,al
_323:
	cmp	eax,0
	je	_325
	mov	eax,ebp
	push	eax
	push	_327
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_5
_325:
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_331
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_330
	call	_brl_blitz_NullObjectError
_330:
	mov	eax,dword [ebp-12]
	cmp	eax,dword [esi+16]
	setne	al
	movzx	eax,al
_331:
	cmp	eax,0
	je	_333
	mov	eax,ebp
	push	eax
	push	_335
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_5
_333:
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	je	_339
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_338
	call	_brl_blitz_NullObjectError
_338:
	mov	eax,dword [ebp-16]
	cmp	eax,dword [esi+20]
	setne	al
	movzx	eax,al
_339:
	cmp	eax,0
	je	_341
	mov	eax,ebp
	push	eax
	push	_343
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_5
_341:
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_93
_5:
	cmp	ebx,dword [ebp-24]
	jne	_7
_6:
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_CreateGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,24
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
	push	ebp
	push	_367
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_139]
	or	dword [ebp-20],eax
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbNullObject
	push	_352
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
	jne	_354
	push	ebp
	push	_359
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_358
	call	_brl_blitz_NullObjectError
_358:
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,24
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_355
_354:
	call	dword [_bbOnDebugPopExState]
	push	_bbObjectClass
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_360
	push	esi
	call	_bbExThrow
	add	esp,4
_360:
	push	ebp
	push	_365
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	push	_8
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_355
_355:
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_AttachGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_139]
	or	dword [ebp-8],eax
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	push	_373
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
	jne	_375
	push	ebp
	push	_380
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_379
	call	_brl_blitz_NullObjectError
_379:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_376
_375:
	call	dword [_bbOnDebugPopExState]
	push	_bbObjectClass
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_381
	push	esi
	call	_bbExThrow
	add	esp,4
_381:
	push	ebp
	push	_386
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	ebx,_bbNullObject
	jne	_385
	call	_brl_blitz_NullObjectError
_385:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	push	_9
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_376
_376:
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_104
_104:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_CloseGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_405
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_152]
	cmp	dword [ebp-4],eax
	jne	_391
	push	ebp
	push	_397
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_152]
	dec	dword [eax+4]
	jnz	_396
	push	eax
	call	_bbGCFree
	add	esp,4
_396:
	mov	dword [_152],ebx
	call	dword [_bbOnDebugLeaveScope]
_391:
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_145]
	cmp	dword [ebp-4],eax
	jne	_399
	push	ebp
	push	_401
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	call	_brl_graphics_SetGraphics
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_399:
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,0
	jmp	_107
_107:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_SetGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_408
	push	ebp
	push	_428
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_141]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_410
	mov	eax,dword [_145]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_410:
	cmp	eax,0
	je	_412
	push	ebp
	push	_416
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_415
	call	_brl_blitz_NullObjectError
_415:
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_412:
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_145]
	dec	dword [eax+4]
	jnz	_421
	push	eax
	call	_bbGCFree
	add	esp,4
_421:
	mov	dword [_145],ebx
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_146],0
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_147],0
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_148],0
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_149],0
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_150],0
	push	_427
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_110
_408:
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_431
	call	_brl_blitz_NullObjectError
_431:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_141]
	cmp	dword [ebp-8],eax
	je	_434
	push	ebp
	push	_453
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_141]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_436
	mov	eax,dword [_145]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_436:
	cmp	eax,0
	je	_438
	push	ebp
	push	_442
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_441
	call	_brl_blitz_NullObjectError
_441:
	push	_bbNullObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_438:
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	inc	dword [ebx+4]
	mov	eax,dword [_143]
	dec	dword [eax+4]
	jnz	_447
	push	eax
	call	_bbGCFree
	add	esp,4
_447:
	mov	dword [_143],ebx
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [_141]
	dec	dword [eax+4]
	jnz	_452
	push	eax
	call	_bbGCFree
	add	esp,4
_452:
	mov	dword [_141],ebx
	call	dword [_bbOnDebugLeaveScope]
_434:
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_456
	call	_brl_blitz_NullObjectError
_456:
	lea	eax,dword [_150]
	push	eax
	lea	eax,dword [_149]
	push	eax
	lea	eax,dword [_148]
	push	eax
	lea	eax,dword [_147]
	push	eax
	lea	eax,dword [_146]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,24
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_459
	call	_brl_blitz_NullObjectError
_459:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_145]
	dec	dword [eax+4]
	jnz	_464
	push	eax
	call	_bbGCFree
	add	esp,4
_464:
	mov	dword [_145],ebx
	mov	ebx,0
	jmp	_110
_110:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsWidth:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_468
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_146]
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsHeight:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_471
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_147]
	jmp	_114
_114:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsDepth:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_474
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_148]
	jmp	_116
_116:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsHertz:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_477
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_476
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_149]
	jmp	_118
_118:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsFlags:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_480
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_150]
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_533
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [_brl_graphics_FlipHook]
	call	_brl_hook_RunHooks
	add	esp,8
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],-1
	je	_484
	push	ebp
	push	_489
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_487
	call	_brl_blitz_NullObjectError
_487:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_123
_484:
	push	_490
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_152]
	cmp	dword [_145],eax
	je	_491
	push	ebp
	push	_496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_123
_491:
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_154],0
	je	_498
	push	ebp
	push	_518
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_157]
	add	dword [_160],eax
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_158]
	add	dword [_159],eax
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_156]
	cmp	dword [_159],eax
	jl	_502
	push	ebp
	push	_505
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_156]
	sub	dword [_159],eax
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_160],1
	call	dword [_bbOnDebugLeaveScope]
_502:
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_160]
	call	_bbMilliSecs
	sub	ebx,eax
	mov	dword [ebp-8],ebx
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jle	_509
	push	ebp
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbDelay
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_512
_509:
	push	ebp
	push	_514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	sub	dword [_160],eax
	call	dword [_bbOnDebugLeaveScope]
_512:
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_517
	call	_brl_blitz_NullObjectError
_517:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_520
_498:
	push	ebp
	push	_532
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_155],0
	je	_522
	push	ebp
	push	_526
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_527
_522:
	push	ebp
	push	_531
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_141]
	cmp	ebx,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_527:
	call	dword [_bbOnDebugLeaveScope]
_520:
	mov	ebx,0
	jmp	_123
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_Graphics:
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
	mov	dword [ebp-24],_bbNullObject
	push	ebp
	push	_583
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_graphics_EndGraphics
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_139]
	or	dword [ebp-20],eax
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_graphics_CreateGraphics
	add	esp,20
	mov	dword [ebp-24],eax
	push	_539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_540
	push	ebp
	push	_542
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_540:
	push	_543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_graphics_BumpGraphicsSeq
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	_brl_graphics_SetGraphics
	add	esp,4
	push	_545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_546
	push	ebp
	push	_550
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_154],0
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	dword [_155],eax
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	mov	eax,dword [ebp-4]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	call	_brl_system_MoveMouse
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_551
_546:
	push	ebp
	push	_554
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_155],0
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	dword [_154],eax
	call	dword [_bbOnDebugLeaveScope]
_551:
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_154],0
	je	_556
	push	ebp
	push	_568
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	dword [_156],eax
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_156],0
	je	_559
	push	ebp
	push	_561
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,1000
	cdq
	idiv	dword [_156]
	mov	dword [_157],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_562
_559:
	push	ebp
	push	_564
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_157],0
	call	dword [_bbOnDebugLeaveScope]
_562:
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,1000
	mov	eax,dword [_157]
	imul	eax,dword [_156]
	sub	edx,eax
	mov	dword [_158],edx
	push	_566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_159],0
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbMilliSecs
	mov	dword [_160],eax
	call	dword [_bbOnDebugLeaveScope]
_556:
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	call	_brl_polledinput_EnablePolledInput
	add	esp,4
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	inc	dword [ebx+4]
	mov	eax,dword [_152]
	dec	dword [eax+4]
	jnz	_574
	push	eax
	call	_bbGCFree
	add	esp,4
_574:
	mov	dword [_152],ebx
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_576],0
	jne	_578
	push	ebp
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_576],1
	push	_580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_graphics_EndGraphics
	call	_bbOnEnd
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_578:
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_130
_130:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_EndGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_597
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_152]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_587
	push	ebp
	push	_589
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_132
_587:
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_brl_graphics_GraphicsSeq],1
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_brl_graphics_GraphicsSeq],0
	jne	_592
	push	ebp
	push	_594
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_593
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_brl_graphics_GraphicsSeq],1
	call	dword [_bbOnDebugLeaveScope]
_592:
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_DisablePolledInput
	push	_596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_152]
	call	_brl_graphics_CloseGraphics
	add	esp,4
	mov	ebx,0
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_196:
	dd	0
_163:
	db	"graphics",0
_164:
	db	"GRAPHICS_BACKBUFFER",0
_24:
	db	"i",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_166:
	db	"GRAPHICS_ALPHABUFFER",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_168:
	db	"GRAPHICS_DEPTHBUFFER",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_170:
	db	"GRAPHICS_STENCILBUFFER",0
	align	4
_171:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_172:
	db	"GRAPHICS_ACCUMBUFFER",0
	align	4
_173:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_174:
	db	"FlipHook",0
	align	4
_brl_graphics_FlipHook:
	dd	0
_175:
	db	"_defaultFlags",0
	align	4
_139:
	dd	0
_176:
	db	"_driver",0
_177:
	db	":TGraphicsDriver",0
	align	4
_141:
	dd	_bbNullObject
_178:
	db	"_graphicsModes",0
_179:
	db	"[]:TGraphicsMode",0
	align	4
_143:
	dd	_bbEmptyArray
_180:
	db	"_graphics",0
_181:
	db	":TGraphics",0
	align	4
_145:
	dd	_bbNullObject
_182:
	db	"_gWidth",0
	align	4
_146:
	dd	0
_183:
	db	"_gHeight",0
	align	4
_147:
	dd	0
_184:
	db	"_gDepth",0
	align	4
_148:
	dd	0
_185:
	db	"_gHertz",0
	align	4
_149:
	dd	0
_186:
	db	"_gFlags",0
	align	4
_150:
	dd	0
_187:
	db	"_exGraphics",0
	align	4
_152:
	dd	_bbNullObject
_188:
	db	"_softSync",0
	align	4
_154:
	dd	0
_189:
	db	"_hardSync",0
	align	4
_155:
	dd	0
_190:
	db	"_syncRate",0
	align	4
_156:
	dd	0
_191:
	db	"_syncPeriod",0
	align	4
_157:
	dd	0
_192:
	db	"_syncFrac",0
	align	4
_158:
	dd	0
_193:
	db	"_syncAccum",0
	align	4
_159:
	dd	0
_194:
	db	"_syncTime",0
	align	4
_160:
	dd	0
_195:
	db	"GraphicsSeq",0
	align	4
_brl_graphics_GraphicsSeq:
	dd	1
	align	4
_162:
	dd	1
	dd	_163
	dd	1
	dd	_164
	dd	_24
	dd	_165
	dd	1
	dd	_166
	dd	_24
	dd	_167
	dd	1
	dd	_168
	dd	_24
	dd	_169
	dd	1
	dd	_170
	dd	_24
	dd	_171
	dd	1
	dd	_172
	dd	_24
	dd	_173
	dd	4
	dd	_174
	dd	_24
	dd	_brl_graphics_FlipHook
	dd	4
	dd	_175
	dd	_24
	dd	_139
	dd	4
	dd	_176
	dd	_177
	dd	_141
	dd	4
	dd	_178
	dd	_179
	dd	_143
	dd	4
	dd	_180
	dd	_181
	dd	_145
	dd	4
	dd	_182
	dd	_24
	dd	_146
	dd	4
	dd	_183
	dd	_24
	dd	_147
	dd	4
	dd	_184
	dd	_24
	dd	_148
	dd	4
	dd	_185
	dd	_24
	dd	_149
	dd	4
	dd	_186
	dd	_24
	dd	_150
	dd	4
	dd	_187
	dd	_181
	dd	_152
	dd	4
	dd	_188
	dd	_24
	dd	_154
	dd	4
	dd	_189
	dd	_24
	dd	_155
	dd	4
	dd	_190
	dd	_24
	dd	_156
	dd	4
	dd	_191
	dd	_24
	dd	_157
	dd	4
	dd	_192
	dd	_24
	dd	_158
	dd	4
	dd	_193
	dd	_24
	dd	_159
	dd	4
	dd	_194
	dd	_24
	dd	_160
	dd	4
	dd	_195
	dd	_24
	dd	_brl_graphics_GraphicsSeq
	dd	0
_11:
	db	"TGraphics",0
_12:
	db	"New",0
_13:
	db	"()i",0
_14:
	db	"Delete",0
_15:
	db	"_pad",0
_16:
	db	"Driver",0
_17:
	db	"():TGraphicsDriver",0
_18:
	db	"GetSettings",0
_19:
	db	"(*i,*i,*i,*i,*i)i",0
_20:
	db	"Close",0
	align	4
_10:
	dd	2
	dd	_11
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	6
	dd	_15
	dd	_13
	dd	48
	dd	6
	dd	_16
	dd	_17
	dd	52
	dd	6
	dd	_18
	dd	_19
	dd	56
	dd	6
	dd	_20
	dd	_13
	dd	60
	dd	0
	align	4
_brl_graphics_TGraphics:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_10
	dd	8
	dd	__brl_graphics_TGraphics_New
	dd	__brl_graphics_TGraphics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_graphics_TGraphics__pad
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_22:
	db	"TGraphicsMode",0
_23:
	db	"width",0
_25:
	db	"height",0
_26:
	db	"depth",0
_27:
	db	"hertz",0
_28:
	db	"ToString",0
_29:
	db	"()$",0
	align	4
_21:
	dd	2
	dd	_22
	dd	3
	dd	_23
	dd	_24
	dd	8
	dd	3
	dd	_25
	dd	_24
	dd	12
	dd	3
	dd	_26
	dd	_24
	dd	16
	dd	3
	dd	_27
	dd	_24
	dd	20
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	6
	dd	_28
	dd	_29
	dd	24
	dd	0
	align	4
_brl_graphics_TGraphicsMode:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_21
	dd	24
	dd	__brl_graphics_TGraphicsMode_New
	dd	__brl_graphics_TGraphicsMode_Delete
	dd	__brl_graphics_TGraphicsMode_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_31:
	db	"TGraphicsDriver",0
_32:
	db	"GraphicsModes",0
_33:
	db	"()[]:TGraphicsMode",0
_34:
	db	"AttachGraphics",0
_35:
	db	"(i,i):TGraphics",0
_36:
	db	"CreateGraphics",0
_37:
	db	"(i,i,i,i,i):TGraphics",0
_38:
	db	"SetGraphics",0
_39:
	db	"(:TGraphics)i",0
_40:
	db	"Flip",0
_41:
	db	"(i)i",0
	align	4
_30:
	dd	2
	dd	_31
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	6
	dd	_32
	dd	_33
	dd	48
	dd	6
	dd	_34
	dd	_35
	dd	52
	dd	6
	dd	_36
	dd	_37
	dd	56
	dd	6
	dd	_38
	dd	_39
	dd	60
	dd	6
	dd	_40
	dd	_41
	dd	64
	dd	0
	align	4
_brl_graphics_TGraphicsDriver:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_30
	dd	8
	dd	__brl_graphics_TGraphicsDriver_New
	dd	__brl_graphics_TGraphicsDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_135:
	db	"$BMXPATH/mod/brl.mod/graphics.mod/graphics.bmx",0
	align	4
_134:
	dd	_135
	dd	51
	dd	1
	align	4
_136:
	dd	0
	align	4
_138:
	dd	_135
	dd	103
	dd	1
	align	4
_140:
	dd	_135
	dd	104
	dd	1
	align	4
_142:
	dd	_135
	dd	105
	dd	1
	align	4
_144:
	dd	_135
	dd	106
	dd	1
	align	4
_151:
	dd	_135
	dd	108
	dd	1
	align	4
_153:
	dd	_135
	dd	111
	dd	1
	align	4
_161:
	dd	_135
	dd	115
	dd	1
_200:
	db	"Self",0
	align	4
_199:
	dd	1
	dd	_12
	dd	2
	dd	_200
	dd	_181
	dd	-4
	dd	0
	align	4
_198:
	dd	3
	dd	0
	dd	0
	align	4
_202:
	dd	1
	dd	_15
	dd	2
	dd	_200
	dd	_181
	dd	-4
	dd	0
_205:
	db	":TGraphicsMode",0
	align	4
_204:
	dd	1
	dd	_12
	dd	2
	dd	_200
	dd	_205
	dd	-4
	dd	0
	align	4
_203:
	dd	3
	dd	0
	dd	0
	align	4
_216:
	dd	1
	dd	_28
	dd	2
	dd	_200
	dd	_205
	dd	-4
	dd	0
	align	4
_207:
	dd	_135
	dd	82
	dd	3
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	72,122
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_218:
	dd	1
	dd	_12
	dd	2
	dd	_200
	dd	_177
	dd	-4
	dd	0
	align	4
_217:
	dd	3
	dd	0
	dd	0
_226:
	db	"BumpGraphicsSeq",0
	align	4
_225:
	dd	1
	dd	_226
	dd	0
	align	4
_220:
	dd	_135
	dd	118
	dd	2
	align	4
_221:
	dd	_135
	dd	119
	dd	2
	align	4
_224:
	dd	3
	dd	0
	dd	0
	align	4
_223:
	dd	_135
	dd	119
	dd	21
_261:
	db	"SetGraphicsDriver",0
_262:
	db	"driver",0
_263:
	db	"defaultFlags",0
	align	4
_260:
	dd	1
	dd	_261
	dd	2
	dd	_262
	dd	_177
	dd	-4
	dd	2
	dd	_263
	dd	_24
	dd	-8
	dd	0
	align	4
_227:
	dd	_135
	dd	135
	dd	2
	align	4
_228:
	dd	_135
	dd	136
	dd	2
	align	4
_248:
	dd	3
	dd	0
	dd	0
	align	4
_230:
	dd	_135
	dd	137
	dd	3
	align	4
_237:
	dd	3
	dd	0
	dd	0
	align	4
_234:
	dd	_135
	dd	137
	dd	28
	align	4
_238:
	dd	_135
	dd	138
	dd	3
	align	4
_243:
	dd	_135
	dd	139
	dd	3
	align	4
_249:
	dd	_135
	dd	141
	dd	2
	align	4
_250:
	dd	_135
	dd	142
	dd	2
	align	4
_255:
	dd	_135
	dd	143
	dd	2
	align	4
_256:
	dd	_135
	dd	144
	dd	2
	align	4
_257:
	dd	_135
	dd	145
	dd	2
	align	4
_258:
	dd	_135
	dd	146
	dd	2
	align	4
_259:
	dd	_135
	dd	147
	dd	2
_266:
	db	"GetGraphicsDriver",0
	align	4
_265:
	dd	1
	dd	_266
	dd	0
	align	4
_264:
	dd	_135
	dd	156
	dd	2
_269:
	db	"DefaultGraphicsFlags",0
	align	4
_268:
	dd	1
	dd	_269
	dd	0
	align	4
_267:
	dd	_135
	dd	163
	dd	2
	align	4
_281:
	dd	1
	dd	_32
	dd	0
	align	4
_270:
	dd	_135
	dd	173
	dd	2
	align	4
_279:
	dd	3
	dd	0
	dd	0
	align	4
_272:
	dd	_135
	dd	173
	dd	24
	align	4
_280:
	dd	_135
	dd	174
	dd	2
_284:
	db	"CountGraphicsModes",0
	align	4
_283:
	dd	1
	dd	_284
	dd	0
	align	4
_282:
	dd	_135
	dd	184
	dd	2
_303:
	db	"GetGraphicsMode",0
_304:
	db	"index",0
_305:
	db	"mode",0
	align	4
_302:
	dd	1
	dd	_303
	dd	2
	dd	_304
	dd	_24
	dd	-4
	dd	5
	dd	_23
	dd	_24
	dd	-8
	dd	5
	dd	_25
	dd	_24
	dd	-12
	dd	5
	dd	_26
	dd	_24
	dd	-16
	dd	5
	dd	_27
	dd	_24
	dd	-20
	dd	2
	dd	_305
	dd	_205
	dd	-24
	dd	0
	align	4
_285:
	dd	_135
	dd	194
	dd	2
	align	4
_290:
	dd	_135
	dd	195
	dd	2
	align	4
_293:
	dd	_135
	dd	196
	dd	2
	align	4
_296:
	dd	_135
	dd	197
	dd	2
	align	4
_299:
	dd	_135
	dd	198
	dd	2
_348:
	db	"GraphicsModeExists",0
	align	4
_347:
	dd	1
	dd	_348
	dd	2
	dd	_23
	dd	_24
	dd	-4
	dd	2
	dd	_25
	dd	_24
	dd	-8
	dd	2
	dd	_26
	dd	_24
	dd	-12
	dd	2
	dd	_27
	dd	_24
	dd	-16
	dd	0
	align	4
_306:
	dd	_135
	dd	209
	dd	2
	align	4
_345:
	dd	3
	dd	0
	dd	2
	dd	_305
	dd	_205
	dd	-20
	dd	0
	align	4
_312:
	dd	_135
	dd	210
	dd	3
	align	4
_319:
	dd	3
	dd	0
	dd	0
	align	4
_318:
	dd	_135
	dd	210
	dd	34
	align	4
_320:
	dd	_135
	dd	211
	dd	3
	align	4
_327:
	dd	3
	dd	0
	dd	0
	align	4
_326:
	dd	_135
	dd	211
	dd	37
	align	4
_328:
	dd	_135
	dd	212
	dd	3
	align	4
_335:
	dd	3
	dd	0
	dd	0
	align	4
_334:
	dd	_135
	dd	212
	dd	34
	align	4
_336:
	dd	_135
	dd	213
	dd	3
	align	4
_343:
	dd	3
	dd	0
	dd	0
	align	4
_342:
	dd	_135
	dd	213
	dd	34
	align	4
_344:
	dd	_135
	dd	214
	dd	3
	align	4
_346:
	dd	_135
	dd	216
	dd	2
_368:
	db	"flags",0
_369:
	db	"g",0
	align	4
_367:
	dd	1
	dd	_36
	dd	2
	dd	_23
	dd	_24
	dd	-4
	dd	2
	dd	_25
	dd	_24
	dd	-8
	dd	2
	dd	_26
	dd	_24
	dd	-12
	dd	2
	dd	_27
	dd	_24
	dd	-16
	dd	2
	dd	_368
	dd	_24
	dd	-20
	dd	2
	dd	_369
	dd	_181
	dd	-24
	dd	0
	align	4
_349:
	dd	_135
	dd	230
	dd	2
	align	4
_350:
	dd	_135
	dd	231
	dd	2
	align	4
_352:
	dd	_135
	dd	232
	dd	2
	align	4
_359:
	dd	3
	dd	0
	dd	0
	align	4
_356:
	dd	_135
	dd	233
	dd	3
	align	4
_365:
	dd	3
	dd	0
	dd	0
	align	4
_362:
	dd	_135
	dd	236
	dd	3
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	67,114,101,97,116,101,71,114,97,112,104,105,99,115,32,102
	dw	97,105,108,101,100,58
	align	4
_366:
	dd	_135
	dd	239
	dd	2
_389:
	db	"widget",0
	align	4
_388:
	dd	1
	dd	_34
	dd	2
	dd	_389
	dd	_24
	dd	-4
	dd	2
	dd	_368
	dd	_24
	dd	-8
	dd	2
	dd	_369
	dd	_181
	dd	-12
	dd	0
	align	4
_370:
	dd	_135
	dd	243
	dd	2
	align	4
_371:
	dd	_135
	dd	244
	dd	2
	align	4
_373:
	dd	_135
	dd	245
	dd	2
	align	4
_380:
	dd	3
	dd	0
	dd	0
	align	4
_377:
	dd	_135
	dd	246
	dd	3
	align	4
_386:
	dd	3
	dd	0
	dd	0
	align	4
_383:
	dd	_135
	dd	249
	dd	3
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	65,116,116,97,99,104,71,114,97,112,104,105,99,115,32,102
	dw	97,105,108,101,100,58
	align	4
_387:
	dd	_135
	dd	252
	dd	2
_406:
	db	"CloseGraphics",0
	align	4
_405:
	dd	1
	dd	_406
	dd	2
	dd	_369
	dd	_181
	dd	-4
	dd	0
	align	4
_390:
	dd	_135
	dd	261
	dd	2
	align	4
_397:
	dd	3
	dd	0
	dd	0
	align	4
_392:
	dd	_135
	dd	261
	dd	19
	align	4
_398:
	dd	_135
	dd	262
	dd	2
	align	4
_401:
	dd	3
	dd	0
	dd	0
	align	4
_400:
	dd	_135
	dd	262
	dd	17
	align	4
_402:
	dd	_135
	dd	263
	dd	2
_466:
	db	"d",0
	align	4
_465:
	dd	1
	dd	_38
	dd	2
	dd	_369
	dd	_181
	dd	-4
	dd	2
	dd	_466
	dd	_177
	dd	-8
	dd	0
	align	4
_407:
	dd	_135
	dd	273
	dd	2
	align	4
_428:
	dd	3
	dd	0
	dd	0
	align	4
_409:
	dd	_135
	dd	274
	dd	3
	align	4
_416:
	dd	3
	dd	0
	dd	0
	align	4
_413:
	dd	_135
	dd	274
	dd	28
	align	4
_417:
	dd	_135
	dd	275
	dd	3
	align	4
_422:
	dd	_135
	dd	276
	dd	3
	align	4
_423:
	dd	_135
	dd	277
	dd	3
	align	4
_424:
	dd	_135
	dd	278
	dd	3
	align	4
_425:
	dd	_135
	dd	279
	dd	3
	align	4
_426:
	dd	_135
	dd	280
	dd	3
	align	4
_427:
	dd	_135
	dd	281
	dd	3
	align	4
_429:
	dd	_135
	dd	283
	dd	2
	align	4
_433:
	dd	_135
	dd	284
	dd	2
	align	4
_453:
	dd	3
	dd	0
	dd	0
	align	4
_435:
	dd	_135
	dd	285
	dd	3
	align	4
_442:
	dd	3
	dd	0
	dd	0
	align	4
_439:
	dd	_135
	dd	285
	dd	28
	align	4
_443:
	dd	_135
	dd	286
	dd	3
	align	4
_448:
	dd	_135
	dd	287
	dd	3
	align	4
_454:
	dd	_135
	dd	289
	dd	2
	align	4
_457:
	dd	_135
	dd	290
	dd	2
	align	4
_460:
	dd	_135
	dd	291
	dd	2
_469:
	db	"GraphicsWidth",0
	align	4
_468:
	dd	1
	dd	_469
	dd	0
	align	4
_467:
	dd	_135
	dd	301
	dd	2
_472:
	db	"GraphicsHeight",0
	align	4
_471:
	dd	1
	dd	_472
	dd	0
	align	4
_470:
	dd	_135
	dd	311
	dd	2
_475:
	db	"GraphicsDepth",0
	align	4
_474:
	dd	1
	dd	_475
	dd	0
	align	4
_473:
	dd	_135
	dd	321
	dd	2
_478:
	db	"GraphicsHertz",0
	align	4
_477:
	dd	1
	dd	_478
	dd	0
	align	4
_476:
	dd	_135
	dd	331
	dd	2
_481:
	db	"GraphicsFlags",0
	align	4
_480:
	dd	1
	dd	_481
	dd	0
	align	4
_479:
	dd	_135
	dd	341
	dd	2
_534:
	db	"sync",0
	align	4
_533:
	dd	1
	dd	_40
	dd	2
	dd	_534
	dd	_24
	dd	-4
	dd	0
	align	4
_482:
	dd	_135
	dd	360
	dd	2
	align	4
_483:
	dd	_135
	dd	362
	dd	2
	align	4
_489:
	dd	3
	dd	0
	dd	0
	align	4
_485:
	dd	_135
	dd	363
	dd	3
	align	4
_488:
	dd	_135
	dd	364
	dd	3
	align	4
_490:
	dd	_135
	dd	367
	dd	2
	align	4
_496:
	dd	3
	dd	0
	dd	0
	align	4
_492:
	dd	_135
	dd	368
	dd	3
	align	4
_495:
	dd	_135
	dd	369
	dd	3
	align	4
_497:
	dd	_135
	dd	372
	dd	2
_519:
	db	"dt",0
	align	4
_518:
	dd	3
	dd	0
	dd	2
	dd	_519
	dd	_24
	dd	-8
	dd	0
	align	4
_499:
	dd	_135
	dd	373
	dd	3
	align	4
_500:
	dd	_135
	dd	374
	dd	3
	align	4
_501:
	dd	_135
	dd	375
	dd	3
	align	4
_505:
	dd	3
	dd	0
	dd	0
	align	4
_503:
	dd	_135
	dd	376
	dd	4
	align	4
_504:
	dd	_135
	dd	377
	dd	4
	align	4
_506:
	dd	_135
	dd	379
	dd	3
	align	4
_508:
	dd	_135
	dd	380
	dd	3
	align	4
_511:
	dd	3
	dd	0
	dd	0
	align	4
_510:
	dd	_135
	dd	381
	dd	4
	align	4
_514:
	dd	3
	dd	0
	dd	0
	align	4
_513:
	dd	_135
	dd	383
	dd	4
	align	4
_515:
	dd	_135
	dd	385
	dd	3
	align	4
_532:
	dd	3
	dd	0
	dd	0
	align	4
_521:
	dd	_135
	dd	386
	dd	7
	align	4
_526:
	dd	3
	dd	0
	dd	0
	align	4
_523:
	dd	_135
	dd	387
	dd	3
	align	4
_531:
	dd	3
	dd	0
	dd	0
	align	4
_528:
	dd	_135
	dd	389
	dd	3
_584:
	db	"Graphics",0
_585:
	db	"_onEnd",0
	align	4
_576:
	dd	0
	align	4
_583:
	dd	1
	dd	_584
	dd	2
	dd	_23
	dd	_24
	dd	-4
	dd	2
	dd	_25
	dd	_24
	dd	-8
	dd	2
	dd	_26
	dd	_24
	dd	-12
	dd	2
	dd	_27
	dd	_24
	dd	-16
	dd	2
	dd	_368
	dd	_24
	dd	-20
	dd	2
	dd	_369
	dd	_181
	dd	-24
	dd	4
	dd	_585
	dd	_24
	dd	_576
	dd	0
	align	4
_535:
	dd	_135
	dd	437
	dd	2
	align	4
_536:
	dd	_135
	dd	438
	dd	2
	align	4
_537:
	dd	_135
	dd	440
	dd	2
	align	4
_539:
	dd	_135
	dd	441
	dd	2
	align	4
_542:
	dd	3
	dd	0
	dd	0
	align	4
_541:
	dd	_135
	dd	441
	dd	11
	align	4
_543:
	dd	_135
	dd	443
	dd	2
	align	4
_544:
	dd	_135
	dd	445
	dd	2
	align	4
_545:
	dd	_135
	dd	447
	dd	2
	align	4
_550:
	dd	3
	dd	0
	dd	0
	align	4
_547:
	dd	_135
	dd	448
	dd	3
	align	4
_548:
	dd	_135
	dd	449
	dd	3
	align	4
_549:
	dd	_135
	dd	450
	dd	3
	align	4
_554:
	dd	3
	dd	0
	dd	0
	align	4
_552:
	dd	_135
	dd	452
	dd	3
	align	4
_553:
	dd	_135
	dd	453
	dd	3
	align	4
_555:
	dd	_135
	dd	456
	dd	2
	align	4
_568:
	dd	3
	dd	0
	dd	0
	align	4
_557:
	dd	_135
	dd	457
	dd	3
	align	4
_558:
	dd	_135
	dd	458
	dd	3
	align	4
_561:
	dd	3
	dd	0
	dd	0
	align	4
_560:
	dd	_135
	dd	458
	dd	16
	align	4
_564:
	dd	3
	dd	0
	dd	0
	align	4
_563:
	dd	_135
	dd	458
	dd	48
	align	4
_565:
	dd	_135
	dd	459
	dd	3
	align	4
_566:
	dd	_135
	dd	460
	dd	3
	align	4
_567:
	dd	_135
	dd	461
	dd	3
	align	4
_569:
	dd	_135
	dd	464
	dd	2
	align	4
_570:
	dd	_135
	dd	466
	dd	2
	align	4
_575:
	dd	_135
	dd	468
	dd	2
	align	4
_577:
	dd	_135
	dd	469
	dd	2
	align	4
_581:
	dd	3
	dd	0
	dd	0
	align	4
_579:
	dd	_135
	dd	470
	dd	3
	align	4
_580:
	dd	_135
	dd	471
	dd	3
	align	4
_582:
	dd	_135
	dd	474
	dd	2
_598:
	db	"EndGraphics",0
	align	4
_597:
	dd	1
	dd	_598
	dd	0
	align	4
_586:
	dd	_135
	dd	540
	dd	2
	align	4
_589:
	dd	3
	dd	0
	dd	0
	align	4
_588:
	dd	_135
	dd	540
	dd	21
	align	4
_590:
	dd	_135
	dd	542
	dd	2
	align	4
_591:
	dd	_135
	dd	543
	dd	2
	align	4
_594:
	dd	3
	dd	0
	dd	0
	align	4
_593:
	dd	_135
	dd	543
	dd	21
	align	4
_595:
	dd	_135
	dd	545
	dd	2
	align	4
_596:
	dd	_135
	dd	547
	dd	2
