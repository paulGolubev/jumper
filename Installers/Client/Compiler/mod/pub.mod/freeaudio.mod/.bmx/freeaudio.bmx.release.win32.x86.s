	format	MS COFF
	extrn	_OpenDirectSoundDevice
	extrn	_OpenMultiMediaDevice
	extrn	___bb_blitz_blitz
	extrn	_fa_Reset
	public	___bb_freeaudio_freeaudio
	public	_pub_freeaudio_fa_Init
	section	"code" code
___bb_freeaudio_freeaudio:
	push	ebp
	mov	ebp,esp
	cmp	dword [_6],0
	je	_7
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_7:
	mov	dword [_6],1
	call	___bb_blitz_blitz
	mov	eax,0
	jmp	_1
_1:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeaudio_fa_Init:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	eax,0
	je	_9
	call	_OpenDirectSoundDevice
	mov	edx,eax
	jmp	_10
_9:
	call	_OpenMultiMediaDevice
	mov	edx,eax
_10:
	mov	eax,-1
	cmp	edx,0
	je	_12
	push	edx
	call	_fa_Reset
	add	esp,4
_12:
	jmp	_4
_4:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_6:
	dd	0
