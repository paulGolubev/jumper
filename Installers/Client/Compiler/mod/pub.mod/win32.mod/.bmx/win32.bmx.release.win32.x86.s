	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_com
	extrn	___bb_win32_commctrl
	extrn	___bb_win32_commdlg
	extrn	___bb_win32_gdi32
	extrn	___bb_win32_kernel32
	extrn	___bb_win32_richedit
	extrn	___bb_win32_user32
	extrn	___bb_win32_winmm
	public	___bb_win32_win32
	section	"code" code
___bb_win32_win32:
	push	ebp
	mov	ebp,esp
	cmp	dword [_11],0
	je	_12
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_12:
	mov	dword [_11],1
	call	___bb_blitz_blitz
	call	___bb_win32_gdi32
	call	___bb_win32_user32
	call	___bb_win32_kernel32
	call	___bb_win32_winmm
	call	___bb_win32_com
	call	___bb_win32_commdlg
	call	___bb_win32_commctrl
	call	___bb_win32_richedit
	mov	eax,0
	jmp	_9
_9:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_11:
	dd	0
