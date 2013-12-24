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
	public	___bb_win32_com
	public	__pub_win32_GUID_Delete
	public	__pub_win32_GUID_New
	public	__pub_win32_VARIANT_Delete
	public	__pub_win32_VARIANT_New
	public	_pub_win32_GUID
	public	_pub_win32_VARIANT
	section	"code" code
___bb_win32_com:
	push	ebp
	mov	ebp,esp
	cmp	dword [_49],0
	je	_50
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_50:
	mov	dword [_49],1
	call	___bb_blitz_blitz
	push	_pub_win32_GUID
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_VARIANT
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_35
_35:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_GUID_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_GUID
	mov	dword [ebx+8],0
	mov	word [ebx+12],0
	mov	word [ebx+14],0
	mov	byte [ebx+16],0
	mov	byte [ebx+17],0
	mov	byte [ebx+18],0
	mov	byte [ebx+19],0
	mov	byte [ebx+20],0
	mov	byte [ebx+21],0
	mov	byte [ebx+22],0
	mov	byte [ebx+23],0
	mov	eax,0
	jmp	_38
_38:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_GUID_Delete:
	push	ebp
	mov	ebp,esp
_41:
	mov	eax,0
	jmp	_51
_51:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_VARIANT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_win32_VARIANT
	mov	word [ebx+8],0
	mov	word [ebx+10],0
	mov	word [ebx+12],0
	mov	word [ebx+14],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_44
_44:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_VARIANT_Delete:
	push	ebp
	mov	ebp,esp
_47:
	mov	eax,0
	jmp	_52
_52:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_49:
	dd	0
_9:
	db	"GUID",0
_10:
	db	"data1",0
_11:
	db	"i",0
_12:
	db	"data2",0
_13:
	db	"s",0
_14:
	db	"data3",0
_15:
	db	"data41",0
_16:
	db	"b",0
_17:
	db	"data42",0
_18:
	db	"data43",0
_19:
	db	"data44",0
_20:
	db	"data45",0
_21:
	db	"data46",0
_22:
	db	"data47",0
_23:
	db	"data48",0
_24:
	db	"New",0
_25:
	db	"()i",0
_26:
	db	"Delete",0
	align	4
_8:
	dd	2
	dd	_9
	dd	3
	dd	_10
	dd	_11
	dd	8
	dd	3
	dd	_12
	dd	_13
	dd	12
	dd	3
	dd	_14
	dd	_13
	dd	14
	dd	3
	dd	_15
	dd	_16
	dd	16
	dd	3
	dd	_17
	dd	_16
	dd	17
	dd	3
	dd	_18
	dd	_16
	dd	18
	dd	3
	dd	_19
	dd	_16
	dd	19
	dd	3
	dd	_20
	dd	_16
	dd	20
	dd	3
	dd	_21
	dd	_16
	dd	21
	dd	3
	dd	_22
	dd	_16
	dd	22
	dd	3
	dd	_23
	dd	_16
	dd	23
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_win32_GUID:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_8
	dd	24
	dd	__pub_win32_GUID_New
	dd	__pub_win32_GUID_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_28:
	db	"VARIANT",0
_29:
	db	"vt",0
_30:
	db	"res1",0
_31:
	db	"res2",0
_32:
	db	"res3",0
_33:
	db	"data",0
_34:
	db	"l",0
	align	4
_27:
	dd	2
	dd	_28
	dd	3
	dd	_29
	dd	_13
	dd	8
	dd	3
	dd	_30
	dd	_13
	dd	10
	dd	3
	dd	_31
	dd	_13
	dd	12
	dd	3
	dd	_32
	dd	_13
	dd	14
	dd	3
	dd	_33
	dd	_34
	dd	16
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_win32_VARIANT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_27
	dd	24
	dd	__pub_win32_VARIANT_New
	dd	__pub_win32_VARIANT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
