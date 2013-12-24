	format	MS COFF
	extrn	_GetProcAddress@8
	extrn	_LoadLibraryA@4
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMemFree
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_brl_blitz_NullFunctionError
	public	___bb_directx_dd
	public	__pub_directx_DDARGB_Delete
	public	__pub_directx_DDARGB_New
	public	__pub_directx_DDBLTFX_Delete
	public	__pub_directx_DDBLTFX_New
	public	__pub_directx_DDCAPS_DX1_Delete
	public	__pub_directx_DDCAPS_DX1_New
	public	__pub_directx_DDCAPS_DX3_Delete
	public	__pub_directx_DDCAPS_DX3_New
	public	__pub_directx_DDCAPS_DX5_Delete
	public	__pub_directx_DDCAPS_DX5_New
	public	__pub_directx_DDCAPS_DX6_Delete
	public	__pub_directx_DDCAPS_DX6_New
	public	__pub_directx_DDCAPS_DX7_Delete
	public	__pub_directx_DDCAPS_DX7_New
	public	__pub_directx_DDCOLORCONTROL_Delete
	public	__pub_directx_DDCOLORCONTROL_New
	public	__pub_directx_DDCOLORKEY_Delete
	public	__pub_directx_DDCOLORKEY_New
	public	__pub_directx_DDOPTSURFACEDESC_Delete
	public	__pub_directx_DDOPTSURFACEDESC_New
	public	__pub_directx_DDOSCAPS_Delete
	public	__pub_directx_DDOSCAPS_New
	public	__pub_directx_DDOVERLAYFX_Delete
	public	__pub_directx_DDOVERLAYFX_New
	public	__pub_directx_DDPIXELFORMAT_Delete
	public	__pub_directx_DDPIXELFORMAT_New
	public	__pub_directx_DDRGBA_Delete
	public	__pub_directx_DDRGBA_New
	public	__pub_directx_DDSCAPS2_Delete
	public	__pub_directx_DDSCAPS2_New
	public	__pub_directx_DDSCAPSEX_Delete
	public	__pub_directx_DDSCAPSEX_New
	public	__pub_directx_DDSCAPS_Delete
	public	__pub_directx_DDSCAPS_New
	public	__pub_directx_DDSURFACEDESC2_Delete
	public	__pub_directx_DDSURFACEDESC2_New
	public	__pub_directx_DDSURFACEDESC_Delete
	public	__pub_directx_DDSURFACEDESC_New
	public	_pub_directx_DDARGB
	public	_pub_directx_DDBLTFX
	public	_pub_directx_DDCAPS_DX1
	public	_pub_directx_DDCAPS_DX3
	public	_pub_directx_DDCAPS_DX5
	public	_pub_directx_DDCAPS_DX6
	public	_pub_directx_DDCAPS_DX7
	public	_pub_directx_DDCOLORCONTROL
	public	_pub_directx_DDCOLORKEY
	public	_pub_directx_DDOPTSURFACEDESC
	public	_pub_directx_DDOSCAPS
	public	_pub_directx_DDOVERLAYFX
	public	_pub_directx_DDPIXELFORMAT
	public	_pub_directx_DDRGBA
	public	_pub_directx_DDSCAPS
	public	_pub_directx_DDSCAPS2
	public	_pub_directx_DDSCAPSEX
	public	_pub_directx_DDSURFACEDESC
	public	_pub_directx_DDSURFACEDESC2
	public	_pub_directx_DirectDrawCreate
	public	_pub_directx_DirectDrawCreateEx
	public	_pub_directx_DirectDrawEnumerate
	public	_pub_directx_IID_IDirectDraw7
	public	_pub_directx_ddLib
	section	"code" code
___bb_directx_dd:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_383],0
	je	_384
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_384:
	mov	dword [_383],1
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	push	_pub_directx_DDSURFACEDESC
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDSURFACEDESC2
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDOPTSURFACEDESC
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCOLORCONTROL
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDARGB
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDRGBA
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCOLORKEY
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDBLTFX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDSCAPS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDOSCAPS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDSCAPSEX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDSCAPS2
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCAPS_DX1
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCAPS_DX3
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCAPS_DX5
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCAPS_DX6
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDCAPS_DX7
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDPIXELFORMAT
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DDOVERLAYFX
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_362]
	and	eax,1
	cmp	eax,0
	jne	_363
	push	_16
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	call	_LoadLibraryA@4
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [_pub_directx_ddLib],ebx
	or	dword [_362],1
_363:
	cmp	dword [_pub_directx_ddLib],0
	jne	_364
	mov	eax,0
	jmp	_244
_364:
	mov	eax,dword [_362]
	and	eax,2
	cmp	eax,0
	jne	_367
	push	4
	push	_23
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],367419072
	mov	dword [eax+28],298990492
	mov	dword [eax+32],1610624953
	mov	dword [eax+36],1542100887
	inc	dword [eax+4]
	mov	dword [_pub_directx_IID_IDirectDraw7],eax
	or	dword [_362],2
_367:
	mov	eax,dword [_362]
	and	eax,4
	cmp	eax,0
	jne	_372
	push	_17
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_pub_directx_ddLib]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_371
	mov	ebx,_brl_blitz_NullFunctionError
_371:
	mov	dword [_pub_directx_DirectDrawCreate],ebx
	or	dword [_362],4
_372:
	mov	eax,dword [_362]
	and	eax,8
	cmp	eax,0
	jne	_377
	push	_18
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_pub_directx_ddLib]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_376
	mov	ebx,_brl_blitz_NullFunctionError
_376:
	mov	dword [_pub_directx_DirectDrawCreateEx],ebx
	or	dword [_362],8
_377:
	mov	eax,dword [_362]
	and	eax,16
	cmp	eax,0
	jne	_382
	push	_19
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_pub_directx_ddLib]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_381
	mov	ebx,_brl_blitz_NullFunctionError
_381:
	mov	dword [_pub_directx_DirectDrawEnumerate],ebx
	or	dword [_362],16
_382:
	mov	eax,0
	jmp	_244
_244:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDSURFACEDESC
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	eax,0
	jmp	_247
_247:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC_Delete:
	push	ebp
	mov	ebp,esp
_250:
	mov	eax,0
	jmp	_385
_385:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC2_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDSURFACEDESC2
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	eax,0
	jmp	_253
_253:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC2_Delete:
	push	ebp
	mov	ebp,esp
_256:
	mov	eax,0
	jmp	_386
_386:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOPTSURFACEDESC_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDOPTSURFACEDESC
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	eax,0
	jmp	_259
_259:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOPTSURFACEDESC_Delete:
	push	ebp
	mov	ebp,esp
_262:
	mov	eax,0
	jmp	_387
_387:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORCONTROL_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCOLORCONTROL
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	eax,0
	jmp	_265
_265:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORCONTROL_Delete:
	push	ebp
	mov	ebp,esp
_268:
	mov	eax,0
	jmp	_388
_388:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDARGB_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDARGB
	mov	byte [ebx+8],0
	mov	byte [ebx+9],0
	mov	byte [ebx+10],0
	mov	byte [ebx+11],0
	mov	eax,0
	jmp	_271
_271:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDARGB_Delete:
	push	ebp
	mov	ebp,esp
_274:
	mov	eax,0
	jmp	_389
_389:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDRGBA_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDRGBA
	mov	byte [ebx+8],0
	mov	byte [ebx+9],0
	mov	byte [ebx+10],0
	mov	byte [ebx+11],0
	mov	eax,0
	jmp	_277
_277:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDRGBA_Delete:
	push	ebp
	mov	ebp,esp
_280:
	mov	eax,0
	jmp	_390
_390:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORKEY_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCOLORKEY
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_283
_283:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORKEY_Delete:
	push	ebp
	mov	ebp,esp
_286:
	mov	eax,0
	jmp	_391
_391:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDBLTFX_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDBLTFX
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	eax,0
	jmp	_289
_289:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDBLTFX_Delete:
	push	ebp
	mov	ebp,esp
_292:
	mov	eax,0
	jmp	_392
_392:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDSCAPS
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_295
_295:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS_Delete:
	push	ebp
	mov	ebp,esp
_298:
	mov	eax,0
	jmp	_393
_393:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOSCAPS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDOSCAPS
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_301
_301:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOSCAPS_Delete:
	push	ebp
	mov	ebp,esp
_304:
	mov	eax,0
	jmp	_394
_394:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPSEX_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDSCAPSEX
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_307
_307:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPSEX_Delete:
	push	ebp
	mov	ebp,esp
_310:
	mov	eax,0
	jmp	_395
_395:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS2_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDSCAPS2
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_313
_313:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS2_Delete:
	push	ebp
	mov	ebp,esp
_316:
	mov	eax,0
	jmp	_396
_396:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX1_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCAPS_DX1
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	dword [ebx+164],0
	mov	dword [ebx+168],0
	mov	dword [ebx+172],0
	mov	dword [ebx+176],0
	mov	eax,0
	jmp	_319
_319:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX1_Delete:
	push	ebp
	mov	ebp,esp
_322:
	mov	eax,0
	jmp	_397
_397:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX3_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCAPS_DX3
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	dword [ebx+164],0
	mov	dword [ebx+168],0
	mov	dword [ebx+172],0
	mov	dword [ebx+176],0
	mov	dword [ebx+180],0
	mov	dword [ebx+184],0
	mov	dword [ebx+188],0
	mov	dword [ebx+192],0
	mov	dword [ebx+196],0
	mov	dword [ebx+200],0
	mov	dword [ebx+204],0
	mov	dword [ebx+208],0
	mov	dword [ebx+212],0
	mov	dword [ebx+216],0
	mov	dword [ebx+220],0
	mov	dword [ebx+224],0
	mov	dword [ebx+228],0
	mov	dword [ebx+232],0
	mov	dword [ebx+236],0
	mov	dword [ebx+240],0
	mov	dword [ebx+244],0
	mov	dword [ebx+248],0
	mov	dword [ebx+252],0
	mov	dword [ebx+256],0
	mov	dword [ebx+260],0
	mov	dword [ebx+264],0
	mov	dword [ebx+268],0
	mov	dword [ebx+272],0
	mov	dword [ebx+276],0
	mov	dword [ebx+280],0
	mov	dword [ebx+284],0
	mov	dword [ebx+288],0
	mov	dword [ebx+292],0
	mov	dword [ebx+296],0
	mov	dword [ebx+300],0
	mov	dword [ebx+304],0
	mov	dword [ebx+308],0
	mov	dword [ebx+312],0
	mov	dword [ebx+316],0
	mov	dword [ebx+320],0
	mov	eax,0
	jmp	_325
_325:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX3_Delete:
	push	ebp
	mov	ebp,esp
_328:
	mov	eax,0
	jmp	_398
_398:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX5_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCAPS_DX5
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	dword [ebx+164],0
	mov	dword [ebx+168],0
	mov	dword [ebx+172],0
	mov	dword [ebx+176],0
	mov	dword [ebx+180],0
	mov	dword [ebx+184],0
	mov	dword [ebx+188],0
	mov	dword [ebx+192],0
	mov	dword [ebx+196],0
	mov	dword [ebx+200],0
	mov	dword [ebx+204],0
	mov	dword [ebx+208],0
	mov	dword [ebx+212],0
	mov	dword [ebx+216],0
	mov	dword [ebx+220],0
	mov	dword [ebx+224],0
	mov	dword [ebx+228],0
	mov	dword [ebx+232],0
	mov	dword [ebx+236],0
	mov	dword [ebx+240],0
	mov	dword [ebx+244],0
	mov	dword [ebx+248],0
	mov	dword [ebx+252],0
	mov	dword [ebx+256],0
	mov	dword [ebx+260],0
	mov	dword [ebx+264],0
	mov	dword [ebx+268],0
	mov	dword [ebx+272],0
	mov	dword [ebx+276],0
	mov	dword [ebx+280],0
	mov	dword [ebx+284],0
	mov	dword [ebx+288],0
	mov	dword [ebx+292],0
	mov	dword [ebx+296],0
	mov	dword [ebx+300],0
	mov	dword [ebx+304],0
	mov	dword [ebx+308],0
	mov	dword [ebx+312],0
	mov	dword [ebx+316],0
	mov	dword [ebx+320],0
	mov	dword [ebx+324],0
	mov	dword [ebx+328],0
	mov	dword [ebx+332],0
	mov	dword [ebx+336],0
	mov	dword [ebx+340],0
	mov	dword [ebx+344],0
	mov	dword [ebx+348],0
	mov	dword [ebx+352],0
	mov	dword [ebx+356],0
	mov	dword [ebx+360],0
	mov	dword [ebx+364],0
	mov	dword [ebx+368],0
	mov	eax,0
	jmp	_331
_331:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX5_Delete:
	push	ebp
	mov	ebp,esp
_334:
	mov	eax,0
	jmp	_399
_399:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX6_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCAPS_DX6
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	dword [ebx+164],0
	mov	dword [ebx+168],0
	mov	dword [ebx+172],0
	mov	dword [ebx+176],0
	mov	dword [ebx+180],0
	mov	dword [ebx+184],0
	mov	dword [ebx+188],0
	mov	dword [ebx+192],0
	mov	dword [ebx+196],0
	mov	dword [ebx+200],0
	mov	dword [ebx+204],0
	mov	dword [ebx+208],0
	mov	dword [ebx+212],0
	mov	dword [ebx+216],0
	mov	dword [ebx+220],0
	mov	dword [ebx+224],0
	mov	dword [ebx+228],0
	mov	dword [ebx+232],0
	mov	dword [ebx+236],0
	mov	dword [ebx+240],0
	mov	dword [ebx+244],0
	mov	dword [ebx+248],0
	mov	dword [ebx+252],0
	mov	dword [ebx+256],0
	mov	dword [ebx+260],0
	mov	dword [ebx+264],0
	mov	dword [ebx+268],0
	mov	dword [ebx+272],0
	mov	dword [ebx+276],0
	mov	dword [ebx+280],0
	mov	dword [ebx+284],0
	mov	dword [ebx+288],0
	mov	dword [ebx+292],0
	mov	dword [ebx+296],0
	mov	dword [ebx+300],0
	mov	dword [ebx+304],0
	mov	dword [ebx+308],0
	mov	dword [ebx+312],0
	mov	dword [ebx+316],0
	mov	dword [ebx+320],0
	mov	dword [ebx+324],0
	mov	dword [ebx+328],0
	mov	dword [ebx+332],0
	mov	dword [ebx+336],0
	mov	dword [ebx+340],0
	mov	dword [ebx+344],0
	mov	dword [ebx+348],0
	mov	dword [ebx+352],0
	mov	dword [ebx+356],0
	mov	dword [ebx+360],0
	mov	dword [ebx+364],0
	mov	dword [ebx+368],0
	mov	dword [ebx+372],0
	mov	dword [ebx+376],0
	mov	dword [ebx+380],0
	mov	dword [ebx+384],0
	mov	eax,0
	jmp	_337
_337:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX6_Delete:
	push	ebp
	mov	ebp,esp
_340:
	mov	eax,0
	jmp	_400
_400:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX7_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDCAPS_DX7
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	dword [ebx+164],0
	mov	dword [ebx+168],0
	mov	dword [ebx+172],0
	mov	dword [ebx+176],0
	mov	dword [ebx+180],0
	mov	dword [ebx+184],0
	mov	dword [ebx+188],0
	mov	dword [ebx+192],0
	mov	dword [ebx+196],0
	mov	dword [ebx+200],0
	mov	dword [ebx+204],0
	mov	dword [ebx+208],0
	mov	dword [ebx+212],0
	mov	dword [ebx+216],0
	mov	dword [ebx+220],0
	mov	dword [ebx+224],0
	mov	dword [ebx+228],0
	mov	dword [ebx+232],0
	mov	dword [ebx+236],0
	mov	dword [ebx+240],0
	mov	dword [ebx+244],0
	mov	dword [ebx+248],0
	mov	dword [ebx+252],0
	mov	dword [ebx+256],0
	mov	dword [ebx+260],0
	mov	dword [ebx+264],0
	mov	dword [ebx+268],0
	mov	dword [ebx+272],0
	mov	dword [ebx+276],0
	mov	dword [ebx+280],0
	mov	dword [ebx+284],0
	mov	dword [ebx+288],0
	mov	dword [ebx+292],0
	mov	dword [ebx+296],0
	mov	dword [ebx+300],0
	mov	dword [ebx+304],0
	mov	dword [ebx+308],0
	mov	dword [ebx+312],0
	mov	dword [ebx+316],0
	mov	dword [ebx+320],0
	mov	dword [ebx+324],0
	mov	dword [ebx+328],0
	mov	dword [ebx+332],0
	mov	dword [ebx+336],0
	mov	dword [ebx+340],0
	mov	dword [ebx+344],0
	mov	dword [ebx+348],0
	mov	dword [ebx+352],0
	mov	dword [ebx+356],0
	mov	dword [ebx+360],0
	mov	dword [ebx+364],0
	mov	dword [ebx+368],0
	mov	dword [ebx+372],0
	mov	dword [ebx+376],0
	mov	dword [ebx+380],0
	mov	dword [ebx+384],0
	mov	eax,0
	jmp	_343
_343:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX7_Delete:
	push	ebp
	mov	ebp,esp
_346:
	mov	eax,0
	jmp	_401
_401:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDPIXELFORMAT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDPIXELFORMAT
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_349
_349:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDPIXELFORMAT_Delete:
	push	ebp
	mov	ebp,esp
_352:
	mov	eax,0
	jmp	_402
_402:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOVERLAYFX_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DDOVERLAYFX
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	eax,0
	jmp	_355
_355:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOVERLAYFX_Delete:
	push	ebp
	mov	ebp,esp
_358:
	mov	eax,0
	jmp	_403
_403:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_383:
	dd	0
_21:
	db	"DDSURFACEDESC",0
_22:
	db	"dwSize",0
_23:
	db	"i",0
_24:
	db	"dwFlags",0
_25:
	db	"dwHeight",0
_26:
	db	"dwWidth",0
_27:
	db	"lPitch",0
_28:
	db	"dwBackBufferCount",0
_29:
	db	"dwRefreshRate",0
_30:
	db	"dwAlphaBitDepth",0
_31:
	db	"dwReserved",0
_32:
	db	"lpSurface",0
_33:
	db	"*b",0
_34:
	db	"ddckCKDestOverlay",0
_35:
	db	"l",0
_36:
	db	"ddckCKDestBlt",0
_37:
	db	"ddckCKSrcOverlay",0
_38:
	db	"ddckCKSrcBlt",0
_39:
	db	"ddpf_dwSize",0
_40:
	db	"ddpf_dwFlags",0
_41:
	db	"ddpf_dwFourCC",0
_42:
	db	"ddpf_BitCount",0
_43:
	db	"ddpf_BitMask_0",0
_44:
	db	"ddpf_BitMask_1",0
_45:
	db	"ddpf_BitMask_2",0
_46:
	db	"ddpf_BitMask_3",0
_47:
	db	"ddsCaps",0
_48:
	db	"New",0
_49:
	db	"()i",0
_50:
	db	"Delete",0
	align	4
_20:
	dd	2
	dd	_21
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_24
	dd	_23
	dd	12
	dd	3
	dd	_25
	dd	_23
	dd	16
	dd	3
	dd	_26
	dd	_23
	dd	20
	dd	3
	dd	_27
	dd	_23
	dd	24
	dd	3
	dd	_28
	dd	_23
	dd	28
	dd	3
	dd	_29
	dd	_23
	dd	32
	dd	3
	dd	_30
	dd	_23
	dd	36
	dd	3
	dd	_31
	dd	_23
	dd	40
	dd	3
	dd	_32
	dd	_33
	dd	44
	dd	3
	dd	_34
	dd	_35
	dd	48
	dd	3
	dd	_36
	dd	_35
	dd	56
	dd	3
	dd	_37
	dd	_35
	dd	64
	dd	3
	dd	_38
	dd	_35
	dd	72
	dd	3
	dd	_39
	dd	_23
	dd	80
	dd	3
	dd	_40
	dd	_23
	dd	84
	dd	3
	dd	_41
	dd	_23
	dd	88
	dd	3
	dd	_42
	dd	_23
	dd	92
	dd	3
	dd	_43
	dd	_23
	dd	96
	dd	3
	dd	_44
	dd	_23
	dd	100
	dd	3
	dd	_45
	dd	_23
	dd	104
	dd	3
	dd	_46
	dd	_23
	dd	108
	dd	3
	dd	_47
	dd	_23
	dd	112
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDSURFACEDESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_20
	dd	116
	dd	__pub_directx_DDSURFACEDESC_New
	dd	__pub_directx_DDSURFACEDESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_52:
	db	"DDSURFACEDESC2",0
_53:
	db	"dwMipMapCount",0
_54:
	db	"dddckCKDestOverlay",0
_55:
	db	"ddsCaps2",0
_56:
	db	"ddsCaps3",0
_57:
	db	"ddsCaps4",0
_58:
	db	"dwTextureStage",0
	align	4
_51:
	dd	2
	dd	_52
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_24
	dd	_23
	dd	12
	dd	3
	dd	_25
	dd	_23
	dd	16
	dd	3
	dd	_26
	dd	_23
	dd	20
	dd	3
	dd	_27
	dd	_23
	dd	24
	dd	3
	dd	_28
	dd	_23
	dd	28
	dd	3
	dd	_53
	dd	_23
	dd	32
	dd	3
	dd	_30
	dd	_23
	dd	36
	dd	3
	dd	_31
	dd	_23
	dd	40
	dd	3
	dd	_32
	dd	_33
	dd	44
	dd	3
	dd	_54
	dd	_35
	dd	48
	dd	3
	dd	_36
	dd	_35
	dd	56
	dd	3
	dd	_37
	dd	_35
	dd	64
	dd	3
	dd	_38
	dd	_35
	dd	72
	dd	3
	dd	_39
	dd	_23
	dd	80
	dd	3
	dd	_40
	dd	_23
	dd	84
	dd	3
	dd	_41
	dd	_23
	dd	88
	dd	3
	dd	_42
	dd	_23
	dd	92
	dd	3
	dd	_43
	dd	_23
	dd	96
	dd	3
	dd	_44
	dd	_23
	dd	100
	dd	3
	dd	_45
	dd	_23
	dd	104
	dd	3
	dd	_46
	dd	_23
	dd	108
	dd	3
	dd	_47
	dd	_23
	dd	112
	dd	3
	dd	_55
	dd	_23
	dd	116
	dd	3
	dd	_56
	dd	_23
	dd	120
	dd	3
	dd	_57
	dd	_23
	dd	124
	dd	3
	dd	_58
	dd	_23
	dd	128
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDSURFACEDESC2:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_51
	dd	132
	dd	__pub_directx_DDSURFACEDESC2_New
	dd	__pub_directx_DDSURFACEDESC2_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_60:
	db	"DDOPTSURFACEDESC",0
_61:
	db	"ddSCaps_0",0
_62:
	db	"ddsCaps_1",0
_63:
	db	"ddsCaps_2",0
_64:
	db	"ddsCaps_3",0
_65:
	db	"ddOSCaps",0
_66:
	db	"guid_0",0
_67:
	db	"guid_1",0
_68:
	db	"guid_2",0
_69:
	db	"guid_3",0
_70:
	db	"dwCompressionRatio",0
	align	4
_59:
	dd	2
	dd	_60
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_24
	dd	_23
	dd	12
	dd	3
	dd	_61
	dd	_23
	dd	16
	dd	3
	dd	_62
	dd	_23
	dd	20
	dd	3
	dd	_63
	dd	_23
	dd	24
	dd	3
	dd	_64
	dd	_23
	dd	28
	dd	3
	dd	_65
	dd	_23
	dd	32
	dd	3
	dd	_66
	dd	_23
	dd	36
	dd	3
	dd	_67
	dd	_23
	dd	40
	dd	3
	dd	_68
	dd	_23
	dd	44
	dd	3
	dd	_69
	dd	_23
	dd	48
	dd	3
	dd	_70
	dd	_23
	dd	52
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDOPTSURFACEDESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_59
	dd	56
	dd	__pub_directx_DDOPTSURFACEDESC_New
	dd	__pub_directx_DDOPTSURFACEDESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_72:
	db	"DDCOLORCONTROL",0
_73:
	db	"lBrightness",0
_74:
	db	"lContrast",0
_75:
	db	"lHue",0
_76:
	db	"lSaturation",0
_77:
	db	"lSharpness",0
_78:
	db	"lGamma",0
_79:
	db	"lColorEnable",0
_80:
	db	"dwReserved1",0
	align	4
_71:
	dd	2
	dd	_72
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_24
	dd	_23
	dd	12
	dd	3
	dd	_73
	dd	_23
	dd	16
	dd	3
	dd	_74
	dd	_23
	dd	20
	dd	3
	dd	_75
	dd	_23
	dd	24
	dd	3
	dd	_76
	dd	_23
	dd	28
	dd	3
	dd	_77
	dd	_23
	dd	32
	dd	3
	dd	_78
	dd	_23
	dd	36
	dd	3
	dd	_79
	dd	_23
	dd	40
	dd	3
	dd	_80
	dd	_23
	dd	44
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCOLORCONTROL:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_71
	dd	48
	dd	__pub_directx_DDCOLORCONTROL_New
	dd	__pub_directx_DDCOLORCONTROL_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_82:
	db	"DDARGB",0
_83:
	db	"blue",0
_84:
	db	"b",0
_85:
	db	"green",0
_86:
	db	"red",0
_87:
	db	"alpha",0
	align	4
_81:
	dd	2
	dd	_82
	dd	3
	dd	_83
	dd	_84
	dd	8
	dd	3
	dd	_85
	dd	_84
	dd	9
	dd	3
	dd	_86
	dd	_84
	dd	10
	dd	3
	dd	_87
	dd	_84
	dd	11
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDARGB:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_81
	dd	12
	dd	__pub_directx_DDARGB_New
	dd	__pub_directx_DDARGB_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_89:
	db	"DDRGBA",0
	align	4
_88:
	dd	2
	dd	_89
	dd	3
	dd	_86
	dd	_84
	dd	8
	dd	3
	dd	_85
	dd	_84
	dd	9
	dd	3
	dd	_83
	dd	_84
	dd	10
	dd	3
	dd	_87
	dd	_84
	dd	11
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDRGBA:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_88
	dd	12
	dd	__pub_directx_DDRGBA_New
	dd	__pub_directx_DDRGBA_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_91:
	db	"DDCOLORKEY",0
_92:
	db	"dwColorSpaceLowValue",0
_93:
	db	"dwColorSpaceHighValue",0
	align	4
_90:
	dd	2
	dd	_91
	dd	3
	dd	_92
	dd	_23
	dd	8
	dd	3
	dd	_93
	dd	_23
	dd	12
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCOLORKEY:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_90
	dd	16
	dd	__pub_directx_DDCOLORKEY_New
	dd	__pub_directx_DDCOLORKEY_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_95:
	db	"DDBLTFX",0
_96:
	db	"dwDDFX",0
_97:
	db	"dwROP",0
_98:
	db	"dwDDROP",0
_99:
	db	"dwRotationAngle",0
_100:
	db	"dwZBufferOpCode",0
_101:
	db	"dwZBufferLow",0
_102:
	db	"dwZBufferHigh",0
_103:
	db	"dwZBufferBaseDest",0
_104:
	db	"dwZDestConstBitDepth",0
_105:
	db	"dwZDestConst",0
_106:
	db	"dwZSrcConstBitDepth",0
_107:
	db	"dwZSrcConst",0
_108:
	db	"dwAlphaEdgeBlendBitDepth",0
_109:
	db	"dwAlphaEdgeBlend",0
_110:
	db	"dwAlphaDestConstBitDepth",0
_111:
	db	"dwAlphaDestConst",0
_112:
	db	"dwAlphaSrcConstBitDepth",0
_113:
	db	"dwAlphaSrcConst",0
_114:
	db	"dwFillColor",0
_115:
	db	"ddckDestColorkeyLo",0
_116:
	db	"ddckDestColorkeyHi",0
_117:
	db	"ddckSrcColorkeyLo",0
_118:
	db	"ddckSrcColorkeyHi",0
	align	4
_94:
	dd	2
	dd	_95
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_96
	dd	_23
	dd	12
	dd	3
	dd	_97
	dd	_23
	dd	16
	dd	3
	dd	_98
	dd	_23
	dd	20
	dd	3
	dd	_99
	dd	_23
	dd	24
	dd	3
	dd	_100
	dd	_23
	dd	28
	dd	3
	dd	_101
	dd	_23
	dd	32
	dd	3
	dd	_102
	dd	_23
	dd	36
	dd	3
	dd	_103
	dd	_23
	dd	40
	dd	3
	dd	_104
	dd	_23
	dd	44
	dd	3
	dd	_105
	dd	_23
	dd	48
	dd	3
	dd	_106
	dd	_23
	dd	52
	dd	3
	dd	_107
	dd	_23
	dd	56
	dd	3
	dd	_108
	dd	_23
	dd	60
	dd	3
	dd	_109
	dd	_23
	dd	64
	dd	3
	dd	_31
	dd	_23
	dd	68
	dd	3
	dd	_110
	dd	_23
	dd	72
	dd	3
	dd	_111
	dd	_23
	dd	76
	dd	3
	dd	_112
	dd	_23
	dd	80
	dd	3
	dd	_113
	dd	_23
	dd	84
	dd	3
	dd	_114
	dd	_23
	dd	88
	dd	3
	dd	_115
	dd	_23
	dd	92
	dd	3
	dd	_116
	dd	_23
	dd	96
	dd	3
	dd	_117
	dd	_23
	dd	100
	dd	3
	dd	_118
	dd	_23
	dd	104
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDBLTFX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_94
	dd	108
	dd	__pub_directx_DDBLTFX_New
	dd	__pub_directx_DDBLTFX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_120:
	db	"DDSCAPS",0
_121:
	db	"dwCaps",0
	align	4
_119:
	dd	2
	dd	_120
	dd	3
	dd	_121
	dd	_23
	dd	8
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDSCAPS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_119
	dd	12
	dd	__pub_directx_DDSCAPS_New
	dd	__pub_directx_DDSCAPS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_123:
	db	"DDOSCAPS",0
	align	4
_122:
	dd	2
	dd	_123
	dd	3
	dd	_121
	dd	_23
	dd	8
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDOSCAPS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_122
	dd	12
	dd	__pub_directx_DDOSCAPS_New
	dd	__pub_directx_DDOSCAPS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_125:
	db	"DDSCAPSEX",0
_126:
	db	"dwCaps2",0
_127:
	db	"dwCaps3",0
_128:
	db	"dwCaps4",0
	align	4
_124:
	dd	2
	dd	_125
	dd	3
	dd	_126
	dd	_23
	dd	8
	dd	3
	dd	_127
	dd	_23
	dd	12
	dd	3
	dd	_128
	dd	_23
	dd	16
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDSCAPSEX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_124
	dd	20
	dd	__pub_directx_DDSCAPSEX_New
	dd	__pub_directx_DDSCAPSEX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_130:
	db	"DDSCAPS2",0
	align	4
_129:
	dd	2
	dd	_130
	dd	3
	dd	_121
	dd	_23
	dd	8
	dd	3
	dd	_126
	dd	_23
	dd	12
	dd	3
	dd	_127
	dd	_23
	dd	16
	dd	3
	dd	_128
	dd	_23
	dd	20
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDSCAPS2:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_129
	dd	24
	dd	__pub_directx_DDSCAPS2_New
	dd	__pub_directx_DDSCAPS2_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_132:
	db	"DDCAPS_DX1",0
_133:
	db	"dwCKeyCaps",0
_134:
	db	"dwFXCaps",0
_135:
	db	"dwFXAlphaCaps",0
_136:
	db	"dwPalCaps",0
_137:
	db	"dwSVCaps",0
_138:
	db	"dwAlphaBltConstBitDepths",0
_139:
	db	"dwAlphaBltPixelBitDepths",0
_140:
	db	"dwAlphaBltSurfaceBitDepths",0
_141:
	db	"dwAlphaOverlayConstBitDepths",0
_142:
	db	"dwAlphaOverlayPixelBitDepths",0
_143:
	db	"dwAlphaOverlaySurfaceBitDepths",0
_144:
	db	"dwZBufferBitDepths",0
_145:
	db	"dwVidMemTotal",0
_146:
	db	"dwVidMemFree",0
_147:
	db	"dwMaxVisibleOverlays",0
_148:
	db	"dwCurrVisibleOverlays",0
_149:
	db	"dwNumFourCCCodes",0
_150:
	db	"dwAlignBoundarySrc",0
_151:
	db	"dwAlignSizeSrc",0
_152:
	db	"dwAlignBoundaryDest",0
_153:
	db	"dwAlignSizeDest",0
_154:
	db	"dwAlignStrideAlign",0
_155:
	db	"dwRops_0",0
_156:
	db	"dwRops_1",0
_157:
	db	"dwRops_2",0
_158:
	db	"dwRops_3",0
_159:
	db	"dwRops_4",0
_160:
	db	"dwRops_5",0
_161:
	db	"dwRops_6",0
_162:
	db	"dwRops_7",0
_163:
	db	"dwMinOverlayStretch",0
_164:
	db	"dwMaxOverlayStretch",0
_165:
	db	"dwMinLiveVideoStretch",0
_166:
	db	"dwMaxLiveVideoStretch",0
_167:
	db	"dwMinHwCodecStretch",0
_168:
	db	"dwMaxHwCodecStretch",0
_169:
	db	"dwReserved2",0
_170:
	db	"dwReserved3",0
	align	4
_131:
	dd	2
	dd	_132
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_121
	dd	_23
	dd	12
	dd	3
	dd	_126
	dd	_23
	dd	16
	dd	3
	dd	_133
	dd	_23
	dd	20
	dd	3
	dd	_134
	dd	_23
	dd	24
	dd	3
	dd	_135
	dd	_23
	dd	28
	dd	3
	dd	_136
	dd	_23
	dd	32
	dd	3
	dd	_137
	dd	_23
	dd	36
	dd	3
	dd	_138
	dd	_23
	dd	40
	dd	3
	dd	_139
	dd	_23
	dd	44
	dd	3
	dd	_140
	dd	_23
	dd	48
	dd	3
	dd	_141
	dd	_23
	dd	52
	dd	3
	dd	_142
	dd	_23
	dd	56
	dd	3
	dd	_143
	dd	_23
	dd	60
	dd	3
	dd	_144
	dd	_23
	dd	64
	dd	3
	dd	_145
	dd	_23
	dd	68
	dd	3
	dd	_146
	dd	_23
	dd	72
	dd	3
	dd	_147
	dd	_23
	dd	76
	dd	3
	dd	_148
	dd	_23
	dd	80
	dd	3
	dd	_149
	dd	_23
	dd	84
	dd	3
	dd	_150
	dd	_23
	dd	88
	dd	3
	dd	_151
	dd	_23
	dd	92
	dd	3
	dd	_152
	dd	_23
	dd	96
	dd	3
	dd	_153
	dd	_23
	dd	100
	dd	3
	dd	_154
	dd	_23
	dd	104
	dd	3
	dd	_155
	dd	_23
	dd	108
	dd	3
	dd	_156
	dd	_23
	dd	112
	dd	3
	dd	_157
	dd	_23
	dd	116
	dd	3
	dd	_158
	dd	_23
	dd	120
	dd	3
	dd	_159
	dd	_23
	dd	124
	dd	3
	dd	_160
	dd	_23
	dd	128
	dd	3
	dd	_161
	dd	_23
	dd	132
	dd	3
	dd	_162
	dd	_23
	dd	136
	dd	3
	dd	_47
	dd	_23
	dd	140
	dd	3
	dd	_163
	dd	_23
	dd	144
	dd	3
	dd	_164
	dd	_23
	dd	148
	dd	3
	dd	_165
	dd	_23
	dd	152
	dd	3
	dd	_166
	dd	_23
	dd	156
	dd	3
	dd	_167
	dd	_23
	dd	160
	dd	3
	dd	_168
	dd	_23
	dd	164
	dd	3
	dd	_80
	dd	_23
	dd	168
	dd	3
	dd	_169
	dd	_23
	dd	172
	dd	3
	dd	_170
	dd	_23
	dd	176
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCAPS_DX1:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_131
	dd	180
	dd	__pub_directx_DDCAPS_DX1_New
	dd	__pub_directx_DDCAPS_DX1_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_172:
	db	"DDCAPS_DX3",0
_173:
	db	"dwSVBCaps",0
_174:
	db	"dwSVBCKeyCaps",0
_175:
	db	"dwSVBFXCaps",0
_176:
	db	"dwSVBRops_0",0
_177:
	db	"dwSVBRops_1",0
_178:
	db	"dwSVBRops_2",0
_179:
	db	"dwSVBRops_3",0
_180:
	db	"dwSVBRops_4",0
_181:
	db	"dwSVBRops_5",0
_182:
	db	"dwSVBRops_6",0
_183:
	db	"dwSVBRops_7",0
_184:
	db	"dwVSBCaps",0
_185:
	db	"dwVSBCKeyCaps",0
_186:
	db	"dwVSBFXCaps",0
_187:
	db	"dwVSBRops_0",0
_188:
	db	"dwVSBRops_1",0
_189:
	db	"dwVSBRops_2",0
_190:
	db	"dwVSBRops_3",0
_191:
	db	"dwVSBRops_4",0
_192:
	db	"dwVSBRops_5",0
_193:
	db	"dwVSBRops_6",0
_194:
	db	"dwVSBRops_7",0
_195:
	db	"dwSSBCaps",0
_196:
	db	"dwSSBCKeyCaps",0
_197:
	db	"dwSSBFXCaps",0
_198:
	db	"dwSSBRops_0",0
_199:
	db	"dwSSBRops_1",0
_200:
	db	"dwSSBRops_2",0
_201:
	db	"dwSSBRops_3",0
_202:
	db	"dwSSBRops_4",0
_203:
	db	"dwSSBRops_5",0
_204:
	db	"dwSSBRops_6",0
_205:
	db	"dwSSBRops_7",0
_206:
	db	"dwReserved4",0
_207:
	db	"dwReserved5",0
_208:
	db	"dwReserved6",0
	align	4
_171:
	dd	2
	dd	_172
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_121
	dd	_23
	dd	12
	dd	3
	dd	_126
	dd	_23
	dd	16
	dd	3
	dd	_133
	dd	_23
	dd	20
	dd	3
	dd	_134
	dd	_23
	dd	24
	dd	3
	dd	_135
	dd	_23
	dd	28
	dd	3
	dd	_136
	dd	_23
	dd	32
	dd	3
	dd	_137
	dd	_23
	dd	36
	dd	3
	dd	_138
	dd	_23
	dd	40
	dd	3
	dd	_139
	dd	_23
	dd	44
	dd	3
	dd	_140
	dd	_23
	dd	48
	dd	3
	dd	_141
	dd	_23
	dd	52
	dd	3
	dd	_142
	dd	_23
	dd	56
	dd	3
	dd	_143
	dd	_23
	dd	60
	dd	3
	dd	_144
	dd	_23
	dd	64
	dd	3
	dd	_145
	dd	_23
	dd	68
	dd	3
	dd	_146
	dd	_23
	dd	72
	dd	3
	dd	_147
	dd	_23
	dd	76
	dd	3
	dd	_148
	dd	_23
	dd	80
	dd	3
	dd	_149
	dd	_23
	dd	84
	dd	3
	dd	_150
	dd	_23
	dd	88
	dd	3
	dd	_151
	dd	_23
	dd	92
	dd	3
	dd	_152
	dd	_23
	dd	96
	dd	3
	dd	_153
	dd	_23
	dd	100
	dd	3
	dd	_154
	dd	_23
	dd	104
	dd	3
	dd	_155
	dd	_23
	dd	108
	dd	3
	dd	_156
	dd	_23
	dd	112
	dd	3
	dd	_157
	dd	_23
	dd	116
	dd	3
	dd	_158
	dd	_23
	dd	120
	dd	3
	dd	_159
	dd	_23
	dd	124
	dd	3
	dd	_160
	dd	_23
	dd	128
	dd	3
	dd	_161
	dd	_23
	dd	132
	dd	3
	dd	_162
	dd	_23
	dd	136
	dd	3
	dd	_47
	dd	_23
	dd	140
	dd	3
	dd	_163
	dd	_23
	dd	144
	dd	3
	dd	_164
	dd	_23
	dd	148
	dd	3
	dd	_165
	dd	_23
	dd	152
	dd	3
	dd	_166
	dd	_23
	dd	156
	dd	3
	dd	_167
	dd	_23
	dd	160
	dd	3
	dd	_168
	dd	_23
	dd	164
	dd	3
	dd	_80
	dd	_23
	dd	168
	dd	3
	dd	_169
	dd	_23
	dd	172
	dd	3
	dd	_170
	dd	_23
	dd	176
	dd	3
	dd	_173
	dd	_23
	dd	180
	dd	3
	dd	_174
	dd	_23
	dd	184
	dd	3
	dd	_175
	dd	_23
	dd	188
	dd	3
	dd	_176
	dd	_23
	dd	192
	dd	3
	dd	_177
	dd	_23
	dd	196
	dd	3
	dd	_178
	dd	_23
	dd	200
	dd	3
	dd	_179
	dd	_23
	dd	204
	dd	3
	dd	_180
	dd	_23
	dd	208
	dd	3
	dd	_181
	dd	_23
	dd	212
	dd	3
	dd	_182
	dd	_23
	dd	216
	dd	3
	dd	_183
	dd	_23
	dd	220
	dd	3
	dd	_184
	dd	_23
	dd	224
	dd	3
	dd	_185
	dd	_23
	dd	228
	dd	3
	dd	_186
	dd	_23
	dd	232
	dd	3
	dd	_187
	dd	_23
	dd	236
	dd	3
	dd	_188
	dd	_23
	dd	240
	dd	3
	dd	_189
	dd	_23
	dd	244
	dd	3
	dd	_190
	dd	_23
	dd	248
	dd	3
	dd	_191
	dd	_23
	dd	252
	dd	3
	dd	_192
	dd	_23
	dd	256
	dd	3
	dd	_193
	dd	_23
	dd	260
	dd	3
	dd	_194
	dd	_23
	dd	264
	dd	3
	dd	_195
	dd	_23
	dd	268
	dd	3
	dd	_196
	dd	_23
	dd	272
	dd	3
	dd	_197
	dd	_23
	dd	276
	dd	3
	dd	_198
	dd	_23
	dd	280
	dd	3
	dd	_199
	dd	_23
	dd	284
	dd	3
	dd	_200
	dd	_23
	dd	288
	dd	3
	dd	_201
	dd	_23
	dd	292
	dd	3
	dd	_202
	dd	_23
	dd	296
	dd	3
	dd	_203
	dd	_23
	dd	300
	dd	3
	dd	_204
	dd	_23
	dd	304
	dd	3
	dd	_205
	dd	_23
	dd	308
	dd	3
	dd	_206
	dd	_23
	dd	312
	dd	3
	dd	_207
	dd	_23
	dd	316
	dd	3
	dd	_208
	dd	_23
	dd	320
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCAPS_DX3:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_171
	dd	324
	dd	__pub_directx_DDCAPS_DX3_New
	dd	__pub_directx_DDCAPS_DX3_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_210:
	db	"DDCAPS_DX5",0
_211:
	db	"dwMaxVideoPorts",0
_212:
	db	"dwCurrVideoPorts",0
_213:
	db	"dwSVBCaps2",0
_214:
	db	"dwNLVBCaps",0
_215:
	db	"dwNLVBCaps2",0
_216:
	db	"dwNLVBCKeyCaps",0
_217:
	db	"dwNLVBFXCaps",0
_218:
	db	"dwNLVBRops_0",0
_219:
	db	"dwNLVBRops_1",0
_220:
	db	"dwNLVBRops_2",0
_221:
	db	"dwNLVBRops_3",0
_222:
	db	"dwNLVBRops_4",0
_223:
	db	"dwNLVBRops_5",0
_224:
	db	"dwNLVBRops_6",0
_225:
	db	"dwNLVBRops_7",0
	align	4
_209:
	dd	2
	dd	_210
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_121
	dd	_23
	dd	12
	dd	3
	dd	_126
	dd	_23
	dd	16
	dd	3
	dd	_133
	dd	_23
	dd	20
	dd	3
	dd	_134
	dd	_23
	dd	24
	dd	3
	dd	_135
	dd	_23
	dd	28
	dd	3
	dd	_136
	dd	_23
	dd	32
	dd	3
	dd	_137
	dd	_23
	dd	36
	dd	3
	dd	_138
	dd	_23
	dd	40
	dd	3
	dd	_139
	dd	_23
	dd	44
	dd	3
	dd	_140
	dd	_23
	dd	48
	dd	3
	dd	_141
	dd	_23
	dd	52
	dd	3
	dd	_142
	dd	_23
	dd	56
	dd	3
	dd	_143
	dd	_23
	dd	60
	dd	3
	dd	_144
	dd	_23
	dd	64
	dd	3
	dd	_145
	dd	_23
	dd	68
	dd	3
	dd	_146
	dd	_23
	dd	72
	dd	3
	dd	_147
	dd	_23
	dd	76
	dd	3
	dd	_148
	dd	_23
	dd	80
	dd	3
	dd	_149
	dd	_23
	dd	84
	dd	3
	dd	_150
	dd	_23
	dd	88
	dd	3
	dd	_151
	dd	_23
	dd	92
	dd	3
	dd	_152
	dd	_23
	dd	96
	dd	3
	dd	_153
	dd	_23
	dd	100
	dd	3
	dd	_154
	dd	_23
	dd	104
	dd	3
	dd	_155
	dd	_23
	dd	108
	dd	3
	dd	_156
	dd	_23
	dd	112
	dd	3
	dd	_157
	dd	_23
	dd	116
	dd	3
	dd	_158
	dd	_23
	dd	120
	dd	3
	dd	_159
	dd	_23
	dd	124
	dd	3
	dd	_160
	dd	_23
	dd	128
	dd	3
	dd	_161
	dd	_23
	dd	132
	dd	3
	dd	_162
	dd	_23
	dd	136
	dd	3
	dd	_47
	dd	_23
	dd	140
	dd	3
	dd	_163
	dd	_23
	dd	144
	dd	3
	dd	_164
	dd	_23
	dd	148
	dd	3
	dd	_165
	dd	_23
	dd	152
	dd	3
	dd	_166
	dd	_23
	dd	156
	dd	3
	dd	_167
	dd	_23
	dd	160
	dd	3
	dd	_168
	dd	_23
	dd	164
	dd	3
	dd	_80
	dd	_23
	dd	168
	dd	3
	dd	_169
	dd	_23
	dd	172
	dd	3
	dd	_170
	dd	_23
	dd	176
	dd	3
	dd	_173
	dd	_23
	dd	180
	dd	3
	dd	_174
	dd	_23
	dd	184
	dd	3
	dd	_175
	dd	_23
	dd	188
	dd	3
	dd	_176
	dd	_23
	dd	192
	dd	3
	dd	_177
	dd	_23
	dd	196
	dd	3
	dd	_178
	dd	_23
	dd	200
	dd	3
	dd	_179
	dd	_23
	dd	204
	dd	3
	dd	_180
	dd	_23
	dd	208
	dd	3
	dd	_181
	dd	_23
	dd	212
	dd	3
	dd	_182
	dd	_23
	dd	216
	dd	3
	dd	_183
	dd	_23
	dd	220
	dd	3
	dd	_184
	dd	_23
	dd	224
	dd	3
	dd	_185
	dd	_23
	dd	228
	dd	3
	dd	_186
	dd	_23
	dd	232
	dd	3
	dd	_187
	dd	_23
	dd	236
	dd	3
	dd	_188
	dd	_23
	dd	240
	dd	3
	dd	_189
	dd	_23
	dd	244
	dd	3
	dd	_190
	dd	_23
	dd	248
	dd	3
	dd	_191
	dd	_23
	dd	252
	dd	3
	dd	_192
	dd	_23
	dd	256
	dd	3
	dd	_193
	dd	_23
	dd	260
	dd	3
	dd	_194
	dd	_23
	dd	264
	dd	3
	dd	_195
	dd	_23
	dd	268
	dd	3
	dd	_196
	dd	_23
	dd	272
	dd	3
	dd	_197
	dd	_23
	dd	276
	dd	3
	dd	_198
	dd	_23
	dd	280
	dd	3
	dd	_199
	dd	_23
	dd	284
	dd	3
	dd	_200
	dd	_23
	dd	288
	dd	3
	dd	_201
	dd	_23
	dd	292
	dd	3
	dd	_202
	dd	_23
	dd	296
	dd	3
	dd	_203
	dd	_23
	dd	300
	dd	3
	dd	_204
	dd	_23
	dd	304
	dd	3
	dd	_205
	dd	_23
	dd	308
	dd	3
	dd	_211
	dd	_23
	dd	312
	dd	3
	dd	_212
	dd	_23
	dd	316
	dd	3
	dd	_213
	dd	_23
	dd	320
	dd	3
	dd	_214
	dd	_23
	dd	324
	dd	3
	dd	_215
	dd	_23
	dd	328
	dd	3
	dd	_216
	dd	_23
	dd	332
	dd	3
	dd	_217
	dd	_23
	dd	336
	dd	3
	dd	_218
	dd	_23
	dd	340
	dd	3
	dd	_219
	dd	_23
	dd	344
	dd	3
	dd	_220
	dd	_23
	dd	348
	dd	3
	dd	_221
	dd	_23
	dd	352
	dd	3
	dd	_222
	dd	_23
	dd	356
	dd	3
	dd	_223
	dd	_23
	dd	360
	dd	3
	dd	_224
	dd	_23
	dd	364
	dd	3
	dd	_225
	dd	_23
	dd	368
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCAPS_DX5:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_209
	dd	372
	dd	__pub_directx_DDCAPS_DX5_New
	dd	__pub_directx_DDCAPS_DX5_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_227:
	db	"DDCAPS_DX6",0
_228:
	db	"ddsOldCaps",0
_229:
	db	"ddsCaps_0",0
	align	4
_226:
	dd	2
	dd	_227
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_121
	dd	_23
	dd	12
	dd	3
	dd	_126
	dd	_23
	dd	16
	dd	3
	dd	_133
	dd	_23
	dd	20
	dd	3
	dd	_134
	dd	_23
	dd	24
	dd	3
	dd	_135
	dd	_23
	dd	28
	dd	3
	dd	_136
	dd	_23
	dd	32
	dd	3
	dd	_137
	dd	_23
	dd	36
	dd	3
	dd	_138
	dd	_23
	dd	40
	dd	3
	dd	_139
	dd	_23
	dd	44
	dd	3
	dd	_140
	dd	_23
	dd	48
	dd	3
	dd	_141
	dd	_23
	dd	52
	dd	3
	dd	_142
	dd	_23
	dd	56
	dd	3
	dd	_143
	dd	_23
	dd	60
	dd	3
	dd	_144
	dd	_23
	dd	64
	dd	3
	dd	_145
	dd	_23
	dd	68
	dd	3
	dd	_146
	dd	_23
	dd	72
	dd	3
	dd	_147
	dd	_23
	dd	76
	dd	3
	dd	_148
	dd	_23
	dd	80
	dd	3
	dd	_149
	dd	_23
	dd	84
	dd	3
	dd	_150
	dd	_23
	dd	88
	dd	3
	dd	_151
	dd	_23
	dd	92
	dd	3
	dd	_152
	dd	_23
	dd	96
	dd	3
	dd	_153
	dd	_23
	dd	100
	dd	3
	dd	_154
	dd	_23
	dd	104
	dd	3
	dd	_155
	dd	_23
	dd	108
	dd	3
	dd	_156
	dd	_23
	dd	112
	dd	3
	dd	_157
	dd	_23
	dd	116
	dd	3
	dd	_158
	dd	_23
	dd	120
	dd	3
	dd	_159
	dd	_23
	dd	124
	dd	3
	dd	_160
	dd	_23
	dd	128
	dd	3
	dd	_161
	dd	_23
	dd	132
	dd	3
	dd	_162
	dd	_23
	dd	136
	dd	3
	dd	_228
	dd	_23
	dd	140
	dd	3
	dd	_163
	dd	_23
	dd	144
	dd	3
	dd	_164
	dd	_23
	dd	148
	dd	3
	dd	_165
	dd	_23
	dd	152
	dd	3
	dd	_166
	dd	_23
	dd	156
	dd	3
	dd	_167
	dd	_23
	dd	160
	dd	3
	dd	_168
	dd	_23
	dd	164
	dd	3
	dd	_80
	dd	_23
	dd	168
	dd	3
	dd	_169
	dd	_23
	dd	172
	dd	3
	dd	_170
	dd	_23
	dd	176
	dd	3
	dd	_173
	dd	_23
	dd	180
	dd	3
	dd	_174
	dd	_23
	dd	184
	dd	3
	dd	_175
	dd	_23
	dd	188
	dd	3
	dd	_176
	dd	_23
	dd	192
	dd	3
	dd	_177
	dd	_23
	dd	196
	dd	3
	dd	_178
	dd	_23
	dd	200
	dd	3
	dd	_179
	dd	_23
	dd	204
	dd	3
	dd	_180
	dd	_23
	dd	208
	dd	3
	dd	_181
	dd	_23
	dd	212
	dd	3
	dd	_182
	dd	_23
	dd	216
	dd	3
	dd	_183
	dd	_23
	dd	220
	dd	3
	dd	_184
	dd	_23
	dd	224
	dd	3
	dd	_185
	dd	_23
	dd	228
	dd	3
	dd	_186
	dd	_23
	dd	232
	dd	3
	dd	_187
	dd	_23
	dd	236
	dd	3
	dd	_188
	dd	_23
	dd	240
	dd	3
	dd	_189
	dd	_23
	dd	244
	dd	3
	dd	_190
	dd	_23
	dd	248
	dd	3
	dd	_191
	dd	_23
	dd	252
	dd	3
	dd	_192
	dd	_23
	dd	256
	dd	3
	dd	_193
	dd	_23
	dd	260
	dd	3
	dd	_194
	dd	_23
	dd	264
	dd	3
	dd	_195
	dd	_23
	dd	268
	dd	3
	dd	_196
	dd	_23
	dd	272
	dd	3
	dd	_197
	dd	_23
	dd	276
	dd	3
	dd	_198
	dd	_23
	dd	280
	dd	3
	dd	_199
	dd	_23
	dd	284
	dd	3
	dd	_200
	dd	_23
	dd	288
	dd	3
	dd	_201
	dd	_23
	dd	292
	dd	3
	dd	_202
	dd	_23
	dd	296
	dd	3
	dd	_203
	dd	_23
	dd	300
	dd	3
	dd	_204
	dd	_23
	dd	304
	dd	3
	dd	_205
	dd	_23
	dd	308
	dd	3
	dd	_211
	dd	_23
	dd	312
	dd	3
	dd	_212
	dd	_23
	dd	316
	dd	3
	dd	_213
	dd	_23
	dd	320
	dd	3
	dd	_214
	dd	_23
	dd	324
	dd	3
	dd	_215
	dd	_23
	dd	328
	dd	3
	dd	_216
	dd	_23
	dd	332
	dd	3
	dd	_217
	dd	_23
	dd	336
	dd	3
	dd	_218
	dd	_23
	dd	340
	dd	3
	dd	_219
	dd	_23
	dd	344
	dd	3
	dd	_220
	dd	_23
	dd	348
	dd	3
	dd	_221
	dd	_23
	dd	352
	dd	3
	dd	_222
	dd	_23
	dd	356
	dd	3
	dd	_223
	dd	_23
	dd	360
	dd	3
	dd	_224
	dd	_23
	dd	364
	dd	3
	dd	_225
	dd	_23
	dd	368
	dd	3
	dd	_229
	dd	_23
	dd	372
	dd	3
	dd	_62
	dd	_23
	dd	376
	dd	3
	dd	_63
	dd	_23
	dd	380
	dd	3
	dd	_64
	dd	_23
	dd	384
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCAPS_DX6:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_226
	dd	388
	dd	__pub_directx_DDCAPS_DX6_New
	dd	__pub_directx_DDCAPS_DX6_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_231:
	db	"DDCAPS_DX7",0
	align	4
_230:
	dd	2
	dd	_231
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_121
	dd	_23
	dd	12
	dd	3
	dd	_126
	dd	_23
	dd	16
	dd	3
	dd	_133
	dd	_23
	dd	20
	dd	3
	dd	_134
	dd	_23
	dd	24
	dd	3
	dd	_135
	dd	_23
	dd	28
	dd	3
	dd	_136
	dd	_23
	dd	32
	dd	3
	dd	_137
	dd	_23
	dd	36
	dd	3
	dd	_138
	dd	_23
	dd	40
	dd	3
	dd	_139
	dd	_23
	dd	44
	dd	3
	dd	_140
	dd	_23
	dd	48
	dd	3
	dd	_141
	dd	_23
	dd	52
	dd	3
	dd	_142
	dd	_23
	dd	56
	dd	3
	dd	_143
	dd	_23
	dd	60
	dd	3
	dd	_144
	dd	_23
	dd	64
	dd	3
	dd	_145
	dd	_23
	dd	68
	dd	3
	dd	_146
	dd	_23
	dd	72
	dd	3
	dd	_147
	dd	_23
	dd	76
	dd	3
	dd	_148
	dd	_23
	dd	80
	dd	3
	dd	_149
	dd	_23
	dd	84
	dd	3
	dd	_150
	dd	_23
	dd	88
	dd	3
	dd	_151
	dd	_23
	dd	92
	dd	3
	dd	_152
	dd	_23
	dd	96
	dd	3
	dd	_153
	dd	_23
	dd	100
	dd	3
	dd	_154
	dd	_23
	dd	104
	dd	3
	dd	_155
	dd	_23
	dd	108
	dd	3
	dd	_156
	dd	_23
	dd	112
	dd	3
	dd	_157
	dd	_23
	dd	116
	dd	3
	dd	_158
	dd	_23
	dd	120
	dd	3
	dd	_159
	dd	_23
	dd	124
	dd	3
	dd	_160
	dd	_23
	dd	128
	dd	3
	dd	_161
	dd	_23
	dd	132
	dd	3
	dd	_162
	dd	_23
	dd	136
	dd	3
	dd	_228
	dd	_23
	dd	140
	dd	3
	dd	_163
	dd	_23
	dd	144
	dd	3
	dd	_164
	dd	_23
	dd	148
	dd	3
	dd	_165
	dd	_23
	dd	152
	dd	3
	dd	_166
	dd	_23
	dd	156
	dd	3
	dd	_167
	dd	_23
	dd	160
	dd	3
	dd	_168
	dd	_23
	dd	164
	dd	3
	dd	_80
	dd	_23
	dd	168
	dd	3
	dd	_169
	dd	_23
	dd	172
	dd	3
	dd	_170
	dd	_23
	dd	176
	dd	3
	dd	_173
	dd	_23
	dd	180
	dd	3
	dd	_174
	dd	_23
	dd	184
	dd	3
	dd	_175
	dd	_23
	dd	188
	dd	3
	dd	_176
	dd	_23
	dd	192
	dd	3
	dd	_177
	dd	_23
	dd	196
	dd	3
	dd	_178
	dd	_23
	dd	200
	dd	3
	dd	_179
	dd	_23
	dd	204
	dd	3
	dd	_180
	dd	_23
	dd	208
	dd	3
	dd	_181
	dd	_23
	dd	212
	dd	3
	dd	_182
	dd	_23
	dd	216
	dd	3
	dd	_183
	dd	_23
	dd	220
	dd	3
	dd	_184
	dd	_23
	dd	224
	dd	3
	dd	_185
	dd	_23
	dd	228
	dd	3
	dd	_186
	dd	_23
	dd	232
	dd	3
	dd	_187
	dd	_23
	dd	236
	dd	3
	dd	_188
	dd	_23
	dd	240
	dd	3
	dd	_189
	dd	_23
	dd	244
	dd	3
	dd	_190
	dd	_23
	dd	248
	dd	3
	dd	_191
	dd	_23
	dd	252
	dd	3
	dd	_192
	dd	_23
	dd	256
	dd	3
	dd	_193
	dd	_23
	dd	260
	dd	3
	dd	_194
	dd	_23
	dd	264
	dd	3
	dd	_195
	dd	_23
	dd	268
	dd	3
	dd	_196
	dd	_23
	dd	272
	dd	3
	dd	_197
	dd	_23
	dd	276
	dd	3
	dd	_198
	dd	_23
	dd	280
	dd	3
	dd	_199
	dd	_23
	dd	284
	dd	3
	dd	_200
	dd	_23
	dd	288
	dd	3
	dd	_201
	dd	_23
	dd	292
	dd	3
	dd	_202
	dd	_23
	dd	296
	dd	3
	dd	_203
	dd	_23
	dd	300
	dd	3
	dd	_204
	dd	_23
	dd	304
	dd	3
	dd	_205
	dd	_23
	dd	308
	dd	3
	dd	_211
	dd	_23
	dd	312
	dd	3
	dd	_212
	dd	_23
	dd	316
	dd	3
	dd	_213
	dd	_23
	dd	320
	dd	3
	dd	_214
	dd	_23
	dd	324
	dd	3
	dd	_215
	dd	_23
	dd	328
	dd	3
	dd	_216
	dd	_23
	dd	332
	dd	3
	dd	_217
	dd	_23
	dd	336
	dd	3
	dd	_218
	dd	_23
	dd	340
	dd	3
	dd	_219
	dd	_23
	dd	344
	dd	3
	dd	_220
	dd	_23
	dd	348
	dd	3
	dd	_221
	dd	_23
	dd	352
	dd	3
	dd	_222
	dd	_23
	dd	356
	dd	3
	dd	_223
	dd	_23
	dd	360
	dd	3
	dd	_224
	dd	_23
	dd	364
	dd	3
	dd	_225
	dd	_23
	dd	368
	dd	3
	dd	_229
	dd	_23
	dd	372
	dd	3
	dd	_62
	dd	_23
	dd	376
	dd	3
	dd	_63
	dd	_23
	dd	380
	dd	3
	dd	_64
	dd	_23
	dd	384
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDCAPS_DX7:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_230
	dd	388
	dd	__pub_directx_DDCAPS_DX7_New
	dd	__pub_directx_DDCAPS_DX7_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_233:
	db	"DDPIXELFORMAT",0
_234:
	db	"dwFourCC",0
_235:
	db	"BitCount",0
_236:
	db	"BitMask_0",0
_237:
	db	"BitMask_1",0
_238:
	db	"BitMask_2",0
_239:
	db	"BitMask_3",0
	align	4
_232:
	dd	2
	dd	_233
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_24
	dd	_23
	dd	12
	dd	3
	dd	_234
	dd	_23
	dd	16
	dd	3
	dd	_235
	dd	_23
	dd	20
	dd	3
	dd	_236
	dd	_23
	dd	24
	dd	3
	dd	_237
	dd	_23
	dd	28
	dd	3
	dd	_238
	dd	_23
	dd	32
	dd	3
	dd	_239
	dd	_23
	dd	36
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDPIXELFORMAT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_232
	dd	40
	dd	__pub_directx_DDPIXELFORMAT_New
	dd	__pub_directx_DDPIXELFORMAT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_241:
	db	"DDOVERLAYFX",0
_242:
	db	"dckDestColorkey",0
_243:
	db	"dckSrcColorkey",0
	align	4
_240:
	dd	2
	dd	_241
	dd	3
	dd	_22
	dd	_23
	dd	8
	dd	3
	dd	_108
	dd	_23
	dd	12
	dd	3
	dd	_109
	dd	_23
	dd	16
	dd	3
	dd	_31
	dd	_23
	dd	20
	dd	3
	dd	_110
	dd	_23
	dd	24
	dd	3
	dd	_111
	dd	_23
	dd	28
	dd	3
	dd	_112
	dd	_23
	dd	32
	dd	3
	dd	_113
	dd	_23
	dd	36
	dd	3
	dd	_242
	dd	_35
	dd	40
	dd	3
	dd	_243
	dd	_35
	dd	48
	dd	3
	dd	_96
	dd	_23
	dd	56
	dd	3
	dd	_24
	dd	_23
	dd	60
	dd	6
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_50
	dd	_49
	dd	20
	dd	0
	align	4
_pub_directx_DDOVERLAYFX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_240
	dd	64
	dd	__pub_directx_DDOVERLAYFX_New
	dd	__pub_directx_DDOVERLAYFX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_362:
	dd	0
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	100,100,114,97,119
	align	4
_pub_directx_ddLib:
	dd	0
	align	4
_pub_directx_IID_IDirectDraw7:
	dd	_bbEmptyArray
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	68,105,114,101,99,116,68,114,97,119,67,114,101,97,116,101
	align	4
_pub_directx_DirectDrawCreate:
	dd	_brl_blitz_NullFunctionError
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	68,105,114,101,99,116,68,114,97,119,67,114,101,97,116,101
	dw	69,120
	align	4
_pub_directx_DirectDrawCreateEx:
	dd	_brl_blitz_NullFunctionError
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	68,105,114,101,99,116,68,114,97,119,69,110,117,109,101,114
	dw	97,116,101,65
	align	4
_pub_directx_DirectDrawEnumerate:
	dd	_brl_blitz_NullFunctionError
