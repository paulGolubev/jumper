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
	cmp	dword [_99],0
	je	_100
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_100:
	mov	dword [_99],1
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
	mov	eax,0
	jmp	_79
_79:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTFace_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_freetype_FTFace
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
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	word [ebx+76],0
	mov	word [ebx+78],0
	mov	word [ebx+80],0
	mov	word [ebx+82],0
	mov	word [ebx+84],0
	mov	word [ebx+86],0
	mov	word [ebx+88],0
	mov	word [ebx+90],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	eax,0
	jmp	_82
_82:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTFace_Delete:
	push	ebp
	mov	ebp,esp
_85:
	mov	eax,0
	jmp	_101
_101:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTMetrics_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_freetype_FTMetrics
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	word [ebx+20],0
	mov	word [ebx+22],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	eax,0
	jmp	_88
_88:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTMetrics_Delete:
	push	ebp
	mov	ebp,esp
_91:
	mov	eax,0
	jmp	_102
_102:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTGlyph_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_freetype_FTGlyph
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
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	word [ebx+100],0
	mov	byte [ebx+102],0
	mov	byte [ebx+103],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	eax,0
	jmp	_94
_94:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freetype_FTGlyph_Delete:
	push	ebp
	mov	ebp,esp
_97:
	mov	eax,0
	jmp	_103
_103:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_99:
	dd	0
_2:
	db	"FTFace",0
_3:
	db	"numfaces",0
_4:
	db	"i",0
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
