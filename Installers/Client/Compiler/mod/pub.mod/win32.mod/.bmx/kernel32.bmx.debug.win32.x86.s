	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_win32_kernel32
	section	"code" code
___bb_win32_kernel32:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_48],0
	je	_49
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_49:
	mov	dword [_48],1
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
_48:
	dd	0
_4:
	db	"kernel32",0
_5:
	db	"FILE_ATTRIBUTE_READONLY",0
_6:
	db	"i",0
	align	4
_7:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_8:
	db	"FILE_ATTRIBUTE_HIDDEN",0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_10:
	db	"FILE_ATTRIBUTE_SYSTEM",0
	align	4
_11:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_12:
	db	"FILE_ATTRIBUTE_DIRECTORY",0
	align	4
_13:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_14:
	db	"FILE_ATTRIBUTE_ARCHIVE",0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_16:
	db	"FILE_ATTRIBUTE_DEVICE",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_18:
	db	"FILE_ATTRIBUTE_NORMAL",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_20:
	db	"FILE_ATTRIBUTE_TEMPORARY",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_22:
	db	"FILE_ATTRIBUTE_SPARSE_FILE",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_24:
	db	"FILE_ATTRIBUTE_REPARSE_POINT",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_26:
	db	"FILE_ATTRIBUTE_COMPRESSED",0
	align	4
_27:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_28:
	db	"FILE_ATTRIBUTE_OFFLINE",0
	align	4
_29:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_30:
	db	"FILE_ATTRIBUTE_NOT_CONTENT_INDEXED",0
	align	4
_31:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_32:
	db	"FILE_ATTRIBUTE_ENCRYPTED",0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_34:
	db	"FILE_ATTRIBUTE_VALID_FLAGS",0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,57,53
_36:
	db	"FILE_ATTRIBUTE_VALID_SET_FLAGS",0
	align	4
_37:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,55,49,49
_38:
	db	"GMEM_FIXED",0
	align	4
_39:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_40:
	db	"GMEM_MOVEABLE",0
_41:
	db	"GMEM_ZEROINT",0
_42:
	db	"STD_INPUT_HANDLE",0
	align	4
_43:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,48
_44:
	db	"STD_OUTPUT_HANDLE",0
	align	4
_45:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,49
_46:
	db	"STD_ERROR_HANDLE",0
	align	4
_47:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,50
	align	4
_3:
	dd	1
	dd	_4
	dd	1
	dd	_5
	dd	_6
	dd	_7
	dd	1
	dd	_8
	dd	_6
	dd	_9
	dd	1
	dd	_10
	dd	_6
	dd	_11
	dd	1
	dd	_12
	dd	_6
	dd	_13
	dd	1
	dd	_14
	dd	_6
	dd	_15
	dd	1
	dd	_16
	dd	_6
	dd	_17
	dd	1
	dd	_18
	dd	_6
	dd	_19
	dd	1
	dd	_20
	dd	_6
	dd	_21
	dd	1
	dd	_22
	dd	_6
	dd	_23
	dd	1
	dd	_24
	dd	_6
	dd	_25
	dd	1
	dd	_26
	dd	_6
	dd	_27
	dd	1
	dd	_28
	dd	_6
	dd	_29
	dd	1
	dd	_30
	dd	_6
	dd	_31
	dd	1
	dd	_32
	dd	_6
	dd	_33
	dd	1
	dd	_34
	dd	_6
	dd	_35
	dd	1
	dd	_36
	dd	_6
	dd	_37
	dd	1
	dd	_38
	dd	_6
	dd	_39
	dd	1
	dd	_40
	dd	_6
	dd	_9
	dd	1
	dd	_41
	dd	_6
	dd	_17
	dd	1
	dd	_42
	dd	_6
	dd	_43
	dd	1
	dd	_44
	dd	_6
	dd	_45
	dd	1
	dd	_46
	dd	_6
	dd	_47
	dd	0
