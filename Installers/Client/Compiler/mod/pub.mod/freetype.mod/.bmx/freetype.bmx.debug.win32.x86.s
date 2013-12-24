	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_zlib_zlib
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
	public	___bb_freetype_freetype
	public	__pub_freetype_FTFace_Delete
	public	__pub_freetype_FTFace_New
	public	__pub_freetype_FTGlyph_Delete
	public	__pub_freetype_FTGlyph_New
	public	__pub_freetype_FTMetrics_Delete
	public	__pub_freetype_FTMetrics_New
	public	_pub_freetype_FTFace
	public	_pub_freetype_FTGlyph
	public	_pub_freetype_FTMetrics
	section	"code" code
___bb_freetype_freetype:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_135],0
	je	_136
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_136:
	mov	dword [_135],1
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_zlib_zlib
	push	_pub_freetype_FTFace
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_freetype_FTMetrics
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_freetype_FTGlyph
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTFace_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_138
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_freetype_FTFace
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
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	word [eax+76],0
	mov	eax,dword [ebp-4]
	mov	word [eax+78],0
	mov	eax,dword [ebp-4]
	mov	word [eax+80],0
	mov	eax,dword [ebp-4]
	mov	word [eax+82],0
	mov	eax,dword [ebp-4]
	mov	word [eax+84],0
	mov	eax,dword [ebp-4]
	mov	word [eax+86],0
	mov	eax,dword [ebp-4]
	mov	word [eax+88],0
	mov	eax,dword [ebp-4]
	mov	word [eax+90],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_82
_82:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTFace_Delete:
	push	ebp
	mov	ebp,esp
_85:
	mov	eax,0
	jmp	_141
_141:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTMetrics_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_143
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_freetype_FTMetrics
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	word [eax+20],0
	mov	eax,dword [ebp-4]
	mov	word [eax+22],0
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
	push	ebp
	push	_142
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_88
_88:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTMetrics_Delete:
	push	ebp
	mov	ebp,esp
_91:
	mov	eax,0
	jmp	_145
_145:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTGlyph_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_147
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_freetype_FTGlyph
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
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	word [eax+100],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+102],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+103],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+108],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	push	ebp
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_94
_94:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTGlyph_Delete:
	push	ebp
	mov	ebp,esp
_97:
	mov	eax,0
	jmp	_149
_149:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_135:
	dd	0
_100:
	db	"freetype",0
_101:
	db	"FT_LOAD_DEFAULT",0
_4:
	db	"i",0
	align	4
_102:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_103:
	db	"FT_LOAD_NO_SCALE",0
	align	4
_104:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_105:
	db	"FT_LOAD_NO_HINTING",0
	align	4
_106:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_107:
	db	"FT_LOAD_RENDER",0
	align	4
_108:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_109:
	db	"FT_LOAD_NO_BITMAP",0
	align	4
_110:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_111:
	db	"FT_LOAD_VERTICAL_LAYOUT",0
	align	4
_112:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_113:
	db	"FT_LOAD_FORCE_AUTOHINT",0
	align	4
_114:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_115:
	db	"FT_LOAD_CROP_BITMAP",0
	align	4
_116:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_117:
	db	"FT_LOAD_PEDANTIC",0
	align	4
_118:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_119:
	db	"FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH",0
	align	4
_120:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_121:
	db	"FT_LOAD_NO_RECURSE",0
	align	4
_122:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_123:
	db	"FT_LOAD_IGNORE_TRANSFORM",0
	align	4
_124:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_125:
	db	"FT_LOAD_MONOCHROME",0
	align	4
_126:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_127:
	db	"FT_LOAD_LINEAR_DESIGN",0
	align	4
_128:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_129:
	db	"FT_RENDER_MODE_NORMAL",0
_130:
	db	"FT_RENDER_MODE_LIGHT",0
_131:
	db	"FT_RENDER_MODE_MONO",0
_132:
	db	"FT_RENDER_MODE_LCD",0
	align	4
_133:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_134:
	db	"FT_RENDER_MODE_LCD_V",0
	align	4
_99:
	dd	1
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
	dd	_108
	dd	1
	dd	_109
	dd	_4
	dd	_110
	dd	1
	dd	_111
	dd	_4
	dd	_112
	dd	1
	dd	_113
	dd	_4
	dd	_114
	dd	1
	dd	_115
	dd	_4
	dd	_116
	dd	1
	dd	_117
	dd	_4
	dd	_118
	dd	1
	dd	_119
	dd	_4
	dd	_120
	dd	1
	dd	_121
	dd	_4
	dd	_122
	dd	1
	dd	_123
	dd	_4
	dd	_124
	dd	1
	dd	_125
	dd	_4
	dd	_126
	dd	1
	dd	_127
	dd	_4
	dd	_128
	dd	1
	dd	_129
	dd	_4
	dd	_102
	dd	1
	dd	_130
	dd	_4
	dd	_104
	dd	1
	dd	_131
	dd	_4
	dd	_106
	dd	1
	dd	_132
	dd	_4
	dd	_133
	dd	1
	dd	_134
	dd	_4
	dd	_108
	dd	0
_2:
	db	"FTFace",0
_3:
	db	"numfaces",0
_5:
	db	"index",0
_6:
	db	"flags",0
_7:
	db	"style",0
_8:
	db	"numglyphs",0
_9:
	db	"fname",0
_10:
	db	"*b",0
_11:
	db	"sname",0
_12:
	db	"numsizes",0
_13:
	db	"sizes",0
_14:
	db	"*i",0
_15:
	db	"numcharmaps",0
_16:
	db	"charmaps",0
_17:
	db	"genericdata",0
_18:
	db	"genericdestructor",0
_19:
	db	"bx0",0
_20:
	db	"by0",0
_21:
	db	"bx1",0
_22:
	db	"by1",0
_23:
	db	"unitsperem",0
_24:
	db	"s",0
_25:
	db	"ascender",0
_26:
	db	"descender",0
_27:
	db	"height",0
_28:
	db	"maxawidth",0
_29:
	db	"maxahieght",0
_30:
	db	"underlinepos",0
_31:
	db	"underlinethick",0
_32:
	db	"glyphslot",0
_33:
	db	"metrics",0
_34:
	db	"New",0
_35:
	db	"()i",0
_36:
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
	dd	_4
	dd	24
	dd	3
	dd	_9
	dd	_10
	dd	28
	dd	3
	dd	_11
	dd	_10
	dd	32
	dd	3
	dd	_12
	dd	_4
	dd	36
	dd	3
	dd	_13
	dd	_14
	dd	40
	dd	3
	dd	_15
	dd	_4
	dd	44
	dd	3
	dd	_16
	dd	_14
	dd	48
	dd	3
	dd	_17
	dd	_10
	dd	52
	dd	3
	dd	_18
	dd	_4
	dd	56
	dd	3
	dd	_19
	dd	_4
	dd	60
	dd	3
	dd	_20
	dd	_4
	dd	64
	dd	3
	dd	_21
	dd	_4
	dd	68
	dd	3
	dd	_22
	dd	_4
	dd	72
	dd	3
	dd	_23
	dd	_24
	dd	76
	dd	3
	dd	_25
	dd	_24
	dd	78
	dd	3
	dd	_26
	dd	_24
	dd	80
	dd	3
	dd	_27
	dd	_24
	dd	82
	dd	3
	dd	_28
	dd	_24
	dd	84
	dd	3
	dd	_29
	dd	_24
	dd	86
	dd	3
	dd	_30
	dd	_24
	dd	88
	dd	3
	dd	_31
	dd	_24
	dd	90
	dd	3
	dd	_32
	dd	_14
	dd	92
	dd	3
	dd	_33
	dd	_10
	dd	96
	dd	6
	dd	_34
	dd	_35
	dd	16
	dd	6
	dd	_36
	dd	_35
	dd	20
	dd	0
	align	4
_pub_freetype_FTFace:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	100
	dd	__pub_freetype_FTFace_New
	dd	__pub_freetype_FTFace_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_38:
	db	"FTMetrics",0
_39:
	db	"mface",0
_40:
	db	"mgeneric0",0
_41:
	db	"mgeneric1",0
_42:
	db	"xppem",0
_43:
	db	"yppem",0
_44:
	db	"xscale",0
_45:
	db	"yscale",0
_46:
	db	"ascend",0
_47:
	db	"descend",0
_48:
	db	"max_advance",0
	align	4
_37:
	dd	2
	dd	_38
	dd	3
	dd	_39
	dd	_4
	dd	8
	dd	3
	dd	_40
	dd	_4
	dd	12
	dd	3
	dd	_41
	dd	_4
	dd	16
	dd	3
	dd	_42
	dd	_24
	dd	20
	dd	3
	dd	_43
	dd	_24
	dd	22
	dd	3
	dd	_44
	dd	_4
	dd	24
	dd	3
	dd	_45
	dd	_4
	dd	28
	dd	3
	dd	_46
	dd	_4
	dd	32
	dd	3
	dd	_47
	dd	_4
	dd	36
	dd	3
	dd	_27
	dd	_4
	dd	40
	dd	3
	dd	_48
	dd	_4
	dd	44
	dd	6
	dd	_34
	dd	_35
	dd	16
	dd	6
	dd	_36
	dd	_35
	dd	20
	dd	0
	align	4
_pub_freetype_FTMetrics:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_37
	dd	48
	dd	__pub_freetype_FTMetrics_New
	dd	__pub_freetype_FTMetrics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_50:
	db	"FTGlyph",0
_51:
	db	"lib",0
_52:
	db	"face",0
_53:
	db	"nextglyph",0
_54:
	db	"reserved",0
_55:
	db	"metric_width",0
_56:
	db	"metric_height",0
_57:
	db	"metric_horibearingx",0
_58:
	db	"metric_horibearingy",0
_59:
	db	"metric_horiadvance",0
_60:
	db	"metric_vertbearingx",0
_61:
	db	"metric_vertbearingy",0
_62:
	db	"metric_vertadvance",0
_63:
	db	"hadvance",0
_64:
	db	"vadvance",0
_65:
	db	"advancex",0
_66:
	db	"advancey",0
_67:
	db	"glyphformat",0
_68:
	db	"rows",0
_69:
	db	"width",0
_70:
	db	"pitch",0
_71:
	db	"buffer",0
_72:
	db	"numgreys",0
_73:
	db	"pixel_mode",0
_74:
	db	"b",0
_75:
	db	"palette_mode",0
_76:
	db	"palette",0
_77:
	db	"bitmap_left",0
_78:
	db	"bitmap_top",0
	align	4
_49:
	dd	2
	dd	_50
	dd	3
	dd	_51
	dd	_4
	dd	8
	dd	3
	dd	_52
	dd	_4
	dd	12
	dd	3
	dd	_53
	dd	_4
	dd	16
	dd	3
	dd	_54
	dd	_4
	dd	20
	dd	3
	dd	_17
	dd	_10
	dd	24
	dd	3
	dd	_18
	dd	_4
	dd	28
	dd	3
	dd	_55
	dd	_4
	dd	32
	dd	3
	dd	_56
	dd	_4
	dd	36
	dd	3
	dd	_57
	dd	_4
	dd	40
	dd	3
	dd	_58
	dd	_4
	dd	44
	dd	3
	dd	_59
	dd	_4
	dd	48
	dd	3
	dd	_60
	dd	_4
	dd	52
	dd	3
	dd	_61
	dd	_4
	dd	56
	dd	3
	dd	_62
	dd	_4
	dd	60
	dd	3
	dd	_63
	dd	_4
	dd	64
	dd	3
	dd	_64
	dd	_4
	dd	68
	dd	3
	dd	_65
	dd	_4
	dd	72
	dd	3
	dd	_66
	dd	_4
	dd	76
	dd	3
	dd	_67
	dd	_4
	dd	80
	dd	3
	dd	_68
	dd	_4
	dd	84
	dd	3
	dd	_69
	dd	_4
	dd	88
	dd	3
	dd	_70
	dd	_4
	dd	92
	dd	3
	dd	_71
	dd	_10
	dd	96
	dd	3
	dd	_72
	dd	_24
	dd	100
	dd	3
	dd	_73
	dd	_74
	dd	102
	dd	3
	dd	_75
	dd	_74
	dd	103
	dd	3
	dd	_76
	dd	_10
	dd	104
	dd	3
	dd	_77
	dd	_4
	dd	108
	dd	3
	dd	_78
	dd	_4
	dd	112
	dd	6
	dd	_34
	dd	_35
	dd	16
	dd	6
	dd	_36
	dd	_35
	dd	20
	dd	0
	align	4
_pub_freetype_FTGlyph:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_49
	dd	116
	dd	__pub_freetype_FTGlyph_New
	dd	__pub_freetype_FTGlyph_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_139:
	db	"Self",0
_140:
	db	":FTFace",0
	align	4
_138:
	dd	1
	dd	_34
	dd	2
	dd	_139
	dd	_140
	dd	-4
	dd	0
	align	4
_137:
	dd	3
	dd	0
	dd	0
_144:
	db	":FTMetrics",0
	align	4
_143:
	dd	1
	dd	_34
	dd	2
	dd	_139
	dd	_144
	dd	-4
	dd	0
	align	4
_142:
	dd	3
	dd	0
	dd	0
_148:
	db	":FTGlyph",0
	align	4
_147:
	dd	1
	dd	_34
	dd	2
	dd	_139
	dd	_148
	dd	-4
	dd	0
	align	4
_146:
	dd	3
	dd	0
	dd	0
