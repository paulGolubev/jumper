	format	MS COFF
	extrn	___bb_blitz_blitz
	public	___bb_macos_macos
	section	"code" code
___bb_macos_macos:
	push	ebp
	mov	ebp,esp
	cmp	dword [_3],0
	je	_4
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_4:
	mov	dword [_3],1
	call	___bb_blitz_blitz
	mov	eax,0
	jmp	_1
_1:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_3:
	dd	0
