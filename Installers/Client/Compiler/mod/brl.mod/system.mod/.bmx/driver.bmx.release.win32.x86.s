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
	cmp	dword [_30],0
	je	_31
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_31:
	mov	dword [_30],1
	call	___bb_blitz_blitz
	push	_brl_system_TSystemDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_22
_22:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TSystemDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_system_TSystemDriver
	mov	eax,0
	jmp	_25
_25:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TSystemDriver_Delete:
	push	ebp
	mov	ebp,esp
_28:
	mov	eax,0
	jmp	_32
_32:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_30:
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
	align	4
_brl_system_Driver:
	dd	_bbNullObject
