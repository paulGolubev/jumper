	format	MS COFF
	extrn	_AdjustWindowRect@12
	extrn	_ClientToScreen@8
	extrn	_CreateWindowExA@48
	extrn	_CreateWindowExW@48
	extrn	_DefWindowProcA@16
	extrn	_DefWindowProcW@16
	extrn	_DestroyWindow@4
	extrn	_GetClientRect@8
	extrn	_GetDesktopWindow@0
	extrn	_GetModuleHandleA@4
	extrn	_GetWindowRect@8
	extrn	_LoadCursorA@8
	extrn	_RegisterClassA@4
	extrn	_RegisterClassW@4
	extrn	___bb_blitz_blitz
	extrn	___bb_directx_directx
	extrn	___bb_graphics_graphics
	extrn	___bb_linkedlist_linkedlist
	extrn	__bbusew
	extrn	__brl_graphics_TGraphicsDriver_Delete
	extrn	__brl_graphics_TGraphicsDriver_New
	extrn	__brl_graphics_TGraphics_Delete
	extrn	__brl_graphics_TGraphics_New
	extrn	__brl_graphics_TGraphics__pad
	extrn	_bbAppTitle
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEnd
	extrn	_bbGCFree
	extrn	_bbIntAbs
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
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromCString
	extrn	_bbStringFromInt
	extrn	_bbStringToCString
	extrn	_bbStringToWString
	extrn	_bbSystemEmitOSEvent
	extrn	_bbWriteStdout
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_graphics_BumpGraphicsSeq
	extrn	_brl_graphics_TGraphics
	extrn	_brl_graphics_TGraphicsDriver
	extrn	_brl_graphics_TGraphicsMode
	extrn	_brl_linkedlist_TList
	extrn	_pub_directx_DDCAPS_DX7
	extrn	_pub_directx_DDSCAPS2
	extrn	_pub_directx_DDSURFACEDESC2
	extrn	_pub_directx_DirectDrawCreateEx
	extrn	_pub_directx_IID_IDirect3D7
	extrn	_pub_directx_IID_IDirect3DHALDevice
	extrn	_pub_directx_IID_IDirect3DTnLDevice
	extrn	_pub_directx_IID_IDirectDraw7
	extrn	_pub_win32_WNDCLASS
	extrn	_pub_win32_WNDCLASSW
	public	___bb_dxgraphics_d3d7graphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver_AttachGraphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver_BeginScene
	public	__brl_dxgraphics_TD3D7GraphicsDriver_CloseGraphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver_Create
	public	__brl_dxgraphics_TD3D7GraphicsDriver_CreateGraphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver_CreateSurface
	public	__brl_dxgraphics_TD3D7GraphicsDriver_Delete
	public	__brl_dxgraphics_TD3D7GraphicsDriver_DestroySurface
	public	__brl_dxgraphics_TD3D7GraphicsDriver_Direct3D7
	public	__brl_dxgraphics_TD3D7GraphicsDriver_Direct3DDevice7
	public	__brl_dxgraphics_TD3D7GraphicsDriver_DirectDraw7
	public	__brl_dxgraphics_TD3D7GraphicsDriver_EndScene
	public	__brl_dxgraphics_TD3D7GraphicsDriver_Flip
	public	__brl_dxgraphics_TD3D7GraphicsDriver_Graphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver_GraphicsModes
	public	__brl_dxgraphics_TD3D7GraphicsDriver_IsValid
	public	__brl_dxgraphics_TD3D7GraphicsDriver_New
	public	__brl_dxgraphics_TD3D7GraphicsDriver_SetGraphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver_ValidateGraphics
	public	__brl_dxgraphics_TD3D7GraphicsDriver__Create
	public	__brl_dxgraphics_TD3D7GraphicsDriver__Destroy
	public	__brl_dxgraphics_TD3D7GraphicsDriver__ValidateGraphics
	public	__brl_dxgraphics_TD3D7Graphics_Attach
	public	__brl_dxgraphics_TD3D7Graphics_Close
	public	__brl_dxgraphics_TD3D7Graphics_Create
	public	__brl_dxgraphics_TD3D7Graphics_CreateRenderSurface
	public	__brl_dxgraphics_TD3D7Graphics_Delete
	public	__brl_dxgraphics_TD3D7Graphics_DestroyRenderSurface
	public	__brl_dxgraphics_TD3D7Graphics_Driver
	public	__brl_dxgraphics_TD3D7Graphics_Flip
	public	__brl_dxgraphics_TD3D7Graphics_GetSettings
	public	__brl_dxgraphics_TD3D7Graphics_New
	public	__brl_dxgraphics_TD3D7Graphics_RenderSurface
	public	__brl_dxgraphics_TD3D7Graphics_ValidateSize
	public	__brl_dxgraphics_TD3D7Graphics__primRefs
	public	__brl_dxgraphics_TD3D7Graphics__primSurf
	public	__brl_dxgraphics_TD3D7Surface_Delete
	public	__brl_dxgraphics_TD3D7Surface_New
	public	_brl_dxgraphics_D3D7GraphicsDriver
	public	_brl_dxgraphics_TD3D7Graphics
	public	_brl_dxgraphics_TD3D7GraphicsDriver
	section	"code" code
___bb_dxgraphics_d3d7graphics:
	push	ebp
	mov	ebp,esp
	cmp	dword [_322],0
	je	_323
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_323:
	mov	dword [_322],1
	call	___bb_blitz_blitz
	call	___bb_graphics_graphics
	call	___bb_linkedlist_linkedlist
	call	___bb_directx_directx
	push	_17
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_dxgraphics_TD3D7Graphics
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_dxgraphics_TD3D7GraphicsDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_318]
	and	eax,1
	cmp	eax,0
	jne	_319
	push	_18
	call	_bbStringToCString
	add	esp,4
	mov	dword [_317],eax
	or	dword [_318],1
_319:
	mov	eax,dword [_318]
	and	eax,2
	cmp	eax,0
	jne	_321
	push	_18
	call	_bbStringToWString
	add	esp,4
	mov	dword [_320],eax
	or	dword [_318],2
_321:
	mov	eax,0
	jmp	_150
_150:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Surface_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_17
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_153
_153:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Surface_Delete:
	push	ebp
	mov	ebp,esp
_156:
	mov	eax,0
	jmp	_324
_324:
	mov	esp,ebp
	pop	ebp
	ret
_19:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	ebx,0
	je	_327
	cmp	ebx,-2005532108
	je	_328
	cmp	ebx,-2005532085
	je	_329
	cmp	ebx,-2005532447
	je	_330
	cmp	ebx,-2005532091
	je	_331
	cmp	ebx,-2005532082
	je	_332
	cmp	ebx,-2005532222
	je	_333
	jmp	_326
_327:
	mov	eax,_20
	jmp	_159
_328:
	mov	eax,_21
	jmp	_159
_329:
	mov	eax,_22
	jmp	_159
_330:
	mov	eax,_23
	jmp	_159
_331:
	mov	eax,_24
	jmp	_159
_332:
	mov	eax,_25
	jmp	_159
_333:
	mov	eax,_26
	jmp	_159
_326:
	mov	eax,ebx
	and	eax,65535
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	push	ebx
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_27
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	jmp	_159
_159:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_29:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,1
	cmp	eax,0
	je	_334
	mov	eax,0
	jmp	_162
_334:
	push	_30
	push	edx
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	mov	eax,0
	jmp	_162
_162:
	mov	esp,ebp
	pop	ebp
	ret
_31:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	push	_bbNullObject
	push	dword [ebp+20]
	push	ebx
	push	esi
	push	edi
	call	_bbSystemEmitOSEvent
	add	esp,20
	mov	eax,esi
	cmp	eax,16
	je	_337
	cmp	eax,260
	je	_338
	cmp	eax,7
	je	_339
	cmp	eax,8
	je	_340
	jmp	_336
_337:
	mov	eax,0
	jmp	_168
_338:
	cmp	ebx,115
	je	_341
	mov	eax,0
	jmp	_168
_341:
	jmp	_336
_339:
	push	_32
	call	_29
	add	esp,4
	mov	eax,dword [_316]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,8
	jmp	_336
_340:
	push	_33
	call	_29
	add	esp,4
	mov	eax,dword [_316]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,8
	jmp	_336
_336:
	cmp	dword [__bbusew],0
	je	_344
	push	dword [ebp+20]
	push	ebx
	push	esi
	push	edi
	call	_DefWindowProcW@16
	jmp	_168
_344:
	push	dword [ebp+20]
	push	ebx
	push	esi
	push	edi
	call	_DefWindowProcA@16
	jmp	_168
_168:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret	16
_34:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	esi,eax
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [esi+12]
	mov	dword [ebx+8],eax
	mov	eax,dword [esi+8]
	mov	dword [ebx+12],eax
	mov	eax,dword [esi+84]
	mov	dword [ebx+16],eax
	mov	eax,dword [esi+24]
	mov	dword [ebx+20],eax
	cmp	dword [ebx+16],16
	jl	_347
	push	_brl_linkedlist_TList
	push	edi
	call	_bbObjectDowncast
	add	esp,8
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
_347:
	mov	eax,1
	jmp	_172
_172:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret	8
_36:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	cmp	eax,0
	jl	_349
	mov	eax,0
	jmp	_176
_349:
	push	_30
	push	eax
	call	_19
	add	esp,4
	push	eax
	push	_37
	push	ebx
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	_bbEnd
	mov	eax,0
	jmp	_176
_176:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_38:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+24]
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-4],32767
	mov	edi,eax
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-12],eax
	jmp	_39
_41:
	mov	esi,dword [ebx]
	add	ebx,4
	cmp	esi,_bbNullObject
	je	_39
	mov	eax,dword [ebp+8]
	cmp	eax,dword [esi+8]
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_357
	mov	eax,dword [ebp+12]
	cmp	eax,dword [esi+12]
	sete	al
	movzx	eax,al
_357:
	cmp	eax,0
	je	_359
	mov	eax,dword [ebp+16]
	cmp	eax,dword [esi+16]
	sete	al
	movzx	eax,al
_359:
	cmp	eax,0
	je	_361
	mov	eax,dword [ebp+20]
	sub	eax,dword [esi+20]
	push	eax
	call	_bbIntAbs
	add	esp,4
	cmp	eax,dword [ebp-4]
	jge	_363
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],esi
_363:
_361:
_39:
	cmp	ebx,dword [ebp-12]
	jne	_41
_40:
	mov	eax,dword [ebp-8]
	jmp	_183
_183:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_42:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	mov	edi,dword [ebp+20]
	push	dword [ebp+24]
	push	edi
	push	eax
	push	ebx
	push	esi
	call	_38
	add	esp,20
	cmp	eax,_bbNullObject
	je	_365
	jmp	_190
_365:
	push	dword [ebp+24]
	push	edi
	push	32
	push	ebx
	push	esi
	call	_38
	add	esp,20
	cmp	eax,_bbNullObject
	je	_366
	jmp	_190
_366:
	push	dword [ebp+24]
	push	edi
	push	24
	push	ebx
	push	esi
	call	_38
	add	esp,20
	cmp	eax,_bbNullObject
	je	_367
	jmp	_190
_367:
	push	dword [ebp+24]
	push	edi
	push	16
	push	ebx
	push	esi
	call	_38
	add	esp,20
	cmp	eax,_bbNullObject
	je	_368
	jmp	_190
_368:
	mov	eax,_bbNullObject
	jmp	_190
_190:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_graphics_TGraphics_New
	add	esp,4
	mov	dword [ebx],_brl_dxgraphics_TD3D7Graphics
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_193
_193:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_196:
	mov	dword [eax],_brl_graphics_TGraphics
	push	eax
	call	__brl_graphics_TGraphics_Delete
	add	esp,4
	mov	eax,0
	jmp	_369
_369:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_Driver:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_316]
	jmp	_199
_199:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_GetSettings:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ecx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+20]
	mov	edx,dword [ebp+24]
	mov	eax,dword [ebp+28]
	mov	ebx,dword [ecx+8]
	mov	dword [esi],ebx
	mov	esi,dword [ecx+12]
	mov	ebx,dword [ebp+16]
	mov	dword [ebx],esi
	mov	ebx,dword [ecx+16]
	mov	dword [edi],ebx
	mov	ebx,dword [ecx+20]
	mov	dword [edx],ebx
	mov	edx,dword [ecx+24]
	mov	dword [eax],edx
	mov	eax,0
	jmp	_207
_207:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+28],0
	jne	_370
	mov	eax,0
	jmp	_210
_370:
	mov	eax,dword [_316]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	cmp	dword [ebx+16],0
	je	_373
	push	4104
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
_373:
	mov	eax,dword [_316]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	push	dword [ebx+28]
	call	_DestroyWindow@4
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_210
_210:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [_316]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	mov	edi,eax
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],124
	mov	eax,dword [esi+36]
	push	0
	push	17
	mov	edx,dword [ebp-4]
	lea	edx,dword [edx+8]
	push	edx
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	cmp	eax,0
	jl	_380
	mov	eax,dword [esi+36]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+128]
_380:
	cmp	dword [esi+16],0
	je	_382
	mov	edx,0
	cmp	ebx,0
	jne	_384
	mov	edx,8
_384:
	mov	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	edx
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+44]
	jmp	_386
_382:
	push	4
	push	_80
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	edx,dword [esi+8]
	mov	dword [eax+32],edx
	mov	edx,dword [esi+12]
	mov	dword [eax+36],edx
	mov	dword [ebp-12],eax
	push	4
	push	_80
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	edx,dword [esi+8]
	mov	dword [eax+32],edx
	mov	edx,dword [esi+12]
	mov	dword [eax+36],edx
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [esi+28]
	call	_ClientToScreen@8
	mov	ecx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-8]
	add	edx,dword [eax+24]
	mov	dword [ecx+8+24],edx
	mov	ecx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-8]
	add	edx,dword [eax+4+24]
	mov	dword [ecx+12+24],edx
	cmp	ebx,0
	je	_391
	mov	eax,edi
	push	0
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
_391:
	mov	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	dword [esi+32]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	mov	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	0
	push	0
	mov	edx,dword [ebp-12]
	lea	edx,byte [edx+24]
	push	edx
	push	dword [esi+36]
	mov	edx,dword [ebp-8]
	lea	edx,byte [edx+24]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+20]
	mov	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
_386:
	mov	eax,0
	jmp	_214
_214:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_RenderSurface:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,4
	mov	eax,dword [ebx+36]
	jmp	_217
_217:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_CreateRenderSurface:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [_316]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	mov	ebx,eax
	cmp	dword [esi+16],0
	je	_399
	push	_35
	push	4115
	push	dword [esi+28]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	push	eax
	call	_36
	add	esp,8
	push	_35
	push	0
	push	dword [esi+20]
	push	dword [esi+16]
	push	dword [esi+12]
	push	dword [esi+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	push	eax
	call	_36
	add	esp,8
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],124
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],33
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],8728
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],1
	push	_35
	push	0
	lea	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	push	eax
	call	_36
	add	esp,8
	push	_pub_directx_DDSCAPS2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	mov	dword [eax+8],4
	mov	edx,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	_35
	lea	eax,dword [esi+36]
	push	eax
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+48]
	push	eax
	call	_36
	add	esp,8
	jmp	_406
_399:
	cmp	dword [__brl_dxgraphics_TD3D7Graphics__primSurf],0
	je	_407
	mov	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+4]
	jmp	_409
_407:
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-12]
	mov	dword [eax+8],124
	mov	eax,dword [ebp-12]
	mov	dword [eax+12],1
	mov	eax,dword [ebp-12]
	mov	dword [eax+112],512
	push	_35
	push	0
	lea	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	eax
	mov	eax,dword [ebp-12]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	push	eax
	call	_36
	add	esp,8
_409:
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	mov	dword [eax+8],124
	mov	eax,dword [ebp-16]
	mov	dword [eax+12],7
	mov	edx,dword [ebp-16]
	mov	eax,dword [esi+8]
	mov	dword [edx+20],eax
	mov	edx,dword [ebp-16]
	mov	eax,dword [esi+12]
	mov	dword [edx+16],eax
	mov	eax,dword [ebp-16]
	mov	dword [eax+112],8256
	push	dword [esi+12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_44
	push	dword [esi+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_43
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	push	_35
	push	0
	lea	eax,dword [esi+36]
	push	eax
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	push	eax
	call	_36
	add	esp,8
	push	_35
	push	0
	lea	eax,dword [esi+32]
	push	eax
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+16]
	push	eax
	call	_36
	add	esp,8
	mov	eax,dword [esi+32]
	push	_35
	push	dword [esi+28]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+32]
	push	eax
	call	_36
	add	esp,8
_406:
	add	dword [__brl_dxgraphics_TD3D7Graphics__primRefs],1
	mov	eax,dword [esi+36]
	jmp	_220
_220:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_DestroyRenderSurface:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+32],0
	je	_416
	mov	eax,dword [ebx+32]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	mov	dword [ebx+32],0
_416:
	cmp	dword [ebx+36],0
	je	_418
	mov	eax,dword [ebx+36]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_46
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	mov	dword [ebx+36],0
_418:
	cmp	dword [__brl_dxgraphics_TD3D7Graphics__primSurf],0
	je	_420
	mov	eax,dword [__brl_dxgraphics_TD3D7Graphics__primSurf]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_47
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	sub	dword [__brl_dxgraphics_TD3D7Graphics__primRefs],1
	cmp	dword [__brl_dxgraphics_TD3D7Graphics__primRefs],0
	jne	_422
	mov	dword [__brl_dxgraphics_TD3D7Graphics__primSurf],0
_422:
_420:
	mov	eax,0
	jmp	_223
_223:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_Attach:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	4
	push	_423
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	esi
	call	_GetClientRect@8
	push	_brl_dxgraphics_TD3D7Graphics
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+28],esi
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+8+24]
	mov	dword [eax+8],edx
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+12+24]
	mov	dword [eax+12],edx
	mov	dword [eax+24],ebx
	jmp	_227
_227:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	cmp	dword [_426],0
	jne	_427
	cmp	dword [__bbusew],0
	je	_428
	push	_pub_win32_WNDCLASSW
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	ebx,dword [ebp-4]
	push	0
	call	_GetModuleHandleA@4
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_31
	mov	ebx,dword [ebp-4]
	mov	eax,32512
	push	eax
	push	0
	call	_LoadCursorA@8
	mov	dword [ebx+32],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [_320]
	mov	dword [edx+44],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	call	_RegisterClassW@4
	mov	dword [_426],1
	jmp	_430
_428:
	push	_pub_win32_WNDCLASS
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	mov	ebx,dword [ebp-8]
	push	0
	call	_GetModuleHandleA@4
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp-8]
	mov	dword [eax+12],_31
	mov	ebx,dword [ebp-8]
	mov	eax,32512
	push	eax
	push	0
	call	_LoadCursorA@8
	mov	dword [ebx+32],eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [_317]
	mov	dword [edx+44],eax
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+8]
	push	eax
	call	_RegisterClassA@4
	mov	dword [_426],1
_430:
_427:
	push	0
	call	_GetModuleHandleA@4
	mov	dword [ebp-20],eax
	push	dword [_bbAppTitle]
	call	_bbStringToCString
	add	esp,4
	mov	dword [ebp-28],eax
	mov	eax,dword [_bbAppTitle]
	mov	dword [ebp-24],eax
	push	dword [_317]
	call	_bbStringFromCString
	add	esp,4
	mov	edi,eax
	cmp	dword [ebp+16],0
	je	_437
	cmp	dword [__bbusew],0
	je	_438
	push	edi
	call	_bbStringToWString
	add	esp,4
	mov	esi,eax
	push	dword [ebp-24]
	call	_bbStringToWString
	add	esp,4
	mov	ebx,eax
	push	0
	push	dword [ebp-20]
	push	0
	push	0
	push	dword [ebp+12]
	push	dword [ebp+8]
	push	0
	push	0
	push	-1879048192
	push	ebx
	push	esi
	push	0
	call	_CreateWindowExW@48
	mov	edi,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,edi
	jmp	_442
_438:
	push	0
	push	dword [ebp-20]
	push	0
	push	0
	push	dword [ebp+12]
	push	dword [ebp+8]
	push	0
	push	0
	push	-1879048192
	push	dword [ebp-28]
	push	dword [_317]
	push	0
	call	_CreateWindowExA@48
	mov	ebx,eax
_442:
	jmp	_443
_437:
	mov	esi,281673728
	push	4
	push	_80
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],32
	mov	dword [eax+28],32
	mov	edx,dword [ebp+8]
	add	edx,32
	mov	dword [eax+32],edx
	mov	edx,dword [ebp+12]
	add	edx,32
	mov	dword [eax+36],edx
	mov	dword [ebp-16],eax
	call	_GetDesktopWindow@0
	mov	ebx,eax
	push	4
	push	_448
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-12]
	lea	eax,dword [eax+24]
	push	eax
	push	ebx
	call	_GetWindowRect@8
	mov	ebx,dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+8+24]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [ebp+8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [ebx+24],ecx
	mov	ebx,dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+12+24]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [ebp+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [ebx+4+24],ecx
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+24]
	add	eax,dword [ebp+8]
	mov	dword [edx+8+24],eax
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+4+24]
	add	eax,dword [ebp+12]
	mov	dword [edx+12+24],eax
	push	0
	push	esi
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+24]
	push	eax
	call	_AdjustWindowRect@12
	cmp	dword [__bbusew],0
	je	_450
	push	edi
	call	_bbStringToWString
	add	esp,4
	mov	edi,eax
	push	dword [ebp-24]
	call	_bbStringToWString
	add	esp,4
	mov	ebx,eax
	push	0
	push	dword [ebp-20]
	push	0
	push	0
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+4+24]
	push	edx
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+24]
	push	edx
	mov	eax,dword [ebp-16]
	push	dword [eax+4+24]
	mov	eax,dword [ebp-16]
	push	dword [eax+24]
	push	esi
	push	ebx
	push	edi
	push	0
	call	_CreateWindowExW@48
	mov	esi,eax
	push	edi
	call	_bbMemFree
	add	esp,4
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,esi
	jmp	_454
_450:
	push	0
	push	dword [ebp-20]
	push	0
	push	0
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+4+24]
	push	edx
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+24]
	push	edx
	mov	eax,dword [ebp-16]
	push	dword [eax+4+24]
	mov	eax,dword [ebp-16]
	push	dword [eax+24]
	push	esi
	push	dword [ebp-28]
	push	dword [_317]
	push	0
	call	_CreateWindowExA@48
	mov	ebx,eax
_454:
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+24]
	push	eax
	push	ebx
	call	_GetClientRect@8
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+24]
	mov	dword [ebp+8],edx
	mov	eax,dword [ebp-16]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-16]
	sub	edx,dword [eax+4+24]
	mov	dword [ebp+12],edx
_443:
	push	dword [ebp-28]
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_455
	mov	eax,_bbNullObject
	jmp	_234
_455:
	push	_brl_dxgraphics_TD3D7Graphics
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+28],ebx
	mov	edx,dword [ebp+8]
	mov	dword [eax+8],edx
	mov	edx,dword [ebp+12]
	mov	dword [eax+12],edx
	mov	edx,dword [ebp+16]
	mov	dword [eax+16],edx
	mov	edx,dword [ebp+20]
	mov	dword [eax+20],edx
	mov	edx,dword [ebp+24]
	mov	dword [eax+24],edx
	jmp	_234
_234:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7Graphics_ValidateSize:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	cmp	dword [esi+16],0
	je	_457
	mov	eax,0
	jmp	_237
_457:
	push	4
	push	_458
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	dword [esi+28]
	call	_GetClientRect@8
	mov	eax,dword [ebp-4]
	mov	ebx,dword [eax+8+24]
	mov	eax,dword [ebp-4]
	mov	edi,dword [eax+12+24]
	cmp	ebx,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_462
	cmp	edi,0
	setle	al
	movzx	eax,al
_462:
	cmp	eax,0
	je	_464
	mov	eax,0
	jmp	_237
_464:
	cmp	ebx,dword [esi+8]
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_465
	cmp	edi,dword [esi+12]
	sete	al
	movzx	eax,al
_465:
	cmp	eax,0
	je	_467
	mov	eax,0
	jmp	_237
_467:
	push	_48
	call	_29
	add	esp,4
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	mov	dword [esi+8],ebx
	mov	dword [esi+12],edi
	mov	eax,0
	jmp	_237
_237:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_graphics_TGraphicsDriver_New
	add	esp,4
	mov	dword [ebx],_brl_dxgraphics_TD3D7GraphicsDriver
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	mov	eax,0
	jmp	_240
_240:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_243:
	mov	eax,dword [ebx+44]
	dec	dword [eax+4]
	jnz	_475
	push	eax
	call	_bbGCFree
	add	esp,4
_475:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_477
	push	eax
	call	_bbGCFree
	add	esp,4
_477:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_479
	push	eax
	call	_bbGCFree
	add	esp,4
_479:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_481
	push	eax
	call	_bbGCFree
	add	esp,4
_481:
	mov	dword [ebx],_brl_graphics_TGraphicsDriver
	push	ebx
	call	__brl_graphics_TGraphicsDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_473
_473:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_246
_246:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	cmp	dword [ebx+32],0
	je	_482
	mov	eax,_bbNullObject
	jmp	_251
_482:
	push	eax
	push	edx
	call	dword [_brl_dxgraphics_TD3D7Graphics+80]
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_484
	add	dword [ebx+28],1
_484:
	mov	eax,dword [ebx+44]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,esi
	jmp	_251
_251:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	esi,dword [ebp+20]
	mov	eax,dword [ebp+24]
	cmp	dword [edi+32],0
	je	_486
	mov	eax,_bbNullObject
	jmp	_259
_486:
	cmp	esi,0
	je	_487
	cmp	dword [edi+28],0
	je	_488
	mov	eax,_bbNullObject
	jmp	_259
_488:
	push	dword [edi+8]
	push	eax
	push	esi
	push	dword [ebp+16]
	push	ebx
	call	_42
	add	esp,20
	mov	edx,eax
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_490
	mov	eax,_bbNullObject
	jmp	_259
_490:
	mov	esi,dword [edx+16]
	mov	eax,dword [edx+20]
_487:
	push	dword [ebp+28]
	push	eax
	push	esi
	push	dword [ebp+16]
	push	ebx
	call	dword [_brl_dxgraphics_TD3D7Graphics+84]
	add	esp,20
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_492
	mov	eax,_bbNullObject
	jmp	_259
_492:
	mov	eax,dword [edi+44]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	cmp	esi,0
	je	_494
	add	dword [edi+32],1
_494:
	add	dword [edi+28],1
	mov	eax,ebx
	jmp	_259
_259:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_CloseGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	cmp	dword [esi+28],1
	jne	_495
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+120]
	add	esp,4
	jmp	_497
_495:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
_497:
	mov	eax,dword [esi+44]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,8
	cmp	ebx,dword [esi+24]
	jne	_500
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_504
	push	eax
	call	_bbGCFree
	add	esp,4
_504:
	mov	dword [esi+24],ebx
	mov	dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid],0
_500:
	sub	dword [esi+28],1
	mov	dword [esi+32],0
	mov	eax,0
	jmp	_263
_263:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_brl_dxgraphics_TD3D7Graphics
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_508
	push	eax
	call	_bbGCFree
	add	esp,4
_508:
	mov	dword [ebx+24],esi
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	mov	eax,0
	jmp	_267
_267:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_Graphics:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	jmp	_270
_270:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_Flip:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	cmp	dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid],0
	je	_510
	cmp	dword [ebx+36],0
	je	_511
	mov	eax,dword [ebx+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
_511:
	mov	eax,dword [ebx+24]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
_510:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	mov	eax,0
	jmp	_274
_274:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_DirectDraw7:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_277
_277:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_Direct3D7:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	jmp	_280
_280:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_Direct3DDevice7:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+20]
	jmp	_283
_283:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_BeginScene:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [eax+36],1
	cmp	dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid],0
	je	_515
	mov	eax,dword [eax+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+20]
_515:
	mov	eax,0
	jmp	_286
_286:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_EndScene:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid],0
	je	_517
	mov	eax,dword [ebx+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
_517:
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_289
_289:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_CreateSurface:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	edx,dword [ebx+12]
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+24]
	cmp	eax,0
	jge	_522
	push	eax
	call	_19
	add	esp,4
	push	eax
	push	_49
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	mov	eax,0
	jmp	_293
_522:
	push	_17
	call	_bbObjectNew
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	dword [eax+8],edx
	mov	edx,dword [ebx+40]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+68]
	add	esp,8
	push	_50
	call	_29
	add	esp,4
	mov	eax,dword [ebp-8]
	jmp	_293
_293:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_DestroySurface:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+40]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_51
_53:
	mov	eax,edi
	push	_17
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_51
	mov	eax,dword [ebp+12]
	cmp	dword [esi+8],eax
	je	_531
	jmp	_51
_531:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_54
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+40]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,8
	mov	eax,0
	jmp	_297
_51:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_53
_52:
	mov	eax,0
	jmp	_297
_297:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver__ValidateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_534
	mov	eax,0
	jmp	_300
_534:
	mov	ebx,0
	cmp	dword [esi+12],0
	je	_536
	mov	eax,dword [esi+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	mov	ebx,eax
	cmp	ebx,-2005532085
	jne	_538
	push	_55
	call	_29
	add	esp,4
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+120]
	add	esp,4
_538:
_536:
	mov	eax,dword [esi+12]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_540
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,4
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_542
	mov	eax,0
	jmp	_300
_542:
	mov	eax,dword [esi+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	mov	ebx,eax
_540:
	cmp	ebx,0
	jge	_544
	mov	eax,0
	jmp	_300
_544:
	mov	eax,dword [esi+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	je	_547
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	cmp	eax,0
	jge	_549
	mov	eax,dword [esi+12]
	push	_35
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	push	eax
	call	_36
	add	esp,8
_549:
	mov	eax,dword [esi+20]
	push	_35
	push	0
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+32]
	push	eax
	call	_36
	add	esp,8
	jmp	_552
_547:
	mov	eax,dword [esi+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,4
	mov	ebx,eax
	cmp	dword [esi+20],0
	je	_554
	mov	eax,dword [esi+20]
	push	_35
	push	0
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+32]
	push	eax
	call	_36
	add	esp,8
	jmp	_556
_554:
	mov	eax,dword [esi+16]
	lea	edx,dword [esi+20]
	push	edx
	push	ebx
	mov	edx,dword [_pub_directx_IID_IDirect3DTnLDevice]
	lea	edx,byte [edx+24]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+16]
	cmp	eax,0
	jge	_558
	mov	eax,dword [esi+16]
	push	_35
	lea	edx,dword [esi+20]
	push	edx
	push	ebx
	mov	edx,dword [_pub_directx_IID_IDirect3DHALDevice]
	lea	edx,byte [edx+24]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+16]
	push	eax
	call	_36
	add	esp,8
_558:
_556:
_552:
	mov	eax,1
	jmp	_300
_300:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_ValidateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	dword [_560],0
	je	_561
	push	dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_56
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	mov	eax,dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid]
	jmp	_304
_561:
	mov	dword [_560],1
	mov	esi,dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid]
	mov	eax,esi
	cmp	eax,0
	jne	_563
	mov	eax,edx
_563:
	cmp	eax,0
	je	_565
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	mov	esi,eax
_565:
	cmp	esi,dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid]
	je	_567
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_57
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
	mov	eax,esi
	cmp	eax,0
	je	_568
	mov	eax,dword [ebx+36]
_568:
	cmp	eax,0
	je	_570
	mov	eax,dword [ebx+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+20]
_570:
_567:
	mov	dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid],esi
	mov	dword [_560],0
	mov	eax,dword [__brl_dxgraphics_TD3D7GraphicsDriver_IsValid]
	jmp	_304
_304:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	cmp	dword [_316],_bbNullObject
	je	_572
	mov	eax,dword [_316]
	jmp	_306
_572:
	push	_brl_dxgraphics_TD3D7GraphicsDriver
	call	_bbObjectNew
	add	esp,4
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_316]
	dec	dword [eax+4]
	jnz	_577
	push	eax
	call	_bbGCFree
	add	esp,4
_577:
	mov	dword [_316],ebx
	mov	eax,dword [_316]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_578
	mov	eax,_bbNullObject
	jmp	_306
_578:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [_316]
	mov	eax,dword [eax+12]
	push	_34
	push	ebx
	push	0
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+32]
	mov	esi,0
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,4
	push	eax
	push	_582
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [_316]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_587
	push	eax
	call	_bbGCFree
	add	esp,4
_587:
	mov	eax,dword [_316]
	mov	dword [eax+8],edi
	mov	edi,ebx
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-4],eax
	jmp	_58
_60:
	mov	eax,dword [ebp-4]
	push	_brl_graphics_TGraphicsMode
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_58
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_316]
	mov	eax,dword [eax+8]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_597
	push	eax
	call	_bbGCFree
	add	esp,4
_597:
	mov	eax,dword [_316]
	mov	eax,dword [eax+8]
	mov	dword [eax+esi*4+24],ebx
	add	esi,1
_58:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_60
_59:
	mov	eax,dword [_316]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+120]
	add	esp,4
	mov	eax,dword [_316]
	jmp	_306
_306:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver__Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [_pub_directx_DirectDrawCreateEx]
	cmp	eax,_brl_blitz_NullFunctionError
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_599
	mov	eax,_bbNullObject
	jmp	_309
_599:
	push	0
	mov	eax,dword [_pub_directx_IID_IDirectDraw7]
	lea	eax,dword [eax+24]
	push	eax
	lea	eax,dword [ebx+12]
	push	eax
	push	0
	call	dword [_pub_directx_DirectDrawCreateEx]
	cmp	eax,0
	jge	_600
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,4
	jmp	_309
_600:
	mov	eax,dword [ebx+12]
	push	4104
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	cmp	eax,0
	jge	_603
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,4
	jmp	_309
_603:
	push	_pub_directx_DDCAPS_DX7
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],380
	mov	edx,dword [ebx+12]
	push	0
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+44]
	cmp	eax,0
	jge	_607
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,4
	jmp	_309
_607:
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+12]
	and	eax,1
	cmp	eax,0
	jne	_609
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,4
	jmp	_309
_609:
	mov	edx,dword [ebx+12]
	lea	eax,dword [ebx+16]
	push	eax
	mov	eax,dword [_pub_directx_IID_IDirect3D7]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax]
	cmp	eax,0
	jge	_612
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+120]
	add	esp,4
	jmp	_309
_612:
	call	_brl_graphics_BumpGraphicsSeq
	push	_61
	call	_29
	add	esp,4
	mov	eax,ebx
	jmp	_309
_309:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D7GraphicsDriver__Destroy:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	_62
	call	_29
	add	esp,4
	call	_brl_graphics_BumpGraphicsSeq
	cmp	dword [edi+20],0
	je	_614
	mov	eax,dword [edi+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
_614:
	mov	esi,dword [edi+40]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_63
_65:
	mov	eax,ebx
	push	_17
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_63
	mov	eax,dword [eax+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_54
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
_63:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_65
_64:
	mov	esi,dword [edi+44]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_66
_68:
	mov	eax,ebx
	push	_brl_dxgraphics_TD3D7Graphics
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_66
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
_66:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_68
_67:
	cmp	dword [edi+16],0
	je	_630
	mov	eax,dword [edi+16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
_630:
	cmp	dword [edi+12],0
	je	_632
	mov	eax,dword [edi+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_69
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_29
	add	esp,4
_632:
	mov	dword [edi+12],0
	mov	dword [edi+16],0
	mov	dword [edi+20],0
	mov	eax,dword [edi+40]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_312
_312:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_dxgraphics_D3D7GraphicsDriver:
	push	ebp
	mov	ebp,esp
	call	dword [_brl_dxgraphics_TD3D7GraphicsDriver+112]
	jmp	_314
_314:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_322:
	dd	0
_71:
	db	"TD3D7Surface",0
_72:
	db	"surf",0
_73:
	db	"?pub.directx.IDirectDrawSurface7",0
_74:
	db	"New",0
_75:
	db	"()i",0
_76:
	db	"Delete",0
	align	4
_70:
	dd	2
	dd	_71
	dd	3
	dd	_72
	dd	_73
	dd	8
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	0
	align	4
_17:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_70
	dd	12
	dd	__brl_dxgraphics_TD3D7Surface_New
	dd	__brl_dxgraphics_TD3D7Surface_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
__brl_dxgraphics_TD3D7Graphics__primSurf:
	dd	0
	align	4
__brl_dxgraphics_TD3D7Graphics__primRefs:
	dd	0
_78:
	db	"TD3D7Graphics",0
_79:
	db	"_width",0
_80:
	db	"i",0
_81:
	db	"_height",0
_82:
	db	"_depth",0
_83:
	db	"_hertz",0
_84:
	db	"_flags",0
_85:
	db	"_hwnd",0
_86:
	db	"_clipper",0
_87:
	db	"?pub.directx.IDirectDrawClipper",0
_88:
	db	"_renderSurf",0
_89:
	db	"Driver",0
_90:
	db	"():brl.graphics.TGraphicsDriver",0
_91:
	db	"GetSettings",0
_92:
	db	"(*i,*i,*i,*i,*i)i",0
_93:
	db	"Close",0
_94:
	db	"Flip",0
_95:
	db	"(i)i",0
_96:
	db	"RenderSurface",0
_97:
	db	"():pub.directx.IDirectDrawSurface7",0
_98:
	db	"CreateRenderSurface",0
_99:
	db	"DestroyRenderSurface",0
_100:
	db	"Attach",0
_101:
	db	"(i,i):TD3D7Graphics",0
_102:
	db	"Create",0
_103:
	db	"(i,i,i,i,i):TD3D7Graphics",0
_104:
	db	"ValidateSize",0
	align	4
_77:
	dd	2
	dd	_78
	dd	3
	dd	_79
	dd	_80
	dd	8
	dd	3
	dd	_81
	dd	_80
	dd	12
	dd	3
	dd	_82
	dd	_80
	dd	16
	dd	3
	dd	_83
	dd	_80
	dd	20
	dd	3
	dd	_84
	dd	_80
	dd	24
	dd	3
	dd	_85
	dd	_80
	dd	28
	dd	3
	dd	_86
	dd	_87
	dd	32
	dd	3
	dd	_88
	dd	_73
	dd	36
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	6
	dd	_89
	dd	_90
	dd	52
	dd	6
	dd	_91
	dd	_92
	dd	56
	dd	6
	dd	_93
	dd	_75
	dd	60
	dd	6
	dd	_94
	dd	_95
	dd	64
	dd	6
	dd	_96
	dd	_97
	dd	68
	dd	6
	dd	_98
	dd	_97
	dd	72
	dd	6
	dd	_99
	dd	_75
	dd	76
	dd	7
	dd	_100
	dd	_101
	dd	80
	dd	7
	dd	_102
	dd	_103
	dd	84
	dd	6
	dd	_104
	dd	_75
	dd	88
	dd	0
	align	4
_brl_dxgraphics_TD3D7Graphics:
	dd	_brl_graphics_TGraphics
	dd	_bbObjectFree
	dd	_77
	dd	40
	dd	__brl_dxgraphics_TD3D7Graphics_New
	dd	__brl_dxgraphics_TD3D7Graphics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_graphics_TGraphics__pad
	dd	__brl_dxgraphics_TD3D7Graphics_Driver
	dd	__brl_dxgraphics_TD3D7Graphics_GetSettings
	dd	__brl_dxgraphics_TD3D7Graphics_Close
	dd	__brl_dxgraphics_TD3D7Graphics_Flip
	dd	__brl_dxgraphics_TD3D7Graphics_RenderSurface
	dd	__brl_dxgraphics_TD3D7Graphics_CreateRenderSurface
	dd	__brl_dxgraphics_TD3D7Graphics_DestroyRenderSurface
	dd	__brl_dxgraphics_TD3D7Graphics_Attach
	dd	__brl_dxgraphics_TD3D7Graphics_Create
	dd	__brl_dxgraphics_TD3D7Graphics_ValidateSize
	align	4
__brl_dxgraphics_TD3D7GraphicsDriver_IsValid:
	dd	0
_106:
	db	"TD3D7GraphicsDriver",0
_107:
	db	"_modes",0
_108:
	db	"[]:brl.graphics.TGraphicsMode",0
_109:
	db	"_dd7",0
_110:
	db	"?pub.directx.IDirectDraw7",0
_111:
	db	"_d3d7",0
_112:
	db	"?pub.directx.IDirect3D7",0
_113:
	db	"_d3ddev7",0
_114:
	db	"?pub.directx.IDirect3DDevice7",0
_115:
	db	"_graphics",0
_116:
	db	":TD3D7Graphics",0
_117:
	db	"_n_graphics",0
_118:
	db	"_n_fullscreen",0
_119:
	db	"_inScene",0
_120:
	db	"_surfaces",0
_121:
	db	":brl.linkedlist.TList",0
_122:
	db	"_graphicss",0
_123:
	db	"GraphicsModes",0
_124:
	db	"()[]:brl.graphics.TGraphicsMode",0
_125:
	db	"AttachGraphics",0
_126:
	db	"CreateGraphics",0
_127:
	db	"CloseGraphics",0
_128:
	db	"(:TD3D7Graphics)i",0
_129:
	db	"SetGraphics",0
_130:
	db	"(:brl.graphics.TGraphics)i",0
_131:
	db	"Graphics",0
_132:
	db	"():TD3D7Graphics",0
_133:
	db	"DirectDraw7",0
_134:
	db	"():pub.directx.IDirectDraw7",0
_135:
	db	"Direct3D7",0
_136:
	db	"():pub.directx.IDirect3D7",0
_137:
	db	"Direct3DDevice7",0
_138:
	db	"():pub.directx.IDirect3DDevice7",0
_139:
	db	"BeginScene",0
_140:
	db	"EndScene",0
_141:
	db	"CreateSurface",0
_142:
	db	"(:pub.directx.DDSURFACEDESC2):pub.directx.IDirectDrawSurface7",0
_143:
	db	"DestroySurface",0
_144:
	db	"(:pub.directx.IDirectDrawSurface7)i",0
_145:
	db	"_ValidateGraphics",0
_146:
	db	"ValidateGraphics",0
_147:
	db	"():TD3D7GraphicsDriver",0
_148:
	db	"_Create",0
_149:
	db	"_Destroy",0
	align	4
_105:
	dd	2
	dd	_106
	dd	3
	dd	_107
	dd	_108
	dd	8
	dd	3
	dd	_109
	dd	_110
	dd	12
	dd	3
	dd	_111
	dd	_112
	dd	16
	dd	3
	dd	_113
	dd	_114
	dd	20
	dd	3
	dd	_115
	dd	_116
	dd	24
	dd	3
	dd	_117
	dd	_80
	dd	28
	dd	3
	dd	_118
	dd	_80
	dd	32
	dd	3
	dd	_119
	dd	_80
	dd	36
	dd	3
	dd	_120
	dd	_121
	dd	40
	dd	3
	dd	_122
	dd	_121
	dd	44
	dd	6
	dd	_74
	dd	_75
	dd	16
	dd	6
	dd	_76
	dd	_75
	dd	20
	dd	6
	dd	_123
	dd	_124
	dd	48
	dd	6
	dd	_125
	dd	_101
	dd	52
	dd	6
	dd	_126
	dd	_103
	dd	56
	dd	6
	dd	_127
	dd	_128
	dd	68
	dd	6
	dd	_129
	dd	_130
	dd	60
	dd	6
	dd	_131
	dd	_132
	dd	72
	dd	6
	dd	_94
	dd	_95
	dd	64
	dd	6
	dd	_133
	dd	_134
	dd	76
	dd	6
	dd	_135
	dd	_136
	dd	80
	dd	6
	dd	_137
	dd	_138
	dd	84
	dd	6
	dd	_139
	dd	_75
	dd	88
	dd	6
	dd	_140
	dd	_75
	dd	92
	dd	6
	dd	_141
	dd	_142
	dd	96
	dd	6
	dd	_143
	dd	_144
	dd	100
	dd	6
	dd	_145
	dd	_75
	dd	104
	dd	6
	dd	_146
	dd	_95
	dd	108
	dd	7
	dd	_102
	dd	_147
	dd	112
	dd	6
	dd	_148
	dd	_147
	dd	116
	dd	6
	dd	_149
	dd	_147
	dd	120
	dd	0
	align	4
_brl_dxgraphics_TD3D7GraphicsDriver:
	dd	_brl_graphics_TGraphicsDriver
	dd	_bbObjectFree
	dd	_105
	dd	48
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_New
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_GraphicsModes
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_AttachGraphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_CreateGraphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_SetGraphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_Flip
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_CloseGraphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_Graphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_DirectDraw7
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_Direct3D7
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_Direct3DDevice7
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_BeginScene
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_EndScene
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_CreateSurface
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_DestroySurface
	dd	__brl_dxgraphics_TD3D7GraphicsDriver__ValidateGraphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_ValidateGraphics
	dd	__brl_dxgraphics_TD3D7GraphicsDriver_Create
	dd	__brl_dxgraphics_TD3D7GraphicsDriver__Create
	dd	__brl_dxgraphics_TD3D7GraphicsDriver__Destroy
	align	4
_316:
	dd	_bbNullObject
	align	4
_318:
	dd	0
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	66,66,68,88,55,68,101,118,105,99,101,32,87,105,110,100
	dw	111,119,32,67,108,97,115,115
	align	4
_317:
	dd	0
	align	4
_320:
	dd	0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	79,75
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	80,82,73,77,65,82,89,83,85,82,70,65,67,69,65,76
	dw	82,69,65,68,89,69,88,73,83,84,83
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	87,82,79,78,71,77,79,68,69
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	78,79,69,88,67,76,85,83,73,86,69,77,79,68,69
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	69,88,67,76,85,83,73,86,69,77,79,68,69,65,76,82
	dw	69,65,68,89,83,69,84
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	85,78,83,85,80,80,79,82,84,69,68,77,79,68,69
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	83,85,82,70,65,67,69,76,79,83,84
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	85,78,75,78,79,87,78,58
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	87,77,95,83,69,84,70,79,67,85,83
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	87,77,95,75,73,76,76,70,79,67,85,83
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	32,101,114,114,61
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	68,88,69,82,82,79,82
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	32,95,104,101,105,103,104,116,61
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	67,114,101,97,116,101,82,101,110,100,101,114,83,117,114,102
	dw	97,99,101,32,95,119,105,100,116,104,61
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	95,99,108,105,112,112,101,114,46,82,101,108,101,97,115,101
	dw	95,61
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	95,114,101,110,100,101,114,83,117,114,102,46,82,101,108,101
	dw	97,115,101,95,61
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	95,112,114,105,109,83,117,114,102,46,82,101,108,101,97,115
	dw	101,95,61
_423:
	db	"i",0
	align	4
_426:
	dd	0
_448:
	db	"i",0
_458:
	db	"i",0
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	83,105,122,101,32,105,110,118,97,108,105,100,97,116,101,100
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	67,114,101,97,116,101,83,117,114,102,97,99,101,32,102,97
	dw	105,108,101,100,58
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	67,114,101,97,116,101,83,117,114,102,97,99,101,32,79,75
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	68,101,115,116,114,111,121,32,115,117,114,102,97,99,101,61
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	68,68,69,82,82,95,87,82,79,78,71,77,79,68,69
	align	4
_560:
	dd	0
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	98,117,115,121,58,32,86,97,108,105,100,61
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	86,97,108,105,100,61
_582:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	95,67,114,101,97,116,101,100
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	95,68,101,115,116,114,111,121,105,110,103
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	82,101,108,101,97,115,101,32,100,100,55,61
