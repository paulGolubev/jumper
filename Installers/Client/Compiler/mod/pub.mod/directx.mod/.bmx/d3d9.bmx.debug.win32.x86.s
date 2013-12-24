	format	MS COFF
	extrn	_GetProcAddress@8
	extrn	_LoadLibraryA@4
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbMemFree
	extrn	_bbNullObject
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
	extrn	_bbStringFromCString
	extrn	_bbStringToCString
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
	public	___bb_directx_d3d9
	public	__pub_directx_D3DADAPTER_IDENTIFIER9_Delete
	public	__pub_directx_D3DADAPTER_IDENTIFIER9_Description
	public	__pub_directx_D3DADAPTER_IDENTIFIER9_DeviceName
	public	__pub_directx_D3DADAPTER_IDENTIFIER9_Driver
	public	__pub_directx_D3DADAPTER_IDENTIFIER9_New
	public	__pub_directx_D3DCAPS9_Delete
	public	__pub_directx_D3DCAPS9_New
	public	__pub_directx_D3DCLIPSTATUS9_Delete
	public	__pub_directx_D3DCLIPSTATUS9_New
	public	__pub_directx_D3DDEVTYPE_Delete
	public	__pub_directx_D3DDEVTYPE_New
	public	__pub_directx_D3DLIGHT9_Delete
	public	__pub_directx_D3DLIGHT9_New
	public	__pub_directx_D3DMATERIAL9_Delete
	public	__pub_directx_D3DMATERIAL9_New
	public	__pub_directx_D3DVERTEXELEMENT9_Delete
	public	__pub_directx_D3DVERTEXELEMENT9_New
	public	__pub_directx_D3DVIEWPORT9_Delete
	public	__pub_directx_D3DVIEWPORT9_New
	public	_pub_directx_D3DADAPTER_IDENTIFIER9
	public	_pub_directx_D3DCAPS9
	public	_pub_directx_D3DCLIPSTATUS9
	public	_pub_directx_D3DDEVTYPE
	public	_pub_directx_D3DLIGHT9
	public	_pub_directx_D3DMATERIAL9
	public	_pub_directx_D3DVERTEXELEMENT9
	public	_pub_directx_D3DVIEWPORT9
	public	_pub_directx_Direct3DCreate9
	public	_pub_directx_d3d9Lib
	section	"code" code
___bb_directx_d3d9:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_525],0
	je	_526
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_526:
	mov	dword [_525],1
	push	ebp
	push	_518
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	push	_pub_directx_D3DDEVTYPE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DCAPS9
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DCLIPSTATUS9
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DVIEWPORT9
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DMATERIAL9
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DLIGHT9
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DVERTEXELEMENT9
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DADAPTER_IDENTIFIER9
	call	_bbObjectRegisterType
	add	esp,4
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_506]
	and	eax,1
	cmp	eax,0
	jne	_507
	push	_9
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	call	_LoadLibraryA@4
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	dword [_pub_directx_d3d9Lib],esi
	or	dword [_506],1
_507:
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_pub_directx_d3d9Lib],0
	jne	_509
	push	ebp
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_443
_509:
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_506]
	and	eax,2
	cmp	eax,0
	jne	_517
	push	_10
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_pub_directx_d3d9Lib]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_516
	mov	ebx,_brl_blitz_NullFunctionError
_516:
	mov	dword [_pub_directx_Direct3DCreate9],ebx
	or	dword [_506],2
_517:
	mov	ebx,0
	jmp	_443
_443:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DDEVTYPE_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_528
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DDEVTYPE
	push	ebp
	push	_527
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_446
_446:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DDEVTYPE_Delete:
	push	ebp
	mov	ebp,esp
_449:
	mov	eax,0
	jmp	_531
_531:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCAPS9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_533
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DCAPS9
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
	fldz
	fstp	dword [eax+120]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+124]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+128]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+132]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+136]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+140]
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
	fldz
	fstp	dword [eax+184]
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
	fldz
	fstp	dword [eax+216]
	mov	eax,dword [ebp-4]
	mov	dword [eax+220],0
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+224]
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
	push	ebp
	push	_532
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_452
_452:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCAPS9_Delete:
	push	ebp
	mov	ebp,esp
_455:
	mov	eax,0
	jmp	_535
_535:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCLIPSTATUS9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_537
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DCLIPSTATUS9
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_536
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_458
_458:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCLIPSTATUS9_Delete:
	push	ebp
	mov	ebp,esp
_461:
	mov	eax,0
	jmp	_539
_539:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVIEWPORT9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DVIEWPORT9
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	push	ebp
	push	_540
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_464
_464:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVIEWPORT9_Delete:
	push	ebp
	mov	ebp,esp
_467:
	mov	eax,0
	jmp	_543
_543:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATERIAL9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_545
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DMATERIAL9
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+32]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+36]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+40]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+52]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+56]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+60]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+64]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+68]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+72]
	push	ebp
	push	_544
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_470
_470:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATERIAL9_Delete:
	push	ebp
	mov	ebp,esp
_473:
	mov	eax,0
	jmp	_547
_547:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DLIGHT9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DLIGHT9
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+32]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+36]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+40]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+52]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+56]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+60]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+64]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+68]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+72]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+76]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+80]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+84]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+88]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+92]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+96]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+100]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+104]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+108]
	push	ebp
	push	_548
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_476
_476:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DLIGHT9_Delete:
	push	ebp
	mov	ebp,esp
_479:
	mov	eax,0
	jmp	_551
_551:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVERTEXELEMENT9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_553
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DVERTEXELEMENT9
	mov	eax,dword [ebp-4]
	mov	word [eax+8],0
	mov	eax,dword [ebp-4]
	mov	word [eax+10],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+12],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+13],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+14],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+15],0
	push	ebp
	push	_552
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_482
_482:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVERTEXELEMENT9_Delete:
	push	ebp
	mov	ebp,esp
_485:
	mov	eax,0
	jmp	_555
_555:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DADAPTER_IDENTIFIER9_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_557
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DADAPTER_IDENTIFIER9
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+388],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+392],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+396],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+400],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+404],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+408],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+412],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+416],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+420],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+424],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+428],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+432],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+436],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+440],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+444],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+448],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+452],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+456],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+460],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+464],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+468],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+472],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+476],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+480],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+484],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+488],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+492],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+496],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+500],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+504],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+508],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+512],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+516],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+520],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+524],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+528],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+532],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+536],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+540],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+544],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+548],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+552],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+556],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+560],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+564],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+568],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+572],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+576],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+580],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+584],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+588],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+592],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+596],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+600],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+604],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+608],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+612],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+616],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+620],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+624],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+628],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+632],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+636],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+640],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+644],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+648],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+652],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+656],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+660],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+664],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+668],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+672],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+676],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+680],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+684],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+688],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+692],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+696],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+700],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+704],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+708],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+712],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+716],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+720],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+724],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+728],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+732],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+736],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+740],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+744],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+748],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+752],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+756],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+760],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+764],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+768],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+772],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+776],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+780],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+784],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+788],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+792],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+796],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+800],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+804],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+808],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+812],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+816],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+820],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+824],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+828],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+832],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+836],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+840],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+844],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+848],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+852],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+856],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+860],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+864],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+868],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+872],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+876],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+880],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+884],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+888],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+892],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+896],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+900],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+904],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+908],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+912],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+916],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+920],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+924],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+928],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+932],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+936],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+940],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+944],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+948],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+952],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+956],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+960],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+964],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+968],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+972],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+976],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+980],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+984],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+988],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+992],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+996],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1000],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1004],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1008],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1012],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1016],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1020],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1024],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1028],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1032],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1036],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1040],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1044],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1048],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1052],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1056],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1060],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1064],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1068],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1072],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1076],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1080],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1084],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1088],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1092],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1096],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+1104],0
	push	ebp
	push	_556
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_488
_488:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DADAPTER_IDENTIFIER9_Delete:
	push	ebp
	mov	ebp,esp
_491:
	mov	eax,0
	jmp	_559
_559:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DADAPTER_IDENTIFIER9_Driver:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	lea	eax,dword [ebx+8]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_494
_494:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DADAPTER_IDENTIFIER9_Description:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	lea	eax,dword [ebx+520]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_497
_497:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DADAPTER_IDENTIFIER9_DeviceName:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_571
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_570
	call	_brl_blitz_NullObjectError
_570:
	lea	eax,dword [ebx+1032]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_500
_500:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_525:
	dd	0
_519:
	db	"d3d9",0
_520:
	db	"DIRECT3D_VERSION9",0
_14:
	db	"i",0
	align	4
_521:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,51,48,52
_522:
	db	"d3d9Lib",0
	align	4
_pub_directx_d3d9Lib:
	dd	0
_523:
	db	"Direct3DCreate9",0
_524:
	db	"(i):IDirect3D9",0
	align	4
_pub_directx_Direct3DCreate9:
	dd	_brl_blitz_NullFunctionError
	align	4
_518:
	dd	1
	dd	_519
	dd	1
	dd	_520
	dd	_14
	dd	_521
	dd	4
	dd	_522
	dd	_14
	dd	_pub_directx_d3d9Lib
	dd	4
	dd	_523
	dd	_524
	dd	_pub_directx_Direct3DCreate9
	dd	0
_12:
	db	"D3DDEVTYPE",0
_13:
	db	"D3DDEVTYPE_HAL",0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_16:
	db	"D3DDEVTYPE_REF",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_18:
	db	"D3DDEVTYPE_SW",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_20:
	db	"D3DDEVTYPE_NULLREF",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_22:
	db	"D3DDEVTYPE_FORCE_DWORD",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	50,49,52,55,52,56,51,54,52,55
_24:
	db	"New",0
_25:
	db	"()i",0
_26:
	db	"Delete",0
	align	4
_11:
	dd	2
	dd	_12
	dd	1
	dd	_13
	dd	_14
	dd	_15
	dd	1
	dd	_16
	dd	_14
	dd	_17
	dd	1
	dd	_18
	dd	_14
	dd	_19
	dd	1
	dd	_20
	dd	_14
	dd	_21
	dd	1
	dd	_22
	dd	_14
	dd	_23
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DDEVTYPE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_11
	dd	8
	dd	__pub_directx_D3DDEVTYPE_New
	dd	__pub_directx_D3DDEVTYPE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_28:
	db	"D3DCAPS9",0
_29:
	db	"DeviceType",0
_30:
	db	"AdapterOrdinal",0
_31:
	db	"Caps",0
_32:
	db	"Caps2",0
_33:
	db	"Caps3",0
_34:
	db	"PresentationIntervals",0
_35:
	db	"CursorCaps",0
_36:
	db	"DevCaps",0
_37:
	db	"PrimitiveMiscCaps",0
_38:
	db	"RasterCaps",0
_39:
	db	"ZCmpCaps",0
_40:
	db	"SrcBlendCaps",0
_41:
	db	"DestBlendCaps",0
_42:
	db	"AlphaCmpCaps",0
_43:
	db	"ShadeCaps",0
_44:
	db	"TextureCaps",0
_45:
	db	"TextureFilterCaps",0
_46:
	db	"CubeTextureFilterCaps",0
_47:
	db	"VolumeTextureFilterCaps",0
_48:
	db	"TextureAddressCaps",0
_49:
	db	"VolumeTextureAddressCaps",0
_50:
	db	"LineCaps",0
_51:
	db	"MaxTextureWidth",0
_52:
	db	"MaxTextureHeight",0
_53:
	db	"MaxVolumeExtent",0
_54:
	db	"MaxTextureRepeat",0
_55:
	db	"MaxTextureAspectRatio",0
_56:
	db	"MaxAnisotropy",0
_57:
	db	"MaxVertexW",0
_58:
	db	"f",0
_59:
	db	"GuardBandLeft",0
_60:
	db	"GuardBandTop",0
_61:
	db	"GuardBandRight",0
_62:
	db	"GuardBandBottom",0
_63:
	db	"ExtentsAdjust",0
_64:
	db	"StencilCaps",0
_65:
	db	"FVFCaps",0
_66:
	db	"TextureOpCaps",0
_67:
	db	"MaxTextureBlendStages",0
_68:
	db	"MaxSimultaneousTextures",0
_69:
	db	"VertexProcessingCaps",0
_70:
	db	"MaxActiveLights",0
_71:
	db	"MaxUserClipPlanes",0
_72:
	db	"MaxVertexBlendMatrices",0
_73:
	db	"MaxVertexBlendMatrixIndex",0
_74:
	db	"MaxPointSize",0
_75:
	db	"MaxPrimitiveCount",0
_76:
	db	"MaxVertexIndex",0
_77:
	db	"MaxStreams",0
_78:
	db	"MaxStreamStride",0
_79:
	db	"VertexShaderVersion",0
_80:
	db	"MaxVertexShaderConst",0
_81:
	db	"PixelShaderVersion",0
_82:
	db	"PixelShader1xMaxValue",0
_83:
	db	"DevCaps2",0
_84:
	db	"MaxNpatchTessellationLevel",0
_85:
	db	"Reserved5",0
_86:
	db	"MasterAdapterOrdinal",0
_87:
	db	"AdapterOrdinalInGroup",0
_88:
	db	"NumberOfAdaptersInGroup",0
_89:
	db	"DeclTypes",0
_90:
	db	"NumSimultaneousRTs",0
_91:
	db	"StretchRectFilterCaps",0
_92:
	db	"VS20Caps_Caps",0
_93:
	db	"VS20Caps_DynamicFlowControlDepth",0
_94:
	db	"VS20Caps_NumTemps",0
_95:
	db	"VS20Caps_StaticFlowControlDepth",0
_96:
	db	"PS20Caps_Caps",0
_97:
	db	"PS20Caps_DynamicFlowControlDepth",0
_98:
	db	"PS20Caps_NumTemps",0
_99:
	db	"PS20Caps_StaticFlowControlDepth",0
_100:
	db	"PS20Caps_NumInstructionSlots",0
_101:
	db	"VertexTextureFilterCaps",0
_102:
	db	"MaxVShaderInstructionsExecuted",0
_103:
	db	"MaxPShaderInstructionsExecuted",0
_104:
	db	"MaxVertexShader30InstructionSlots",0
_105:
	db	"MaxPixelShader30InstructionSlots",0
	align	4
_27:
	dd	2
	dd	_28
	dd	3
	dd	_29
	dd	_14
	dd	8
	dd	3
	dd	_30
	dd	_14
	dd	12
	dd	3
	dd	_31
	dd	_14
	dd	16
	dd	3
	dd	_32
	dd	_14
	dd	20
	dd	3
	dd	_33
	dd	_14
	dd	24
	dd	3
	dd	_34
	dd	_14
	dd	28
	dd	3
	dd	_35
	dd	_14
	dd	32
	dd	3
	dd	_36
	dd	_14
	dd	36
	dd	3
	dd	_37
	dd	_14
	dd	40
	dd	3
	dd	_38
	dd	_14
	dd	44
	dd	3
	dd	_39
	dd	_14
	dd	48
	dd	3
	dd	_40
	dd	_14
	dd	52
	dd	3
	dd	_41
	dd	_14
	dd	56
	dd	3
	dd	_42
	dd	_14
	dd	60
	dd	3
	dd	_43
	dd	_14
	dd	64
	dd	3
	dd	_44
	dd	_14
	dd	68
	dd	3
	dd	_45
	dd	_14
	dd	72
	dd	3
	dd	_46
	dd	_14
	dd	76
	dd	3
	dd	_47
	dd	_14
	dd	80
	dd	3
	dd	_48
	dd	_14
	dd	84
	dd	3
	dd	_49
	dd	_14
	dd	88
	dd	3
	dd	_50
	dd	_14
	dd	92
	dd	3
	dd	_51
	dd	_14
	dd	96
	dd	3
	dd	_52
	dd	_14
	dd	100
	dd	3
	dd	_53
	dd	_14
	dd	104
	dd	3
	dd	_54
	dd	_14
	dd	108
	dd	3
	dd	_55
	dd	_14
	dd	112
	dd	3
	dd	_56
	dd	_14
	dd	116
	dd	3
	dd	_57
	dd	_58
	dd	120
	dd	3
	dd	_59
	dd	_58
	dd	124
	dd	3
	dd	_60
	dd	_58
	dd	128
	dd	3
	dd	_61
	dd	_58
	dd	132
	dd	3
	dd	_62
	dd	_58
	dd	136
	dd	3
	dd	_63
	dd	_58
	dd	140
	dd	3
	dd	_64
	dd	_14
	dd	144
	dd	3
	dd	_65
	dd	_14
	dd	148
	dd	3
	dd	_66
	dd	_14
	dd	152
	dd	3
	dd	_67
	dd	_14
	dd	156
	dd	3
	dd	_68
	dd	_14
	dd	160
	dd	3
	dd	_69
	dd	_14
	dd	164
	dd	3
	dd	_70
	dd	_14
	dd	168
	dd	3
	dd	_71
	dd	_14
	dd	172
	dd	3
	dd	_72
	dd	_14
	dd	176
	dd	3
	dd	_73
	dd	_14
	dd	180
	dd	3
	dd	_74
	dd	_58
	dd	184
	dd	3
	dd	_75
	dd	_14
	dd	188
	dd	3
	dd	_76
	dd	_14
	dd	192
	dd	3
	dd	_77
	dd	_14
	dd	196
	dd	3
	dd	_78
	dd	_14
	dd	200
	dd	3
	dd	_79
	dd	_14
	dd	204
	dd	3
	dd	_80
	dd	_14
	dd	208
	dd	3
	dd	_81
	dd	_14
	dd	212
	dd	3
	dd	_82
	dd	_58
	dd	216
	dd	3
	dd	_83
	dd	_14
	dd	220
	dd	3
	dd	_84
	dd	_58
	dd	224
	dd	3
	dd	_85
	dd	_14
	dd	228
	dd	3
	dd	_86
	dd	_14
	dd	232
	dd	3
	dd	_87
	dd	_14
	dd	236
	dd	3
	dd	_88
	dd	_14
	dd	240
	dd	3
	dd	_89
	dd	_14
	dd	244
	dd	3
	dd	_90
	dd	_14
	dd	248
	dd	3
	dd	_91
	dd	_14
	dd	252
	dd	3
	dd	_92
	dd	_14
	dd	256
	dd	3
	dd	_93
	dd	_14
	dd	260
	dd	3
	dd	_94
	dd	_14
	dd	264
	dd	3
	dd	_95
	dd	_14
	dd	268
	dd	3
	dd	_96
	dd	_14
	dd	272
	dd	3
	dd	_97
	dd	_14
	dd	276
	dd	3
	dd	_98
	dd	_14
	dd	280
	dd	3
	dd	_99
	dd	_14
	dd	284
	dd	3
	dd	_100
	dd	_14
	dd	288
	dd	3
	dd	_101
	dd	_14
	dd	292
	dd	3
	dd	_102
	dd	_14
	dd	296
	dd	3
	dd	_103
	dd	_14
	dd	300
	dd	3
	dd	_104
	dd	_14
	dd	304
	dd	3
	dd	_105
	dd	_14
	dd	308
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DCAPS9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_27
	dd	312
	dd	__pub_directx_D3DCAPS9_New
	dd	__pub_directx_D3DCAPS9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_107:
	db	"D3DCLIPSTATUS9",0
_108:
	db	"ClipUnion",0
_109:
	db	"ClipIntersection",0
	align	4
_106:
	dd	2
	dd	_107
	dd	3
	dd	_108
	dd	_14
	dd	8
	dd	3
	dd	_109
	dd	_14
	dd	12
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DCLIPSTATUS9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_106
	dd	16
	dd	__pub_directx_D3DCLIPSTATUS9_New
	dd	__pub_directx_D3DCLIPSTATUS9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_111:
	db	"D3DVIEWPORT9",0
_112:
	db	"X",0
_113:
	db	"Y",0
_114:
	db	"Width",0
_115:
	db	"Height",0
_116:
	db	"MinZ",0
_117:
	db	"MaxZ",0
	align	4
_110:
	dd	2
	dd	_111
	dd	3
	dd	_112
	dd	_14
	dd	8
	dd	3
	dd	_113
	dd	_14
	dd	12
	dd	3
	dd	_114
	dd	_14
	dd	16
	dd	3
	dd	_115
	dd	_14
	dd	20
	dd	3
	dd	_116
	dd	_58
	dd	24
	dd	3
	dd	_117
	dd	_58
	dd	28
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DVIEWPORT9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_110
	dd	32
	dd	__pub_directx_D3DVIEWPORT9_New
	dd	__pub_directx_D3DVIEWPORT9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_119:
	db	"D3DMATERIAL9",0
_120:
	db	"Diffuse_r",0
_121:
	db	"Diffuse_g",0
_122:
	db	"Diffuse_b",0
_123:
	db	"Diffuse_a",0
_124:
	db	"Ambient_r",0
_125:
	db	"Ambient_g",0
_126:
	db	"Ambient_b",0
_127:
	db	"Ambient_a",0
_128:
	db	"Specular_r",0
_129:
	db	"Specular_g",0
_130:
	db	"Specular_b",0
_131:
	db	"Specular_a",0
_132:
	db	"Emissive_r",0
_133:
	db	"Emissive_g",0
_134:
	db	"Emissive_b",0
_135:
	db	"Emissive_a",0
_136:
	db	"Power",0
	align	4
_118:
	dd	2
	dd	_119
	dd	3
	dd	_120
	dd	_58
	dd	8
	dd	3
	dd	_121
	dd	_58
	dd	12
	dd	3
	dd	_122
	dd	_58
	dd	16
	dd	3
	dd	_123
	dd	_58
	dd	20
	dd	3
	dd	_124
	dd	_58
	dd	24
	dd	3
	dd	_125
	dd	_58
	dd	28
	dd	3
	dd	_126
	dd	_58
	dd	32
	dd	3
	dd	_127
	dd	_58
	dd	36
	dd	3
	dd	_128
	dd	_58
	dd	40
	dd	3
	dd	_129
	dd	_58
	dd	44
	dd	3
	dd	_130
	dd	_58
	dd	48
	dd	3
	dd	_131
	dd	_58
	dd	52
	dd	3
	dd	_132
	dd	_58
	dd	56
	dd	3
	dd	_133
	dd	_58
	dd	60
	dd	3
	dd	_134
	dd	_58
	dd	64
	dd	3
	dd	_135
	dd	_58
	dd	68
	dd	3
	dd	_136
	dd	_58
	dd	72
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DMATERIAL9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_118
	dd	76
	dd	__pub_directx_D3DMATERIAL9_New
	dd	__pub_directx_D3DMATERIAL9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_138:
	db	"D3DLIGHT9",0
_139:
	db	"Type_",0
_140:
	db	"Position_x",0
_141:
	db	"Position_y",0
_142:
	db	"Position_z",0
_143:
	db	"Direction_x",0
_144:
	db	"Direction_y",0
_145:
	db	"Direction_z",0
_146:
	db	"Range",0
_147:
	db	"Falloff",0
_148:
	db	"Attenuation0",0
_149:
	db	"Attenuation1",0
_150:
	db	"Attenuation2",0
_151:
	db	"Theta",0
_152:
	db	"Phi",0
	align	4
_137:
	dd	2
	dd	_138
	dd	3
	dd	_139
	dd	_14
	dd	8
	dd	3
	dd	_120
	dd	_58
	dd	12
	dd	3
	dd	_121
	dd	_58
	dd	16
	dd	3
	dd	_122
	dd	_58
	dd	20
	dd	3
	dd	_123
	dd	_58
	dd	24
	dd	3
	dd	_128
	dd	_58
	dd	28
	dd	3
	dd	_129
	dd	_58
	dd	32
	dd	3
	dd	_130
	dd	_58
	dd	36
	dd	3
	dd	_131
	dd	_58
	dd	40
	dd	3
	dd	_124
	dd	_58
	dd	44
	dd	3
	dd	_125
	dd	_58
	dd	48
	dd	3
	dd	_126
	dd	_58
	dd	52
	dd	3
	dd	_127
	dd	_58
	dd	56
	dd	3
	dd	_140
	dd	_58
	dd	60
	dd	3
	dd	_141
	dd	_58
	dd	64
	dd	3
	dd	_142
	dd	_58
	dd	68
	dd	3
	dd	_143
	dd	_58
	dd	72
	dd	3
	dd	_144
	dd	_58
	dd	76
	dd	3
	dd	_145
	dd	_58
	dd	80
	dd	3
	dd	_146
	dd	_58
	dd	84
	dd	3
	dd	_147
	dd	_58
	dd	88
	dd	3
	dd	_148
	dd	_58
	dd	92
	dd	3
	dd	_149
	dd	_58
	dd	96
	dd	3
	dd	_150
	dd	_58
	dd	100
	dd	3
	dd	_151
	dd	_58
	dd	104
	dd	3
	dd	_152
	dd	_58
	dd	108
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DLIGHT9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_137
	dd	112
	dd	__pub_directx_D3DLIGHT9_New
	dd	__pub_directx_D3DLIGHT9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_154:
	db	"D3DVERTEXELEMENT9",0
_155:
	db	"Stream",0
_156:
	db	"s",0
_157:
	db	"Offset",0
_158:
	db	"b",0
_159:
	db	"Method_",0
_160:
	db	"Usage",0
_161:
	db	"UsageIndex",0
	align	4
_153:
	dd	2
	dd	_154
	dd	3
	dd	_155
	dd	_156
	dd	8
	dd	3
	dd	_157
	dd	_156
	dd	10
	dd	3
	dd	_139
	dd	_158
	dd	12
	dd	3
	dd	_159
	dd	_158
	dd	13
	dd	3
	dd	_160
	dd	_158
	dd	14
	dd	3
	dd	_161
	dd	_158
	dd	15
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_directx_D3DVERTEXELEMENT9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_153
	dd	16
	dd	__pub_directx_D3DVERTEXELEMENT9_New
	dd	__pub_directx_D3DVERTEXELEMENT9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_163:
	db	"D3DADAPTER_IDENTIFIER9",0
_164:
	db	"Driver0",0
_165:
	db	"Driver1",0
_166:
	db	"Driver2",0
_167:
	db	"Driver3",0
_168:
	db	"Driver4",0
_169:
	db	"Driver5",0
_170:
	db	"Driver6",0
_171:
	db	"Driver7",0
_172:
	db	"Driver8",0
_173:
	db	"Driver9",0
_174:
	db	"Driver10",0
_175:
	db	"Driver11",0
_176:
	db	"Driver12",0
_177:
	db	"Driver13",0
_178:
	db	"Driver14",0
_179:
	db	"Driver15",0
_180:
	db	"Driver16",0
_181:
	db	"Driver17",0
_182:
	db	"Driver18",0
_183:
	db	"Driver19",0
_184:
	db	"Driver20",0
_185:
	db	"Driver21",0
_186:
	db	"Driver22",0
_187:
	db	"Driver23",0
_188:
	db	"Driver24",0
_189:
	db	"Driver25",0
_190:
	db	"Driver26",0
_191:
	db	"Driver27",0
_192:
	db	"Driver28",0
_193:
	db	"Driver29",0
_194:
	db	"Driver30",0
_195:
	db	"Driver31",0
_196:
	db	"Driver32",0
_197:
	db	"Driver33",0
_198:
	db	"Driver34",0
_199:
	db	"Driver35",0
_200:
	db	"Driver36",0
_201:
	db	"Driver37",0
_202:
	db	"Driver38",0
_203:
	db	"Driver39",0
_204:
	db	"Driver40",0
_205:
	db	"Driver41",0
_206:
	db	"Driver42",0
_207:
	db	"Driver43",0
_208:
	db	"Driver44",0
_209:
	db	"Driver45",0
_210:
	db	"Driver46",0
_211:
	db	"Driver47",0
_212:
	db	"Driver48",0
_213:
	db	"Driver49",0
_214:
	db	"Driver50",0
_215:
	db	"Driver51",0
_216:
	db	"Driver52",0
_217:
	db	"Driver53",0
_218:
	db	"Driver54",0
_219:
	db	"Driver55",0
_220:
	db	"Driver56",0
_221:
	db	"Driver57",0
_222:
	db	"Driver58",0
_223:
	db	"Driver59",0
_224:
	db	"Driver60",0
_225:
	db	"Driver61",0
_226:
	db	"Driver62",0
_227:
	db	"Driver63",0
_228:
	db	"Driver64",0
_229:
	db	"Driver65",0
_230:
	db	"Driver66",0
_231:
	db	"Driver67",0
_232:
	db	"Driver68",0
_233:
	db	"Driver69",0
_234:
	db	"Driver70",0
_235:
	db	"Driver71",0
_236:
	db	"Driver72",0
_237:
	db	"Driver73",0
_238:
	db	"Driver74",0
_239:
	db	"Driver75",0
_240:
	db	"Driver76",0
_241:
	db	"Driver77",0
_242:
	db	"Driver78",0
_243:
	db	"Driver79",0
_244:
	db	"Driver80",0
_245:
	db	"Driver81",0
_246:
	db	"Driver82",0
_247:
	db	"Driver83",0
_248:
	db	"Driver84",0
_249:
	db	"Driver85",0
_250:
	db	"Driver86",0
_251:
	db	"Driver87",0
_252:
	db	"Driver88",0
_253:
	db	"Driver89",0
_254:
	db	"Driver90",0
_255:
	db	"Driver91",0
_256:
	db	"Driver92",0
_257:
	db	"Driver93",0
_258:
	db	"Driver94",0
_259:
	db	"Driver95",0
_260:
	db	"Driver96",0
_261:
	db	"Driver97",0
_262:
	db	"Driver98",0
_263:
	db	"Driver99",0
_264:
	db	"Driver100",0
_265:
	db	"Driver101",0
_266:
	db	"Driver102",0
_267:
	db	"Driver103",0
_268:
	db	"Driver104",0
_269:
	db	"Driver105",0
_270:
	db	"Driver106",0
_271:
	db	"Driver107",0
_272:
	db	"Driver108",0
_273:
	db	"Driver109",0
_274:
	db	"Driver110",0
_275:
	db	"Driver111",0
_276:
	db	"Driver112",0
_277:
	db	"Driver113",0
_278:
	db	"Driver114",0
_279:
	db	"Driver115",0
_280:
	db	"Driver116",0
_281:
	db	"Driver117",0
_282:
	db	"Driver118",0
_283:
	db	"Driver119",0
_284:
	db	"Driver120",0
_285:
	db	"Driver121",0
_286:
	db	"Driver122",0
_287:
	db	"Driver123",0
_288:
	db	"Driver124",0
_289:
	db	"Driver125",0
_290:
	db	"Driver126",0
_291:
	db	"Driver127",0
_292:
	db	"Description0",0
_293:
	db	"Description1",0
_294:
	db	"Description2",0
_295:
	db	"Description3",0
_296:
	db	"Description4",0
_297:
	db	"Description5",0
_298:
	db	"Description6",0
_299:
	db	"Description7",0
_300:
	db	"Description8",0
_301:
	db	"Description9",0
_302:
	db	"Description10",0
_303:
	db	"Description11",0
_304:
	db	"Description12",0
_305:
	db	"Description13",0
_306:
	db	"Description14",0
_307:
	db	"Description15",0
_308:
	db	"Description16",0
_309:
	db	"Description17",0
_310:
	db	"Description18",0
_311:
	db	"Description19",0
_312:
	db	"Description20",0
_313:
	db	"Description21",0
_314:
	db	"Description22",0
_315:
	db	"Description23",0
_316:
	db	"Description24",0
_317:
	db	"Description25",0
_318:
	db	"Description26",0
_319:
	db	"Description27",0
_320:
	db	"Description28",0
_321:
	db	"Description29",0
_322:
	db	"Description30",0
_323:
	db	"Description31",0
_324:
	db	"Description32",0
_325:
	db	"Description33",0
_326:
	db	"Description34",0
_327:
	db	"Description35",0
_328:
	db	"Description36",0
_329:
	db	"Description37",0
_330:
	db	"Description38",0
_331:
	db	"Description39",0
_332:
	db	"Description40",0
_333:
	db	"Description41",0
_334:
	db	"Description42",0
_335:
	db	"Description43",0
_336:
	db	"Description44",0
_337:
	db	"Description45",0
_338:
	db	"Description46",0
_339:
	db	"Description47",0
_340:
	db	"Description48",0
_341:
	db	"Description49",0
_342:
	db	"Description50",0
_343:
	db	"Description51",0
_344:
	db	"Description52",0
_345:
	db	"Description53",0
_346:
	db	"Description54",0
_347:
	db	"Description55",0
_348:
	db	"Description56",0
_349:
	db	"Description57",0
_350:
	db	"Description58",0
_351:
	db	"Description59",0
_352:
	db	"Description60",0
_353:
	db	"Description61",0
_354:
	db	"Description62",0
_355:
	db	"Description63",0
_356:
	db	"Description64",0
_357:
	db	"Description65",0
_358:
	db	"Description66",0
_359:
	db	"Description67",0
_360:
	db	"Description68",0
_361:
	db	"Description69",0
_362:
	db	"Description70",0
_363:
	db	"Description71",0
_364:
	db	"Description72",0
_365:
	db	"Description73",0
_366:
	db	"Description74",0
_367:
	db	"Description75",0
_368:
	db	"Description76",0
_369:
	db	"Description77",0
_370:
	db	"Description78",0
_371:
	db	"Description79",0
_372:
	db	"Description80",0
_373:
	db	"Description81",0
_374:
	db	"Description82",0
_375:
	db	"Description83",0
_376:
	db	"Description84",0
_377:
	db	"Description85",0
_378:
	db	"Description86",0
_379:
	db	"Description87",0
_380:
	db	"Description88",0
_381:
	db	"Description89",0
_382:
	db	"Description90",0
_383:
	db	"Description91",0
_384:
	db	"Description92",0
_385:
	db	"Description93",0
_386:
	db	"Description94",0
_387:
	db	"Description95",0
_388:
	db	"Description96",0
_389:
	db	"Description97",0
_390:
	db	"Description98",0
_391:
	db	"Description99",0
_392:
	db	"Description100",0
_393:
	db	"Description101",0
_394:
	db	"Description102",0
_395:
	db	"Description103",0
_396:
	db	"Description104",0
_397:
	db	"Description105",0
_398:
	db	"Description106",0
_399:
	db	"Description107",0
_400:
	db	"Description108",0
_401:
	db	"Description109",0
_402:
	db	"Description110",0
_403:
	db	"Description111",0
_404:
	db	"Description112",0
_405:
	db	"Description113",0
_406:
	db	"Description114",0
_407:
	db	"Description115",0
_408:
	db	"Description116",0
_409:
	db	"Description117",0
_410:
	db	"Description118",0
_411:
	db	"Description119",0
_412:
	db	"Description120",0
_413:
	db	"Description121",0
_414:
	db	"Description122",0
_415:
	db	"Description123",0
_416:
	db	"Description124",0
_417:
	db	"Description125",0
_418:
	db	"Description126",0
_419:
	db	"Description127",0
_420:
	db	"DeviceName0",0
_421:
	db	"DeviceName1",0
_422:
	db	"DeviceName2",0
_423:
	db	"DeviceName3",0
_424:
	db	"DeviceName4",0
_425:
	db	"DeviceName5",0
_426:
	db	"DeviceName6",0
_427:
	db	"DeviceName7",0
_428:
	db	"DriverVersionLowPart",0
_429:
	db	"DriverVersionHighPart",0
_430:
	db	"VendorId",0
_431:
	db	"DeviceId",0
_432:
	db	"SubSysId",0
_433:
	db	"Revision",0
_434:
	db	"DeviceIdentifier0",0
_435:
	db	"DeviceIdentifier1",0
_436:
	db	"DeviceIdentifier2",0
_437:
	db	"DeviceIdentifier3",0
_438:
	db	"WHQLLevel",0
_439:
	db	"Driver",0
_440:
	db	"()$",0
_441:
	db	"Description",0
_442:
	db	"DeviceName",0
	align	4
_162:
	dd	2
	dd	_163
	dd	3
	dd	_164
	dd	_14
	dd	8
	dd	3
	dd	_165
	dd	_14
	dd	12
	dd	3
	dd	_166
	dd	_14
	dd	16
	dd	3
	dd	_167
	dd	_14
	dd	20
	dd	3
	dd	_168
	dd	_14
	dd	24
	dd	3
	dd	_169
	dd	_14
	dd	28
	dd	3
	dd	_170
	dd	_14
	dd	32
	dd	3
	dd	_171
	dd	_14
	dd	36
	dd	3
	dd	_172
	dd	_14
	dd	40
	dd	3
	dd	_173
	dd	_14
	dd	44
	dd	3
	dd	_174
	dd	_14
	dd	48
	dd	3
	dd	_175
	dd	_14
	dd	52
	dd	3
	dd	_176
	dd	_14
	dd	56
	dd	3
	dd	_177
	dd	_14
	dd	60
	dd	3
	dd	_178
	dd	_14
	dd	64
	dd	3
	dd	_179
	dd	_14
	dd	68
	dd	3
	dd	_180
	dd	_14
	dd	72
	dd	3
	dd	_181
	dd	_14
	dd	76
	dd	3
	dd	_182
	dd	_14
	dd	80
	dd	3
	dd	_183
	dd	_14
	dd	84
	dd	3
	dd	_184
	dd	_14
	dd	88
	dd	3
	dd	_185
	dd	_14
	dd	92
	dd	3
	dd	_186
	dd	_14
	dd	96
	dd	3
	dd	_187
	dd	_14
	dd	100
	dd	3
	dd	_188
	dd	_14
	dd	104
	dd	3
	dd	_189
	dd	_14
	dd	108
	dd	3
	dd	_190
	dd	_14
	dd	112
	dd	3
	dd	_191
	dd	_14
	dd	116
	dd	3
	dd	_192
	dd	_14
	dd	120
	dd	3
	dd	_193
	dd	_14
	dd	124
	dd	3
	dd	_194
	dd	_14
	dd	128
	dd	3
	dd	_195
	dd	_14
	dd	132
	dd	3
	dd	_196
	dd	_14
	dd	136
	dd	3
	dd	_197
	dd	_14
	dd	140
	dd	3
	dd	_198
	dd	_14
	dd	144
	dd	3
	dd	_199
	dd	_14
	dd	148
	dd	3
	dd	_200
	dd	_14
	dd	152
	dd	3
	dd	_201
	dd	_14
	dd	156
	dd	3
	dd	_202
	dd	_14
	dd	160
	dd	3
	dd	_203
	dd	_14
	dd	164
	dd	3
	dd	_204
	dd	_14
	dd	168
	dd	3
	dd	_205
	dd	_14
	dd	172
	dd	3
	dd	_206
	dd	_14
	dd	176
	dd	3
	dd	_207
	dd	_14
	dd	180
	dd	3
	dd	_208
	dd	_14
	dd	184
	dd	3
	dd	_209
	dd	_14
	dd	188
	dd	3
	dd	_210
	dd	_14
	dd	192
	dd	3
	dd	_211
	dd	_14
	dd	196
	dd	3
	dd	_212
	dd	_14
	dd	200
	dd	3
	dd	_213
	dd	_14
	dd	204
	dd	3
	dd	_214
	dd	_14
	dd	208
	dd	3
	dd	_215
	dd	_14
	dd	212
	dd	3
	dd	_216
	dd	_14
	dd	216
	dd	3
	dd	_217
	dd	_14
	dd	220
	dd	3
	dd	_218
	dd	_14
	dd	224
	dd	3
	dd	_219
	dd	_14
	dd	228
	dd	3
	dd	_220
	dd	_14
	dd	232
	dd	3
	dd	_221
	dd	_14
	dd	236
	dd	3
	dd	_222
	dd	_14
	dd	240
	dd	3
	dd	_223
	dd	_14
	dd	244
	dd	3
	dd	_224
	dd	_14
	dd	248
	dd	3
	dd	_225
	dd	_14
	dd	252
	dd	3
	dd	_226
	dd	_14
	dd	256
	dd	3
	dd	_227
	dd	_14
	dd	260
	dd	3
	dd	_228
	dd	_14
	dd	264
	dd	3
	dd	_229
	dd	_14
	dd	268
	dd	3
	dd	_230
	dd	_14
	dd	272
	dd	3
	dd	_231
	dd	_14
	dd	276
	dd	3
	dd	_232
	dd	_14
	dd	280
	dd	3
	dd	_233
	dd	_14
	dd	284
	dd	3
	dd	_234
	dd	_14
	dd	288
	dd	3
	dd	_235
	dd	_14
	dd	292
	dd	3
	dd	_236
	dd	_14
	dd	296
	dd	3
	dd	_237
	dd	_14
	dd	300
	dd	3
	dd	_238
	dd	_14
	dd	304
	dd	3
	dd	_239
	dd	_14
	dd	308
	dd	3
	dd	_240
	dd	_14
	dd	312
	dd	3
	dd	_241
	dd	_14
	dd	316
	dd	3
	dd	_242
	dd	_14
	dd	320
	dd	3
	dd	_243
	dd	_14
	dd	324
	dd	3
	dd	_244
	dd	_14
	dd	328
	dd	3
	dd	_245
	dd	_14
	dd	332
	dd	3
	dd	_246
	dd	_14
	dd	336
	dd	3
	dd	_247
	dd	_14
	dd	340
	dd	3
	dd	_248
	dd	_14
	dd	344
	dd	3
	dd	_249
	dd	_14
	dd	348
	dd	3
	dd	_250
	dd	_14
	dd	352
	dd	3
	dd	_251
	dd	_14
	dd	356
	dd	3
	dd	_252
	dd	_14
	dd	360
	dd	3
	dd	_253
	dd	_14
	dd	364
	dd	3
	dd	_254
	dd	_14
	dd	368
	dd	3
	dd	_255
	dd	_14
	dd	372
	dd	3
	dd	_256
	dd	_14
	dd	376
	dd	3
	dd	_257
	dd	_14
	dd	380
	dd	3
	dd	_258
	dd	_14
	dd	384
	dd	3
	dd	_259
	dd	_14
	dd	388
	dd	3
	dd	_260
	dd	_14
	dd	392
	dd	3
	dd	_261
	dd	_14
	dd	396
	dd	3
	dd	_262
	dd	_14
	dd	400
	dd	3
	dd	_263
	dd	_14
	dd	404
	dd	3
	dd	_264
	dd	_14
	dd	408
	dd	3
	dd	_265
	dd	_14
	dd	412
	dd	3
	dd	_266
	dd	_14
	dd	416
	dd	3
	dd	_267
	dd	_14
	dd	420
	dd	3
	dd	_268
	dd	_14
	dd	424
	dd	3
	dd	_269
	dd	_14
	dd	428
	dd	3
	dd	_270
	dd	_14
	dd	432
	dd	3
	dd	_271
	dd	_14
	dd	436
	dd	3
	dd	_272
	dd	_14
	dd	440
	dd	3
	dd	_273
	dd	_14
	dd	444
	dd	3
	dd	_274
	dd	_14
	dd	448
	dd	3
	dd	_275
	dd	_14
	dd	452
	dd	3
	dd	_276
	dd	_14
	dd	456
	dd	3
	dd	_277
	dd	_14
	dd	460
	dd	3
	dd	_278
	dd	_14
	dd	464
	dd	3
	dd	_279
	dd	_14
	dd	468
	dd	3
	dd	_280
	dd	_14
	dd	472
	dd	3
	dd	_281
	dd	_14
	dd	476
	dd	3
	dd	_282
	dd	_14
	dd	480
	dd	3
	dd	_283
	dd	_14
	dd	484
	dd	3
	dd	_284
	dd	_14
	dd	488
	dd	3
	dd	_285
	dd	_14
	dd	492
	dd	3
	dd	_286
	dd	_14
	dd	496
	dd	3
	dd	_287
	dd	_14
	dd	500
	dd	3
	dd	_288
	dd	_14
	dd	504
	dd	3
	dd	_289
	dd	_14
	dd	508
	dd	3
	dd	_290
	dd	_14
	dd	512
	dd	3
	dd	_291
	dd	_14
	dd	516
	dd	3
	dd	_292
	dd	_14
	dd	520
	dd	3
	dd	_293
	dd	_14
	dd	524
	dd	3
	dd	_294
	dd	_14
	dd	528
	dd	3
	dd	_295
	dd	_14
	dd	532
	dd	3
	dd	_296
	dd	_14
	dd	536
	dd	3
	dd	_297
	dd	_14
	dd	540
	dd	3
	dd	_298
	dd	_14
	dd	544
	dd	3
	dd	_299
	dd	_14
	dd	548
	dd	3
	dd	_300
	dd	_14
	dd	552
	dd	3
	dd	_301
	dd	_14
	dd	556
	dd	3
	dd	_302
	dd	_14
	dd	560
	dd	3
	dd	_303
	dd	_14
	dd	564
	dd	3
	dd	_304
	dd	_14
	dd	568
	dd	3
	dd	_305
	dd	_14
	dd	572
	dd	3
	dd	_306
	dd	_14
	dd	576
	dd	3
	dd	_307
	dd	_14
	dd	580
	dd	3
	dd	_308
	dd	_14
	dd	584
	dd	3
	dd	_309
	dd	_14
	dd	588
	dd	3
	dd	_310
	dd	_14
	dd	592
	dd	3
	dd	_311
	dd	_14
	dd	596
	dd	3
	dd	_312
	dd	_14
	dd	600
	dd	3
	dd	_313
	dd	_14
	dd	604
	dd	3
	dd	_314
	dd	_14
	dd	608
	dd	3
	dd	_315
	dd	_14
	dd	612
	dd	3
	dd	_316
	dd	_14
	dd	616
	dd	3
	dd	_317
	dd	_14
	dd	620
	dd	3
	dd	_318
	dd	_14
	dd	624
	dd	3
	dd	_319
	dd	_14
	dd	628
	dd	3
	dd	_320
	dd	_14
	dd	632
	dd	3
	dd	_321
	dd	_14
	dd	636
	dd	3
	dd	_322
	dd	_14
	dd	640
	dd	3
	dd	_323
	dd	_14
	dd	644
	dd	3
	dd	_324
	dd	_14
	dd	648
	dd	3
	dd	_325
	dd	_14
	dd	652
	dd	3
	dd	_326
	dd	_14
	dd	656
	dd	3
	dd	_327
	dd	_14
	dd	660
	dd	3
	dd	_328
	dd	_14
	dd	664
	dd	3
	dd	_329
	dd	_14
	dd	668
	dd	3
	dd	_330
	dd	_14
	dd	672
	dd	3
	dd	_331
	dd	_14
	dd	676
	dd	3
	dd	_332
	dd	_14
	dd	680
	dd	3
	dd	_333
	dd	_14
	dd	684
	dd	3
	dd	_334
	dd	_14
	dd	688
	dd	3
	dd	_335
	dd	_14
	dd	692
	dd	3
	dd	_336
	dd	_14
	dd	696
	dd	3
	dd	_337
	dd	_14
	dd	700
	dd	3
	dd	_338
	dd	_14
	dd	704
	dd	3
	dd	_339
	dd	_14
	dd	708
	dd	3
	dd	_340
	dd	_14
	dd	712
	dd	3
	dd	_341
	dd	_14
	dd	716
	dd	3
	dd	_342
	dd	_14
	dd	720
	dd	3
	dd	_343
	dd	_14
	dd	724
	dd	3
	dd	_344
	dd	_14
	dd	728
	dd	3
	dd	_345
	dd	_14
	dd	732
	dd	3
	dd	_346
	dd	_14
	dd	736
	dd	3
	dd	_347
	dd	_14
	dd	740
	dd	3
	dd	_348
	dd	_14
	dd	744
	dd	3
	dd	_349
	dd	_14
	dd	748
	dd	3
	dd	_350
	dd	_14
	dd	752
	dd	3
	dd	_351
	dd	_14
	dd	756
	dd	3
	dd	_352
	dd	_14
	dd	760
	dd	3
	dd	_353
	dd	_14
	dd	764
	dd	3
	dd	_354
	dd	_14
	dd	768
	dd	3
	dd	_355
	dd	_14
	dd	772
	dd	3
	dd	_356
	dd	_14
	dd	776
	dd	3
	dd	_357
	dd	_14
	dd	780
	dd	3
	dd	_358
	dd	_14
	dd	784
	dd	3
	dd	_359
	dd	_14
	dd	788
	dd	3
	dd	_360
	dd	_14
	dd	792
	dd	3
	dd	_361
	dd	_14
	dd	796
	dd	3
	dd	_362
	dd	_14
	dd	800
	dd	3
	dd	_363
	dd	_14
	dd	804
	dd	3
	dd	_364
	dd	_14
	dd	808
	dd	3
	dd	_365
	dd	_14
	dd	812
	dd	3
	dd	_366
	dd	_14
	dd	816
	dd	3
	dd	_367
	dd	_14
	dd	820
	dd	3
	dd	_368
	dd	_14
	dd	824
	dd	3
	dd	_369
	dd	_14
	dd	828
	dd	3
	dd	_370
	dd	_14
	dd	832
	dd	3
	dd	_371
	dd	_14
	dd	836
	dd	3
	dd	_372
	dd	_14
	dd	840
	dd	3
	dd	_373
	dd	_14
	dd	844
	dd	3
	dd	_374
	dd	_14
	dd	848
	dd	3
	dd	_375
	dd	_14
	dd	852
	dd	3
	dd	_376
	dd	_14
	dd	856
	dd	3
	dd	_377
	dd	_14
	dd	860
	dd	3
	dd	_378
	dd	_14
	dd	864
	dd	3
	dd	_379
	dd	_14
	dd	868
	dd	3
	dd	_380
	dd	_14
	dd	872
	dd	3
	dd	_381
	dd	_14
	dd	876
	dd	3
	dd	_382
	dd	_14
	dd	880
	dd	3
	dd	_383
	dd	_14
	dd	884
	dd	3
	dd	_384
	dd	_14
	dd	888
	dd	3
	dd	_385
	dd	_14
	dd	892
	dd	3
	dd	_386
	dd	_14
	dd	896
	dd	3
	dd	_387
	dd	_14
	dd	900
	dd	3
	dd	_388
	dd	_14
	dd	904
	dd	3
	dd	_389
	dd	_14
	dd	908
	dd	3
	dd	_390
	dd	_14
	dd	912
	dd	3
	dd	_391
	dd	_14
	dd	916
	dd	3
	dd	_392
	dd	_14
	dd	920
	dd	3
	dd	_393
	dd	_14
	dd	924
	dd	3
	dd	_394
	dd	_14
	dd	928
	dd	3
	dd	_395
	dd	_14
	dd	932
	dd	3
	dd	_396
	dd	_14
	dd	936
	dd	3
	dd	_397
	dd	_14
	dd	940
	dd	3
	dd	_398
	dd	_14
	dd	944
	dd	3
	dd	_399
	dd	_14
	dd	948
	dd	3
	dd	_400
	dd	_14
	dd	952
	dd	3
	dd	_401
	dd	_14
	dd	956
	dd	3
	dd	_402
	dd	_14
	dd	960
	dd	3
	dd	_403
	dd	_14
	dd	964
	dd	3
	dd	_404
	dd	_14
	dd	968
	dd	3
	dd	_405
	dd	_14
	dd	972
	dd	3
	dd	_406
	dd	_14
	dd	976
	dd	3
	dd	_407
	dd	_14
	dd	980
	dd	3
	dd	_408
	dd	_14
	dd	984
	dd	3
	dd	_409
	dd	_14
	dd	988
	dd	3
	dd	_410
	dd	_14
	dd	992
	dd	3
	dd	_411
	dd	_14
	dd	996
	dd	3
	dd	_412
	dd	_14
	dd	1000
	dd	3
	dd	_413
	dd	_14
	dd	1004
	dd	3
	dd	_414
	dd	_14
	dd	1008
	dd	3
	dd	_415
	dd	_14
	dd	1012
	dd	3
	dd	_416
	dd	_14
	dd	1016
	dd	3
	dd	_417
	dd	_14
	dd	1020
	dd	3
	dd	_418
	dd	_14
	dd	1024
	dd	3
	dd	_419
	dd	_14
	dd	1028
	dd	3
	dd	_420
	dd	_14
	dd	1032
	dd	3
	dd	_421
	dd	_14
	dd	1036
	dd	3
	dd	_422
	dd	_14
	dd	1040
	dd	3
	dd	_423
	dd	_14
	dd	1044
	dd	3
	dd	_424
	dd	_14
	dd	1048
	dd	3
	dd	_425
	dd	_14
	dd	1052
	dd	3
	dd	_426
	dd	_14
	dd	1056
	dd	3
	dd	_427
	dd	_14
	dd	1060
	dd	3
	dd	_428
	dd	_14
	dd	1064
	dd	3
	dd	_429
	dd	_14
	dd	1068
	dd	3
	dd	_430
	dd	_14
	dd	1072
	dd	3
	dd	_431
	dd	_14
	dd	1076
	dd	3
	dd	_432
	dd	_14
	dd	1080
	dd	3
	dd	_433
	dd	_14
	dd	1084
	dd	3
	dd	_434
	dd	_14
	dd	1088
	dd	3
	dd	_435
	dd	_14
	dd	1092
	dd	3
	dd	_436
	dd	_14
	dd	1096
	dd	3
	dd	_437
	dd	_14
	dd	1100
	dd	3
	dd	_438
	dd	_14
	dd	1104
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	6
	dd	_439
	dd	_440
	dd	48
	dd	6
	dd	_441
	dd	_440
	dd	52
	dd	6
	dd	_442
	dd	_440
	dd	56
	dd	0
	align	4
_pub_directx_D3DADAPTER_IDENTIFIER9:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_162
	dd	1108
	dd	__pub_directx_D3DADAPTER_IDENTIFIER9_New
	dd	__pub_directx_D3DADAPTER_IDENTIFIER9_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__pub_directx_D3DADAPTER_IDENTIFIER9_Driver
	dd	__pub_directx_D3DADAPTER_IDENTIFIER9_Description
	dd	__pub_directx_D3DADAPTER_IDENTIFIER9_DeviceName
_503:
	db	"$BMXPATH/mod/pub.mod/directx.mod/d3d9.bmx",0
	align	4
_502:
	dd	_503
	dd	686
	dd	1
	align	4
_506:
	dd	0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	100,51,100,57
	align	4
_508:
	dd	_503
	dd	688
	dd	1
	align	4
_511:
	dd	3
	dd	0
	dd	0
	align	4
_510:
	dd	_503
	dd	688
	dd	16
	align	4
_512:
	dd	_503
	dd	690
	dd	1
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	68,105,114,101,99,116,51,68,67,114,101,97,116,101,57
_529:
	db	"Self",0
_530:
	db	":D3DDEVTYPE",0
	align	4
_528:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_530
	dd	-4
	dd	0
	align	4
_527:
	dd	3
	dd	0
	dd	0
_534:
	db	":D3DCAPS9",0
	align	4
_533:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_534
	dd	-4
	dd	0
	align	4
_532:
	dd	3
	dd	0
	dd	0
_538:
	db	":D3DCLIPSTATUS9",0
	align	4
_537:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_538
	dd	-4
	dd	0
	align	4
_536:
	dd	3
	dd	0
	dd	0
_542:
	db	":D3DVIEWPORT9",0
	align	4
_541:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_542
	dd	-4
	dd	0
	align	4
_540:
	dd	3
	dd	0
	dd	0
_546:
	db	":D3DMATERIAL9",0
	align	4
_545:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_546
	dd	-4
	dd	0
	align	4
_544:
	dd	3
	dd	0
	dd	0
_550:
	db	":D3DLIGHT9",0
	align	4
_549:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_550
	dd	-4
	dd	0
	align	4
_548:
	dd	3
	dd	0
	dd	0
_554:
	db	":D3DVERTEXELEMENT9",0
	align	4
_553:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_554
	dd	-4
	dd	0
	align	4
_552:
	dd	3
	dd	0
	dd	0
_558:
	db	":D3DADAPTER_IDENTIFIER9",0
	align	4
_557:
	dd	1
	dd	_24
	dd	2
	dd	_529
	dd	_558
	dd	-4
	dd	0
	align	4
_556:
	dd	3
	dd	0
	dd	0
	align	4
_563:
	dd	1
	dd	_439
	dd	2
	dd	_529
	dd	_558
	dd	-4
	dd	0
	align	4
_560:
	dd	_503
	dd	187
	dd	3
	align	4
_567:
	dd	1
	dd	_441
	dd	2
	dd	_529
	dd	_558
	dd	-4
	dd	0
	align	4
_564:
	dd	_503
	dd	190
	dd	3
	align	4
_571:
	dd	1
	dd	_442
	dd	2
	dd	_529
	dd	_558
	dd	-4
	dd	0
	align	4
_568:
	dd	_503
	dd	193
	dd	3
