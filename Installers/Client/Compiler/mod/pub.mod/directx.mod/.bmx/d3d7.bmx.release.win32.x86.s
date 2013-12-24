	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	public	___bb_directx_d3d7
	public	__pub_directx_D3DMATERIAL7_Delete
	public	__pub_directx_D3DMATERIAL7_New
	public	__pub_directx_D3DVERTEXBUFFERDESC_Delete
	public	__pub_directx_D3DVERTEXBUFFERDESC_New
	public	__pub_directx_D3DVIEWPORT7_Delete
	public	__pub_directx_D3DVIEWPORT7_New
	public	_pub_directx_D3DMATERIAL7
	public	_pub_directx_D3DVERTEXBUFFERDESC
	public	_pub_directx_D3DVIEWPORT7
	public	_pub_directx_IID_IDirect3D7
	public	_pub_directx_IID_IDirect3DHALDevice
	public	_pub_directx_IID_IDirect3DTnLDevice
	section	"code" code
___bb_directx_d3d7:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_78
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_78:
	mov	dword [_77],1
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	push	_pub_directx_D3DMATERIAL7
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DVIEWPORT7
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DVERTEXBUFFERDESC
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_69]
	and	eax,1
	cmp	eax,0
	jne	_70
	push	4
	push	_35
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],-184246665
	mov	dword [eax+28],298993761
	mov	dword [eax+32],-1610610780
	mov	dword [eax+36],-1473706295
	inc	dword [eax+4]
	mov	dword [_pub_directx_IID_IDirect3D7],eax
	or	dword [_69],1
_70:
	mov	eax,dword [_69]
	and	eax,2
	cmp	eax,0
	jne	_73
	push	4
	push	_35
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],-2065285664
	mov	dword [eax+28],298796714
	mov	dword [eax+32],28545
	mov	dword [eax+36],1846878400
	inc	dword [eax+4]
	mov	dword [_pub_directx_IID_IDirect3DHALDevice],eax
	or	dword [_69],2
_73:
	mov	eax,dword [_69]
	and	eax,4
	cmp	eax,0
	jne	_76
	push	4
	push	_35
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],-184246664
	mov	dword [eax+28],298993761
	mov	dword [eax+32],-1610610780
	mov	dword [eax+36],-1473706295
	inc	dword [eax+4]
	mov	dword [_pub_directx_IID_IDirect3DTnLDevice],eax
	or	dword [_69],4
_76:
	mov	eax,0
	jmp	_47
_47:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATERIAL7_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DMATERIAL7
	fldz
	fstp	dword [ebx+8]
	fldz
	fstp	dword [ebx+12]
	fldz
	fstp	dword [ebx+16]
	fldz
	fstp	dword [ebx+20]
	fldz
	fstp	dword [ebx+24]
	fldz
	fstp	dword [ebx+28]
	fldz
	fstp	dword [ebx+32]
	fldz
	fstp	dword [ebx+36]
	fldz
	fstp	dword [ebx+40]
	fldz
	fstp	dword [ebx+44]
	fldz
	fstp	dword [ebx+48]
	fldz
	fstp	dword [ebx+52]
	fldz
	fstp	dword [ebx+56]
	fldz
	fstp	dword [ebx+60]
	fldz
	fstp	dword [ebx+64]
	fldz
	fstp	dword [ebx+68]
	fldz
	fstp	dword [ebx+72]
	mov	eax,0
	jmp	_50
_50:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATERIAL7_Delete:
	push	ebp
	mov	ebp,esp
_53:
	mov	eax,0
	jmp	_79
_79:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVIEWPORT7_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DVIEWPORT7
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_56
_56:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVIEWPORT7_Delete:
	push	ebp
	mov	ebp,esp
_59:
	mov	eax,0
	jmp	_80
_80:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVERTEXBUFFERDESC_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DVERTEXBUFFERDESC
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_62
_62:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVERTEXBUFFERDESC_Delete:
	push	ebp
	mov	ebp,esp
_65:
	mov	eax,0
	jmp	_81
_81:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_77:
	dd	0
_10:
	db	"D3DMATERIAL7",0
_11:
	db	"diffuse_r",0
_12:
	db	"f",0
_13:
	db	"diffuse_g",0
_14:
	db	"diffuse_b",0
_15:
	db	"diffuse_a",0
_16:
	db	"ambient_r",0
_17:
	db	"ambient_g",0
_18:
	db	"ambient_b",0
_19:
	db	"ambient_a",0
_20:
	db	"specular_r",0
_21:
	db	"specular_g",0
_22:
	db	"specular_b",0
_23:
	db	"specular_a",0
_24:
	db	"emissive_r",0
_25:
	db	"emissive_g",0
_26:
	db	"emissive_b",0
_27:
	db	"emissive_a",0
_28:
	db	"power",0
_29:
	db	"New",0
_30:
	db	"()i",0
_31:
	db	"Delete",0
	align	4
_9:
	dd	2
	dd	_10
	dd	3
	dd	_11
	dd	_12
	dd	8
	dd	3
	dd	_13
	dd	_12
	dd	12
	dd	3
	dd	_14
	dd	_12
	dd	16
	dd	3
	dd	_15
	dd	_12
	dd	20
	dd	3
	dd	_16
	dd	_12
	dd	24
	dd	3
	dd	_17
	dd	_12
	dd	28
	dd	3
	dd	_18
	dd	_12
	dd	32
	dd	3
	dd	_19
	dd	_12
	dd	36
	dd	3
	dd	_20
	dd	_12
	dd	40
	dd	3
	dd	_21
	dd	_12
	dd	44
	dd	3
	dd	_22
	dd	_12
	dd	48
	dd	3
	dd	_23
	dd	_12
	dd	52
	dd	3
	dd	_24
	dd	_12
	dd	56
	dd	3
	dd	_25
	dd	_12
	dd	60
	dd	3
	dd	_26
	dd	_12
	dd	64
	dd	3
	dd	_27
	dd	_12
	dd	68
	dd	3
	dd	_28
	dd	_12
	dd	72
	dd	6
	dd	_29
	dd	_30
	dd	16
	dd	6
	dd	_31
	dd	_30
	dd	20
	dd	0
	align	4
_pub_directx_D3DMATERIAL7:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_9
	dd	76
	dd	__pub_directx_D3DMATERIAL7_New
	dd	__pub_directx_D3DMATERIAL7_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_33:
	db	"D3DVIEWPORT7",0
_34:
	db	"dwX",0
_35:
	db	"i",0
_36:
	db	"dwY",0
_37:
	db	"dwWidth",0
_38:
	db	"dwHeight",0
_39:
	db	"dvMinZ",0
_40:
	db	"dvMaxZ",0
	align	4
_32:
	dd	2
	dd	_33
	dd	3
	dd	_34
	dd	_35
	dd	8
	dd	3
	dd	_36
	dd	_35
	dd	12
	dd	3
	dd	_37
	dd	_35
	dd	16
	dd	3
	dd	_38
	dd	_35
	dd	20
	dd	3
	dd	_39
	dd	_35
	dd	24
	dd	3
	dd	_40
	dd	_35
	dd	28
	dd	6
	dd	_29
	dd	_30
	dd	16
	dd	6
	dd	_31
	dd	_30
	dd	20
	dd	0
	align	4
_pub_directx_D3DVIEWPORT7:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_32
	dd	32
	dd	__pub_directx_D3DVIEWPORT7_New
	dd	__pub_directx_D3DVIEWPORT7_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_42:
	db	"D3DVERTEXBUFFERDESC",0
_43:
	db	"dwSize",0
_44:
	db	"dwCaps",0
_45:
	db	"dwFVF",0
_46:
	db	"dwNumVertices",0
	align	4
_41:
	dd	2
	dd	_42
	dd	3
	dd	_43
	dd	_35
	dd	8
	dd	3
	dd	_44
	dd	_35
	dd	12
	dd	3
	dd	_45
	dd	_35
	dd	16
	dd	3
	dd	_46
	dd	_35
	dd	20
	dd	6
	dd	_29
	dd	_30
	dd	16
	dd	6
	dd	_31
	dd	_30
	dd	20
	dd	0
	align	4
_pub_directx_D3DVERTEXBUFFERDESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_41
	dd	24
	dd	__pub_directx_D3DVERTEXBUFFERDESC_New
	dd	__pub_directx_D3DVERTEXBUFFERDESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_69:
	dd	0
	align	4
_pub_directx_IID_IDirect3D7:
	dd	_bbEmptyArray
	align	4
_pub_directx_IID_IDirect3DHALDevice:
	dd	_bbEmptyArray
	align	4
_pub_directx_IID_IDirect3DTnLDevice:
	dd	_bbEmptyArray
