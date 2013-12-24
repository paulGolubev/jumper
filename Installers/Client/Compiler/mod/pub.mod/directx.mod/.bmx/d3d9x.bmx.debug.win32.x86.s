	format	MS COFF
	extrn	_GetProcAddress@8
	extrn	_LoadLibraryA@4
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbMemFree
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_brl_blitz_NullFunctionError
	public	___bb_directx_d3d9x
	public	_pub_directx_D3DXAssembleShader
	public	_pub_directx_d3dx9Lib
	section	"code" code
___bb_directx_d3d9x:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_35],0
	je	_36
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_36:
	mov	dword [_35],1
	push	ebp
	push	_29
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	push	_13
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_17]
	and	eax,1
	cmp	eax,0
	jne	_18
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
	mov	dword [_pub_directx_d3dx9Lib],esi
	or	dword [_17],1
_18:
	push	_19
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_pub_directx_d3dx9Lib],0
	jne	_20
	push	ebp
	push	_22
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_21
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_11
_20:
	push	_23
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_17]
	and	eax,2
	cmp	eax,0
	jne	_28
	push	_10
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_pub_directx_d3dx9Lib]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_27
	mov	ebx,_brl_blitz_NullFunctionError
_27:
	mov	dword [_pub_directx_D3DXAssembleShader],ebx
	or	dword [_17],2
_28:
	mov	ebx,0
	jmp	_11
_11:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_35:
	dd	0
_30:
	db	"d3d9x",0
_31:
	db	"d3dx9Lib",0
_32:
	db	"i",0
	align	4
_pub_directx_d3dx9Lib:
	dd	0
_33:
	db	"D3DXAssembleShader",0
_34:
	db	"(*b,i,*b,*b,i,*:ID3DXBuffer,*:ID3DXBuffer)i",0
	align	4
_pub_directx_D3DXAssembleShader:
	dd	_brl_blitz_NullFunctionError
	align	4
_29:
	dd	1
	dd	_30
	dd	4
	dd	_31
	dd	_32
	dd	_pub_directx_d3dx9Lib
	dd	4
	dd	_33
	dd	_34
	dd	_pub_directx_D3DXAssembleShader
	dd	0
_14:
	db	"$BMXPATH/mod/pub.mod/directx.mod/d3d9x.bmx",0
	align	4
_13:
	dd	_14
	dd	21
	dd	1
	align	4
_17:
	dd	0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	100,51,100,120,57
	align	4
_19:
	dd	_14
	dd	23
	dd	1
	align	4
_22:
	dd	3
	dd	0
	dd	0
	align	4
_21:
	dd	_14
	dd	23
	dd	17
	align	4
_23:
	dd	_14
	dd	25
	dd	1
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	68,51,68,88,65,115,115,101,109,98,108,101,83,104,97,100
	dw	101,114
