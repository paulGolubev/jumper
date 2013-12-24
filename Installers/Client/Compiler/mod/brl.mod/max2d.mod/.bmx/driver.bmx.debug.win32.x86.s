	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_graphics_graphics
	extrn	___bb_pixmap_pixmap
	extrn	__brl_graphics_TGraphicsDriver_Delete
	extrn	__brl_graphics_TGraphicsDriver_New
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_graphics_TGraphicsDriver
	public	___bb_max2d_driver
	public	__brl_max2d_TImageFrame_Delete
	public	__brl_max2d_TImageFrame_New
	public	__brl_max2d_TMax2DDriver_Delete
	public	__brl_max2d_TMax2DDriver_New
	public	_brl_max2d_TImageFrame
	public	_brl_max2d_TMax2DDriver
	public	_brl_max2d__max2dDriver
	section	"code" code
___bb_max2d_driver:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_75],0
	je	_76
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_76:
	mov	dword [_75],1
	push	ebp
	push	_55
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_graphics_graphics
	push	_brl_max2d_TImageFrame
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_max2d_TMax2DDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFrame_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_78
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_max2d_TImageFrame
	push	ebp
	push	_77
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFrame_Delete:
	push	ebp
	mov	ebp,esp
_45:
	mov	eax,0
	jmp	_81
_81:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TMax2DDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_83
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_graphics_TGraphicsDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_max2d_TMax2DDriver
	push	ebp
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TMax2DDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_51:
	mov	dword [eax],_brl_graphics_TGraphicsDriver
	push	eax
	call	__brl_graphics_TGraphicsDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_84
_84:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_75:
	dd	0
_56:
	db	"driver",0
_57:
	db	"MASKBLEND",0
_58:
	db	"i",0
	align	4
_59:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_60:
	db	"SOLIDBLEND",0
	align	4
_61:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_62:
	db	"ALPHABLEND",0
	align	4
_63:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_64:
	db	"LIGHTBLEND",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_66:
	db	"SHADEBLEND",0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_68:
	db	"MASKEDIMAGE",0
_69:
	db	"FILTEREDIMAGE",0
_70:
	db	"MIPMAPPEDIMAGE",0
_71:
	db	"DYNAMICIMAGE",0
	align	4
_72:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_73:
	db	"_max2dDriver",0
_74:
	db	":TMax2DDriver",0
	align	4
_brl_max2d__max2dDriver:
	dd	_bbNullObject
	align	4
_55:
	dd	1
	dd	_56
	dd	1
	dd	_57
	dd	_58
	dd	_59
	dd	1
	dd	_60
	dd	_58
	dd	_61
	dd	1
	dd	_62
	dd	_58
	dd	_63
	dd	1
	dd	_64
	dd	_58
	dd	_65
	dd	1
	dd	_66
	dd	_58
	dd	_67
	dd	1
	dd	_68
	dd	_58
	dd	_59
	dd	1
	dd	_69
	dd	_58
	dd	_61
	dd	1
	dd	_70
	dd	_58
	dd	_65
	dd	1
	dd	_71
	dd	_58
	dd	_72
	dd	4
	dd	_73
	dd	_74
	dd	_brl_max2d__max2dDriver
	dd	0
_3:
	db	"TImageFrame",0
_4:
	db	"New",0
_5:
	db	"()i",0
_6:
	db	"Delete",0
_7:
	db	"Draw",0
_8:
	db	"(f,f,f,f,f,f,f,f,f,f)i",0
	align	4
_2:
	dd	2
	dd	_3
	dd	6
	dd	_4
	dd	_5
	dd	16
	dd	6
	dd	_6
	dd	_5
	dd	20
	dd	6
	dd	_7
	dd	_8
	dd	48
	dd	0
	align	4
_brl_max2d_TImageFrame:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_2
	dd	8
	dd	__brl_max2d_TImageFrame_New
	dd	__brl_max2d_TImageFrame_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
_10:
	db	"TMax2DDriver",0
_11:
	db	"CreateFrameFromPixmap",0
_12:
	db	"(:brl.pixmap.TPixmap,i):TImageFrame",0
_13:
	db	"SetBlend",0
_14:
	db	"(i)i",0
_15:
	db	"SetAlpha",0
_16:
	db	"(f)i",0
_17:
	db	"SetColor",0
_18:
	db	"(i,i,i)i",0
_19:
	db	"SetClsColor",0
_20:
	db	"SetViewport",0
_21:
	db	"(i,i,i,i)i",0
_22:
	db	"SetTransform",0
_23:
	db	"(f,f,f,f)i",0
_24:
	db	"SetLineWidth",0
_25:
	db	"Cls",0
_26:
	db	"Plot",0
_27:
	db	"(f,f)i",0
_28:
	db	"DrawLine",0
_29:
	db	"(f,f,f,f,f,f)i",0
_30:
	db	"DrawRect",0
_31:
	db	"DrawOval",0
_32:
	db	"DrawPoly",0
_33:
	db	"([]f,f,f,f,f)i",0
_34:
	db	"DrawPixmap",0
_35:
	db	"(:brl.pixmap.TPixmap,i,i)i",0
_36:
	db	"GrabPixmap",0
_37:
	db	"(i,i,i,i):brl.pixmap.TPixmap",0
_38:
	db	"SetResolution",0
	align	4
_9:
	dd	2
	dd	_10
	dd	6
	dd	_4
	dd	_5
	dd	16
	dd	6
	dd	_6
	dd	_5
	dd	20
	dd	6
	dd	_11
	dd	_12
	dd	68
	dd	6
	dd	_13
	dd	_14
	dd	72
	dd	6
	dd	_15
	dd	_16
	dd	76
	dd	6
	dd	_17
	dd	_18
	dd	80
	dd	6
	dd	_19
	dd	_18
	dd	84
	dd	6
	dd	_20
	dd	_21
	dd	88
	dd	6
	dd	_22
	dd	_23
	dd	92
	dd	6
	dd	_24
	dd	_16
	dd	96
	dd	6
	dd	_25
	dd	_5
	dd	100
	dd	6
	dd	_26
	dd	_27
	dd	104
	dd	6
	dd	_28
	dd	_29
	dd	108
	dd	6
	dd	_30
	dd	_29
	dd	112
	dd	6
	dd	_31
	dd	_29
	dd	116
	dd	6
	dd	_32
	dd	_33
	dd	120
	dd	6
	dd	_34
	dd	_35
	dd	124
	dd	6
	dd	_36
	dd	_37
	dd	128
	dd	6
	dd	_38
	dd	_27
	dd	132
	dd	0
	align	4
_brl_max2d_TMax2DDriver:
	dd	_brl_graphics_TGraphicsDriver
	dd	_bbObjectFree
	dd	_9
	dd	8
	dd	__brl_max2d_TMax2DDriver_New
	dd	__brl_max2d_TMax2DDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_54:
	db	"$BMXPATH/mod/brl.mod/max2d.mod/driver.bmx",0
	align	4
_53:
	dd	_54
	dd	21
	dd	1
_79:
	db	"Self",0
_80:
	db	":TImageFrame",0
	align	4
_78:
	dd	1
	dd	_4
	dd	2
	dd	_79
	dd	_80
	dd	-4
	dd	0
	align	4
_77:
	dd	3
	dd	0
	dd	0
	align	4
_83:
	dd	1
	dd	_4
	dd	2
	dd	_79
	dd	_74
	dd	-4
	dd	0
	align	4
_82:
	dd	3
	dd	0
	dd	0
