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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
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
	push	ebx
	cmp	dword [_109],0
	je	_110
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_110:
	mov	dword [_109],1
	push	ebp
	push	_44
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_pub_win32_CHOOSECOLOR
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHOOSEFONT
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSECOLOR_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_111
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_CHOOSECOLOR
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	ebx,0
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSECOLOR_Delete:
	push	ebp
	mov	ebp,esp
_36:
	mov	eax,0
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSEFONT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_CHOOSEFONT
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	word [eax+56],0
	mov	eax,dword [ebp-4]
	mov	word [eax+58],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHOOSEFONT_Delete:
	push	ebp
	mov	ebp,esp
_42:
	mov	eax,0
	jmp	_117
_117:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_109:
	dd	0
_45:
	db	"commdlg",0
_46:
	db	"CC_RGBINIT",0
_4:
	db	"i",0
	align	4
_47:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_48:
	db	"CC_FULLOPEN",0
	align	4
_49:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_50:
	db	"CC_PREVENTFULLOPEN",0
	align	4
_51:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_52:
	db	"CC_SHOWHELP",0
	align	4
_53:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_54:
	db	"CC_ENABLEHOOK",0
	align	4
_55:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_56:
	db	"CC_ENABLETEMPLATE",0
	align	4
_57:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_58:
	db	"CC_ENABLETEMPLATEHANDLE",0
	align	4
_59:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_60:
	db	"CC_SOLIDCOLOR",0
	align	4
_61:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_62:
	db	"CC_ANYCOLOR",0
	align	4
_63:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_64:
	db	"CF_SCREENFONTS",0
_65:
	db	"CF_PRINTERFONTS",0
_66:
	db	"CF_SHOWHELP",0
_67:
	db	"CF_ENABLEHOOK",0
_68:
	db	"CF_ENABLETEMPLATE",0
_69:
	db	"CF_ENABLETEMPLATEHANDLE",0
_70:
	db	"CF_INITTOLOGFONTSTRUCT",0
_71:
	db	"CF_USESTYLE",0
_72:
	db	"CF_EFFECTS",0
_73:
	db	"CF_APPLY",0
	align	4
_74:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_75:
	db	"CF_ANSIONLY",0
	align	4
_76:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_77:
	db	"CF_NOVECTORFONTS",0
	align	4
_78:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_79:
	db	"CF_NOSIMULATIONS",0
	align	4
_80:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_81:
	db	"CF_LIMITSIZE",0
	align	4
_82:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_83:
	db	"CF_FIXEDPITCHONLY",0
	align	4
_84:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_85:
	db	"CF_WYSIWYG",0
	align	4
_86:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_87:
	db	"CF_FORCEFONTEXIST",0
	align	4
_88:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_89:
	db	"CF_SCALABLEONLY",0
	align	4
_90:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_91:
	db	"CF_TTONLY",0
	align	4
_92:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_93:
	db	"CF_NOFACESEL",0
	align	4
_94:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_95:
	db	"CF_NOSTYLESEL",0
	align	4
_96:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_97:
	db	"CF_NOSIZESEL",0
	align	4
_98:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_99:
	db	"CF_SELECTSCRIPT",0
	align	4
_100:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_101:
	db	"CF_NOSCRIPTSEL",0
	align	4
_102:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_103:
	db	"CF_NOVERTFONTS",0
	align	4
_104:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_105:
	db	"CF_BOTH",0
	align	4
_106:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_107:
	db	"CF_SCRIPTSONLY",0
_108:
	db	"CF_NOOEMFONTS",0
	align	4
_44:
	dd	1
	dd	_45
	dd	1
	dd	_46
	dd	_4
	dd	_47
	dd	1
	dd	_48
	dd	_4
	dd	_49
	dd	1
	dd	_50
	dd	_4
	dd	_51
	dd	1
	dd	_52
	dd	_4
	dd	_53
	dd	1
	dd	_54
	dd	_4
	dd	_55
	dd	1
	dd	_56
	dd	_4
	dd	_57
	dd	1
	dd	_58
	dd	_4
	dd	_59
	dd	1
	dd	_60
	dd	_4
	dd	_61
	dd	1
	dd	_62
	dd	_4
	dd	_63
	dd	1
	dd	_64
	dd	_4
	dd	_47
	dd	1
	dd	_65
	dd	_4
	dd	_49
	dd	1
	dd	_66
	dd	_4
	dd	_51
	dd	1
	dd	_67
	dd	_4
	dd	_53
	dd	1
	dd	_68
	dd	_4
	dd	_55
	dd	1
	dd	_69
	dd	_4
	dd	_57
	dd	1
	dd	_70
	dd	_4
	dd	_59
	dd	1
	dd	_71
	dd	_4
	dd	_61
	dd	1
	dd	_72
	dd	_4
	dd	_63
	dd	1
	dd	_73
	dd	_4
	dd	_74
	dd	1
	dd	_75
	dd	_4
	dd	_76
	dd	1
	dd	_77
	dd	_4
	dd	_78
	dd	1
	dd	_79
	dd	_4
	dd	_80
	dd	1
	dd	_81
	dd	_4
	dd	_82
	dd	1
	dd	_83
	dd	_4
	dd	_84
	dd	1
	dd	_85
	dd	_4
	dd	_86
	dd	1
	dd	_87
	dd	_4
	dd	_88
	dd	1
	dd	_89
	dd	_4
	dd	_90
	dd	1
	dd	_91
	dd	_4
	dd	_92
	dd	1
	dd	_93
	dd	_4
	dd	_94
	dd	1
	dd	_95
	dd	_4
	dd	_96
	dd	1
	dd	_97
	dd	_4
	dd	_98
	dd	1
	dd	_99
	dd	_4
	dd	_100
	dd	1
	dd	_101
	dd	_4
	dd	_102
	dd	1
	dd	_103
	dd	_4
	dd	_104
	dd	1
	dd	_105
	dd	_4
	dd	_106
	dd	1
	dd	_107
	dd	_4
	dd	_76
	dd	1
	dd	_108
	dd	_4
	dd	_78
	dd	0
_2:
	db	"CHOOSECOLOR",0
_3:
	db	"lStructSize",0
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
_112:
	db	"Self",0
_113:
	db	":CHOOSECOLOR",0
	align	4
_111:
	dd	1
	dd	_15
	dd	2
	dd	_112
	dd	_113
	dd	-4
	dd	0
_116:
	db	":CHOOSEFONT",0
	align	4
_115:
	dd	1
	dd	_15
	dd	2
	dd	_112
	dd	_116
	dd	-4
	dd	0
