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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
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
	push	ebx
	cmp	dword [_112],0
	je	_113
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_113:
	mov	dword [_112],1
	push	ebp
	push	_81
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_71]
	and	eax,1
	cmp	eax,0
	jne	_72
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
	or	dword [_71],1
_72:
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_71]
	and	eax,2
	cmp	eax,0
	jne	_76
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
	or	dword [_71],2
_76:
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_71]
	and	eax,4
	cmp	eax,0
	jne	_80
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
	or	dword [_71],4
_80:
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATERIAL7_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DMATERIAL7
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+32]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+36]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+40]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+52]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+56]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+60]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+64]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+68]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+72]
	push	ebp
	push	_114
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATERIAL7_Delete:
	push	ebp
	mov	ebp,esp
_53:
	mov	eax,0
	jmp	_118
_118:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVIEWPORT7_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_120
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DVIEWPORT7
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
	push	_119
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVIEWPORT7_Delete:
	push	ebp
	mov	ebp,esp
_59:
	mov	eax,0
	jmp	_122
_122:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVERTEXBUFFERDESC_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_124
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DVERTEXBUFFERDESC
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_123
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DVERTEXBUFFERDESC_Delete:
	push	ebp
	mov	ebp,esp
_65:
	mov	eax,0
	jmp	_126
_126:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_112:
	dd	0
_82:
	db	"d3d7",0
_83:
	db	"D3DDEVCAPS_HWRASTERIZATION",0
_35:
	db	"i",0
	align	4
_84:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_85:
	db	"D3DTFN_POINT",0
	align	4
_86:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_87:
	db	"D3DTFN_LINEAR",0
	align	4
_88:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_89:
	db	"D3DTFN_ANISOTROPIC",0
	align	4
_90:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_91:
	db	"D3DTFP_NONE",0
_92:
	db	"D3DTFP_POINT",0
_93:
	db	"D3DTFP_LINEAR",0
_94:
	db	"D3DTFG_POINT",0
_95:
	db	"D3DTFG_LINEAR",0
_96:
	db	"D3DTFG_FLATCUBIC",0
_97:
	db	"D3DTFG_GAUSSIANCUBIC",0
	align	4
_98:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_99:
	db	"D3DTFG_ANISOTROPIC",0
	align	4
_100:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_101:
	db	"D3DVBCAPS_SYSTEMMEMORY",0
	align	4
_102:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_103:
	db	"D3DVBCAPS_WRITEONLY",0
	align	4
_104:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_105:
	db	"D3DVBCAPS_OPTIMIZED",0
	align	4
_106:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_107:
	db	"D3DVBCAPS_DONOTCLIP",0
_108:
	db	"IID_IDirect3D7",0
_109:
	db	"[]i",0
	align	4
_pub_directx_IID_IDirect3D7:
	dd	_bbEmptyArray
_110:
	db	"IID_IDirect3DHALDevice",0
	align	4
_pub_directx_IID_IDirect3DHALDevice:
	dd	_bbEmptyArray
_111:
	db	"IID_IDirect3DTnLDevice",0
	align	4
_pub_directx_IID_IDirect3DTnLDevice:
	dd	_bbEmptyArray
	align	4
_81:
	dd	1
	dd	_82
	dd	1
	dd	_83
	dd	_35
	dd	_84
	dd	1
	dd	_85
	dd	_35
	dd	_86
	dd	1
	dd	_87
	dd	_35
	dd	_88
	dd	1
	dd	_89
	dd	_35
	dd	_90
	dd	1
	dd	_91
	dd	_35
	dd	_86
	dd	1
	dd	_92
	dd	_35
	dd	_88
	dd	1
	dd	_93
	dd	_35
	dd	_90
	dd	1
	dd	_94
	dd	_35
	dd	_86
	dd	1
	dd	_95
	dd	_35
	dd	_88
	dd	1
	dd	_96
	dd	_35
	dd	_90
	dd	1
	dd	_97
	dd	_35
	dd	_98
	dd	1
	dd	_99
	dd	_35
	dd	_100
	dd	1
	dd	_101
	dd	_35
	dd	_102
	dd	1
	dd	_103
	dd	_35
	dd	_104
	dd	1
	dd	_105
	dd	_35
	dd	_106
	dd	1
	dd	_107
	dd	_35
	dd	_86
	dd	4
	dd	_108
	dd	_109
	dd	_pub_directx_IID_IDirect3D7
	dd	4
	dd	_110
	dd	_109
	dd	_pub_directx_IID_IDirect3DHALDevice
	dd	4
	dd	_111
	dd	_109
	dd	_pub_directx_IID_IDirect3DTnLDevice
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
_68:
	db	"$BMXPATH/mod/pub.mod/directx.mod/d3d7.bmx",0
	align	4
_67:
	dd	_68
	dd	190
	dd	1
	align	4
_71:
	dd	0
	align	4
_73:
	dd	_68
	dd	191
	dd	1
	align	4
_77:
	dd	_68
	dd	192
	dd	1
_116:
	db	"Self",0
_117:
	db	":D3DMATERIAL7",0
	align	4
_115:
	dd	1
	dd	_29
	dd	2
	dd	_116
	dd	_117
	dd	-4
	dd	0
	align	4
_114:
	dd	3
	dd	0
	dd	0
_121:
	db	":D3DVIEWPORT7",0
	align	4
_120:
	dd	1
	dd	_29
	dd	2
	dd	_116
	dd	_121
	dd	-4
	dd	0
	align	4
_119:
	dd	3
	dd	0
	dd	0
_125:
	db	":D3DVERTEXBUFFERDESC",0
	align	4
_124:
	dd	1
	dd	_29
	dd	2
	dd	_116
	dd	_125
	dd	-4
	dd	0
	align	4
_123:
	dd	3
	dd	0
	dd	0
