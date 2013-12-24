	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_zlib_zlib
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_libpng_libpng
	section	"code" code
___bb_libpng_libpng:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_49],0
	je	_50
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_50:
	mov	dword [_49],1
	push	ebp
	push	_3
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_zlib_zlib
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
_49:
	dd	0
_4:
	db	"libpng",0
_5:
	db	"PNG_COLOR_MASK_PALETTE",0
_6:
	db	"i",0
	align	4
_7:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_8:
	db	"PNG_COLOR_MASK_COLOR",0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_10:
	db	"PNG_COLOR_MASK_ALPHA",0
	align	4
_11:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_12:
	db	"PNG_COLOR_TYPE_GRAY",0
	align	4
_13:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_14:
	db	"PNG_COLOR_TYPE_PALETTE",0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_16:
	db	"PNG_COLOR_TYPE_RGB",0
_17:
	db	"PNG_COLOR_TYPE_RGB_ALPHA",0
	align	4
_18:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_19:
	db	"PNG_COLOR_TYPE_GRAY_ALPHA",0
_20:
	db	"PNG_COLOR_TYPE_RGBA",0
_21:
	db	"PNG_COLOR_TYPE_GA",0
_22:
	db	"PNG_TRANSFORM_IDENTITY",0
_23:
	db	"PNG_TRANSFORM_STRIP_16",0
_24:
	db	"PNG_TRANSFORM_STRIP_ALPHA",0
_25:
	db	"PNG_TRANSFORM_PACKING",0
_26:
	db	"PNG_TRANSFORM_PACKSWAP",0
	align	4
_27:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_28:
	db	"PNG_TRANSFORM_EXPAND",0
	align	4
_29:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_30:
	db	"PNG_TRANSFORM_INVERT_MONO",0
	align	4
_31:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_32:
	db	"PNG_TRANSFORM_SHIFT",0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_34:
	db	"PNG_TRANSFORM_BGR",0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_36:
	db	"PNG_TRANSFORM_SWAP_ALPHA",0
	align	4
_37:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_38:
	db	"PNG_TRANSFORM_SWAP_ENDIAN",0
	align	4
_39:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_40:
	db	"PNG_TRANSFORM_INVERT_ALPHA",0
	align	4
_41:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_42:
	db	"PNG_TRANSFORM_STRIP_FILLER",0
	align	4
_43:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_44:
	db	"PNG_COMPRESSION_TYPE_DEFAULT",0
_45:
	db	"PNG_FILTER_TYPE_DEFAULT",0
_46:
	db	"PNG_INTRAPIXEL_DIFFERENCING",0
_47:
	db	"PNG_INTERLACE_NONE",0
_48:
	db	"PNG_INTERLACE_ADAM7",0
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
	dd	_9
	dd	1
	dd	_17
	dd	_6
	dd	_18
	dd	1
	dd	_19
	dd	_6
	dd	_11
	dd	1
	dd	_20
	dd	_6
	dd	_18
	dd	1
	dd	_21
	dd	_6
	dd	_11
	dd	1
	dd	_22
	dd	_6
	dd	_13
	dd	1
	dd	_23
	dd	_6
	dd	_7
	dd	1
	dd	_24
	dd	_6
	dd	_9
	dd	1
	dd	_25
	dd	_6
	dd	_11
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
	dd	_41
	dd	1
	dd	_42
	dd	_6
	dd	_43
	dd	1
	dd	_44
	dd	_6
	dd	_13
	dd	1
	dd	_45
	dd	_6
	dd	_13
	dd	1
	dd	_46
	dd	_6
	dd	_33
	dd	1
	dd	_47
	dd	_6
	dd	_13
	dd	1
	dd	_48
	dd	_6
	dd	_7
	dd	0
