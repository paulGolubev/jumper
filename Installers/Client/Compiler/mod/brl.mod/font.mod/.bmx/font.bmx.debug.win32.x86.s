	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbGCFree
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
	extrn	_brl_blitz_NullObjectError
	public	___bb_font_font
	public	__brl_font_TFontLoader_Delete
	public	__brl_font_TFontLoader_New
	public	__brl_font_TFont_Delete
	public	__brl_font_TFont_New
	public	__brl_font_TGlyph_Delete
	public	__brl_font_TGlyph_New
	public	_brl_font_AddFontLoader
	public	_brl_font_LoadFont
	public	_brl_font_TFont
	public	_brl_font_TFontLoader
	public	_brl_font_TGlyph
	section	"code" code
___bb_font_font:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_72],0
	je	_73
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_73:
	mov	dword [_72],1
	push	ebp
	push	_61
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_brl_font_TGlyph
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_font_TFont
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_font_TFontLoader
	call	_bbObjectRegisterType
	add	esp,4
	push	_58
	call	dword [_bbOnDebugEnterStm]
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
__brl_font_TGlyph_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_75
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_font_TGlyph
	push	ebp
	push	_74
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TGlyph_Delete:
	push	ebp
	mov	ebp,esp
_36:
	mov	eax,0
	jmp	_78
_78:
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFont_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_80
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_font_TFont
	push	ebp
	push	_79
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFont_Delete:
	push	ebp
	mov	ebp,esp
_42:
	mov	eax,0
	jmp	_82
_82:
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFontLoader_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_85
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_font_TFontLoader
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_84
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_45
_45:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFontLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_48:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_88
	push	eax
	call	_bbGCFree
	add	esp,4
_88:
	mov	eax,0
	jmp	_86
_86:
	mov	esp,ebp
	pop	ebp
	ret
_brl_font_AddFontLoader:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	cmp	dword [ebx+8],_bbNullObject
	je	_92
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_51
_92:
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_97
	call	_brl_blitz_NullObjectError
_97:
	mov	ebx,dword [_60]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_102
	push	eax
	call	_bbGCFree
	add	esp,4
_102:
	mov	dword [esi+8],ebx
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_60]
	dec	dword [eax+4]
	jnz	_107
	push	eax
	call	_bbGCFree
	add	esp,4
_107:
	mov	dword [_60],ebx
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_font_LoadFont:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_60]
	mov	dword [ebp-16],eax
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_1
_3:
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_116
	call	_brl_blitz_NullObjectError
_116:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,16
	mov	dword [ebp-20],eax
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_119
	push	ebp
	push	_121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_56
_119:
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_1:
	cmp	dword [ebp-16],_bbNullObject
	jne	_3
_2:
	mov	ebx,_bbNullObject
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_72:
	dd	0
_62:
	db	"font",0
_63:
	db	"BOLDFONT",0
_64:
	db	"i",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_66:
	db	"ITALICFONT",0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_68:
	db	"SMOOTHFONT",0
	align	4
_69:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_70:
	db	"_loaders",0
_71:
	db	":TFontloader",0
	align	4
_60:
	dd	_bbNullObject
	align	4
_61:
	dd	1
	dd	_62
	dd	1
	dd	_63
	dd	_64
	dd	_65
	dd	1
	dd	_66
	dd	_64
	dd	_67
	dd	1
	dd	_68
	dd	_64
	dd	_69
	dd	4
	dd	_70
	dd	_71
	dd	_60
	dd	0
_5:
	db	"TGlyph",0
_6:
	db	"New",0
_7:
	db	"()i",0
_8:
	db	"Delete",0
_9:
	db	"Pixels",0
_10:
	db	"():Object",0
_11:
	db	"Advance",0
_12:
	db	"()f",0
_13:
	db	"GetRect",0
_14:
	db	"(*i,*i,*i,*i)i",0
	align	4
_4:
	dd	2
	dd	_5
	dd	6
	dd	_6
	dd	_7
	dd	16
	dd	6
	dd	_8
	dd	_7
	dd	20
	dd	6
	dd	_9
	dd	_10
	dd	48
	dd	6
	dd	_11
	dd	_12
	dd	52
	dd	6
	dd	_13
	dd	_14
	dd	56
	dd	0
	align	4
_brl_font_TGlyph:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_4
	dd	8
	dd	__brl_font_TGlyph_New
	dd	__brl_font_TGlyph_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_16:
	db	"TFont",0
_17:
	db	"Style",0
_18:
	db	"Height",0
_19:
	db	"CountGlyphs",0
_20:
	db	"CharToGlyph",0
_21:
	db	"(i)i",0
_22:
	db	"LoadGlyph",0
_23:
	db	"(i):TGlyph",0
	align	4
_15:
	dd	2
	dd	_16
	dd	6
	dd	_6
	dd	_7
	dd	16
	dd	6
	dd	_8
	dd	_7
	dd	20
	dd	6
	dd	_17
	dd	_7
	dd	48
	dd	6
	dd	_18
	dd	_7
	dd	52
	dd	6
	dd	_19
	dd	_7
	dd	56
	dd	6
	dd	_20
	dd	_21
	dd	60
	dd	6
	dd	_22
	dd	_23
	dd	64
	dd	0
	align	4
_brl_font_TFont:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_15
	dd	8
	dd	__brl_font_TFont_New
	dd	__brl_font_TFont_Delete
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
_25:
	db	"TFontLoader",0
_26:
	db	"_succ",0
_27:
	db	":TFontLoader",0
_28:
	db	"LoadFont",0
_29:
	db	"(:Object,i,i):TFont",0
	align	4
_24:
	dd	2
	dd	_25
	dd	3
	dd	_26
	dd	_27
	dd	8
	dd	6
	dd	_6
	dd	_7
	dd	16
	dd	6
	dd	_8
	dd	_7
	dd	20
	dd	6
	dd	_28
	dd	_29
	dd	48
	dd	0
	align	4
_brl_font_TFontLoader:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_24
	dd	12
	dd	__brl_font_TFontLoader_New
	dd	__brl_font_TFontLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
_59:
	db	"$BMXPATH/mod/brl.mod/font.mod/font.bmx",0
	align	4
_58:
	dd	_59
	dd	47
	dd	1
_76:
	db	"Self",0
_77:
	db	":TGlyph",0
	align	4
_75:
	dd	1
	dd	_6
	dd	2
	dd	_76
	dd	_77
	dd	-4
	dd	0
	align	4
_74:
	dd	3
	dd	0
	dd	0
_81:
	db	":TFont",0
	align	4
_80:
	dd	1
	dd	_6
	dd	2
	dd	_76
	dd	_81
	dd	-4
	dd	0
	align	4
_79:
	dd	3
	dd	0
	dd	0
	align	4
_85:
	dd	1
	dd	_6
	dd	2
	dd	_76
	dd	_27
	dd	-4
	dd	0
	align	4
_84:
	dd	3
	dd	0
	dd	0
_109:
	db	"AddFontLoader",0
_110:
	db	"loader",0
	align	4
_108:
	dd	1
	dd	_109
	dd	2
	dd	_110
	dd	_27
	dd	-4
	dd	0
	align	4
_89:
	dd	_59
	dd	52
	dd	2
	align	4
_94:
	dd	3
	dd	0
	dd	0
	align	4
_93:
	dd	_59
	dd	52
	dd	18
	align	4
_95:
	dd	_59
	dd	53
	dd	2
	align	4
_103:
	dd	_59
	dd	54
	dd	2
_127:
	db	"url",0
_128:
	db	":Object",0
_129:
	db	"size",0
_130:
	db	"style",0
	align	4
_126:
	dd	1
	dd	_28
	dd	2
	dd	_127
	dd	_128
	dd	-4
	dd	2
	dd	_129
	dd	_64
	dd	-8
	dd	2
	dd	_130
	dd	_64
	dd	-12
	dd	2
	dd	_110
	dd	_27
	dd	-16
	dd	0
	align	4
_111:
	dd	_59
	dd	59
	dd	2
	align	4
_113:
	dd	_59
	dd	61
	dd	2
	align	4
_125:
	dd	3
	dd	0
	dd	2
	dd	_62
	dd	_81
	dd	-20
	dd	0
	align	4
_114:
	dd	_59
	dd	62
	dd	3
	align	4
_118:
	dd	_59
	dd	63
	dd	3
	align	4
_121:
	dd	3
	dd	0
	dd	0
	align	4
_120:
	dd	_59
	dd	63
	dd	11
	align	4
_122:
	dd	_59
	dd	64
	dd	3
