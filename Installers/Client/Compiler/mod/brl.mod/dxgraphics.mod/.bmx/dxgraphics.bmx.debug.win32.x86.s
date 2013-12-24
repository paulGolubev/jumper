	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_dxgraphics_d3d7graphics
	extrn	___bb_dxgraphics_d3d9graphics
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	public	___bb_dxgraphics_dxgraphics
	section	"code" code
___bb_dxgraphics_dxgraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_21],0
	je	_22
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	mov	dword [_21],1
	push	ebp
	push	_19
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_dxgraphics_d3d7graphics
	call	___bb_dxgraphics_d3d9graphics
	mov	ebx,0
	jmp	_17
_17:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_21:
	dd	0
_20:
	db	"dxgraphics",0
	align	4
_19:
	dd	1
	dd	_20
	dd	0
