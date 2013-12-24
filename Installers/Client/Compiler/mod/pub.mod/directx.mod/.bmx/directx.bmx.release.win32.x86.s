	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_directx_d3d
	extrn	___bb_directx_d3d7
	extrn	___bb_directx_d3d9
	extrn	___bb_directx_d3d9x
	extrn	___bb_directx_dd
	extrn	___bb_directx_dsound
	public	___bb_directx_directx
	section	"code" code
___bb_directx_directx:
	push	ebp
	mov	ebp,esp
	cmp	dword [_18],0
	je	_19
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_19:
	mov	dword [_18],1
	call	___bb_blitz_blitz
	call	___bb_directx_dd
	call	___bb_directx_d3d
	call	___bb_directx_d3d7
	call	___bb_directx_d3d9
	call	___bb_directx_d3d9x
	call	___bb_directx_dsound
	mov	eax,0
	jmp	_16
_16:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_18:
	dd	0
