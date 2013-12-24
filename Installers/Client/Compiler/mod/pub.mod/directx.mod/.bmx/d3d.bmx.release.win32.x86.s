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
	public	___bb_directx_d3d
	public	__pub_directx_D3DCLIPSTATUS_Delete
	public	__pub_directx_D3DCLIPSTATUS_New
	public	__pub_directx_D3DDISPLAYMODE_Delete
	public	__pub_directx_D3DDISPLAYMODE_New
	public	__pub_directx_D3DLOCKED_RECT_Delete
	public	__pub_directx_D3DLOCKED_RECT_New
	public	__pub_directx_D3DMATRIX_Delete
	public	__pub_directx_D3DMATRIX_New
	public	__pub_directx_D3DPRESENT_PARAMETERS_Delete
	public	__pub_directx_D3DPRESENT_PARAMETERS_New
	public	__pub_directx_D3DRASTER_STATUS_Delete
	public	__pub_directx_D3DRASTER_STATUS_New
	public	__pub_directx_D3DRECTPATCH_INFO_Delete
	public	__pub_directx_D3DRECTPATCH_INFO_New
	public	__pub_directx_D3DSURFACE_DESC_Delete
	public	__pub_directx_D3DSURFACE_DESC_New
	public	__pub_directx_D3DTRIPATCH_INFO_Delete
	public	__pub_directx_D3DTRIPATCH_INFO_New
	public	_pub_directx_D3DCLIPSTATUS
	public	_pub_directx_D3DDISPLAYMODE
	public	_pub_directx_D3DLOCKED_RECT
	public	_pub_directx_D3DMATRIX
	public	_pub_directx_D3DPRESENT_PARAMETERS
	public	_pub_directx_D3DRASTER_STATUS
	public	_pub_directx_D3DRECTPATCH_INFO
	public	_pub_directx_D3DSURFACE_DESC
	public	_pub_directx_D3DTRIPATCH_INFO
	section	"code" code
___bb_directx_d3d:
	push	ebp
	mov	ebp,esp
	cmp	dword [_137],0
	je	_138
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_138:
	mov	dword [_137],1
	call	___bb_blitz_blitz
	push	_pub_directx_D3DCLIPSTATUS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DMATRIX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DDISPLAYMODE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DRASTER_STATUS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DPRESENT_PARAMETERS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DSURFACE_DESC
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DRECTPATCH_INFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DTRIPATCH_INFO
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_81
_81:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCLIPSTATUS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DCLIPSTATUS
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_84
_84:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCLIPSTATUS_Delete:
	push	ebp
	mov	ebp,esp
_87:
	mov	eax,0
	jmp	_139
_139:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATRIX_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DMATRIX
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
	mov	eax,0
	jmp	_90
_90:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATRIX_Delete:
	push	ebp
	mov	ebp,esp
_93:
	mov	eax,0
	jmp	_140
_140:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DDISPLAYMODE_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DDISPLAYMODE
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_96
_96:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DDISPLAYMODE_Delete:
	push	ebp
	mov	ebp,esp
_99:
	mov	eax,0
	jmp	_141
_141:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRASTER_STATUS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DRASTER_STATUS
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_102
_102:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRASTER_STATUS_Delete:
	push	ebp
	mov	ebp,esp
_105:
	mov	eax,0
	jmp	_142
_142:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DPRESENT_PARAMETERS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DPRESENT_PARAMETERS
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
	mov	eax,0
	jmp	_108
_108:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DPRESENT_PARAMETERS_Delete:
	push	ebp
	mov	ebp,esp
_111:
	mov	eax,0
	jmp	_143
_143:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DSURFACE_DESC_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DSURFACE_DESC
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,0
	jmp	_114
_114:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DSURFACE_DESC_Delete:
	push	ebp
	mov	ebp,esp
_117:
	mov	eax,0
	jmp	_144
_144:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DLOCKED_RECT_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DLOCKED_RECT
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_120
_120:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DLOCKED_RECT_Delete:
	push	ebp
	mov	ebp,esp
_123:
	mov	eax,0
	jmp	_145
_145:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRECTPATCH_INFO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DRECTPATCH_INFO
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	eax,0
	jmp	_126
_126:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRECTPATCH_INFO_Delete:
	push	ebp
	mov	ebp,esp
_129:
	mov	eax,0
	jmp	_146
_146:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DTRIPATCH_INFO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_D3DTRIPATCH_INFO
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_132
_132:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DTRIPATCH_INFO_Delete:
	push	ebp
	mov	ebp,esp
_135:
	mov	eax,0
	jmp	_147
_147:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_137:
	dd	0
_2:
	db	"D3DCLIPSTATUS",0
_3:
	db	"dwFlags",0
_4:
	db	"i",0
_5:
	db	"dwStatus",0
_6:
	db	"minx",0
_7:
	db	"maxx",0
_8:
	db	"miny",0
_9:
	db	"maxy",0
_10:
	db	"minz",0
_11:
	db	"maxz",0
_12:
	db	"New",0
_13:
	db	"()i",0
_14:
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
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DCLIPSTATUS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	40
	dd	__pub_directx_D3DCLIPSTATUS_New
	dd	__pub_directx_D3DCLIPSTATUS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_16:
	db	"D3DMATRIX",0
_17:
	db	"_11",0
_18:
	db	"f",0
_19:
	db	"_12",0
_20:
	db	"_13",0
_21:
	db	"_14",0
_22:
	db	"_21",0
_23:
	db	"_22",0
_24:
	db	"_23",0
_25:
	db	"_24",0
_26:
	db	"_31",0
_27:
	db	"_32",0
_28:
	db	"_33",0
_29:
	db	"_34",0
_30:
	db	"_41",0
_31:
	db	"_42",0
_32:
	db	"_43",0
_33:
	db	"_44",0
	align	4
_15:
	dd	2
	dd	_16
	dd	3
	dd	_17
	dd	_18
	dd	8
	dd	3
	dd	_19
	dd	_18
	dd	12
	dd	3
	dd	_20
	dd	_18
	dd	16
	dd	3
	dd	_21
	dd	_18
	dd	20
	dd	3
	dd	_22
	dd	_18
	dd	24
	dd	3
	dd	_23
	dd	_18
	dd	28
	dd	3
	dd	_24
	dd	_18
	dd	32
	dd	3
	dd	_25
	dd	_18
	dd	36
	dd	3
	dd	_26
	dd	_18
	dd	40
	dd	3
	dd	_27
	dd	_18
	dd	44
	dd	3
	dd	_28
	dd	_18
	dd	48
	dd	3
	dd	_29
	dd	_18
	dd	52
	dd	3
	dd	_30
	dd	_18
	dd	56
	dd	3
	dd	_31
	dd	_18
	dd	60
	dd	3
	dd	_32
	dd	_18
	dd	64
	dd	3
	dd	_33
	dd	_18
	dd	68
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DMATRIX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_15
	dd	72
	dd	__pub_directx_D3DMATRIX_New
	dd	__pub_directx_D3DMATRIX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_35:
	db	"D3DDISPLAYMODE",0
_36:
	db	"Width",0
_37:
	db	"Height",0
_38:
	db	"RefreshRate",0
_39:
	db	"Format",0
	align	4
_34:
	dd	2
	dd	_35
	dd	3
	dd	_36
	dd	_4
	dd	8
	dd	3
	dd	_37
	dd	_4
	dd	12
	dd	3
	dd	_38
	dd	_4
	dd	16
	dd	3
	dd	_39
	dd	_4
	dd	20
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DDISPLAYMODE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_34
	dd	24
	dd	__pub_directx_D3DDISPLAYMODE_New
	dd	__pub_directx_D3DDISPLAYMODE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_41:
	db	"D3DRASTER_STATUS",0
_42:
	db	"InVBlank",0
_43:
	db	"ScanLine",0
	align	4
_40:
	dd	2
	dd	_41
	dd	3
	dd	_42
	dd	_4
	dd	8
	dd	3
	dd	_43
	dd	_4
	dd	12
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DRASTER_STATUS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_40
	dd	16
	dd	__pub_directx_D3DRASTER_STATUS_New
	dd	__pub_directx_D3DRASTER_STATUS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_45:
	db	"D3DPRESENT_PARAMETERS",0
_46:
	db	"BackBufferWidth",0
_47:
	db	"BackBufferHeight",0
_48:
	db	"BackBufferFormat",0
_49:
	db	"BackBufferCount",0
_50:
	db	"MultiSampleType",0
_51:
	db	"MultiSampleQuality",0
_52:
	db	"SwapEffect",0
_53:
	db	"hDeviceWindow",0
_54:
	db	"Windowed",0
_55:
	db	"EnableAutoDepthStencil",0
_56:
	db	"AutoDepthStencilFormat",0
_57:
	db	"Flags",0
_58:
	db	"FullScreen_RefreshRateInHz",0
_59:
	db	"PresentationInterval",0
	align	4
_44:
	dd	2
	dd	_45
	dd	3
	dd	_46
	dd	_4
	dd	8
	dd	3
	dd	_47
	dd	_4
	dd	12
	dd	3
	dd	_48
	dd	_4
	dd	16
	dd	3
	dd	_49
	dd	_4
	dd	20
	dd	3
	dd	_50
	dd	_4
	dd	24
	dd	3
	dd	_51
	dd	_4
	dd	28
	dd	3
	dd	_52
	dd	_4
	dd	32
	dd	3
	dd	_53
	dd	_4
	dd	36
	dd	3
	dd	_54
	dd	_4
	dd	40
	dd	3
	dd	_55
	dd	_4
	dd	44
	dd	3
	dd	_56
	dd	_4
	dd	48
	dd	3
	dd	_57
	dd	_4
	dd	52
	dd	3
	dd	_58
	dd	_4
	dd	56
	dd	3
	dd	_59
	dd	_4
	dd	60
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DPRESENT_PARAMETERS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_44
	dd	64
	dd	__pub_directx_D3DPRESENT_PARAMETERS_New
	dd	__pub_directx_D3DPRESENT_PARAMETERS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_61:
	db	"D3DSURFACE_DESC",0
_62:
	db	"Type_",0
_63:
	db	"Usage",0
_64:
	db	"Pool",0
	align	4
_60:
	dd	2
	dd	_61
	dd	3
	dd	_39
	dd	_4
	dd	8
	dd	3
	dd	_62
	dd	_4
	dd	12
	dd	3
	dd	_63
	dd	_4
	dd	16
	dd	3
	dd	_64
	dd	_4
	dd	20
	dd	3
	dd	_50
	dd	_4
	dd	24
	dd	3
	dd	_51
	dd	_4
	dd	28
	dd	3
	dd	_36
	dd	_4
	dd	32
	dd	3
	dd	_37
	dd	_4
	dd	36
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DSURFACE_DESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_60
	dd	40
	dd	__pub_directx_D3DSURFACE_DESC_New
	dd	__pub_directx_D3DSURFACE_DESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_66:
	db	"D3DLOCKED_RECT",0
_67:
	db	"Pitch",0
_68:
	db	"pBits",0
_69:
	db	"*b",0
	align	4
_65:
	dd	2
	dd	_66
	dd	3
	dd	_67
	dd	_4
	dd	8
	dd	3
	dd	_68
	dd	_69
	dd	12
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DLOCKED_RECT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_65
	dd	16
	dd	__pub_directx_D3DLOCKED_RECT_New
	dd	__pub_directx_D3DLOCKED_RECT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_71:
	db	"D3DRECTPATCH_INFO",0
_72:
	db	"StartVertexOffsetWidth",0
_73:
	db	"StartVertexOffsetHeight",0
_74:
	db	"Stride",0
_75:
	db	"Basis",0
_76:
	db	"Degree",0
	align	4
_70:
	dd	2
	dd	_71
	dd	3
	dd	_72
	dd	_4
	dd	8
	dd	3
	dd	_73
	dd	_4
	dd	12
	dd	3
	dd	_36
	dd	_4
	dd	16
	dd	3
	dd	_37
	dd	_4
	dd	20
	dd	3
	dd	_74
	dd	_4
	dd	24
	dd	3
	dd	_75
	dd	_4
	dd	28
	dd	3
	dd	_76
	dd	_4
	dd	32
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DRECTPATCH_INFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_70
	dd	36
	dd	__pub_directx_D3DRECTPATCH_INFO_New
	dd	__pub_directx_D3DRECTPATCH_INFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_78:
	db	"D3DTRIPATCH_INFO",0
_79:
	db	"StartVertexOffset",0
_80:
	db	"NumVertices",0
	align	4
_77:
	dd	2
	dd	_78
	dd	3
	dd	_79
	dd	_4
	dd	8
	dd	3
	dd	_80
	dd	_4
	dd	12
	dd	3
	dd	_75
	dd	_4
	dd	16
	dd	3
	dd	_76
	dd	_4
	dd	20
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DTRIPATCH_INFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_77
	dd	24
	dd	__pub_directx_D3DTRIPATCH_INFO_New
	dd	__pub_directx_D3DTRIPATCH_INFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
