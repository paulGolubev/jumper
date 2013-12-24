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
	public	___bb_win32_commctrl
	public	__pub_win32_COLORSCHEME_Delete
	public	__pub_win32_COLORSCHEME_New
	public	__pub_win32_COMBOBOXEXITEMW_Delete
	public	__pub_win32_COMBOBOXEXITEMW_New
	public	__pub_win32_FINDINFOW_Delete
	public	__pub_win32_FINDINFOW_New
	public	__pub_win32_LVCOLUMNW_Delete
	public	__pub_win32_LVCOLUMNW_New
	public	__pub_win32_LVHITTESTINFO_Delete
	public	__pub_win32_LVHITTESTINFO_New
	public	__pub_win32_LVITEMW_Delete
	public	__pub_win32_LVITEMW_New
	public	__pub_win32_TBBUTTON_Delete
	public	__pub_win32_TBBUTTON_New
	public	__pub_win32_TCITEMW_Delete
	public	__pub_win32_TCITEMW_New
	public	__pub_win32_TINITCOMMONCONTROLSEX_Delete
	public	__pub_win32_TINITCOMMONCONTROLSEX_New
	public	__pub_win32_TOOLINFOW_Delete
	public	__pub_win32_TOOLINFOW_New
	public	__pub_win32_TVINSERTSTRUCTW_Delete
	public	__pub_win32_TVINSERTSTRUCTW_New
	public	__pub_win32_TVITEMW_Delete
	public	__pub_win32_TVITEMW_New
	public	_pub_win32_COLORSCHEME
	public	_pub_win32_COMBOBOXEXITEMW
	public	_pub_win32_FINDINFOW
	public	_pub_win32_LVCOLUMNW
	public	_pub_win32_LVHITTESTINFO
	public	_pub_win32_LVITEMW
	public	_pub_win32_TBBUTTON
	public	_pub_win32_TCITEMW
	public	_pub_win32_TINITCOMMONCONTROLSEX
	public	_pub_win32_TOOLINFOW
	public	_pub_win32_TVINSERTSTRUCTW
	public	_pub_win32_TVITEMW
	section	"code" code
___bb_win32_commctrl:
	push	ebp
	mov	ebp,esp
	cmp	dword [_171],0
	je	_172
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_172:
	mov	dword [_171],1
	call	___bb_blitz_blitz
	call	___bb_win32_user32
	push	_pub_win32_COMBOBOXEXITEMW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TCITEMW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TVITEMW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TVINSERTSTRUCTW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TINITCOMMONCONTROLSEX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TOOLINFOW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TBBUTTON
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_COLORSCHEME
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_LVITEMW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_FINDINFOW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_LVHITTESTINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_LVCOLUMNW
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COMBOBOXEXITEMW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_COMBOBOXEXITEMW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	eax,0
	jmp	_100
_100:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COMBOBOXEXITEMW_Delete:
	push	ebp
	mov	ebp,esp
_103:
	mov	eax,0
	jmp	_173
_173:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TCITEMW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TCITEMW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	eax,0
	jmp	_106
_106:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TCITEMW_Delete:
	push	ebp
	mov	ebp,esp
_109:
	mov	eax,0
	jmp	_174
_174:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVITEMW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TVITEMW
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
	mov	eax,0
	jmp	_112
_112:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVITEMW_Delete:
	push	ebp
	mov	ebp,esp
_115:
	mov	eax,0
	jmp	_175
_175:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVINSERTSTRUCTW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TVINSERTSTRUCTW
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
	mov	eax,0
	jmp	_118
_118:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVINSERTSTRUCTW_Delete:
	push	ebp
	mov	ebp,esp
_121:
	mov	eax,0
	jmp	_176
_176:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TINITCOMMONCONTROLSEX_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TINITCOMMONCONTROLSEX
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_124
_124:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TINITCOMMONCONTROLSEX_Delete:
	push	ebp
	mov	ebp,esp
_127:
	mov	eax,0
	jmp	_177
_177:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TOOLINFOW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TOOLINFOW
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
	mov	eax,0
	jmp	_130
_130:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TOOLINFOW_Delete:
	push	ebp
	mov	ebp,esp
_133:
	mov	eax,0
	jmp	_178
_178:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TBBUTTON_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_TBBUTTON
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	byte [ebx+16],0
	mov	byte [ebx+17],0
	mov	byte [ebx+18],0
	mov	byte [ebx+19],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_136
_136:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TBBUTTON_Delete:
	push	ebp
	mov	ebp,esp
_139:
	mov	eax,0
	jmp	_179
_179:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COLORSCHEME_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_COLORSCHEME
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_142
_142:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COLORSCHEME_Delete:
	push	ebp
	mov	ebp,esp
_145:
	mov	eax,0
	jmp	_180
_180:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVITEMW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_LVITEMW
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
	mov	eax,0
	jmp	_148
_148:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVITEMW_Delete:
	push	ebp
	mov	ebp,esp
_151:
	mov	eax,0
	jmp	_181
_181:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_FINDINFOW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_FINDINFOW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_154
_154:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_FINDINFOW_Delete:
	push	ebp
	mov	ebp,esp
_157:
	mov	eax,0
	jmp	_182
_182:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVHITTESTINFO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_LVHITTESTINFO
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_160
_160:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVHITTESTINFO_Delete:
	push	ebp
	mov	ebp,esp
_163:
	mov	eax,0
	jmp	_183
_183:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVCOLUMNW_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_LVCOLUMNW
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_166
_166:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVCOLUMNW_Delete:
	push	ebp
	mov	ebp,esp
_169:
	mov	eax,0
	jmp	_184
_184:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_171:
	dd	0
_3:
	db	"COMBOBOXEXITEMW",0
_4:
	db	"mask",0
_5:
	db	"i",0
_6:
	db	"iItem",0
_7:
	db	"pszText",0
_8:
	db	"*s",0
_9:
	db	"cchTextMax",0
_10:
	db	"iImage",0
_11:
	db	"iSelectedImage",0
_12:
	db	"iOverlay",0
_13:
	db	"iIndent",0
_14:
	db	"lParam",0
_15:
	db	"New",0
_16:
	db	"()i",0
_17:
	db	"Delete",0
	align	4
_2:
	dd	2
	dd	_3
	dd	3
	dd	_4
	dd	_5
	dd	8
	dd	3
	dd	_6
	dd	_5
	dd	12
	dd	3
	dd	_7
	dd	_8
	dd	16
	dd	3
	dd	_9
	dd	_5
	dd	20
	dd	3
	dd	_10
	dd	_5
	dd	24
	dd	3
	dd	_11
	dd	_5
	dd	28
	dd	3
	dd	_12
	dd	_5
	dd	32
	dd	3
	dd	_13
	dd	_5
	dd	36
	dd	3
	dd	_14
	dd	_5
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
_pub_win32_COMBOBOXEXITEMW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_2
	dd	44
	dd	__pub_win32_COMBOBOXEXITEMW_New
	dd	__pub_win32_COMBOBOXEXITEMW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_19:
	db	"TCITEMW",0
_20:
	db	"dwState",0
_21:
	db	"dwStateMask",0
	align	4
_18:
	dd	2
	dd	_19
	dd	3
	dd	_4
	dd	_5
	dd	8
	dd	3
	dd	_20
	dd	_5
	dd	12
	dd	3
	dd	_21
	dd	_5
	dd	16
	dd	3
	dd	_7
	dd	_8
	dd	20
	dd	3
	dd	_9
	dd	_5
	dd	24
	dd	3
	dd	_10
	dd	_5
	dd	28
	dd	3
	dd	_14
	dd	_5
	dd	32
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
_pub_win32_TCITEMW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_18
	dd	36
	dd	__pub_win32_TCITEMW_New
	dd	__pub_win32_TCITEMW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_23:
	db	"TVITEMW",0
_24:
	db	"hItem",0
_25:
	db	"state",0
_26:
	db	"stateMask",0
_27:
	db	"cChildren",0
_28:
	db	"iIntegral",0
	align	4
_22:
	dd	2
	dd	_23
	dd	3
	dd	_4
	dd	_5
	dd	8
	dd	3
	dd	_24
	dd	_5
	dd	12
	dd	3
	dd	_25
	dd	_5
	dd	16
	dd	3
	dd	_26
	dd	_5
	dd	20
	dd	3
	dd	_7
	dd	_8
	dd	24
	dd	3
	dd	_9
	dd	_5
	dd	28
	dd	3
	dd	_10
	dd	_5
	dd	32
	dd	3
	dd	_11
	dd	_5
	dd	36
	dd	3
	dd	_27
	dd	_5
	dd	40
	dd	3
	dd	_14
	dd	_5
	dd	44
	dd	3
	dd	_28
	dd	_5
	dd	48
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
_pub_win32_TVITEMW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_22
	dd	52
	dd	__pub_win32_TVITEMW_New
	dd	__pub_win32_TVITEMW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_30:
	db	"TVINSERTSTRUCTW",0
_31:
	db	"hParent",0
_32:
	db	"hInsertAfter",0
_33:
	db	"item_mask",0
_34:
	db	"item_hItem",0
_35:
	db	"item_state",0
_36:
	db	"item_stateMask",0
_37:
	db	"item_pszText",0
_38:
	db	"item_cchTextMax",0
_39:
	db	"item_iImage",0
_40:
	db	"item_iSelectedImage",0
_41:
	db	"item_cChildren",0
_42:
	db	"item_lParam",0
_43:
	db	"itemx_iIntegral",0
	align	4
_29:
	dd	2
	dd	_30
	dd	3
	dd	_31
	dd	_5
	dd	8
	dd	3
	dd	_32
	dd	_5
	dd	12
	dd	3
	dd	_33
	dd	_5
	dd	16
	dd	3
	dd	_34
	dd	_5
	dd	20
	dd	3
	dd	_35
	dd	_5
	dd	24
	dd	3
	dd	_36
	dd	_5
	dd	28
	dd	3
	dd	_37
	dd	_8
	dd	32
	dd	3
	dd	_38
	dd	_5
	dd	36
	dd	3
	dd	_39
	dd	_5
	dd	40
	dd	3
	dd	_40
	dd	_5
	dd	44
	dd	3
	dd	_41
	dd	_5
	dd	48
	dd	3
	dd	_42
	dd	_5
	dd	52
	dd	3
	dd	_43
	dd	_5
	dd	56
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
_pub_win32_TVINSERTSTRUCTW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_29
	dd	60
	dd	__pub_win32_TVINSERTSTRUCTW_New
	dd	__pub_win32_TVINSERTSTRUCTW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_45:
	db	"TINITCOMMONCONTROLSEX",0
_46:
	db	"dwSize",0
_47:
	db	"dwICC",0
	align	4
_44:
	dd	2
	dd	_45
	dd	3
	dd	_46
	dd	_5
	dd	8
	dd	3
	dd	_47
	dd	_5
	dd	12
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
_pub_win32_TINITCOMMONCONTROLSEX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_44
	dd	16
	dd	__pub_win32_TINITCOMMONCONTROLSEX_New
	dd	__pub_win32_TINITCOMMONCONTROLSEX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_49:
	db	"TOOLINFOW",0
_50:
	db	"cbSize",0
_51:
	db	"uFlags",0
_52:
	db	"hwnd",0
_53:
	db	"uId",0
_54:
	db	"rect_left",0
_55:
	db	"rect_top",0
_56:
	db	"rect_right",0
_57:
	db	"rect_bottom",0
_58:
	db	"hinst",0
_59:
	db	"lpszText",0
	align	4
_48:
	dd	2
	dd	_49
	dd	3
	dd	_50
	dd	_5
	dd	8
	dd	3
	dd	_51
	dd	_5
	dd	12
	dd	3
	dd	_52
	dd	_5
	dd	16
	dd	3
	dd	_53
	dd	_5
	dd	20
	dd	3
	dd	_54
	dd	_5
	dd	24
	dd	3
	dd	_55
	dd	_5
	dd	28
	dd	3
	dd	_56
	dd	_5
	dd	32
	dd	3
	dd	_57
	dd	_5
	dd	36
	dd	3
	dd	_58
	dd	_5
	dd	40
	dd	3
	dd	_59
	dd	_8
	dd	44
	dd	3
	dd	_14
	dd	_5
	dd	48
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
_pub_win32_TOOLINFOW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_48
	dd	52
	dd	__pub_win32_TOOLINFOW_New
	dd	__pub_win32_TOOLINFOW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_61:
	db	"TBBUTTON",0
_62:
	db	"iBitmap",0
_63:
	db	"idCommand",0
_64:
	db	"fsState",0
_65:
	db	"b",0
_66:
	db	"fsStyle",0
_67:
	db	"pad0",0
_68:
	db	"pad1",0
_69:
	db	"dwData",0
_70:
	db	"*b",0
_71:
	db	"iString",0
	align	4
_60:
	dd	2
	dd	_61
	dd	3
	dd	_62
	dd	_5
	dd	8
	dd	3
	dd	_63
	dd	_5
	dd	12
	dd	3
	dd	_64
	dd	_65
	dd	16
	dd	3
	dd	_66
	dd	_65
	dd	17
	dd	3
	dd	_67
	dd	_65
	dd	18
	dd	3
	dd	_68
	dd	_65
	dd	19
	dd	3
	dd	_69
	dd	_70
	dd	20
	dd	3
	dd	_71
	dd	_70
	dd	24
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
_pub_win32_TBBUTTON:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_60
	dd	28
	dd	__pub_win32_TBBUTTON_New
	dd	__pub_win32_TBBUTTON_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_73:
	db	"COLORSCHEME",0
_74:
	db	"clrBtnHighlight",0
_75:
	db	"clrBtnShadow",0
	align	4
_72:
	dd	2
	dd	_73
	dd	3
	dd	_46
	dd	_5
	dd	8
	dd	3
	dd	_74
	dd	_5
	dd	12
	dd	3
	dd	_75
	dd	_5
	dd	16
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
_pub_win32_COLORSCHEME:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_72
	dd	20
	dd	__pub_win32_COLORSCHEME_New
	dd	__pub_win32_COLORSCHEME_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_77:
	db	"LVITEMW",0
_78:
	db	"iSubItem",0
_79:
	db	"iGroupId",0
_80:
	db	"cColumns",0
_81:
	db	"puColumns",0
_82:
	db	"*i",0
	align	4
_76:
	dd	2
	dd	_77
	dd	3
	dd	_4
	dd	_5
	dd	8
	dd	3
	dd	_6
	dd	_5
	dd	12
	dd	3
	dd	_78
	dd	_5
	dd	16
	dd	3
	dd	_25
	dd	_5
	dd	20
	dd	3
	dd	_26
	dd	_5
	dd	24
	dd	3
	dd	_7
	dd	_8
	dd	28
	dd	3
	dd	_9
	dd	_5
	dd	32
	dd	3
	dd	_10
	dd	_5
	dd	36
	dd	3
	dd	_14
	dd	_5
	dd	40
	dd	3
	dd	_13
	dd	_5
	dd	44
	dd	3
	dd	_79
	dd	_5
	dd	48
	dd	3
	dd	_80
	dd	_5
	dd	52
	dd	3
	dd	_81
	dd	_82
	dd	56
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
_pub_win32_LVITEMW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_76
	dd	60
	dd	__pub_win32_LVITEMW_New
	dd	__pub_win32_LVITEMW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_84:
	db	"FINDINFOW",0
_85:
	db	"flags",0
_86:
	db	"psz",0
_87:
	db	"pt_x",0
_88:
	db	"pt_y",0
_89:
	db	"vkDirection",0
	align	4
_83:
	dd	2
	dd	_84
	dd	3
	dd	_85
	dd	_5
	dd	8
	dd	3
	dd	_86
	dd	_8
	dd	12
	dd	3
	dd	_14
	dd	_5
	dd	16
	dd	3
	dd	_87
	dd	_5
	dd	20
	dd	3
	dd	_88
	dd	_5
	dd	24
	dd	3
	dd	_89
	dd	_5
	dd	28
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
_pub_win32_FINDINFOW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_83
	dd	32
	dd	__pub_win32_FINDINFOW_New
	dd	__pub_win32_FINDINFOW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_91:
	db	"LVHITTESTINFO",0
	align	4
_90:
	dd	2
	dd	_91
	dd	3
	dd	_87
	dd	_5
	dd	8
	dd	3
	dd	_88
	dd	_5
	dd	12
	dd	3
	dd	_85
	dd	_5
	dd	16
	dd	3
	dd	_6
	dd	_5
	dd	20
	dd	3
	dd	_78
	dd	_5
	dd	24
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
_pub_win32_LVHITTESTINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_90
	dd	28
	dd	__pub_win32_LVHITTESTINFO_New
	dd	__pub_win32_LVHITTESTINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_93:
	db	"LVCOLUMNW",0
_94:
	db	"fmt",0
_95:
	db	"cx",0
_96:
	db	"iOrder",0
	align	4
_92:
	dd	2
	dd	_93
	dd	3
	dd	_4
	dd	_5
	dd	8
	dd	3
	dd	_94
	dd	_5
	dd	12
	dd	3
	dd	_95
	dd	_5
	dd	16
	dd	3
	dd	_7
	dd	_8
	dd	20
	dd	3
	dd	_9
	dd	_5
	dd	24
	dd	3
	dd	_78
	dd	_5
	dd	28
	dd	3
	dd	_10
	dd	_5
	dd	32
	dd	3
	dd	_96
	dd	_5
	dd	36
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
_pub_win32_LVCOLUMNW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_92
	dd	40
	dd	__pub_win32_LVCOLUMNW_New
	dd	__pub_win32_LVCOLUMNW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
