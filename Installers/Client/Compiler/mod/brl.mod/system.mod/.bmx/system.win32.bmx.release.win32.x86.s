	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_system_driver
	extrn	__brl_system_TSystemDriver_Delete
	extrn	__brl_system_TSystemDriver_New
	extrn	_bbEmptyString
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOpenURL
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_bbSystemConfirm
	extrn	_bbSystemMoveMouse
	extrn	_bbSystemNotify
	extrn	_bbSystemPoll
	extrn	_bbSystemProceed
	extrn	_bbSystemRequestDir
	extrn	_bbSystemRequestFile
	extrn	_bbSystemSetMouseVisible
	extrn	_bbSystemStartup
	extrn	_bbSystemWait
	extrn	_brl_system_TSystemDriver
	public	___bb_system_system_win32
	public	__brl_system_TWin32SystemDriver_Confirm
	public	__brl_system_TWin32SystemDriver_Delete
	public	__brl_system_TWin32SystemDriver_MoveMouse
	public	__brl_system_TWin32SystemDriver_New
	public	__brl_system_TWin32SystemDriver_Notify
	public	__brl_system_TWin32SystemDriver_OpenURL
	public	__brl_system_TWin32SystemDriver_Poll
	public	__brl_system_TWin32SystemDriver_Proceed
	public	__brl_system_TWin32SystemDriver_RequestDir
	public	__brl_system_TWin32SystemDriver_RequestFile
	public	__brl_system_TWin32SystemDriver_SetMouseVisible
	public	__brl_system_TWin32SystemDriver_Wait
	public	_brl_system_TWin32SystemDriver
	section	"code" code
___bb_system_system_win32:
	push	ebp
	mov	ebp,esp
	cmp	dword [_91],0
	je	_92
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_92:
	mov	dword [_91],1
	call	___bb_blitz_blitz
	call	___bb_system_driver
	push	_brl_system_TWin32SystemDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_37
_37:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_system_TSystemDriver_New
	add	esp,4
	mov	dword [ebx],_brl_system_TWin32SystemDriver
	call	_bbSystemStartup
	mov	eax,0
	jmp	_40
_40:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_43:
	mov	dword [eax],_brl_system_TSystemDriver
	push	eax
	call	__brl_system_TSystemDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_93
_93:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Poll:
	push	ebp
	mov	ebp,esp
	call	_bbSystemPoll
	mov	eax,0
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Wait:
	push	ebp
	mov	ebp,esp
	call	_bbSystemWait
	mov	eax,0
	jmp	_49
_49:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_MoveMouse:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	_bbSystemMoveMouse
	add	esp,8
	mov	eax,0
	jmp	_54
_54:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_SetMouseVisible:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbSystemSetMouseVisible
	add	esp,4
	mov	eax,0
	jmp	_58
_58:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Notify:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	_bbSystemNotify
	add	esp,8
	mov	eax,0
	jmp	_63
_63:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Confirm:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	_bbSystemConfirm
	add	esp,8
	jmp	_68
_68:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Proceed:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	_bbSystemProceed
	add	esp,8
	jmp	_73
_73:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_RequestFile:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+24]
	mov	dword [ebp-8],_bbEmptyString
	push	_2
	push	_1
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	0
	push	_2
	push	ebx
	call	_bbStringFindLast
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	je	_97
	push	esi
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-8],eax
	push	dword [ebx+8]
	add	esi,1
	push	esi
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	jmp	_98
_97:
	mov	dword [ebp-4],ebx
_98:
	mov	edi,0
	push	0
	push	_3
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jle	_103
	push	_4
	push	dword [ebx+8]
	mov	eax,esi
	add	eax,1
	push	eax
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	_4
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	push	dword [ebp+16]
	call	_bbStringToLower
	add	esp,4
	mov	ebx,eax
	push	_6
	push	_5
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	_8
	push	_7
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	0
	push	esi
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jle	_105
	mov	eax,-1
	mov	edi,1
	jmp	_9
_11:
	add	eax,1
	push	eax
	push	_7
	push	ebx
	call	_bbStringFind
	add	esp,12
	cmp	eax,esi
	jle	_107
	jmp	_10
_107:
	cmp	eax,-1
	jne	_108
	mov	edi,0
	jmp	_10
_108:
	add	edi,1
_9:
	mov	edx,1
	cmp	edx,0
	jne	_11
_10:
_105:
_103:
	mov	eax,dword [ebp+16]
	cmp	dword [eax+8],0
	je	_109
	push	0
	push	_5
	push	dword [ebp+16]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_110
	push	dword [ebp+16]
	push	_12
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp+16],eax
	jmp	_111
_110:
	push	_13
	push	_5
	push	dword [ebp+16]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp+16],eax
_111:
	push	_14
	push	_7
	push	dword [ebp+16]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp+16],eax
	push	_14
	push	_15
	push	_4
	push	dword [ebp+16]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp+16],eax
_109:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	dword [ebp+20]
	push	edi
	push	dword [ebp+16]
	push	dword [ebp+12]
	call	_bbSystemRequestFile
	add	esp,24
	jmp	_80
_80:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_RequestDir:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	_2
	push	_1
	push	eax
	call	_bbStringReplace
	add	esp,12
	push	eax
	push	ebx
	call	_bbSystemRequestDir
	add	esp,8
	jmp	_85
_85:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_OpenURL:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbOpenURL
	add	esp,4
	mov	eax,0
	jmp	_89
_89:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_91:
	dd	0
_17:
	db	"TWin32SystemDriver",0
_18:
	db	"New",0
_19:
	db	"()i",0
_20:
	db	"Delete",0
_21:
	db	"Poll",0
_22:
	db	"Wait",0
_23:
	db	"MoveMouse",0
_24:
	db	"(i,i)i",0
_25:
	db	"SetMouseVisible",0
_26:
	db	"(i)i",0
_27:
	db	"Notify",0
_28:
	db	"($,i)i",0
_29:
	db	"Confirm",0
_30:
	db	"Proceed",0
_31:
	db	"RequestFile",0
_32:
	db	"($,$,i,$)$",0
_33:
	db	"RequestDir",0
_34:
	db	"($,$)$",0
_35:
	db	"OpenURL",0
_36:
	db	"($)i",0
	align	4
_16:
	dd	2
	dd	_17
	dd	6
	dd	_18
	dd	_19
	dd	16
	dd	6
	dd	_20
	dd	_19
	dd	20
	dd	6
	dd	_21
	dd	_19
	dd	48
	dd	6
	dd	_22
	dd	_19
	dd	52
	dd	6
	dd	_23
	dd	_24
	dd	56
	dd	6
	dd	_25
	dd	_26
	dd	60
	dd	6
	dd	_27
	dd	_28
	dd	64
	dd	6
	dd	_29
	dd	_28
	dd	68
	dd	6
	dd	_30
	dd	_28
	dd	72
	dd	6
	dd	_31
	dd	_32
	dd	76
	dd	6
	dd	_33
	dd	_34
	dd	80
	dd	6
	dd	_35
	dd	_36
	dd	84
	dd	0
	align	4
_brl_system_TWin32SystemDriver:
	dd	_brl_system_TSystemDriver
	dd	_bbObjectFree
	dd	_16
	dd	8
	dd	__brl_system_TWin32SystemDriver_New
	dd	__brl_system_TWin32SystemDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_system_TWin32SystemDriver_Poll
	dd	__brl_system_TWin32SystemDriver_Wait
	dd	__brl_system_TWin32SystemDriver_MoveMouse
	dd	__brl_system_TWin32SystemDriver_SetMouseVisible
	dd	__brl_system_TWin32SystemDriver_Notify
	dd	__brl_system_TWin32SystemDriver_Confirm
	dd	__brl_system_TWin32SystemDriver_Proceed
	dd	__brl_system_TWin32SystemDriver_RequestFile
	dd	__brl_system_TWin32SystemDriver_RequestDir
	dd	__brl_system_TWin32SystemDriver_OpenURL
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,44
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	44,59
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
