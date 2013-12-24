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
	public	___bb_win32_user32
	public	__pub_win32_MENUITEMINFOW_Delete
	public	__pub_win32_MENUITEMINFOW_New
	public	__pub_win32_MINMAXINFO_Delete
	public	__pub_win32_MINMAXINFO_New
	public	__pub_win32_MSG_Delete
	public	__pub_win32_MSG_New
	public	__pub_win32_PAINTSTRUCT_Delete
	public	__pub_win32_PAINTSTRUCT_New
	public	__pub_win32_SCROLLINFO_Delete
	public	__pub_win32_SCROLLINFO_New
	public	__pub_win32_WINDOWINFO_Delete
	public	__pub_win32_WINDOWINFO_New
	public	__pub_win32_WNDCLASSW_Delete
	public	__pub_win32_WNDCLASSW_New
	public	__pub_win32_WNDCLASS_Delete
	public	__pub_win32_WNDCLASS_New
	public	_pub_win32_MENUITEMINFOW
	public	_pub_win32_MINMAXINFO
	public	_pub_win32_MSG
	public	_pub_win32_PAINTSTRUCT
	public	_pub_win32_SCROLLINFO
	public	_pub_win32_WINDOWINFO
	public	_pub_win32_WNDCLASS
	public	_pub_win32_WNDCLASSW
	section	"code" code
___bb_win32_user32:
	push	ebp
	mov	ebp,esp
	cmp	dword [_150],0
	je	_151
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_151:
	mov	dword [_150],1
	call	___bb_blitz_blitz
	push	_pub_win32_SCROLLINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_MENUITEMINFOW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_MSG
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_WNDCLASS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_WNDCLASSW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_MINMAXINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_WINDOWINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_PAINTSTRUCT
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_100
_100:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_SCROLLINFO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_SCROLLINFO
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	eax,0
	jmp	_103
_103:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_SCROLLINFO_Delete:
	push	ebp
	mov	ebp,esp
_106:
	mov	eax,0
	jmp	_152
_152:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MENUITEMINFOW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_MENUITEMINFOW
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
	mov	eax,0
	jmp	_109
_109:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MENUITEMINFOW_Delete:
	push	ebp
	mov	ebp,esp
_112:
	mov	eax,0
	jmp	_153
_153:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MSG_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_MSG
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	eax,0
	jmp	_115
_115:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MSG_Delete:
	push	ebp
	mov	ebp,esp
_118:
	mov	eax,0
	jmp	_154
_154:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_WNDCLASS
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
	mov	eax,0
	jmp	_121
_121:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASS_Delete:
	push	ebp
	mov	ebp,esp
_124:
	mov	eax,0
	jmp	_155
_155:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASSW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_WNDCLASSW
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
	mov	eax,0
	jmp	_127
_127:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASSW_Delete:
	push	ebp
	mov	ebp,esp
_130:
	mov	eax,0
	jmp	_156
_156:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MINMAXINFO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_MINMAXINFO
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
	mov	eax,0
	jmp	_133
_133:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MINMAXINFO_Delete:
	push	ebp
	mov	ebp,esp
_136:
	mov	eax,0
	jmp	_157
_157:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WINDOWINFO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_WINDOWINFO
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
	mov	word [ebx+68],0
	mov	eax,0
	jmp	_139
_139:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WINDOWINFO_Delete:
	push	ebp
	mov	ebp,esp
_142:
	mov	eax,0
	jmp	_158
_158:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PAINTSTRUCT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_PAINTSTRUCT
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
	mov	eax,0
	jmp	_145
_145:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PAINTSTRUCT_Delete:
	push	ebp
	mov	ebp,esp
_148:
	mov	eax,0
	jmp	_159
_159:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_150:
	dd	0
_2:
	db	"SCROLLINFO",0
_3:
	db	"cbSize",0
_4:
	db	"i",0
_5:
	db	"fMask",0
_6:
	db	"nMin",0
_7:
	db	"nMax",0
_8:
	db	"nPage",0
_9:
	db	"nPos",0
_10:
	db	"nTrackPos",0
_11:
	db	"New",0
_12:
	db	"()i",0
_13:
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
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_SCROLLINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	36
	dd	__pub_win32_SCROLLINFO_New
	dd	__pub_win32_SCROLLINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_15:
	db	"MENUITEMINFOW",0
_16:
	db	"fType",0
_17:
	db	"fState",0
_18:
	db	"wID",0
_19:
	db	"hSubMenu",0
_20:
	db	"hbmpChecked",0
_21:
	db	"hbmpUnchecked",0
_22:
	db	"dwItemData",0
_23:
	db	"*i",0
_24:
	db	"dwTypeData",0
_25:
	db	"*s",0
_26:
	db	"cch",0
_27:
	db	"hbmpItem",0
	align	4
_14:
	dd	2
	dd	_15
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_5
	dd	_4
	dd	12
	dd	3
	dd	_16
	dd	_4
	dd	16
	dd	3
	dd	_17
	dd	_4
	dd	20
	dd	3
	dd	_18
	dd	_4
	dd	24
	dd	3
	dd	_19
	dd	_4
	dd	28
	dd	3
	dd	_20
	dd	_4
	dd	32
	dd	3
	dd	_21
	dd	_4
	dd	36
	dd	3
	dd	_22
	dd	_23
	dd	40
	dd	3
	dd	_24
	dd	_25
	dd	44
	dd	3
	dd	_26
	dd	_4
	dd	48
	dd	3
	dd	_27
	dd	_4
	dd	52
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_MENUITEMINFOW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_14
	dd	56
	dd	__pub_win32_MENUITEMINFOW_New
	dd	__pub_win32_MENUITEMINFOW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_29:
	db	"MSG",0
_30:
	db	"hwnd",0
_31:
	db	"message",0
_32:
	db	"wParam",0
_33:
	db	"lParam",0
_34:
	db	"time",0
_35:
	db	"pt_x",0
_36:
	db	"pt_y",0
	align	4
_28:
	dd	2
	dd	_29
	dd	3
	dd	_30
	dd	_4
	dd	8
	dd	3
	dd	_31
	dd	_4
	dd	12
	dd	3
	dd	_32
	dd	_4
	dd	16
	dd	3
	dd	_33
	dd	_4
	dd	20
	dd	3
	dd	_34
	dd	_4
	dd	24
	dd	3
	dd	_35
	dd	_4
	dd	28
	dd	3
	dd	_36
	dd	_4
	dd	32
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_MSG:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_28
	dd	36
	dd	__pub_win32_MSG_New
	dd	__pub_win32_MSG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_38:
	db	"WNDCLASS",0
_39:
	db	"style",0
_40:
	db	"lpfnWndProc",0
_41:
	db	"*b",0
_42:
	db	"cbClsExtra",0
_43:
	db	"cbWndExtra",0
_44:
	db	"hInstance",0
_45:
	db	"hIcon",0
_46:
	db	"hCursor",0
_47:
	db	"hbrBackground",0
_48:
	db	"lpszMenuName",0
_49:
	db	"lpszClassName",0
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
	dd	_41
	dd	12
	dd	3
	dd	_42
	dd	_4
	dd	16
	dd	3
	dd	_43
	dd	_4
	dd	20
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
	dd	_48
	dd	_41
	dd	40
	dd	3
	dd	_49
	dd	_41
	dd	44
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_WNDCLASS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_37
	dd	48
	dd	__pub_win32_WNDCLASS_New
	dd	__pub_win32_WNDCLASS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_51:
	db	"WNDCLASSW",0
	align	4
_50:
	dd	2
	dd	_51
	dd	3
	dd	_39
	dd	_4
	dd	8
	dd	3
	dd	_40
	dd	_41
	dd	12
	dd	3
	dd	_42
	dd	_4
	dd	16
	dd	3
	dd	_43
	dd	_4
	dd	20
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
	dd	_48
	dd	_25
	dd	40
	dd	3
	dd	_49
	dd	_25
	dd	44
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_WNDCLASSW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_50
	dd	48
	dd	__pub_win32_WNDCLASSW_New
	dd	__pub_win32_WNDCLASSW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_53:
	db	"MINMAXINFO",0
_54:
	db	"reserved0",0
_55:
	db	"reserved1",0
_56:
	db	"maxw",0
_57:
	db	"maxh",0
_58:
	db	"maxx",0
_59:
	db	"maxy",0
_60:
	db	"minw",0
_61:
	db	"minh",0
_62:
	db	"minx",0
_63:
	db	"miny",0
	align	4
_52:
	dd	2
	dd	_53
	dd	3
	dd	_54
	dd	_4
	dd	8
	dd	3
	dd	_55
	dd	_4
	dd	12
	dd	3
	dd	_56
	dd	_4
	dd	16
	dd	3
	dd	_57
	dd	_4
	dd	20
	dd	3
	dd	_58
	dd	_4
	dd	24
	dd	3
	dd	_59
	dd	_4
	dd	28
	dd	3
	dd	_60
	dd	_4
	dd	32
	dd	3
	dd	_61
	dd	_4
	dd	36
	dd	3
	dd	_62
	dd	_4
	dd	40
	dd	3
	dd	_63
	dd	_4
	dd	44
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_MINMAXINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_52
	dd	48
	dd	__pub_win32_MINMAXINFO_New
	dd	__pub_win32_MINMAXINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_65:
	db	"WINDOWINFO",0
_66:
	db	"rcWindowl",0
_67:
	db	"rcWindowt",0
_68:
	db	"rcWindowr",0
_69:
	db	"rcWindowb",0
_70:
	db	"rcClientl",0
_71:
	db	"rcClientt",0
_72:
	db	"rcClientr",0
_73:
	db	"rcClientb",0
_74:
	db	"dwStyle",0
_75:
	db	"dwExStyle",0
_76:
	db	"dwWindowStatus",0
_77:
	db	"cxWindowBorders",0
_78:
	db	"cyWindowBorders",0
_79:
	db	"atomWindowType",0
_80:
	db	"wCreatorVersion",0
_81:
	db	"s",0
	align	4
_64:
	dd	2
	dd	_65
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_66
	dd	_4
	dd	12
	dd	3
	dd	_67
	dd	_4
	dd	16
	dd	3
	dd	_68
	dd	_4
	dd	20
	dd	3
	dd	_69
	dd	_4
	dd	24
	dd	3
	dd	_70
	dd	_4
	dd	28
	dd	3
	dd	_71
	dd	_4
	dd	32
	dd	3
	dd	_72
	dd	_4
	dd	36
	dd	3
	dd	_73
	dd	_4
	dd	40
	dd	3
	dd	_74
	dd	_4
	dd	44
	dd	3
	dd	_75
	dd	_4
	dd	48
	dd	3
	dd	_76
	dd	_4
	dd	52
	dd	3
	dd	_77
	dd	_4
	dd	56
	dd	3
	dd	_78
	dd	_4
	dd	60
	dd	3
	dd	_79
	dd	_4
	dd	64
	dd	3
	dd	_80
	dd	_81
	dd	68
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_WINDOWINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_64
	dd	70
	dd	__pub_win32_WINDOWINFO_New
	dd	__pub_win32_WINDOWINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_83:
	db	"PAINTSTRUCT",0
_84:
	db	"hdc",0
_85:
	db	"fErase",0
_86:
	db	"rcPaint_left",0
_87:
	db	"rcPaint_top",0
_88:
	db	"rcPaint_right",0
_89:
	db	"rcPaint_bottom",0
_90:
	db	"fRestore",0
_91:
	db	"fIncUpdate",0
_92:
	db	"res0",0
_93:
	db	"res1",0
_94:
	db	"res2",0
_95:
	db	"res3",0
_96:
	db	"res4",0
_97:
	db	"res5",0
_98:
	db	"res6",0
_99:
	db	"res7",0
	align	4
_82:
	dd	2
	dd	_83
	dd	3
	dd	_84
	dd	_4
	dd	8
	dd	3
	dd	_85
	dd	_4
	dd	12
	dd	3
	dd	_86
	dd	_4
	dd	16
	dd	3
	dd	_87
	dd	_4
	dd	20
	dd	3
	dd	_88
	dd	_4
	dd	24
	dd	3
	dd	_89
	dd	_4
	dd	28
	dd	3
	dd	_90
	dd	_4
	dd	32
	dd	3
	dd	_91
	dd	_4
	dd	36
	dd	3
	dd	_92
	dd	_4
	dd	40
	dd	3
	dd	_93
	dd	_4
	dd	44
	dd	3
	dd	_94
	dd	_4
	dd	48
	dd	3
	dd	_95
	dd	_4
	dd	52
	dd	3
	dd	_96
	dd	_4
	dd	56
	dd	3
	dd	_97
	dd	_4
	dd	60
	dd	3
	dd	_98
	dd	_4
	dd	64
	dd	3
	dd	_99
	dd	_4
	dd	68
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_PAINTSTRUCT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_82
	dd	72
	dd	__pub_win32_PAINTSTRUCT_New
	dd	__pub_win32_PAINTSTRUCT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
