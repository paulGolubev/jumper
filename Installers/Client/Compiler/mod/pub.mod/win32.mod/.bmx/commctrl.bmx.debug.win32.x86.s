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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
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
	push	ebx
	cmp	dword [_2568],0
	je	_2569
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2569:
	mov	dword [_2568],1
	push	ebp
	push	_171
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	mov	ebx,0
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COMBOBOXEXITEMW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2571
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_COMBOBOXEXITEMW
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
	push	ebp
	push	_2570
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COMBOBOXEXITEMW_Delete:
	push	ebp
	mov	ebp,esp
_103:
	mov	eax,0
	jmp	_2574
_2574:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TCITEMW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TCITEMW
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
	push	ebp
	push	_2575
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TCITEMW_Delete:
	push	ebp
	mov	ebp,esp
_109:
	mov	eax,0
	jmp	_2578
_2578:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVITEMW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TVITEMW
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
	push	ebp
	push	_2579
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVITEMW_Delete:
	push	ebp
	mov	ebp,esp
_115:
	mov	eax,0
	jmp	_2582
_2582:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVINSERTSTRUCTW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2584
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TVINSERTSTRUCTW
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
	push	ebp
	push	_2583
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_118
_118:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TVINSERTSTRUCTW_Delete:
	push	ebp
	mov	ebp,esp
_121:
	mov	eax,0
	jmp	_2586
_2586:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TINITCOMMONCONTROLSEX_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2588
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TINITCOMMONCONTROLSEX
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_2587
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_124
_124:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TINITCOMMONCONTROLSEX_Delete:
	push	ebp
	mov	ebp,esp
_127:
	mov	eax,0
	jmp	_2590
_2590:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TOOLINFOW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2592
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TOOLINFOW
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
	push	ebp
	push	_2591
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_130
_130:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TOOLINFOW_Delete:
	push	ebp
	mov	ebp,esp
_133:
	mov	eax,0
	jmp	_2594
_2594:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TBBUTTON_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2596
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TBBUTTON
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+16],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+17],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+18],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+19],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	push	ebp
	push	_2595
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_136
_136:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TBBUTTON_Delete:
	push	ebp
	mov	ebp,esp
_139:
	mov	eax,0
	jmp	_2598
_2598:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COLORSCHEME_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2600
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_COLORSCHEME
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_2599
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_COLORSCHEME_Delete:
	push	ebp
	mov	ebp,esp
_145:
	mov	eax,0
	jmp	_2602
_2602:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVITEMW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2604
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_LVITEMW
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
	push	ebp
	push	_2603
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVITEMW_Delete:
	push	ebp
	mov	ebp,esp
_151:
	mov	eax,0
	jmp	_2606
_2606:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_FINDINFOW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2608
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_FINDINFOW
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
	push	ebp
	push	_2607
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_FINDINFOW_Delete:
	push	ebp
	mov	ebp,esp
_157:
	mov	eax,0
	jmp	_2610
_2610:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVHITTESTINFO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2612
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_LVHITTESTINFO
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
	push	ebp
	push	_2611
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_160
_160:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVHITTESTINFO_Delete:
	push	ebp
	mov	ebp,esp
_163:
	mov	eax,0
	jmp	_2614
_2614:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVCOLUMNW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_2616
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_LVCOLUMNW
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
	push	ebp
	push	_2615
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LVCOLUMNW_Delete:
	push	ebp
	mov	ebp,esp
_169:
	mov	eax,0
	jmp	_2618
_2618:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_2568:
	dd	0
_172:
	db	"commctrl",0
_173:
	db	"MAX_PATH",0
_5:
	db	"i",0
	align	4
_174:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,48
_175:
	db	"DLGWINDOWEXTRA",0
	align	4
_176:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_177:
	db	"TPM_LEFTBUTTON",0
	align	4
_178:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_179:
	db	"TPM_RIGHTBUTTON",0
	align	4
_180:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_181:
	db	"TPM_LEFTALIGN",0
_182:
	db	"TPM_CENTERALIGN",0
	align	4
_183:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_184:
	db	"TPM_RIGHTALIGN",0
	align	4
_185:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_186:
	db	"TPM_TOPALIGN",0
_187:
	db	"TPM_VCENTERALIGN",0
	align	4
_188:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_189:
	db	"TPM_BOTTOMALIGN",0
	align	4
_190:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_191:
	db	"TPM_HORIZONTAL",0
_192:
	db	"TPM_VERTICAL",0
	align	4
_193:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_194:
	db	"TPM_NONOTIFY",0
	align	4
_195:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_196:
	db	"TPM_RETURNCMD",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_198:
	db	"TPM_RECURSE",0
	align	4
_199:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_200:
	db	"TPM_HORPOSANIMATION",0
	align	4
_201:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_202:
	db	"TPM_HORNEGANIMATION",0
	align	4
_203:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_204:
	db	"TPM_VERPOSANIMATION",0
	align	4
_205:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_206:
	db	"TPM_VERNEGANIMATION",0
	align	4
_207:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_208:
	db	"TPM_NOANIMATION",0
	align	4
_209:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_210:
	db	"TPM_LAYOUTRTL",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_212:
	db	"CF_TEXT",0
_213:
	db	"CF_BITMAP",0
_214:
	db	"CF_METAFILEPICT",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_216:
	db	"CF_SYLK",0
_217:
	db	"CF_DIF",0
	align	4
_218:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_219:
	db	"CF_TIFF",0
	align	4
_220:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_221:
	db	"CF_OEMTEXT",0
	align	4
_222:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_223:
	db	"CF_DIB",0
_224:
	db	"CF_PALETTE",0
	align	4
_225:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_226:
	db	"CF_PENDATA",0
	align	4
_227:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_228:
	db	"CF_RIFF",0
	align	4
_229:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_230:
	db	"CF_WAVE",0
	align	4
_231:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_232:
	db	"CF_UNICODETEXT",0
	align	4
_233:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_234:
	db	"CF_ENHMETAFILE",0
	align	4
_235:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_236:
	db	"CF_HDROP",0
	align	4
_237:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_238:
	db	"CF_LOCALE",0
_239:
	db	"CF_DIBV5",0
	align	4
_240:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_241:
	db	"CF_OWNERDISPLAY",0
_242:
	db	"CF_DSPTEXT",0
	align	4
_243:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,57
_244:
	db	"CF_DSPBITMAP",0
	align	4
_245:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,48
_246:
	db	"CF_DSPMETAFILEPICT",0
	align	4
_247:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,49
_248:
	db	"CF_DSPENHMETAFILE",0
	align	4
_249:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,50
_250:
	db	"CF_PRIVATEFIRST",0
	align	4
_251:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_252:
	db	"CF_PRIVATELAST",0
	align	4
_253:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,55
_254:
	db	"CF_GDIOBJFIRST",0
	align	4
_255:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,56
_256:
	db	"CF_GDIOBJLAST",0
	align	4
_257:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,51
_258:
	db	"VK_SHIFT",0
_259:
	db	"VK_CONTROL",0
_260:
	db	"VK_MENU",0
	align	4
_261:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_262:
	db	"VK_LWIN",0
	align	4
_263:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,49
_264:
	db	"VK_RWIN",0
	align	4
_265:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,50
_266:
	db	"WH_MSGFILTER",0
	align	4
_267:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_268:
	db	"WH_JOURNALRECORD",0
_269:
	db	"WH_JOURNALPLAYBACK",0
_270:
	db	"WH_KEYBOARD",0
_271:
	db	"WH_GETMESSAGE",0
_272:
	db	"WH_CALLWNDPROC",0
_273:
	db	"WH_CBT",0
_274:
	db	"WH_SYSMSGFILTER",0
_275:
	db	"WH_MOUSE",0
_276:
	db	"WH_HARDWARE",0
_277:
	db	"WH_DEBUG",0
_278:
	db	"WH_SHELL",0
_279:
	db	"WH_FOREGROUNDIDLE",0
_280:
	db	"WH_CALLWNDPROCRET",0
_281:
	db	"WH_KEYBOARD_LL",0
_282:
	db	"WH_MOUSE_LL",0
_283:
	db	"CS_BYTEALIGNCLIENT",0
_284:
	db	"CS_BYTEALIGNWINDOW",0
_285:
	db	"CS_KEYCVTWINDOW",0
_286:
	db	"CS_NOKEYCVT",0
_287:
	db	"CS_CLASSDC",0
_288:
	db	"CS_DBLCLKS",0
_289:
	db	"CS_GLOBALCLASS",0
_290:
	db	"CS_HREDRAW",0
_291:
	db	"CS_NOCLOSE",0
_292:
	db	"CS_OWNDC",0
_293:
	db	"CS_PARENTDC",0
_294:
	db	"CS_SAVEBITS",0
_295:
	db	"CS_VREDRAW",0
_296:
	db	"CW_USEDEFAULT",0
	align	4
_297:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_298:
	db	"COLOR_SCROLLBAR",0
_299:
	db	"COLOR_BACKGROUND",0
_300:
	db	"COLOR_ACTIVECAPTION",0
_301:
	db	"COLOR_INACTIVECAPTION",0
_302:
	db	"COLOR_MENU",0
_303:
	db	"COLOR_WINDOW",0
_304:
	db	"COLOR_WINDOWFRAME",0
_305:
	db	"COLOR_MENUTEXT",0
_306:
	db	"COLOR_WINDOWTEXT",0
_307:
	db	"COLOR_CAPTIONTEXT",0
_308:
	db	"COLOR_ACTIVEBORDER",0
_309:
	db	"COLOR_INACTIVEBORDER",0
_310:
	db	"COLOR_APPWORKSPACE",0
_311:
	db	"COLOR_HIGHLIGHT",0
_312:
	db	"COLOR_HIGHLIGHTTEXT",0
_313:
	db	"COLOR_BTNFACE",0
_314:
	db	"COLOR_BTNSHADOW",0
_315:
	db	"COLOR_GRAYTEXT",0
_316:
	db	"COLOR_BTNTEXT",0
_317:
	db	"COLOR_INACTIVECAPTIONTEXT",0
	align	4
_318:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_319:
	db	"COLOR_BTNHIGHLIGHT",0
	align	4
_320:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_321:
	db	"COLOR_3DDKSHADOW",0
	align	4
_322:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,49
_323:
	db	"COLOR_3DLIGHT",0
	align	4
_324:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_325:
	db	"COLOR_INFOTEXT",0
	align	4
_326:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,51
_327:
	db	"COLOR_INFOBK",0
	align	4
_328:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_329:
	db	"COLOR_HOTLIGHT",0
	align	4
_330:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_331:
	db	"COLOR_GRADIENTACTIVECAPTION",0
	align	4
_332:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_333:
	db	"COLOR_GRADIENTINACTIVECAPTION",0
	align	4
_334:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_335:
	db	"COLOR_MENUHILIGHT",0
	align	4
_336:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,57
_337:
	db	"COLOR_MENUBAR",0
_338:
	db	"WS_BORDER",0
	align	4
_339:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_340:
	db	"WS_CAPTION",0
	align	4
_341:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,53,56,50,57,49,50
_342:
	db	"WS_CHILD",0
	align	4
_343:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,51,55,52,49,56,50,52
_344:
	db	"WS_CHILDWINDOW",0
_345:
	db	"WS_CLIPCHILDREN",0
	align	4
_346:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	51,51,53,53,52,52,51,50
_347:
	db	"WS_CLIPSIBLINGS",0
	align	4
_348:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	54,55,49,48,56,56,54,52
_349:
	db	"WS_DISABLED",0
	align	4
_350:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,51,52,50,49,55,55,50,56
_351:
	db	"WS_DLGFRAME",0
	align	4
_352:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_353:
	db	"WS_GROUP",0
	align	4
_354:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_355:
	db	"WS_HSCROLL",0
	align	4
_356:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_357:
	db	"WS_ICONIC",0
	align	4
_358:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	53,51,54,56,55,48,57,49,50
_359:
	db	"WS_MAXIMIZE",0
	align	4
_360:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_361:
	db	"WS_MAXIMIZEBOX",0
	align	4
_362:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_363:
	db	"WS_MINIMIZE",0
_364:
	db	"WS_MINIMIZEBOX",0
_365:
	db	"WS_OVERLAPPED",0
_366:
	db	"WS_OVERLAPPEDWINDOW",0
	align	4
_367:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,51,53,54,53,57,53,50
_368:
	db	"WS_POPUP",0
_369:
	db	"WS_POPUPWINDOW",0
	align	4
_370:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,51,56,53,55,48,55,53,50
_371:
	db	"WS_SIZEBOX",0
	align	4
_372:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_373:
	db	"WS_SYSMENU",0
	align	4
_374:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_375:
	db	"WS_TABSTOP",0
_376:
	db	"WS_THICKFRAME",0
_377:
	db	"WS_TILED",0
_378:
	db	"WS_TILEDWINDOW",0
_379:
	db	"WS_VISIBLE",0
	align	4
_380:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	50,54,56,52,51,53,52,53,54
_381:
	db	"WS_VSCROLL",0
	align	4
_382:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_383:
	db	"WS_EX_DLGMODALFRAME",0
_384:
	db	"WS_EX_NOPARENTNOTIFY",0
_385:
	db	"WS_EX_TOPMOST",0
_386:
	db	"WS_EX_ACCEPTFILES",0
_387:
	db	"WS_EX_TRANSPARENT",0
_388:
	db	"WS_EX_MDICHILD",0
_389:
	db	"WS_EX_TOOLWINDOW",0
_390:
	db	"WS_EX_WINDOWEDGE",0
_391:
	db	"WS_EX_CLIENTEDGE",0
_392:
	db	"WS_EX_CONTEXTHELP",0
_393:
	db	"WS_EX_RIGHT",0
_394:
	db	"WS_EX_LEFT",0
_395:
	db	"WS_EX_RTLREADING",0
_396:
	db	"WS_EX_LTRREADING",0
_397:
	db	"WS_EX_LEFTSCROLLBAR",0
_398:
	db	"WS_EX_RIGHTSCROLLBAR",0
_399:
	db	"WS_EX_CONTROLPARENT",0
_400:
	db	"WS_EX_STATICEDGE",0
_401:
	db	"WS_EX_APPWINDOW",0
_402:
	db	"WS_EX_OVERLAPPEDWINDOW",0
_403:
	db	"WS_EX_PALETTEWINDOW",0
	align	4
_404:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,57,50
_405:
	db	"WS_EX_LAYERED",0
_406:
	db	"WS_EX_NOINHERITLAYOUT",0
_407:
	db	"WS_EX_LAYOUTRTL",0
_408:
	db	"WS_EX_COMPOSITED",0
_409:
	db	"WS_EX_NOACTIVATE",0
_410:
	db	"WM_APP",0
_411:
	db	"WM_ACTIVATE",0
_412:
	db	"WM_ACTIVATEAPP",0
_413:
	db	"WM_AFXFIRST",0
	align	4
_414:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,52
_415:
	db	"WM_AFXLAST",0
	align	4
_416:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,53
_417:
	db	"WM_ASKCBFORMATNAME",0
	align	4
_418:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,48
_419:
	db	"WM_CANCELJOURNAL",0
	align	4
_420:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,53
_421:
	db	"WM_CANCELMODE",0
	align	4
_422:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,49
_423:
	db	"WM_CAPTURECHANGED",0
	align	4
_424:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,51
_425:
	db	"WM_CHANGECBCHAIN",0
	align	4
_426:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,49
_427:
	db	"WM_CHAR",0
	align	4
_428:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_429:
	db	"WM_CHARTOITEM",0
	align	4
_430:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,55
_431:
	db	"WM_CHILDACTIVATE",0
	align	4
_432:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_433:
	db	"WM_CLEAR",0
	align	4
_434:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,49
_435:
	db	"WM_CLOSE",0
_436:
	db	"WM_COMMAND",0
	align	4
_437:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,51
_438:
	db	"WM_COMMNOTIFY",0
	align	4
_439:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,56
_440:
	db	"WM_COMPACTING",0
	align	4
_441:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,53
_442:
	db	"WM_COMPAREITEM",0
	align	4
_443:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_444:
	db	"WM_CONTEXTMENU",0
	align	4
_445:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,51
_446:
	db	"WM_COPY",0
	align	4
_447:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,57
_448:
	db	"WM_COPYDATA",0
	align	4
_449:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,52
_450:
	db	"WM_CREATE",0
_451:
	db	"WM_CTLCOLORBTN",0
	align	4
_452:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,57
_453:
	db	"WM_CTLCOLORDLG",0
	align	4
_454:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,48
_455:
	db	"WM_CTLCOLOREDIT",0
	align	4
_456:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,55
_457:
	db	"WM_CTLCOLORLISTBOX",0
	align	4
_458:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,56
_459:
	db	"WM_CTLCOLORMSGBOX",0
	align	4
_460:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,54
_461:
	db	"WM_CTLCOLORSCROLLBAR",0
	align	4
_462:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,49
_463:
	db	"WM_CTLCOLORSTATIC",0
	align	4
_464:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,50
_465:
	db	"WM_CUT",0
_466:
	db	"WM_DEADCHAR",0
	align	4
_467:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_468:
	db	"WM_DELETEITEM",0
	align	4
_469:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,53
_470:
	db	"WM_DESTROY",0
_471:
	db	"WM_DESTROYCLIPBOARD",0
	align	4
_472:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,53
_473:
	db	"WM_DEVICECHANGE",0
	align	4
_474:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,55
_475:
	db	"WM_DEVMODECHANGE",0
_476:
	db	"WM_DISPLAYCHANGE",0
	align	4
_477:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,54
_478:
	db	"WM_DRAWCLIPBOARD",0
	align	4
_479:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,54
_480:
	db	"WM_DRAWITEM",0
	align	4
_481:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,51
_482:
	db	"WM_DROPFILES",0
	align	4
_483:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,51
_484:
	db	"WM_ENABLE",0
_485:
	db	"WM_ENDSESSION",0
_486:
	db	"WM_ENTERIDLE",0
	align	4
_487:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,57
_488:
	db	"WM_ENTERMENULOOP",0
	align	4
_489:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,57
_490:
	db	"WM_ENTERSIZEMOVE",0
	align	4
_491:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,49
_492:
	db	"WM_ERASEBKGND",0
_493:
	db	"WM_EXITMENULOOP",0
	align	4
_494:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,48
_495:
	db	"WM_EXITSIZEMOVE",0
	align	4
_496:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,50
_497:
	db	"WM_FONTCHANGE",0
_498:
	db	"WM_GETDLGCODE",0
	align	4
_499:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,53
_500:
	db	"WM_GETFONT",0
	align	4
_501:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,57
_502:
	db	"WM_GETHOTKEY",0
	align	4
_503:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,49
_504:
	db	"WM_GETICON",0
	align	4
_505:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,55
_506:
	db	"WM_GETMINMAXINFO",0
	align	4
_507:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_508:
	db	"WM_GETTEXT",0
_509:
	db	"WM_GETTEXTLENGTH",0
_510:
	db	"WM_HANDHELDFIRST",0
	align	4
_511:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,53,54
_512:
	db	"WM_HANDHELDLAST",0
	align	4
_513:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,51
_514:
	db	"WM_HELP",0
	align	4
_515:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,51
_516:
	db	"WM_HOTKEY",0
	align	4
_517:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,54
_518:
	db	"WM_HSCROLL",0
	align	4
_519:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,54
_520:
	db	"WM_HSCROLLCLIPBOARD",0
	align	4
_521:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,50
_522:
	db	"WM_ICONERASEBKGND",0
	align	4
_523:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,57
_524:
	db	"WM_INITDIALOG",0
	align	4
_525:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,50
_526:
	db	"WM_INITMENU",0
	align	4
_527:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,56
_528:
	db	"WM_INITMENUPOPUP",0
	align	4
_529:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,57
_530:
	db	"WM_INPUTLANGCHANGE",0
	align	4
_531:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,49
_532:
	db	"WM_INPUTLANGCHANGEREQUEST",0
	align	4
_533:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_534:
	db	"WM_KEYDOWN",0
_535:
	db	"WM_KEYUP",0
	align	4
_536:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_537:
	db	"WM_KILLFOCUS",0
_538:
	db	"WM_MDIACTIVATE",0
	align	4
_539:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,54
_540:
	db	"WM_MDICASCADE",0
	align	4
_541:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,49
_542:
	db	"WM_MDICREATE",0
	align	4
_543:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,52
_544:
	db	"WM_MDIDESTROY",0
	align	4
_545:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,53
_546:
	db	"WM_MDIGETACTIVE",0
	align	4
_547:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,51
_548:
	db	"WM_MDIICONARRANGE",0
	align	4
_549:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,50
_550:
	db	"WM_MDIMAXIMIZE",0
	align	4
_551:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,57
_552:
	db	"WM_MDINEXT",0
	align	4
_553:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,56
_554:
	db	"WM_MDIREFRESHMENU",0
	align	4
_555:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,52
_556:
	db	"WM_MDIRESTORE",0
	align	4
_557:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,55
_558:
	db	"WM_MDISETMENU",0
	align	4
_559:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,48
_560:
	db	"WM_MDITILE",0
	align	4
_561:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,48
_562:
	db	"WM_MEASUREITEM",0
	align	4
_563:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_564:
	db	"WM_MENURBUTTONUP",0
	align	4
_565:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,57,48
_566:
	db	"WM_MENUCHAR",0
	align	4
_567:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,56
_568:
	db	"WM_MENUSELECT",0
	align	4
_569:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,55
_570:
	db	"WM_NEXTMENU",0
	align	4
_571:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,49
_572:
	db	"WM_MOVE",0
_573:
	db	"WM_MOVING",0
	align	4
_574:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,52
_575:
	db	"WM_NCACTIVATE",0
	align	4
_576:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,52
_577:
	db	"WM_NCCALCSIZE",0
_578:
	db	"WM_NCCREATE",0
_579:
	db	"WM_NCDESTROY",0
_580:
	db	"WM_NCHITTEST",0
	align	4
_581:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,50
_582:
	db	"WM_NCLBUTTONDBLCLK",0
	align	4
_583:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_584:
	db	"WM_NCLBUTTONDOWN",0
	align	4
_585:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_586:
	db	"WM_NCLBUTTONUP",0
	align	4
_587:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_588:
	db	"WM_NCMBUTTONDBLCLK",0
	align	4
_589:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,57
_590:
	db	"WM_NCMBUTTONDOWN",0
	align	4
_591:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,55
_592:
	db	"WM_NCMBUTTONUP",0
	align	4
_593:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,56
_594:
	db	"WM_NCMOUSEMOVE",0
	align	4
_595:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,48
_596:
	db	"WM_NCPAINT",0
	align	4
_597:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,51
_598:
	db	"WM_NCRBUTTONDBLCLK",0
	align	4
_599:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,54
_600:
	db	"WM_NCRBUTTONDOWN",0
	align	4
_601:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,52
_602:
	db	"WM_NCRBUTTONUP",0
	align	4
_603:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,53
_604:
	db	"WM_NEXTDLGCTL",0
	align	4
_605:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_606:
	db	"WM_NOTIFY",0
	align	4
_607:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,56
_608:
	db	"WM_NOTIFYFORMAT",0
	align	4
_609:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,53
_610:
	db	"WM_NULL",0
_611:
	db	"WM_PAINT",0
_612:
	db	"WM_PAINTCLIPBOARD",0
	align	4
_613:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,55
_614:
	db	"WM_PAINTICON",0
	align	4
_615:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_616:
	db	"WM_PALETTECHANGED",0
	align	4
_617:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,53
_618:
	db	"WM_PALETTEISCHANGING",0
	align	4
_619:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,52
_620:
	db	"WM_PARENTNOTIFY",0
	align	4
_621:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,56
_622:
	db	"WM_PASTE",0
	align	4
_623:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,48
_624:
	db	"WM_PENWINFIRST",0
	align	4
_625:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,54
_626:
	db	"WM_PENWINLAST",0
	align	4
_627:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	57,49,49
_628:
	db	"WM_POWER",0
	align	4
_629:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,50
_630:
	db	"WM_POWERBROADCAST",0
	align	4
_631:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,54
_632:
	db	"WM_PRINT",0
	align	4
_633:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,49
_634:
	db	"WM_PRINTCLIENT",0
	align	4
_635:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,50
_636:
	db	"WM_QUERYDRAGICON",0
	align	4
_637:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_638:
	db	"WM_QUERYENDSESSION",0
_639:
	db	"WM_QUERYNEWPALETTE",0
	align	4
_640:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,51
_641:
	db	"WM_QUERYOPEN",0
_642:
	db	"WM_QUEUESYNC",0
	align	4
_643:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_644:
	db	"WM_QUIT",0
_645:
	db	"WM_RENDERALLFORMATS",0
	align	4
_646:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,52
_647:
	db	"WM_RENDERFORMAT",0
	align	4
_648:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,51
_649:
	db	"WM_SETCURSOR",0
_650:
	db	"WM_SETFOCUS",0
_651:
	db	"WM_SETFONT",0
	align	4
_652:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_653:
	db	"WM_SETHOTKEY",0
	align	4
_654:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,48
_655:
	db	"WM_SETICON",0
_656:
	db	"WM_SETREDRAW",0
_657:
	db	"WM_SETTEXT",0
_658:
	db	"WM_SETTINGCHANGE",0
_659:
	db	"WM_SHOWWINDOW",0
_660:
	db	"WM_SIZE",0
_661:
	db	"WM_SIZECLIPBOARD",0
	align	4
_662:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,57
_663:
	db	"WM_SIZING",0
	align	4
_664:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,50
_665:
	db	"WM_SPOOLERSTATUS",0
	align	4
_666:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_667:
	db	"WM_STYLECHANGED",0
	align	4
_668:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,53
_669:
	db	"WM_STYLECHANGING",0
	align	4
_670:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,52
_671:
	db	"WM_SYSCHAR",0
	align	4
_672:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,50
_673:
	db	"WM_SYSCOLORCHANGE",0
_674:
	db	"WM_SYSCOMMAND",0
	align	4
_675:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,52
_676:
	db	"WM_SYSDEADCHAR",0
	align	4
_677:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,51
_678:
	db	"WM_SYSKEYDOWN",0
_679:
	db	"WM_SYSKEYUP",0
	align	4
_680:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,49
_681:
	db	"WM_TCARD",0
	align	4
_682:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,50
_683:
	db	"WM_TIMECHANGE",0
_684:
	db	"WM_TIMER",0
	align	4
_685:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,53
_686:
	db	"WM_UNDO",0
	align	4
_687:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,50
_688:
	db	"WM_USER",0
_689:
	db	"WM_USERCHANGED",0
	align	4
_690:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,52
_691:
	db	"WM_VKEYTOITEM",0
	align	4
_692:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,54
_693:
	db	"WM_VSCROLL",0
	align	4
_694:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,55
_695:
	db	"WM_VSCROLLCLIPBOARD",0
	align	4
_696:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,56
_697:
	db	"WM_WINDOWPOSCHANGED",0
	align	4
_698:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,49
_699:
	db	"WM_WINDOWPOSCHANGING",0
	align	4
_700:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,48
_701:
	db	"WM_WININICHANGE",0
_702:
	db	"WM_KEYFIRST",0
_703:
	db	"WM_KEYLAST",0
	align	4
_704:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,52
_705:
	db	"WM_SYNCPAINT",0
	align	4
_706:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,54
_707:
	db	"WM_MOUSEACTIVATE",0
	align	4
_708:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_709:
	db	"WM_MOUSEMOVE",0
_710:
	db	"WM_LBUTTONDOWN",0
	align	4
_711:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,51
_712:
	db	"WM_LBUTTONUP",0
	align	4
_713:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_714:
	db	"WM_LBUTTONDBLCLK",0
	align	4
_715:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,53
_716:
	db	"WM_RBUTTONDOWN",0
	align	4
_717:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,54
_718:
	db	"WM_RBUTTONUP",0
	align	4
_719:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,55
_720:
	db	"WM_RBUTTONDBLCLK",0
	align	4
_721:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,56
_722:
	db	"WM_MBUTTONDOWN",0
	align	4
_723:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,57
_724:
	db	"WM_MBUTTONUP",0
	align	4
_725:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,48
_726:
	db	"WM_MBUTTONDBLCLK",0
	align	4
_727:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,49
_728:
	db	"WM_MOUSEWHEEL",0
	align	4
_729:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,50
_730:
	db	"WM_MOUSEFIRST",0
_731:
	db	"WM_MOUSELAST",0
_732:
	db	"WM_MOUSEHOVER",0
	align	4
_733:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,51
_734:
	db	"WM_MOUSELEAVE",0
	align	4
_735:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,53
_736:
	db	"SWP_NOSIZE",0
_737:
	db	"SWP_NOMOVE",0
_738:
	db	"SWP_NOZORDER",0
_739:
	db	"SWP_NOREDRAW",0
_740:
	db	"SWP_NOACTIVATE",0
_741:
	db	"SWP_FRAMECHANGED",0
_742:
	db	"SWP_SHOWWINDOW",0
_743:
	db	"SWP_HIDEWINDOW",0
_744:
	db	"SWP_NOCOPYBITS",0
_745:
	db	"SWP_NOOWNERZORDER",0
_746:
	db	"SWP_NOSENDCHANGING",0
_747:
	db	"SWP_DRAWFRAME",0
_748:
	db	"SWP_NOREPOSITION",0
_749:
	db	"SWP_DEFERERASE",0
_750:
	db	"SWP_ASYNCWINDOWPOS",0
_751:
	db	"HWND_TOP",0
_752:
	db	"HWND_BOTTOM",0
_753:
	db	"HWND_TOPMOST",0
_754:
	db	"HWND_NOTOPMOST",0
	align	4
_755:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,50
_756:
	db	"HWND_BROADCAST",0
	align	4
_757:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,53
_758:
	db	"HWND_DESKTOP",0
_759:
	db	"HWND_MESSAGE",0
	align	4
_760:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,51
_761:
	db	"SB_HORZ",0
_762:
	db	"SB_VERT",0
_763:
	db	"SB_CTL",0
_764:
	db	"SB_BOTH",0
_765:
	db	"SB_LINEUP",0
_766:
	db	"SB_LINELEFT",0
_767:
	db	"SB_LINEDOWN",0
_768:
	db	"SB_LINERIGHT",0
_769:
	db	"SB_PAGEUP",0
_770:
	db	"SB_PAGELEFT",0
_771:
	db	"SB_PAGEDOWN",0
_772:
	db	"SB_PAGERIGHT",0
_773:
	db	"SB_THUMBPOSITION",0
_774:
	db	"SB_THUMBTRACK",0
_775:
	db	"SB_TOP",0
_776:
	db	"SB_LEFT",0
_777:
	db	"SB_BOTTOM",0
_778:
	db	"SB_RIGHT",0
_779:
	db	"SB_ENDSCROLL",0
_780:
	db	"SIF_RANGE",0
_781:
	db	"SIF_PAGE",0
_782:
	db	"SIF_POS",0
_783:
	db	"SIF_DISABLENOSCROLL",0
_784:
	db	"SIF_TRACKPOS",0
_785:
	db	"SIF_ALL",0
_786:
	db	"IDC_ARROW",0
	align	4
_787:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,50
_788:
	db	"IDC_IBEAM",0
	align	4
_789:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,51
_790:
	db	"IDC_WAIT",0
	align	4
_791:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,52
_792:
	db	"IDC_CROSS",0
	align	4
_793:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,53
_794:
	db	"IDC_UPARROW",0
	align	4
_795:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,54
_796:
	db	"IDC_SIZENWSE",0
	align	4
_797:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,50
_798:
	db	"IDC_SIZENESW",0
	align	4
_799:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,51
_800:
	db	"IDC_SIZEWE",0
	align	4
_801:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,52
_802:
	db	"IDC_SIZENS",0
	align	4
_803:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,53
_804:
	db	"IDC_SIZEALL",0
	align	4
_805:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,54
_806:
	db	"IDC_NO",0
	align	4
_807:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,56
_808:
	db	"IDC_HAND",0
	align	4
_809:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,57
_810:
	db	"IDC_APPSTARTING",0
	align	4
_811:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,48
_812:
	db	"IDC_HELP",0
	align	4
_813:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,49
_814:
	db	"IDC_ICON",0
	align	4
_815:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,49
_816:
	db	"IDC_SIZE",0
	align	4
_817:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,48
_818:
	db	"CDS_UPDATEREGISTRY",0
_819:
	db	"CDS_TEST",0
_820:
	db	"CDS_FULLSCREEN",0
_821:
	db	"CDS_GLOBAL",0
_822:
	db	"CDS_SET_PRIMARY",0
_823:
	db	"CDS_RESET",0
_824:
	db	"CDS_SETRECT",0
_825:
	db	"CDS_NORESET",0
_826:
	db	"DISP_CHANGE_SUCCESSFUL",0
_827:
	db	"DISP_CHANGE_RESTART",0
_828:
	db	"DISP_CHANGE_BADFLAGS",0
	align	4
_829:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,52
_830:
	db	"DISP_CHANGE_BADPARAM",0
	align	4
_831:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,53
_832:
	db	"DISP_CHANGE_FAILED",0
_833:
	db	"DISP_CHANGE_BADMODE",0
_834:
	db	"DISP_CHANGE_NOTUPDATED",0
_835:
	db	"PM_NOREMOVE",0
_836:
	db	"PM_REMOVE",0
_837:
	db	"PM_NOYIELD",0
_838:
	db	"QS_ALLEVENTS",0
	align	4
_839:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,49
_840:
	db	"QS_ALLINPUT",0
	align	4
_841:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,53
_842:
	db	"QS_ALLPOSTMESSAGE",0
_843:
	db	"QS_HOTKEY",0
_844:
	db	"QS_INPUT",0
_845:
	db	"QS_KEY",0
_846:
	db	"QS_MOUSE",0
_847:
	db	"QS_MOUSEBUTTON",0
_848:
	db	"QS_MOUSEMOVE",0
_849:
	db	"QS_PAINT",0
_850:
	db	"QS_POSTMESSAGE",0
_851:
	db	"QS_SENDMESSAGE",0
_852:
	db	"QS_TIMER",0
_853:
	db	"SW_HIDE",0
_854:
	db	"SW_NORMAL",0
_855:
	db	"SW_SHOWNORMAL",0
_856:
	db	"SW_SHOWMINIMIZED",0
_857:
	db	"SW_MAXIMIZE",0
_858:
	db	"SW_SHOWMAXIMIZED",0
_859:
	db	"SW_SHOWNOACTIVATE",0
_860:
	db	"SW_SHOW",0
_861:
	db	"SW_MINIMIZE",0
_862:
	db	"SW_SHOWMINNOACTIVE",0
_863:
	db	"SW_SHOWNA",0
_864:
	db	"SW_RESTORE",0
_865:
	db	"SW_SHOWDEFAULT",0
_866:
	db	"SW_FORCEMINIMIZE",0
_867:
	db	"SW_MAX",0
_868:
	db	"MF_INSERT",0
_869:
	db	"MF_CHANGE",0
_870:
	db	"MF_APPEND",0
_871:
	db	"MF_DELETE",0
_872:
	db	"MF_REMOVE",0
_873:
	db	"MF_BYCOMMAND",0
_874:
	db	"MF_BYPOSITION",0
_875:
	db	"MF_SEPARATOR",0
_876:
	db	"MF_ENABLED",0
_877:
	db	"MF_GRAYED",0
_878:
	db	"MF_DISABLED",0
_879:
	db	"MF_UNCHECKED",0
_880:
	db	"MF_CHECKED",0
_881:
	db	"MF_USECHECKBITMAPS",0
_882:
	db	"MF_STRING",0
_883:
	db	"MF_BITMAP",0
_884:
	db	"MF_OWNERDRAW",0
_885:
	db	"MF_POPUP",0
_886:
	db	"MF_MENUBARBREAK",0
_887:
	db	"MF_MENUBREAK",0
_888:
	db	"MF_UNHILITE",0
_889:
	db	"MF_HILITE",0
_890:
	db	"MF_DEFAULT",0
_891:
	db	"MF_SYSMENU",0
_892:
	db	"MF_HELP",0
_893:
	db	"MF_RIGHTJUSTIFY",0
_894:
	db	"MF_MOUSESELECT",0
_895:
	db	"MF_END",0
_896:
	db	"MFT_STRING",0
_897:
	db	"MFT_BITMAP",0
_898:
	db	"MFT_MENUBARBREAK",0
_899:
	db	"MFT_MENUBREAK",0
_900:
	db	"MFT_OWNERDRAW",0
_901:
	db	"MFT_RADIOCHECK",0
_902:
	db	"MFT_SEPARATOR",0
_903:
	db	"MFT_RIGHTORDER",0
_904:
	db	"MFT_RIGHTJUSTIFY",0
_905:
	db	"MFS_GRAYED",0
_906:
	db	"MFS_DISABLED",0
_907:
	db	"MFS_CHECKED",0
_908:
	db	"MFS_HILITE",0
_909:
	db	"MFS_ENABLED",0
_910:
	db	"MFS_UNCHECKED",0
_911:
	db	"MFS_UNHILITE",0
_912:
	db	"MFS_DEFAULT",0
_913:
	db	"MIIM_STATE",0
_914:
	db	"MIIM_ID",0
_915:
	db	"MIIM_SUBMENU",0
_916:
	db	"MIIM_CHECKMARKS",0
_917:
	db	"MIIM_TYPE",0
_918:
	db	"MIIM_DATA",0
_919:
	db	"MIIM_STRING",0
_920:
	db	"MIIM_BITMAP",0
_921:
	db	"MIIM_FTYPE",0
_922:
	db	"GWL_WNDPROC",0
_923:
	db	"GWL_HINSTANCE",0
	align	4
_924:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,54
_925:
	db	"GWL_HWNDPARENT",0
	align	4
_926:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,56
_927:
	db	"GWL_STYLE",0
	align	4
_928:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,54
_929:
	db	"GWL_EXSTYLE",0
	align	4
_930:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,48
_931:
	db	"GWL_USERDATA",0
	align	4
_932:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,49
_933:
	db	"GWL_ID",0
	align	4
_934:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,50
_935:
	db	"GCL_MENUNAME",0
_936:
	db	"GCL_HBRBACKGROUND",0
	align	4
_937:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,48
_938:
	db	"GCL_HCURSOR",0
_939:
	db	"GCL_HICON",0
	align	4
_940:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,52
_941:
	db	"GCL_HMODULE",0
_942:
	db	"GCL_CBWNDEXTRA",0
	align	4
_943:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,56
_944:
	db	"GCL_CBCLSEXTRA",0
_945:
	db	"GCL_WNDPROC",0
	align	4
_946:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,52
_947:
	db	"GCL_STYLE",0
	align	4
_948:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,54
_949:
	db	"GCW_ATOM",0
	align	4
_950:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,50
_951:
	db	"GCL_HICONSM",0
	align	4
_952:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,52
_953:
	db	"WA_INACTIVE",0
_954:
	db	"WA_ACTIVE",0
_955:
	db	"WA_CLICKACTIVE",0
_956:
	db	"RECT_LEFT",0
_957:
	db	"RECT_TOP",0
_958:
	db	"RECT_RIGHT",0
_959:
	db	"RECT_BOTTOM",0
_960:
	db	"POINT_X",0
_961:
	db	"POINT_Y",0
_962:
	db	"BS_PUSHBUTTON",0
_963:
	db	"BS_DEFPUSHBUTTON",0
_964:
	db	"BS_CHECKBOX",0
_965:
	db	"BS_AUTOCHECKBOX",0
_966:
	db	"BS_RADIOBUTTON",0
_967:
	db	"BS_3STATE",0
_968:
	db	"BS_AUTO3STATE",0
_969:
	db	"BS_GROUPBOX",0
_970:
	db	"BS_USERBUTTON",0
_971:
	db	"BS_AUTORADIOBUTTON",0
_972:
	db	"BS_PUSHBOX",0
_973:
	db	"BS_OWNERDRAW",0
_974:
	db	"BS_TYPEMASK",0
_975:
	db	"BS_LEFTTEXT",0
_976:
	db	"BS_TEXT",0
_977:
	db	"BS_ICON",0
_978:
	db	"BS_BITMAP",0
_979:
	db	"BS_LEFT",0
_980:
	db	"BS_RIGHT",0
_981:
	db	"BS_CENTER",0
_982:
	db	"BS_TOP",0
_983:
	db	"BS_BOTTOM",0
_984:
	db	"BS_VCENTER",0
	align	4
_985:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,55,50
_986:
	db	"BS_PUSHLIKE",0
_987:
	db	"BS_MULTILINE",0
_988:
	db	"BS_NOTIFY",0
_989:
	db	"BS_FLAT",0
_990:
	db	"BS_RIGHTBUTTON",0
_991:
	db	"BN_CLICKED",0
_992:
	db	"BN_PAINT",0
_993:
	db	"BN_HILITE",0
_994:
	db	"BN_UNHILITE",0
_995:
	db	"BN_DISABLE",0
_996:
	db	"BN_DOUBLECLICKED",0
_997:
	db	"BN_PUSHED",0
_998:
	db	"BN_UNPUSHED",0
_999:
	db	"BN_DBLCLK",0
_1000:
	db	"BN_SETFOCUS",0
_1001:
	db	"BN_KILLFOCUS",0
_1002:
	db	"BM_GETCHECK",0
	align	4
_1003:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,48
_1004:
	db	"BM_SETCHECK",0
	align	4
_1005:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,49
_1006:
	db	"BM_GETSTATE",0
	align	4
_1007:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,50
_1008:
	db	"BM_SETSTATE",0
	align	4
_1009:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,51
_1010:
	db	"BM_SETSTYLE",0
	align	4
_1011:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,52
_1012:
	db	"BM_CLICK",0
	align	4
_1013:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,53
_1014:
	db	"BM_GETIMAGE",0
	align	4
_1015:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,54
_1016:
	db	"BM_SETIMAGE",0
	align	4
_1017:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,55
_1018:
	db	"BST_UNCHECKED",0
_1019:
	db	"BST_CHECKED",0
_1020:
	db	"BST_INDETERMINATE",0
_1021:
	db	"BST_PUSHED",0
_1022:
	db	"BST_FOCUS",0
_1023:
	db	"ES_LEFT",0
_1024:
	db	"ES_CENTER",0
_1025:
	db	"ES_RIGHT",0
_1026:
	db	"ES_MULTILINE",0
_1027:
	db	"ES_UPPERCASE",0
_1028:
	db	"ES_LOWERCASE",0
_1029:
	db	"ES_PASSWORD",0
_1030:
	db	"ES_AUTOVSCROLL",0
_1031:
	db	"ES_AUTOHSCROLL",0
_1032:
	db	"ES_NOHIDESEL",0
_1033:
	db	"ES_OEMCONVERT",0
_1034:
	db	"ES_READONLY",0
_1035:
	db	"ES_WANTRETURN",0
_1036:
	db	"ES_NUMBER",0
_1037:
	db	"ES_NOOLEDRAGDROP",0
_1038:
	db	"EN_SETFOCUS",0
_1039:
	db	"EN_KILLFOCUS",0
_1040:
	db	"EN_CHANGE",0
_1041:
	db	"EN_UPDATE",0
_1042:
	db	"EN_ERRSPACE",0
	align	4
_1043:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,48
_1044:
	db	"EN_MAXTEXT",0
	align	4
_1045:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,49
_1046:
	db	"EN_HSCROLL",0
	align	4
_1047:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,55
_1048:
	db	"EN_VSCROLL",0
	align	4
_1049:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,56
_1050:
	db	"EN_ALIGN_LTR_EC",0
	align	4
_1051:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_1052:
	db	"EN_ALIGN_RTL_EC",0
	align	4
_1053:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,51
_1054:
	db	"EC_LEFTMARGIN",0
_1055:
	db	"EC_RIGHTMARGIN",0
_1056:
	db	"EC_USEFONTINFO",0
_1057:
	db	"EMSIS_COMPOSITIONSTRING",0
_1058:
	db	"EIMES_GETCOMPSTRATONCE",0
_1059:
	db	"EIMES_CANCELCOMPSTRINFOCUS",0
_1060:
	db	"EIMES_COMPLETECOMPSTRKILLFOCUS",0
_1061:
	db	"WB_LEFT",0
_1062:
	db	"WB_RIGHT",0
_1063:
	db	"WB_ISDELIMITER",0
_1064:
	db	"CBS_SIMPLE",0
_1065:
	db	"CBS_DROPDOWN",0
_1066:
	db	"CBS_DROPDOWNLIST",0
_1067:
	db	"CBS_OWNERDRAWFIXED",0
_1068:
	db	"CBS_OWNERDRAWVARIABLE",0
_1069:
	db	"CBS_AUTOHSCROLL",0
_1070:
	db	"CBS_OEMCONVERT",0
_1071:
	db	"CBS_SORT",0
_1072:
	db	"CBS_HASSTRINGS",0
_1073:
	db	"CBS_NOINTEGRALHEIGHT",0
_1074:
	db	"CBS_DISABLENOSCROLL",0
_1075:
	db	"CBS_UPPERCASE",0
_1076:
	db	"CBS_LOWERCASE",0
_1077:
	db	"CB_ERR",0
_1078:
	db	"CB_ERRSPACE",0
_1079:
	db	"CBN_ERRSPACE",0
_1080:
	db	"CBN_SELCHANGE",0
_1081:
	db	"CBN_DBLCLK",0
_1082:
	db	"CBN_SETFOCUS",0
_1083:
	db	"CBN_KILLFOCUS",0
_1084:
	db	"CBN_EDITCHANGE",0
_1085:
	db	"CBN_EDITUPDATE",0
_1086:
	db	"CBN_DROPDOWN",0
_1087:
	db	"CBN_CLOSEUP",0
_1088:
	db	"CBN_SELENDOK",0
_1089:
	db	"CBN_SELENDCANCEL",0
_1090:
	db	"CB_GETEDITSEL",0
	align	4
_1091:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,48
_1092:
	db	"CB_LIMITTEXT",0
	align	4
_1093:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,49
_1094:
	db	"CB_SETEDITSEL",0
	align	4
_1095:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,50
_1096:
	db	"CB_ADDSTRING",0
	align	4
_1097:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,51
_1098:
	db	"CB_DELETESTRING",0
	align	4
_1099:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,52
_1100:
	db	"CB_DIR",0
	align	4
_1101:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,53
_1102:
	db	"CB_GETCOUNT",0
	align	4
_1103:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,54
_1104:
	db	"CB_GETCURSEL",0
	align	4
_1105:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,55
_1106:
	db	"CB_GETLBTEXT",0
	align	4
_1107:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,56
_1108:
	db	"CB_GETLBTEXTLEN",0
	align	4
_1109:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,57
_1110:
	db	"CB_INSERTSTRING",0
	align	4
_1111:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,48
_1112:
	db	"CB_RESETCONTENT",0
	align	4
_1113:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,49
_1114:
	db	"CB_FINDSTRING",0
	align	4
_1115:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,50
_1116:
	db	"CB_SELECTSTRING",0
	align	4
_1117:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,51
_1118:
	db	"CB_SETCURSEL",0
	align	4
_1119:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,52
_1120:
	db	"CB_SHOWDROPDOWN",0
	align	4
_1121:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,53
_1122:
	db	"CB_GETITEMDATA",0
	align	4
_1123:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,54
_1124:
	db	"CB_SETITEMDATA",0
	align	4
_1125:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,55
_1126:
	db	"CB_GETDROPPEDCONTROLRECT",0
	align	4
_1127:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,56
_1128:
	db	"CB_SETITEMHEIGHT",0
	align	4
_1129:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,57
_1130:
	db	"CB_GETITEMHEIGHT",0
	align	4
_1131:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,48
_1132:
	db	"CB_SETEXTENDEDUI",0
	align	4
_1133:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,49
_1134:
	db	"CB_GETEXTENDEDUI",0
	align	4
_1135:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,50
_1136:
	db	"CB_GETDROPPEDSTATE",0
	align	4
_1137:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,51
_1138:
	db	"CB_FINDSTRINGEXACT",0
	align	4
_1139:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,52
_1140:
	db	"CB_SETLOCALE",0
	align	4
_1141:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,53
_1142:
	db	"CB_GETLOCALE",0
	align	4
_1143:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,54
_1144:
	db	"CB_GETTOPINDEX",0
	align	4
_1145:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,55
_1146:
	db	"CB_SETTOPINDEX",0
	align	4
_1147:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,56
_1148:
	db	"CB_GETHORIZONTALEXTENT",0
	align	4
_1149:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,57
_1150:
	db	"CB_SETHORIZONTALEXTENT",0
	align	4
_1151:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,48
_1152:
	db	"CB_GETDROPPEDWIDTH",0
	align	4
_1153:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,49
_1154:
	db	"CB_SETDROPPEDWIDTH",0
	align	4
_1155:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,50
_1156:
	db	"CB_INITSTORAGE",0
	align	4
_1157:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,51
_1158:
	db	"CB_MULTIPLEADDSTRING",0
	align	4
_1159:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,53
_1160:
	db	"CB_GETCOMBOBOXINFO",0
	align	4
_1161:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,54
_1162:
	db	"CBEM_INSERTITEMA",0
	align	4
_1163:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,53
_1164:
	db	"CBEM_SETIMAGELIST",0
	align	4
_1165:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,54
_1166:
	db	"CBEM_GETIMAGELIST",0
	align	4
_1167:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,55
_1168:
	db	"CBEM_GETITEMA",0
	align	4
_1169:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,56
_1170:
	db	"CBEM_SETITEMA",0
	align	4
_1171:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,57
_1172:
	db	"CBEM_DELETEITEM",0
_1173:
	db	"CBEM_GETCOMBOCONTROL",0
	align	4
_1174:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,48
_1175:
	db	"CBEM_GETEDITCONTROL",0
	align	4
_1176:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,49
_1177:
	db	"CBEM_SETEXSTYLE",0
	align	4
_1178:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,50
_1179:
	db	"CBEM_GETEXSTYLE",0
	align	4
_1180:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,51
_1181:
	db	"CBEM_GETEXTENDEDSTYLE",0
_1182:
	db	"CBEM_HASEDITCHANGED",0
	align	4
_1183:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,52
_1184:
	db	"CBEM_INSERTITEMW",0
	align	4
_1185:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,53
_1186:
	db	"CBEM_SETITEMW",0
	align	4
_1187:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,54
_1188:
	db	"CBEM_GETITEMW",0
	align	4
_1189:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,55
_1190:
	db	"CBEM_SETEXTENDEDSTYLE",0
	align	4
_1191:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,56
_1192:
	db	"CBEIF_TEXT",0
_1193:
	db	"CBEIF_IMAGE",0
_1194:
	db	"CBEIF_SELECTEDIMAGE",0
_1195:
	db	"CBEIF_OVERLAY",0
_1196:
	db	"CBEIF_INDENT",0
_1197:
	db	"CBEIF_LPARAM",0
_1198:
	db	"CBEIF_DI_SETITEM",0
_1199:
	db	"TCM_FIRST",0
	align	4
_1200:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,52
_1201:
	db	"TCM_GETIMAGELIST",0
	align	4
_1202:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,54
_1203:
	db	"TCM_SETIMAGELIST",0
	align	4
_1204:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,55
_1205:
	db	"TCM_GETITEMCOUNT",0
	align	4
_1206:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,56
_1207:
	db	"TCM_GETITEMA",0
	align	4
_1208:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,57
_1209:
	db	"TCM_GETITEMW",0
	align	4
_1210:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,50,52
_1211:
	db	"TCM_SETITEMA",0
	align	4
_1212:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,48
_1213:
	db	"TCM_SETITEMW",0
	align	4
_1214:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,50,53
_1215:
	db	"TCM_INSERTITEMA",0
	align	4
_1216:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,49
_1217:
	db	"TCM_INSERTITEMW",0
	align	4
_1218:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,50,54
_1219:
	db	"TCM_DELETEITEM",0
	align	4
_1220:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,50
_1221:
	db	"TCM_DELETEALLITEMS",0
	align	4
_1222:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,51
_1223:
	db	"TCM_GETITEMRECT",0
	align	4
_1224:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,52
_1225:
	db	"TCM_GETCURSEL",0
	align	4
_1226:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,53
_1227:
	db	"TCM_SETCURSEL",0
	align	4
_1228:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,54
_1229:
	db	"TCM_HITTEST",0
	align	4
_1230:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,55
_1231:
	db	"TCM_SETITEMEXTRA",0
	align	4
_1232:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,56
_1233:
	db	"TCM_ADJUSTRECT",0
	align	4
_1234:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,52
_1235:
	db	"TCM_SETITEMSIZE",0
	align	4
_1236:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,53
_1237:
	db	"TCM_REMOVEIMAGE",0
	align	4
_1238:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,54
_1239:
	db	"TCM_SETPADDING",0
	align	4
_1240:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,55
_1241:
	db	"TCM_GETROWCOUNT",0
	align	4
_1242:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,56
_1243:
	db	"TCM_GETTOOLTIPS",0
	align	4
_1244:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,57
_1245:
	db	"TCM_SETTOOLTIPS",0
	align	4
_1246:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,48
_1247:
	db	"TCM_GETCURFOCUS",0
	align	4
_1248:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,49
_1249:
	db	"TCM_SETCURFOCUS",0
	align	4
_1250:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,50
_1251:
	db	"TCM_SETMINTABWIDTH",0
	align	4
_1252:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,51
_1253:
	db	"TCM_DESELECTALL",0
	align	4
_1254:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,52
_1255:
	db	"TCM_HIGHLIGHTITEM",0
	align	4
_1256:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,53
_1257:
	db	"TCM_SETEXTENDEDSTYLE",0
	align	4
_1258:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,54
_1259:
	db	"TCM_GETEXTENDEDSTYLE",0
	align	4
_1260:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,55
_1261:
	db	"TCHT_NOWHERE",0
_1262:
	db	"TCHT_ONITEMICON",0
_1263:
	db	"TCHT_ONITEMLABEL",0
_1264:
	db	"TCHT_ONITEM",0
_1265:
	db	"LVS_ICON",0
_1266:
	db	"LVS_REPORT",0
_1267:
	db	"LVS_SMALLICON",0
_1268:
	db	"LVS_LIST",0
_1269:
	db	"LVS_TYPEMASK",0
_1270:
	db	"LVS_SINGLESEL",0
_1271:
	db	"LVS_SHOWSELALWAYS",0
_1272:
	db	"LVS_SORTASCENDING",0
_1273:
	db	"LVS_SORTDESCENDING",0
_1274:
	db	"LVS_SHAREIMAGELISTS",0
_1275:
	db	"LVS_NOLABELWRAP",0
_1276:
	db	"LVS_AUTOARRANGE",0
_1277:
	db	"LVS_EDITLABELS",0
_1278:
	db	"LVS_OWNERDATA",0
_1279:
	db	"LVS_NOSCROLL",0
_1280:
	db	"LVS_TYPESTYLEMASK",0
	align	4
_1281:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,52,53,49,50
_1282:
	db	"LVS_ALIGNTOP",0
_1283:
	db	"LVS_ALIGNLEFT",0
_1284:
	db	"LVS_ALIGNMASK",0
_1285:
	db	"LVS_OWNERDRAWFIXED",0
_1286:
	db	"LVS_NOCOLUMNHEADER",0
_1287:
	db	"LVS_NOSORTHEADER",0
_1288:
	db	"TCS_SCROLLOPPOSITE",0
_1289:
	db	"TCS_BOTTOM",0
_1290:
	db	"TCS_RIGHT",0
_1291:
	db	"TCS_MULTISELECT",0
_1292:
	db	"TCS_FLATBUTTONS",0
_1293:
	db	"TCS_FORCEICONLEFT",0
_1294:
	db	"TCS_FORCELABELLEFT",0
_1295:
	db	"TCS_HOTTRACK",0
_1296:
	db	"TCS_VERTICAL",0
_1297:
	db	"TCS_TABS",0
_1298:
	db	"TCS_BUTTONS",0
_1299:
	db	"TCS_SINGLELINE",0
_1300:
	db	"TCS_MULTILINE",0
_1301:
	db	"TCS_RIGHTJUSTIFY",0
_1302:
	db	"TCS_FIXEDWIDTH",0
_1303:
	db	"TCS_RAGGEDRIGHT",0
_1304:
	db	"TCS_FOCUSONBUTTONDOWN",0
_1305:
	db	"TCS_OWNERDRAWFIXED",0
_1306:
	db	"TCS_TOOLTIPS",0
_1307:
	db	"TCS_FOCUSNEVER",0
_1308:
	db	"TCS_EX_FLATSEPARATORS",0
_1309:
	db	"TCS_EX_REGISTERDROP",0
_1310:
	db	"TCIF_TEXT",0
_1311:
	db	"TCIF_IMAGE",0
_1312:
	db	"TCIF_RTLREADING",0
_1313:
	db	"TCIF_PARAM",0
_1314:
	db	"TCIF_STATE",0
_1315:
	db	"I_CHILDRENCALLBACK",0
_1316:
	db	"TVS_HASBUTTONS",0
_1317:
	db	"TVS_HASLINES",0
_1318:
	db	"TVS_LINESATROOT",0
_1319:
	db	"TVS_EDITLABELS",0
_1320:
	db	"TVS_DISABLEDRAGDROP",0
_1321:
	db	"TVS_SHOWSELALWAYS",0
_1322:
	db	"TVS_RTLREADING",0
_1323:
	db	"TVS_NOTOOLTIPS",0
_1324:
	db	"TVS_CHECKBOXES",0
_1325:
	db	"TVS_TRACKSELECT",0
_1326:
	db	"TVS_SINGLEEXPAND",0
_1327:
	db	"TVS_INFOTIP",0
_1328:
	db	"TVS_FULLROWSELECT",0
_1329:
	db	"TVS_NOSCROLL",0
_1330:
	db	"TVS_NONEVENHEIGHT",0
_1331:
	db	"TVS_NOHSCROLL",0
_1332:
	db	"TVIF_TEXT",0
_1333:
	db	"TVIF_IMAGE",0
_1334:
	db	"TVIF_PARAM",0
_1335:
	db	"TVIF_STATE",0
_1336:
	db	"TVIF_HANDLE",0
_1337:
	db	"TVIF_SELECTEDIMAGE",0
_1338:
	db	"TVIF_CHILDREN",0
_1339:
	db	"TVIF_INTEGRAL",0
_1340:
	db	"TVIS_SELECTED",0
_1341:
	db	"TVIS_CUT",0
_1342:
	db	"TVIS_DROPHILITED",0
_1343:
	db	"TVIS_BOLD",0
_1344:
	db	"TVIS_EXPANDED",0
_1345:
	db	"TVIS_EXPANDEDONCE",0
_1346:
	db	"TVIS_EXPANDPARTIAL",0
_1347:
	db	"TVIS_OVERLAYMASK",0
	align	4
_1348:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,56,52,48
_1349:
	db	"TVIS_STATEIMAGEMASK",0
	align	4
_1350:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,49,52,52,48
_1351:
	db	"TVIS_USERMASK",0
_1352:
	db	"SS_LEFT",0
_1353:
	db	"SS_CENTER",0
_1354:
	db	"SS_RIGHT",0
_1355:
	db	"SS_ICON",0
_1356:
	db	"SS_BLACKRECT",0
_1357:
	db	"SS_GRAYRECT",0
_1358:
	db	"SS_WHITERECT",0
_1359:
	db	"SS_BLACKFRAME",0
_1360:
	db	"SS_GRAYFRAME",0
_1361:
	db	"SS_WHITEFRAME",0
_1362:
	db	"SS_USERITEM",0
_1363:
	db	"SS_SIMPLE",0
_1364:
	db	"SS_LEFTNOWORDWRAP",0
_1365:
	db	"SS_OWNERDRAW",0
_1366:
	db	"SS_BITMAP",0
_1367:
	db	"SS_ENHMETAFILE",0
_1368:
	db	"SS_ETCHEDHORZ",0
_1369:
	db	"SS_ETCHEDVERT",0
_1370:
	db	"SS_ETCHEDFRAME",0
_1371:
	db	"SS_TYPEMASK",0
_1372:
	db	"SS_REALSIZECONTROL",0
_1373:
	db	"SS_NOPREFIX",0
_1374:
	db	"SS_NOTIFY",0
_1375:
	db	"SS_CENTERIMAGE",0
_1376:
	db	"SS_RIGHTJUST",0
_1377:
	db	"SS_REALSIZEIMAGE",0
_1378:
	db	"SS_SUNKEN",0
_1379:
	db	"SS_EDITCONTROL",0
_1380:
	db	"SS_ENDELLIPSIS",0
_1381:
	db	"SS_PATHELLIPSIS",0
_1382:
	db	"SS_WORDELLIPSIS",0
	align	4
_1383:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,57,49,53,50
_1384:
	db	"SS_ELLIPSISMASK",0
_1385:
	db	"STM_SETICON",0
	align	4
_1386:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,54,56
_1387:
	db	"STM_GETICON",0
	align	4
_1388:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,54,57
_1389:
	db	"STM_SETIMAGE",0
	align	4
_1390:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,55,48
_1391:
	db	"STM_GETIMAGE",0
	align	4
_1392:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,55,49
_1393:
	db	"STN_CLICKED",0
_1394:
	db	"STN_DBLCLK",0
_1395:
	db	"STN_ENABLE",0
_1396:
	db	"STN_DISABLE",0
_1397:
	db	"STM_MSGMAX",0
	align	4
_1398:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,55,50
_1399:
	db	"SBS_HORZ",0
_1400:
	db	"SBS_VERT",0
_1401:
	db	"SBS_TOPALIGN",0
_1402:
	db	"SBS_LEFTALIGN",0
_1403:
	db	"SBS_BOTTOMALIGN",0
_1404:
	db	"SBS_RIGHTALIGN",0
_1405:
	db	"SBS_SIZEBOXTOPLEFTALIGN",0
_1406:
	db	"SBS_SIZEBOXBOTTOMRIGHTALIGN",0
_1407:
	db	"SBS_SIZEBOX",0
_1408:
	db	"SBS_SIZEGRIP",0
_1409:
	db	"SBM_SETPOS",0
	align	4
_1410:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,52
_1411:
	db	"SBM_GETPOS",0
	align	4
_1412:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,53
_1413:
	db	"SBM_SETRANGE",0
	align	4
_1414:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,54
_1415:
	db	"SBM_SETRANGEREDRAW",0
	align	4
_1416:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,48
_1417:
	db	"SBM_GETRANGE",0
	align	4
_1418:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,55
_1419:
	db	"SBM_ENABLE_ARROWS",0
	align	4
_1420:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,56
_1421:
	db	"SBM_SETSCROLLINFO",0
	align	4
_1422:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,51
_1423:
	db	"SBM_GETSCROLLINFO",0
	align	4
_1424:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,52
_1425:
	db	"SBM_GETSCROLLBARINFO",0
	align	4
_1426:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,53
_1427:
	db	"TRACKBAR_CLASS",0
_1428:
	db	"$",0
	align	4
_1429:
	dd	_bbStringClass
	dd	2147483646
	dd	17
	dw	109,115,99,116,108,115,95,116,114,97,99,107,98,97,114,51
	dw	50
_1430:
	db	"TBS_AUTOTICKS",0
_1431:
	db	"TBS_VERT",0
_1432:
	db	"TBS_HORZ",0
_1433:
	db	"TBS_TOP",0
_1434:
	db	"TBS_BOTTOM",0
_1435:
	db	"TBS_LEFT",0
_1436:
	db	"TBS_RIGHT",0
_1437:
	db	"TBS_BOTH",0
_1438:
	db	"TBS_NOTICKS",0
_1439:
	db	"TBS_ENABLESELRANGE",0
_1440:
	db	"TBS_FIXEDLENGTH",0
_1441:
	db	"TBS_NOTHUMB",0
_1442:
	db	"TBS_TOOLTIPS",0
_1443:
	db	"TBS_REVERSED",0
_1444:
	db	"TBS_DOWNISLEFT",0
_1445:
	db	"TBM_GETPOS",0
_1446:
	db	"TBM_GETRANGEMIN",0
_1447:
	db	"TBM_GETRANGEMAX",0
_1448:
	db	"TBM_GETTIC",0
_1449:
	db	"TBM_SETTIC",0
_1450:
	db	"TBM_SETPOS",0
_1451:
	db	"TBM_SETRANGE",0
_1452:
	db	"TBM_SETRANGEMIN",0
_1453:
	db	"TBM_SETRANGEMAX",0
_1454:
	db	"TBM_CLEARTICS",0
_1455:
	db	"TBM_SETSEL",0
_1456:
	db	"TBM_SETSELSTART",0
_1457:
	db	"TBM_SETSELEND",0
_1458:
	db	"TBM_GETPTICS",0
_1459:
	db	"TBM_GETTICPOS",0
	align	4
_1460:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,57
_1461:
	db	"TBM_GETNUMTICS",0
	align	4
_1462:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,48
_1463:
	db	"TBM_GETSELSTART",0
	align	4
_1464:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,49
_1465:
	db	"TBM_GETSELEND",0
	align	4
_1466:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,50
_1467:
	db	"TBM_CLEARSEL",0
	align	4
_1468:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,51
_1469:
	db	"TBM_SETTICFREQ",0
	align	4
_1470:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,52
_1471:
	db	"TBM_SETPAGESIZE",0
	align	4
_1472:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,53
_1473:
	db	"TBM_GETPAGESIZE",0
	align	4
_1474:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,54
_1475:
	db	"TBM_SETLINESIZE",0
	align	4
_1476:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,55
_1477:
	db	"TBM_GETLINESIZE",0
	align	4
_1478:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,56
_1479:
	db	"TBM_GETTHUMBRECT",0
	align	4
_1480:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,57
_1481:
	db	"TBM_GETCHANNELRECT",0
	align	4
_1482:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,48
_1483:
	db	"TBM_SETTHUMBLENGTH",0
	align	4
_1484:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,49
_1485:
	db	"TBM_GETTHUMBLENGTH",0
	align	4
_1486:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,50
_1487:
	db	"TBM_SETTOOLTIPS",0
	align	4
_1488:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,51
_1489:
	db	"TBM_GETTOOLTIPS",0
	align	4
_1490:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,52
_1491:
	db	"TBM_SETTIPSIDE",0
	align	4
_1492:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,53
_1493:
	db	"TBTS_TOP",0
_1494:
	db	"TBTS_LEFT",0
_1495:
	db	"TBTS_BOTTOM",0
_1496:
	db	"TBTS_RIGHT",0
_1497:
	db	"TBM_SETBUDDY",0
	align	4
_1498:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,54
_1499:
	db	"TBM_GETBUDDY",0
	align	4
_1500:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,55
_1501:
	db	"TB_LINEUP",0
_1502:
	db	"TB_LINEDOWN",0
_1503:
	db	"TB_PAGEUP",0
_1504:
	db	"TB_PAGEDOWN",0
_1505:
	db	"TB_THUMBPOSITION",0
_1506:
	db	"TB_THUMBTRACK",0
_1507:
	db	"TB_TOP",0
_1508:
	db	"TB_BOTTOM",0
_1509:
	db	"TB_ENDTRACK",0
_1510:
	db	"TBCD_TICS",0
_1511:
	db	"TBCD_THUMB",0
_1512:
	db	"TBCD_CHANNEL",0
_1513:
	db	"UD_MAXVAL",0
	align	4
_1514:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,55
_1515:
	db	"UD_MINVAL",0
	align	4
_1516:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,51,50,55,54,55
_1517:
	db	"UDS_WRAP",0
_1518:
	db	"UDS_SETBUDDYINT",0
_1519:
	db	"UDS_ALIGNRIGHT",0
_1520:
	db	"UDS_ALIGNLEFT",0
_1521:
	db	"UDS_AUTOBUDDY",0
_1522:
	db	"UDS_ARROWKEYS",0
_1523:
	db	"UDS_HORZ",0
_1524:
	db	"UDS_NOTHOUSANDS",0
_1525:
	db	"UDS_HOTTRACK",0
_1526:
	db	"UDM_SETRANGE",0
	align	4
_1527:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,53
_1528:
	db	"UDM_GETRANGE",0
	align	4
_1529:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,54
_1530:
	db	"UDM_SETPOS",0
	align	4
_1531:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,55
_1532:
	db	"UDM_GETPOS",0
	align	4
_1533:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,56
_1534:
	db	"UDM_SETBUDDY",0
	align	4
_1535:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,57
_1536:
	db	"UDM_GETBUDDY",0
	align	4
_1537:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,48
_1538:
	db	"UDM_SETACCEL",0
	align	4
_1539:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,49
_1540:
	db	"UDM_GETACCEL",0
	align	4
_1541:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,50
_1542:
	db	"UDM_SETBASE",0
	align	4
_1543:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,51
_1544:
	db	"UDM_GETBASE",0
	align	4
_1545:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,52
_1546:
	db	"UDM_SETRANGE32",0
	align	4
_1547:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,53
_1548:
	db	"UDM_GETRANGE32",0
	align	4
_1549:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,54
_1550:
	db	"UDM_SETPOS32",0
	align	4
_1551:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,55
_1552:
	db	"UDM_GETPOS32",0
	align	4
_1553:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,56
_1554:
	db	"ESB_ENABLE_BOTH",0
_1555:
	db	"ESB_DISABLE_BOTH",0
_1556:
	db	"ESB_DISABLE_LEFT",0
_1557:
	db	"ESB_DISABLE_RIGHT",0
_1558:
	db	"ESB_DISABLE_UP",0
_1559:
	db	"ESB_DISABLE_DOWN",0
_1560:
	db	"ESB_DISABLE_LTUP",0
_1561:
	db	"ESB_DISABLE_RTDN",0
_1562:
	db	"PBS_SMOOTH",0
_1563:
	db	"PBS_VERTICAL",0
_1564:
	db	"PBM_SETRANGE",0
_1565:
	db	"PBM_SETPOS",0
_1566:
	db	"PBM_DELTAPOS",0
_1567:
	db	"PBM_SETSTEP",0
_1568:
	db	"PBM_STEPIT",0
_1569:
	db	"PBM_SETRANGE32",0
_1570:
	db	"PBM_GETRANGE",0
_1571:
	db	"PBM_GETPOS",0
_1572:
	db	"PBM_SETBARCOLOR",0
_1573:
	db	"PBS_MARQUEE",0
_1574:
	db	"PBM_SETMARQUEE",0
_1575:
	db	"IDOK",0
_1576:
	db	"IDCANCEL",0
_1577:
	db	"IDABORT",0
_1578:
	db	"IDRETRY",0
_1579:
	db	"IDIGNORE",0
_1580:
	db	"IDYES",0
_1581:
	db	"IDNO",0
_1582:
	db	"IDCLOSE",0
_1583:
	db	"IDHELP",0
_1584:
	db	"IDTRYAGAIN",0
_1585:
	db	"IDCONTINUE",0
_1586:
	db	"IDTIMEOUT",0
	align	4
_1587:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,48,48,48
_1588:
	db	"ICC_LISTVIEW_CLASSES",0
_1589:
	db	"ICC_TREEVIEW_CLASSES",0
_1590:
	db	"ICC_BAR_CLASSES",0
_1591:
	db	"ICC_TAB_CLASSES",0
_1592:
	db	"ICC_UPDOWN_CLASS",0
_1593:
	db	"ICC_PROGRESS_CLASS",0
_1594:
	db	"ICC_HOTKEY_CLASS",0
_1595:
	db	"ICC_ANIMATE_CLASS",0
_1596:
	db	"ICC_WIN95_CLASSES",0
_1597:
	db	"ICC_DATE_CLASSES",0
_1598:
	db	"ICC_USEREX_CLASSES",0
_1599:
	db	"ICC_COOL_CLASSES",0
_1600:
	db	"ICC_INTERNET_CLASSES",0
_1601:
	db	"ICC_PAGESCROLLER_CLASS",0
_1602:
	db	"ICC_NATIVEFNTCTL_CLASS",0
_1603:
	db	"ICC_STANDARD_CLASSES",0
_1604:
	db	"ICC_LINK_CLASS",0
_1605:
	db	"TVI_ROOT",0
	align	4
_1606:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,54
_1607:
	db	"TVI_FIRST",0
	align	4
_1608:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,53
_1609:
	db	"TVI_LAST",0
	align	4
_1610:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,52
_1611:
	db	"TVI_SORT",0
	align	4
_1612:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,51
_1613:
	db	"TV_FIRST",0
	align	4
_1614:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,50
_1615:
	db	"TVM_INSERTITEMA",0
_1616:
	db	"TVM_INSERTITEMW",0
	align	4
_1617:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,48,50
_1618:
	db	"TVM_DELETEITEM",0
	align	4
_1619:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,51
_1620:
	db	"TVM_EXPAND",0
	align	4
_1621:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,52
_1622:
	db	"TVE_COLLAPSE",0
_1623:
	db	"TVE_EXPAND",0
_1624:
	db	"TVE_TOGGLE",0
_1625:
	db	"TVE_EXPANDPARTIAL",0
_1626:
	db	"TVE_COLLAPSERESET",0
_1627:
	db	"TVM_GETITEMRECT",0
	align	4
_1628:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,54
_1629:
	db	"TVM_GETCOUNT",0
	align	4
_1630:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,55
_1631:
	db	"TVM_GETINDENT",0
	align	4
_1632:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,56
_1633:
	db	"TVM_SETINDENT",0
	align	4
_1634:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,57
_1635:
	db	"TVM_GETIMAGELIST",0
	align	4
_1636:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,48
_1637:
	db	"TVSIL_NORMAL",0
_1638:
	db	"TVSIL_STATE",0
_1639:
	db	"TVM_SETIMAGELIST",0
	align	4
_1640:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,49
_1641:
	db	"TVM_GETNEXTITEM",0
	align	4
_1642:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,50
_1643:
	db	"TVGN_ROOT",0
_1644:
	db	"TVGN_NEXT",0
_1645:
	db	"TVGN_PREVIOUS",0
_1646:
	db	"TVGN_PARENT",0
_1647:
	db	"TVGN_CHILD",0
_1648:
	db	"TVGN_FIRSTVISIBLE",0
_1649:
	db	"TVGN_NEXTVISIBLE",0
_1650:
	db	"TVGN_PREVIOUSVISIBLE",0
_1651:
	db	"TVGN_DROPHILITE",0
_1652:
	db	"TVGN_CARET",0
_1653:
	db	"TVGN_LASTVISIBLE",0
_1654:
	db	"TVSI_NOSINGLEEXPAND",0
_1655:
	db	"TVM_SELECTITEM",0
	align	4
_1656:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,51
_1657:
	db	"TVM_GETITEMA",0
	align	4
_1658:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,52
_1659:
	db	"TVM_GETITEMW",0
	align	4
_1660:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,52
_1661:
	db	"TVM_SETITEMA",0
	align	4
_1662:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,53
_1663:
	db	"TVM_SETITEMW",0
	align	4
_1664:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,53
_1665:
	db	"TVM_EDITLABELA",0
	align	4
_1666:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,54
_1667:
	db	"TVM_EDITLABELW",0
	align	4
_1668:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,55
_1669:
	db	"TVM_GETEDITCONTROL",0
	align	4
_1670:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,55
_1671:
	db	"TVM_GETVISIBLECOUNT",0
	align	4
_1672:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,56
_1673:
	db	"TVM_HITTEST",0
	align	4
_1674:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,57
_1675:
	db	"TVHT_NOWHERE",0
_1676:
	db	"TVHT_ONITEMICON",0
_1677:
	db	"TVHT_ONITEMLABEL",0
_1678:
	db	"TVHT_ONITEMINDENT",0
_1679:
	db	"TVHT_ONITEMBUTTON",0
_1680:
	db	"TVHT_ONITEMRIGHT",0
_1681:
	db	"TVHT_ONITEMSTATEICON",0
_1682:
	db	"TVHT_ONITEM",0
_1683:
	db	"TVHT_ABOVE",0
_1684:
	db	"TVHT_BELOW",0
_1685:
	db	"TVHT_TORIGHT",0
_1686:
	db	"TVHT_TOLEFT",0
_1687:
	db	"TVM_CREATEDRAGIMAGE",0
	align	4
_1688:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,48
_1689:
	db	"TVM_SORTCHILDREN",0
	align	4
_1690:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,49
_1691:
	db	"TVM_ENSUREVISIBLE",0
	align	4
_1692:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,50
_1693:
	db	"TVM_SORTCHILDRENCB",0
	align	4
_1694:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,51
_1695:
	db	"TVM_ENDEDITLABELNOW",0
	align	4
_1696:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,52
_1697:
	db	"TVM_GETISEARCHSTRINGA",0
	align	4
_1698:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,53
_1699:
	db	"TVM_GETISEARCHSTRINGW",0
	align	4
_1700:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,54
_1701:
	db	"TVM_SETTOOLTIPS",0
	align	4
_1702:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,54
_1703:
	db	"TVM_GETTOOLTIPS",0
	align	4
_1704:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,55
_1705:
	db	"TVM_SETINSERTMARK",0
	align	4
_1706:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,56
_1707:
	db	"TVM_SETITEMHEIGHT",0
	align	4
_1708:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,57
_1709:
	db	"TVM_GETITEMHEIGHT",0
	align	4
_1710:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,48
_1711:
	db	"TVM_SETBKCOLOR",0
	align	4
_1712:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,49
_1713:
	db	"TVM_SETTEXTCOLOR",0
	align	4
_1714:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,50
_1715:
	db	"TVM_GETBKCOLOR",0
	align	4
_1716:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,51
_1717:
	db	"TVM_GETTEXTCOLOR",0
	align	4
_1718:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,52
_1719:
	db	"TVM_SETSCROLLTIME",0
	align	4
_1720:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,53
_1721:
	db	"TVM_GETSCROLLTIME",0
	align	4
_1722:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,54
_1723:
	db	"TVM_SETINSERTMARKCOLOR",0
	align	4
_1724:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,57
_1725:
	db	"TTM_ACTIVATE",0
_1726:
	db	"TTM_SETDELAYTIME",0
_1727:
	db	"TTM_ADDTOOLA",0
_1728:
	db	"TTM_ADDTOOLW",0
	align	4
_1729:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,52
_1730:
	db	"TTM_DELTOOLA",0
_1731:
	db	"TTM_DELTOOLW",0
	align	4
_1732:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,53
_1733:
	db	"TTM_NEWTOOLRECTA",0
_1734:
	db	"TTM_NEWTOOLRECTW",0
	align	4
_1735:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,54
_1736:
	db	"TTM_RELAYEVENT",0
_1737:
	db	"TTM_GETTOOLINFOA",0
_1738:
	db	"TTM_GETTOOLINFOW",0
	align	4
_1739:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,55
_1740:
	db	"TTM_SETTOOLINFOA",0
_1741:
	db	"TTM_SETTOOLINFOW",0
	align	4
_1742:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,56
_1743:
	db	"TTM_HITTESTA",0
_1744:
	db	"TTM_HITTESTW",0
	align	4
_1745:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,57
_1746:
	db	"TTM_GETTEXTA",0
_1747:
	db	"TTM_GETTEXTW",0
	align	4
_1748:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,48
_1749:
	db	"TTM_UPDATETIPTEXTA",0
_1750:
	db	"TTM_UPDATETIPTEXTW",0
	align	4
_1751:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,49
_1752:
	db	"TTM_GETTOOLCOUNT",0
_1753:
	db	"TTM_ENUMTOOLSA",0
_1754:
	db	"TTM_ENUMTOOLSW",0
	align	4
_1755:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,50
_1756:
	db	"TTM_GETCURRENTTOOLA",0
_1757:
	db	"TTM_GETCURRENTTOOLW",0
	align	4
_1758:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,51
_1759:
	db	"TTM_WINDOWFROMPOINT",0
_1760:
	db	"TTM_TRACKACTIVATE",0
_1761:
	db	"TTM_TRACKPOSITION",0
_1762:
	db	"TTM_SETTIPBKCOLOR",0
_1763:
	db	"TTM_SETTIPTEXTCOLOR",0
_1764:
	db	"TTM_GETDELAYTIME",0
_1765:
	db	"TTM_GETTIPBKCOLOR",0
_1766:
	db	"TTM_GETTIPTEXTCOLOR",0
_1767:
	db	"TTM_SETMAXTIPWIDTH",0
_1768:
	db	"TTM_GETMAXTIPWIDTH",0
_1769:
	db	"TTM_SETMARGIN",0
_1770:
	db	"TTM_GETMARGIN",0
_1771:
	db	"TTM_POP",0
_1772:
	db	"TTM_UPDATE",0
_1773:
	db	"TTM_GETBUBBLESIZE",0
_1774:
	db	"TTM_ADJUSTRECT",0
_1775:
	db	"TTM_SETTITLEA",0
_1776:
	db	"TTM_SETTITLEW",0
_1777:
	db	"TTM_POPUP",0
	align	4
_1778:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,56
_1779:
	db	"TTM_GETTITLE",0
	align	4
_1780:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,57
_1781:
	db	"TTF_IDISHWND",0
_1782:
	db	"TTF_CENTERTIP",0
_1783:
	db	"TTF_RTLREADING",0
_1784:
	db	"TTF_SUBCLASS",0
_1785:
	db	"TTF_TRACK",0
_1786:
	db	"TTF_ABSOLUTE",0
_1787:
	db	"TTF_TRANSPARENT",0
_1788:
	db	"TTF_PARSELINKS",0
_1789:
	db	"TTF_DI_SETITEM",0
_1790:
	db	"NM_FIRST",0
_1791:
	db	"NM_OUTOFMEMORY",0
_1792:
	db	"NM_CLICK",0
_1793:
	db	"NM_DBLCLK",0
_1794:
	db	"NM_RETURN",0
_1795:
	db	"NM_RCLICK",0
_1796:
	db	"NM_RDBLCLK",0
_1797:
	db	"NM_SETFOCUS",0
	align	4
_1798:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,55
_1799:
	db	"NM_KILLFOCUS",0
_1800:
	db	"NM_CUSTOMDRAW",0
_1801:
	db	"NM_HOVER",0
	align	4
_1802:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,51
_1803:
	db	"NM_NCHITTEST",0
_1804:
	db	"NM_KEYDOWN",0
	align	4
_1805:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,53
_1806:
	db	"NM_RELEASEDCAPTURE",0
_1807:
	db	"NM_SETCURSOR",0
	align	4
_1808:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,55
_1809:
	db	"NM_CHAR",0
_1810:
	db	"NM_TOOLTIPSCREATED",0
	align	4
_1811:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,57
_1812:
	db	"NM_LDOWN",0
_1813:
	db	"NM_RDOWN",0
_1814:
	db	"NM_THEMECHANGED",0
	align	4
_1815:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,50
_1816:
	db	"TVN_FIRST",0
	align	4
_1817:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,48
_1818:
	db	"TVN_SELCHANGINGA",0
	align	4
_1819:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,49
_1820:
	db	"TVN_SELCHANGINGW",0
	align	4
_1821:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,48
_1822:
	db	"TVN_SELCHANGEDA",0
	align	4
_1823:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,50
_1824:
	db	"TVN_SELCHANGEDW",0
	align	4
_1825:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,49
_1826:
	db	"TVC_UNKNOWN",0
_1827:
	db	"TVC_BYMOUSE",0
_1828:
	db	"TVC_BYKEYBOARD",0
_1829:
	db	"TVN_GETDISPINFOA",0
	align	4
_1830:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,51
_1831:
	db	"TVN_GETDISPINFOW",0
	align	4
_1832:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,50
_1833:
	db	"TVN_SETDISPINFOA",0
	align	4
_1834:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,52
_1835:
	db	"TVN_SETDISPINFOW",0
	align	4
_1836:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,51
_1837:
	db	"TVIF_DI_SETITEM",0
_1838:
	db	"TVN_ITEMEXPANDINGA",0
	align	4
_1839:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,53
_1840:
	db	"TVN_ITEMEXPANDINGW",0
	align	4
_1841:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,52
_1842:
	db	"TVN_ITEMEXPANDEDA",0
	align	4
_1843:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,54
_1844:
	db	"TVN_ITEMEXPANDEDW",0
	align	4
_1845:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,53
_1846:
	db	"TVN_BEGINDRAGA",0
	align	4
_1847:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,55
_1848:
	db	"TVN_BEGINDRAGW",0
	align	4
_1849:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,54
_1850:
	db	"TVN_BEGINRDRAGA",0
	align	4
_1851:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,56
_1852:
	db	"TVN_BEGINRDRAGW",0
	align	4
_1853:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,55
_1854:
	db	"TVN_DELETEITEMA",0
	align	4
_1855:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,57
_1856:
	db	"TVN_DELETEITEMW",0
	align	4
_1857:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,56
_1858:
	db	"TVN_BEGINLABELEDITA",0
	align	4
_1859:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,48
_1860:
	db	"TVN_BEGINLABELEDITW",0
	align	4
_1861:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,57
_1862:
	db	"TVN_ENDLABELEDITA",0
	align	4
_1863:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,49
_1864:
	db	"TVN_ENDLABELEDITW",0
	align	4
_1865:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,54,48
_1866:
	db	"TVN_KEYDOWN",0
	align	4
_1867:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,50
_1868:
	db	"TVN_GETINFOTIPA",0
	align	4
_1869:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,51
_1870:
	db	"TVN_GETINFOTIPW",0
	align	4
_1871:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,52
_1872:
	db	"TVN_SINGLEEXPAND",0
	align	4
_1873:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,53
_1874:
	db	"TVNRET_DEFAULT",0
_1875:
	db	"TVNRET_SKIPOLD",0
_1876:
	db	"TVNRET_SKIPNEW",0
_1877:
	db	"TCN_FIRST",0
	align	4
_1878:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,48
_1879:
	db	"TCN_SELCHANGE",0
	align	4
_1880:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,49
_1881:
	db	"TCN_SELCHANGING",0
	align	4
_1882:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,50
_1883:
	db	"TCN_GETOBJECT",0
	align	4
_1884:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,51
_1885:
	db	"TCN_FOCUSCHANGE",0
	align	4
_1886:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,52
_1887:
	db	"TBSTATE_CHECKED",0
_1888:
	db	"TBSTATE_PRESSED",0
_1889:
	db	"TBSTATE_ENABLED",0
_1890:
	db	"TBSTATE_HIDDEN",0
_1891:
	db	"TBSTATE_INDETERMINATE",0
_1892:
	db	"TBSTATE_WRAP",0
_1893:
	db	"TBSTATE_ELLIPSES",0
_1894:
	db	"TBSTATE_MARKED",0
_1895:
	db	"TBSTYLE_BUTTON",0
_1896:
	db	"TBSTYLE_SEP",0
_1897:
	db	"TBSTYLE_CHECK",0
_1898:
	db	"TBSTYLE_GROUP",0
_1899:
	db	"TBSTYLE_CHECKGROUP",0
_1900:
	db	"TBSTYLE_DROPDOWN",0
_1901:
	db	"TBSTYLE_AUTOSIZE",0
_1902:
	db	"TBSTYLE_NOPREFIX",0
_1903:
	db	"TBSTYLE_TOOLTIPS",0
_1904:
	db	"TBSTYLE_WRAPABLE",0
_1905:
	db	"TBSTYLE_ALTDRAG",0
_1906:
	db	"TBSTYLE_FLAT",0
_1907:
	db	"TBSTYLE_LIST",0
_1908:
	db	"TBSTYLE_CUSTOMERASE",0
_1909:
	db	"TBSTYLE_REGISTERDROP",0
_1910:
	db	"TBSTYLE_TRANSPARENT",0
_1911:
	db	"TBSTYLE_EX_DRAWDDARROWS",0
_1912:
	db	"BTNS_BUTTON",0
_1913:
	db	"BTNS_SEP",0
_1914:
	db	"BTNS_CHECK",0
_1915:
	db	"BTNS_GROUP",0
_1916:
	db	"BTNS_CHECKGROUP",0
_1917:
	db	"BTNS_DROPDOWN",0
_1918:
	db	"BTNS_AUTOSIZE",0
_1919:
	db	"BTNS_NOPREFIX",0
_1920:
	db	"BTNS_SHOWTEXT",0
_1921:
	db	"BTNS_WHOLEDROPDOWN",0
_1922:
	db	"TBSTYLE_EX_MIXEDBUTTONS",0
_1923:
	db	"TBSTYLE_EX_HIDECLIPPEDBUTTONS",0
_1924:
	db	"TBSTYLE_EX_DOUBLEBUFFER",0
_1925:
	db	"TBCDRF_NOEDGES",0
_1926:
	db	"TBCDRF_HILITEHOTTRACK",0
_1927:
	db	"TBCDRF_NOOFFSET",0
_1928:
	db	"TBCDRF_NOMARK",0
_1929:
	db	"TBCDRF_NOETCHEDEFFECT",0
_1930:
	db	"TBCDRF_BLENDICON",0
_1931:
	db	"TBCDRF_NOBACKGROUND",0
_1932:
	db	"TB_ENABLEBUTTON",0
_1933:
	db	"TB_CHECKBUTTON",0
_1934:
	db	"TB_PRESSBUTTON",0
_1935:
	db	"TB_HIDEBUTTON",0
_1936:
	db	"TB_INDETERMINATE",0
_1937:
	db	"TB_MARKBUTTON",0
_1938:
	db	"TB_ISBUTTONENABLED",0
_1939:
	db	"TB_ISBUTTONCHECKED",0
_1940:
	db	"TB_ISBUTTONPRESSED",0
_1941:
	db	"TB_ISBUTTONHIDDEN",0
_1942:
	db	"TB_ISBUTTONINDETERMINATE",0
_1943:
	db	"TB_ISBUTTONHIGHLIGHTED",0
_1944:
	db	"TB_SETSTATE",0
_1945:
	db	"TB_GETSTATE",0
_1946:
	db	"TB_ADDBITMAP",0
_1947:
	db	"HINST_COMMCTRL",0
_1948:
	db	"IDB_STD_SMALL_COLOR",0
_1949:
	db	"IDB_STD_LARGE_COLOR",0
_1950:
	db	"IDB_VIEW_SMALL_COLOR",0
_1951:
	db	"IDB_VIEW_LARGE_COLOR",0
_1952:
	db	"IDB_HIST_SMALL_COLOR",0
_1953:
	db	"IDB_HIST_LARGE_COLOR",0
_1954:
	db	"STD_CUT",0
_1955:
	db	"STD_COPY",0
_1956:
	db	"STD_PASTE",0
_1957:
	db	"STD_UNDO",0
_1958:
	db	"STD_REDOW",0
_1959:
	db	"STD_DELETE",0
_1960:
	db	"STD_FILENEW",0
_1961:
	db	"STD_FILEOPEN",0
_1962:
	db	"STD_FILESAVE",0
_1963:
	db	"STD_PRINTPRE",0
_1964:
	db	"STD_PROPERTIES",0
_1965:
	db	"STD_HELP",0
_1966:
	db	"STD_FIND",0
_1967:
	db	"STD_REPLACE",0
_1968:
	db	"STD_PRINT",0
_1969:
	db	"VIEW_LARGEICONS",0
_1970:
	db	"VIEW_SMALLICONS",0
_1971:
	db	"VIEW_LIST",0
_1972:
	db	"VIEW_DETAILS",0
_1973:
	db	"VIEW_SORTNAME",0
_1974:
	db	"VIEW_SORTSIZE",0
_1975:
	db	"VIEW_SORTDATE",0
_1976:
	db	"VIEW_SORTTYPE",0
_1977:
	db	"VIEW_PARENTFOLDER",0
_1978:
	db	"VIEW_NETCONNECT",0
_1979:
	db	"VIEW_NETDISCONNECT",0
_1980:
	db	"VIEW_NEWFOLDER",0
_1981:
	db	"VIEW_VIEWMENU",0
_1982:
	db	"HIST_BACK",0
_1983:
	db	"HIST_FORWARD",0
_1984:
	db	"HIST_FAVORITES",0
_1985:
	db	"HIST_ADDTOFAVORITES",0
_1986:
	db	"HIST_VIEWTREE",0
_1987:
	db	"TB_ADDBUTTONS",0
_1988:
	db	"TB_INSERTBUTTON",0
_1989:
	db	"TB_DELETEBUTTON",0
_1990:
	db	"TB_GETBUTTON",0
_1991:
	db	"TB_BUTTONCOUNT",0
_1992:
	db	"TB_COMMANDTOINDEX",0
_1993:
	db	"TB_SAVERESTOREA",0
_1994:
	db	"TB_SAVERESTOREW",0
	align	4
_1995:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,48
_1996:
	db	"TB_CUSTOMIZE",0
_1997:
	db	"TB_ADDSTRINGA",0
_1998:
	db	"TB_ADDSTRINGW",0
	align	4
_1999:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,49
_2000:
	db	"TB_GETITEMRECT",0
_2001:
	db	"TB_BUTTONSTRUCTSIZE",0
_2002:
	db	"TB_SETBUTTONSIZE",0
_2003:
	db	"TB_SETBITMAPSIZE",0
_2004:
	db	"TB_AUTOSIZE",0
_2005:
	db	"TB_GETTOOLTIPS",0
_2006:
	db	"TB_SETTOOLTIPS",0
	align	4
_2007:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,48
_2008:
	db	"TB_SETPARENT",0
	align	4
_2009:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,49
_2010:
	db	"TB_SETROWS",0
	align	4
_2011:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,51
_2012:
	db	"TB_GETROWS",0
	align	4
_2013:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,52
_2014:
	db	"TB_SETCMDID",0
	align	4
_2015:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,54
_2016:
	db	"TB_CHANGEBITMAP",0
	align	4
_2017:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,55
_2018:
	db	"TB_GETBITMAP",0
	align	4
_2019:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,56
_2020:
	db	"TB_GETBUTTONTEXTA",0
	align	4
_2021:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,57
_2022:
	db	"TB_GETBUTTONTEXTW",0
	align	4
_2023:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,57
_2024:
	db	"TB_REPLACEBITMAP",0
	align	4
_2025:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,48
_2026:
	db	"TB_SETINDENT",0
	align	4
_2027:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,49
_2028:
	db	"TB_SETIMAGELIST",0
	align	4
_2029:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,50
_2030:
	db	"TB_GETIMAGELIST",0
	align	4
_2031:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,51
_2032:
	db	"TB_LOADIMAGES",0
_2033:
	db	"TB_GETRECT",0
_2034:
	db	"TB_SETHOTIMAGELIST",0
_2035:
	db	"TB_GETHOTIMAGELIST",0
_2036:
	db	"TB_SETDISABLEDIMAGELIST",0
_2037:
	db	"TB_GETDISABLEDIMAGELIST",0
_2038:
	db	"TB_SETSTYLE",0
_2039:
	db	"TB_GETSTYLE",0
_2040:
	db	"TB_GETBUTTONSIZE",0
_2041:
	db	"TB_SETBUTTONWIDTH",0
_2042:
	db	"TB_SETMAXTEXTROWS",0
	align	4
_2043:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,52
_2044:
	db	"TB_GETTEXTROWS",0
	align	4
_2045:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,53
_2046:
	db	"TB_GETOBJECT",0
	align	4
_2047:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,54
_2048:
	db	"TB_GETHOTITEM",0
	align	4
_2049:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,53
_2050:
	db	"TB_SETHOTITEM",0
	align	4
_2051:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,54
_2052:
	db	"TB_SETANCHORHIGHLIGHT",0
	align	4
_2053:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,55
_2054:
	db	"TB_GETANCHORHIGHLIGHT",0
	align	4
_2055:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,56
_2056:
	db	"TB_MAPACCELERATORA",0
	align	4
_2057:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,50
_2058:
	db	"TBIMHT_AFTER",0
_2059:
	db	"TBIMHT_BACKGROUND",0
_2060:
	db	"TB_GETINSERTMARK",0
	align	4
_2061:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,51
_2062:
	db	"TB_SETINSERTMARK",0
	align	4
_2063:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,52
_2064:
	db	"TB_INSERTMARKHITTEST",0
	align	4
_2065:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,53
_2066:
	db	"TB_MOVEBUTTON",0
	align	4
_2067:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,54
_2068:
	db	"TB_GETMAXSIZE",0
	align	4
_2069:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,55
_2070:
	db	"TB_SETEXTENDEDSTYLE",0
	align	4
_2071:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,56
_2072:
	db	"TB_GETEXTENDEDSTYLE",0
	align	4
_2073:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,57
_2074:
	db	"TB_GETPADDING",0
	align	4
_2075:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,48
_2076:
	db	"TB_SETPADDING",0
	align	4
_2077:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,49
_2078:
	db	"TB_SETINSERTMARKCOLOR",0
	align	4
_2079:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,50
_2080:
	db	"TB_GETINSERTMARKCOLOR",0
	align	4
_2081:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,51
_2082:
	db	"TB_MAPACCELERATORW",0
	align	4
_2083:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,52
_2084:
	db	"ILC_MASK",0
_2085:
	db	"ILC_COLOR",0
_2086:
	db	"ILC_COLORDDB",0
	align	4
_2087:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,52
_2088:
	db	"ILC_COLOR4",0
_2089:
	db	"ILC_COLOR8",0
_2090:
	db	"ILC_COLOR16",0
_2091:
	db	"ILC_COLOR24",0
_2092:
	db	"ILC_COLOR32",0
_2093:
	db	"ILC_PALETTE",0
_2094:
	db	"ILC_MIRROR",0
_2095:
	db	"ILC_PERITEMMIRROR",0
_2096:
	db	"SIMULATED_FONTTYPE",0
_2097:
	db	"PRINTER_FONTTYPE",0
_2098:
	db	"SCREEN_FONTTYPE",0
_2099:
	db	"BOLD_FONTTYPE",0
_2100:
	db	"ITALIC_FONTTYPE",0
_2101:
	db	"REGULAR_FONTTYPE",0
_2102:
	db	"CCM_FIRST",0
_2103:
	db	"CCM_SETBKCOLOR",0
	align	4
_2104:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,51
_2105:
	db	"CCM_SETCOLORSCHEME",0
	align	4
_2106:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,52
_2107:
	db	"CCM_GETCOLORSCHEME",0
	align	4
_2108:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,53
_2109:
	db	"CCM_GETDROPTARGET",0
	align	4
_2110:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,54
_2111:
	db	"CCM_SETUNICODEFORMAT",0
	align	4
_2112:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,55
_2113:
	db	"CCM_GETUNICODEFORMAT",0
	align	4
_2114:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,56
_2115:
	db	"CCM_SETVERSION",0
	align	4
_2116:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,57
_2117:
	db	"CCM_GETVERSION",0
	align	4
_2118:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,48
_2119:
	db	"CCM_SETNOTIFYWINDOW",0
	align	4
_2120:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,49
_2121:
	db	"CCM_SETWINDOWTHEME",0
	align	4
_2122:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,51
_2123:
	db	"CCM_DPISCALE",0
	align	4
_2124:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,52
_2125:
	db	"LVM_FIRST",0
_2126:
	db	"LVM_GETBKCOLOR",0
_2127:
	db	"LVM_SETBKCOLOR",0
	align	4
_2128:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,55
_2129:
	db	"LVM_GETIMAGELIST",0
	align	4
_2130:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,56
_2131:
	db	"LVSIL_NORMAL",0
_2132:
	db	"LVSIL_SMALL",0
_2133:
	db	"LVSIL_STATE",0
_2134:
	db	"LVM_SETIMAGELIST",0
	align	4
_2135:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,57
_2136:
	db	"LVM_GETITEMCOUNT",0
	align	4
_2137:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,48
_2138:
	db	"LVIF_TEXT",0
_2139:
	db	"LVIF_IMAGE",0
_2140:
	db	"LVIF_PARAM",0
_2141:
	db	"LVIF_STATE",0
_2142:
	db	"LVIF_INDENT",0
_2143:
	db	"LVIF_NORECOMPUTE",0
_2144:
	db	"LVIF_GROUPID",0
_2145:
	db	"LVIF_COLUMNS",0
_2146:
	db	"LVIS_FOCUSED",0
_2147:
	db	"LVIS_SELECTED",0
_2148:
	db	"LVIS_CUT",0
_2149:
	db	"LVIS_DROPHILITED",0
_2150:
	db	"LVIS_GLOW",0
_2151:
	db	"LVIS_ACTIVATING",0
_2152:
	db	"LVIS_OVERLAYMASK",0
_2153:
	db	"LVIS_STATEIMAGEMASK",0
_2154:
	db	"I_IMAGECALLBACK",0
_2155:
	db	"I_IMAGENONE",0
_2156:
	db	"I_COLUMNSCALLBACK",0
_2157:
	db	"LVM_GETITEMA",0
	align	4
_2158:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,49
_2159:
	db	"LVM_GETITEMW",0
	align	4
_2160:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,49
_2161:
	db	"LVM_SETITEMA",0
	align	4
_2162:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,50
_2163:
	db	"LVM_SETITEMW",0
	align	4
_2164:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,50
_2165:
	db	"LVM_INSERTITEMA",0
	align	4
_2166:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,51
_2167:
	db	"LVM_INSERTITEMW",0
	align	4
_2168:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,51
_2169:
	db	"LVM_DELETEITEM",0
	align	4
_2170:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,52
_2171:
	db	"LVM_DELETEALLITEMS",0
	align	4
_2172:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,53
_2173:
	db	"LVM_GETCALLBACKMASK",0
	align	4
_2174:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,54
_2175:
	db	"LVM_SETCALLBACKMASK",0
	align	4
_2176:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,55
_2177:
	db	"LVNI_ALL",0
_2178:
	db	"LVNI_FOCUSED",0
_2179:
	db	"LVNI_SELECTED",0
_2180:
	db	"LVNI_CUT",0
_2181:
	db	"LVNI_DROPHILITED",0
_2182:
	db	"LVNI_ABOVE",0
_2183:
	db	"LVNI_BELOW",0
_2184:
	db	"LVNI_TOLEFT",0
_2185:
	db	"LVNI_TORIGHT",0
_2186:
	db	"LVM_GETNEXTITEM",0
	align	4
_2187:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,56
_2188:
	db	"LVFI_PARAM",0
_2189:
	db	"LVFI_STRING",0
_2190:
	db	"LVFI_PARTIAL",0
_2191:
	db	"LVFI_WRAP",0
_2192:
	db	"LVFI_NEARESTXY",0
_2193:
	db	"LVM_FINDITEMA",0
	align	4
_2194:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,57
_2195:
	db	"LVM_FINDITEMW",0
	align	4
_2196:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,57
_2197:
	db	"LVIR_BOUNDS",0
_2198:
	db	"LVIR_ICON",0
_2199:
	db	"LVIR_LABEL",0
_2200:
	db	"LVIR_SELECTBOUNDS",0
_2201:
	db	"LVM_GETITEMRECT",0
	align	4
_2202:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,48
_2203:
	db	"LVM_SETITEMPOSITION",0
	align	4
_2204:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,49
_2205:
	db	"LVM_GETITEMPOSITION",0
	align	4
_2206:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,50
_2207:
	db	"LVM_GETSTRINGWIDTHA",0
	align	4
_2208:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,51
_2209:
	db	"LVM_GETSTRINGWIDTHW",0
	align	4
_2210:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,56,51
_2211:
	db	"LVHT_NOWHERE",0
_2212:
	db	"LVHT_ONITEMICON",0
_2213:
	db	"LVHT_ONITEMLABEL",0
_2214:
	db	"LVHT_ONITEMSTATEICON",0
_2215:
	db	"LVHT_ONITEM",0
_2216:
	db	"LVHT_ABOVE",0
_2217:
	db	"LVHT_BELOW",0
_2218:
	db	"LVHT_TORIGHT",0
_2219:
	db	"LVHT_TOLEFT",0
_2220:
	db	"LVM_HITTEST",0
	align	4
_2221:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,52
_2222:
	db	"LVM_ENSUREVISIBLE",0
	align	4
_2223:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,53
_2224:
	db	"LVM_SCROLL",0
	align	4
_2225:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,54
_2226:
	db	"LVM_REDRAWITEMS",0
	align	4
_2227:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,55
_2228:
	db	"LVA_DEFAULT",0
_2229:
	db	"LVA_ALIGNLEFT",0
_2230:
	db	"LVA_ALIGNTOP",0
_2231:
	db	"LVA_SNAPTOGRID",0
_2232:
	db	"LVM_ARRANGE",0
	align	4
_2233:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,56
_2234:
	db	"LVM_EDITLABELA",0
	align	4
_2235:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,57
_2236:
	db	"LVM_EDITLABELW",0
	align	4
_2237:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,52
_2238:
	db	"LVM_GETEDITCONTROL",0
	align	4
_2239:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,48
_2240:
	db	"LVCF_FMT",0
_2241:
	db	"LVCF_WIDTH",0
_2242:
	db	"LVCF_TEXT",0
_2243:
	db	"LVCF_SUBITEM",0
_2244:
	db	"LVCF_IMAGE",0
_2245:
	db	"LVCF_ORDER",0
_2246:
	db	"LVCFMT_LEFT",0
_2247:
	db	"LVCFMT_RIGHT",0
_2248:
	db	"LVCFMT_CENTER",0
_2249:
	db	"LVCFMT_JUSTIFYMASK",0
_2250:
	db	"LVCFMT_IMAGE",0
_2251:
	db	"LVCFMT_BITMAP_ON_RIGHT",0
_2252:
	db	"LVCFMT_COL_HAS_IMAGES",0
_2253:
	db	"LVM_GETCOLUMNA",0
	align	4
_2254:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,49
_2255:
	db	"LVM_GETCOLUMNW",0
	align	4
_2256:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,57,49
_2257:
	db	"LVM_SETCOLUMNA",0
	align	4
_2258:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,50
_2259:
	db	"LVM_SETCOLUMNW",0
	align	4
_2260:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,57,50
_2261:
	db	"LVM_INSERTCOLUMNA",0
	align	4
_2262:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,51
_2263:
	db	"LVM_INSERTCOLUMNW",0
	align	4
_2264:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,57,51
_2265:
	db	"LVM_DELETECOLUMN",0
	align	4
_2266:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,52
_2267:
	db	"LVM_GETCOLUMNWIDTH",0
	align	4
_2268:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,53
_2269:
	db	"LVSCW_AUTOSIZE",0
_2270:
	db	"LVSCW_AUTOSIZE_USEHEADER",0
_2271:
	db	"LVM_SETCOLUMNWIDTH",0
	align	4
_2272:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,54
_2273:
	db	"LVM_GETHEADER",0
	align	4
_2274:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,55
_2275:
	db	"LVM_CREATEDRAGIMAGE",0
	align	4
_2276:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,57
_2277:
	db	"LVM_GETVIEWRECT",0
	align	4
_2278:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,48
_2279:
	db	"LVM_GETTEXTCOLOR",0
	align	4
_2280:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,49
_2281:
	db	"LVM_SETTEXTCOLOR",0
	align	4
_2282:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,50
_2283:
	db	"LVM_GETTEXTBKCOLOR",0
	align	4
_2284:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,51
_2285:
	db	"LVM_SETTEXTBKCOLOR",0
	align	4
_2286:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,52
_2287:
	db	"LVM_GETTOPINDEX",0
	align	4
_2288:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,53
_2289:
	db	"LVM_GETCOUNTPERPAGE",0
	align	4
_2290:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,54
_2291:
	db	"LVM_GETORIGIN",0
	align	4
_2292:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,55
_2293:
	db	"LVM_UPDATE",0
	align	4
_2294:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,56
_2295:
	db	"LVM_SETITEMSTATE",0
	align	4
_2296:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,57
_2297:
	db	"LVM_GETITEMSTATE",0
	align	4
_2298:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,48
_2299:
	db	"LVM_GETITEMTEXTA",0
	align	4
_2300:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,49
_2301:
	db	"LVM_GETITEMTEXTW",0
	align	4
_2302:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,49
_2303:
	db	"LVM_SETITEMTEXTA",0
	align	4
_2304:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,50
_2305:
	db	"LVM_SETITEMTEXTW",0
	align	4
_2306:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,50
_2307:
	db	"LVSICF_NOINVALIDATEALL",0
_2308:
	db	"LVSICF_NOSCROLL",0
_2309:
	db	"LVM_SETITEMCOUNT",0
	align	4
_2310:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,51
_2311:
	db	"LVM_SORTITEMS",0
	align	4
_2312:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,52
_2313:
	db	"LVM_SETITEMPOSITION32",0
	align	4
_2314:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,53
_2315:
	db	"LVM_GETSELECTEDCOUNT",0
	align	4
_2316:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,54
_2317:
	db	"LVM_GETITEMSPACING",0
	align	4
_2318:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,55
_2319:
	db	"LVM_GETISEARCHSTRINGA",0
	align	4
_2320:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,56
_2321:
	db	"LVM_GETISEARCHSTRINGW",0
	align	4
_2322:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,51
_2323:
	db	"LVM_SETICONSPACING",0
	align	4
_2324:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,57
_2325:
	db	"LVM_SETEXTENDEDLISTVIEWSTYLE",0
	align	4
_2326:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,48
_2327:
	db	"LVM_GETEXTENDEDLISTVIEWSTYLE",0
	align	4
_2328:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,49
_2329:
	db	"LVS_EX_GRIDLINES",0
_2330:
	db	"LVS_EX_SUBITEMIMAGES",0
_2331:
	db	"LVS_EX_CHECKBOXES",0
_2332:
	db	"LVS_EX_TRACKSELECT",0
_2333:
	db	"LVS_EX_HEADERDRAGDROP",0
_2334:
	db	"LVS_EX_FULLROWSELECT",0
_2335:
	db	"LVS_EX_ONECLICKACTIVATE",0
_2336:
	db	"LVS_EX_TWOCLICKACTIVATE",0
_2337:
	db	"LVS_EX_FLATSB",0
_2338:
	db	"LVS_EX_REGIONAL",0
_2339:
	db	"LVS_EX_INFOTIP",0
_2340:
	db	"LVS_EX_UNDERLINEHOT",0
_2341:
	db	"LVS_EX_UNDERLINECOLD",0
_2342:
	db	"LVS_EX_MULTIWORKAREAS",0
_2343:
	db	"LVS_EX_LABELTIP",0
_2344:
	db	"LVS_EX_BORDERSELECT",0
_2345:
	db	"LVS_EX_DOUBLEBUFFER",0
_2346:
	db	"LVS_EX_HIDELABELS",0
_2347:
	db	"LVS_EX_SINGLEROW",0
_2348:
	db	"LVS_EX_SNAPTOGRID",0
_2349:
	db	"LVS_EX_SIMPLESELECT",0
_2350:
	db	"LVM_GETSUBITEMRECT",0
	align	4
_2351:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,50
_2352:
	db	"LVM_SUBITEMHITTEST",0
	align	4
_2353:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,51
_2354:
	db	"LVM_SETCOLUMNORDERARRAY",0
	align	4
_2355:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,52
_2356:
	db	"LVM_GETCOLUMNORDERARRAY",0
	align	4
_2357:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,53
_2358:
	db	"LVM_SETHOTITEM",0
	align	4
_2359:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,54
_2360:
	db	"LVM_GETHOTITEM",0
	align	4
_2361:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,55
_2362:
	db	"LVM_SETHOTCURSOR",0
	align	4
_2363:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,56
_2364:
	db	"LVM_GETHOTCURSOR",0
	align	4
_2365:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,57
_2366:
	db	"LVM_APPROXIMATEVIEWRECT",0
	align	4
_2367:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,48
_2368:
	db	"LV_MAX_WORKAREAS",0
_2369:
	db	"LVM_SETWORKAREAS",0
	align	4
_2370:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,49
_2371:
	db	"LVM_GETWORKAREAS",0
	align	4
_2372:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,54
_2373:
	db	"LVM_GETNUMBEROFWORKAREAS",0
	align	4
_2374:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,57
_2375:
	db	"LVM_GETSELECTIONMARK",0
	align	4
_2376:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,50
_2377:
	db	"LVM_SETSELECTIONMARK",0
	align	4
_2378:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,51
_2379:
	db	"LVM_SETHOVERTIME",0
	align	4
_2380:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,55
_2381:
	db	"LVM_GETHOVERTIME",0
	align	4
_2382:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,56
_2383:
	db	"LVM_SETTOOLTIPS",0
	align	4
_2384:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,48
_2385:
	db	"LVM_GETTOOLTIPS",0
	align	4
_2386:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,52
_2387:
	db	"LVM_SORTITEMSEX",0
	align	4
_2388:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,55
_2389:
	db	"LVBKIF_SOURCE_NONE",0
_2390:
	db	"LVBKIF_SOURCE_HBITMAP",0
_2391:
	db	"LVBKIF_SOURCE_URL",0
_2392:
	db	"LVBKIF_SOURCE_MASK",0
_2393:
	db	"LVBKIF_STYLE_NORMAL",0
_2394:
	db	"LVBKIF_STYLE_TILE",0
_2395:
	db	"LVBKIF_STYLE_MASK",0
_2396:
	db	"LVBKIF_FLAG_TILEOFFSET",0
_2397:
	db	"LVBKIF_TYPE_WATERMARK",0
_2398:
	db	"LVM_SETBKIMAGEA",0
	align	4
_2399:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,52
_2400:
	db	"LVM_SETBKIMAGEW",0
	align	4
_2401:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,52
_2402:
	db	"LVM_GETBKIMAGEA",0
	align	4
_2403:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,53
_2404:
	db	"LVM_GETBKIMAGEW",0
	align	4
_2405:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,53
_2406:
	db	"LVM_SETSELECTEDCOLUMN",0
	align	4
_2407:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,54
_2408:
	db	"LVM_SETTILEWIDTH",0
	align	4
_2409:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,55
_2410:
	db	"LV_VIEW_ICON",0
_2411:
	db	"LV_VIEW_DETAILS",0
_2412:
	db	"LV_VIEW_SMALLICON",0
_2413:
	db	"LV_VIEW_LIST",0
_2414:
	db	"LV_VIEW_TILE",0
_2415:
	db	"LV_VIEW_MAX",0
_2416:
	db	"LVM_SETVIEW",0
	align	4
_2417:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,56
_2418:
	db	"LVM_GETVIEW",0
	align	4
_2419:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,57
_2420:
	db	"LVGF_NONE",0
_2421:
	db	"LVGF_HEADER",0
_2422:
	db	"LVGF_FOOTER",0
_2423:
	db	"LVGF_STATE",0
_2424:
	db	"LVGF_ALIGN",0
_2425:
	db	"LVGF_GROUPID",0
_2426:
	db	"LVGS_NORMAL",0
_2427:
	db	"LVGS_COLLAPSED",0
_2428:
	db	"LVGS_HIDDEN",0
_2429:
	db	"LVGA_HEADER_LEFT",0
_2430:
	db	"LVGA_HEADER_CENTER",0
_2431:
	db	"LVGA_HEADER_RIGHT",0
_2432:
	db	"LVGA_FOOTER_LEFT",0
_2433:
	db	"LVGA_FOOTER_CENTER",0
_2434:
	db	"LVGA_FOOTER_RIGHT",0
_2435:
	db	"LVM_INSERTGROUP",0
	align	4
_2436:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,49
_2437:
	db	"LVM_SETGROUPINFO",0
	align	4
_2438:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,51
_2439:
	db	"LVM_GETGROUPINFO",0
	align	4
_2440:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,53
_2441:
	db	"LVM_REMOVEGROUP",0
	align	4
_2442:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,54
_2443:
	db	"LVM_MOVEGROUP",0
	align	4
_2444:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,55
_2445:
	db	"LVM_MOVEITEMTOGROUP",0
	align	4
_2446:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,48
_2447:
	db	"LVGMF_NONE",0
_2448:
	db	"LVGMF_BORDERSIZE",0
_2449:
	db	"LVGMF_BORDERCOLOR",0
_2450:
	db	"LVGMF_TEXTCOLOR",0
_2451:
	db	"LVM_SETGROUPMETRICS",0
	align	4
_2452:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,49
_2453:
	db	"LVM_GETGROUPMETRICS",0
	align	4
_2454:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,50
_2455:
	db	"LVM_ENABLEGROUPVIEW",0
	align	4
_2456:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,51
_2457:
	db	"LVM_SORTGROUPS",0
	align	4
_2458:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,52
_2459:
	db	"LVM_INSERTGROUPSORTED",0
	align	4
_2460:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,53
_2461:
	db	"LVM_REMOVEALLGROUPS",0
	align	4
_2462:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,54
_2463:
	db	"LVM_HASGROUP",0
	align	4
_2464:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,55
_2465:
	db	"LVTVIF_AUTOSIZE",0
_2466:
	db	"LVTVIF_FIXEDWIDTH",0
_2467:
	db	"LVTVIF_FIXEDHEIGHT",0
_2468:
	db	"LVTVIF_FIXEDSIZE",0
_2469:
	db	"LVTVIM_TILESIZE",0
_2470:
	db	"LVTVIM_COLUMNS",0
_2471:
	db	"LVTVIM_LABELMARGIN",0
_2472:
	db	"LVM_SETTILEVIEWINFO",0
	align	4
_2473:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,56
_2474:
	db	"LVM_GETTILEVIEWINFO",0
	align	4
_2475:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,57
_2476:
	db	"LVM_SETTILEINFO",0
	align	4
_2477:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,48
_2478:
	db	"LVM_GETTILEINFO",0
	align	4
_2479:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,49
_2480:
	db	"LVIM_AFTER",0
_2481:
	db	"LVM_SETINSERTMARK",0
	align	4
_2482:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,50
_2483:
	db	"LVM_GETINSERTMARK",0
	align	4
_2484:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,51
_2485:
	db	"LVM_INSERTMARKHITTEST",0
	align	4
_2486:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,52
_2487:
	db	"LVM_GETINSERTMARKRECT",0
	align	4
_2488:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,53
_2489:
	db	"LVM_SETINSERTMARKCOLOR",0
	align	4
_2490:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,54
_2491:
	db	"LVM_GETINSERTMARKCOLOR",0
	align	4
_2492:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,55
_2493:
	db	"LVM_SETINFOTIP",0
	align	4
_2494:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,57
_2495:
	db	"LVM_GETSELECTEDCOLUMN",0
	align	4
_2496:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,48
_2497:
	db	"LVM_ISGROUPVIEWENABLED",0
	align	4
_2498:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,49
_2499:
	db	"LVM_GETOUTLINECOLOR",0
	align	4
_2500:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,50
_2501:
	db	"LVM_SETOUTLINECOLOR",0
	align	4
_2502:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,51
_2503:
	db	"LVM_CANCELEDITLABEL",0
	align	4
_2504:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,53
_2505:
	db	"LVM_MAPINDEXTOID",0
	align	4
_2506:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,54
_2507:
	db	"LVM_MAPIDTOINDEX",0
	align	4
_2508:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,55
_2509:
	db	"LVN_FIRST",0
	align	4
_2510:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,48
_2511:
	db	"LVN_ITEMCHANGING",0
_2512:
	db	"LVN_ITEMCHANGED",0
	align	4
_2513:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,49
_2514:
	db	"LVN_INSERTITEM",0
	align	4
_2515:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,50
_2516:
	db	"LVN_DELETEITEM",0
	align	4
_2517:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,51
_2518:
	db	"LVN_DELETEALLITEMS",0
	align	4
_2519:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,52
_2520:
	db	"LVN_BEGINLABELEDITA",0
	align	4
_2521:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,53
_2522:
	db	"LVN_BEGINLABELEDITW",0
	align	4
_2523:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,53
_2524:
	db	"LVN_ENDLABELEDITA",0
	align	4
_2525:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,54
_2526:
	db	"LVN_ENDLABELEDITW",0
	align	4
_2527:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,54
_2528:
	db	"LVN_COLUMNCLICK",0
	align	4
_2529:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,56
_2530:
	db	"LVN_BEGINDRAG",0
	align	4
_2531:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,57
_2532:
	db	"LVN_BEGINRDRAG",0
	align	4
_2533:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,49
_2534:
	db	"LVN_ODCACHEHINT",0
	align	4
_2535:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,51
_2536:
	db	"LVN_ODFINDITEMA",0
	align	4
_2537:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,50
_2538:
	db	"LVN_ODFINDITEMW",0
	align	4
_2539:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,57
_2540:
	db	"LVN_ITEMACTIVATE",0
	align	4
_2541:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,52
_2542:
	db	"LVN_ODSTATECHANGED",0
	align	4
_2543:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,53
_2544:
	db	"LVN_HOTTRACK",0
	align	4
_2545:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,50,49
_2546:
	db	"LVN_GETDISPINFOA",0
	align	4
_2547:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,48
_2548:
	db	"LVN_GETDISPINFOW",0
	align	4
_2549:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,55
_2550:
	db	"LVN_SETDISPINFOA",0
	align	4
_2551:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,49
_2552:
	db	"LVN_SETDISPINFOW",0
	align	4
_2553:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,56
_2554:
	db	"LVIF_DI_SETITEM",0
_2555:
	db	"LVN_KEYDOWN",0
	align	4
_2556:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,53
_2557:
	db	"LVN_MARQUEEBEGIN",0
	align	4
_2558:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,54
_2559:
	db	"LVN_GETINFOTIPA",0
	align	4
_2560:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,55
_2561:
	db	"LVN_GETINFOTIPW",0
	align	4
_2562:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,56
_2563:
	db	"LVN_BEGINSCROLL",0
	align	4
_2564:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,56,48
_2565:
	db	"LVN_ENDSCROLL",0
	align	4
_2566:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,56,49
_2567:
	db	"CMB_MASKED",0
	align	4
_171:
	dd	1
	dd	_172
	dd	1
	dd	_173
	dd	_5
	dd	_174
	dd	1
	dd	_175
	dd	_5
	dd	_176
	dd	1
	dd	_177
	dd	_5
	dd	_178
	dd	1
	dd	_179
	dd	_5
	dd	_180
	dd	1
	dd	_181
	dd	_5
	dd	_178
	dd	1
	dd	_182
	dd	_5
	dd	_183
	dd	1
	dd	_184
	dd	_5
	dd	_185
	dd	1
	dd	_186
	dd	_5
	dd	_178
	dd	1
	dd	_187
	dd	_5
	dd	_188
	dd	1
	dd	_189
	dd	_5
	dd	_190
	dd	1
	dd	_191
	dd	_5
	dd	_178
	dd	1
	dd	_192
	dd	_5
	dd	_193
	dd	1
	dd	_194
	dd	_5
	dd	_195
	dd	1
	dd	_196
	dd	_5
	dd	_197
	dd	1
	dd	_198
	dd	_5
	dd	_199
	dd	1
	dd	_200
	dd	_5
	dd	_201
	dd	1
	dd	_202
	dd	_5
	dd	_203
	dd	1
	dd	_204
	dd	_5
	dd	_205
	dd	1
	dd	_206
	dd	_5
	dd	_207
	dd	1
	dd	_208
	dd	_5
	dd	_209
	dd	1
	dd	_210
	dd	_5
	dd	_211
	dd	1
	dd	_212
	dd	_5
	dd	_199
	dd	1
	dd	_213
	dd	_5
	dd	_180
	dd	1
	dd	_214
	dd	_5
	dd	_215
	dd	1
	dd	_216
	dd	_5
	dd	_183
	dd	1
	dd	_217
	dd	_5
	dd	_218
	dd	1
	dd	_219
	dd	_5
	dd	_220
	dd	1
	dd	_221
	dd	_5
	dd	_222
	dd	1
	dd	_223
	dd	_5
	dd	_185
	dd	1
	dd	_224
	dd	_5
	dd	_225
	dd	1
	dd	_226
	dd	_5
	dd	_227
	dd	1
	dd	_228
	dd	_5
	dd	_229
	dd	1
	dd	_230
	dd	_5
	dd	_231
	dd	1
	dd	_232
	dd	_5
	dd	_233
	dd	1
	dd	_234
	dd	_5
	dd	_235
	dd	1
	dd	_236
	dd	_5
	dd	_237
	dd	1
	dd	_238
	dd	_5
	dd	_188
	dd	1
	dd	_239
	dd	_5
	dd	_240
	dd	1
	dd	_241
	dd	_5
	dd	_195
	dd	1
	dd	_242
	dd	_5
	dd	_243
	dd	1
	dd	_244
	dd	_5
	dd	_245
	dd	1
	dd	_246
	dd	_5
	dd	_247
	dd	1
	dd	_248
	dd	_5
	dd	_249
	dd	1
	dd	_250
	dd	_5
	dd	_251
	dd	1
	dd	_252
	dd	_5
	dd	_253
	dd	1
	dd	_254
	dd	_5
	dd	_255
	dd	1
	dd	_256
	dd	_5
	dd	_257
	dd	1
	dd	_258
	dd	_5
	dd	_188
	dd	1
	dd	_259
	dd	_5
	dd	_240
	dd	1
	dd	_260
	dd	_5
	dd	_261
	dd	1
	dd	_262
	dd	_5
	dd	_263
	dd	1
	dd	_264
	dd	_5
	dd	_265
	dd	1
	dd	_266
	dd	_5
	dd	_267
	dd	1
	dd	_268
	dd	_5
	dd	_178
	dd	1
	dd	_269
	dd	_5
	dd	_199
	dd	1
	dd	_270
	dd	_5
	dd	_180
	dd	1
	dd	_271
	dd	_5
	dd	_215
	dd	1
	dd	_272
	dd	_5
	dd	_183
	dd	1
	dd	_273
	dd	_5
	dd	_218
	dd	1
	dd	_274
	dd	_5
	dd	_220
	dd	1
	dd	_275
	dd	_5
	dd	_222
	dd	1
	dd	_276
	dd	_5
	dd	_185
	dd	1
	dd	_277
	dd	_5
	dd	_225
	dd	1
	dd	_278
	dd	_5
	dd	_227
	dd	1
	dd	_279
	dd	_5
	dd	_229
	dd	1
	dd	_280
	dd	_5
	dd	_231
	dd	1
	dd	_281
	dd	_5
	dd	_233
	dd	1
	dd	_282
	dd	_5
	dd	_235
	dd	1
	dd	_283
	dd	_5
	dd	_205
	dd	1
	dd	_284
	dd	_5
	dd	_207
	dd	1
	dd	_285
	dd	_5
	dd	_183
	dd	1
	dd	_286
	dd	_5
	dd	_197
	dd	1
	dd	_287
	dd	_5
	dd	_193
	dd	1
	dd	_288
	dd	_5
	dd	_185
	dd	1
	dd	_289
	dd	_5
	dd	_209
	dd	1
	dd	_290
	dd	_5
	dd	_180
	dd	1
	dd	_291
	dd	_5
	dd	_251
	dd	1
	dd	_292
	dd	_5
	dd	_190
	dd	1
	dd	_293
	dd	_5
	dd	_195
	dd	1
	dd	_294
	dd	_5
	dd	_203
	dd	1
	dd	_295
	dd	_5
	dd	_199
	dd	1
	dd	_296
	dd	_5
	dd	_297
	dd	1
	dd	_298
	dd	_5
	dd	_178
	dd	1
	dd	_299
	dd	_5
	dd	_199
	dd	1
	dd	_300
	dd	_5
	dd	_180
	dd	1
	dd	_301
	dd	_5
	dd	_215
	dd	1
	dd	_302
	dd	_5
	dd	_183
	dd	1
	dd	_303
	dd	_5
	dd	_218
	dd	1
	dd	_304
	dd	_5
	dd	_220
	dd	1
	dd	_305
	dd	_5
	dd	_222
	dd	1
	dd	_306
	dd	_5
	dd	_185
	dd	1
	dd	_307
	dd	_5
	dd	_225
	dd	1
	dd	_308
	dd	_5
	dd	_227
	dd	1
	dd	_309
	dd	_5
	dd	_229
	dd	1
	dd	_310
	dd	_5
	dd	_231
	dd	1
	dd	_311
	dd	_5
	dd	_233
	dd	1
	dd	_312
	dd	_5
	dd	_235
	dd	1
	dd	_313
	dd	_5
	dd	_237
	dd	1
	dd	_314
	dd	_5
	dd	_188
	dd	1
	dd	_315
	dd	_5
	dd	_240
	dd	1
	dd	_316
	dd	_5
	dd	_261
	dd	1
	dd	_317
	dd	_5
	dd	_318
	dd	1
	dd	_319
	dd	_5
	dd	_320
	dd	1
	dd	_321
	dd	_5
	dd	_322
	dd	1
	dd	_323
	dd	_5
	dd	_324
	dd	1
	dd	_325
	dd	_5
	dd	_326
	dd	1
	dd	_327
	dd	_5
	dd	_328
	dd	1
	dd	_329
	dd	_5
	dd	_330
	dd	1
	dd	_331
	dd	_5
	dd	_332
	dd	1
	dd	_333
	dd	_5
	dd	_334
	dd	1
	dd	_335
	dd	_5
	dd	_336
	dd	1
	dd	_337
	dd	_5
	dd	_176
	dd	1
	dd	_338
	dd	_5
	dd	_339
	dd	1
	dd	_340
	dd	_5
	dd	_341
	dd	1
	dd	_342
	dd	_5
	dd	_343
	dd	1
	dd	_344
	dd	_5
	dd	_343
	dd	1
	dd	_345
	dd	_5
	dd	_346
	dd	1
	dd	_347
	dd	_5
	dd	_348
	dd	1
	dd	_349
	dd	_5
	dd	_350
	dd	1
	dd	_351
	dd	_5
	dd	_352
	dd	1
	dd	_353
	dd	_5
	dd	_354
	dd	1
	dd	_355
	dd	_5
	dd	_356
	dd	1
	dd	_357
	dd	_5
	dd	_358
	dd	1
	dd	_359
	dd	_5
	dd	_360
	dd	1
	dd	_361
	dd	_5
	dd	_362
	dd	1
	dd	_363
	dd	_5
	dd	_358
	dd	1
	dd	_364
	dd	_5
	dd	_354
	dd	1
	dd	_365
	dd	_5
	dd	_178
	dd	1
	dd	_366
	dd	_5
	dd	_367
	dd	1
	dd	_368
	dd	_5
	dd	_297
	dd	1
	dd	_369
	dd	_5
	dd	_370
	dd	1
	dd	_371
	dd	_5
	dd	_372
	dd	1
	dd	_373
	dd	_5
	dd	_374
	dd	1
	dd	_375
	dd	_5
	dd	_362
	dd	1
	dd	_376
	dd	_5
	dd	_372
	dd	1
	dd	_377
	dd	_5
	dd	_178
	dd	1
	dd	_378
	dd	_5
	dd	_367
	dd	1
	dd	_379
	dd	_5
	dd	_380
	dd	1
	dd	_381
	dd	_5
	dd	_382
	dd	1
	dd	_383
	dd	_5
	dd	_199
	dd	1
	dd	_384
	dd	_5
	dd	_183
	dd	1
	dd	_385
	dd	_5
	dd	_185
	dd	1
	dd	_386
	dd	_5
	dd	_188
	dd	1
	dd	_387
	dd	_5
	dd	_190
	dd	1
	dd	_388
	dd	_5
	dd	_193
	dd	1
	dd	_389
	dd	_5
	dd	_195
	dd	1
	dd	_390
	dd	_5
	dd	_197
	dd	1
	dd	_391
	dd	_5
	dd	_251
	dd	1
	dd	_392
	dd	_5
	dd	_201
	dd	1
	dd	_393
	dd	_5
	dd	_205
	dd	1
	dd	_394
	dd	_5
	dd	_178
	dd	1
	dd	_395
	dd	_5
	dd	_207
	dd	1
	dd	_396
	dd	_5
	dd	_178
	dd	1
	dd	_397
	dd	_5
	dd	_209
	dd	1
	dd	_398
	dd	_5
	dd	_178
	dd	1
	dd	_399
	dd	_5
	dd	_362
	dd	1
	dd	_400
	dd	_5
	dd	_354
	dd	1
	dd	_401
	dd	_5
	dd	_372
	dd	1
	dd	_402
	dd	_5
	dd	_255
	dd	1
	dd	_403
	dd	_5
	dd	_404
	dd	1
	dd	_405
	dd	_5
	dd	_374
	dd	1
	dd	_406
	dd	_5
	dd	_356
	dd	1
	dd	_407
	dd	_5
	dd	_352
	dd	1
	dd	_408
	dd	_5
	dd	_346
	dd	1
	dd	_409
	dd	_5
	dd	_350
	dd	1
	dd	_410
	dd	_5
	dd	_211
	dd	1
	dd	_411
	dd	_5
	dd	_220
	dd	1
	dd	_412
	dd	_5
	dd	_334
	dd	1
	dd	_413
	dd	_5
	dd	_414
	dd	1
	dd	_415
	dd	_5
	dd	_416
	dd	1
	dd	_417
	dd	_5
	dd	_418
	dd	1
	dd	_419
	dd	_5
	dd	_420
	dd	1
	dd	_421
	dd	_5
	dd	_422
	dd	1
	dd	_423
	dd	_5
	dd	_424
	dd	1
	dd	_425
	dd	_5
	dd	_426
	dd	1
	dd	_427
	dd	_5
	dd	_428
	dd	1
	dd	_429
	dd	_5
	dd	_430
	dd	1
	dd	_431
	dd	_5
	dd	_432
	dd	1
	dd	_433
	dd	_5
	dd	_434
	dd	1
	dd	_435
	dd	_5
	dd	_188
	dd	1
	dd	_436
	dd	_5
	dd	_437
	dd	1
	dd	_438
	dd	_5
	dd	_439
	dd	1
	dd	_440
	dd	_5
	dd	_441
	dd	1
	dd	_442
	dd	_5
	dd	_443
	dd	1
	dd	_444
	dd	_5
	dd	_445
	dd	1
	dd	_446
	dd	_5
	dd	_447
	dd	1
	dd	_448
	dd	_5
	dd	_449
	dd	1
	dd	_450
	dd	_5
	dd	_199
	dd	1
	dd	_451
	dd	_5
	dd	_452
	dd	1
	dd	_453
	dd	_5
	dd	_454
	dd	1
	dd	_455
	dd	_5
	dd	_456
	dd	1
	dd	_457
	dd	_5
	dd	_458
	dd	1
	dd	_459
	dd	_5
	dd	_460
	dd	1
	dd	_461
	dd	_5
	dd	_462
	dd	1
	dd	_463
	dd	_5
	dd	_464
	dd	1
	dd	_465
	dd	_5
	dd	_255
	dd	1
	dd	_466
	dd	_5
	dd	_467
	dd	1
	dd	_468
	dd	_5
	dd	_469
	dd	1
	dd	_470
	dd	_5
	dd	_180
	dd	1
	dd	_471
	dd	_5
	dd	_472
	dd	1
	dd	_473
	dd	_5
	dd	_474
	dd	1
	dd	_475
	dd	_5
	dd	_332
	dd	1
	dd	_476
	dd	_5
	dd	_477
	dd	1
	dd	_478
	dd	_5
	dd	_479
	dd	1
	dd	_480
	dd	_5
	dd	_481
	dd	1
	dd	_482
	dd	_5
	dd	_483
	dd	1
	dd	_484
	dd	_5
	dd	_227
	dd	1
	dd	_485
	dd	_5
	dd	_324
	dd	1
	dd	_486
	dd	_5
	dd	_487
	dd	1
	dd	_488
	dd	_5
	dd	_489
	dd	1
	dd	_490
	dd	_5
	dd	_491
	dd	1
	dd	_492
	dd	_5
	dd	_320
	dd	1
	dd	_493
	dd	_5
	dd	_494
	dd	1
	dd	_495
	dd	_5
	dd	_496
	dd	1
	dd	_497
	dd	_5
	dd	_336
	dd	1
	dd	_498
	dd	_5
	dd	_499
	dd	1
	dd	_500
	dd	_5
	dd	_501
	dd	1
	dd	_502
	dd	_5
	dd	_503
	dd	1
	dd	_504
	dd	_5
	dd	_505
	dd	1
	dd	_506
	dd	_5
	dd	_507
	dd	1
	dd	_508
	dd	_5
	dd	_233
	dd	1
	dd	_509
	dd	_5
	dd	_235
	dd	1
	dd	_510
	dd	_5
	dd	_511
	dd	1
	dd	_512
	dd	_5
	dd	_513
	dd	1
	dd	_514
	dd	_5
	dd	_515
	dd	1
	dd	_516
	dd	_5
	dd	_517
	dd	1
	dd	_518
	dd	_5
	dd	_519
	dd	1
	dd	_520
	dd	_5
	dd	_521
	dd	1
	dd	_522
	dd	_5
	dd	_523
	dd	1
	dd	_524
	dd	_5
	dd	_525
	dd	1
	dd	_526
	dd	_5
	dd	_527
	dd	1
	dd	_528
	dd	_5
	dd	_529
	dd	1
	dd	_530
	dd	_5
	dd	_531
	dd	1
	dd	_532
	dd	_5
	dd	_533
	dd	1
	dd	_534
	dd	_5
	dd	_197
	dd	1
	dd	_535
	dd	_5
	dd	_536
	dd	1
	dd	_537
	dd	_5
	dd	_185
	dd	1
	dd	_538
	dd	_5
	dd	_539
	dd	1
	dd	_540
	dd	_5
	dd	_541
	dd	1
	dd	_542
	dd	_5
	dd	_543
	dd	1
	dd	_544
	dd	_5
	dd	_545
	dd	1
	dd	_546
	dd	_5
	dd	_547
	dd	1
	dd	_548
	dd	_5
	dd	_549
	dd	1
	dd	_550
	dd	_5
	dd	_551
	dd	1
	dd	_552
	dd	_5
	dd	_553
	dd	1
	dd	_554
	dd	_5
	dd	_555
	dd	1
	dd	_556
	dd	_5
	dd	_557
	dd	1
	dd	_558
	dd	_5
	dd	_559
	dd	1
	dd	_560
	dd	_5
	dd	_561
	dd	1
	dd	_562
	dd	_5
	dd	_563
	dd	1
	dd	_564
	dd	_5
	dd	_565
	dd	1
	dd	_566
	dd	_5
	dd	_567
	dd	1
	dd	_568
	dd	_5
	dd	_569
	dd	1
	dd	_570
	dd	_5
	dd	_571
	dd	1
	dd	_572
	dd	_5
	dd	_215
	dd	1
	dd	_573
	dd	_5
	dd	_574
	dd	1
	dd	_575
	dd	_5
	dd	_576
	dd	1
	dd	_577
	dd	_5
	dd	_247
	dd	1
	dd	_578
	dd	_5
	dd	_243
	dd	1
	dd	_579
	dd	_5
	dd	_245
	dd	1
	dd	_580
	dd	_5
	dd	_581
	dd	1
	dd	_582
	dd	_5
	dd	_583
	dd	1
	dd	_584
	dd	_5
	dd	_585
	dd	1
	dd	_586
	dd	_5
	dd	_587
	dd	1
	dd	_588
	dd	_5
	dd	_589
	dd	1
	dd	_590
	dd	_5
	dd	_591
	dd	1
	dd	_592
	dd	_5
	dd	_593
	dd	1
	dd	_594
	dd	_5
	dd	_595
	dd	1
	dd	_596
	dd	_5
	dd	_597
	dd	1
	dd	_598
	dd	_5
	dd	_599
	dd	1
	dd	_600
	dd	_5
	dd	_601
	dd	1
	dd	_602
	dd	_5
	dd	_603
	dd	1
	dd	_604
	dd	_5
	dd	_605
	dd	1
	dd	_606
	dd	_5
	dd	_607
	dd	1
	dd	_608
	dd	_5
	dd	_609
	dd	1
	dd	_610
	dd	_5
	dd	_178
	dd	1
	dd	_611
	dd	_5
	dd	_237
	dd	1
	dd	_612
	dd	_5
	dd	_613
	dd	1
	dd	_614
	dd	_5
	dd	_615
	dd	1
	dd	_616
	dd	_5
	dd	_617
	dd	1
	dd	_618
	dd	_5
	dd	_619
	dd	1
	dd	_620
	dd	_5
	dd	_621
	dd	1
	dd	_622
	dd	_5
	dd	_623
	dd	1
	dd	_624
	dd	_5
	dd	_625
	dd	1
	dd	_626
	dd	_5
	dd	_627
	dd	1
	dd	_628
	dd	_5
	dd	_629
	dd	1
	dd	_630
	dd	_5
	dd	_631
	dd	1
	dd	_632
	dd	_5
	dd	_633
	dd	1
	dd	_634
	dd	_5
	dd	_635
	dd	1
	dd	_636
	dd	_5
	dd	_637
	dd	1
	dd	_638
	dd	_5
	dd	_240
	dd	1
	dd	_639
	dd	_5
	dd	_640
	dd	1
	dd	_641
	dd	_5
	dd	_318
	dd	1
	dd	_642
	dd	_5
	dd	_643
	dd	1
	dd	_644
	dd	_5
	dd	_261
	dd	1
	dd	_645
	dd	_5
	dd	_646
	dd	1
	dd	_647
	dd	_5
	dd	_648
	dd	1
	dd	_649
	dd	_5
	dd	_190
	dd	1
	dd	_650
	dd	_5
	dd	_222
	dd	1
	dd	_651
	dd	_5
	dd	_652
	dd	1
	dd	_653
	dd	_5
	dd	_654
	dd	1
	dd	_655
	dd	_5
	dd	_195
	dd	1
	dd	_656
	dd	_5
	dd	_229
	dd	1
	dd	_657
	dd	_5
	dd	_231
	dd	1
	dd	_658
	dd	_5
	dd	_330
	dd	1
	dd	_659
	dd	_5
	dd	_328
	dd	1
	dd	_660
	dd	_5
	dd	_218
	dd	1
	dd	_661
	dd	_5
	dd	_662
	dd	1
	dd	_663
	dd	_5
	dd	_664
	dd	1
	dd	_665
	dd	_5
	dd	_666
	dd	1
	dd	_667
	dd	_5
	dd	_668
	dd	1
	dd	_669
	dd	_5
	dd	_670
	dd	1
	dd	_671
	dd	_5
	dd	_672
	dd	1
	dd	_673
	dd	_5
	dd	_322
	dd	1
	dd	_674
	dd	_5
	dd	_675
	dd	1
	dd	_676
	dd	_5
	dd	_677
	dd	1
	dd	_678
	dd	_5
	dd	_174
	dd	1
	dd	_679
	dd	_5
	dd	_680
	dd	1
	dd	_681
	dd	_5
	dd	_682
	dd	1
	dd	_683
	dd	_5
	dd	_176
	dd	1
	dd	_684
	dd	_5
	dd	_685
	dd	1
	dd	_686
	dd	_5
	dd	_687
	dd	1
	dd	_688
	dd	_5
	dd	_201
	dd	1
	dd	_689
	dd	_5
	dd	_690
	dd	1
	dd	_691
	dd	_5
	dd	_692
	dd	1
	dd	_693
	dd	_5
	dd	_694
	dd	1
	dd	_695
	dd	_5
	dd	_696
	dd	1
	dd	_697
	dd	_5
	dd	_698
	dd	1
	dd	_699
	dd	_5
	dd	_700
	dd	1
	dd	_701
	dd	_5
	dd	_330
	dd	1
	dd	_702
	dd	_5
	dd	_197
	dd	1
	dd	_703
	dd	_5
	dd	_704
	dd	1
	dd	_705
	dd	_5
	dd	_706
	dd	1
	dd	_707
	dd	_5
	dd	_708
	dd	1
	dd	_709
	dd	_5
	dd	_251
	dd	1
	dd	_710
	dd	_5
	dd	_711
	dd	1
	dd	_712
	dd	_5
	dd	_713
	dd	1
	dd	_714
	dd	_5
	dd	_715
	dd	1
	dd	_716
	dd	_5
	dd	_717
	dd	1
	dd	_718
	dd	_5
	dd	_719
	dd	1
	dd	_720
	dd	_5
	dd	_721
	dd	1
	dd	_722
	dd	_5
	dd	_723
	dd	1
	dd	_724
	dd	_5
	dd	_725
	dd	1
	dd	_726
	dd	_5
	dd	_727
	dd	1
	dd	_728
	dd	_5
	dd	_729
	dd	1
	dd	_730
	dd	_5
	dd	_251
	dd	1
	dd	_731
	dd	_5
	dd	_729
	dd	1
	dd	_732
	dd	_5
	dd	_733
	dd	1
	dd	_734
	dd	_5
	dd	_735
	dd	1
	dd	_736
	dd	_5
	dd	_199
	dd	1
	dd	_737
	dd	_5
	dd	_180
	dd	1
	dd	_738
	dd	_5
	dd	_183
	dd	1
	dd	_739
	dd	_5
	dd	_185
	dd	1
	dd	_740
	dd	_5
	dd	_188
	dd	1
	dd	_741
	dd	_5
	dd	_190
	dd	1
	dd	_742
	dd	_5
	dd	_193
	dd	1
	dd	_743
	dd	_5
	dd	_195
	dd	1
	dd	_744
	dd	_5
	dd	_197
	dd	1
	dd	_745
	dd	_5
	dd	_251
	dd	1
	dd	_746
	dd	_5
	dd	_201
	dd	1
	dd	_747
	dd	_5
	dd	_190
	dd	1
	dd	_748
	dd	_5
	dd	_251
	dd	1
	dd	_749
	dd	_5
	dd	_207
	dd	1
	dd	_750
	dd	_5
	dd	_209
	dd	1
	dd	_751
	dd	_5
	dd	_178
	dd	1
	dd	_752
	dd	_5
	dd	_199
	dd	1
	dd	_753
	dd	_5
	dd	_267
	dd	1
	dd	_754
	dd	_5
	dd	_755
	dd	1
	dd	_756
	dd	_5
	dd	_757
	dd	1
	dd	_758
	dd	_5
	dd	_178
	dd	1
	dd	_759
	dd	_5
	dd	_760
	dd	1
	dd	_761
	dd	_5
	dd	_178
	dd	1
	dd	_762
	dd	_5
	dd	_199
	dd	1
	dd	_763
	dd	_5
	dd	_180
	dd	1
	dd	_764
	dd	_5
	dd	_215
	dd	1
	dd	_765
	dd	_5
	dd	_178
	dd	1
	dd	_766
	dd	_5
	dd	_178
	dd	1
	dd	_767
	dd	_5
	dd	_199
	dd	1
	dd	_768
	dd	_5
	dd	_199
	dd	1
	dd	_769
	dd	_5
	dd	_180
	dd	1
	dd	_770
	dd	_5
	dd	_180
	dd	1
	dd	_771
	dd	_5
	dd	_215
	dd	1
	dd	_772
	dd	_5
	dd	_215
	dd	1
	dd	_773
	dd	_5
	dd	_183
	dd	1
	dd	_774
	dd	_5
	dd	_218
	dd	1
	dd	_775
	dd	_5
	dd	_220
	dd	1
	dd	_776
	dd	_5
	dd	_220
	dd	1
	dd	_777
	dd	_5
	dd	_222
	dd	1
	dd	_778
	dd	_5
	dd	_222
	dd	1
	dd	_779
	dd	_5
	dd	_185
	dd	1
	dd	_780
	dd	_5
	dd	_199
	dd	1
	dd	_781
	dd	_5
	dd	_180
	dd	1
	dd	_782
	dd	_5
	dd	_183
	dd	1
	dd	_783
	dd	_5
	dd	_185
	dd	1
	dd	_784
	dd	_5
	dd	_188
	dd	1
	dd	_785
	dd	_5
	dd	_326
	dd	1
	dd	_786
	dd	_5
	dd	_787
	dd	1
	dd	_788
	dd	_5
	dd	_789
	dd	1
	dd	_790
	dd	_5
	dd	_791
	dd	1
	dd	_792
	dd	_5
	dd	_793
	dd	1
	dd	_794
	dd	_5
	dd	_795
	dd	1
	dd	_796
	dd	_5
	dd	_797
	dd	1
	dd	_798
	dd	_5
	dd	_799
	dd	1
	dd	_800
	dd	_5
	dd	_801
	dd	1
	dd	_802
	dd	_5
	dd	_803
	dd	1
	dd	_804
	dd	_5
	dd	_805
	dd	1
	dd	_806
	dd	_5
	dd	_807
	dd	1
	dd	_808
	dd	_5
	dd	_809
	dd	1
	dd	_810
	dd	_5
	dd	_811
	dd	1
	dd	_812
	dd	_5
	dd	_813
	dd	1
	dd	_814
	dd	_5
	dd	_815
	dd	1
	dd	_816
	dd	_5
	dd	_817
	dd	1
	dd	_818
	dd	_5
	dd	_199
	dd	1
	dd	_819
	dd	_5
	dd	_180
	dd	1
	dd	_820
	dd	_5
	dd	_183
	dd	1
	dd	_821
	dd	_5
	dd	_185
	dd	1
	dd	_822
	dd	_5
	dd	_188
	dd	1
	dd	_823
	dd	_5
	dd	_343
	dd	1
	dd	_824
	dd	_5
	dd	_358
	dd	1
	dd	_825
	dd	_5
	dd	_380
	dd	1
	dd	_826
	dd	_5
	dd	_178
	dd	1
	dd	_827
	dd	_5
	dd	_199
	dd	1
	dd	_828
	dd	_5
	dd	_829
	dd	1
	dd	_830
	dd	_5
	dd	_831
	dd	1
	dd	_832
	dd	_5
	dd	_267
	dd	1
	dd	_833
	dd	_5
	dd	_755
	dd	1
	dd	_834
	dd	_5
	dd	_760
	dd	1
	dd	_835
	dd	_5
	dd	_178
	dd	1
	dd	_836
	dd	_5
	dd	_199
	dd	1
	dd	_837
	dd	_5
	dd	_180
	dd	1
	dd	_838
	dd	_5
	dd	_839
	dd	1
	dd	_840
	dd	_5
	dd	_841
	dd	1
	dd	_842
	dd	_5
	dd	_197
	dd	1
	dd	_843
	dd	_5
	dd	_195
	dd	1
	dd	_844
	dd	_5
	dd	_222
	dd	1
	dd	_845
	dd	_5
	dd	_199
	dd	1
	dd	_846
	dd	_5
	dd	_220
	dd	1
	dd	_847
	dd	_5
	dd	_183
	dd	1
	dd	_848
	dd	_5
	dd	_180
	dd	1
	dd	_849
	dd	_5
	dd	_190
	dd	1
	dd	_850
	dd	_5
	dd	_185
	dd	1
	dd	_851
	dd	_5
	dd	_193
	dd	1
	dd	_852
	dd	_5
	dd	_188
	dd	1
	dd	_853
	dd	_5
	dd	_178
	dd	1
	dd	_854
	dd	_5
	dd	_199
	dd	1
	dd	_855
	dd	_5
	dd	_199
	dd	1
	dd	_856
	dd	_5
	dd	_180
	dd	1
	dd	_857
	dd	_5
	dd	_215
	dd	1
	dd	_858
	dd	_5
	dd	_215
	dd	1
	dd	_859
	dd	_5
	dd	_183
	dd	1
	dd	_860
	dd	_5
	dd	_218
	dd	1
	dd	_861
	dd	_5
	dd	_220
	dd	1
	dd	_862
	dd	_5
	dd	_222
	dd	1
	dd	_863
	dd	_5
	dd	_185
	dd	1
	dd	_864
	dd	_5
	dd	_225
	dd	1
	dd	_865
	dd	_5
	dd	_227
	dd	1
	dd	_866
	dd	_5
	dd	_229
	dd	1
	dd	_867
	dd	_5
	dd	_229
	dd	1
	dd	_868
	dd	_5
	dd	_178
	dd	1
	dd	_869
	dd	_5
	dd	_195
	dd	1
	dd	_870
	dd	_5
	dd	_197
	dd	1
	dd	_871
	dd	_5
	dd	_251
	dd	1
	dd	_872
	dd	_5
	dd	_205
	dd	1
	dd	_873
	dd	_5
	dd	_178
	dd	1
	dd	_874
	dd	_5
	dd	_201
	dd	1
	dd	_875
	dd	_5
	dd	_203
	dd	1
	dd	_876
	dd	_5
	dd	_178
	dd	1
	dd	_877
	dd	_5
	dd	_199
	dd	1
	dd	_878
	dd	_5
	dd	_180
	dd	1
	dd	_879
	dd	_5
	dd	_178
	dd	1
	dd	_880
	dd	_5
	dd	_185
	dd	1
	dd	_881
	dd	_5
	dd	_251
	dd	1
	dd	_882
	dd	_5
	dd	_178
	dd	1
	dd	_883
	dd	_5
	dd	_183
	dd	1
	dd	_884
	dd	_5
	dd	_197
	dd	1
	dd	_885
	dd	_5
	dd	_188
	dd	1
	dd	_886
	dd	_5
	dd	_190
	dd	1
	dd	_887
	dd	_5
	dd	_193
	dd	1
	dd	_888
	dd	_5
	dd	_178
	dd	1
	dd	_889
	dd	_5
	dd	_195
	dd	1
	dd	_890
	dd	_5
	dd	_205
	dd	1
	dd	_891
	dd	_5
	dd	_207
	dd	1
	dd	_892
	dd	_5
	dd	_209
	dd	1
	dd	_893
	dd	_5
	dd	_209
	dd	1
	dd	_894
	dd	_5
	dd	_211
	dd	1
	dd	_895
	dd	_5
	dd	_195
	dd	1
	dd	_896
	dd	_5
	dd	_178
	dd	1
	dd	_897
	dd	_5
	dd	_183
	dd	1
	dd	_898
	dd	_5
	dd	_190
	dd	1
	dd	_899
	dd	_5
	dd	_193
	dd	1
	dd	_900
	dd	_5
	dd	_197
	dd	1
	dd	_901
	dd	_5
	dd	_251
	dd	1
	dd	_902
	dd	_5
	dd	_203
	dd	1
	dd	_903
	dd	_5
	dd	_207
	dd	1
	dd	_904
	dd	_5
	dd	_209
	dd	1
	dd	_905
	dd	_5
	dd	_215
	dd	1
	dd	_906
	dd	_5
	dd	_215
	dd	1
	dd	_907
	dd	_5
	dd	_185
	dd	1
	dd	_908
	dd	_5
	dd	_195
	dd	1
	dd	_909
	dd	_5
	dd	_178
	dd	1
	dd	_910
	dd	_5
	dd	_178
	dd	1
	dd	_911
	dd	_5
	dd	_178
	dd	1
	dd	_912
	dd	_5
	dd	_205
	dd	1
	dd	_913
	dd	_5
	dd	_199
	dd	1
	dd	_914
	dd	_5
	dd	_180
	dd	1
	dd	_915
	dd	_5
	dd	_183
	dd	1
	dd	_916
	dd	_5
	dd	_185
	dd	1
	dd	_917
	dd	_5
	dd	_188
	dd	1
	dd	_918
	dd	_5
	dd	_190
	dd	1
	dd	_919
	dd	_5
	dd	_193
	dd	1
	dd	_920
	dd	_5
	dd	_195
	dd	1
	dd	_921
	dd	_5
	dd	_197
	dd	1
	dd	_922
	dd	_5
	dd	_829
	dd	1
	dd	_923
	dd	_5
	dd	_924
	dd	1
	dd	_925
	dd	_5
	dd	_926
	dd	1
	dd	_927
	dd	_5
	dd	_928
	dd	1
	dd	_929
	dd	_5
	dd	_930
	dd	1
	dd	_931
	dd	_5
	dd	_932
	dd	1
	dd	_933
	dd	_5
	dd	_934
	dd	1
	dd	_935
	dd	_5
	dd	_926
	dd	1
	dd	_936
	dd	_5
	dd	_937
	dd	1
	dd	_938
	dd	_5
	dd	_934
	dd	1
	dd	_939
	dd	_5
	dd	_940
	dd	1
	dd	_941
	dd	_5
	dd	_928
	dd	1
	dd	_942
	dd	_5
	dd	_943
	dd	1
	dd	_944
	dd	_5
	dd	_930
	dd	1
	dd	_945
	dd	_5
	dd	_946
	dd	1
	dd	_947
	dd	_5
	dd	_948
	dd	1
	dd	_949
	dd	_5
	dd	_950
	dd	1
	dd	_951
	dd	_5
	dd	_952
	dd	1
	dd	_953
	dd	_5
	dd	_178
	dd	1
	dd	_954
	dd	_5
	dd	_199
	dd	1
	dd	_955
	dd	_5
	dd	_180
	dd	1
	dd	_956
	dd	_5
	dd	_178
	dd	1
	dd	_957
	dd	_5
	dd	_199
	dd	1
	dd	_958
	dd	_5
	dd	_180
	dd	1
	dd	_959
	dd	_5
	dd	_215
	dd	1
	dd	_960
	dd	_5
	dd	_178
	dd	1
	dd	_961
	dd	_5
	dd	_199
	dd	1
	dd	_962
	dd	_5
	dd	_178
	dd	1
	dd	_963
	dd	_5
	dd	_199
	dd	1
	dd	_964
	dd	_5
	dd	_180
	dd	1
	dd	_965
	dd	_5
	dd	_215
	dd	1
	dd	_966
	dd	_5
	dd	_183
	dd	1
	dd	_967
	dd	_5
	dd	_218
	dd	1
	dd	_968
	dd	_5
	dd	_220
	dd	1
	dd	_969
	dd	_5
	dd	_222
	dd	1
	dd	_970
	dd	_5
	dd	_185
	dd	1
	dd	_971
	dd	_5
	dd	_225
	dd	1
	dd	_972
	dd	_5
	dd	_227
	dd	1
	dd	_973
	dd	_5
	dd	_229
	dd	1
	dd	_974
	dd	_5
	dd	_237
	dd	1
	dd	_975
	dd	_5
	dd	_190
	dd	1
	dd	_976
	dd	_5
	dd	_178
	dd	1
	dd	_977
	dd	_5
	dd	_193
	dd	1
	dd	_978
	dd	_5
	dd	_195
	dd	1
	dd	_979
	dd	_5
	dd	_197
	dd	1
	dd	_980
	dd	_5
	dd	_251
	dd	1
	dd	_981
	dd	_5
	dd	_255
	dd	1
	dd	_982
	dd	_5
	dd	_201
	dd	1
	dd	_983
	dd	_5
	dd	_203
	dd	1
	dd	_984
	dd	_5
	dd	_985
	dd	1
	dd	_986
	dd	_5
	dd	_205
	dd	1
	dd	_987
	dd	_5
	dd	_207
	dd	1
	dd	_988
	dd	_5
	dd	_209
	dd	1
	dd	_989
	dd	_5
	dd	_211
	dd	1
	dd	_990
	dd	_5
	dd	_190
	dd	1
	dd	_991
	dd	_5
	dd	_178
	dd	1
	dd	_992
	dd	_5
	dd	_199
	dd	1
	dd	_993
	dd	_5
	dd	_180
	dd	1
	dd	_994
	dd	_5
	dd	_215
	dd	1
	dd	_995
	dd	_5
	dd	_183
	dd	1
	dd	_996
	dd	_5
	dd	_218
	dd	1
	dd	_997
	dd	_5
	dd	_180
	dd	1
	dd	_998
	dd	_5
	dd	_215
	dd	1
	dd	_999
	dd	_5
	dd	_218
	dd	1
	dd	_1000
	dd	_5
	dd	_220
	dd	1
	dd	_1001
	dd	_5
	dd	_222
	dd	1
	dd	_1002
	dd	_5
	dd	_1003
	dd	1
	dd	_1004
	dd	_5
	dd	_1005
	dd	1
	dd	_1006
	dd	_5
	dd	_1007
	dd	1
	dd	_1008
	dd	_5
	dd	_1009
	dd	1
	dd	_1010
	dd	_5
	dd	_1011
	dd	1
	dd	_1012
	dd	_5
	dd	_1013
	dd	1
	dd	_1014
	dd	_5
	dd	_1015
	dd	1
	dd	_1016
	dd	_5
	dd	_1017
	dd	1
	dd	_1018
	dd	_5
	dd	_178
	dd	1
	dd	_1019
	dd	_5
	dd	_199
	dd	1
	dd	_1020
	dd	_5
	dd	_180
	dd	1
	dd	_1021
	dd	_5
	dd	_183
	dd	1
	dd	_1022
	dd	_5
	dd	_185
	dd	1
	dd	_1023
	dd	_5
	dd	_178
	dd	1
	dd	_1024
	dd	_5
	dd	_199
	dd	1
	dd	_1025
	dd	_5
	dd	_180
	dd	1
	dd	_1026
	dd	_5
	dd	_183
	dd	1
	dd	_1027
	dd	_5
	dd	_185
	dd	1
	dd	_1028
	dd	_5
	dd	_188
	dd	1
	dd	_1029
	dd	_5
	dd	_190
	dd	1
	dd	_1030
	dd	_5
	dd	_193
	dd	1
	dd	_1031
	dd	_5
	dd	_195
	dd	1
	dd	_1032
	dd	_5
	dd	_197
	dd	1
	dd	_1033
	dd	_5
	dd	_201
	dd	1
	dd	_1034
	dd	_5
	dd	_203
	dd	1
	dd	_1035
	dd	_5
	dd	_205
	dd	1
	dd	_1036
	dd	_5
	dd	_207
	dd	1
	dd	_1037
	dd	_5
	dd	_185
	dd	1
	dd	_1038
	dd	_5
	dd	_197
	dd	1
	dd	_1039
	dd	_5
	dd	_251
	dd	1
	dd	_1040
	dd	_5
	dd	_255
	dd	1
	dd	_1041
	dd	_5
	dd	_201
	dd	1
	dd	_1042
	dd	_5
	dd	_1043
	dd	1
	dd	_1044
	dd	_5
	dd	_1045
	dd	1
	dd	_1046
	dd	_5
	dd	_1047
	dd	1
	dd	_1048
	dd	_5
	dd	_1049
	dd	1
	dd	_1050
	dd	_5
	dd	_1051
	dd	1
	dd	_1052
	dd	_5
	dd	_1053
	dd	1
	dd	_1054
	dd	_5
	dd	_199
	dd	1
	dd	_1055
	dd	_5
	dd	_180
	dd	1
	dd	_1056
	dd	_5
	dd	_757
	dd	1
	dd	_1057
	dd	_5
	dd	_199
	dd	1
	dd	_1058
	dd	_5
	dd	_199
	dd	1
	dd	_1059
	dd	_5
	dd	_180
	dd	1
	dd	_1060
	dd	_5
	dd	_183
	dd	1
	dd	_1061
	dd	_5
	dd	_178
	dd	1
	dd	_1062
	dd	_5
	dd	_199
	dd	1
	dd	_1063
	dd	_5
	dd	_180
	dd	1
	dd	_1064
	dd	_5
	dd	_199
	dd	1
	dd	_1065
	dd	_5
	dd	_180
	dd	1
	dd	_1066
	dd	_5
	dd	_215
	dd	1
	dd	_1067
	dd	_5
	dd	_188
	dd	1
	dd	_1068
	dd	_5
	dd	_190
	dd	1
	dd	_1069
	dd	_5
	dd	_193
	dd	1
	dd	_1070
	dd	_5
	dd	_195
	dd	1
	dd	_1071
	dd	_5
	dd	_197
	dd	1
	dd	_1072
	dd	_5
	dd	_251
	dd	1
	dd	_1073
	dd	_5
	dd	_201
	dd	1
	dd	_1074
	dd	_5
	dd	_203
	dd	1
	dd	_1075
	dd	_5
	dd	_207
	dd	1
	dd	_1076
	dd	_5
	dd	_209
	dd	1
	dd	_1077
	dd	_5
	dd	_267
	dd	1
	dd	_1078
	dd	_5
	dd	_755
	dd	1
	dd	_1079
	dd	_5
	dd	_267
	dd	1
	dd	_1080
	dd	_5
	dd	_199
	dd	1
	dd	_1081
	dd	_5
	dd	_180
	dd	1
	dd	_1082
	dd	_5
	dd	_215
	dd	1
	dd	_1083
	dd	_5
	dd	_183
	dd	1
	dd	_1084
	dd	_5
	dd	_218
	dd	1
	dd	_1085
	dd	_5
	dd	_220
	dd	1
	dd	_1086
	dd	_5
	dd	_222
	dd	1
	dd	_1087
	dd	_5
	dd	_185
	dd	1
	dd	_1088
	dd	_5
	dd	_225
	dd	1
	dd	_1089
	dd	_5
	dd	_227
	dd	1
	dd	_1090
	dd	_5
	dd	_1091
	dd	1
	dd	_1092
	dd	_5
	dd	_1093
	dd	1
	dd	_1094
	dd	_5
	dd	_1095
	dd	1
	dd	_1096
	dd	_5
	dd	_1097
	dd	1
	dd	_1098
	dd	_5
	dd	_1099
	dd	1
	dd	_1100
	dd	_5
	dd	_1101
	dd	1
	dd	_1102
	dd	_5
	dd	_1103
	dd	1
	dd	_1104
	dd	_5
	dd	_1105
	dd	1
	dd	_1106
	dd	_5
	dd	_1107
	dd	1
	dd	_1108
	dd	_5
	dd	_1109
	dd	1
	dd	_1110
	dd	_5
	dd	_1111
	dd	1
	dd	_1112
	dd	_5
	dd	_1113
	dd	1
	dd	_1114
	dd	_5
	dd	_1115
	dd	1
	dd	_1116
	dd	_5
	dd	_1117
	dd	1
	dd	_1118
	dd	_5
	dd	_1119
	dd	1
	dd	_1120
	dd	_5
	dd	_1121
	dd	1
	dd	_1122
	dd	_5
	dd	_1123
	dd	1
	dd	_1124
	dd	_5
	dd	_1125
	dd	1
	dd	_1126
	dd	_5
	dd	_1127
	dd	1
	dd	_1128
	dd	_5
	dd	_1129
	dd	1
	dd	_1130
	dd	_5
	dd	_1131
	dd	1
	dd	_1132
	dd	_5
	dd	_1133
	dd	1
	dd	_1134
	dd	_5
	dd	_1135
	dd	1
	dd	_1136
	dd	_5
	dd	_1137
	dd	1
	dd	_1138
	dd	_5
	dd	_1139
	dd	1
	dd	_1140
	dd	_5
	dd	_1141
	dd	1
	dd	_1142
	dd	_5
	dd	_1143
	dd	1
	dd	_1144
	dd	_5
	dd	_1145
	dd	1
	dd	_1146
	dd	_5
	dd	_1147
	dd	1
	dd	_1148
	dd	_5
	dd	_1149
	dd	1
	dd	_1150
	dd	_5
	dd	_1151
	dd	1
	dd	_1152
	dd	_5
	dd	_1153
	dd	1
	dd	_1154
	dd	_5
	dd	_1155
	dd	1
	dd	_1156
	dd	_5
	dd	_1157
	dd	1
	dd	_1158
	dd	_5
	dd	_1159
	dd	1
	dd	_1160
	dd	_5
	dd	_1161
	dd	1
	dd	_1162
	dd	_5
	dd	_1163
	dd	1
	dd	_1164
	dd	_5
	dd	_1165
	dd	1
	dd	_1166
	dd	_5
	dd	_1167
	dd	1
	dd	_1168
	dd	_5
	dd	_1169
	dd	1
	dd	_1170
	dd	_5
	dd	_1171
	dd	1
	dd	_1172
	dd	_5
	dd	_1099
	dd	1
	dd	_1173
	dd	_5
	dd	_1174
	dd	1
	dd	_1175
	dd	_5
	dd	_1176
	dd	1
	dd	_1177
	dd	_5
	dd	_1178
	dd	1
	dd	_1179
	dd	_5
	dd	_1180
	dd	1
	dd	_1181
	dd	_5
	dd	_1180
	dd	1
	dd	_1182
	dd	_5
	dd	_1183
	dd	1
	dd	_1184
	dd	_5
	dd	_1185
	dd	1
	dd	_1186
	dd	_5
	dd	_1187
	dd	1
	dd	_1188
	dd	_5
	dd	_1189
	dd	1
	dd	_1190
	dd	_5
	dd	_1191
	dd	1
	dd	_1192
	dd	_5
	dd	_199
	dd	1
	dd	_1193
	dd	_5
	dd	_180
	dd	1
	dd	_1194
	dd	_5
	dd	_183
	dd	1
	dd	_1195
	dd	_5
	dd	_185
	dd	1
	dd	_1196
	dd	_5
	dd	_188
	dd	1
	dd	_1197
	dd	_5
	dd	_190
	dd	1
	dd	_1198
	dd	_5
	dd	_380
	dd	1
	dd	_1199
	dd	_5
	dd	_1200
	dd	1
	dd	_1201
	dd	_5
	dd	_1202
	dd	1
	dd	_1203
	dd	_5
	dd	_1204
	dd	1
	dd	_1205
	dd	_5
	dd	_1206
	dd	1
	dd	_1207
	dd	_5
	dd	_1208
	dd	1
	dd	_1209
	dd	_5
	dd	_1210
	dd	1
	dd	_1211
	dd	_5
	dd	_1212
	dd	1
	dd	_1213
	dd	_5
	dd	_1214
	dd	1
	dd	_1215
	dd	_5
	dd	_1216
	dd	1
	dd	_1217
	dd	_5
	dd	_1218
	dd	1
	dd	_1219
	dd	_5
	dd	_1220
	dd	1
	dd	_1221
	dd	_5
	dd	_1222
	dd	1
	dd	_1223
	dd	_5
	dd	_1224
	dd	1
	dd	_1225
	dd	_5
	dd	_1226
	dd	1
	dd	_1227
	dd	_5
	dd	_1228
	dd	1
	dd	_1229
	dd	_5
	dd	_1230
	dd	1
	dd	_1231
	dd	_5
	dd	_1232
	dd	1
	dd	_1233
	dd	_5
	dd	_1234
	dd	1
	dd	_1235
	dd	_5
	dd	_1236
	dd	1
	dd	_1237
	dd	_5
	dd	_1238
	dd	1
	dd	_1239
	dd	_5
	dd	_1240
	dd	1
	dd	_1241
	dd	_5
	dd	_1242
	dd	1
	dd	_1243
	dd	_5
	dd	_1244
	dd	1
	dd	_1245
	dd	_5
	dd	_1246
	dd	1
	dd	_1247
	dd	_5
	dd	_1248
	dd	1
	dd	_1249
	dd	_5
	dd	_1250
	dd	1
	dd	_1251
	dd	_5
	dd	_1252
	dd	1
	dd	_1253
	dd	_5
	dd	_1254
	dd	1
	dd	_1255
	dd	_5
	dd	_1256
	dd	1
	dd	_1257
	dd	_5
	dd	_1258
	dd	1
	dd	_1259
	dd	_5
	dd	_1260
	dd	1
	dd	_1261
	dd	_5
	dd	_199
	dd	1
	dd	_1262
	dd	_5
	dd	_180
	dd	1
	dd	_1263
	dd	_5
	dd	_183
	dd	1
	dd	_1264
	dd	_5
	dd	_220
	dd	1
	dd	_1265
	dd	_5
	dd	_178
	dd	1
	dd	_1266
	dd	_5
	dd	_199
	dd	1
	dd	_1267
	dd	_5
	dd	_180
	dd	1
	dd	_1268
	dd	_5
	dd	_215
	dd	1
	dd	_1269
	dd	_5
	dd	_215
	dd	1
	dd	_1270
	dd	_5
	dd	_183
	dd	1
	dd	_1271
	dd	_5
	dd	_185
	dd	1
	dd	_1272
	dd	_5
	dd	_188
	dd	1
	dd	_1273
	dd	_5
	dd	_190
	dd	1
	dd	_1274
	dd	_5
	dd	_193
	dd	1
	dd	_1275
	dd	_5
	dd	_195
	dd	1
	dd	_1276
	dd	_5
	dd	_197
	dd	1
	dd	_1277
	dd	_5
	dd	_251
	dd	1
	dd	_1278
	dd	_5
	dd	_205
	dd	1
	dd	_1279
	dd	_5
	dd	_207
	dd	1
	dd	_1280
	dd	_5
	dd	_1281
	dd	1
	dd	_1282
	dd	_5
	dd	_178
	dd	1
	dd	_1283
	dd	_5
	dd	_203
	dd	1
	dd	_1284
	dd	_5
	dd	_985
	dd	1
	dd	_1285
	dd	_5
	dd	_201
	dd	1
	dd	_1286
	dd	_5
	dd	_209
	dd	1
	dd	_1287
	dd	_5
	dd	_211
	dd	1
	dd	_1288
	dd	_5
	dd	_199
	dd	1
	dd	_1289
	dd	_5
	dd	_180
	dd	1
	dd	_1290
	dd	_5
	dd	_180
	dd	1
	dd	_1291
	dd	_5
	dd	_183
	dd	1
	dd	_1292
	dd	_5
	dd	_185
	dd	1
	dd	_1293
	dd	_5
	dd	_188
	dd	1
	dd	_1294
	dd	_5
	dd	_190
	dd	1
	dd	_1295
	dd	_5
	dd	_193
	dd	1
	dd	_1296
	dd	_5
	dd	_195
	dd	1
	dd	_1297
	dd	_5
	dd	_178
	dd	1
	dd	_1298
	dd	_5
	dd	_197
	dd	1
	dd	_1299
	dd	_5
	dd	_178
	dd	1
	dd	_1300
	dd	_5
	dd	_251
	dd	1
	dd	_1301
	dd	_5
	dd	_178
	dd	1
	dd	_1302
	dd	_5
	dd	_201
	dd	1
	dd	_1303
	dd	_5
	dd	_203
	dd	1
	dd	_1304
	dd	_5
	dd	_205
	dd	1
	dd	_1305
	dd	_5
	dd	_207
	dd	1
	dd	_1306
	dd	_5
	dd	_209
	dd	1
	dd	_1307
	dd	_5
	dd	_211
	dd	1
	dd	_1308
	dd	_5
	dd	_199
	dd	1
	dd	_1309
	dd	_5
	dd	_180
	dd	1
	dd	_1310
	dd	_5
	dd	_199
	dd	1
	dd	_1311
	dd	_5
	dd	_180
	dd	1
	dd	_1312
	dd	_5
	dd	_183
	dd	1
	dd	_1313
	dd	_5
	dd	_185
	dd	1
	dd	_1314
	dd	_5
	dd	_188
	dd	1
	dd	_1315
	dd	_5
	dd	_267
	dd	1
	dd	_1316
	dd	_5
	dd	_199
	dd	1
	dd	_1317
	dd	_5
	dd	_180
	dd	1
	dd	_1318
	dd	_5
	dd	_183
	dd	1
	dd	_1319
	dd	_5
	dd	_185
	dd	1
	dd	_1320
	dd	_5
	dd	_188
	dd	1
	dd	_1321
	dd	_5
	dd	_190
	dd	1
	dd	_1322
	dd	_5
	dd	_193
	dd	1
	dd	_1323
	dd	_5
	dd	_195
	dd	1
	dd	_1324
	dd	_5
	dd	_197
	dd	1
	dd	_1325
	dd	_5
	dd	_251
	dd	1
	dd	_1326
	dd	_5
	dd	_201
	dd	1
	dd	_1327
	dd	_5
	dd	_203
	dd	1
	dd	_1328
	dd	_5
	dd	_205
	dd	1
	dd	_1329
	dd	_5
	dd	_207
	dd	1
	dd	_1330
	dd	_5
	dd	_209
	dd	1
	dd	_1331
	dd	_5
	dd	_211
	dd	1
	dd	_1332
	dd	_5
	dd	_199
	dd	1
	dd	_1333
	dd	_5
	dd	_180
	dd	1
	dd	_1334
	dd	_5
	dd	_183
	dd	1
	dd	_1335
	dd	_5
	dd	_185
	dd	1
	dd	_1336
	dd	_5
	dd	_188
	dd	1
	dd	_1337
	dd	_5
	dd	_190
	dd	1
	dd	_1338
	dd	_5
	dd	_193
	dd	1
	dd	_1339
	dd	_5
	dd	_195
	dd	1
	dd	_1340
	dd	_5
	dd	_180
	dd	1
	dd	_1341
	dd	_5
	dd	_183
	dd	1
	dd	_1342
	dd	_5
	dd	_185
	dd	1
	dd	_1343
	dd	_5
	dd	_188
	dd	1
	dd	_1344
	dd	_5
	dd	_190
	dd	1
	dd	_1345
	dd	_5
	dd	_193
	dd	1
	dd	_1346
	dd	_5
	dd	_195
	dd	1
	dd	_1347
	dd	_5
	dd	_1348
	dd	1
	dd	_1349
	dd	_5
	dd	_1350
	dd	1
	dd	_1351
	dd	_5
	dd	_1350
	dd	1
	dd	_1352
	dd	_5
	dd	_178
	dd	1
	dd	_1353
	dd	_5
	dd	_199
	dd	1
	dd	_1354
	dd	_5
	dd	_180
	dd	1
	dd	_1355
	dd	_5
	dd	_215
	dd	1
	dd	_1356
	dd	_5
	dd	_183
	dd	1
	dd	_1357
	dd	_5
	dd	_218
	dd	1
	dd	_1358
	dd	_5
	dd	_220
	dd	1
	dd	_1359
	dd	_5
	dd	_222
	dd	1
	dd	_1360
	dd	_5
	dd	_185
	dd	1
	dd	_1361
	dd	_5
	dd	_225
	dd	1
	dd	_1362
	dd	_5
	dd	_227
	dd	1
	dd	_1363
	dd	_5
	dd	_229
	dd	1
	dd	_1364
	dd	_5
	dd	_231
	dd	1
	dd	_1365
	dd	_5
	dd	_233
	dd	1
	dd	_1366
	dd	_5
	dd	_235
	dd	1
	dd	_1367
	dd	_5
	dd	_237
	dd	1
	dd	_1368
	dd	_5
	dd	_188
	dd	1
	dd	_1369
	dd	_5
	dd	_240
	dd	1
	dd	_1370
	dd	_5
	dd	_261
	dd	1
	dd	_1371
	dd	_5
	dd	_422
	dd	1
	dd	_1372
	dd	_5
	dd	_193
	dd	1
	dd	_1373
	dd	_5
	dd	_195
	dd	1
	dd	_1374
	dd	_5
	dd	_197
	dd	1
	dd	_1375
	dd	_5
	dd	_251
	dd	1
	dd	_1376
	dd	_5
	dd	_201
	dd	1
	dd	_1377
	dd	_5
	dd	_203
	dd	1
	dd	_1378
	dd	_5
	dd	_205
	dd	1
	dd	_1379
	dd	_5
	dd	_207
	dd	1
	dd	_1380
	dd	_5
	dd	_209
	dd	1
	dd	_1381
	dd	_5
	dd	_211
	dd	1
	dd	_1382
	dd	_5
	dd	_1383
	dd	1
	dd	_1384
	dd	_5
	dd	_1383
	dd	1
	dd	_1385
	dd	_5
	dd	_1386
	dd	1
	dd	_1387
	dd	_5
	dd	_1388
	dd	1
	dd	_1389
	dd	_5
	dd	_1390
	dd	1
	dd	_1391
	dd	_5
	dd	_1392
	dd	1
	dd	_1393
	dd	_5
	dd	_178
	dd	1
	dd	_1394
	dd	_5
	dd	_199
	dd	1
	dd	_1395
	dd	_5
	dd	_180
	dd	1
	dd	_1396
	dd	_5
	dd	_215
	dd	1
	dd	_1397
	dd	_5
	dd	_1398
	dd	1
	dd	_1399
	dd	_5
	dd	_178
	dd	1
	dd	_1400
	dd	_5
	dd	_199
	dd	1
	dd	_1401
	dd	_5
	dd	_180
	dd	1
	dd	_1402
	dd	_5
	dd	_180
	dd	1
	dd	_1403
	dd	_5
	dd	_183
	dd	1
	dd	_1404
	dd	_5
	dd	_183
	dd	1
	dd	_1405
	dd	_5
	dd	_180
	dd	1
	dd	_1406
	dd	_5
	dd	_183
	dd	1
	dd	_1407
	dd	_5
	dd	_185
	dd	1
	dd	_1408
	dd	_5
	dd	_188
	dd	1
	dd	_1409
	dd	_5
	dd	_1410
	dd	1
	dd	_1411
	dd	_5
	dd	_1412
	dd	1
	dd	_1413
	dd	_5
	dd	_1414
	dd	1
	dd	_1415
	dd	_5
	dd	_1416
	dd	1
	dd	_1417
	dd	_5
	dd	_1418
	dd	1
	dd	_1419
	dd	_5
	dd	_1420
	dd	1
	dd	_1421
	dd	_5
	dd	_1422
	dd	1
	dd	_1423
	dd	_5
	dd	_1424
	dd	1
	dd	_1425
	dd	_5
	dd	_1426
	dd	1
	dd	_1427
	dd	_1428
	dd	_1429
	dd	1
	dd	_1430
	dd	_5
	dd	_199
	dd	1
	dd	_1431
	dd	_5
	dd	_180
	dd	1
	dd	_1432
	dd	_5
	dd	_178
	dd	1
	dd	_1433
	dd	_5
	dd	_183
	dd	1
	dd	_1434
	dd	_5
	dd	_178
	dd	1
	dd	_1435
	dd	_5
	dd	_183
	dd	1
	dd	_1436
	dd	_5
	dd	_178
	dd	1
	dd	_1437
	dd	_5
	dd	_185
	dd	1
	dd	_1438
	dd	_5
	dd	_188
	dd	1
	dd	_1439
	dd	_5
	dd	_190
	dd	1
	dd	_1440
	dd	_5
	dd	_193
	dd	1
	dd	_1441
	dd	_5
	dd	_195
	dd	1
	dd	_1442
	dd	_5
	dd	_197
	dd	1
	dd	_1443
	dd	_5
	dd	_251
	dd	1
	dd	_1444
	dd	_5
	dd	_201
	dd	1
	dd	_1445
	dd	_5
	dd	_201
	dd	1
	dd	_1446
	dd	_5
	dd	_1163
	dd	1
	dd	_1447
	dd	_5
	dd	_1165
	dd	1
	dd	_1448
	dd	_5
	dd	_1167
	dd	1
	dd	_1449
	dd	_5
	dd	_1169
	dd	1
	dd	_1450
	dd	_5
	dd	_1171
	dd	1
	dd	_1451
	dd	_5
	dd	_1174
	dd	1
	dd	_1452
	dd	_5
	dd	_1176
	dd	1
	dd	_1453
	dd	_5
	dd	_1178
	dd	1
	dd	_1454
	dd	_5
	dd	_1180
	dd	1
	dd	_1455
	dd	_5
	dd	_1183
	dd	1
	dd	_1456
	dd	_5
	dd	_1185
	dd	1
	dd	_1457
	dd	_5
	dd	_1187
	dd	1
	dd	_1458
	dd	_5
	dd	_1191
	dd	1
	dd	_1459
	dd	_5
	dd	_1460
	dd	1
	dd	_1461
	dd	_5
	dd	_1462
	dd	1
	dd	_1463
	dd	_5
	dd	_1464
	dd	1
	dd	_1465
	dd	_5
	dd	_1466
	dd	1
	dd	_1467
	dd	_5
	dd	_1468
	dd	1
	dd	_1469
	dd	_5
	dd	_1470
	dd	1
	dd	_1471
	dd	_5
	dd	_1472
	dd	1
	dd	_1473
	dd	_5
	dd	_1474
	dd	1
	dd	_1475
	dd	_5
	dd	_1476
	dd	1
	dd	_1477
	dd	_5
	dd	_1478
	dd	1
	dd	_1479
	dd	_5
	dd	_1480
	dd	1
	dd	_1481
	dd	_5
	dd	_1482
	dd	1
	dd	_1483
	dd	_5
	dd	_1484
	dd	1
	dd	_1485
	dd	_5
	dd	_1486
	dd	1
	dd	_1487
	dd	_5
	dd	_1488
	dd	1
	dd	_1489
	dd	_5
	dd	_1490
	dd	1
	dd	_1491
	dd	_5
	dd	_1492
	dd	1
	dd	_1493
	dd	_5
	dd	_178
	dd	1
	dd	_1494
	dd	_5
	dd	_199
	dd	1
	dd	_1495
	dd	_5
	dd	_180
	dd	1
	dd	_1496
	dd	_5
	dd	_215
	dd	1
	dd	_1497
	dd	_5
	dd	_1498
	dd	1
	dd	_1499
	dd	_5
	dd	_1500
	dd	1
	dd	_1501
	dd	_5
	dd	_178
	dd	1
	dd	_1502
	dd	_5
	dd	_199
	dd	1
	dd	_1503
	dd	_5
	dd	_180
	dd	1
	dd	_1504
	dd	_5
	dd	_215
	dd	1
	dd	_1505
	dd	_5
	dd	_183
	dd	1
	dd	_1506
	dd	_5
	dd	_218
	dd	1
	dd	_1507
	dd	_5
	dd	_220
	dd	1
	dd	_1508
	dd	_5
	dd	_222
	dd	1
	dd	_1509
	dd	_5
	dd	_185
	dd	1
	dd	_1510
	dd	_5
	dd	_199
	dd	1
	dd	_1511
	dd	_5
	dd	_180
	dd	1
	dd	_1512
	dd	_5
	dd	_215
	dd	1
	dd	_1513
	dd	_5
	dd	_1514
	dd	1
	dd	_1515
	dd	_5
	dd	_1516
	dd	1
	dd	_1517
	dd	_5
	dd	_199
	dd	1
	dd	_1518
	dd	_5
	dd	_180
	dd	1
	dd	_1519
	dd	_5
	dd	_183
	dd	1
	dd	_1520
	dd	_5
	dd	_185
	dd	1
	dd	_1521
	dd	_5
	dd	_188
	dd	1
	dd	_1522
	dd	_5
	dd	_190
	dd	1
	dd	_1523
	dd	_5
	dd	_193
	dd	1
	dd	_1524
	dd	_5
	dd	_195
	dd	1
	dd	_1525
	dd	_5
	dd	_197
	dd	1
	dd	_1526
	dd	_5
	dd	_1527
	dd	1
	dd	_1528
	dd	_5
	dd	_1529
	dd	1
	dd	_1530
	dd	_5
	dd	_1531
	dd	1
	dd	_1532
	dd	_5
	dd	_1533
	dd	1
	dd	_1534
	dd	_5
	dd	_1535
	dd	1
	dd	_1536
	dd	_5
	dd	_1537
	dd	1
	dd	_1538
	dd	_5
	dd	_1539
	dd	1
	dd	_1540
	dd	_5
	dd	_1541
	dd	1
	dd	_1542
	dd	_5
	dd	_1543
	dd	1
	dd	_1544
	dd	_5
	dd	_1545
	dd	1
	dd	_1546
	dd	_5
	dd	_1547
	dd	1
	dd	_1548
	dd	_5
	dd	_1549
	dd	1
	dd	_1550
	dd	_5
	dd	_1551
	dd	1
	dd	_1552
	dd	_5
	dd	_1553
	dd	1
	dd	_1554
	dd	_5
	dd	_178
	dd	1
	dd	_1555
	dd	_5
	dd	_215
	dd	1
	dd	_1556
	dd	_5
	dd	_199
	dd	1
	dd	_1557
	dd	_5
	dd	_180
	dd	1
	dd	_1558
	dd	_5
	dd	_199
	dd	1
	dd	_1559
	dd	_5
	dd	_180
	dd	1
	dd	_1560
	dd	_5
	dd	_199
	dd	1
	dd	_1561
	dd	_5
	dd	_180
	dd	1
	dd	_1562
	dd	_5
	dd	_199
	dd	1
	dd	_1563
	dd	_5
	dd	_183
	dd	1
	dd	_1564
	dd	_5
	dd	_1163
	dd	1
	dd	_1565
	dd	_5
	dd	_1165
	dd	1
	dd	_1566
	dd	_5
	dd	_1167
	dd	1
	dd	_1567
	dd	_5
	dd	_1169
	dd	1
	dd	_1568
	dd	_5
	dd	_1171
	dd	1
	dd	_1569
	dd	_5
	dd	_1174
	dd	1
	dd	_1570
	dd	_5
	dd	_1176
	dd	1
	dd	_1571
	dd	_5
	dd	_1178
	dd	1
	dd	_1572
	dd	_5
	dd	_1180
	dd	1
	dd	_1573
	dd	_5
	dd	_185
	dd	1
	dd	_1574
	dd	_5
	dd	_1183
	dd	1
	dd	_1575
	dd	_5
	dd	_199
	dd	1
	dd	_1576
	dd	_5
	dd	_180
	dd	1
	dd	_1577
	dd	_5
	dd	_215
	dd	1
	dd	_1578
	dd	_5
	dd	_183
	dd	1
	dd	_1579
	dd	_5
	dd	_218
	dd	1
	dd	_1580
	dd	_5
	dd	_220
	dd	1
	dd	_1581
	dd	_5
	dd	_222
	dd	1
	dd	_1582
	dd	_5
	dd	_185
	dd	1
	dd	_1583
	dd	_5
	dd	_225
	dd	1
	dd	_1584
	dd	_5
	dd	_227
	dd	1
	dd	_1585
	dd	_5
	dd	_229
	dd	1
	dd	_1586
	dd	_5
	dd	_1587
	dd	1
	dd	_1588
	dd	_5
	dd	_199
	dd	1
	dd	_1589
	dd	_5
	dd	_180
	dd	1
	dd	_1590
	dd	_5
	dd	_183
	dd	1
	dd	_1591
	dd	_5
	dd	_185
	dd	1
	dd	_1592
	dd	_5
	dd	_188
	dd	1
	dd	_1593
	dd	_5
	dd	_190
	dd	1
	dd	_1594
	dd	_5
	dd	_193
	dd	1
	dd	_1595
	dd	_5
	dd	_195
	dd	1
	dd	_1596
	dd	_5
	dd	_841
	dd	1
	dd	_1597
	dd	_5
	dd	_197
	dd	1
	dd	_1598
	dd	_5
	dd	_251
	dd	1
	dd	_1599
	dd	_5
	dd	_201
	dd	1
	dd	_1600
	dd	_5
	dd	_203
	dd	1
	dd	_1601
	dd	_5
	dd	_205
	dd	1
	dd	_1602
	dd	_5
	dd	_207
	dd	1
	dd	_1603
	dd	_5
	dd	_209
	dd	1
	dd	_1604
	dd	_5
	dd	_211
	dd	1
	dd	_1605
	dd	_5
	dd	_1606
	dd	1
	dd	_1607
	dd	_5
	dd	_1608
	dd	1
	dd	_1609
	dd	_5
	dd	_1610
	dd	1
	dd	_1611
	dd	_5
	dd	_1612
	dd	1
	dd	_1613
	dd	_5
	dd	_1614
	dd	1
	dd	_1615
	dd	_5
	dd	_1614
	dd	1
	dd	_1616
	dd	_5
	dd	_1617
	dd	1
	dd	_1618
	dd	_5
	dd	_1619
	dd	1
	dd	_1620
	dd	_5
	dd	_1621
	dd	1
	dd	_1622
	dd	_5
	dd	_199
	dd	1
	dd	_1623
	dd	_5
	dd	_180
	dd	1
	dd	_1624
	dd	_5
	dd	_215
	dd	1
	dd	_1625
	dd	_5
	dd	_209
	dd	1
	dd	_1626
	dd	_5
	dd	_211
	dd	1
	dd	_1627
	dd	_5
	dd	_1628
	dd	1
	dd	_1629
	dd	_5
	dd	_1630
	dd	1
	dd	_1631
	dd	_5
	dd	_1632
	dd	1
	dd	_1633
	dd	_5
	dd	_1634
	dd	1
	dd	_1635
	dd	_5
	dd	_1636
	dd	1
	dd	_1637
	dd	_5
	dd	_178
	dd	1
	dd	_1638
	dd	_5
	dd	_180
	dd	1
	dd	_1639
	dd	_5
	dd	_1640
	dd	1
	dd	_1641
	dd	_5
	dd	_1642
	dd	1
	dd	_1643
	dd	_5
	dd	_178
	dd	1
	dd	_1644
	dd	_5
	dd	_199
	dd	1
	dd	_1645
	dd	_5
	dd	_180
	dd	1
	dd	_1646
	dd	_5
	dd	_215
	dd	1
	dd	_1647
	dd	_5
	dd	_183
	dd	1
	dd	_1648
	dd	_5
	dd	_218
	dd	1
	dd	_1649
	dd	_5
	dd	_220
	dd	1
	dd	_1650
	dd	_5
	dd	_222
	dd	1
	dd	_1651
	dd	_5
	dd	_185
	dd	1
	dd	_1652
	dd	_5
	dd	_225
	dd	1
	dd	_1653
	dd	_5
	dd	_227
	dd	1
	dd	_1654
	dd	_5
	dd	_211
	dd	1
	dd	_1655
	dd	_5
	dd	_1656
	dd	1
	dd	_1657
	dd	_5
	dd	_1658
	dd	1
	dd	_1659
	dd	_5
	dd	_1660
	dd	1
	dd	_1661
	dd	_5
	dd	_1662
	dd	1
	dd	_1663
	dd	_5
	dd	_1664
	dd	1
	dd	_1665
	dd	_5
	dd	_1666
	dd	1
	dd	_1667
	dd	_5
	dd	_1668
	dd	1
	dd	_1669
	dd	_5
	dd	_1670
	dd	1
	dd	_1671
	dd	_5
	dd	_1672
	dd	1
	dd	_1673
	dd	_5
	dd	_1674
	dd	1
	dd	_1675
	dd	_5
	dd	_199
	dd	1
	dd	_1676
	dd	_5
	dd	_180
	dd	1
	dd	_1677
	dd	_5
	dd	_183
	dd	1
	dd	_1678
	dd	_5
	dd	_185
	dd	1
	dd	_1679
	dd	_5
	dd	_188
	dd	1
	dd	_1680
	dd	_5
	dd	_190
	dd	1
	dd	_1681
	dd	_5
	dd	_193
	dd	1
	dd	_1682
	dd	_5
	dd	_700
	dd	1
	dd	_1683
	dd	_5
	dd	_197
	dd	1
	dd	_1684
	dd	_5
	dd	_251
	dd	1
	dd	_1685
	dd	_5
	dd	_201
	dd	1
	dd	_1686
	dd	_5
	dd	_203
	dd	1
	dd	_1687
	dd	_5
	dd	_1688
	dd	1
	dd	_1689
	dd	_5
	dd	_1690
	dd	1
	dd	_1691
	dd	_5
	dd	_1692
	dd	1
	dd	_1693
	dd	_5
	dd	_1694
	dd	1
	dd	_1695
	dd	_5
	dd	_1696
	dd	1
	dd	_1697
	dd	_5
	dd	_1698
	dd	1
	dd	_1699
	dd	_5
	dd	_1700
	dd	1
	dd	_1701
	dd	_5
	dd	_1702
	dd	1
	dd	_1703
	dd	_5
	dd	_1704
	dd	1
	dd	_1705
	dd	_5
	dd	_1706
	dd	1
	dd	_1707
	dd	_5
	dd	_1708
	dd	1
	dd	_1709
	dd	_5
	dd	_1710
	dd	1
	dd	_1711
	dd	_5
	dd	_1712
	dd	1
	dd	_1713
	dd	_5
	dd	_1714
	dd	1
	dd	_1715
	dd	_5
	dd	_1716
	dd	1
	dd	_1717
	dd	_5
	dd	_1718
	dd	1
	dd	_1719
	dd	_5
	dd	_1720
	dd	1
	dd	_1721
	dd	_5
	dd	_1722
	dd	1
	dd	_1723
	dd	_5
	dd	_1724
	dd	1
	dd	_1725
	dd	_5
	dd	_1163
	dd	1
	dd	_1726
	dd	_5
	dd	_1167
	dd	1
	dd	_1727
	dd	_5
	dd	_1169
	dd	1
	dd	_1728
	dd	_5
	dd	_1729
	dd	1
	dd	_1730
	dd	_5
	dd	_1171
	dd	1
	dd	_1731
	dd	_5
	dd	_1732
	dd	1
	dd	_1733
	dd	_5
	dd	_1174
	dd	1
	dd	_1734
	dd	_5
	dd	_1735
	dd	1
	dd	_1736
	dd	_5
	dd	_1176
	dd	1
	dd	_1737
	dd	_5
	dd	_1178
	dd	1
	dd	_1738
	dd	_5
	dd	_1739
	dd	1
	dd	_1740
	dd	_5
	dd	_1180
	dd	1
	dd	_1741
	dd	_5
	dd	_1742
	dd	1
	dd	_1743
	dd	_5
	dd	_1183
	dd	1
	dd	_1744
	dd	_5
	dd	_1745
	dd	1
	dd	_1746
	dd	_5
	dd	_1185
	dd	1
	dd	_1747
	dd	_5
	dd	_1748
	dd	1
	dd	_1749
	dd	_5
	dd	_1187
	dd	1
	dd	_1750
	dd	_5
	dd	_1751
	dd	1
	dd	_1752
	dd	_5
	dd	_1189
	dd	1
	dd	_1753
	dd	_5
	dd	_1191
	dd	1
	dd	_1754
	dd	_5
	dd	_1755
	dd	1
	dd	_1756
	dd	_5
	dd	_1460
	dd	1
	dd	_1757
	dd	_5
	dd	_1758
	dd	1
	dd	_1759
	dd	_5
	dd	_1462
	dd	1
	dd	_1760
	dd	_5
	dd	_1464
	dd	1
	dd	_1761
	dd	_5
	dd	_1466
	dd	1
	dd	_1762
	dd	_5
	dd	_1468
	dd	1
	dd	_1763
	dd	_5
	dd	_1470
	dd	1
	dd	_1764
	dd	_5
	dd	_1472
	dd	1
	dd	_1765
	dd	_5
	dd	_1474
	dd	1
	dd	_1766
	dd	_5
	dd	_1476
	dd	1
	dd	_1767
	dd	_5
	dd	_1478
	dd	1
	dd	_1768
	dd	_5
	dd	_1480
	dd	1
	dd	_1769
	dd	_5
	dd	_1482
	dd	1
	dd	_1770
	dd	_5
	dd	_1484
	dd	1
	dd	_1771
	dd	_5
	dd	_1486
	dd	1
	dd	_1772
	dd	_5
	dd	_1488
	dd	1
	dd	_1773
	dd	_5
	dd	_1490
	dd	1
	dd	_1774
	dd	_5
	dd	_1492
	dd	1
	dd	_1775
	dd	_5
	dd	_1498
	dd	1
	dd	_1776
	dd	_5
	dd	_1500
	dd	1
	dd	_1777
	dd	_5
	dd	_1778
	dd	1
	dd	_1779
	dd	_5
	dd	_1780
	dd	1
	dd	_1781
	dd	_5
	dd	_199
	dd	1
	dd	_1782
	dd	_5
	dd	_180
	dd	1
	dd	_1783
	dd	_5
	dd	_183
	dd	1
	dd	_1784
	dd	_5
	dd	_188
	dd	1
	dd	_1785
	dd	_5
	dd	_190
	dd	1
	dd	_1786
	dd	_5
	dd	_195
	dd	1
	dd	_1787
	dd	_5
	dd	_197
	dd	1
	dd	_1788
	dd	_5
	dd	_205
	dd	1
	dd	_1789
	dd	_5
	dd	_211
	dd	1
	dd	_1790
	dd	_5
	dd	_178
	dd	1
	dd	_1791
	dd	_5
	dd	_267
	dd	1
	dd	_1792
	dd	_5
	dd	_755
	dd	1
	dd	_1793
	dd	_5
	dd	_760
	dd	1
	dd	_1794
	dd	_5
	dd	_829
	dd	1
	dd	_1795
	dd	_5
	dd	_831
	dd	1
	dd	_1796
	dd	_5
	dd	_924
	dd	1
	dd	_1797
	dd	_5
	dd	_1798
	dd	1
	dd	_1799
	dd	_5
	dd	_926
	dd	1
	dd	_1800
	dd	_5
	dd	_934
	dd	1
	dd	_1801
	dd	_5
	dd	_1802
	dd	1
	dd	_1803
	dd	_5
	dd	_940
	dd	1
	dd	_1804
	dd	_5
	dd	_1805
	dd	1
	dd	_1806
	dd	_5
	dd	_928
	dd	1
	dd	_1807
	dd	_5
	dd	_1808
	dd	1
	dd	_1809
	dd	_5
	dd	_943
	dd	1
	dd	_1810
	dd	_5
	dd	_1811
	dd	1
	dd	_1812
	dd	_5
	dd	_930
	dd	1
	dd	_1813
	dd	_5
	dd	_932
	dd	1
	dd	_1814
	dd	_5
	dd	_1815
	dd	1
	dd	_1816
	dd	_5
	dd	_1817
	dd	1
	dd	_1818
	dd	_5
	dd	_1819
	dd	1
	dd	_1820
	dd	_5
	dd	_1821
	dd	1
	dd	_1822
	dd	_5
	dd	_1823
	dd	1
	dd	_1824
	dd	_5
	dd	_1825
	dd	1
	dd	_1826
	dd	_5
	dd	_178
	dd	1
	dd	_1827
	dd	_5
	dd	_199
	dd	1
	dd	_1828
	dd	_5
	dd	_180
	dd	1
	dd	_1829
	dd	_5
	dd	_1830
	dd	1
	dd	_1831
	dd	_5
	dd	_1832
	dd	1
	dd	_1833
	dd	_5
	dd	_1834
	dd	1
	dd	_1835
	dd	_5
	dd	_1836
	dd	1
	dd	_1837
	dd	_5
	dd	_205
	dd	1
	dd	_1838
	dd	_5
	dd	_1839
	dd	1
	dd	_1840
	dd	_5
	dd	_1841
	dd	1
	dd	_1842
	dd	_5
	dd	_1843
	dd	1
	dd	_1844
	dd	_5
	dd	_1845
	dd	1
	dd	_1846
	dd	_5
	dd	_1847
	dd	1
	dd	_1848
	dd	_5
	dd	_1849
	dd	1
	dd	_1850
	dd	_5
	dd	_1851
	dd	1
	dd	_1852
	dd	_5
	dd	_1853
	dd	1
	dd	_1854
	dd	_5
	dd	_1855
	dd	1
	dd	_1856
	dd	_5
	dd	_1857
	dd	1
	dd	_1858
	dd	_5
	dd	_1859
	dd	1
	dd	_1860
	dd	_5
	dd	_1861
	dd	1
	dd	_1862
	dd	_5
	dd	_1863
	dd	1
	dd	_1864
	dd	_5
	dd	_1865
	dd	1
	dd	_1866
	dd	_5
	dd	_1867
	dd	1
	dd	_1868
	dd	_5
	dd	_1869
	dd	1
	dd	_1870
	dd	_5
	dd	_1871
	dd	1
	dd	_1872
	dd	_5
	dd	_1873
	dd	1
	dd	_1874
	dd	_5
	dd	_178
	dd	1
	dd	_1875
	dd	_5
	dd	_199
	dd	1
	dd	_1876
	dd	_5
	dd	_180
	dd	1
	dd	_1877
	dd	_5
	dd	_1878
	dd	1
	dd	_1879
	dd	_5
	dd	_1880
	dd	1
	dd	_1881
	dd	_5
	dd	_1882
	dd	1
	dd	_1883
	dd	_5
	dd	_1884
	dd	1
	dd	_1885
	dd	_5
	dd	_1886
	dd	1
	dd	_1887
	dd	_5
	dd	_199
	dd	1
	dd	_1888
	dd	_5
	dd	_180
	dd	1
	dd	_1889
	dd	_5
	dd	_183
	dd	1
	dd	_1890
	dd	_5
	dd	_185
	dd	1
	dd	_1891
	dd	_5
	dd	_188
	dd	1
	dd	_1892
	dd	_5
	dd	_190
	dd	1
	dd	_1893
	dd	_5
	dd	_193
	dd	1
	dd	_1894
	dd	_5
	dd	_195
	dd	1
	dd	_1895
	dd	_5
	dd	_178
	dd	1
	dd	_1896
	dd	_5
	dd	_199
	dd	1
	dd	_1897
	dd	_5
	dd	_180
	dd	1
	dd	_1898
	dd	_5
	dd	_183
	dd	1
	dd	_1899
	dd	_5
	dd	_220
	dd	1
	dd	_1900
	dd	_5
	dd	_185
	dd	1
	dd	_1901
	dd	_5
	dd	_188
	dd	1
	dd	_1902
	dd	_5
	dd	_190
	dd	1
	dd	_1903
	dd	_5
	dd	_197
	dd	1
	dd	_1904
	dd	_5
	dd	_251
	dd	1
	dd	_1905
	dd	_5
	dd	_201
	dd	1
	dd	_1906
	dd	_5
	dd	_203
	dd	1
	dd	_1907
	dd	_5
	dd	_205
	dd	1
	dd	_1908
	dd	_5
	dd	_207
	dd	1
	dd	_1909
	dd	_5
	dd	_209
	dd	1
	dd	_1910
	dd	_5
	dd	_211
	dd	1
	dd	_1911
	dd	_5
	dd	_199
	dd	1
	dd	_1912
	dd	_5
	dd	_178
	dd	1
	dd	_1913
	dd	_5
	dd	_199
	dd	1
	dd	_1914
	dd	_5
	dd	_180
	dd	1
	dd	_1915
	dd	_5
	dd	_183
	dd	1
	dd	_1916
	dd	_5
	dd	_220
	dd	1
	dd	_1917
	dd	_5
	dd	_185
	dd	1
	dd	_1918
	dd	_5
	dd	_188
	dd	1
	dd	_1919
	dd	_5
	dd	_190
	dd	1
	dd	_1920
	dd	_5
	dd	_193
	dd	1
	dd	_1921
	dd	_5
	dd	_195
	dd	1
	dd	_1922
	dd	_5
	dd	_185
	dd	1
	dd	_1923
	dd	_5
	dd	_188
	dd	1
	dd	_1924
	dd	_5
	dd	_195
	dd	1
	dd	_1925
	dd	_5
	dd	_362
	dd	1
	dd	_1926
	dd	_5
	dd	_354
	dd	1
	dd	_1927
	dd	_5
	dd	_372
	dd	1
	dd	_1928
	dd	_5
	dd	_374
	dd	1
	dd	_1929
	dd	_5
	dd	_356
	dd	1
	dd	_1930
	dd	_5
	dd	_382
	dd	1
	dd	_1931
	dd	_5
	dd	_352
	dd	1
	dd	_1932
	dd	_5
	dd	_1163
	dd	1
	dd	_1933
	dd	_5
	dd	_1165
	dd	1
	dd	_1934
	dd	_5
	dd	_1167
	dd	1
	dd	_1935
	dd	_5
	dd	_1169
	dd	1
	dd	_1936
	dd	_5
	dd	_1171
	dd	1
	dd	_1937
	dd	_5
	dd	_1174
	dd	1
	dd	_1938
	dd	_5
	dd	_1180
	dd	1
	dd	_1939
	dd	_5
	dd	_1183
	dd	1
	dd	_1940
	dd	_5
	dd	_1185
	dd	1
	dd	_1941
	dd	_5
	dd	_1187
	dd	1
	dd	_1942
	dd	_5
	dd	_1189
	dd	1
	dd	_1943
	dd	_5
	dd	_1191
	dd	1
	dd	_1944
	dd	_5
	dd	_1464
	dd	1
	dd	_1945
	dd	_5
	dd	_1466
	dd	1
	dd	_1946
	dd	_5
	dd	_1468
	dd	1
	dd	_1947
	dd	_5
	dd	_267
	dd	1
	dd	_1948
	dd	_5
	dd	_178
	dd	1
	dd	_1949
	dd	_5
	dd	_199
	dd	1
	dd	_1950
	dd	_5
	dd	_183
	dd	1
	dd	_1951
	dd	_5
	dd	_218
	dd	1
	dd	_1952
	dd	_5
	dd	_185
	dd	1
	dd	_1953
	dd	_5
	dd	_225
	dd	1
	dd	_1954
	dd	_5
	dd	_178
	dd	1
	dd	_1955
	dd	_5
	dd	_199
	dd	1
	dd	_1956
	dd	_5
	dd	_180
	dd	1
	dd	_1957
	dd	_5
	dd	_215
	dd	1
	dd	_1958
	dd	_5
	dd	_183
	dd	1
	dd	_1959
	dd	_5
	dd	_218
	dd	1
	dd	_1960
	dd	_5
	dd	_220
	dd	1
	dd	_1961
	dd	_5
	dd	_222
	dd	1
	dd	_1962
	dd	_5
	dd	_185
	dd	1
	dd	_1963
	dd	_5
	dd	_225
	dd	1
	dd	_1964
	dd	_5
	dd	_227
	dd	1
	dd	_1965
	dd	_5
	dd	_229
	dd	1
	dd	_1966
	dd	_5
	dd	_231
	dd	1
	dd	_1967
	dd	_5
	dd	_233
	dd	1
	dd	_1968
	dd	_5
	dd	_235
	dd	1
	dd	_1969
	dd	_5
	dd	_178
	dd	1
	dd	_1970
	dd	_5
	dd	_199
	dd	1
	dd	_1971
	dd	_5
	dd	_180
	dd	1
	dd	_1972
	dd	_5
	dd	_215
	dd	1
	dd	_1973
	dd	_5
	dd	_183
	dd	1
	dd	_1974
	dd	_5
	dd	_218
	dd	1
	dd	_1975
	dd	_5
	dd	_220
	dd	1
	dd	_1976
	dd	_5
	dd	_222
	dd	1
	dd	_1977
	dd	_5
	dd	_185
	dd	1
	dd	_1978
	dd	_5
	dd	_225
	dd	1
	dd	_1979
	dd	_5
	dd	_227
	dd	1
	dd	_1980
	dd	_5
	dd	_229
	dd	1
	dd	_1981
	dd	_5
	dd	_231
	dd	1
	dd	_1982
	dd	_5
	dd	_178
	dd	1
	dd	_1983
	dd	_5
	dd	_199
	dd	1
	dd	_1984
	dd	_5
	dd	_180
	dd	1
	dd	_1985
	dd	_5
	dd	_215
	dd	1
	dd	_1986
	dd	_5
	dd	_183
	dd	1
	dd	_1987
	dd	_5
	dd	_1470
	dd	1
	dd	_1988
	dd	_5
	dd	_1472
	dd	1
	dd	_1989
	dd	_5
	dd	_1474
	dd	1
	dd	_1990
	dd	_5
	dd	_1476
	dd	1
	dd	_1991
	dd	_5
	dd	_1478
	dd	1
	dd	_1992
	dd	_5
	dd	_1480
	dd	1
	dd	_1993
	dd	_5
	dd	_1482
	dd	1
	dd	_1994
	dd	_5
	dd	_1995
	dd	1
	dd	_1996
	dd	_5
	dd	_1484
	dd	1
	dd	_1997
	dd	_5
	dd	_1486
	dd	1
	dd	_1998
	dd	_5
	dd	_1999
	dd	1
	dd	_2000
	dd	_5
	dd	_1488
	dd	1
	dd	_2001
	dd	_5
	dd	_1490
	dd	1
	dd	_2002
	dd	_5
	dd	_1492
	dd	1
	dd	_2003
	dd	_5
	dd	_1498
	dd	1
	dd	_2004
	dd	_5
	dd	_1500
	dd	1
	dd	_2005
	dd	_5
	dd	_1780
	dd	1
	dd	_2006
	dd	_5
	dd	_2007
	dd	1
	dd	_2008
	dd	_5
	dd	_2009
	dd	1
	dd	_2010
	dd	_5
	dd	_2011
	dd	1
	dd	_2012
	dd	_5
	dd	_2013
	dd	1
	dd	_2014
	dd	_5
	dd	_2015
	dd	1
	dd	_2016
	dd	_5
	dd	_2017
	dd	1
	dd	_2018
	dd	_5
	dd	_2019
	dd	1
	dd	_2020
	dd	_5
	dd	_2021
	dd	1
	dd	_2022
	dd	_5
	dd	_2023
	dd	1
	dd	_2024
	dd	_5
	dd	_2025
	dd	1
	dd	_2026
	dd	_5
	dd	_2027
	dd	1
	dd	_2028
	dd	_5
	dd	_2029
	dd	1
	dd	_2030
	dd	_5
	dd	_2031
	dd	1
	dd	_2032
	dd	_5
	dd	_1729
	dd	1
	dd	_2033
	dd	_5
	dd	_1732
	dd	1
	dd	_2034
	dd	_5
	dd	_1735
	dd	1
	dd	_2035
	dd	_5
	dd	_1739
	dd	1
	dd	_2036
	dd	_5
	dd	_1742
	dd	1
	dd	_2037
	dd	_5
	dd	_1745
	dd	1
	dd	_2038
	dd	_5
	dd	_1748
	dd	1
	dd	_2039
	dd	_5
	dd	_1751
	dd	1
	dd	_2040
	dd	_5
	dd	_1755
	dd	1
	dd	_2041
	dd	_5
	dd	_1758
	dd	1
	dd	_2042
	dd	_5
	dd	_2043
	dd	1
	dd	_2044
	dd	_5
	dd	_2045
	dd	1
	dd	_2046
	dd	_5
	dd	_2047
	dd	1
	dd	_2048
	dd	_5
	dd	_2049
	dd	1
	dd	_2050
	dd	_5
	dd	_2051
	dd	1
	dd	_2052
	dd	_5
	dd	_2053
	dd	1
	dd	_2054
	dd	_5
	dd	_2055
	dd	1
	dd	_2056
	dd	_5
	dd	_2057
	dd	1
	dd	_2058
	dd	_5
	dd	_199
	dd	1
	dd	_2059
	dd	_5
	dd	_180
	dd	1
	dd	_2060
	dd	_5
	dd	_2061
	dd	1
	dd	_2062
	dd	_5
	dd	_2063
	dd	1
	dd	_2064
	dd	_5
	dd	_2065
	dd	1
	dd	_2066
	dd	_5
	dd	_2067
	dd	1
	dd	_2068
	dd	_5
	dd	_2069
	dd	1
	dd	_2070
	dd	_5
	dd	_2071
	dd	1
	dd	_2072
	dd	_5
	dd	_2073
	dd	1
	dd	_2074
	dd	_5
	dd	_2075
	dd	1
	dd	_2076
	dd	_5
	dd	_2077
	dd	1
	dd	_2078
	dd	_5
	dd	_2079
	dd	1
	dd	_2080
	dd	_5
	dd	_2081
	dd	1
	dd	_2082
	dd	_5
	dd	_2083
	dd	1
	dd	_2084
	dd	_5
	dd	_199
	dd	1
	dd	_2085
	dd	_5
	dd	_178
	dd	1
	dd	_2086
	dd	_5
	dd	_2087
	dd	1
	dd	_2088
	dd	_5
	dd	_183
	dd	1
	dd	_2089
	dd	_5
	dd	_185
	dd	1
	dd	_2090
	dd	_5
	dd	_188
	dd	1
	dd	_2091
	dd	_5
	dd	_328
	dd	1
	dd	_2092
	dd	_5
	dd	_190
	dd	1
	dd	_2093
	dd	_5
	dd	_203
	dd	1
	dd	_2094
	dd	_5
	dd	_207
	dd	1
	dd	_2095
	dd	_5
	dd	_211
	dd	1
	dd	_2096
	dd	_5
	dd	_211
	dd	1
	dd	_2097
	dd	_5
	dd	_209
	dd	1
	dd	_2098
	dd	_5
	dd	_207
	dd	1
	dd	_2099
	dd	_5
	dd	_197
	dd	1
	dd	_2100
	dd	_5
	dd	_251
	dd	1
	dd	_2101
	dd	_5
	dd	_201
	dd	1
	dd	_2102
	dd	_5
	dd	_207
	dd	1
	dd	_2103
	dd	_5
	dd	_2104
	dd	1
	dd	_2105
	dd	_5
	dd	_2106
	dd	1
	dd	_2107
	dd	_5
	dd	_2108
	dd	1
	dd	_2109
	dd	_5
	dd	_2110
	dd	1
	dd	_2111
	dd	_5
	dd	_2112
	dd	1
	dd	_2113
	dd	_5
	dd	_2114
	dd	1
	dd	_2115
	dd	_5
	dd	_2116
	dd	1
	dd	_2117
	dd	_5
	dd	_2118
	dd	1
	dd	_2119
	dd	_5
	dd	_2120
	dd	1
	dd	_2121
	dd	_5
	dd	_2122
	dd	1
	dd	_2123
	dd	_5
	dd	_2124
	dd	1
	dd	_2125
	dd	_5
	dd	_205
	dd	1
	dd	_2126
	dd	_5
	dd	_205
	dd	1
	dd	_2127
	dd	_5
	dd	_2128
	dd	1
	dd	_2129
	dd	_5
	dd	_2130
	dd	1
	dd	_2131
	dd	_5
	dd	_178
	dd	1
	dd	_2132
	dd	_5
	dd	_199
	dd	1
	dd	_2133
	dd	_5
	dd	_180
	dd	1
	dd	_2134
	dd	_5
	dd	_2135
	dd	1
	dd	_2136
	dd	_5
	dd	_2137
	dd	1
	dd	_2138
	dd	_5
	dd	_199
	dd	1
	dd	_2139
	dd	_5
	dd	_180
	dd	1
	dd	_2140
	dd	_5
	dd	_183
	dd	1
	dd	_2141
	dd	_5
	dd	_185
	dd	1
	dd	_2142
	dd	_5
	dd	_188
	dd	1
	dd	_2143
	dd	_5
	dd	_203
	dd	1
	dd	_2144
	dd	_5
	dd	_197
	dd	1
	dd	_2145
	dd	_5
	dd	_251
	dd	1
	dd	_2146
	dd	_5
	dd	_199
	dd	1
	dd	_2147
	dd	_5
	dd	_180
	dd	1
	dd	_2148
	dd	_5
	dd	_183
	dd	1
	dd	_2149
	dd	_5
	dd	_185
	dd	1
	dd	_2150
	dd	_5
	dd	_188
	dd	1
	dd	_2151
	dd	_5
	dd	_190
	dd	1
	dd	_2152
	dd	_5
	dd	_1348
	dd	1
	dd	_2153
	dd	_5
	dd	_1350
	dd	1
	dd	_2154
	dd	_5
	dd	_267
	dd	1
	dd	_2155
	dd	_5
	dd	_755
	dd	1
	dd	_2156
	dd	_5
	dd	_267
	dd	1
	dd	_2157
	dd	_5
	dd	_2158
	dd	1
	dd	_2159
	dd	_5
	dd	_2160
	dd	1
	dd	_2161
	dd	_5
	dd	_2162
	dd	1
	dd	_2163
	dd	_5
	dd	_2164
	dd	1
	dd	_2165
	dd	_5
	dd	_2166
	dd	1
	dd	_2167
	dd	_5
	dd	_2168
	dd	1
	dd	_2169
	dd	_5
	dd	_2170
	dd	1
	dd	_2171
	dd	_5
	dd	_2172
	dd	1
	dd	_2173
	dd	_5
	dd	_2174
	dd	1
	dd	_2175
	dd	_5
	dd	_2176
	dd	1
	dd	_2177
	dd	_5
	dd	_178
	dd	1
	dd	_2178
	dd	_5
	dd	_199
	dd	1
	dd	_2179
	dd	_5
	dd	_180
	dd	1
	dd	_2180
	dd	_5
	dd	_183
	dd	1
	dd	_2181
	dd	_5
	dd	_185
	dd	1
	dd	_2182
	dd	_5
	dd	_197
	dd	1
	dd	_2183
	dd	_5
	dd	_251
	dd	1
	dd	_2184
	dd	_5
	dd	_201
	dd	1
	dd	_2185
	dd	_5
	dd	_203
	dd	1
	dd	_2186
	dd	_5
	dd	_2187
	dd	1
	dd	_2188
	dd	_5
	dd	_199
	dd	1
	dd	_2189
	dd	_5
	dd	_180
	dd	1
	dd	_2190
	dd	_5
	dd	_185
	dd	1
	dd	_2191
	dd	_5
	dd	_190
	dd	1
	dd	_2192
	dd	_5
	dd	_193
	dd	1
	dd	_2193
	dd	_5
	dd	_2194
	dd	1
	dd	_2195
	dd	_5
	dd	_2196
	dd	1
	dd	_2197
	dd	_5
	dd	_178
	dd	1
	dd	_2198
	dd	_5
	dd	_199
	dd	1
	dd	_2199
	dd	_5
	dd	_180
	dd	1
	dd	_2200
	dd	_5
	dd	_215
	dd	1
	dd	_2201
	dd	_5
	dd	_2202
	dd	1
	dd	_2203
	dd	_5
	dd	_2204
	dd	1
	dd	_2205
	dd	_5
	dd	_2206
	dd	1
	dd	_2207
	dd	_5
	dd	_2208
	dd	1
	dd	_2209
	dd	_5
	dd	_2210
	dd	1
	dd	_2211
	dd	_5
	dd	_199
	dd	1
	dd	_2212
	dd	_5
	dd	_180
	dd	1
	dd	_2213
	dd	_5
	dd	_183
	dd	1
	dd	_2214
	dd	_5
	dd	_185
	dd	1
	dd	_2215
	dd	_5
	dd	_235
	dd	1
	dd	_2216
	dd	_5
	dd	_185
	dd	1
	dd	_2217
	dd	_5
	dd	_188
	dd	1
	dd	_2218
	dd	_5
	dd	_190
	dd	1
	dd	_2219
	dd	_5
	dd	_193
	dd	1
	dd	_2220
	dd	_5
	dd	_2221
	dd	1
	dd	_2222
	dd	_5
	dd	_2223
	dd	1
	dd	_2224
	dd	_5
	dd	_2225
	dd	1
	dd	_2226
	dd	_5
	dd	_2227
	dd	1
	dd	_2228
	dd	_5
	dd	_178
	dd	1
	dd	_2229
	dd	_5
	dd	_199
	dd	1
	dd	_2230
	dd	_5
	dd	_180
	dd	1
	dd	_2231
	dd	_5
	dd	_218
	dd	1
	dd	_2232
	dd	_5
	dd	_2233
	dd	1
	dd	_2234
	dd	_5
	dd	_2235
	dd	1
	dd	_2236
	dd	_5
	dd	_2237
	dd	1
	dd	_2238
	dd	_5
	dd	_2239
	dd	1
	dd	_2240
	dd	_5
	dd	_199
	dd	1
	dd	_2241
	dd	_5
	dd	_180
	dd	1
	dd	_2242
	dd	_5
	dd	_183
	dd	1
	dd	_2243
	dd	_5
	dd	_185
	dd	1
	dd	_2244
	dd	_5
	dd	_188
	dd	1
	dd	_2245
	dd	_5
	dd	_190
	dd	1
	dd	_2246
	dd	_5
	dd	_178
	dd	1
	dd	_2247
	dd	_5
	dd	_199
	dd	1
	dd	_2248
	dd	_5
	dd	_180
	dd	1
	dd	_2249
	dd	_5
	dd	_215
	dd	1
	dd	_2250
	dd	_5
	dd	_203
	dd	1
	dd	_2251
	dd	_5
	dd	_205
	dd	1
	dd	_2252
	dd	_5
	dd	_211
	dd	1
	dd	_2253
	dd	_5
	dd	_2254
	dd	1
	dd	_2255
	dd	_5
	dd	_2256
	dd	1
	dd	_2257
	dd	_5
	dd	_2258
	dd	1
	dd	_2259
	dd	_5
	dd	_2260
	dd	1
	dd	_2261
	dd	_5
	dd	_2262
	dd	1
	dd	_2263
	dd	_5
	dd	_2264
	dd	1
	dd	_2265
	dd	_5
	dd	_2266
	dd	1
	dd	_2267
	dd	_5
	dd	_2268
	dd	1
	dd	_2269
	dd	_5
	dd	_267
	dd	1
	dd	_2270
	dd	_5
	dd	_755
	dd	1
	dd	_2271
	dd	_5
	dd	_2272
	dd	1
	dd	_2273
	dd	_5
	dd	_2274
	dd	1
	dd	_2275
	dd	_5
	dd	_2276
	dd	1
	dd	_2277
	dd	_5
	dd	_2278
	dd	1
	dd	_2279
	dd	_5
	dd	_2280
	dd	1
	dd	_2281
	dd	_5
	dd	_2282
	dd	1
	dd	_2283
	dd	_5
	dd	_2284
	dd	1
	dd	_2285
	dd	_5
	dd	_2286
	dd	1
	dd	_2287
	dd	_5
	dd	_2288
	dd	1
	dd	_2289
	dd	_5
	dd	_2290
	dd	1
	dd	_2291
	dd	_5
	dd	_2292
	dd	1
	dd	_2293
	dd	_5
	dd	_2294
	dd	1
	dd	_2295
	dd	_5
	dd	_2296
	dd	1
	dd	_2297
	dd	_5
	dd	_2298
	dd	1
	dd	_2299
	dd	_5
	dd	_2300
	dd	1
	dd	_2301
	dd	_5
	dd	_2302
	dd	1
	dd	_2303
	dd	_5
	dd	_2304
	dd	1
	dd	_2305
	dd	_5
	dd	_2306
	dd	1
	dd	_2307
	dd	_5
	dd	_199
	dd	1
	dd	_2308
	dd	_5
	dd	_180
	dd	1
	dd	_2309
	dd	_5
	dd	_2310
	dd	1
	dd	_2311
	dd	_5
	dd	_2312
	dd	1
	dd	_2313
	dd	_5
	dd	_2314
	dd	1
	dd	_2315
	dd	_5
	dd	_2316
	dd	1
	dd	_2317
	dd	_5
	dd	_2318
	dd	1
	dd	_2319
	dd	_5
	dd	_2320
	dd	1
	dd	_2321
	dd	_5
	dd	_2322
	dd	1
	dd	_2323
	dd	_5
	dd	_2324
	dd	1
	dd	_2325
	dd	_5
	dd	_2326
	dd	1
	dd	_2327
	dd	_5
	dd	_2328
	dd	1
	dd	_2329
	dd	_5
	dd	_199
	dd	1
	dd	_2330
	dd	_5
	dd	_180
	dd	1
	dd	_2331
	dd	_5
	dd	_183
	dd	1
	dd	_2332
	dd	_5
	dd	_185
	dd	1
	dd	_2333
	dd	_5
	dd	_188
	dd	1
	dd	_2334
	dd	_5
	dd	_190
	dd	1
	dd	_2335
	dd	_5
	dd	_193
	dd	1
	dd	_2336
	dd	_5
	dd	_195
	dd	1
	dd	_2337
	dd	_5
	dd	_197
	dd	1
	dd	_2338
	dd	_5
	dd	_251
	dd	1
	dd	_2339
	dd	_5
	dd	_201
	dd	1
	dd	_2340
	dd	_5
	dd	_203
	dd	1
	dd	_2341
	dd	_5
	dd	_205
	dd	1
	dd	_2342
	dd	_5
	dd	_207
	dd	1
	dd	_2343
	dd	_5
	dd	_209
	dd	1
	dd	_2344
	dd	_5
	dd	_211
	dd	1
	dd	_2345
	dd	_5
	dd	_362
	dd	1
	dd	_2346
	dd	_5
	dd	_354
	dd	1
	dd	_2347
	dd	_5
	dd	_372
	dd	1
	dd	_2348
	dd	_5
	dd	_374
	dd	1
	dd	_2349
	dd	_5
	dd	_356
	dd	1
	dd	_2350
	dd	_5
	dd	_2351
	dd	1
	dd	_2352
	dd	_5
	dd	_2353
	dd	1
	dd	_2354
	dd	_5
	dd	_2355
	dd	1
	dd	_2356
	dd	_5
	dd	_2357
	dd	1
	dd	_2358
	dd	_5
	dd	_2359
	dd	1
	dd	_2360
	dd	_5
	dd	_2361
	dd	1
	dd	_2362
	dd	_5
	dd	_2363
	dd	1
	dd	_2364
	dd	_5
	dd	_2365
	dd	1
	dd	_2366
	dd	_5
	dd	_2367
	dd	1
	dd	_2368
	dd	_5
	dd	_188
	dd	1
	dd	_2369
	dd	_5
	dd	_2370
	dd	1
	dd	_2371
	dd	_5
	dd	_2372
	dd	1
	dd	_2373
	dd	_5
	dd	_2374
	dd	1
	dd	_2375
	dd	_5
	dd	_2376
	dd	1
	dd	_2377
	dd	_5
	dd	_2378
	dd	1
	dd	_2379
	dd	_5
	dd	_2380
	dd	1
	dd	_2381
	dd	_5
	dd	_2382
	dd	1
	dd	_2383
	dd	_5
	dd	_2384
	dd	1
	dd	_2385
	dd	_5
	dd	_2386
	dd	1
	dd	_2387
	dd	_5
	dd	_2388
	dd	1
	dd	_2389
	dd	_5
	dd	_178
	dd	1
	dd	_2390
	dd	_5
	dd	_199
	dd	1
	dd	_2391
	dd	_5
	dd	_180
	dd	1
	dd	_2392
	dd	_5
	dd	_215
	dd	1
	dd	_2393
	dd	_5
	dd	_178
	dd	1
	dd	_2394
	dd	_5
	dd	_188
	dd	1
	dd	_2395
	dd	_5
	dd	_188
	dd	1
	dd	_2396
	dd	_5
	dd	_197
	dd	1
	dd	_2397
	dd	_5
	dd	_380
	dd	1
	dd	_2398
	dd	_5
	dd	_2399
	dd	1
	dd	_2400
	dd	_5
	dd	_2401
	dd	1
	dd	_2402
	dd	_5
	dd	_2403
	dd	1
	dd	_2404
	dd	_5
	dd	_2405
	dd	1
	dd	_2406
	dd	_5
	dd	_2407
	dd	1
	dd	_2408
	dd	_5
	dd	_2409
	dd	1
	dd	_2410
	dd	_5
	dd	_178
	dd	1
	dd	_2411
	dd	_5
	dd	_199
	dd	1
	dd	_2412
	dd	_5
	dd	_180
	dd	1
	dd	_2413
	dd	_5
	dd	_215
	dd	1
	dd	_2414
	dd	_5
	dd	_183
	dd	1
	dd	_2415
	dd	_5
	dd	_183
	dd	1
	dd	_2416
	dd	_5
	dd	_2417
	dd	1
	dd	_2418
	dd	_5
	dd	_2419
	dd	1
	dd	_2420
	dd	_5
	dd	_178
	dd	1
	dd	_2421
	dd	_5
	dd	_199
	dd	1
	dd	_2422
	dd	_5
	dd	_180
	dd	1
	dd	_2423
	dd	_5
	dd	_183
	dd	1
	dd	_2424
	dd	_5
	dd	_185
	dd	1
	dd	_2425
	dd	_5
	dd	_188
	dd	1
	dd	_2426
	dd	_5
	dd	_178
	dd	1
	dd	_2427
	dd	_5
	dd	_199
	dd	1
	dd	_2428
	dd	_5
	dd	_180
	dd	1
	dd	_2429
	dd	_5
	dd	_199
	dd	1
	dd	_2430
	dd	_5
	dd	_180
	dd	1
	dd	_2431
	dd	_5
	dd	_183
	dd	1
	dd	_2432
	dd	_5
	dd	_185
	dd	1
	dd	_2433
	dd	_5
	dd	_188
	dd	1
	dd	_2434
	dd	_5
	dd	_190
	dd	1
	dd	_2435
	dd	_5
	dd	_2436
	dd	1
	dd	_2437
	dd	_5
	dd	_2438
	dd	1
	dd	_2439
	dd	_5
	dd	_2440
	dd	1
	dd	_2441
	dd	_5
	dd	_2442
	dd	1
	dd	_2443
	dd	_5
	dd	_2444
	dd	1
	dd	_2445
	dd	_5
	dd	_2446
	dd	1
	dd	_2447
	dd	_5
	dd	_178
	dd	1
	dd	_2448
	dd	_5
	dd	_199
	dd	1
	dd	_2449
	dd	_5
	dd	_180
	dd	1
	dd	_2450
	dd	_5
	dd	_183
	dd	1
	dd	_2451
	dd	_5
	dd	_2452
	dd	1
	dd	_2453
	dd	_5
	dd	_2454
	dd	1
	dd	_2455
	dd	_5
	dd	_2456
	dd	1
	dd	_2457
	dd	_5
	dd	_2458
	dd	1
	dd	_2459
	dd	_5
	dd	_2460
	dd	1
	dd	_2461
	dd	_5
	dd	_2462
	dd	1
	dd	_2463
	dd	_5
	dd	_2464
	dd	1
	dd	_2465
	dd	_5
	dd	_178
	dd	1
	dd	_2466
	dd	_5
	dd	_199
	dd	1
	dd	_2467
	dd	_5
	dd	_180
	dd	1
	dd	_2468
	dd	_5
	dd	_215
	dd	1
	dd	_2469
	dd	_5
	dd	_199
	dd	1
	dd	_2470
	dd	_5
	dd	_180
	dd	1
	dd	_2471
	dd	_5
	dd	_183
	dd	1
	dd	_2472
	dd	_5
	dd	_2473
	dd	1
	dd	_2474
	dd	_5
	dd	_2475
	dd	1
	dd	_2476
	dd	_5
	dd	_2477
	dd	1
	dd	_2478
	dd	_5
	dd	_2479
	dd	1
	dd	_2480
	dd	_5
	dd	_199
	dd	1
	dd	_2481
	dd	_5
	dd	_2482
	dd	1
	dd	_2483
	dd	_5
	dd	_2484
	dd	1
	dd	_2485
	dd	_5
	dd	_2486
	dd	1
	dd	_2487
	dd	_5
	dd	_2488
	dd	1
	dd	_2489
	dd	_5
	dd	_2490
	dd	1
	dd	_2491
	dd	_5
	dd	_2492
	dd	1
	dd	_2493
	dd	_5
	dd	_2494
	dd	1
	dd	_2495
	dd	_5
	dd	_2496
	dd	1
	dd	_2497
	dd	_5
	dd	_2498
	dd	1
	dd	_2499
	dd	_5
	dd	_2500
	dd	1
	dd	_2501
	dd	_5
	dd	_2502
	dd	1
	dd	_2503
	dd	_5
	dd	_2504
	dd	1
	dd	_2505
	dd	_5
	dd	_2506
	dd	1
	dd	_2507
	dd	_5
	dd	_2508
	dd	1
	dd	_2509
	dd	_5
	dd	_2510
	dd	1
	dd	_2511
	dd	_5
	dd	_2510
	dd	1
	dd	_2512
	dd	_5
	dd	_2513
	dd	1
	dd	_2514
	dd	_5
	dd	_2515
	dd	1
	dd	_2516
	dd	_5
	dd	_2517
	dd	1
	dd	_2518
	dd	_5
	dd	_2519
	dd	1
	dd	_2520
	dd	_5
	dd	_2521
	dd	1
	dd	_2522
	dd	_5
	dd	_2523
	dd	1
	dd	_2524
	dd	_5
	dd	_2525
	dd	1
	dd	_2526
	dd	_5
	dd	_2527
	dd	1
	dd	_2528
	dd	_5
	dd	_2529
	dd	1
	dd	_2530
	dd	_5
	dd	_2531
	dd	1
	dd	_2532
	dd	_5
	dd	_2533
	dd	1
	dd	_2534
	dd	_5
	dd	_2535
	dd	1
	dd	_2536
	dd	_5
	dd	_2537
	dd	1
	dd	_2538
	dd	_5
	dd	_2539
	dd	1
	dd	_2540
	dd	_5
	dd	_2541
	dd	1
	dd	_2542
	dd	_5
	dd	_2543
	dd	1
	dd	_2544
	dd	_5
	dd	_2545
	dd	1
	dd	_2546
	dd	_5
	dd	_2547
	dd	1
	dd	_2548
	dd	_5
	dd	_2549
	dd	1
	dd	_2550
	dd	_5
	dd	_2551
	dd	1
	dd	_2552
	dd	_5
	dd	_2553
	dd	1
	dd	_2554
	dd	_5
	dd	_205
	dd	1
	dd	_2555
	dd	_5
	dd	_2556
	dd	1
	dd	_2557
	dd	_5
	dd	_2558
	dd	1
	dd	_2559
	dd	_5
	dd	_2560
	dd	1
	dd	_2561
	dd	_5
	dd	_2562
	dd	1
	dd	_2563
	dd	_5
	dd	_2564
	dd	1
	dd	_2565
	dd	_5
	dd	_2566
	dd	1
	dd	_2567
	dd	_5
	dd	_180
	dd	0
_3:
	db	"COMBOBOXEXITEMW",0
_4:
	db	"mask",0
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
_2572:
	db	"Self",0
_2573:
	db	":COMBOBOXEXITEMW",0
	align	4
_2571:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2573
	dd	-4
	dd	0
	align	4
_2570:
	dd	3
	dd	0
	dd	0
_2577:
	db	":TCITEMW",0
	align	4
_2576:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2577
	dd	-4
	dd	0
	align	4
_2575:
	dd	3
	dd	0
	dd	0
_2581:
	db	":TVITEMW",0
	align	4
_2580:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2581
	dd	-4
	dd	0
	align	4
_2579:
	dd	3
	dd	0
	dd	0
_2585:
	db	":TVINSERTSTRUCTW",0
	align	4
_2584:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2585
	dd	-4
	dd	0
	align	4
_2583:
	dd	3
	dd	0
	dd	0
_2589:
	db	":TINITCOMMONCONTROLSEX",0
	align	4
_2588:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2589
	dd	-4
	dd	0
	align	4
_2587:
	dd	3
	dd	0
	dd	0
_2593:
	db	":TOOLINFOW",0
	align	4
_2592:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2593
	dd	-4
	dd	0
	align	4
_2591:
	dd	3
	dd	0
	dd	0
_2597:
	db	":TBBUTTON",0
	align	4
_2596:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2597
	dd	-4
	dd	0
	align	4
_2595:
	dd	3
	dd	0
	dd	0
_2601:
	db	":COLORSCHEME",0
	align	4
_2600:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2601
	dd	-4
	dd	0
	align	4
_2599:
	dd	3
	dd	0
	dd	0
_2605:
	db	":LVITEMW",0
	align	4
_2604:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2605
	dd	-4
	dd	0
	align	4
_2603:
	dd	3
	dd	0
	dd	0
_2609:
	db	":FINDINFOW",0
	align	4
_2608:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2609
	dd	-4
	dd	0
	align	4
_2607:
	dd	3
	dd	0
	dd	0
_2613:
	db	":LVHITTESTINFO",0
	align	4
_2612:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2613
	dd	-4
	dd	0
	align	4
_2611:
	dd	3
	dd	0
	dd	0
_2617:
	db	":LVCOLUMNW",0
	align	4
_2616:
	dd	1
	dd	_15
	dd	2
	dd	_2572
	dd	_2617
	dd	-4
	dd	0
	align	4
_2615:
	dd	3
	dd	0
	dd	0
