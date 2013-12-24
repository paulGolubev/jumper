	format	MS COFF
	extrn	_GetProcAddress@8
	extrn	_LoadLibraryA@4
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbMemFree
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
	cmp	dword [_23],0
	je	_24
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_24:
	mov	dword [_23],1
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	mov	eax,dword [_15]
	and	eax,1
	cmp	eax,0
	jne	_16
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
	or	dword [_15],1
_16:
	cmp	dword [_pub_directx_d3dx9Lib],0
	jne	_17
	mov	eax,0
	jmp	_11
_17:
	mov	eax,dword [_15]
	and	eax,2
	cmp	eax,0
	jne	_22
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
	jne	_21
	mov	ebx,_brl_blitz_NullFunctionError
_21:
	mov	dword [_pub_directx_D3DXAssembleShader],ebx
	or	dword [_15],2
_22:
	mov	eax,0
	jmp	_11
_11:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_23:
	dd	0
	align	4
_15:
	dd	0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	100,51,100,120,57
	align	4
_pub_directx_d3dx9Lib:
	dd	0
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	68,51,68,88,65,115,115,101,109,98,108,101,83,104,97,100
	dw	101,114
	align	4
_pub_directx_D3DXAssembleShader:
	dd	_brl_blitz_NullFunctionError
