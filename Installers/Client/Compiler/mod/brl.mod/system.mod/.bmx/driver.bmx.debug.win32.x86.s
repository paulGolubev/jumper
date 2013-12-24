	format	MS COFF
	extrn	___bb_blitz_blitz
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
	extrn	_brl_blitz_NullMethodError
	public	___bb_system_driver
	public	__brl_system_TSystemDriver_Delete
	public	__brl_system_TSystemDriver_New
	public	_brl_system_Driver
	public	_brl_system_TSystemDriver
	section	"code" code
___bb_system_driver:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_36],0
	je	_37
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_37:
	mov	dword [_36],1
	push	ebp
	push	_32
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_brl_system_TSystemDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_30
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TSystemDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_39
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_system_TSystemDriver
	push	ebp
	push	_38
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_25
_25:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TSystemDriver_Delete:
	push	ebp
	mov	ebp,esp
_28:
	mov	eax,0
	jmp	_41
_41:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_36:
	dd	0
_33:
	db	"driver",0
_34:
	db	"Driver",0
_35:
	db	":TSystemDriver",0
	align	4
_brl_system_Driver:
	dd	_bbNullObject
	align	4
_32:
	dd	1
	dd	_33
	dd	4
	dd	_34
	dd	_35
	dd	_brl_system_Driver
	dd	0
_2:
	db	"TSystemDriver",0
_3:
	db	"New",0
_4:
	db	"()i",0
_5:
	db	"Delete",0
_6:
	db	"Poll",0
_7:
	db	"Wait",0
_8:
	db	"MoveMouse",0
_9:
	db	"(i,i)i",0
_10:
	db	"SetMouseVisible",0
_11:
	db	"(i)i",0
_12:
	db	"Notify",0
_13:
	db	"($,i)i",0
_14:
	db	"Confirm",0
_15:
	db	"Proceed",0
_16:
	db	"RequestFile",0
_17:
	db	"($,$,i,$)$",0
_18:
	db	"RequestDir",0
_19:
	db	"($,$)$",0
_20:
	db	"OpenURL",0
_21:
	db	"($)i",0
	align	4
_1:
	dd	2
	dd	_2
	dd	6
	dd	_3
	dd	_4
	dd	16
	dd	6
	dd	_5
	dd	_4
	dd	20
	dd	6
	dd	_6
	dd	_4
	dd	48
	dd	6
	dd	_7
	dd	_4
	dd	52
	dd	6
	dd	_8
	dd	_9
	dd	56
	dd	6
	dd	_10
	dd	_11
	dd	60
	dd	6
	dd	_12
	dd	_13
	dd	64
	dd	6
	dd	_14
	dd	_13
	dd	68
	dd	6
	dd	_15
	dd	_13
	dd	72
	dd	6
	dd	_16
	dd	_17
	dd	76
	dd	6
	dd	_18
	dd	_19
	dd	80
	dd	6
	dd	_20
	dd	_21
	dd	84
	dd	0
	align	4
_brl_system_TSystemDriver:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	8
	dd	__brl_system_TSystemDriver_New
	dd	__brl_system_TSystemDriver_Delete
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
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_31:
	db	"$BMXPATH/mod/brl.mod/system.mod/driver.bmx",0
	align	4
_30:
	dd	_31
	dd	22
	dd	1
_40:
	db	"Self",0
	align	4
_39:
	dd	1
	dd	_3
	dd	2
	dd	_40
	dd	_35
	dd	-4
	dd	0
	align	4
_38:
	dd	3
	dd	0
	dd	0
