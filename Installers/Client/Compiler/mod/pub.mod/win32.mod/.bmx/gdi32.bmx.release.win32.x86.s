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
	public	___bb_win32_gdi32
	public	__pub_win32_BITMAPINFOHEADER_Delete
	public	__pub_win32_BITMAPINFOHEADER_New
	public	__pub_win32_DEVMODE_Delete
	public	__pub_win32_DEVMODE_New
	public	__pub_win32_LOGFONTW_Delete
	public	__pub_win32_LOGFONTW_New
	public	__pub_win32_PIXELFORMATDESCRIPTOR_Delete
	public	__pub_win32_PIXELFORMATDESCRIPTOR_New
	public	__pub_win32_TEXTMETRIC_Delete
	public	__pub_win32_TEXTMETRIC_New
	public	_pub_win32_BITMAPINFOHEADER
	public	_pub_win32_DEVMODE
	public	_pub_win32_LOGFONTW
	public	_pub_win32_PIXELFORMATDESCRIPTOR
	public	_pub_win32_TEXTMETRIC
	section	"code" code
___bb_win32_gdi32:
	push	ebp
	mov	ebp,esp
	cmp	dword [_198],0
	je	_199
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_199:
	mov	dword [_198],1
	call	___bb_blitz_blitz
	push	_pub_win32_DEVMODE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_PIXELFORMATDESCRIPTOR
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_BITMAPINFOHEADER
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_LOGFONTW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TEXTMETRIC
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_166
_166:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_DEVMODE_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_DEVMODE
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	word [ebx+40],0
	mov	word [ebx+42],0
	mov	word [ebx+44],0
	mov	word [ebx+46],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
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
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	word [ebx+108],0
	mov	word [ebx+110],0
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
	jmp	_169
_169:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_DEVMODE_Delete:
	push	ebp
	mov	ebp,esp
_172:
	mov	eax,0
	jmp	_200
_200:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PIXELFORMATDESCRIPTOR_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_PIXELFORMATDESCRIPTOR
	mov	word [ebx+8],0
	mov	word [ebx+10],0
	mov	dword [ebx+12],0
	mov	byte [ebx+16],0
	mov	byte [ebx+17],0
	mov	byte [ebx+18],0
	mov	byte [ebx+19],0
	mov	byte [ebx+20],0
	mov	byte [ebx+21],0
	mov	byte [ebx+22],0
	mov	byte [ebx+23],0
	mov	byte [ebx+24],0
	mov	byte [ebx+25],0
	mov	byte [ebx+26],0
	mov	byte [ebx+27],0
	mov	byte [ebx+28],0
	mov	byte [ebx+29],0
	mov	byte [ebx+30],0
	mov	byte [ebx+31],0
	mov	byte [ebx+32],0
	mov	byte [ebx+33],0
	mov	byte [ebx+34],0
	mov	byte [ebx+35],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	eax,0
	jmp	_175
_175:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PIXELFORMATDESCRIPTOR_Delete:
	push	ebp
	mov	ebp,esp
_178:
	mov	eax,0
	jmp	_201
_201:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_BITMAPINFOHEADER_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_BITMAPINFOHEADER
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
	jmp	_181
_181:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_BITMAPINFOHEADER_Delete:
	push	ebp
	mov	ebp,esp
_184:
	mov	eax,0
	jmp	_202
_202:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LOGFONTW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_LOGFONTW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	byte [ebx+28],0
	mov	byte [ebx+29],0
	mov	byte [ebx+30],0
	mov	byte [ebx+31],0
	mov	byte [ebx+32],0
	mov	byte [ebx+33],0
	mov	byte [ebx+34],0
	mov	byte [ebx+35],0
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
	jmp	_187
_187:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LOGFONTW_Delete:
	push	ebp
	mov	ebp,esp
_190:
	mov	eax,0
	jmp	_203
_203:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTMETRIC_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TEXTMETRIC
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
	mov	word [ebx+52],0
	mov	word [ebx+54],0
	mov	word [ebx+56],0
	mov	word [ebx+58],0
	mov	byte [ebx+60],0
	mov	byte [ebx+61],0
	mov	byte [ebx+62],0
	mov	byte [ebx+63],0
	mov	byte [ebx+64],0
	mov	byte [ebx+65],0
	mov	byte [ebx+66],0
	mov	byte [ebx+67],0
	mov	eax,0
	jmp	_193
_193:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTMETRIC_Delete:
	push	ebp
	mov	ebp,esp
_196:
	mov	eax,0
	jmp	_204
_204:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_198:
	dd	0
_2:
	db	"DEVMODE",0
_3:
	db	"pad0",0
_4:
	db	"i",0
_5:
	db	"pad1",0
_6:
	db	"pad2",0
_7:
	db	"pad3",0
_8:
	db	"pad4",0
_9:
	db	"pad5",0
_10:
	db	"pad6",0
_11:
	db	"pad7",0
_12:
	db	"dmSpecVersion",0
_13:
	db	"s",0
_14:
	db	"dmDriverVersion",0
_15:
	db	"dmSize",0
_16:
	db	"dmDriverExtra",0
_17:
	db	"dmFields",0
_18:
	db	"dmPostition_x",0
_19:
	db	"dmPosition_y",0
_20:
	db	"dmScale",0
_21:
	db	"dmCopies",0
_22:
	db	"dmDefaultSource",0
_23:
	db	"dmPrintQuality",0
_24:
	db	"dmColor",0
_25:
	db	"dmDuplex",0
_26:
	db	"dmYResolution",0
_27:
	db	"dmTTOption",0
_28:
	db	"dmCollate",0
_29:
	db	"pad8",0
_30:
	db	"pad9",0
_31:
	db	"pad10",0
_32:
	db	"pad11",0
_33:
	db	"pad12",0
_34:
	db	"pad13",0
_35:
	db	"pad14",0
_36:
	db	"pad15",0
_37:
	db	"pad16",0
_38:
	db	"dmLogPixels",0
_39:
	db	"dmBitsPerPel",0
_40:
	db	"dmPelsWidth",0
_41:
	db	"dmPelsHeight",0
_42:
	db	"dmDisplayFlags",0
_43:
	db	"dmDisplayFrequency",0
_44:
	db	"dmICMMethod",0
_45:
	db	"dmICMIntent",0
_46:
	db	"dmMediaType",0
_47:
	db	"dmDitherType",0
_48:
	db	"dmReserved1",0
_49:
	db	"dmReserved2",0
_50:
	db	"dmPanningWidth",0
_51:
	db	"dmPanningHeight",0
_52:
	db	"New",0
_53:
	db	"()i",0
_54:
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
	dd	_4
	dd	28
	dd	3
	dd	_10
	dd	_4
	dd	32
	dd	3
	dd	_11
	dd	_4
	dd	36
	dd	3
	dd	_12
	dd	_13
	dd	40
	dd	3
	dd	_14
	dd	_13
	dd	42
	dd	3
	dd	_15
	dd	_13
	dd	44
	dd	3
	dd	_16
	dd	_13
	dd	46
	dd	3
	dd	_17
	dd	_4
	dd	48
	dd	3
	dd	_18
	dd	_4
	dd	52
	dd	3
	dd	_19
	dd	_4
	dd	56
	dd	3
	dd	_20
	dd	_13
	dd	60
	dd	3
	dd	_21
	dd	_13
	dd	62
	dd	3
	dd	_22
	dd	_13
	dd	64
	dd	3
	dd	_23
	dd	_13
	dd	66
	dd	3
	dd	_24
	dd	_13
	dd	68
	dd	3
	dd	_25
	dd	_13
	dd	70
	dd	3
	dd	_26
	dd	_13
	dd	72
	dd	3
	dd	_27
	dd	_13
	dd	74
	dd	3
	dd	_28
	dd	_13
	dd	76
	dd	3
	dd	_29
	dd	_13
	dd	78
	dd	3
	dd	_30
	dd	_4
	dd	80
	dd	3
	dd	_31
	dd	_4
	dd	84
	dd	3
	dd	_32
	dd	_4
	dd	88
	dd	3
	dd	_33
	dd	_4
	dd	92
	dd	3
	dd	_34
	dd	_4
	dd	96
	dd	3
	dd	_35
	dd	_4
	dd	100
	dd	3
	dd	_36
	dd	_4
	dd	104
	dd	3
	dd	_37
	dd	_13
	dd	108
	dd	3
	dd	_38
	dd	_13
	dd	110
	dd	3
	dd	_39
	dd	_4
	dd	112
	dd	3
	dd	_40
	dd	_4
	dd	116
	dd	3
	dd	_41
	dd	_4
	dd	120
	dd	3
	dd	_42
	dd	_4
	dd	124
	dd	3
	dd	_43
	dd	_4
	dd	128
	dd	3
	dd	_44
	dd	_4
	dd	132
	dd	3
	dd	_45
	dd	_4
	dd	136
	dd	3
	dd	_46
	dd	_4
	dd	140
	dd	3
	dd	_47
	dd	_4
	dd	144
	dd	3
	dd	_48
	dd	_4
	dd	148
	dd	3
	dd	_49
	dd	_4
	dd	152
	dd	3
	dd	_50
	dd	_4
	dd	156
	dd	3
	dd	_51
	dd	_4
	dd	160
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_DEVMODE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	164
	dd	__pub_win32_DEVMODE_New
	dd	__pub_win32_DEVMODE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_56:
	db	"PIXELFORMATDESCRIPTOR",0
_57:
	db	"nSize",0
_58:
	db	"nVersion",0
_59:
	db	"dwFlags",0
_60:
	db	"iPixelType",0
_61:
	db	"b",0
_62:
	db	"cColorBits",0
_63:
	db	"cRedBits",0
_64:
	db	"cRedShift",0
_65:
	db	"cGreenBits",0
_66:
	db	"cGreenShift",0
_67:
	db	"cBlueBits",0
_68:
	db	"cBlueShift",0
_69:
	db	"cAlphaBits",0
_70:
	db	"cAlphaShift",0
_71:
	db	"cAccumBits",0
_72:
	db	"cAccumRedBits",0
_73:
	db	"cAccumGreenBits",0
_74:
	db	"cAccumBlueBits",0
_75:
	db	"cAccumAlphaBits",0
_76:
	db	"cDepthBits",0
_77:
	db	"cStencilBits",0
_78:
	db	"cAuxBuffers",0
_79:
	db	"iLayerType",0
_80:
	db	"bReserved",0
_81:
	db	"dwLayerMask",0
_82:
	db	"dwVisibleMask",0
_83:
	db	"dwDamageMask",0
	align	4
_55:
	dd	2
	dd	_56
	dd	3
	dd	_57
	dd	_13
	dd	8
	dd	3
	dd	_58
	dd	_13
	dd	10
	dd	3
	dd	_59
	dd	_4
	dd	12
	dd	3
	dd	_60
	dd	_61
	dd	16
	dd	3
	dd	_62
	dd	_61
	dd	17
	dd	3
	dd	_63
	dd	_61
	dd	18
	dd	3
	dd	_64
	dd	_61
	dd	19
	dd	3
	dd	_65
	dd	_61
	dd	20
	dd	3
	dd	_66
	dd	_61
	dd	21
	dd	3
	dd	_67
	dd	_61
	dd	22
	dd	3
	dd	_68
	dd	_61
	dd	23
	dd	3
	dd	_69
	dd	_61
	dd	24
	dd	3
	dd	_70
	dd	_61
	dd	25
	dd	3
	dd	_71
	dd	_61
	dd	26
	dd	3
	dd	_72
	dd	_61
	dd	27
	dd	3
	dd	_73
	dd	_61
	dd	28
	dd	3
	dd	_74
	dd	_61
	dd	29
	dd	3
	dd	_75
	dd	_61
	dd	30
	dd	3
	dd	_76
	dd	_61
	dd	31
	dd	3
	dd	_77
	dd	_61
	dd	32
	dd	3
	dd	_78
	dd	_61
	dd	33
	dd	3
	dd	_79
	dd	_61
	dd	34
	dd	3
	dd	_80
	dd	_61
	dd	35
	dd	3
	dd	_81
	dd	_4
	dd	36
	dd	3
	dd	_82
	dd	_4
	dd	40
	dd	3
	dd	_83
	dd	_4
	dd	44
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_PIXELFORMATDESCRIPTOR:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_55
	dd	48
	dd	__pub_win32_PIXELFORMATDESCRIPTOR_New
	dd	__pub_win32_PIXELFORMATDESCRIPTOR_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_85:
	db	"BITMAPINFOHEADER",0
_86:
	db	"biSize",0
_87:
	db	"biWidth",0
_88:
	db	"biHeight",0
_89:
	db	"biPlanes",0
_90:
	db	"biBitCount",0
_91:
	db	"biCompression",0
_92:
	db	"biSizeImage",0
_93:
	db	"biXPelsPerMeter",0
_94:
	db	"biYPelsPerMeter",0
_95:
	db	"biClrUsed",0
_96:
	db	"biClrImportant",0
	align	4
_84:
	dd	2
	dd	_85
	dd	3
	dd	_86
	dd	_4
	dd	8
	dd	3
	dd	_87
	dd	_4
	dd	12
	dd	3
	dd	_88
	dd	_4
	dd	16
	dd	3
	dd	_89
	dd	_13
	dd	20
	dd	3
	dd	_90
	dd	_13
	dd	22
	dd	3
	dd	_91
	dd	_4
	dd	24
	dd	3
	dd	_92
	dd	_4
	dd	28
	dd	3
	dd	_93
	dd	_4
	dd	32
	dd	3
	dd	_94
	dd	_4
	dd	36
	dd	3
	dd	_95
	dd	_4
	dd	40
	dd	3
	dd	_96
	dd	_4
	dd	44
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_BITMAPINFOHEADER:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_84
	dd	48
	dd	__pub_win32_BITMAPINFOHEADER_New
	dd	__pub_win32_BITMAPINFOHEADER_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_98:
	db	"LOGFONTW",0
_99:
	db	"lfHeight",0
_100:
	db	"lfWidth",0
_101:
	db	"lfEscapement",0
_102:
	db	"lfOrientation",0
_103:
	db	"lfWeight",0
_104:
	db	"lfItalic",0
_105:
	db	"lfUnderline",0
_106:
	db	"lfStrikeOut",0
_107:
	db	"lfCharSet",0
_108:
	db	"lfOutPrecision",0
_109:
	db	"lfClipPrecision",0
_110:
	db	"lfQuality",0
_111:
	db	"lfPitchAndFamily",0
_112:
	db	"lfFaceName00",0
_113:
	db	"lfFaceName01",0
_114:
	db	"lfFaceName02",0
_115:
	db	"lfFaceName03",0
_116:
	db	"lfFaceName04",0
_117:
	db	"lfFaceName05",0
_118:
	db	"lfFaceName06",0
_119:
	db	"lfFaceName07",0
_120:
	db	"lfFaceName08",0
_121:
	db	"lfFaceName09",0
_122:
	db	"lfFaceName0a",0
_123:
	db	"lfFaceName0b",0
_124:
	db	"lfFaceName0c",0
_125:
	db	"lfFaceName0d",0
_126:
	db	"lfFaceName0e",0
_127:
	db	"lfFaceName0f",0
_128:
	db	"lfFaceName10",0
_129:
	db	"lfFaceName11",0
_130:
	db	"lfFaceName12",0
_131:
	db	"lfFaceName13",0
_132:
	db	"lfFaceName14",0
_133:
	db	"lfFaceName15",0
_134:
	db	"lfFaceName16",0
_135:
	db	"lfFaceName17",0
_136:
	db	"lfFaceName18",0
_137:
	db	"lfFaceName19",0
_138:
	db	"lfFaceName1a",0
_139:
	db	"lfFaceName1b",0
_140:
	db	"lfFaceName1c",0
_141:
	db	"lfFaceName1d",0
_142:
	db	"lfFaceName1e",0
_143:
	db	"lfFaceName1f",0
	align	4
_97:
	dd	2
	dd	_98
	dd	3
	dd	_99
	dd	_4
	dd	8
	dd	3
	dd	_100
	dd	_4
	dd	12
	dd	3
	dd	_101
	dd	_4
	dd	16
	dd	3
	dd	_102
	dd	_4
	dd	20
	dd	3
	dd	_103
	dd	_4
	dd	24
	dd	3
	dd	_104
	dd	_61
	dd	28
	dd	3
	dd	_105
	dd	_61
	dd	29
	dd	3
	dd	_106
	dd	_61
	dd	30
	dd	3
	dd	_107
	dd	_61
	dd	31
	dd	3
	dd	_108
	dd	_61
	dd	32
	dd	3
	dd	_109
	dd	_61
	dd	33
	dd	3
	dd	_110
	dd	_61
	dd	34
	dd	3
	dd	_111
	dd	_61
	dd	35
	dd	3
	dd	_112
	dd	_13
	dd	36
	dd	3
	dd	_113
	dd	_13
	dd	38
	dd	3
	dd	_114
	dd	_13
	dd	40
	dd	3
	dd	_115
	dd	_13
	dd	42
	dd	3
	dd	_116
	dd	_13
	dd	44
	dd	3
	dd	_117
	dd	_13
	dd	46
	dd	3
	dd	_118
	dd	_13
	dd	48
	dd	3
	dd	_119
	dd	_13
	dd	50
	dd	3
	dd	_120
	dd	_13
	dd	52
	dd	3
	dd	_121
	dd	_13
	dd	54
	dd	3
	dd	_122
	dd	_13
	dd	56
	dd	3
	dd	_123
	dd	_13
	dd	58
	dd	3
	dd	_124
	dd	_13
	dd	60
	dd	3
	dd	_125
	dd	_13
	dd	62
	dd	3
	dd	_126
	dd	_13
	dd	64
	dd	3
	dd	_127
	dd	_13
	dd	66
	dd	3
	dd	_128
	dd	_13
	dd	68
	dd	3
	dd	_129
	dd	_13
	dd	70
	dd	3
	dd	_130
	dd	_13
	dd	72
	dd	3
	dd	_131
	dd	_13
	dd	74
	dd	3
	dd	_132
	dd	_13
	dd	76
	dd	3
	dd	_133
	dd	_13
	dd	78
	dd	3
	dd	_134
	dd	_13
	dd	80
	dd	3
	dd	_135
	dd	_13
	dd	82
	dd	3
	dd	_136
	dd	_13
	dd	84
	dd	3
	dd	_137
	dd	_13
	dd	86
	dd	3
	dd	_138
	dd	_13
	dd	88
	dd	3
	dd	_139
	dd	_13
	dd	90
	dd	3
	dd	_140
	dd	_13
	dd	92
	dd	3
	dd	_141
	dd	_13
	dd	94
	dd	3
	dd	_142
	dd	_13
	dd	96
	dd	3
	dd	_143
	dd	_13
	dd	98
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_LOGFONTW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_97
	dd	100
	dd	__pub_win32_LOGFONTW_New
	dd	__pub_win32_LOGFONTW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_145:
	db	"TEXTMETRIC",0
_146:
	db	"tmHeight",0
_147:
	db	"tmAscent",0
_148:
	db	"tmDescent",0
_149:
	db	"tmInternalLeading",0
_150:
	db	"tmExternalLeading",0
_151:
	db	"tmAveCharWidth",0
_152:
	db	"tmMaxCharWidth",0
_153:
	db	"tmWeight",0
_154:
	db	"tmOverhang",0
_155:
	db	"tmDigitizedAspectX",0
_156:
	db	"tmDigitizedAspectY",0
_157:
	db	"tmFirstChar",0
_158:
	db	"tmLastChar",0
_159:
	db	"tmDefaultChar",0
_160:
	db	"tmBreakChar",0
_161:
	db	"tmItalic",0
_162:
	db	"tmUnderlined",0
_163:
	db	"tmStruckOut",0
_164:
	db	"tmPitchAndFamily",0
_165:
	db	"tmCharSet",0
	align	4
_144:
	dd	2
	dd	_145
	dd	3
	dd	_146
	dd	_4
	dd	8
	dd	3
	dd	_147
	dd	_4
	dd	12
	dd	3
	dd	_148
	dd	_4
	dd	16
	dd	3
	dd	_149
	dd	_4
	dd	20
	dd	3
	dd	_150
	dd	_4
	dd	24
	dd	3
	dd	_151
	dd	_4
	dd	28
	dd	3
	dd	_152
	dd	_4
	dd	32
	dd	3
	dd	_153
	dd	_4
	dd	36
	dd	3
	dd	_154
	dd	_4
	dd	40
	dd	3
	dd	_155
	dd	_4
	dd	44
	dd	3
	dd	_156
	dd	_4
	dd	48
	dd	3
	dd	_157
	dd	_13
	dd	52
	dd	3
	dd	_158
	dd	_13
	dd	54
	dd	3
	dd	_159
	dd	_13
	dd	56
	dd	3
	dd	_160
	dd	_13
	dd	58
	dd	3
	dd	_161
	dd	_61
	dd	60
	dd	3
	dd	_162
	dd	_61
	dd	61
	dd	3
	dd	_163
	dd	_61
	dd	62
	dd	3
	dd	_164
	dd	_61
	dd	63
	dd	3
	dd	_165
	dd	_61
	dd	64
	dd	3
	dd	_3
	dd	_61
	dd	65
	dd	3
	dd	_5
	dd	_61
	dd	66
	dd	3
	dd	_6
	dd	_61
	dd	67
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_TEXTMETRIC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_144
	dd	68
	dd	__pub_win32_TEXTMETRIC_New
	dd	__pub_win32_TEXTMETRIC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
