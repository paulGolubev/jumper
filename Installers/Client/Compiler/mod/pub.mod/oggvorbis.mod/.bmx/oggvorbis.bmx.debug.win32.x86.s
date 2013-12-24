	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	public	___bb_oggvorbis_oggvorbis
	section	"code" code
___bb_oggvorbis_oggvorbis:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_5],0
	je	_6
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_6:
	mov	dword [_5],1
	push	ebp
	push	_3
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	mov	ebx,0
	jmp	_1
_1:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_5:
	dd	0
_4:
	db	"oggvorbis",0
	align	4
_3:
	dd	1
	dd	_4
	dd	0
