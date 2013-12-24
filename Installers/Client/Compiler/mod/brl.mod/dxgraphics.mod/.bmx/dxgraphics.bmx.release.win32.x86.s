	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_dxgraphics_d3d7graphics
	extrn	___bb_dxgraphics_d3d9graphics
	public	___bb_dxgraphics_dxgraphics
	section	"code" code
___bb_dxgraphics_dxgraphics:
	push	ebp
	mov	ebp,esp
	cmp	dword [_19],0
	je	_20
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_20:
	mov	dword [_19],1
	call	___bb_blitz_blitz
	call	___bb_dxgraphics_d3d7graphics
	call	___bb_dxgraphics_d3d9graphics
	mov	eax,0
	jmp	_17
_17:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_19:
	dd	0
