	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_opengl_opengl
	public	___bb_glew_glew
	section	"code" code
___bb_glew_glew:
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
	call	___bb_opengl_opengl
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
