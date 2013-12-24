	format	MS COFF
	extrn	_AdjustWindowRect@12
	extrn	_CreateWindowExW@48
	extrn	_DefWindowProcW@16
	extrn	_DestroyWindow@4
	extrn	_GetClientRect@8
	extrn	_GetDesktopWindow@0
	extrn	_GetModuleHandleA@4
	extrn	_GetModuleHandleW@4
	extrn	_GetWindowRect@8
	extrn	_LoadCursorW@8
	extrn	_RegisterClassW@4
	extrn	___bb_blitz_blitz
	extrn	___bb_directx_directx
	extrn	___bb_graphics_graphics
	extrn	__brl_graphics_TGraphicsDriver_Delete
	extrn	__brl_graphics_TGraphicsDriver_New
	extrn	__brl_graphics_TGraphics_Delete
	extrn	__brl_graphics_TGraphics_New
	extrn	__brl_graphics_TGraphics__pad
	extrn	_bbAppTitle
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbIntMax
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
	extrn	_bbStringClass
	extrn	_bbStringToWString
	extrn	_bbSystemEmitOSEvent
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_graphics_TGraphics
	extrn	_brl_graphics_TGraphicsDriver
	extrn	_brl_graphics_TGraphicsMode
	extrn	_pub_directx_D3DCAPS9
	extrn	_pub_directx_D3DDISPLAYMODE
	extrn	_pub_directx_D3DPRESENT_PARAMETERS
	extrn	_pub_directx_Direct3DCreate9
	extrn	_pub_win32_WNDCLASSW
	public	___bb_dxgraphics_d3d9graphics
	public	__brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics
	public	__brl_dxgraphics_TD3D9GraphicsDriver_Create
	public	__brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics
	public	__brl_dxgraphics_TD3D9GraphicsDriver_Delete
	public	__brl_dxgraphics_TD3D9GraphicsDriver_Flip
	public	__brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D
	public	__brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes
	public	__brl_dxgraphics_TD3D9GraphicsDriver_New
	public	__brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics
	public	__brl_dxgraphics_TD3D9Graphics_Attach
	public	__brl_dxgraphics_TD3D9Graphics_Close
	public	__brl_dxgraphics_TD3D9Graphics_Create
	public	__brl_dxgraphics_TD3D9Graphics_Delete
	public	__brl_dxgraphics_TD3D9Graphics_Driver
	public	__brl_dxgraphics_TD3D9Graphics_Flip
	public	__brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice
	public	__brl_dxgraphics_TD3D9Graphics_GetSettings
	public	__brl_dxgraphics_TD3D9Graphics_New
	public	__brl_dxgraphics_TD3D9Graphics_ValidateSize
	public	_brl_dxgraphics_D3D9GraphicsDriver
	public	_brl_dxgraphics_TD3D9Graphics
	public	_brl_dxgraphics_TD3D9GraphicsDriver
	section	"code" code
___bb_dxgraphics_d3d9graphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_203],0
	je	_204
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_204:
	mov	dword [_203],1
	push	ebp
	push	_184
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_graphics_graphics
	call	___bb_directx_directx
	push	_brl_dxgraphics_TD3D9Graphics
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_dxgraphics_TD3D9GraphicsDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_64
_64:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_18:
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
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bbSystemEmitOSEvent
	add	esp,20
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,16
	je	_209
	cmp	eax,260
	je	_210
	jmp	_208
_209:
	push	ebp
	push	_212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_210:
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],115
	je	_214
	push	ebp
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_214:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_208
_208:
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_DefWindowProcW@16
	mov	ebx,eax
	jmp	_70
_70:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret	16
_19:
	push	ebp
	mov	ebp,esp
	sub	esp,44
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
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	push	ebp
	push	_319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_179],0
	je	_226
	push	ebp
	push	_239
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_229
	call	_brl_blitz_NullObjectError
_229:
	cmp	dword [ebx+40],0
	jne	_230
	push	ebp
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_230:
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_234
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_234:
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_179],1
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_226:
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	sete	al
	movzx	eax,al
	mov	dword [ebp-28],eax
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	dword [ebp-32],eax
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DPRESENT_PARAMETERS
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-36],eax
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_248
	call	_brl_blitz_NullObjectError
_248:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_252
	call	_brl_blitz_NullObjectError
_252:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+12],eax
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_256
	call	_brl_blitz_NullObjectError
_256:
	mov	dword [ebx+20],1
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_260
	call	_brl_blitz_NullObjectError
_260:
	mov	eax,dword [ebp-32]
	imul	eax,22
	mov	dword [ebx+16],eax
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_264
	call	_brl_blitz_NullObjectError
_264:
	mov	dword [ebx+24],0
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_268
	call	_brl_blitz_NullObjectError
_268:
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-28]
	imul	eax,3
	add	edx,eax
	mov	dword [ebx+32],edx
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_272
	call	_brl_blitz_NullObjectError
_272:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+36],eax
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_276
	call	_brl_blitz_NullObjectError
_276:
	mov	eax,dword [ebp-28]
	mov	dword [ebx+40],eax
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_280
	call	_brl_blitz_NullObjectError
_280:
	mov	dword [ebx+52],1
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_284
	call	_brl_blitz_NullObjectError
_284:
	mov	eax,dword [ebp-20]
	imul	eax,dword [ebp-32]
	mov	dword [ebx+56],eax
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_288
	call	_brl_blitz_NullObjectError
_288:
	mov	dword [ebx+60],1
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],2
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	or	eax,80
	mov	dword [ebp-44],eax
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	lea	eax,dword [_177]
	push	eax
	mov	eax,dword [ebp-36]
	lea	eax,dword [eax+8]
	push	eax
	push	dword [ebp-44]
	push	dword [ebp-4]
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_297
	push	ebp
	push	_311
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	or	eax,128
	mov	dword [ebp-44],eax
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_301
	call	_brl_blitz_NullObjectError
_301:
	lea	eax,dword [_177]
	push	eax
	mov	eax,dword [ebp-36]
	lea	eax,dword [eax+8]
	push	eax
	push	dword [ebp-44]
	push	dword [ebp-4]
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_302
	push	ebp
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	or	eax,32
	mov	dword [ebp-44],eax
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_306
	call	_brl_blitz_NullObjectError
_306:
	lea	eax,dword [_177]
	push	eax
	mov	eax,dword [ebp-36]
	lea	eax,dword [eax+8]
	push	eax
	push	dword [ebp-44]
	push	dword [ebp-4]
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_307
	push	ebp
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_307:
	call	dword [_bbOnDebugLeaveScope]
_302:
	call	dword [_bbOnDebugLeaveScope]
_297:
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	inc	dword [ebx+4]
	mov	eax,dword [_181]
	dec	dword [eax+4]
	jnz	_316
	push	eax
	call	_bbGCFree
	add	esp,4
_316:
	mov	dword [_181],ebx
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_179],1
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_20:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	ebp
	push	_344
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [_179],1
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_179],0
	jne	_333
	push	ebp
	push	_343
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_177]
	cmp	ebx,_bbNullObject
	jne	_336
	call	_brl_blitz_NullObjectError
_336:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_177],0
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_181]
	dec	dword [eax+4]
	jnz	_342
	push	eax
	call	_bbGCFree
	add	esp,4
_342:
	mov	dword [_181],ebx
	call	dword [_bbOnDebugLeaveScope]
_333:
	mov	ebx,0
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	ebp
	push	_352
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_177]
	cmp	ebx,_bbNullObject
	jne	_348
	call	_brl_blitz_NullObjectError
_348:
	mov	eax,dword [_181]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_349
	push	ebp
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_349:
	mov	ebx,0
	jmp	_82
_82:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_graphics_TGraphics_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_dxgraphics_TD3D9Graphics
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
	mov	dword [eax+32],0
	push	ebp
	push	_354
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_88:
	mov	dword [eax],_brl_graphics_TGraphics
	push	eax
	call	__brl_graphics_TGraphics_Delete
	add	esp,4
	mov	eax,0
	jmp	_357
_357:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Attach:
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
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	ebp
	push	_396
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_359
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-16],eax
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+24]
	push	eax
	push	dword [ebp-8]
	call	_GetClientRect@8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_364
	call	_brl_blitz_ArrayBoundsError
_364:
	mov	ebx,0
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_366
	call	_brl_blitz_ArrayBoundsError
_366:
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-20],edx
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,3
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_370
	call	_brl_blitz_ArrayBoundsError
_370:
	mov	ebx,1
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_372
	call	_brl_blitz_ArrayBoundsError
_372:
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-24],edx
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	0
	push	0
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-8]
	call	_19
	add	esp,24
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_377
	call	_brl_blitz_NullObjectError
_377:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_381
	call	_brl_blitz_NullObjectError
_381:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+12],eax
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_385
	call	_brl_blitz_NullObjectError
_385:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+16],eax
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_389
	call	_brl_blitz_NullObjectError
_389:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+28],eax
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	mov	dword [ebx+32],1
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
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
__brl_dxgraphics_TD3D9Graphics_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,60
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
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbEmptyArray
	mov	dword [ebp-40],_bbEmptyArray
	mov	dword [ebp-36],0
	mov	eax,ebp
	push	eax
	push	_509
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_402
	mov	eax,ebp
	push	eax
	push	_404
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],-1879048192
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_402:
	mov	eax,ebp
	push	eax
	push	_407
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],281673728
	call	dword [_bbOnDebugLeaveScope]
_405:
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_409
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-32],eax
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_412
	mov	eax,ebp
	push	eax
	push	_442
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_414
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-40],eax
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	lea	eax,dword [eax+24]
	push	eax
	call	_GetDesktopWindow@0
	push	eax
	call	_GetWindowRect@8
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_419
	call	_brl_blitz_ArrayBoundsError
_419:
	mov	ebx,dword [ebp-32]
	shl	esi,2
	add	ebx,esi
	mov	esi,2
	mov	eax,dword [ebp-40]
	cmp	esi,dword [eax+20]
	jb	_422
	call	_brl_blitz_ArrayBoundsError
_422:
	mov	eax,dword [ebp-40]
	mov	eax,dword [eax+esi*4+24]
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,dword [ebp-8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [ebx+24],ecx
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,1
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_425
	call	_brl_blitz_ArrayBoundsError
_425:
	mov	ebx,dword [ebp-32]
	shl	esi,2
	add	ebx,esi
	mov	esi,3
	mov	eax,dword [ebp-40]
	cmp	esi,dword [eax+20]
	jb	_428
	call	_brl_blitz_ArrayBoundsError
_428:
	mov	eax,dword [ebp-40]
	mov	eax,dword [eax+esi*4+24]
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [ebx+24],ecx
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_431
	call	_brl_blitz_ArrayBoundsError
_431:
	mov	ebx,dword [ebp-32]
	shl	esi,2
	add	ebx,esi
	mov	esi,0
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_434
	call	_brl_blitz_ArrayBoundsError
_434:
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax+esi*4+24]
	add	eax,dword [ebp-8]
	mov	dword [ebx+24],eax
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,3
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_437
	call	_brl_blitz_ArrayBoundsError
_437:
	mov	ebx,dword [ebp-32]
	shl	esi,2
	add	ebx,esi
	mov	esi,1
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_440
	call	_brl_blitz_ArrayBoundsError
_440:
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax+esi*4+24]
	add	eax,dword [ebp-12]
	mov	dword [ebx+24],eax
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-28]
	mov	eax,dword [ebp-32]
	lea	eax,dword [eax+24]
	push	eax
	call	_AdjustWindowRect@12
	call	dword [_bbOnDebugLeaveScope]
_412:
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_167]
	call	_bbStringToWString
	add	esp,4
	mov	dword [ebp-56],eax
	push	dword [_bbAppTitle]
	call	_bbStringToWString
	add	esp,4
	mov	dword [ebp-60],eax
	mov	dword [ebp-52],0
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-52],eax
	jb	_448
	call	_brl_blitz_ArrayBoundsError
_448:
	mov	dword [ebp-48],1
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-48],eax
	jb	_450
	call	_brl_blitz_ArrayBoundsError
_450:
	mov	dword [ebp-44],2
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-44],eax
	jb	_452
	call	_brl_blitz_ArrayBoundsError
_452:
	mov	edi,0
	mov	eax,dword [ebp-32]
	cmp	edi,dword [eax+20]
	jb	_454
	call	_brl_blitz_ArrayBoundsError
_454:
	mov	esi,3
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_456
	call	_brl_blitz_ArrayBoundsError
_456:
	mov	ebx,1
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_458
	call	_brl_blitz_ArrayBoundsError
_458:
	push	0
	push	0
	call	_GetModuleHandleA@4
	push	eax
	push	0
	push	0
	mov	eax,dword [ebp-32]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-32]
	sub	edx,dword [eax+ebx*4+24]
	push	edx
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-44]
	mov	edx,dword [edx+eax*4+24]
	mov	eax,dword [ebp-32]
	sub	edx,dword [eax+edi*4+24]
	push	edx
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-48]
	push	dword [edx+eax*4+24]
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-52]
	push	dword [edx+eax*4+24]
	push	dword [ebp-28]
	push	dword [ebp-60]
	push	dword [ebp-56]
	push	0
	call	_CreateWindowExW@48
	mov	ebx,eax
	push	dword [ebp-56]
	call	_bbMemFree
	add	esp,4
	push	dword [ebp-60]
	call	_bbMemFree
	add	esp,4
	mov	dword [ebp-36],ebx
	push	_461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-36],0
	jne	_462
	mov	eax,ebp
	push	eax
	push	_464
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_462:
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_466
	mov	eax,ebp
	push	eax
	push	_478
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	lea	eax,dword [eax+24]
	push	eax
	push	dword [ebp-36]
	call	_GetClientRect@8
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_470
	call	_brl_blitz_ArrayBoundsError
_470:
	mov	ebx,0
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_472
	call	_brl_blitz_ArrayBoundsError
_472:
	mov	eax,dword [ebp-32]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-32]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-8],edx
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,3
	mov	eax,dword [ebp-32]
	cmp	esi,dword [eax+20]
	jb	_475
	call	_brl_blitz_ArrayBoundsError
_475:
	mov	ebx,1
	mov	eax,dword [ebp-32]
	cmp	ebx,dword [eax+20]
	jb	_477
	call	_brl_blitz_ArrayBoundsError
_477:
	mov	eax,dword [ebp-32]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-32]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-12],edx
	call	dword [_bbOnDebugLeaveScope]
_466:
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-36]
	call	_19
	add	esp,24
	cmp	eax,0
	jne	_480
	mov	eax,ebp
	push	eax
	push	_483
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	call	_DestroyWindow@4
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_480:
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_486
	call	_brl_blitz_NullObjectError
_486:
	mov	eax,dword [ebp-36]
	mov	dword [ebx+8],eax
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_498
	call	_brl_blitz_NullObjectError
_498:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+20],eax
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_502
	call	_brl_blitz_NullObjectError
_502:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+24],eax
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_506
	call	_brl_blitz_NullObjectError
_506:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+28],eax
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
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
__brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_512
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_177]
	jmp	_104
_104:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_ValidateSize:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	eax,ebp
	push	eax
	push	_570
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_515
	call	_brl_blitz_NullObjectError
_515:
	cmp	dword [ebx+32],0
	je	_516
	mov	eax,ebp
	push	eax
	push	_569
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_518
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_522
	call	_brl_blitz_NullObjectError
_522:
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+24]
	push	eax
	push	dword [ebx+8]
	call	_GetClientRect@8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	mov	edi,ebx
	mov	esi,2
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_528
	call	_brl_blitz_ArrayBoundsError
_528:
	mov	ebx,0
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_530
	call	_brl_blitz_ArrayBoundsError
_530:
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-8]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [edi+12],edx
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	mov	edi,ebx
	mov	esi,3
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_536
	call	_brl_blitz_ArrayBoundsError
_536:
	mov	ebx,1
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_538
	call	_brl_blitz_ArrayBoundsError
_538:
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [ebp-8]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [edi+16],edx
	push	_539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_541
	call	_brl_blitz_NullObjectError
_541:
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_543
	call	_brl_blitz_NullObjectError
_543:
	mov	eax,dword [esi+12]
	cmp	eax,dword [ebx+8]
	setg	al
	movzx	eax,al
	cmp	eax,0
	jne	_548
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_545
	call	_brl_blitz_NullObjectError
_545:
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_547
	call	_brl_blitz_NullObjectError
_547:
	mov	eax,dword [esi+16]
	cmp	eax,dword [ebx+12]
	setg	al
	movzx	eax,al
_548:
	cmp	eax,0
	je	_550
	mov	eax,ebp
	push	eax
	push	_568
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_553
	call	_brl_blitz_NullObjectError
_553:
	mov	edi,ebx
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_556
	call	_brl_blitz_NullObjectError
_556:
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_558
	call	_brl_blitz_NullObjectError
_558:
	push	dword [ebx+8]
	push	dword [esi+12]
	call	_bbIntMax
	add	esp,8
	mov	dword [edi+8],eax
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_561
	call	_brl_blitz_NullObjectError
_561:
	mov	edi,ebx
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	push	dword [ebx+12]
	push	dword [esi+16]
	call	_bbIntMax
	add	esp,8
	mov	dword [edi+12],eax
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	call	dword [_bbOnDebugLeaveScope]
_550:
	call	dword [_bbOnDebugLeaveScope]
_516:
	mov	ebx,0
	jmp	_107
_107:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Flip:
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
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyArray
	push	ebp
	push	_630
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_574
	push	ebp
	push	_576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_577
_574:
	push	ebp
	push	_579
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],-2147483648
	call	dword [_bbOnDebugLeaveScope]
_577:
	push	_580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_582
	call	_brl_blitz_NullObjectError
_582:
	mov	eax,dword [ebx+60]
	cmp	dword [ebp-8],eax
	je	_583
	push	ebp
	push	_589
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_181]
	cmp	ebx,_bbNullObject
	jne	_586
	call	_brl_blitz_NullObjectError
_586:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+60],eax
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_583:
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_177]
	cmp	ebx,_bbNullObject
	jne	_592
	call	_brl_blitz_NullObjectError
_592:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+12]
	cmp	eax,0
	je	_595
	cmp	eax,-2005530519
	je	_596
	jmp	_594
_595:
	push	ebp
	push	_627
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_598
	push	ebp
	push	_600
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	call	dword [_bbOnDebugLeaveScope]
	jmp	_601
_598:
	push	ebp
	push	_626
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	cmp	dword [ebx+32],0
	je	_605
	push	ebp
	push	_618
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_29
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_608
	call	_brl_blitz_NullObjectError
_608:
	mov	eax,dword [esi+12]
	mov	dword [ebx+32],eax
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_610
	call	_brl_blitz_NullObjectError
_610:
	mov	eax,dword [esi+16]
	mov	dword [ebx+36],eax
	mov	dword [ebp-16],ebx
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_177]
	cmp	ebx,_bbNullObject
	jne	_615
	call	_brl_blitz_NullObjectError
_615:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_617
	call	_brl_blitz_NullObjectError
_617:
	push	0
	push	dword [esi+8]
	mov	eax,dword [ebp-16]
	lea	eax,byte [eax+24]
	push	eax
	mov	eax,dword [ebp-16]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	cmp	eax,0
	setge	al
	movzx	eax,al
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_111
_605:
	push	ebp
	push	_625
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_177]
	cmp	esi,_bbNullObject
	jne	_622
	call	_brl_blitz_NullObjectError
_622:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_624
	call	_brl_blitz_NullObjectError
_624:
	push	0
	push	dword [ebx+8]
	push	0
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	cmp	eax,0
	setge	al
	movzx	eax,al
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_111
_601:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_594
_596:
	push	ebp
	push	_629
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_21
	call	dword [_bbOnDebugLeaveScope]
	jmp	_594
_594:
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
__brl_dxgraphics_TD3D9Graphics_Driver:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_634
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_169]
	jmp	_114
_114:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_GetSettings:
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
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	push	ebp
	push	_653
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_637
	call	_brl_blitz_NullObjectError
_637:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	push	_638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+12]
	mov	dword [edx],eax
	push	_641
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_643
	call	_brl_blitz_NullObjectError
_643:
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebx+16]
	mov	dword [edx],eax
	push	_644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_646
	call	_brl_blitz_NullObjectError
_646:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebx+20]
	mov	dword [edx],eax
	push	_647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_649
	call	_brl_blitz_NullObjectError
_649:
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebx+24]
	mov	dword [edx],eax
	push	_650
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_652
	call	_brl_blitz_NullObjectError
_652:
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebx+28]
	mov	dword [edx],eax
	mov	ebx,0
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Close:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_673
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_654
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_656
	call	_brl_blitz_NullObjectError
_656:
	cmp	dword [ebx+8],0
	jne	_657
	push	ebp
	push	_659
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_657:
	push	_660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_20
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_663
	call	_brl_blitz_NullObjectError
_663:
	cmp	dword [ebx+32],0
	jne	_664
	push	ebp
	push	_668
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_667
	call	_brl_blitz_NullObjectError
_667:
	push	dword [ebx+8]
	call	_DestroyWindow@4
	call	dword [_bbOnDebugLeaveScope]
_664:
	push	_669
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_671
	call	_brl_blitz_NullObjectError
_671:
	mov	dword [ebx+8],0
	mov	ebx,0
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_675
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_graphics_TGraphicsDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_dxgraphics_TD3D9GraphicsDriver
	push	ebp
	push	_674
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_131:
	mov	dword [eax],_brl_graphics_TGraphicsDriver
	push	eax
	call	__brl_graphics_TGraphicsDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_677
_677:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_788
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_678
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2304
	call	dword [_pub_directx_Direct3DCreate9]
	mov	dword [_171],eax
	push	_679
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_171]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_680
	mov	eax,ebp
	push	eax
	push	_682
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_134
_680:
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DCAPS9
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_173]
	dec	dword [eax+4]
	jnz	_687
	push	eax
	call	_bbGCFree
	add	esp,4
_687:
	mov	dword [_173],ebx
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_690
	call	_brl_blitz_NullObjectError
_690:
	mov	eax,dword [_173]
	lea	eax,dword [eax+8]
	push	eax
	push	1
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	cmp	eax,0
	jge	_691
	mov	eax,ebp
	push	eax
	push	_697
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_694
	call	_brl_blitz_NullObjectError
_694:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_171],0
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_134
_691:
	push	_698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_700
	call	_brl_blitz_NullObjectError
_700:
	push	22
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	mov	dword [ebp-8],eax
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_703
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_175]
	dec	dword [eax+4]
	jnz	_707
	push	eax
	call	_bbGCFree
	add	esp,4
_707:
	mov	dword [_175],ebx
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	mov	edi,dword [ebp-8]
	jmp	_712
_25:
	mov	eax,ebp
	push	eax
	push	_755
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_714
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_D3DDISPLAYMODE
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	cmp	ebx,_bbNullObject
	jne	_718
	call	_brl_blitz_NullObjectError
_718:
	mov	eax,dword [ebp-24]
	lea	eax,dword [eax+8]
	push	eax
	push	dword [ebp-20]
	push	22
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+28]
	cmp	eax,0
	jge	_719
	mov	eax,ebp
	push	eax
	push	_721
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_720
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_23
_719:
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-28],eax
	push	_724
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_726
	call	_brl_blitz_NullObjectError
_726:
	mov	esi,ebx
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_729
	call	_brl_blitz_NullObjectError
_729:
	mov	eax,dword [ebx+8]
	mov	dword [esi+8],eax
	push	_730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_732
	call	_brl_blitz_NullObjectError
_732:
	mov	esi,ebx
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_735
	call	_brl_blitz_NullObjectError
_735:
	mov	eax,dword [ebx+12]
	mov	dword [esi+12],eax
	push	_736
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_738
	call	_brl_blitz_NullObjectError
_738:
	mov	esi,ebx
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_741
	call	_brl_blitz_NullObjectError
_741:
	mov	eax,dword [ebx+16]
	mov	dword [esi+20],eax
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_744
	call	_brl_blitz_NullObjectError
_744:
	mov	dword [ebx+16],32
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_175]
	cmp	ebx,dword [eax+20]
	jb	_748
	call	_brl_blitz_ArrayBoundsError
_748:
	mov	eax,dword [_175]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_753
	push	eax
	call	_bbGCFree
	add	esp,4
_753:
	mov	dword [esi+24],ebx
	push	_754
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_23:
	add	dword [ebp-20],1
_712:
	cmp	dword [ebp-20],edi
	jl	_25
_24:
	push	_760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	0
	push	dword [_175]
	push	_759
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_175]
	dec	dword [eax+4]
	jnz	_764
	push	eax
	call	_bbGCFree
	add	esp,4
_764:
	mov	dword [_175],ebx
	push	_765
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_win32_WNDCLASSW
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_767
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_769
	call	_brl_blitz_NullObjectError
_769:
	push	0
	call	_GetModuleHandleW@4
	mov	dword [ebx+24],eax
	push	_771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_773
	call	_brl_blitz_NullObjectError
_773:
	mov	dword [ebx+12],_18
	push	_775
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_777
	call	_brl_blitz_NullObjectError
_777:
	mov	eax,32512
	push	eax
	push	0
	call	_LoadCursorW@8
	mov	dword [ebx+32],eax
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_781
	call	_brl_blitz_NullObjectError
_781:
	push	dword [_167]
	call	_bbStringToWString
	add	esp,4
	mov	dword [ebx+44],eax
	push	_783
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+8]
	push	eax
	call	_RegisterClassW@4
	push	_784
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_786
	call	_brl_blitz_NullObjectError
_786:
	push	dword [ebx+44]
	call	_bbMemFree
	add	esp,4
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_134
_134:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_794
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_175]
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics:
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
	push	_798
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_795
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_dxgraphics_TD3D9Graphics
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_797
	call	_brl_blitz_NullObjectError
_797:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,12
	mov	ebx,eax
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics:
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
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	push	ebp
	push	_803
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_800
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_dxgraphics_TD3D9Graphics
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_802
	call	_brl_blitz_NullObjectError
_802:
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,24
	mov	ebx,eax
	jmp	_150
_150:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_809
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_804
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_dxgraphics_TD3D9Graphics
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_183]
	dec	dword [eax+4]
	jnz	_808
	push	eax
	call	_bbGCFree
	add	esp,4
_808:
	mov	dword [_183],ebx
	mov	ebx,0
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_815
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_183]
	cmp	ebx,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,8
	mov	ebx,eax
	jmp	_158
_158:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_817
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_816
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_171]
	jmp	_161
_161:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_dxgraphics_D3D9GraphicsDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_832
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_818
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_819],0
	jne	_821
	push	ebp
	push	_830
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_822
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_dxgraphics_TD3D9GraphicsDriver
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_824
	call	_brl_blitz_NullObjectError
_824:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_169]
	dec	dword [eax+4]
	jnz	_828
	push	eax
	call	_bbGCFree
	add	esp,4
_828:
	mov	dword [_169],ebx
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_819],1
	call	dword [_bbOnDebugLeaveScope]
_821:
	push	_831
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_169]
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_203:
	dd	0
_185:
	db	"d3d9graphics",0
_186:
	db	"_wndClass",0
_187:
	db	"$",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	66,66,68,88,57,68,101,118,105,99,101,32,87,105,110,100
	dw	111,119,32,67,108,97,115,115
	align	4
_167:
	dd	_17
_188:
	db	"_driver",0
_189:
	db	":TD3D9graphicsDriver",0
	align	4
_169:
	dd	_bbNullObject
_190:
	db	"_d3d",0
_191:
	db	"?pub.directx.IDirect3D9",0
	align	4
_171:
	dd	0
_192:
	db	"_d3dCaps",0
_193:
	db	":pub.directx.D3DCAPS9",0
	align	4
_173:
	dd	_bbNullObject
_194:
	db	"_modes",0
_195:
	db	"[]:brl.graphics.TGraphicsMode",0
	align	4
_175:
	dd	_bbEmptyArray
_196:
	db	"_d3dDev",0
_197:
	db	"?pub.directx.IDirect3DDevice9",0
	align	4
_177:
	dd	0
_198:
	db	"_d3dDevRefs",0
_29:
	db	"i",0
	align	4
_179:
	dd	0
_199:
	db	"_presentParams",0
_200:
	db	":pub.directx.D3DPRESENT_PARAMETERS",0
	align	4
_181:
	dd	_bbNullObject
_201:
	db	"_graphics",0
_202:
	db	":TD3D9Graphics",0
	align	4
_183:
	dd	_bbNullObject
	align	4
_184:
	dd	1
	dd	_185
	dd	4
	dd	_186
	dd	_187
	dd	_167
	dd	4
	dd	_188
	dd	_189
	dd	_169
	dd	4
	dd	_190
	dd	_191
	dd	_171
	dd	4
	dd	_192
	dd	_193
	dd	_173
	dd	4
	dd	_194
	dd	_195
	dd	_175
	dd	4
	dd	_196
	dd	_197
	dd	_177
	dd	4
	dd	_198
	dd	_29
	dd	_179
	dd	4
	dd	_199
	dd	_200
	dd	_181
	dd	4
	dd	_201
	dd	_202
	dd	_183
	dd	0
_27:
	db	"TD3D9Graphics",0
_28:
	db	"_hwnd",0
_30:
	db	"_width",0
_31:
	db	"_height",0
_32:
	db	"_depth",0
_33:
	db	"_hertz",0
_34:
	db	"_flags",0
_35:
	db	"_attached",0
_36:
	db	"New",0
_37:
	db	"()i",0
_38:
	db	"Delete",0
_39:
	db	"Attach",0
_40:
	db	"(i,i):TD3D9Graphics",0
_41:
	db	"Create",0
_42:
	db	"(i,i,i,i,i):TD3D9Graphics",0
_43:
	db	"GetDirect3DDevice",0
_44:
	db	"():pub.directx.IDirect3DDevice9",0
_45:
	db	"ValidateSize",0
_46:
	db	"Flip",0
_47:
	db	"(i)i",0
_48:
	db	"Driver",0
_49:
	db	"():brl.graphics.TGraphicsDriver",0
_50:
	db	"GetSettings",0
_51:
	db	"(*i,*i,*i,*i,*i)i",0
_52:
	db	"Close",0
	align	4
_26:
	dd	2
	dd	_27
	dd	3
	dd	_28
	dd	_29
	dd	8
	dd	3
	dd	_30
	dd	_29
	dd	12
	dd	3
	dd	_31
	dd	_29
	dd	16
	dd	3
	dd	_32
	dd	_29
	dd	20
	dd	3
	dd	_33
	dd	_29
	dd	24
	dd	3
	dd	_34
	dd	_29
	dd	28
	dd	3
	dd	_35
	dd	_29
	dd	32
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
	dd	64
	dd	6
	dd	_41
	dd	_42
	dd	68
	dd	6
	dd	_43
	dd	_44
	dd	72
	dd	6
	dd	_45
	dd	_37
	dd	76
	dd	6
	dd	_46
	dd	_47
	dd	80
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
	dd	_37
	dd	60
	dd	0
	align	4
_brl_dxgraphics_TD3D9Graphics:
	dd	_brl_graphics_TGraphics
	dd	_bbObjectFree
	dd	_26
	dd	36
	dd	__brl_dxgraphics_TD3D9Graphics_New
	dd	__brl_dxgraphics_TD3D9Graphics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_graphics_TGraphics__pad
	dd	__brl_dxgraphics_TD3D9Graphics_Driver
	dd	__brl_dxgraphics_TD3D9Graphics_GetSettings
	dd	__brl_dxgraphics_TD3D9Graphics_Close
	dd	__brl_dxgraphics_TD3D9Graphics_Attach
	dd	__brl_dxgraphics_TD3D9Graphics_Create
	dd	__brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice
	dd	__brl_dxgraphics_TD3D9Graphics_ValidateSize
	dd	__brl_dxgraphics_TD3D9Graphics_Flip
_54:
	db	"TD3D9GraphicsDriver",0
_55:
	db	"():TD3D9GraphicsDriver",0
_56:
	db	"GraphicsModes",0
_57:
	db	"()[]:brl.graphics.TGraphicsMode",0
_58:
	db	"AttachGraphics",0
_59:
	db	"CreateGraphics",0
_60:
	db	"SetGraphics",0
_61:
	db	"(:brl.graphics.TGraphics)i",0
_62:
	db	"GetDirect3D",0
_63:
	db	"():pub.directx.IDirect3D9",0
	align	4
_53:
	dd	2
	dd	_54
	dd	6
	dd	_36
	dd	_37
	dd	16
	dd	6
	dd	_38
	dd	_37
	dd	20
	dd	6
	dd	_41
	dd	_55
	dd	68
	dd	6
	dd	_56
	dd	_57
	dd	48
	dd	6
	dd	_58
	dd	_40
	dd	52
	dd	6
	dd	_59
	dd	_42
	dd	56
	dd	6
	dd	_60
	dd	_61
	dd	60
	dd	6
	dd	_46
	dd	_47
	dd	64
	dd	6
	dd	_62
	dd	_63
	dd	72
	dd	0
	align	4
_brl_dxgraphics_TD3D9GraphicsDriver:
	dd	_brl_graphics_TGraphicsDriver
	dd	_bbObjectFree
	dd	_53
	dd	8
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_New
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_Flip
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_Create
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D
_166:
	db	"$BMXPATH/mod/brl.mod/dxgraphics.mod/d3d9graphics.bmx",0
	align	4
_165:
	dd	_166
	dd	10
	dd	1
	align	4
_168:
	dd	_166
	dd	12
	dd	1
	align	4
_170:
	dd	_166
	dd	14
	dd	1
	align	4
_172:
	dd	_166
	dd	15
	dd	1
	align	4
_174:
	dd	_166
	dd	16
	dd	1
	align	4
_176:
	dd	_166
	dd	18
	dd	1
	align	4
_178:
	dd	_166
	dd	19
	dd	1
	align	4
_180:
	dd	_166
	dd	21
	dd	1
	align	4
_182:
	dd	_166
	dd	23
	dd	1
_220:
	db	"D3D9WndProc",0
_221:
	db	"hwnd",0
_222:
	db	"msg",0
_223:
	db	"wp",0
_224:
	db	"lp",0
	align	4
_219:
	dd	1
	dd	_220
	dd	2
	dd	_221
	dd	_29
	dd	-4
	dd	2
	dd	_222
	dd	_29
	dd	-8
	dd	2
	dd	_223
	dd	_29
	dd	-12
	dd	2
	dd	_224
	dd	_29
	dd	-16
	dd	0
	align	4
_205:
	dd	_166
	dd	27
	dd	2
	align	4
_206:
	dd	_166
	dd	29
	dd	2
	align	4
_212:
	dd	3
	dd	0
	dd	0
	align	4
_211:
	dd	_166
	dd	31
	dd	3
	align	4
_217:
	dd	3
	dd	0
	dd	0
	align	4
_213:
	dd	_166
	dd	33
	dd	3
	align	4
_216:
	dd	3
	dd	0
	dd	0
	align	4
_215:
	dd	_166
	dd	33
	dd	17
	align	4
_218:
	dd	_166
	dd	36
	dd	2
_320:
	db	"OpenD3DDevice",0
_321:
	db	"width",0
_322:
	db	"height",0
_323:
	db	"depth",0
_324:
	db	"hertz",0
_325:
	db	"flags",0
_326:
	db	"windowed",0
_327:
	db	"fullscreen",0
_328:
	db	"pp",0
_329:
	db	"cflags",0
_330:
	db	"tflags",0
	align	4
_319:
	dd	1
	dd	_320
	dd	2
	dd	_221
	dd	_29
	dd	-4
	dd	2
	dd	_321
	dd	_29
	dd	-8
	dd	2
	dd	_322
	dd	_29
	dd	-12
	dd	2
	dd	_323
	dd	_29
	dd	-16
	dd	2
	dd	_324
	dd	_29
	dd	-20
	dd	2
	dd	_325
	dd	_29
	dd	-24
	dd	2
	dd	_326
	dd	_29
	dd	-28
	dd	2
	dd	_327
	dd	_29
	dd	-32
	dd	2
	dd	_328
	dd	_200
	dd	-36
	dd	2
	dd	_329
	dd	_29
	dd	-40
	dd	2
	dd	_330
	dd	_29
	dd	-44
	dd	0
	align	4
_225:
	dd	_166
	dd	42
	dd	2
	align	4
_239:
	dd	3
	dd	0
	dd	0
	align	4
_227:
	dd	_166
	dd	43
	dd	3
	align	4
_232:
	dd	3
	dd	0
	dd	0
	align	4
_231:
	dd	_166
	dd	43
	dd	34
	align	4
_233:
	dd	_166
	dd	44
	dd	3
	align	4
_236:
	dd	3
	dd	0
	dd	0
	align	4
_235:
	dd	_166
	dd	44
	dd	15
	align	4
_237:
	dd	_166
	dd	45
	dd	3
	align	4
_238:
	dd	_166
	dd	46
	dd	3
	align	4
_240:
	dd	_166
	dd	49
	dd	2
	align	4
_242:
	dd	_166
	dd	50
	dd	2
	align	4
_244:
	dd	_166
	dd	52
	dd	2
	align	4
_246:
	dd	_166
	dd	53
	dd	2
	align	4
_250:
	dd	_166
	dd	54
	dd	2
	align	4
_254:
	dd	_166
	dd	55
	dd	2
	align	4
_258:
	dd	_166
	dd	56
	dd	2
	align	4
_262:
	dd	_166
	dd	57
	dd	2
	align	4
_266:
	dd	_166
	dd	58
	dd	2
	align	4
_270:
	dd	_166
	dd	59
	dd	2
	align	4
_274:
	dd	_166
	dd	60
	dd	2
	align	4
_278:
	dd	_166
	dd	61
	dd	2
	align	4
_282:
	dd	_166
	dd	62
	dd	2
	align	4
_286:
	dd	_166
	dd	63
	dd	2
	align	4
_290:
	dd	_166
	dd	65
	dd	2
	align	4
_292:
	dd	_166
	dd	68
	dd	2
	align	4
_294:
	dd	_166
	dd	69
	dd	2
	align	4
_311:
	dd	3
	dd	0
	dd	0
	align	4
_298:
	dd	_166
	dd	72
	dd	3
	align	4
_299:
	dd	_166
	dd	73
	dd	3
	align	4
_310:
	dd	3
	dd	0
	dd	0
	align	4
_303:
	dd	_166
	dd	76
	dd	4
	align	4
_304:
	dd	_166
	dd	77
	dd	4
	align	4
_309:
	dd	3
	dd	0
	dd	0
	align	4
_308:
	dd	_166
	dd	80
	dd	5
	align	4
_312:
	dd	_166
	dd	85
	dd	2
	align	4
_317:
	dd	_166
	dd	87
	dd	2
	align	4
_318:
	dd	_166
	dd	89
	dd	2
_345:
	db	"CloseD3DDevice",0
	align	4
_344:
	dd	1
	dd	_345
	dd	0
	align	4
_331:
	dd	_166
	dd	93
	dd	2
	align	4
_332:
	dd	_166
	dd	94
	dd	2
	align	4
_343:
	dd	3
	dd	0
	dd	0
	align	4
_334:
	dd	_166
	dd	95
	dd	3
	align	4
_337:
	dd	_166
	dd	96
	dd	3
	align	4
_338:
	dd	_166
	dd	97
	dd	3
_353:
	db	"ResetD3DDevice",0
	align	4
_352:
	dd	1
	dd	_353
	dd	0
	align	4
_346:
	dd	_166
	dd	102
	dd	2
	align	4
_351:
	dd	3
	dd	0
	dd	0
	align	4
_350:
	dd	_166
	dd	103
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	95,100,51,100,68,101,118,46,82,101,115,101,116,32,102,97
	dw	105,108,101,100
_356:
	db	"Self",0
	align	4
_355:
	dd	1
	dd	_36
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	0
	align	4
_354:
	dd	3
	dd	0
	dd	0
_397:
	db	"rect",0
_398:
	db	"[]i",0
	align	4
_396:
	dd	1
	dd	_39
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	2
	dd	_221
	dd	_29
	dd	-8
	dd	2
	dd	_325
	dd	_29
	dd	-12
	dd	2
	dd	_397
	dd	_398
	dd	-16
	dd	2
	dd	_321
	dd	_29
	dd	-20
	dd	2
	dd	_322
	dd	_29
	dd	-24
	dd	0
	align	4
_358:
	dd	_166
	dd	112
	dd	3
_359:
	db	"i",0
	align	4
_361:
	dd	_166
	dd	113
	dd	3
	align	4
_362:
	dd	_166
	dd	114
	dd	3
	align	4
_368:
	dd	_166
	dd	115
	dd	3
	align	4
_374:
	dd	_166
	dd	117
	dd	3
	align	4
_375:
	dd	_166
	dd	119
	dd	3
	align	4
_379:
	dd	_166
	dd	120
	dd	3
	align	4
_383:
	dd	_166
	dd	121
	dd	3
	align	4
_387:
	dd	_166
	dd	122
	dd	3
	align	4
_391:
	dd	_166
	dd	123
	dd	3
	align	4
_395:
	dd	_166
	dd	124
	dd	3
_510:
	db	"wstyle",0
	align	4
_509:
	dd	1
	dd	_41
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	2
	dd	_321
	dd	_29
	dd	-8
	dd	2
	dd	_322
	dd	_29
	dd	-12
	dd	2
	dd	_323
	dd	_29
	dd	-16
	dd	2
	dd	_324
	dd	_29
	dd	-20
	dd	2
	dd	_325
	dd	_29
	dd	-24
	dd	2
	dd	_510
	dd	_29
	dd	-28
	dd	2
	dd	_397
	dd	_398
	dd	-32
	dd	2
	dd	_221
	dd	_29
	dd	-36
	dd	0
	align	4
_399:
	dd	_166
	dd	128
	dd	3
	align	4
_401:
	dd	_166
	dd	130
	dd	3
	align	4
_404:
	dd	3
	dd	0
	dd	0
	align	4
_403:
	dd	_166
	dd	131
	dd	4
	align	4
_407:
	dd	3
	dd	0
	dd	0
	align	4
_406:
	dd	_166
	dd	133
	dd	4
	align	4
_408:
	dd	_166
	dd	136
	dd	3
_409:
	db	"i",0
	align	4
_411:
	dd	_166
	dd	138
	dd	3
_443:
	db	"desktopRect",0
	align	4
_442:
	dd	3
	dd	0
	dd	2
	dd	_443
	dd	_398
	dd	-40
	dd	0
	align	4
_413:
	dd	_166
	dd	139
	dd	4
_414:
	db	"i",0
	align	4
_416:
	dd	_166
	dd	140
	dd	4
	align	4
_417:
	dd	_166
	dd	142
	dd	4
	align	4
_423:
	dd	_166
	dd	143
	dd	4
	align	4
_429:
	dd	_166
	dd	144
	dd	4
	align	4
_435:
	dd	_166
	dd	145
	dd	4
	align	4
_441:
	dd	_166
	dd	147
	dd	4
	align	4
_444:
	dd	_166
	dd	150
	dd	3
	align	4
_461:
	dd	_166
	dd	151
	dd	3
	align	4
_464:
	dd	3
	dd	0
	dd	0
	align	4
_463:
	dd	_166
	dd	151
	dd	15
	align	4
_465:
	dd	_166
	dd	153
	dd	3
	align	4
_478:
	dd	3
	dd	0
	dd	0
	align	4
_467:
	dd	_166
	dd	154
	dd	4
	align	4
_468:
	dd	_166
	dd	155
	dd	4
	align	4
_473:
	dd	_166
	dd	156
	dd	4
	align	4
_479:
	dd	_166
	dd	159
	dd	3
	align	4
_483:
	dd	3
	dd	0
	dd	0
	align	4
_481:
	dd	_166
	dd	160
	dd	4
	align	4
_482:
	dd	_166
	dd	161
	dd	4
	align	4
_484:
	dd	_166
	dd	164
	dd	3
	align	4
_488:
	dd	_166
	dd	165
	dd	3
	align	4
_492:
	dd	_166
	dd	166
	dd	3
	align	4
_496:
	dd	_166
	dd	167
	dd	3
	align	4
_500:
	dd	_166
	dd	168
	dd	3
	align	4
_504:
	dd	_166
	dd	169
	dd	3
	align	4
_508:
	dd	_166
	dd	171
	dd	3
	align	4
_512:
	dd	1
	dd	_43
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	0
	align	4
_511:
	dd	_166
	dd	175
	dd	3
	align	4
_570:
	dd	1
	dd	_45
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	0
	align	4
_513:
	dd	_166
	dd	179
	dd	3
	align	4
_569:
	dd	3
	dd	0
	dd	2
	dd	_397
	dd	_398
	dd	-8
	dd	0
	align	4
_517:
	dd	_166
	dd	180
	dd	4
_518:
	db	"i",0
	align	4
_520:
	dd	_166
	dd	181
	dd	4
	align	4
_523:
	dd	_166
	dd	182
	dd	4
	align	4
_531:
	dd	_166
	dd	183
	dd	4
	align	4
_539:
	dd	_166
	dd	184
	dd	4
	align	4
_568:
	dd	3
	dd	0
	dd	0
	align	4
_551:
	dd	_166
	dd	185
	dd	5
	align	4
_559:
	dd	_166
	dd	186
	dd	5
	align	4
_567:
	dd	_166
	dd	187
	dd	5
_631:
	db	"sync",0
_632:
	db	"reset",0
	align	4
_630:
	dd	1
	dd	_46
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	2
	dd	_631
	dd	_29
	dd	-8
	dd	2
	dd	_632
	dd	_29
	dd	-12
	dd	0
	align	4
_571:
	dd	_166
	dd	195
	dd	3
	align	4
_573:
	dd	_166
	dd	197
	dd	3
	align	4
_576:
	dd	3
	dd	0
	dd	0
	align	4
_575:
	dd	_166
	dd	197
	dd	11
	align	4
_579:
	dd	3
	dd	0
	dd	0
	align	4
_578:
	dd	_166
	dd	197
	dd	45
	align	4
_580:
	dd	_166
	dd	198
	dd	3
	align	4
_589:
	dd	3
	dd	0
	dd	0
	align	4
_584:
	dd	_166
	dd	199
	dd	4
	align	4
_588:
	dd	_166
	dd	200
	dd	4
	align	4
_590:
	dd	_166
	dd	203
	dd	3
	align	4
_627:
	dd	3
	dd	0
	dd	0
	align	4
_597:
	dd	_166
	dd	205
	dd	4
	align	4
_600:
	dd	3
	dd	0
	dd	0
	align	4
_599:
	dd	_166
	dd	207
	dd	5
	align	4
_626:
	dd	3
	dd	0
	dd	0
	align	4
_602:
	dd	_166
	dd	209
	dd	9
	align	4
_618:
	dd	3
	dd	0
	dd	2
	dd	_397
	dd	_398
	dd	-16
	dd	0
	align	4
_606:
	dd	_166
	dd	211
	dd	5
	align	4
_613:
	dd	_166
	dd	212
	dd	5
	align	4
_625:
	dd	3
	dd	0
	dd	0
	align	4
_620:
	dd	_166
	dd	216
	dd	5
	align	4
_629:
	dd	3
	dd	0
	dd	0
	align	4
_628:
	dd	_166
	dd	221
	dd	4
	align	4
_634:
	dd	1
	dd	_48
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	0
	align	4
_633:
	dd	_166
	dd	227
	dd	3
	align	4
_653:
	dd	1
	dd	_50
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	5
	dd	_321
	dd	_29
	dd	-8
	dd	5
	dd	_322
	dd	_29
	dd	-12
	dd	5
	dd	_323
	dd	_29
	dd	-16
	dd	5
	dd	_324
	dd	_29
	dd	-20
	dd	5
	dd	_325
	dd	_29
	dd	-24
	dd	0
	align	4
_635:
	dd	_166
	dd	232
	dd	3
	align	4
_638:
	dd	_166
	dd	234
	dd	3
	align	4
_641:
	dd	_166
	dd	235
	dd	3
	align	4
_644:
	dd	_166
	dd	236
	dd	3
	align	4
_647:
	dd	_166
	dd	237
	dd	3
	align	4
_650:
	dd	_166
	dd	238
	dd	3
	align	4
_673:
	dd	1
	dd	_52
	dd	2
	dd	_356
	dd	_202
	dd	-4
	dd	0
	align	4
_654:
	dd	_166
	dd	242
	dd	3
	align	4
_659:
	dd	3
	dd	0
	dd	0
	align	4
_658:
	dd	_166
	dd	242
	dd	16
	align	4
_660:
	dd	_166
	dd	243
	dd	3
	align	4
_661:
	dd	_166
	dd	244
	dd	3
	align	4
_668:
	dd	3
	dd	0
	dd	0
	align	4
_665:
	dd	_166
	dd	244
	dd	20
	align	4
_669:
	dd	_166
	dd	245
	dd	3
_676:
	db	":TD3D9GraphicsDriver",0
	align	4
_675:
	dd	1
	dd	_36
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	0
	align	4
_674:
	dd	3
	dd	0
	dd	0
_789:
	db	"n",0
_790:
	db	"j",0
_791:
	db	"wndclass",0
_792:
	db	":pub.win32.WNDCLASSW",0
	align	4
_788:
	dd	1
	dd	_41
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	2
	dd	_789
	dd	_29
	dd	-8
	dd	2
	dd	_790
	dd	_29
	dd	-12
	dd	2
	dd	_791
	dd	_792
	dd	-16
	dd	0
	align	4
_678:
	dd	_166
	dd	262
	dd	3
	align	4
_679:
	dd	_166
	dd	263
	dd	3
	align	4
_682:
	dd	3
	dd	0
	dd	0
	align	4
_681:
	dd	_166
	dd	263
	dd	15
	align	4
_683:
	dd	_166
	dd	266
	dd	3
	align	4
_688:
	dd	_166
	dd	267
	dd	3
	align	4
_697:
	dd	3
	dd	0
	dd	0
	align	4
_692:
	dd	_166
	dd	268
	dd	4
	align	4
_695:
	dd	_166
	dd	269
	dd	4
	align	4
_696:
	dd	_166
	dd	270
	dd	4
	align	4
_698:
	dd	_166
	dd	274
	dd	3
	align	4
_702:
	dd	_166
	dd	275
	dd	3
_703:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_708:
	dd	_166
	dd	276
	dd	3
	align	4
_710:
	dd	_166
	dd	277
	dd	3
_756:
	db	"d3dmode",0
_757:
	db	":pub.directx.D3DDISPLAYMODE",0
_758:
	db	"mode",0
_759:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_755:
	dd	3
	dd	0
	dd	2
	dd	_29
	dd	_29
	dd	-20
	dd	2
	dd	_756
	dd	_757
	dd	-24
	dd	2
	dd	_758
	dd	_759
	dd	-28
	dd	0
	align	4
_714:
	dd	_166
	dd	278
	dd	4
	align	4
_716:
	dd	_166
	dd	280
	dd	4
	align	4
_721:
	dd	3
	dd	0
	dd	0
	align	4
_720:
	dd	_166
	dd	281
	dd	5
	align	4
_722:
	dd	_166
	dd	284
	dd	4
	align	4
_724:
	dd	_166
	dd	285
	dd	4
	align	4
_730:
	dd	_166
	dd	286
	dd	4
	align	4
_736:
	dd	_166
	dd	287
	dd	4
	align	4
_742:
	dd	_166
	dd	288
	dd	4
	align	4
_746:
	dd	_166
	dd	290
	dd	4
	align	4
_754:
	dd	_166
	dd	291
	dd	4
	align	4
_760:
	dd	_166
	dd	293
	dd	3
	align	4
_765:
	dd	_166
	dd	296
	dd	3
	align	4
_767:
	dd	_166
	dd	297
	dd	3
	align	4
_771:
	dd	_166
	dd	298
	dd	3
	align	4
_775:
	dd	_166
	dd	299
	dd	3
	align	4
_779:
	dd	_166
	dd	300
	dd	3
	align	4
_783:
	dd	_166
	dd	301
	dd	3
	align	4
_784:
	dd	_166
	dd	302
	dd	3
	align	4
_787:
	dd	_166
	dd	304
	dd	3
	align	4
_794:
	dd	1
	dd	_56
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	0
	align	4
_793:
	dd	_166
	dd	308
	dd	3
_799:
	db	"widget",0
	align	4
_798:
	dd	1
	dd	_58
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	2
	dd	_799
	dd	_29
	dd	-8
	dd	2
	dd	_325
	dd	_29
	dd	-12
	dd	0
	align	4
_795:
	dd	_166
	dd	312
	dd	3
	align	4
_803:
	dd	1
	dd	_59
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	2
	dd	_321
	dd	_29
	dd	-8
	dd	2
	dd	_322
	dd	_29
	dd	-12
	dd	2
	dd	_323
	dd	_29
	dd	-16
	dd	2
	dd	_324
	dd	_29
	dd	-20
	dd	2
	dd	_325
	dd	_29
	dd	-24
	dd	0
	align	4
_800:
	dd	_166
	dd	316
	dd	3
_810:
	db	"g",0
_811:
	db	":brl.graphics.TGraphics",0
	align	4
_809:
	dd	1
	dd	_60
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	2
	dd	_810
	dd	_811
	dd	-8
	dd	0
	align	4
_804:
	dd	_166
	dd	320
	dd	3
	align	4
_815:
	dd	1
	dd	_46
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	2
	dd	_631
	dd	_29
	dd	-8
	dd	0
	align	4
_812:
	dd	_166
	dd	324
	dd	3
	align	4
_817:
	dd	1
	dd	_62
	dd	2
	dd	_356
	dd	_676
	dd	-4
	dd	0
	align	4
_816:
	dd	_166
	dd	328
	dd	3
_833:
	db	"D3D9GraphicsDriver",0
_834:
	db	"_done",0
	align	4
_819:
	dd	0
	align	4
_832:
	dd	1
	dd	_833
	dd	4
	dd	_834
	dd	_29
	dd	_819
	dd	0
	align	4
_818:
	dd	_166
	dd	334
	dd	2
	align	4
_820:
	dd	_166
	dd	335
	dd	2
	align	4
_830:
	dd	3
	dd	0
	dd	0
	align	4
_822:
	dd	_166
	dd	336
	dd	3
	align	4
_829:
	dd	_166
	dd	337
	dd	3
	align	4
_831:
	dd	_166
	dd	339
	dd	2
