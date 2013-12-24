	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	public	___bb_win32_commdlg
	public	__pub_win32_CHOOSECOLOR_Delete
	public	__pub_win32_CHOOSECOLOR_New
	public	__pub_win32_CHOOSEFONT_Delete
	public	__pub_win32_CHOOSEFONT_New
	public	_pub_win32_CHOOSECOLOR
	public	_pub_win32_CHOOSEFONT
	section	"code" code
___bb_win32_commdlg:
	push	ebp
	mov	ebp,esp
	cmp	dword [_44],0
	je	_45
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_45:
	mov	dword [_44],1
	call	___bb_blitz_blitz
	push	_pub_win32_CHOOSECOLOR
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHOOSEFONT
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_30
_30:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSECOLOR_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_CHOOSECOLOR
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	eax,0
	jmp	_33
_33:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSECOLOR_Delete:
	push	ebp
	mov	ebp,esp
_36:
	mov	eax,0
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSEFONT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_CHOOSEFONT
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	word [ebx+56],0
	mov	word [ebx+58],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	eax,0
	jmp	_39
_39:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSEFONT_Delete:
	push	ebp
	mov	ebp,esp
_42:
	mov	eax,0
	jmp	_47
_47:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_44:
	dd	0
_2:
	db	"CHOOSECOLOR",0
_3:
	db	"lStructSize",0
_4:
	db	"i",0
_5:
	db	"hwndOwner",0
_6:
	db	"hInstance",0
_7:
	db	"rgbResult",0
_8:
	db	"lpCustColors",0
_9:
	db	"*b",0
_10:
	db	"Flags",0
_11:
	db	"lCustData",0
_12:
	db	"lpfnHook",0
_13:
	db	"lpTemplateName",0
_14:
	db	"*s",0
_15:
	db	"New",0
_16:
	db	"()i",0
_17:
	db	"Delete",0
	align	4
_1:
	dd	2
	dd	_2
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_5
	dd	_4
	dd	12
	dd	3
	dd	_6
	dd	_4
	dd	16
	dd	3
	dd	_7
	dd	_4
	dd	20
	dd	3
	dd	_8
	dd	_9
	dd	24
	dd	3
	dd	_10
	dd	_4
	dd	28
	dd	3
	dd	_11
	dd	_4
	dd	32
	dd	3
	dd	_12
	dd	_9
	dd	36
	dd	3
	dd	_13
	dd	_14
	dd	40
	dd	6
	dd	_15
	dd	_16
	dd	16
	dd	6
	dd	_17
	dd	_16
	dd	20
	dd	0
	align	4
_pub_win32_CHOOSECOLOR:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	44
	dd	__pub_win32_CHOOSECOLOR_New
	dd	__pub_win32_CHOOSECOLOR_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_19:
	db	"CHOOSEFONT",0
_20:
	db	"hDC",0
_21:
	db	"lpLogFont",0
_22:
	db	"iPointSize",0
_23:
	db	"rgbColors",0
_24:
	db	"lpszStyle",0
_25:
	db	"nFontType",0
_26:
	db	"s",0
_27:
	db	"_align_",0
_28:
	db	"nSizeMin",0
_29:
	db	"nSizeMax",0
	align	4
_18:
	dd	2
	dd	_19
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_5
	dd	_4
	dd	12
	dd	3
	dd	_20
	dd	_4
	dd	16
	dd	3
	dd	_21
	dd	_9
	dd	20
	dd	3
	dd	_22
	dd	_4
	dd	24
	dd	3
	dd	_10
	dd	_4
	dd	28
	dd	3
	dd	_23
	dd	_4
	dd	32
	dd	3
	dd	_11
	dd	_4
	dd	36
	dd	3
	dd	_12
	dd	_9
	dd	40
	dd	3
	dd	_13
	dd	_14
	dd	44
	dd	3
	dd	_6
	dd	_4
	dd	48
	dd	3
	dd	_24
	dd	_14
	dd	52
	dd	3
	dd	_25
	dd	_26
	dd	56
	dd	3
	dd	_27
	dd	_26
	dd	58
	dd	3
	dd	_28
	dd	_4
	dd	60
	dd	3
	dd	_29
	dd	_4
	dd	64
	dd	6
	dd	_15
	dd	_16
	dd	16
	dd	6
	dd	_17
	dd	_16
	dd	20
	dd	0
	align	4
_pub_win32_CHOOSEFONT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_18
	dd	68
	dd	__pub_win32_CHOOSEFONT_New
	dd	__pub_win32_CHOOSEFONT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
