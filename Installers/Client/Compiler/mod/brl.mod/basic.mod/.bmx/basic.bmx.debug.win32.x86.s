	format	MS COFF
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	___bb_filesystem_filesystem
	extrn	___bb_httpstream_httpstream
	extrn	___bb_linkedlist_linkedlist
	extrn	___bb_math_math
	extrn	___bb_ramstream_ramstream
	extrn	___bb_random_random
	extrn	___bb_socket_socket
	extrn	___bb_socketstream_socketstream
	extrn	___bb_standardio_standardio
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	public	___bb_basic_basic
	section	"code" code
___bb_basic_basic:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_7],0
	je	_8
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_8:
	mov	dword [_7],1
	push	ebp
	push	_5
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_math_math
	call	___bb_bank_bank
	call	___bb_random_random
	call	___bb_socket_socket
	call	___bb_ramstream_ramstream
	call	___bb_bankstream_bankstream
	call	___bb_endianstream_endianstream
	call	___bb_socketstream_socketstream
	call	___bb_httpstream_httpstream
	call	___bb_standardio_standardio
	call	___bb_linkedlist_linkedlist
	call	___bb_filesystem_filesystem
	mov	ebx,0
	jmp	_3
_3:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_7:
	dd	0
_6:
	db	"basic",0
	align	4
_5:
	dd	1
	dd	_6
	dd	0
