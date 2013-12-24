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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
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
	cmp	dword [_1095],0
	je	_1096
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1096:
	mov	dword [_1095],1
	mov	eax,ebp
	push	eax
	push	_392
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_364]
	and	eax,1
	cmp	eax,0
	jne	_365
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
	or	dword [_364],1
_365:
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_pub_directx_ddLib],0
	jne	_367
	mov	eax,ebp
	push	eax
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_244
_367:
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_364]
	and	eax,2
	cmp	eax,0
	jne	_373
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
	or	dword [_364],2
_373:
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_364]
	and	eax,4
	cmp	eax,0
	jne	_379
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
	jne	_378
	mov	ebx,_brl_blitz_NullFunctionError
_378:
	mov	dword [_pub_directx_DirectDrawCreate],ebx
	or	dword [_364],4
_379:
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_364]
	and	eax,8
	cmp	eax,0
	jne	_385
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
	jne	_384
	mov	ebx,_brl_blitz_NullFunctionError
_384:
	mov	dword [_pub_directx_DirectDrawCreateEx],ebx
	or	dword [_364],8
_385:
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_364]
	and	eax,16
	cmp	eax,0
	jne	_391
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
	jne	_390
	mov	ebx,_brl_blitz_NullFunctionError
_390:
	mov	dword [_pub_directx_DirectDrawEnumerate],ebx
	or	dword [_364],16
_391:
	mov	ebx,0
	jmp	_244
_244:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1098
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDSURFACEDESC
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	push	ebp
	push	_1097
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_247
_247:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC_Delete:
	push	ebp
	mov	ebp,esp
_250:
	mov	eax,0
	jmp	_1101
_1101:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC2_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDSURFACEDESC2
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	push	ebp
	push	_1102
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_253
_253:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSURFACEDESC2_Delete:
	push	ebp
	mov	ebp,esp
_256:
	mov	eax,0
	jmp	_1105
_1105:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOPTSURFACEDESC_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1107
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDOPTSURFACEDESC
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	push	ebp
	push	_1106
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_259
_259:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOPTSURFACEDESC_Delete:
	push	ebp
	mov	ebp,esp
_262:
	mov	eax,0
	jmp	_1109
_1109:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORCONTROL_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1111
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCOLORCONTROL
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	push	ebp
	push	_1110
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_265
_265:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORCONTROL_Delete:
	push	ebp
	mov	ebp,esp
_268:
	mov	eax,0
	jmp	_1113
_1113:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDARGB_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDARGB
	mov	eax,dword [ebp-4]
	mov	byte [eax+8],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+9],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+10],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+11],0
	push	ebp
	push	_1114
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_271
_271:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDARGB_Delete:
	push	ebp
	mov	ebp,esp
_274:
	mov	eax,0
	jmp	_1117
_1117:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDRGBA_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1119
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDRGBA
	mov	eax,dword [ebp-4]
	mov	byte [eax+8],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+9],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+10],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+11],0
	push	ebp
	push	_1118
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_277
_277:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDRGBA_Delete:
	push	ebp
	mov	ebp,esp
_280:
	mov	eax,0
	jmp	_1121
_1121:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORKEY_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1123
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCOLORKEY
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_1122
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_283
_283:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCOLORKEY_Delete:
	push	ebp
	mov	ebp,esp
_286:
	mov	eax,0
	jmp	_1125
_1125:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDBLTFX_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDBLTFX
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	push	ebp
	push	_1126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_289
_289:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDBLTFX_Delete:
	push	ebp
	mov	ebp,esp
_292:
	mov	eax,0
	jmp	_1129
_1129:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1131
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDSCAPS
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	push	ebp
	push	_1130
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_295
_295:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS_Delete:
	push	ebp
	mov	ebp,esp
_298:
	mov	eax,0
	jmp	_1133
_1133:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOSCAPS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDOSCAPS
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	push	ebp
	push	_1134
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_301
_301:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOSCAPS_Delete:
	push	ebp
	mov	ebp,esp
_304:
	mov	eax,0
	jmp	_1137
_1137:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPSEX_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1139
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDSCAPSEX
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_1138
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_307
_307:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPSEX_Delete:
	push	ebp
	mov	ebp,esp
_310:
	mov	eax,0
	jmp	_1141
_1141:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS2_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1143
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDSCAPS2
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_1142
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_313
_313:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDSCAPS2_Delete:
	push	ebp
	mov	ebp,esp
_316:
	mov	eax,0
	jmp	_1145
_1145:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX1_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1147
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCAPS_DX1
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+132],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+136],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+140],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+144],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+148],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+152],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+156],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+160],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+164],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+168],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+172],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+176],0
	push	ebp
	push	_1146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_319
_319:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX1_Delete:
	push	ebp
	mov	ebp,esp
_322:
	mov	eax,0
	jmp	_1149
_1149:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX3_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1151
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCAPS_DX3
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+132],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+136],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+140],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+144],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+148],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+152],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+156],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+160],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+164],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+168],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+172],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+176],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+180],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+184],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+188],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+192],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+196],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+200],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+204],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+208],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+212],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+216],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+220],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+224],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+228],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+232],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+236],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+240],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+244],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+248],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+252],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+256],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+260],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+264],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+268],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+272],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+276],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+280],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+284],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+288],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+292],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+296],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+300],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+304],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+308],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+312],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+316],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+320],0
	push	ebp
	push	_1150
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_325
_325:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX3_Delete:
	push	ebp
	mov	ebp,esp
_328:
	mov	eax,0
	jmp	_1153
_1153:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX5_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1155
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCAPS_DX5
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+132],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+136],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+140],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+144],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+148],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+152],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+156],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+160],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+164],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+168],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+172],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+176],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+180],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+184],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+188],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+192],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+196],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+200],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+204],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+208],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+212],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+216],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+220],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+224],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+228],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+232],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+236],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+240],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+244],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+248],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+252],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+256],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+260],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+264],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+268],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+272],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+276],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+280],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+284],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+288],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+292],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+296],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+300],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+304],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+308],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+312],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+316],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+320],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+324],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+328],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+332],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+336],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+340],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+344],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+348],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+352],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+356],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+360],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+364],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+368],0
	push	ebp
	push	_1154
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_331
_331:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX5_Delete:
	push	ebp
	mov	ebp,esp
_334:
	mov	eax,0
	jmp	_1157
_1157:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX6_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCAPS_DX6
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+132],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+136],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+140],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+144],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+148],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+152],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+156],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+160],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+164],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+168],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+172],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+176],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+180],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+184],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+188],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+192],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+196],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+200],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+204],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+208],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+212],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+216],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+220],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+224],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+228],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+232],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+236],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+240],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+244],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+248],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+252],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+256],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+260],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+264],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+268],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+272],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+276],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+280],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+284],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+288],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+292],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+296],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+300],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+304],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+308],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+312],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+316],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+320],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+324],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+328],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+332],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+336],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+340],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+344],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+348],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+352],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+356],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+360],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+364],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+368],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+372],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+376],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+380],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+384],0
	push	ebp
	push	_1158
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_337
_337:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX6_Delete:
	push	ebp
	mov	ebp,esp
_340:
	mov	eax,0
	jmp	_1161
_1161:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX7_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDCAPS_DX7
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+132],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+136],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+140],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+144],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+148],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+152],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+156],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+160],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+164],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+168],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+172],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+176],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+180],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+184],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+188],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+192],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+196],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+200],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+204],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+208],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+212],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+216],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+220],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+224],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+228],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+232],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+236],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+240],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+244],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+248],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+252],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+256],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+260],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+264],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+268],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+272],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+276],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+280],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+284],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+288],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+292],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+296],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+300],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+304],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+308],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+312],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+316],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+320],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+324],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+328],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+332],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+336],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+340],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+344],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+348],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+352],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+356],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+360],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+364],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+368],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+372],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+376],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+380],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+384],0
	push	ebp
	push	_1162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_343
_343:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDCAPS_DX7_Delete:
	push	ebp
	mov	ebp,esp
_346:
	mov	eax,0
	jmp	_1165
_1165:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDPIXELFORMAT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1167
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDPIXELFORMAT
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	push	ebp
	push	_1166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_349
_349:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDPIXELFORMAT_Delete:
	push	ebp
	mov	ebp,esp
_352:
	mov	eax,0
	jmp	_1169
_1169:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOVERLAYFX_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1171
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DDOVERLAYFX
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	push	ebp
	push	_1170
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_355
_355:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DDOVERLAYFX_Delete:
	push	ebp
	mov	ebp,esp
_358:
	mov	eax,0
	jmp	_1173
_1173:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_1095:
	dd	0
_393:
	db	"dd",0
_394:
	db	"DIRECTDRAW_VERSION",0
_23:
	db	"i",0
	align	4
_395:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_396:
	db	"_FACDD",0
	align	4
_397:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,49,54,54
_398:
	db	"FOURCC_DXT1",0
_399:
	db	"$",0
	align	4
_400:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	68,88,84,49
_401:
	db	"FOURCC_DXT2",0
	align	4
_402:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	68,88,84,50
_403:
	db	"FOURCC_DXT3",0
	align	4
_404:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	68,88,84,51
_405:
	db	"FOURCC_DXT4",0
	align	4
_406:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	68,88,84,52
_407:
	db	"DDENUM_ATTACHEDSECONDARYDEVICES",0
	align	4
_408:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_409:
	db	"DDENUM_DETACHEDSECONDARYDEVICES",0
	align	4
_410:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_411:
	db	"DDENUM_NONDISPLAYDEVICES",0
	align	4
_412:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_413:
	db	"REGSTR_KEY_DDHW_DESCRIPTION",0
	align	4
_414:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	68,101,115,99,114,105,112,116,105,111,110
_415:
	db	"REGSTR_KEY_DDHW_DRIVERNAME",0
	align	4
_416:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	68,114,105,118,101,114,78,97,109,101
_417:
	db	"REGSTR_PATH_DDHW",0
	align	4
_418:
	dd	_bbStringClass
	dd	2147483646
	dd	27
	dw	72,97,114,100,119,97,114,101,92,92,68,105,114,101,99,116
	dw	68,114,97,119,68,114,105,118,101,114,115
_419:
	db	"DDCREATE_HARDWAREONLY",0
	align	4
_420:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_421:
	db	"DDCREATE_EMULATIONONLY",0
	align	4
_422:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_423:
	db	"DDSD_CAPS",0
_424:
	db	"DDSD_HEIGHT",0
_425:
	db	"DDSD_WIDTH",0
_426:
	db	"DDSD_PITCH",0
	align	4
_427:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_428:
	db	"DDSD_BACKBUFFERCOUNT",0
	align	4
_429:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_430:
	db	"DDSD_ZBUFFERBITDEPTH",0
	align	4
_431:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_432:
	db	"DDSD_ALPHABITDEPTH",0
	align	4
_433:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_434:
	db	"DDSD_LPSURFACE",0
	align	4
_435:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_436:
	db	"DDSD_PIXELFORMAT",0
	align	4
_437:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_438:
	db	"DDSD_CKDESTOVERLAY",0
	align	4
_439:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_440:
	db	"DDSD_CKDESTBLT",0
	align	4
_441:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_442:
	db	"DDSD_CKSRCOVERLAY",0
	align	4
_443:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_444:
	db	"DDSD_CKSRCBLT",0
	align	4
_445:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_446:
	db	"DDSD_MIPMAPCOUNT",0
	align	4
_447:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_448:
	db	"DDSD_REFRESHRATE",0
	align	4
_449:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_450:
	db	"DDSD_LINEARSIZE",0
	align	4
_451:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_452:
	db	"DDSD_TEXTURESTAGE",0
	align	4
_453:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_454:
	db	"DDSD_FVF",0
	align	4
_455:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_456:
	db	"DDSD_SRCVBHANDLE",0
	align	4
_457:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_458:
	db	"DDSD_ALL",0
	align	4
_459:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,55,48,53,52
_460:
	db	"DDOSD_GUID",0
_461:
	db	"DDOSD_COMPRESSION_RATIO",0
_462:
	db	"DDOSD_SCAPS",0
_463:
	db	"DDOSD_OSCAPS",0
_464:
	db	"DDOSD_ALL",0
	align	4
_465:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_466:
	db	"DDOSDCAPS_OPTCOMPRESSED",0
_467:
	db	"DDOSDCAPS_OPTREORDERED",0
_468:
	db	"DDOSDCAPS_MONOLITHICMIPMAP",0
_469:
	db	"DDOSDCAPS_VALIDSCAPS",0
	align	4
_470:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	56,48,53,51,50,52,56,48,48
_471:
	db	"DDOSDCAPS_VALIDOSCAPS",0
	align	4
_472:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_473:
	db	"DDCOLOR_BRIGHTNESS",0
_474:
	db	"DDCOLOR_CONTRAST",0
_475:
	db	"DDCOLOR_HUE",0
_476:
	db	"DDCOLOR_SATURATION",0
_477:
	db	"DDCOLOR_SHARPNESS",0
	align	4
_478:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_479:
	db	"DDCOLOR_GAMMA",0
_480:
	db	"DDCOLOR_COLORENABLE",0
_481:
	db	"DDSCAPS_RESERVED1",0
_482:
	db	"DDSCAPS_ALPHA",0
_483:
	db	"DDSCAPS_BACKBUFFER",0
_484:
	db	"DDSCAPS_COMPLEX",0
_485:
	db	"DDSCAPS_FLIP",0
_486:
	db	"DDSCAPS_FRONTBUFFER",0
_487:
	db	"DDSCAPS_OFFSCREENPLAIN",0
_488:
	db	"DDSCAPS_OVERLAY",0
_489:
	db	"DDSCAPS_PALETTE",0
	align	4
_490:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_491:
	db	"DDSCAPS_PRIMARYSURFACE",0
	align	4
_492:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_493:
	db	"DDSCAPS_RESERVED3",0
	align	4
_494:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_495:
	db	"DDSCAPS_SYSTEMMEMORY",0
_496:
	db	"DDSCAPS_TEXTURE",0
_497:
	db	"DDSCAPS_3DDEVICE",0
_498:
	db	"DDSCAPS_VIDEOMEMORY",0
_499:
	db	"DDSCAPS_VISIBLE",0
_500:
	db	"DDSCAPS_WRITEONLY",0
_501:
	db	"DDSCAPS_ZBUFFER",0
_502:
	db	"DDSCAPS_OWNDC",0
_503:
	db	"DDSCAPS_LIVEVIDEO",0
_504:
	db	"DDSCAPS_HWCODEC",0
_505:
	db	"DDSCAPS_MODEX",0
_506:
	db	"DDSCAPS_MIPMAP",0
_507:
	db	"DDSCAPS_RESERVED2",0
	align	4
_508:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_509:
	db	"DDSCAPS_ALLOCONLOAD",0
	align	4
_510:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	54,55,49,48,56,56,54,52
_511:
	db	"DDSCAPS_VIDEOPORT",0
	align	4
_512:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,51,52,50,49,55,55,50,56
_513:
	db	"DDSCAPS_LOCALVIDMEM",0
	align	4
_514:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	50,54,56,52,51,53,52,53,54
_515:
	db	"DDSCAPS_NONLOCALVIDMEM",0
	align	4
_516:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	53,51,54,56,55,48,57,49,50
_517:
	db	"DDSCAPS_STANDARDVGAMODE",0
	align	4
_518:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,51,55,52,49,56,50,52
_519:
	db	"DDSCAPS_OPTIMIZED",0
	align	4
_520:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_521:
	db	"DDSCAPS2_HARDWAREDEINTERLACE",0
_522:
	db	"DDSCAPS2_HINTDYNAMIC",0
_523:
	db	"DDSCAPS2_HINTSTATIC",0
_524:
	db	"DDSCAPS2_TEXTUREMANAGE",0
_525:
	db	"DDSCAPS2_RESERVED1",0
_526:
	db	"DDSCAPS2_RESERVED2",0
_527:
	db	"DDSCAPS2_OPAQUE",0
_528:
	db	"DDSCAPS2_HINTANTIALIASING",0
_529:
	db	"DDSCAPS2_CUBEMAP",0
_530:
	db	"DDSCAPS2_CUBEMAP_POSITIVEX",0
_531:
	db	"DDSCAPS2_CUBEMAP_NEGATIVEX",0
_532:
	db	"DDSCAPS2_CUBEMAP_POSITIVEY",0
_533:
	db	"DDSCAPS2_CUBEMAP_NEGATIVEY",0
_534:
	db	"DDSCAPS2_CUBEMAP_POSITIVEZ",0
_535:
	db	"DDSCAPS2_CUBEMAP_NEGATIVEZ",0
_536:
	db	"DDSCAPS2_CUBEMAP_ALLFACES",0
	align	4
_537:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,52,53,49,50
_538:
	db	"DDSCAPS2_MIPMAPSUBLEVEL",0
_539:
	db	"DDSCAPS2_D3DTEXTUREMANAGE",0
_540:
	db	"DDSCAPS2_DONOTPERSIST",0
_541:
	db	"DDSCAPS2_STEREOSURFACELEFT",0
_542:
	db	"DDCAPS_3D",0
_543:
	db	"DDCAPS_ALIGNBOUNDARYDEST",0
_544:
	db	"DDCAPS_ALIGNSIZEDEST",0
_545:
	db	"DDCAPS_ALIGNBOUNDARYSRC",0
_546:
	db	"DDCAPS_ALIGNSIZESRC",0
_547:
	db	"DDCAPS_ALIGNSTRIDE",0
_548:
	db	"DDCAPS_BLT",0
_549:
	db	"DDCAPS_BLTQUEUE",0
_550:
	db	"DDCAPS_BLTFOURCC",0
_551:
	db	"DDCAPS_BLTSTRETCH",0
_552:
	db	"DDCAPS_GDI",0
_553:
	db	"DDCAPS_OVERLAY",0
_554:
	db	"DDCAPS_OVERLAYCANTCLIP",0
_555:
	db	"DDCAPS_OVERLAYFOURCC",0
_556:
	db	"DDCAPS_OVERLAYSTRETCH",0
_557:
	db	"DDCAPS_PALETTE",0
_558:
	db	"DDCAPS_PALETTEVSYNC",0
_559:
	db	"DDCAPS_READSCANLINE",0
_560:
	db	"DDCAPS_RESERVED1",0
_561:
	db	"DDCAPS_VBI",0
_562:
	db	"DDCAPS_ZBLTS",0
_563:
	db	"DDCAPS_ZOVERLAYS",0
_564:
	db	"DDCAPS_COLORKEY",0
_565:
	db	"DDCAPS_ALPHA",0
_566:
	db	"DDCAPS_COLORKEYHWASSIST",0
	align	4
_567:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_568:
	db	"DDCAPS_NOHARDWARE",0
	align	4
_569:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	51,51,53,53,52,52,51,50
_570:
	db	"DDCAPS_BLTCOLORFILL",0
_571:
	db	"DDCAPS_BANKSWITCHED",0
_572:
	db	"DDCAPS_BLTDEPTHFILL",0
_573:
	db	"DDCAPS_CANCLIP",0
_574:
	db	"DDCAPS_CANCLIPSTRETCHED",0
_575:
	db	"DDCAPS_CANBLTSYSMEM",0
_576:
	db	"DDCAPS2_CERTIFIED",0
_577:
	db	"DDCAPS2_NO2DDURING3DSCENE",0
_578:
	db	"DDCAPS2_VIDEOPORT",0
_579:
	db	"DDCAPS2_AUTOFLIPOVERLAY",0
_580:
	db	"DDCAPS2_CANBOBINTERLEAVED",0
_581:
	db	"DDCAPS2_CANBOBNONINTERLEAVED",0
_582:
	db	"DDCAPS2_COLORCONTROLOVERLAY",0
_583:
	db	"DDCAPS2_COLORCONTROLPRIMARY",0
_584:
	db	"DDCAPS2_CANDROPZ16BIT",0
_585:
	db	"DDCAPS2_NONLOCALVIDMEM",0
_586:
	db	"DDCAPS2_NONLOCALVIDMEMCAPS",0
_587:
	db	"DDCAPS2_NOPAGELOCKREQUIRED",0
_588:
	db	"DDCAPS2_WIDESURFACES",0
_589:
	db	"DDCAPS2_CANFLIPODDEVEN",0
_590:
	db	"DDCAPS2_CANBOBHARDWARE",0
_591:
	db	"DDCAPS2_COPYFOURCC",0
_592:
	db	"DDCAPS2_PRIMARYGAMMA",0
_593:
	db	"DDCAPS2_CANRENDERWINDOWED",0
_594:
	db	"DDCAPS2_CANCALIBRATEGAMMA",0
_595:
	db	"DDCAPS2_FLIPINTERVAL",0
_596:
	db	"DDCAPS2_FLIPNOVSYNC",0
_597:
	db	"DDCAPS2_CANMANAGETEXTURE",0
_598:
	db	"DDCAPS2_TEXMANINNONLOCALVIDMEM",0
_599:
	db	"DDCAPS2_STEREO",0
_600:
	db	"DDCAPS2_SYSTONONLOCAL_AS_SYSTOLOCAL",0
_601:
	db	"DDFXALPHACAPS_BLTALPHAEDGEBLEND",0
_602:
	db	"DDFXALPHACAPS_BLTALPHAPIXELS",0
_603:
	db	"DDFXALPHACAPS_BLTALPHAPIXELSNEG",0
_604:
	db	"DDFXALPHACAPS_BLTALPHASURFACES",0
_605:
	db	"DDFXALPHACAPS_BLTALPHASURFACESNEG",0
_606:
	db	"DDFXALPHACAPS_OVERLAYALPHAEDGEBLEND",0
_607:
	db	"DDFXALPHACAPS_OVERLAYALPHAPIXELS",0
_608:
	db	"DDFXALPHACAPS_OVERLAYALPHAPIXELSNEG",0
_609:
	db	"DDFXALPHACAPS_OVERLAYALPHASURFACES",0
_610:
	db	"DDFXALPHACAPS_OVERLAYALPHASURFACESNEG",0
_611:
	db	"DDFXCAPS_BLTARITHSTRETCHY",0
_612:
	db	"DDFXCAPS_BLTARITHSTRETCHYN",0
_613:
	db	"DDFXCAPS_BLTMIRRORLEFTRIGHT",0
_614:
	db	"DDFXCAPS_BLTMIRRORUPDOWN",0
_615:
	db	"DDFXCAPS_BLTROTATION",0
_616:
	db	"DDFXCAPS_BLTROTATION90",0
_617:
	db	"DDFXCAPS_BLTSHRINKX",0
_618:
	db	"DDFXCAPS_BLTSHRINKXN",0
_619:
	db	"DDFXCAPS_BLTSHRINKY",0
_620:
	db	"DDFXCAPS_BLTSHRINKYN",0
_621:
	db	"DDFXCAPS_BLTSTRETCHX",0
_622:
	db	"DDFXCAPS_BLTSTRETCHXN",0
_623:
	db	"DDFXCAPS_BLTSTRETCHY",0
_624:
	db	"DDFXCAPS_BLTSTRETCHYN",0
_625:
	db	"DDFXCAPS_OVERLAYARITHSTRETCHY",0
_626:
	db	"DDFXCAPS_OVERLAYARITHSTRETCHYN",0
_627:
	db	"DDFXCAPS_OVERLAYSHRINKX",0
_628:
	db	"DDFXCAPS_OVERLAYSHRINKXN",0
_629:
	db	"DDFXCAPS_OVERLAYSHRINKY",0
_630:
	db	"DDFXCAPS_OVERLAYSHRINKYN",0
_631:
	db	"DDFXCAPS_OVERLAYSTRETCHX",0
_632:
	db	"DDFXCAPS_OVERLAYSTRETCHXN",0
_633:
	db	"DDFXCAPS_OVERLAYSTRETCHY",0
_634:
	db	"DDFXCAPS_OVERLAYSTRETCHYN",0
_635:
	db	"DDFXCAPS_OVERLAYMIRRORLEFTRIGHT",0
_636:
	db	"DDFXCAPS_OVERLAYMIRRORUPDOWN",0
_637:
	db	"DDFXCAPS_BLTALPHA",0
_638:
	db	"DDFXCAPS_BLTFILTER",0
_639:
	db	"DDFXCAPS_OVERLAYALPHA",0
_640:
	db	"DDFXCAPS_OVERLAYFILTER",0
_641:
	db	"DDSVCAPS_RESERVED1",0
_642:
	db	"DDSVCAPS_RESERVED2",0
_643:
	db	"DDSVCAPS_RESERVED3",0
_644:
	db	"DDSVCAPS_RESERVED4",0
_645:
	db	"DDSVCAPS_STEREOSEQUENTIAL",0
_646:
	db	"DDPCAPS_4BIT",0
_647:
	db	"DDPCAPS_8BITENTRIES",0
_648:
	db	"DDPCAPS_8BIT",0
_649:
	db	"DDPCAPS_INITIALIZE",0
	align	4
_650:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_651:
	db	"DDPCAPS_PRIMARYSURFACE",0
_652:
	db	"DDPCAPS_PRIMARYSURFACELEFT",0
_653:
	db	"DDPCAPS_ALLOW256",0
_654:
	db	"DDPCAPS_VSYNC",0
_655:
	db	"DDPCAPS_1BIT",0
_656:
	db	"DDPCAPS_2BIT",0
_657:
	db	"DDPCAPS_ALPHA",0
_658:
	db	"DDSPD_IUNKNOWNPOINTER",0
_659:
	db	"DDSPD_VOLATILE",0
_660:
	db	"DDBD_1",0
_661:
	db	"DDBD_2",0
_662:
	db	"DDBD_4",0
_663:
	db	"DDBD_8",0
_664:
	db	"DDBD_16",0
_665:
	db	"DDBD_24",0
_666:
	db	"DDBD_32",0
_667:
	db	"DDCKEY_COLORSPACE",0
_668:
	db	"DDCKEY_DESTBLT",0
_669:
	db	"DDCKEY_DESTOVERLAY",0
_670:
	db	"DDCKEY_SRCBLT",0
_671:
	db	"DDCKEY_SRCOVERLAY",0
_672:
	db	"DDCKEYCAPS_DESTBLT",0
_673:
	db	"DDCKEYCAPS_DESTBLTCLRSPACE",0
_674:
	db	"DDCKEYCAPS_DESTBLTCLRSPACEYUV",0
_675:
	db	"DDCKEYCAPS_DESTBLTYUV",0
_676:
	db	"DDCKEYCAPS_DESTOVERLAY",0
_677:
	db	"DDCKEYCAPS_DESTOVERLAYCLRSPACE",0
_678:
	db	"DDCKEYCAPS_DESTOVERLAYCLRSPACEYUV",0
_679:
	db	"DDCKEYCAPS_DESTOVERLAYONEACTIVE",0
_680:
	db	"DDCKEYCAPS_DESTOVERLAYYUV",0
_681:
	db	"DDCKEYCAPS_SRCBLT",0
_682:
	db	"DDCKEYCAPS_SRCBLTCLRSPACE",0
_683:
	db	"DDCKEYCAPS_SRCBLTCLRSPACEYUV",0
_684:
	db	"DDCKEYCAPS_SRCBLTYUV",0
_685:
	db	"DDCKEYCAPS_SRCOVERLAY",0
_686:
	db	"DDCKEYCAPS_SRCOVERLAYCLRSPACE",0
_687:
	db	"DDCKEYCAPS_SRCOVERLAYCLRSPACEYUV",0
_688:
	db	"DDCKEYCAPS_SRCOVERLAYONEACTIVE",0
_689:
	db	"DDCKEYCAPS_SRCOVERLAYYUV",0
_690:
	db	"DDCKEYCAPS_NOCOSTOVERLAY",0
_691:
	db	"DDPF_ALPHAPIXELS",0
_692:
	db	"DDPF_ALPHA",0
_693:
	db	"DDPF_FOURCC",0
_694:
	db	"DDPF_PALETTEINDEXED4",0
_695:
	db	"DDPF_PALETTEINDEXEDTO8",0
_696:
	db	"DDPF_PALETTEINDEXED8",0
_697:
	db	"DDPF_RGB",0
_698:
	db	"DDPF_COMPRESSED",0
_699:
	db	"DDPF_RGBTOYUV",0
_700:
	db	"DDPF_YUV",0
_701:
	db	"DDPF_ZBUFFER",0
_702:
	db	"DDPF_PALETTEINDEXED1",0
_703:
	db	"DDPF_PALETTEINDEXED2",0
_704:
	db	"DDPF_ZPIXELS",0
_705:
	db	"DDPF_STENCILBUFFER",0
_706:
	db	"DDPF_ALPHAPREMULT",0
_707:
	db	"DDPF_LUMINANCE",0
_708:
	db	"DDPF_BUMPLUMINANCE",0
_709:
	db	"DDPF_BUMPDUDV",0
_710:
	db	"DDENUMSURFACES_ALL",0
_711:
	db	"DDENUMSURFACES_MATCH",0
_712:
	db	"DDENUMSURFACES_NOMATCH",0
_713:
	db	"DDENUMSURFACES_CANBECREATED",0
_714:
	db	"DDENUMSURFACES_DOESEXIST",0
_715:
	db	"DDSDM_STANDARDVGAMODE",0
_716:
	db	"DDEDM_REFRESHRATES",0
_717:
	db	"DDEDM_STANDARDVGAMODES",0
_718:
	db	"DDSCL_FULLSCREEN",0
_719:
	db	"DDSCL_ALLOWREBOOT",0
_720:
	db	"DDSCL_NOWINDOWCHANGES",0
_721:
	db	"DDSCL_NORMAL",0
_722:
	db	"DDSCL_EXCLUSIVE",0
_723:
	db	"DDSCL_ALLOWMODEX",0
_724:
	db	"DDSCL_SETFOCUSWINDOW",0
_725:
	db	"DDSCL_SETDEVICEWINDOW",0
_726:
	db	"DDSCL_CREATEDEVICEWINDOW",0
_727:
	db	"DDSCL_MULTITHREADED",0
_728:
	db	"DDSCL_FPUSETUP",0
_729:
	db	"DDSCL_FPUPRESERVE",0
_730:
	db	"DDBLT_ALPHADEST",0
_731:
	db	"DDBLT_ALPHADESTCONSTOVERRIDE",0
_732:
	db	"DDBLT_ALPHADESTNEG",0
_733:
	db	"DDBLT_ALPHADESTSURFACEOVERRIDE",0
_734:
	db	"DDBLT_ALPHAEDGEBLEND",0
_735:
	db	"DDBLT_ALPHASRC",0
_736:
	db	"DDBLT_ALPHASRCCONSTOVERRIDE",0
_737:
	db	"DDBLT_ALPHASRCNEG",0
_738:
	db	"DDBLT_ALPHASRCSURFACEOVERRIDE",0
_739:
	db	"DDBLT_ASYNC",0
_740:
	db	"DDBLT_COLORFILL",0
_741:
	db	"DDBLT_DDFX",0
_742:
	db	"DDBLT_DDROPS",0
_743:
	db	"DDBLT_KEYDEST",0
_744:
	db	"DDBLT_KEYDESTOVERRIDE",0
_745:
	db	"DDBLT_KEYSRC",0
_746:
	db	"DDBLT_KEYSRCOVERRIDE",0
_747:
	db	"DDBLT_ROP",0
_748:
	db	"DDBLT_ROTATIONANGLE",0
_749:
	db	"DDBLT_ZBUFFER",0
_750:
	db	"DDBLT_ZBUFFERDESTCONSTOVERRIDE",0
_751:
	db	"DDBLT_ZBUFFERDESTOVERRIDE",0
_752:
	db	"DDBLT_ZBUFFERSRCCONSTOVERRIDE",0
_753:
	db	"DDBLT_ZBUFFERSRCOVERRIDE",0
_754:
	db	"DDBLT_WAIT",0
_755:
	db	"DDBLT_DEPTHFILL",0
_756:
	db	"DDBLT_DONOTWAIT",0
_757:
	db	"DDBLTFAST_NOCOLORKEY",0
_758:
	db	"DDBLTFAST_SRCCOLORKEY",0
_759:
	db	"DDBLTFAST_DESTCOLORKEY",0
_760:
	db	"DDBLTFAST_WAIT",0
_761:
	db	"DDBLTFAST_DONOTWAIT",0
_762:
	db	"DDFLIP_WAIT",0
_763:
	db	"DDFLIP_EVEN",0
_764:
	db	"DDFLIP_ODD",0
_765:
	db	"DDFLIP_NOVSYNC",0
_766:
	db	"DDFLIP_INTERVAL2",0
_767:
	db	"DDFLIP_INTERVAL3",0
	align	4
_768:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	53,48,51,51,49,54,52,56
_769:
	db	"DDFLIP_INTERVAL4",0
_770:
	db	"DDFLIP_STEREO",0
_771:
	db	"DDFLIP_DONOTWAIT",0
_772:
	db	"DDOVER_ALPHADEST",0
_773:
	db	"DDOVER_ALPHADESTCONSTOVERRIDE",0
_774:
	db	"DDOVER_ALPHADESTNEG",0
_775:
	db	"DDOVER_ALPHADESTSURFACEOVERRIDE",0
_776:
	db	"DDOVER_ALPHAEDGEBLEND",0
_777:
	db	"DDOVER_ALPHASRC",0
_778:
	db	"DDOVER_ALPHASRCCONSTOVERRIDE",0
_779:
	db	"DDOVER_ALPHASRCNEG",0
_780:
	db	"DDOVER_ALPHASRCSURFACEOVERRIDE",0
_781:
	db	"DDOVER_HIDE",0
_782:
	db	"DDOVER_KEYDEST",0
_783:
	db	"DDOVER_KEYDESTOVERRIDE",0
_784:
	db	"DDOVER_KEYSRC",0
_785:
	db	"DDOVER_KEYSRCOVERRIDE",0
_786:
	db	"DDOVER_SHOW",0
_787:
	db	"DDOVER_ADDDIRTYRECT",0
_788:
	db	"DDOVER_REFRESHDIRTYRECTS",0
_789:
	db	"DDOVER_REFRESHALL",0
_790:
	db	"DDOVER_DDFX",0
_791:
	db	"DDOVER_AUTOFLIP",0
_792:
	db	"DDOVER_BOB",0
_793:
	db	"DDOVER_OVERRIDEBOBWEAVE",0
_794:
	db	"DDOVER_INTERLEAVED",0
_795:
	db	"DDOVER_BOBHARDWARE",0
_796:
	db	"DDOVER_ARGBSCALEFACTORS",0
_797:
	db	"DDOVER_DEGRADEARGBSCALING",0
_798:
	db	"DDLOCK_SURFACEMEMORYPTR",0
_799:
	db	"DDLOCK_WAIT",0
_800:
	db	"DDLOCK_EVENT",0
_801:
	db	"DDLOCK_READONLY",0
_802:
	db	"DDLOCK_WRITEONLY",0
_803:
	db	"DDLOCK_NOSYSLOCK",0
_804:
	db	"DDLOCK_NOOVERWRITE",0
_805:
	db	"DDLOCK_DISCARDCONTENTS",0
_806:
	db	"DDLOCK_OKTOSWAP",0
_807:
	db	"DDLOCK_DONOTWAIT",0
_808:
	db	"DDBLTFX_ARITHSTRETCHY",0
_809:
	db	"DDBLTFX_MIRRORLEFTRIGHT",0
_810:
	db	"DDBLTFX_MIRRORUPDOWN",0
_811:
	db	"DDBLTFX_NOTEARING",0
_812:
	db	"DDBLTFX_ROTATE180",0
_813:
	db	"DDBLTFX_ROTATE270",0
_814:
	db	"DDBLTFX_ROTATE90",0
_815:
	db	"DDBLTFX_ZBUFFERRANGE",0
_816:
	db	"DDBLTFX_ZBUFFERBASEDEST",0
_817:
	db	"DDOVERFX_ARITHSTRETCHY",0
_818:
	db	"DDOVERFX_MIRRORLEFTRIGHT",0
_819:
	db	"DDOVERFX_MIRRORUPDOWN",0
_820:
	db	"DDWAITVB_BLOCKBEGIN",0
_821:
	db	"DDWAITVB_BLOCKBEGINEVENT",0
_822:
	db	"DDWAITVB_BLOCKEND",0
_823:
	db	"DDGFS_CANFLIP",0
_824:
	db	"DDGFS_ISFLIPDONE",0
_825:
	db	"DDGBS_CANBLT",0
_826:
	db	"DDGBS_ISBLTDONE",0
_827:
	db	"DDENUMOVERLAYZ_BACKTOFRONT",0
_828:
	db	"DDENUMOVERLAYZ_FRONTTOBACK",0
_829:
	db	"DDOVERZ_SENDTOFRONT",0
_830:
	db	"DDOVERZ_SENDTOBACK",0
_831:
	db	"DDOVERZ_MOVEFORWARD",0
_832:
	db	"DDOVERZ_MOVEBACKWARD",0
	align	4
_833:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_834:
	db	"DDOVERZ_INSERTINFRONTOF",0
_835:
	db	"DDOVERZ_INSERTINBACKOF",0
	align	4
_836:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_837:
	db	"DDSGR_CALIBRATE",0
_838:
	db	"DDSMT_ISTESTREQUIRED",0
_839:
	db	"DDEM_MODEPASSED",0
_840:
	db	"DDEM_MODEFAILED",0
_841:
	db	"DD_OK",0
_842:
	db	"DD_FALSE",0
_843:
	db	"DDENUMRET_CANCEL",0
_844:
	db	"DDENUMRET_OK",0
_845:
	db	"DDERR",0
	align	4
_846:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,55,50
_847:
	db	"DDERR_ALREADYINITIALIZED",0
	align	4
_848:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,54,55
_849:
	db	"DDERR_CANNOTATTACHSURFACE",0
	align	4
_850:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,54,50
_851:
	db	"DDERR_CANNOTDETACHSURFACE",0
	align	4
_852:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,53,50
_853:
	db	"DDERR_CURRENTLYNOTAVAIL",0
	align	4
_854:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,51,50
_855:
	db	"DDERR_EXCEPTION",0
	align	4
_856:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,49,55
_857:
	db	"DDERR_GENERIC",0
	align	4
_858:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,54,55,50,53,57
_859:
	db	"DDERR_HEIGHTALIGN",0
	align	4
_860:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,56,50
_861:
	db	"DDERR_INCOMPATIBLEPRIMARY",0
	align	4
_862:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,55,55
_863:
	db	"DDERR_INVALIDCAPS",0
	align	4
_864:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,55,50
_865:
	db	"DDERR_INVALIDCLIPLIST",0
	align	4
_866:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,54,50
_867:
	db	"DDERR_INVALIDMODE",0
	align	4
_868:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,53,50
_869:
	db	"DDERR_INVALIDOBJECT",0
	align	4
_870:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,52,50
_871:
	db	"DDERR_INVALIDPARAMS",0
	align	4
_872:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,48,50,52,56,48,57
_873:
	db	"DDERR_INVALIDPIXELFORMAT",0
	align	4
_874:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,50,55
_875:
	db	"DDERR_INVALIDRECT",0
	align	4
_876:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,50,50
_877:
	db	"DDERR_LOCKEDSURFACES",0
	align	4
_878:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,49,50
_879:
	db	"DDERR_NO3D",0
	align	4
_880:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,53,48,50
_881:
	db	"DDERR_NOALPHAHW",0
	align	4
_882:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,57,50
_883:
	db	"DDERR_NOSTEREOHARDWARE",0
	align	4
_884:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,57,49
_885:
	db	"DDERR_NOSURFACELEFT",0
	align	4
_886:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,57,48
_887:
	db	"DDERR_NOCLIPLIST",0
	align	4
_888:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,54,55
_889:
	db	"DDERR_NOCOLORCONVHW",0
	align	4
_890:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,54,50
_891:
	db	"DDERR_NOCOOPERATIVELEVELSET",0
	align	4
_892:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,54,48
_893:
	db	"DDERR_NOCOLORKEY",0
	align	4
_894:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,53,55
_895:
	db	"DDERR_NOCOLORKEYHW",0
	align	4
_896:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,53,50
_897:
	db	"DDERR_NODIRECTDRAWSUPPORT",0
	align	4
_898:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,53,48
_899:
	db	"DDERR_NOEXCLUSIVEMODE",0
	align	4
_900:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,52,55
_901:
	db	"DDERR_NOFLIPHW",0
	align	4
_902:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,52,50
_903:
	db	"DDERR_NOGDI",0
	align	4
_904:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,51,50
_905:
	db	"DDERR_NOMIRRORHW",0
	align	4
_906:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,50,50
_907:
	db	"DDERR_NOTFOUND",0
	align	4
_908:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,49,55
_909:
	db	"DDERR_NOOVERLAYHW",0
	align	4
_910:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,49,50
_911:
	db	"DDERR_OVERLAPPINGRECTS",0
	align	4
_912:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,52,48,50
_913:
	db	"DDERR_NORASTEROPHW",0
	align	4
_914:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,57,50
_915:
	db	"DDERR_NOROTATIONHW",0
	align	4
_916:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,56,50
_917:
	db	"DDERR_NOSTRETCHHW",0
	align	4
_918:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,54,50
_919:
	db	"DDERR_NOT4BITCOLOR",0
	align	4
_920:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,53,54
_921:
	db	"DDERR_NOT4BITCOLORINDEX",0
	align	4
_922:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,53,53
_923:
	db	"DDERR_NOT8BITCOLOR",0
	align	4
_924:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,53,50
_925:
	db	"DDERR_NOTEXTUREHW",0
	align	4
_926:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,52,50
_927:
	db	"DDERR_NOVSYNCHW",0
	align	4
_928:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,51,55
_929:
	db	"DDERR_NOZBUFFERHW",0
	align	4
_930:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,51,50
_931:
	db	"DDERR_NOZOVERLAYHW",0
	align	4
_932:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,50,50
_933:
	db	"DDERR_OUTOFCAPS",0
	align	4
_934:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,51,49,50
_935:
	db	"DDERR_OUTOFMEMORY",0
	align	4
_936:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,48,50,52,56,56,50
_937:
	db	"DDERR_OUTOFVIDEOMEMORY",0
	align	4
_938:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,57,50
_939:
	db	"DDERR_OVERLAYCANTCLIP",0
	align	4
_940:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,57,48
_941:
	db	"DDERR_OVERLAYCOLORKEYONLYONEACTIVE",0
	align	4
_942:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,56,56
_943:
	db	"DDERR_PALETTEBUSY",0
	align	4
_944:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,56,53
_945:
	db	"DDERR_COLORKEYNOTSET",0
	align	4
_946:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,55,50
_947:
	db	"DDERR_SURFACEALREADYATTACHED",0
	align	4
_948:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,54,50
_949:
	db	"DDERR_SURFACEALREADYDEPENDENT",0
	align	4
_950:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,53,50
_951:
	db	"DDERR_SURFACEBUSY",0
	align	4
_952:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,52,50
_953:
	db	"DDERR_CANTLOCKSURFACE",0
	align	4
_954:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,51,55
_955:
	db	"DDERR_SURFACEISOBSCURED",0
	align	4
_956:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,51,50
_957:
	db	"DDERR_SURFACELOST",0
	align	4
_958:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,50,50
_959:
	db	"DDERR_SURFACENOTATTACHED",0
	align	4
_960:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,49,50
_961:
	db	"DDERR_TOOBIGHEIGHT",0
	align	4
_962:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,48,50
_963:
	db	"DDERR_TOOBIGSIZE",0
	align	4
_964:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,57,50
_965:
	db	"DDERR_TOOBIGWIDTH",0
	align	4
_966:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,56,50
_967:
	db	"DDERR_UNSUPPORTED",0
	align	4
_968:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,55
_969:
	db	"DDERR_UNSUPPORTEDFORMAT",0
	align	4
_970:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,54,50
_971:
	db	"DDERR_UNSUPPORTEDMASK",0
	align	4
_972:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,53,50
_973:
	db	"DDERR_INVALIDSTREAM",0
	align	4
_974:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,53,49
_975:
	db	"DDERR_VERTICALBLANKINPROGRESS",0
	align	4
_976:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,51,53
_977:
	db	"DDERR_WASSTILLDRAWING",0
	align	4
_978:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,51,50
_979:
	db	"DDERR_DDSCAPSCOMPLEXREQUIRED",0
	align	4
_980:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,51,48
_981:
	db	"DDERR_XALIGN",0
	align	4
_982:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,49,50
_983:
	db	"DDERR_INVALIDDIRECTDRAWGUID",0
	align	4
_984:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,49,49
_985:
	db	"DDERR_DIRECTDRAWALREADYCREATED",0
	align	4
_986:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,49,48
_987:
	db	"DDERR_NODIRECTDRAWHW",0
	align	4
_988:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,57
_989:
	db	"DDERR_PRIMARYSURFACEALREADYEXISTS",0
	align	4
_990:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,56
_991:
	db	"DDERR_NOEMULATION",0
	align	4
_992:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,55
_993:
	db	"DDERR_REGIONTOOSMALL",0
	align	4
_994:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,54
_995:
	db	"DDERR_CLIPPERISUSINGHWND",0
	align	4
_996:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,53
_997:
	db	"DDERR_NOCLIPPERATTACHED",0
	align	4
_998:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,52
_999:
	db	"DDERR_NOHWND",0
	align	4
_1000:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,51
_1001:
	db	"DDERR_HWNDSUBCLASSED",0
	align	4
_1002:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,50
_1003:
	db	"DDERR_HWNDALREADYSET",0
	align	4
_1004:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,49
_1005:
	db	"DDERR_NOPALETTEATTACHED",0
	align	4
_1006:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,48,48
_1007:
	db	"DDERR_NOPALETTEHW",0
	align	4
_1008:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,57
_1009:
	db	"DDERR_BLTFASTCANTCLIP",0
	align	4
_1010:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,56
_1011:
	db	"DDERR_NOBLTHW",0
	align	4
_1012:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,55
_1013:
	db	"DDERR_NODDROPSHW",0
	align	4
_1014:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,54
_1015:
	db	"DDERR_OVERLAYNOTVISIBLE",0
	align	4
_1016:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,53
_1017:
	db	"DDERR_NOOVERLAYDEST",0
	align	4
_1018:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,52
_1019:
	db	"DDERR_INVALIDPOSITION",0
	align	4
_1020:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,51
_1021:
	db	"DDERR_NOTAOVERLAYSURFACE",0
	align	4
_1022:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,50
_1023:
	db	"DDERR_EXCLUSIVEMODEALREADYSET",0
	align	4
_1024:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,49
_1025:
	db	"DDERR_NOTFLIPPABLE",0
	align	4
_1026:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,57,48
_1027:
	db	"DDERR_CANTDUPLICATE",0
	align	4
_1028:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,57
_1029:
	db	"DDERR_NOTLOCKED",0
	align	4
_1030:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,56
_1031:
	db	"DDERR_CANTCREATEDC",0
	align	4
_1032:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,55
_1033:
	db	"DDERR_NODC",0
	align	4
_1034:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,54
_1035:
	db	"DDERR_WRONGMODE",0
	align	4
_1036:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,53
_1037:
	db	"DDERR_IMPLICITLYCREATED",0
	align	4
_1038:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,52
_1039:
	db	"DDERR_NOTPALETTIZED",0
	align	4
_1040:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,51
_1041:
	db	"DDERR_UNSUPPORTEDMODE",0
	align	4
_1042:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,50
_1043:
	db	"DDERR_NOMIPMAPHW",0
	align	4
_1044:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,49
_1045:
	db	"DDERR_INVALIDSURFACETYPE",0
	align	4
_1046:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,56,48
_1047:
	db	"DDERR_NOOPTIMIZEHW",0
	align	4
_1048:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,55,50
_1049:
	db	"DDERR_NOTLOADED",0
	align	4
_1050:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,55,49
_1051:
	db	"DDERR_NOFOCUSWINDOW",0
	align	4
_1052:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,55,48
_1053:
	db	"DDERR_NOTONMIPMAPSUBLEVEL",0
	align	4
_1054:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,54,57
_1055:
	db	"DDERR_DCALREADYCREATED",0
	align	4
_1056:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,53,50
_1057:
	db	"DDERR_NONONLOCALVIDMEM",0
	align	4
_1058:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,52,50
_1059:
	db	"DDERR_CANTPAGELOCK",0
	align	4
_1060:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,51,50
_1061:
	db	"DDERR_CANTPAGEUNLOCK",0
	align	4
_1062:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,48,49,50
_1063:
	db	"DDERR_NOTPAGELOCKED",0
	align	4
_1064:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,57,50
_1065:
	db	"DDERR_MOREDATA",0
	align	4
_1066:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,56,50
_1067:
	db	"DDERR_EXPIRED",0
	align	4
_1068:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,56,49
_1069:
	db	"DDERR_TESTFINISHED",0
	align	4
_1070:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,56,48
_1071:
	db	"DDERR_NEWMODE",0
	align	4
_1072:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,55,57
_1073:
	db	"DDERR_D3DNOTINITIALIZED",0
	align	4
_1074:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,55,56
_1075:
	db	"DDERR_VIDEONOTACTIVE",0
	align	4
_1076:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,55,55
_1077:
	db	"DDERR_NOMONITORINFORMATION",0
	align	4
_1078:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,55,54
_1079:
	db	"DDERR_NODRIVERSUPPORT",0
	align	4
_1080:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,55,53
_1081:
	db	"DDERR_DEVICEDOESNTOWNSURFACE",0
	align	4
_1082:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,49,57,55,51
_1083:
	db	"DDERR_NOTINITIALIZED",0
	align	4
_1084:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,50,50,49,48,48,56
_1085:
	db	"DD_ROP_SPACE",0
_1086:
	db	"ddLib",0
	align	4
_pub_directx_ddLib:
	dd	0
_1087:
	db	"IID_IDirectDraw7",0
_1088:
	db	"[]i",0
	align	4
_pub_directx_IID_IDirectDraw7:
	dd	_bbEmptyArray
_1089:
	db	"DirectDrawCreate",0
_1090:
	db	"(*i,*:IDirectDraw,*i)i",0
	align	4
_pub_directx_DirectDrawCreate:
	dd	_brl_blitz_NullFunctionError
_1091:
	db	"DirectDrawCreateEx",0
_1092:
	db	"(*b,*b,*i,*b)i",0
	align	4
_pub_directx_DirectDrawCreateEx:
	dd	_brl_blitz_NullFunctionError
_1093:
	db	"DirectDrawEnumerate",0
_1094:
	db	"((*i,*b,*b,*i)i,*i)i",0
	align	4
_pub_directx_DirectDrawEnumerate:
	dd	_brl_blitz_NullFunctionError
	align	4
_392:
	dd	1
	dd	_393
	dd	1
	dd	_394
	dd	_23
	dd	_395
	dd	1
	dd	_396
	dd	_23
	dd	_397
	dd	1
	dd	_398
	dd	_399
	dd	_400
	dd	1
	dd	_401
	dd	_399
	dd	_402
	dd	1
	dd	_403
	dd	_399
	dd	_404
	dd	1
	dd	_405
	dd	_399
	dd	_406
	dd	1
	dd	_407
	dd	_23
	dd	_408
	dd	1
	dd	_409
	dd	_23
	dd	_410
	dd	1
	dd	_411
	dd	_23
	dd	_412
	dd	1
	dd	_413
	dd	_399
	dd	_414
	dd	1
	dd	_415
	dd	_399
	dd	_416
	dd	1
	dd	_417
	dd	_399
	dd	_418
	dd	1
	dd	_419
	dd	_23
	dd	_420
	dd	1
	dd	_421
	dd	_23
	dd	_422
	dd	1
	dd	_423
	dd	_23
	dd	_408
	dd	1
	dd	_424
	dd	_23
	dd	_410
	dd	1
	dd	_425
	dd	_23
	dd	_412
	dd	1
	dd	_426
	dd	_23
	dd	_427
	dd	1
	dd	_428
	dd	_23
	dd	_429
	dd	1
	dd	_430
	dd	_23
	dd	_431
	dd	1
	dd	_432
	dd	_23
	dd	_433
	dd	1
	dd	_434
	dd	_23
	dd	_435
	dd	1
	dd	_436
	dd	_23
	dd	_437
	dd	1
	dd	_438
	dd	_23
	dd	_439
	dd	1
	dd	_440
	dd	_23
	dd	_441
	dd	1
	dd	_442
	dd	_23
	dd	_443
	dd	1
	dd	_444
	dd	_23
	dd	_445
	dd	1
	dd	_446
	dd	_23
	dd	_447
	dd	1
	dd	_448
	dd	_23
	dd	_449
	dd	1
	dd	_450
	dd	_23
	dd	_451
	dd	1
	dd	_452
	dd	_23
	dd	_453
	dd	1
	dd	_454
	dd	_23
	dd	_455
	dd	1
	dd	_456
	dd	_23
	dd	_457
	dd	1
	dd	_458
	dd	_23
	dd	_459
	dd	1
	dd	_460
	dd	_23
	dd	_408
	dd	1
	dd	_461
	dd	_23
	dd	_410
	dd	1
	dd	_462
	dd	_23
	dd	_412
	dd	1
	dd	_463
	dd	_23
	dd	_427
	dd	1
	dd	_464
	dd	_23
	dd	_465
	dd	1
	dd	_466
	dd	_23
	dd	_408
	dd	1
	dd	_467
	dd	_23
	dd	_410
	dd	1
	dd	_468
	dd	_23
	dd	_412
	dd	1
	dd	_469
	dd	_23
	dd	_470
	dd	1
	dd	_471
	dd	_23
	dd	_472
	dd	1
	dd	_473
	dd	_23
	dd	_408
	dd	1
	dd	_474
	dd	_23
	dd	_410
	dd	1
	dd	_475
	dd	_23
	dd	_412
	dd	1
	dd	_476
	dd	_23
	dd	_427
	dd	1
	dd	_477
	dd	_23
	dd	_478
	dd	1
	dd	_479
	dd	_23
	dd	_429
	dd	1
	dd	_480
	dd	_23
	dd	_431
	dd	1
	dd	_481
	dd	_23
	dd	_408
	dd	1
	dd	_482
	dd	_23
	dd	_410
	dd	1
	dd	_483
	dd	_23
	dd	_412
	dd	1
	dd	_484
	dd	_23
	dd	_427
	dd	1
	dd	_485
	dd	_23
	dd	_478
	dd	1
	dd	_486
	dd	_23
	dd	_429
	dd	1
	dd	_487
	dd	_23
	dd	_431
	dd	1
	dd	_488
	dd	_23
	dd	_433
	dd	1
	dd	_489
	dd	_23
	dd	_490
	dd	1
	dd	_491
	dd	_23
	dd	_492
	dd	1
	dd	_493
	dd	_23
	dd	_494
	dd	1
	dd	_495
	dd	_23
	dd	_435
	dd	1
	dd	_496
	dd	_23
	dd	_437
	dd	1
	dd	_497
	dd	_23
	dd	_439
	dd	1
	dd	_498
	dd	_23
	dd	_441
	dd	1
	dd	_499
	dd	_23
	dd	_443
	dd	1
	dd	_500
	dd	_23
	dd	_445
	dd	1
	dd	_501
	dd	_23
	dd	_447
	dd	1
	dd	_502
	dd	_23
	dd	_449
	dd	1
	dd	_503
	dd	_23
	dd	_451
	dd	1
	dd	_504
	dd	_23
	dd	_453
	dd	1
	dd	_505
	dd	_23
	dd	_455
	dd	1
	dd	_506
	dd	_23
	dd	_457
	dd	1
	dd	_507
	dd	_23
	dd	_508
	dd	1
	dd	_509
	dd	_23
	dd	_510
	dd	1
	dd	_511
	dd	_23
	dd	_512
	dd	1
	dd	_513
	dd	_23
	dd	_514
	dd	1
	dd	_515
	dd	_23
	dd	_516
	dd	1
	dd	_517
	dd	_23
	dd	_518
	dd	1
	dd	_519
	dd	_23
	dd	_520
	dd	1
	dd	_521
	dd	_23
	dd	_410
	dd	1
	dd	_522
	dd	_23
	dd	_412
	dd	1
	dd	_523
	dd	_23
	dd	_427
	dd	1
	dd	_524
	dd	_23
	dd	_478
	dd	1
	dd	_525
	dd	_23
	dd	_429
	dd	1
	dd	_526
	dd	_23
	dd	_431
	dd	1
	dd	_527
	dd	_23
	dd	_433
	dd	1
	dd	_528
	dd	_23
	dd	_490
	dd	1
	dd	_529
	dd	_23
	dd	_492
	dd	1
	dd	_530
	dd	_23
	dd	_494
	dd	1
	dd	_531
	dd	_23
	dd	_435
	dd	1
	dd	_532
	dd	_23
	dd	_437
	dd	1
	dd	_533
	dd	_23
	dd	_439
	dd	1
	dd	_534
	dd	_23
	dd	_441
	dd	1
	dd	_535
	dd	_23
	dd	_443
	dd	1
	dd	_536
	dd	_23
	dd	_537
	dd	1
	dd	_538
	dd	_23
	dd	_445
	dd	1
	dd	_539
	dd	_23
	dd	_447
	dd	1
	dd	_540
	dd	_23
	dd	_449
	dd	1
	dd	_541
	dd	_23
	dd	_451
	dd	1
	dd	_542
	dd	_23
	dd	_408
	dd	1
	dd	_543
	dd	_23
	dd	_410
	dd	1
	dd	_544
	dd	_23
	dd	_412
	dd	1
	dd	_545
	dd	_23
	dd	_427
	dd	1
	dd	_546
	dd	_23
	dd	_478
	dd	1
	dd	_547
	dd	_23
	dd	_429
	dd	1
	dd	_548
	dd	_23
	dd	_431
	dd	1
	dd	_549
	dd	_23
	dd	_433
	dd	1
	dd	_550
	dd	_23
	dd	_490
	dd	1
	dd	_551
	dd	_23
	dd	_492
	dd	1
	dd	_552
	dd	_23
	dd	_494
	dd	1
	dd	_553
	dd	_23
	dd	_435
	dd	1
	dd	_554
	dd	_23
	dd	_437
	dd	1
	dd	_555
	dd	_23
	dd	_439
	dd	1
	dd	_556
	dd	_23
	dd	_441
	dd	1
	dd	_557
	dd	_23
	dd	_443
	dd	1
	dd	_558
	dd	_23
	dd	_445
	dd	1
	dd	_559
	dd	_23
	dd	_447
	dd	1
	dd	_560
	dd	_23
	dd	_449
	dd	1
	dd	_561
	dd	_23
	dd	_451
	dd	1
	dd	_562
	dd	_23
	dd	_453
	dd	1
	dd	_563
	dd	_23
	dd	_455
	dd	1
	dd	_564
	dd	_23
	dd	_457
	dd	1
	dd	_565
	dd	_23
	dd	_508
	dd	1
	dd	_566
	dd	_23
	dd	_567
	dd	1
	dd	_568
	dd	_23
	dd	_569
	dd	1
	dd	_570
	dd	_23
	dd	_510
	dd	1
	dd	_571
	dd	_23
	dd	_512
	dd	1
	dd	_572
	dd	_23
	dd	_514
	dd	1
	dd	_573
	dd	_23
	dd	_516
	dd	1
	dd	_574
	dd	_23
	dd	_518
	dd	1
	dd	_575
	dd	_23
	dd	_520
	dd	1
	dd	_576
	dd	_23
	dd	_408
	dd	1
	dd	_577
	dd	_23
	dd	_410
	dd	1
	dd	_578
	dd	_23
	dd	_412
	dd	1
	dd	_579
	dd	_23
	dd	_427
	dd	1
	dd	_580
	dd	_23
	dd	_478
	dd	1
	dd	_581
	dd	_23
	dd	_429
	dd	1
	dd	_582
	dd	_23
	dd	_431
	dd	1
	dd	_583
	dd	_23
	dd	_433
	dd	1
	dd	_584
	dd	_23
	dd	_490
	dd	1
	dd	_585
	dd	_23
	dd	_492
	dd	1
	dd	_586
	dd	_23
	dd	_494
	dd	1
	dd	_587
	dd	_23
	dd	_435
	dd	1
	dd	_588
	dd	_23
	dd	_437
	dd	1
	dd	_589
	dd	_23
	dd	_439
	dd	1
	dd	_590
	dd	_23
	dd	_441
	dd	1
	dd	_591
	dd	_23
	dd	_443
	dd	1
	dd	_592
	dd	_23
	dd	_447
	dd	1
	dd	_593
	dd	_23
	dd	_451
	dd	1
	dd	_594
	dd	_23
	dd	_453
	dd	1
	dd	_595
	dd	_23
	dd	_455
	dd	1
	dd	_596
	dd	_23
	dd	_457
	dd	1
	dd	_597
	dd	_23
	dd	_508
	dd	1
	dd	_598
	dd	_23
	dd	_567
	dd	1
	dd	_599
	dd	_23
	dd	_569
	dd	1
	dd	_600
	dd	_23
	dd	_510
	dd	1
	dd	_601
	dd	_23
	dd	_408
	dd	1
	dd	_602
	dd	_23
	dd	_410
	dd	1
	dd	_603
	dd	_23
	dd	_412
	dd	1
	dd	_604
	dd	_23
	dd	_427
	dd	1
	dd	_605
	dd	_23
	dd	_478
	dd	1
	dd	_606
	dd	_23
	dd	_429
	dd	1
	dd	_607
	dd	_23
	dd	_431
	dd	1
	dd	_608
	dd	_23
	dd	_433
	dd	1
	dd	_609
	dd	_23
	dd	_490
	dd	1
	dd	_610
	dd	_23
	dd	_492
	dd	1
	dd	_611
	dd	_23
	dd	_429
	dd	1
	dd	_612
	dd	_23
	dd	_478
	dd	1
	dd	_613
	dd	_23
	dd	_431
	dd	1
	dd	_614
	dd	_23
	dd	_433
	dd	1
	dd	_615
	dd	_23
	dd	_490
	dd	1
	dd	_616
	dd	_23
	dd	_492
	dd	1
	dd	_617
	dd	_23
	dd	_494
	dd	1
	dd	_618
	dd	_23
	dd	_435
	dd	1
	dd	_619
	dd	_23
	dd	_437
	dd	1
	dd	_620
	dd	_23
	dd	_439
	dd	1
	dd	_621
	dd	_23
	dd	_441
	dd	1
	dd	_622
	dd	_23
	dd	_443
	dd	1
	dd	_623
	dd	_23
	dd	_445
	dd	1
	dd	_624
	dd	_23
	dd	_447
	dd	1
	dd	_625
	dd	_23
	dd	_449
	dd	1
	dd	_626
	dd	_23
	dd	_427
	dd	1
	dd	_627
	dd	_23
	dd	_451
	dd	1
	dd	_628
	dd	_23
	dd	_453
	dd	1
	dd	_629
	dd	_23
	dd	_455
	dd	1
	dd	_630
	dd	_23
	dd	_457
	dd	1
	dd	_631
	dd	_23
	dd	_508
	dd	1
	dd	_632
	dd	_23
	dd	_567
	dd	1
	dd	_633
	dd	_23
	dd	_569
	dd	1
	dd	_634
	dd	_23
	dd	_510
	dd	1
	dd	_635
	dd	_23
	dd	_512
	dd	1
	dd	_636
	dd	_23
	dd	_514
	dd	1
	dd	_637
	dd	_23
	dd	_408
	dd	1
	dd	_638
	dd	_23
	dd	_429
	dd	1
	dd	_639
	dd	_23
	dd	_412
	dd	1
	dd	_640
	dd	_23
	dd	_449
	dd	1
	dd	_641
	dd	_23
	dd	_408
	dd	1
	dd	_642
	dd	_23
	dd	_410
	dd	1
	dd	_643
	dd	_23
	dd	_412
	dd	1
	dd	_644
	dd	_23
	dd	_427
	dd	1
	dd	_645
	dd	_23
	dd	_478
	dd	1
	dd	_646
	dd	_23
	dd	_408
	dd	1
	dd	_647
	dd	_23
	dd	_410
	dd	1
	dd	_648
	dd	_23
	dd	_412
	dd	1
	dd	_649
	dd	_23
	dd	_650
	dd	1
	dd	_651
	dd	_23
	dd	_478
	dd	1
	dd	_652
	dd	_23
	dd	_429
	dd	1
	dd	_653
	dd	_23
	dd	_431
	dd	1
	dd	_654
	dd	_23
	dd	_433
	dd	1
	dd	_655
	dd	_23
	dd	_490
	dd	1
	dd	_656
	dd	_23
	dd	_492
	dd	1
	dd	_657
	dd	_23
	dd	_494
	dd	1
	dd	_658
	dd	_23
	dd	_408
	dd	1
	dd	_659
	dd	_23
	dd	_410
	dd	1
	dd	_660
	dd	_23
	dd	_441
	dd	1
	dd	_661
	dd	_23
	dd	_439
	dd	1
	dd	_662
	dd	_23
	dd	_437
	dd	1
	dd	_663
	dd	_23
	dd	_435
	dd	1
	dd	_664
	dd	_23
	dd	_494
	dd	1
	dd	_665
	dd	_23
	dd	_492
	dd	1
	dd	_666
	dd	_23
	dd	_490
	dd	1
	dd	_667
	dd	_23
	dd	_408
	dd	1
	dd	_668
	dd	_23
	dd	_410
	dd	1
	dd	_669
	dd	_23
	dd	_412
	dd	1
	dd	_670
	dd	_23
	dd	_427
	dd	1
	dd	_671
	dd	_23
	dd	_478
	dd	1
	dd	_672
	dd	_23
	dd	_408
	dd	1
	dd	_673
	dd	_23
	dd	_410
	dd	1
	dd	_674
	dd	_23
	dd	_412
	dd	1
	dd	_675
	dd	_23
	dd	_427
	dd	1
	dd	_676
	dd	_23
	dd	_478
	dd	1
	dd	_677
	dd	_23
	dd	_429
	dd	1
	dd	_678
	dd	_23
	dd	_431
	dd	1
	dd	_679
	dd	_23
	dd	_433
	dd	1
	dd	_680
	dd	_23
	dd	_490
	dd	1
	dd	_681
	dd	_23
	dd	_492
	dd	1
	dd	_682
	dd	_23
	dd	_494
	dd	1
	dd	_683
	dd	_23
	dd	_435
	dd	1
	dd	_684
	dd	_23
	dd	_437
	dd	1
	dd	_685
	dd	_23
	dd	_439
	dd	1
	dd	_686
	dd	_23
	dd	_441
	dd	1
	dd	_687
	dd	_23
	dd	_443
	dd	1
	dd	_688
	dd	_23
	dd	_445
	dd	1
	dd	_689
	dd	_23
	dd	_447
	dd	1
	dd	_690
	dd	_23
	dd	_449
	dd	1
	dd	_691
	dd	_23
	dd	_408
	dd	1
	dd	_692
	dd	_23
	dd	_410
	dd	1
	dd	_693
	dd	_23
	dd	_412
	dd	1
	dd	_694
	dd	_23
	dd	_427
	dd	1
	dd	_695
	dd	_23
	dd	_478
	dd	1
	dd	_696
	dd	_23
	dd	_429
	dd	1
	dd	_697
	dd	_23
	dd	_431
	dd	1
	dd	_698
	dd	_23
	dd	_433
	dd	1
	dd	_699
	dd	_23
	dd	_490
	dd	1
	dd	_700
	dd	_23
	dd	_492
	dd	1
	dd	_701
	dd	_23
	dd	_494
	dd	1
	dd	_702
	dd	_23
	dd	_435
	dd	1
	dd	_703
	dd	_23
	dd	_437
	dd	1
	dd	_704
	dd	_23
	dd	_439
	dd	1
	dd	_705
	dd	_23
	dd	_441
	dd	1
	dd	_706
	dd	_23
	dd	_443
	dd	1
	dd	_707
	dd	_23
	dd	_447
	dd	1
	dd	_708
	dd	_23
	dd	_449
	dd	1
	dd	_709
	dd	_23
	dd	_451
	dd	1
	dd	_710
	dd	_23
	dd	_408
	dd	1
	dd	_711
	dd	_23
	dd	_410
	dd	1
	dd	_712
	dd	_23
	dd	_412
	dd	1
	dd	_713
	dd	_23
	dd	_427
	dd	1
	dd	_714
	dd	_23
	dd	_478
	dd	1
	dd	_715
	dd	_23
	dd	_408
	dd	1
	dd	_716
	dd	_23
	dd	_408
	dd	1
	dd	_717
	dd	_23
	dd	_410
	dd	1
	dd	_718
	dd	_23
	dd	_408
	dd	1
	dd	_719
	dd	_23
	dd	_410
	dd	1
	dd	_720
	dd	_23
	dd	_412
	dd	1
	dd	_721
	dd	_23
	dd	_427
	dd	1
	dd	_722
	dd	_23
	dd	_478
	dd	1
	dd	_723
	dd	_23
	dd	_431
	dd	1
	dd	_724
	dd	_23
	dd	_433
	dd	1
	dd	_725
	dd	_23
	dd	_490
	dd	1
	dd	_726
	dd	_23
	dd	_492
	dd	1
	dd	_727
	dd	_23
	dd	_494
	dd	1
	dd	_728
	dd	_23
	dd	_435
	dd	1
	dd	_729
	dd	_23
	dd	_437
	dd	1
	dd	_730
	dd	_23
	dd	_408
	dd	1
	dd	_731
	dd	_23
	dd	_410
	dd	1
	dd	_732
	dd	_23
	dd	_412
	dd	1
	dd	_733
	dd	_23
	dd	_427
	dd	1
	dd	_734
	dd	_23
	dd	_478
	dd	1
	dd	_735
	dd	_23
	dd	_429
	dd	1
	dd	_736
	dd	_23
	dd	_431
	dd	1
	dd	_737
	dd	_23
	dd	_433
	dd	1
	dd	_738
	dd	_23
	dd	_490
	dd	1
	dd	_739
	dd	_23
	dd	_492
	dd	1
	dd	_740
	dd	_23
	dd	_494
	dd	1
	dd	_741
	dd	_23
	dd	_435
	dd	1
	dd	_742
	dd	_23
	dd	_437
	dd	1
	dd	_743
	dd	_23
	dd	_439
	dd	1
	dd	_744
	dd	_23
	dd	_441
	dd	1
	dd	_745
	dd	_23
	dd	_443
	dd	1
	dd	_746
	dd	_23
	dd	_445
	dd	1
	dd	_747
	dd	_23
	dd	_447
	dd	1
	dd	_748
	dd	_23
	dd	_449
	dd	1
	dd	_749
	dd	_23
	dd	_451
	dd	1
	dd	_750
	dd	_23
	dd	_453
	dd	1
	dd	_751
	dd	_23
	dd	_455
	dd	1
	dd	_752
	dd	_23
	dd	_457
	dd	1
	dd	_753
	dd	_23
	dd	_508
	dd	1
	dd	_754
	dd	_23
	dd	_567
	dd	1
	dd	_755
	dd	_23
	dd	_569
	dd	1
	dd	_756
	dd	_23
	dd	_512
	dd	1
	dd	_757
	dd	_23
	dd	_650
	dd	1
	dd	_758
	dd	_23
	dd	_408
	dd	1
	dd	_759
	dd	_23
	dd	_410
	dd	1
	dd	_760
	dd	_23
	dd	_478
	dd	1
	dd	_761
	dd	_23
	dd	_429
	dd	1
	dd	_762
	dd	_23
	dd	_408
	dd	1
	dd	_763
	dd	_23
	dd	_410
	dd	1
	dd	_764
	dd	_23
	dd	_412
	dd	1
	dd	_765
	dd	_23
	dd	_427
	dd	1
	dd	_766
	dd	_23
	dd	_569
	dd	1
	dd	_767
	dd	_23
	dd	_768
	dd	1
	dd	_769
	dd	_23
	dd	_510
	dd	1
	dd	_770
	dd	_23
	dd	_478
	dd	1
	dd	_771
	dd	_23
	dd	_429
	dd	1
	dd	_772
	dd	_23
	dd	_408
	dd	1
	dd	_773
	dd	_23
	dd	_410
	dd	1
	dd	_774
	dd	_23
	dd	_412
	dd	1
	dd	_775
	dd	_23
	dd	_427
	dd	1
	dd	_776
	dd	_23
	dd	_478
	dd	1
	dd	_777
	dd	_23
	dd	_429
	dd	1
	dd	_778
	dd	_23
	dd	_431
	dd	1
	dd	_779
	dd	_23
	dd	_433
	dd	1
	dd	_780
	dd	_23
	dd	_490
	dd	1
	dd	_781
	dd	_23
	dd	_492
	dd	1
	dd	_782
	dd	_23
	dd	_494
	dd	1
	dd	_783
	dd	_23
	dd	_435
	dd	1
	dd	_784
	dd	_23
	dd	_437
	dd	1
	dd	_785
	dd	_23
	dd	_439
	dd	1
	dd	_786
	dd	_23
	dd	_441
	dd	1
	dd	_787
	dd	_23
	dd	_443
	dd	1
	dd	_788
	dd	_23
	dd	_445
	dd	1
	dd	_789
	dd	_23
	dd	_447
	dd	1
	dd	_790
	dd	_23
	dd	_451
	dd	1
	dd	_791
	dd	_23
	dd	_453
	dd	1
	dd	_792
	dd	_23
	dd	_455
	dd	1
	dd	_793
	dd	_23
	dd	_457
	dd	1
	dd	_794
	dd	_23
	dd	_508
	dd	1
	dd	_795
	dd	_23
	dd	_567
	dd	1
	dd	_796
	dd	_23
	dd	_569
	dd	1
	dd	_797
	dd	_23
	dd	_510
	dd	1
	dd	_798
	dd	_23
	dd	_650
	dd	1
	dd	_799
	dd	_23
	dd	_408
	dd	1
	dd	_800
	dd	_23
	dd	_410
	dd	1
	dd	_801
	dd	_23
	dd	_478
	dd	1
	dd	_802
	dd	_23
	dd	_429
	dd	1
	dd	_803
	dd	_23
	dd	_435
	dd	1
	dd	_804
	dd	_23
	dd	_437
	dd	1
	dd	_805
	dd	_23
	dd	_439
	dd	1
	dd	_806
	dd	_23
	dd	_439
	dd	1
	dd	_807
	dd	_23
	dd	_441
	dd	1
	dd	_808
	dd	_23
	dd	_408
	dd	1
	dd	_809
	dd	_23
	dd	_410
	dd	1
	dd	_810
	dd	_23
	dd	_412
	dd	1
	dd	_811
	dd	_23
	dd	_427
	dd	1
	dd	_812
	dd	_23
	dd	_478
	dd	1
	dd	_813
	dd	_23
	dd	_429
	dd	1
	dd	_814
	dd	_23
	dd	_431
	dd	1
	dd	_815
	dd	_23
	dd	_433
	dd	1
	dd	_816
	dd	_23
	dd	_490
	dd	1
	dd	_817
	dd	_23
	dd	_408
	dd	1
	dd	_818
	dd	_23
	dd	_410
	dd	1
	dd	_819
	dd	_23
	dd	_412
	dd	1
	dd	_820
	dd	_23
	dd	_408
	dd	1
	dd	_821
	dd	_23
	dd	_410
	dd	1
	dd	_822
	dd	_23
	dd	_412
	dd	1
	dd	_823
	dd	_23
	dd	_408
	dd	1
	dd	_824
	dd	_23
	dd	_410
	dd	1
	dd	_825
	dd	_23
	dd	_408
	dd	1
	dd	_826
	dd	_23
	dd	_410
	dd	1
	dd	_827
	dd	_23
	dd	_650
	dd	1
	dd	_828
	dd	_23
	dd	_408
	dd	1
	dd	_829
	dd	_23
	dd	_408
	dd	1
	dd	_830
	dd	_23
	dd	_408
	dd	1
	dd	_831
	dd	_23
	dd	_410
	dd	1
	dd	_832
	dd	_23
	dd	_833
	dd	1
	dd	_834
	dd	_23
	dd	_412
	dd	1
	dd	_835
	dd	_23
	dd	_836
	dd	1
	dd	_837
	dd	_23
	dd	_408
	dd	1
	dd	_838
	dd	_23
	dd	_408
	dd	1
	dd	_839
	dd	_23
	dd	_408
	dd	1
	dd	_840
	dd	_23
	dd	_410
	dd	1
	dd	_841
	dd	_23
	dd	_650
	dd	1
	dd	_842
	dd	_23
	dd	_408
	dd	1
	dd	_843
	dd	_23
	dd	_650
	dd	1
	dd	_844
	dd	_23
	dd	_408
	dd	1
	dd	_845
	dd	_23
	dd	_846
	dd	1
	dd	_847
	dd	_23
	dd	_848
	dd	1
	dd	_849
	dd	_23
	dd	_850
	dd	1
	dd	_851
	dd	_23
	dd	_852
	dd	1
	dd	_853
	dd	_23
	dd	_854
	dd	1
	dd	_855
	dd	_23
	dd	_856
	dd	1
	dd	_857
	dd	_23
	dd	_858
	dd	1
	dd	_859
	dd	_23
	dd	_860
	dd	1
	dd	_861
	dd	_23
	dd	_862
	dd	1
	dd	_863
	dd	_23
	dd	_864
	dd	1
	dd	_865
	dd	_23
	dd	_866
	dd	1
	dd	_867
	dd	_23
	dd	_868
	dd	1
	dd	_869
	dd	_23
	dd	_870
	dd	1
	dd	_871
	dd	_23
	dd	_872
	dd	1
	dd	_873
	dd	_23
	dd	_874
	dd	1
	dd	_875
	dd	_23
	dd	_876
	dd	1
	dd	_877
	dd	_23
	dd	_878
	dd	1
	dd	_879
	dd	_23
	dd	_880
	dd	1
	dd	_881
	dd	_23
	dd	_882
	dd	1
	dd	_883
	dd	_23
	dd	_884
	dd	1
	dd	_885
	dd	_23
	dd	_886
	dd	1
	dd	_887
	dd	_23
	dd	_888
	dd	1
	dd	_889
	dd	_23
	dd	_890
	dd	1
	dd	_891
	dd	_23
	dd	_892
	dd	1
	dd	_893
	dd	_23
	dd	_894
	dd	1
	dd	_895
	dd	_23
	dd	_896
	dd	1
	dd	_897
	dd	_23
	dd	_898
	dd	1
	dd	_899
	dd	_23
	dd	_900
	dd	1
	dd	_901
	dd	_23
	dd	_902
	dd	1
	dd	_903
	dd	_23
	dd	_904
	dd	1
	dd	_905
	dd	_23
	dd	_906
	dd	1
	dd	_907
	dd	_23
	dd	_908
	dd	1
	dd	_909
	dd	_23
	dd	_910
	dd	1
	dd	_911
	dd	_23
	dd	_912
	dd	1
	dd	_913
	dd	_23
	dd	_914
	dd	1
	dd	_915
	dd	_23
	dd	_916
	dd	1
	dd	_917
	dd	_23
	dd	_918
	dd	1
	dd	_919
	dd	_23
	dd	_920
	dd	1
	dd	_921
	dd	_23
	dd	_922
	dd	1
	dd	_923
	dd	_23
	dd	_924
	dd	1
	dd	_925
	dd	_23
	dd	_926
	dd	1
	dd	_927
	dd	_23
	dd	_928
	dd	1
	dd	_929
	dd	_23
	dd	_930
	dd	1
	dd	_931
	dd	_23
	dd	_932
	dd	1
	dd	_933
	dd	_23
	dd	_934
	dd	1
	dd	_935
	dd	_23
	dd	_936
	dd	1
	dd	_937
	dd	_23
	dd	_938
	dd	1
	dd	_939
	dd	_23
	dd	_940
	dd	1
	dd	_941
	dd	_23
	dd	_942
	dd	1
	dd	_943
	dd	_23
	dd	_944
	dd	1
	dd	_945
	dd	_23
	dd	_946
	dd	1
	dd	_947
	dd	_23
	dd	_948
	dd	1
	dd	_949
	dd	_23
	dd	_950
	dd	1
	dd	_951
	dd	_23
	dd	_952
	dd	1
	dd	_953
	dd	_23
	dd	_954
	dd	1
	dd	_955
	dd	_23
	dd	_956
	dd	1
	dd	_957
	dd	_23
	dd	_958
	dd	1
	dd	_959
	dd	_23
	dd	_960
	dd	1
	dd	_961
	dd	_23
	dd	_962
	dd	1
	dd	_963
	dd	_23
	dd	_964
	dd	1
	dd	_965
	dd	_23
	dd	_966
	dd	1
	dd	_967
	dd	_23
	dd	_968
	dd	1
	dd	_969
	dd	_23
	dd	_970
	dd	1
	dd	_971
	dd	_23
	dd	_972
	dd	1
	dd	_973
	dd	_23
	dd	_974
	dd	1
	dd	_975
	dd	_23
	dd	_976
	dd	1
	dd	_977
	dd	_23
	dd	_978
	dd	1
	dd	_979
	dd	_23
	dd	_980
	dd	1
	dd	_981
	dd	_23
	dd	_982
	dd	1
	dd	_983
	dd	_23
	dd	_984
	dd	1
	dd	_985
	dd	_23
	dd	_986
	dd	1
	dd	_987
	dd	_23
	dd	_988
	dd	1
	dd	_989
	dd	_23
	dd	_990
	dd	1
	dd	_991
	dd	_23
	dd	_992
	dd	1
	dd	_993
	dd	_23
	dd	_994
	dd	1
	dd	_995
	dd	_23
	dd	_996
	dd	1
	dd	_997
	dd	_23
	dd	_998
	dd	1
	dd	_999
	dd	_23
	dd	_1000
	dd	1
	dd	_1001
	dd	_23
	dd	_1002
	dd	1
	dd	_1003
	dd	_23
	dd	_1004
	dd	1
	dd	_1005
	dd	_23
	dd	_1006
	dd	1
	dd	_1007
	dd	_23
	dd	_1008
	dd	1
	dd	_1009
	dd	_23
	dd	_1010
	dd	1
	dd	_1011
	dd	_23
	dd	_1012
	dd	1
	dd	_1013
	dd	_23
	dd	_1014
	dd	1
	dd	_1015
	dd	_23
	dd	_1016
	dd	1
	dd	_1017
	dd	_23
	dd	_1018
	dd	1
	dd	_1019
	dd	_23
	dd	_1020
	dd	1
	dd	_1021
	dd	_23
	dd	_1022
	dd	1
	dd	_1023
	dd	_23
	dd	_1024
	dd	1
	dd	_1025
	dd	_23
	dd	_1026
	dd	1
	dd	_1027
	dd	_23
	dd	_1028
	dd	1
	dd	_1029
	dd	_23
	dd	_1030
	dd	1
	dd	_1031
	dd	_23
	dd	_1032
	dd	1
	dd	_1033
	dd	_23
	dd	_1034
	dd	1
	dd	_1035
	dd	_23
	dd	_1036
	dd	1
	dd	_1037
	dd	_23
	dd	_1038
	dd	1
	dd	_1039
	dd	_23
	dd	_1040
	dd	1
	dd	_1041
	dd	_23
	dd	_1042
	dd	1
	dd	_1043
	dd	_23
	dd	_1044
	dd	1
	dd	_1045
	dd	_23
	dd	_1046
	dd	1
	dd	_1047
	dd	_23
	dd	_1048
	dd	1
	dd	_1049
	dd	_23
	dd	_1050
	dd	1
	dd	_1051
	dd	_23
	dd	_1052
	dd	1
	dd	_1053
	dd	_23
	dd	_1054
	dd	1
	dd	_1055
	dd	_23
	dd	_1056
	dd	1
	dd	_1057
	dd	_23
	dd	_1058
	dd	1
	dd	_1059
	dd	_23
	dd	_1060
	dd	1
	dd	_1061
	dd	_23
	dd	_1062
	dd	1
	dd	_1063
	dd	_23
	dd	_1064
	dd	1
	dd	_1065
	dd	_23
	dd	_1066
	dd	1
	dd	_1067
	dd	_23
	dd	_1068
	dd	1
	dd	_1069
	dd	_23
	dd	_1070
	dd	1
	dd	_1071
	dd	_23
	dd	_1072
	dd	1
	dd	_1073
	dd	_23
	dd	_1074
	dd	1
	dd	_1075
	dd	_23
	dd	_1076
	dd	1
	dd	_1077
	dd	_23
	dd	_1078
	dd	1
	dd	_1079
	dd	_23
	dd	_1080
	dd	1
	dd	_1081
	dd	_23
	dd	_1082
	dd	1
	dd	_1083
	dd	_23
	dd	_1084
	dd	1
	dd	_1085
	dd	_23
	dd	_427
	dd	4
	dd	_1086
	dd	_23
	dd	_pub_directx_ddLib
	dd	4
	dd	_1087
	dd	_1088
	dd	_pub_directx_IID_IDirectDraw7
	dd	4
	dd	_1089
	dd	_1090
	dd	_pub_directx_DirectDrawCreate
	dd	4
	dd	_1091
	dd	_1092
	dd	_pub_directx_DirectDrawCreateEx
	dd	4
	dd	_1093
	dd	_1094
	dd	_pub_directx_DirectDrawEnumerate
	dd	0
_21:
	db	"DDSURFACEDESC",0
_22:
	db	"dwSize",0
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
_361:
	db	"$BMXPATH/mod/pub.mod/directx.mod/dd.bmx",0
	align	4
_360:
	dd	_361
	dd	1755
	dd	1
	align	4
_364:
	dd	0
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	100,100,114,97,119
	align	4
_366:
	dd	_361
	dd	1757
	dd	1
	align	4
_369:
	dd	3
	dd	0
	dd	0
	align	4
_368:
	dd	_361
	dd	1757
	dd	14
	align	4
_370:
	dd	_361
	dd	1759
	dd	1
	align	4
_374:
	dd	_361
	dd	1761
	dd	1
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	68,105,114,101,99,116,68,114,97,119,67,114,101,97,116,101
	align	4
_380:
	dd	_361
	dd	1762
	dd	1
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	68,105,114,101,99,116,68,114,97,119,67,114,101,97,116,101
	dw	69,120
	align	4
_386:
	dd	_361
	dd	1763
	dd	1
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	68,105,114,101,99,116,68,114,97,119,69,110,117,109,101,114
	dw	97,116,101,65
_1099:
	db	"Self",0
_1100:
	db	":DDSURFACEDESC",0
	align	4
_1098:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1100
	dd	-4
	dd	0
	align	4
_1097:
	dd	3
	dd	0
	dd	0
_1104:
	db	":DDSURFACEDESC2",0
	align	4
_1103:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1104
	dd	-4
	dd	0
	align	4
_1102:
	dd	3
	dd	0
	dd	0
_1108:
	db	":DDOPTSURFACEDESC",0
	align	4
_1107:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1108
	dd	-4
	dd	0
	align	4
_1106:
	dd	3
	dd	0
	dd	0
_1112:
	db	":DDCOLORCONTROL",0
	align	4
_1111:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1112
	dd	-4
	dd	0
	align	4
_1110:
	dd	3
	dd	0
	dd	0
_1116:
	db	":DDARGB",0
	align	4
_1115:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1116
	dd	-4
	dd	0
	align	4
_1114:
	dd	3
	dd	0
	dd	0
_1120:
	db	":DDRGBA",0
	align	4
_1119:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1120
	dd	-4
	dd	0
	align	4
_1118:
	dd	3
	dd	0
	dd	0
_1124:
	db	":DDCOLORKEY",0
	align	4
_1123:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1124
	dd	-4
	dd	0
	align	4
_1122:
	dd	3
	dd	0
	dd	0
_1128:
	db	":DDBLTFX",0
	align	4
_1127:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1128
	dd	-4
	dd	0
	align	4
_1126:
	dd	3
	dd	0
	dd	0
_1132:
	db	":DDSCAPS",0
	align	4
_1131:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1132
	dd	-4
	dd	0
	align	4
_1130:
	dd	3
	dd	0
	dd	0
_1136:
	db	":DDOSCAPS",0
	align	4
_1135:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1136
	dd	-4
	dd	0
	align	4
_1134:
	dd	3
	dd	0
	dd	0
_1140:
	db	":DDSCAPSEX",0
	align	4
_1139:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1140
	dd	-4
	dd	0
	align	4
_1138:
	dd	3
	dd	0
	dd	0
_1144:
	db	":DDSCAPS2",0
	align	4
_1143:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1144
	dd	-4
	dd	0
	align	4
_1142:
	dd	3
	dd	0
	dd	0
_1148:
	db	":DDCAPS_DX1",0
	align	4
_1147:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1148
	dd	-4
	dd	0
	align	4
_1146:
	dd	3
	dd	0
	dd	0
_1152:
	db	":DDCAPS_DX3",0
	align	4
_1151:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1152
	dd	-4
	dd	0
	align	4
_1150:
	dd	3
	dd	0
	dd	0
_1156:
	db	":DDCAPS_DX5",0
	align	4
_1155:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1156
	dd	-4
	dd	0
	align	4
_1154:
	dd	3
	dd	0
	dd	0
_1160:
	db	":DDCAPS_DX6",0
	align	4
_1159:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1160
	dd	-4
	dd	0
	align	4
_1158:
	dd	3
	dd	0
	dd	0
_1164:
	db	":DDCAPS_DX7",0
	align	4
_1163:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1164
	dd	-4
	dd	0
	align	4
_1162:
	dd	3
	dd	0
	dd	0
_1168:
	db	":DDPIXELFORMAT",0
	align	4
_1167:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1168
	dd	-4
	dd	0
	align	4
_1166:
	dd	3
	dd	0
	dd	0
_1172:
	db	":DDOVERLAYFX",0
	align	4
_1171:
	dd	1
	dd	_48
	dd	2
	dd	_1099
	dd	_1172
	dd	-4
	dd	0
	align	4
_1170:
	dd	3
	dd	0
	dd	0
