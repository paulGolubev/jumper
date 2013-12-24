	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_user32
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_blitz_NullFunctionError
	public	___bb_win32_richedit
	public	__pub_win32_CHARFORMATW_Delete
	public	__pub_win32_CHARFORMATW_New
	public	__pub_win32_CHARFORMAT_Delete
	public	__pub_win32_CHARFORMAT_New
	public	__pub_win32_CHARRANGE_Delete
	public	__pub_win32_CHARRANGE_New
	public	__pub_win32_EDITSTREAM_Delete
	public	__pub_win32_EDITSTREAM_New
	public	__pub_win32_PARAFORMAT_Delete
	public	__pub_win32_PARAFORMAT_New
	public	__pub_win32_TEXTRANGEW_Delete
	public	__pub_win32_TEXTRANGEW_New
	public	_pub_win32_CHARFORMAT
	public	_pub_win32_CHARFORMATW
	public	_pub_win32_CHARRANGE
	public	_pub_win32_EDITSTREAM
	public	_pub_win32_PARAFORMAT
	public	_pub_win32_TEXTRANGEW
	section	"code" code
___bb_win32_richedit:
	push	ebp
	mov	ebp,esp
	cmp	dword [_146],0
	je	_147
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_147:
	mov	dword [_146],1
	call	___bb_blitz_blitz
	call	___bb_win32_user32
	push	_pub_win32_EDITSTREAM
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TEXTRANGEW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHARRANGE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHARFORMATW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHARFORMAT
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_PARAFORMAT
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_108
_108:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_EDITSTREAM_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_EDITSTREAM
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],_brl_blitz_NullFunctionError
	mov	eax,0
	jmp	_111
_111:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_EDITSTREAM_Delete:
	push	ebp
	mov	ebp,esp
_114:
	mov	eax,0
	jmp	_148
_148:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTRANGEW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TEXTRANGEW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_117
_117:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTRANGEW_Delete:
	push	ebp
	mov	ebp,esp
_120:
	mov	eax,0
	jmp	_149
_149:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARRANGE_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_CHARRANGE
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_123
_123:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARRANGE_Delete:
	push	ebp
	mov	ebp,esp
_126:
	mov	eax,0
	jmp	_150
_150:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMATW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_CHARFORMATW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	byte [ebx+32],0
	mov	byte [ebx+33],0
	mov	word [ebx+34],0
	mov	word [ebx+36],0
	mov	word [ebx+38],0
	mov	word [ebx+40],0
	mov	word [ebx+42],0
	mov	word [ebx+44],0
	mov	word [ebx+46],0
	mov	word [ebx+48],0
	mov	word [ebx+50],0
	mov	word [ebx+52],0
	mov	word [ebx+54],0
	mov	word [ebx+56],0
	mov	word [ebx+58],0
	mov	word [ebx+60],0
	mov	word [ebx+62],0
	mov	word [ebx+64],0
	mov	word [ebx+66],0
	mov	word [ebx+68],0
	mov	word [ebx+70],0
	mov	word [ebx+72],0
	mov	word [ebx+74],0
	mov	word [ebx+76],0
	mov	word [ebx+78],0
	mov	word [ebx+80],0
	mov	word [ebx+82],0
	mov	word [ebx+84],0
	mov	word [ebx+86],0
	mov	word [ebx+88],0
	mov	word [ebx+90],0
	mov	word [ebx+92],0
	mov	word [ebx+94],0
	mov	word [ebx+96],0
	mov	word [ebx+98],0
	mov	eax,0
	jmp	_129
_129:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMATW_Delete:
	push	ebp
	mov	ebp,esp
_132:
	mov	eax,0
	jmp	_151
_151:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMAT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_CHARFORMAT
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	byte [ebx+32],0
	mov	byte [ebx+33],0
	mov	byte [ebx+34],0
	mov	byte [ebx+35],0
	mov	byte [ebx+36],0
	mov	byte [ebx+37],0
	mov	byte [ebx+38],0
	mov	byte [ebx+39],0
	mov	byte [ebx+40],0
	mov	byte [ebx+41],0
	mov	byte [ebx+42],0
	mov	byte [ebx+43],0
	mov	byte [ebx+44],0
	mov	byte [ebx+45],0
	mov	byte [ebx+46],0
	mov	byte [ebx+47],0
	mov	byte [ebx+48],0
	mov	byte [ebx+49],0
	mov	byte [ebx+50],0
	mov	byte [ebx+51],0
	mov	byte [ebx+52],0
	mov	byte [ebx+53],0
	mov	byte [ebx+54],0
	mov	byte [ebx+55],0
	mov	byte [ebx+56],0
	mov	byte [ebx+57],0
	mov	byte [ebx+58],0
	mov	byte [ebx+59],0
	mov	byte [ebx+60],0
	mov	byte [ebx+61],0
	mov	byte [ebx+62],0
	mov	byte [ebx+63],0
	mov	byte [ebx+64],0
	mov	byte [ebx+65],0
	mov	word [ebx+66],0
	mov	eax,0
	jmp	_135
_135:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMAT_Delete:
	push	ebp
	mov	ebp,esp
_138:
	mov	eax,0
	jmp	_152
_152:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PARAFORMAT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_PARAFORMAT
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	word [ebx+16],0
	mov	word [ebx+18],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	word [ebx+32],0
	mov	word [ebx+34],0
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
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	eax,0
	jmp	_141
_141:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PARAFORMAT_Delete:
	push	ebp
	mov	ebp,esp
_144:
	mov	eax,0
	jmp	_153
_153:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_146:
	dd	0
_2:
	db	"EDITSTREAM",0
_3:
	db	"dwCookie",0
_4:
	db	"**b",0
_5:
	db	"dwError",0
_6:
	db	"i",0
_7:
	db	"pfnCallback",0
_8:
	db	"(**b,*b,i,*i)i",0
_9:
	db	"New",0
_10:
	db	"()i",0
_11:
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
	dd	_6
	dd	12
	dd	3
	dd	_7
	dd	_8
	dd	16
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_EDITSTREAM:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	20
	dd	__pub_win32_EDITSTREAM_New
	dd	__pub_win32_EDITSTREAM_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_13:
	db	"TEXTRANGEW",0
_14:
	db	"cpMin",0
_15:
	db	"cpMax",0
_16:
	db	"lpStrText",0
_17:
	db	"*s",0
	align	4
_12:
	dd	2
	dd	_13
	dd	3
	dd	_14
	dd	_6
	dd	8
	dd	3
	dd	_15
	dd	_6
	dd	12
	dd	3
	dd	_16
	dd	_17
	dd	16
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_TEXTRANGEW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_12
	dd	20
	dd	__pub_win32_TEXTRANGEW_New
	dd	__pub_win32_TEXTRANGEW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_19:
	db	"CHARRANGE",0
	align	4
_18:
	dd	2
	dd	_19
	dd	3
	dd	_14
	dd	_6
	dd	8
	dd	3
	dd	_15
	dd	_6
	dd	12
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_CHARRANGE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_18
	dd	16
	dd	__pub_win32_CHARRANGE_New
	dd	__pub_win32_CHARRANGE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_21:
	db	"CHARFORMATW",0
_22:
	db	"cbSize",0
_23:
	db	"dwMask",0
_24:
	db	"dwEffects",0
_25:
	db	"yHeight",0
_26:
	db	"yOffset",0
_27:
	db	"crTextColor",0
_28:
	db	"bCharSet",0
_29:
	db	"b",0
_30:
	db	"bPitchAndFamily",0
_31:
	db	"lfFaceName00",0
_32:
	db	"s",0
_33:
	db	"lfFaceName01",0
_34:
	db	"lfFaceName02",0
_35:
	db	"lfFaceName03",0
_36:
	db	"lfFaceName04",0
_37:
	db	"lfFaceName05",0
_38:
	db	"lfFaceName06",0
_39:
	db	"lfFaceName07",0
_40:
	db	"lfFaceName08",0
_41:
	db	"lfFaceName09",0
_42:
	db	"lfFaceName0a",0
_43:
	db	"lfFaceName0b",0
_44:
	db	"lfFaceName0c",0
_45:
	db	"lfFaceName0d",0
_46:
	db	"lfFaceName0e",0
_47:
	db	"lfFaceName0f",0
_48:
	db	"lfFaceName10",0
_49:
	db	"lfFaceName11",0
_50:
	db	"lfFaceName12",0
_51:
	db	"lfFaceName13",0
_52:
	db	"lfFaceName14",0
_53:
	db	"lfFaceName15",0
_54:
	db	"lfFaceName16",0
_55:
	db	"lfFaceName17",0
_56:
	db	"lfFaceName18",0
_57:
	db	"lfFaceName19",0
_58:
	db	"lfFaceName1a",0
_59:
	db	"lfFaceName1b",0
_60:
	db	"lfFaceName1c",0
_61:
	db	"lfFaceName1d",0
_62:
	db	"lfFaceName1e",0
_63:
	db	"lfFaceName1f",0
_64:
	db	"pad",0
	align	4
_20:
	dd	2
	dd	_21
	dd	3
	dd	_22
	dd	_6
	dd	8
	dd	3
	dd	_23
	dd	_6
	dd	12
	dd	3
	dd	_24
	dd	_6
	dd	16
	dd	3
	dd	_25
	dd	_6
	dd	20
	dd	3
	dd	_26
	dd	_6
	dd	24
	dd	3
	dd	_27
	dd	_6
	dd	28
	dd	3
	dd	_28
	dd	_29
	dd	32
	dd	3
	dd	_30
	dd	_29
	dd	33
	dd	3
	dd	_31
	dd	_32
	dd	34
	dd	3
	dd	_33
	dd	_32
	dd	36
	dd	3
	dd	_34
	dd	_32
	dd	38
	dd	3
	dd	_35
	dd	_32
	dd	40
	dd	3
	dd	_36
	dd	_32
	dd	42
	dd	3
	dd	_37
	dd	_32
	dd	44
	dd	3
	dd	_38
	dd	_32
	dd	46
	dd	3
	dd	_39
	dd	_32
	dd	48
	dd	3
	dd	_40
	dd	_32
	dd	50
	dd	3
	dd	_41
	dd	_32
	dd	52
	dd	3
	dd	_42
	dd	_32
	dd	54
	dd	3
	dd	_43
	dd	_32
	dd	56
	dd	3
	dd	_44
	dd	_32
	dd	58
	dd	3
	dd	_45
	dd	_32
	dd	60
	dd	3
	dd	_46
	dd	_32
	dd	62
	dd	3
	dd	_47
	dd	_32
	dd	64
	dd	3
	dd	_48
	dd	_32
	dd	66
	dd	3
	dd	_49
	dd	_32
	dd	68
	dd	3
	dd	_50
	dd	_32
	dd	70
	dd	3
	dd	_51
	dd	_32
	dd	72
	dd	3
	dd	_52
	dd	_32
	dd	74
	dd	3
	dd	_53
	dd	_32
	dd	76
	dd	3
	dd	_54
	dd	_32
	dd	78
	dd	3
	dd	_55
	dd	_32
	dd	80
	dd	3
	dd	_56
	dd	_32
	dd	82
	dd	3
	dd	_57
	dd	_32
	dd	84
	dd	3
	dd	_58
	dd	_32
	dd	86
	dd	3
	dd	_59
	dd	_32
	dd	88
	dd	3
	dd	_60
	dd	_32
	dd	90
	dd	3
	dd	_61
	dd	_32
	dd	92
	dd	3
	dd	_62
	dd	_32
	dd	94
	dd	3
	dd	_63
	dd	_32
	dd	96
	dd	3
	dd	_64
	dd	_32
	dd	98
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_CHARFORMATW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_20
	dd	100
	dd	__pub_win32_CHARFORMATW_New
	dd	__pub_win32_CHARFORMATW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_66:
	db	"CHARFORMAT",0
	align	4
_65:
	dd	2
	dd	_66
	dd	3
	dd	_22
	dd	_6
	dd	8
	dd	3
	dd	_23
	dd	_6
	dd	12
	dd	3
	dd	_24
	dd	_6
	dd	16
	dd	3
	dd	_25
	dd	_6
	dd	20
	dd	3
	dd	_26
	dd	_6
	dd	24
	dd	3
	dd	_27
	dd	_6
	dd	28
	dd	3
	dd	_28
	dd	_29
	dd	32
	dd	3
	dd	_30
	dd	_29
	dd	33
	dd	3
	dd	_31
	dd	_29
	dd	34
	dd	3
	dd	_33
	dd	_29
	dd	35
	dd	3
	dd	_34
	dd	_29
	dd	36
	dd	3
	dd	_35
	dd	_29
	dd	37
	dd	3
	dd	_36
	dd	_29
	dd	38
	dd	3
	dd	_37
	dd	_29
	dd	39
	dd	3
	dd	_38
	dd	_29
	dd	40
	dd	3
	dd	_39
	dd	_29
	dd	41
	dd	3
	dd	_40
	dd	_29
	dd	42
	dd	3
	dd	_41
	dd	_29
	dd	43
	dd	3
	dd	_42
	dd	_29
	dd	44
	dd	3
	dd	_43
	dd	_29
	dd	45
	dd	3
	dd	_44
	dd	_29
	dd	46
	dd	3
	dd	_45
	dd	_29
	dd	47
	dd	3
	dd	_46
	dd	_29
	dd	48
	dd	3
	dd	_47
	dd	_29
	dd	49
	dd	3
	dd	_48
	dd	_29
	dd	50
	dd	3
	dd	_49
	dd	_29
	dd	51
	dd	3
	dd	_50
	dd	_29
	dd	52
	dd	3
	dd	_51
	dd	_29
	dd	53
	dd	3
	dd	_52
	dd	_29
	dd	54
	dd	3
	dd	_53
	dd	_29
	dd	55
	dd	3
	dd	_54
	dd	_29
	dd	56
	dd	3
	dd	_55
	dd	_29
	dd	57
	dd	3
	dd	_56
	dd	_29
	dd	58
	dd	3
	dd	_57
	dd	_29
	dd	59
	dd	3
	dd	_58
	dd	_29
	dd	60
	dd	3
	dd	_59
	dd	_29
	dd	61
	dd	3
	dd	_60
	dd	_29
	dd	62
	dd	3
	dd	_61
	dd	_29
	dd	63
	dd	3
	dd	_62
	dd	_29
	dd	64
	dd	3
	dd	_63
	dd	_29
	dd	65
	dd	3
	dd	_64
	dd	_32
	dd	66
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_CHARFORMAT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_65
	dd	68
	dd	__pub_win32_CHARFORMAT_New
	dd	__pub_win32_CHARFORMAT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_68:
	db	"PARAFORMAT",0
_69:
	db	"wNumbering",0
_70:
	db	"wEffects",0
_71:
	db	"dxStartIndent",0
_72:
	db	"dxRightIndent",0
_73:
	db	"dxOffset",0
_74:
	db	"wAlignment",0
_75:
	db	"cTabCount",0
_76:
	db	"rgxTabs00",0
_77:
	db	"rgxTabs01",0
_78:
	db	"rgxTabs02",0
_79:
	db	"rgxTabs03",0
_80:
	db	"rgxTabs10",0
_81:
	db	"rgxTabs11",0
_82:
	db	"rgxTabs12",0
_83:
	db	"rgxTabs13",0
_84:
	db	"rgxTabs20",0
_85:
	db	"rgxTabs21",0
_86:
	db	"rgxTabs22",0
_87:
	db	"rgxTabs23",0
_88:
	db	"rgxTabs30",0
_89:
	db	"rgxTabs31",0
_90:
	db	"rgxTabs32",0
_91:
	db	"rgxTabs33",0
_92:
	db	"rgxTabs40",0
_93:
	db	"rgxTabs41",0
_94:
	db	"rgxTabs42",0
_95:
	db	"rgxTabs43",0
_96:
	db	"rgxTabs50",0
_97:
	db	"rgxTabs51",0
_98:
	db	"rgxTabs52",0
_99:
	db	"rgxTabs53",0
_100:
	db	"rgxTabs60",0
_101:
	db	"rgxTabs61",0
_102:
	db	"rgxTabs62",0
_103:
	db	"rgxTabs63",0
_104:
	db	"rgxTabs70",0
_105:
	db	"rgxTabs71",0
_106:
	db	"rgxTabs72",0
_107:
	db	"rgxTabs73",0
	align	4
_67:
	dd	2
	dd	_68
	dd	3
	dd	_22
	dd	_6
	dd	8
	dd	3
	dd	_23
	dd	_6
	dd	12
	dd	3
	dd	_69
	dd	_32
	dd	16
	dd	3
	dd	_70
	dd	_32
	dd	18
	dd	3
	dd	_71
	dd	_6
	dd	20
	dd	3
	dd	_72
	dd	_6
	dd	24
	dd	3
	dd	_73
	dd	_6
	dd	28
	dd	3
	dd	_74
	dd	_32
	dd	32
	dd	3
	dd	_75
	dd	_32
	dd	34
	dd	3
	dd	_76
	dd	_6
	dd	36
	dd	3
	dd	_77
	dd	_6
	dd	40
	dd	3
	dd	_78
	dd	_6
	dd	44
	dd	3
	dd	_79
	dd	_6
	dd	48
	dd	3
	dd	_80
	dd	_6
	dd	52
	dd	3
	dd	_81
	dd	_6
	dd	56
	dd	3
	dd	_82
	dd	_6
	dd	60
	dd	3
	dd	_83
	dd	_6
	dd	64
	dd	3
	dd	_84
	dd	_6
	dd	68
	dd	3
	dd	_85
	dd	_6
	dd	72
	dd	3
	dd	_86
	dd	_6
	dd	76
	dd	3
	dd	_87
	dd	_6
	dd	80
	dd	3
	dd	_88
	dd	_6
	dd	84
	dd	3
	dd	_89
	dd	_6
	dd	88
	dd	3
	dd	_90
	dd	_6
	dd	92
	dd	3
	dd	_91
	dd	_6
	dd	96
	dd	3
	dd	_92
	dd	_6
	dd	100
	dd	3
	dd	_93
	dd	_6
	dd	104
	dd	3
	dd	_94
	dd	_6
	dd	108
	dd	3
	dd	_95
	dd	_6
	dd	112
	dd	3
	dd	_96
	dd	_6
	dd	116
	dd	3
	dd	_97
	dd	_6
	dd	120
	dd	3
	dd	_98
	dd	_6
	dd	124
	dd	3
	dd	_99
	dd	_6
	dd	128
	dd	3
	dd	_100
	dd	_6
	dd	132
	dd	3
	dd	_101
	dd	_6
	dd	136
	dd	3
	dd	_102
	dd	_6
	dd	140
	dd	3
	dd	_103
	dd	_6
	dd	144
	dd	3
	dd	_104
	dd	_6
	dd	148
	dd	3
	dd	_105
	dd	_6
	dd	152
	dd	3
	dd	_106
	dd	_6
	dd	156
	dd	3
	dd	_107
	dd	_6
	dd	160
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_PARAFORMAT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_67
	dd	164
	dd	__pub_win32_PARAFORMAT_New
	dd	__pub_win32_PARAFORMAT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
