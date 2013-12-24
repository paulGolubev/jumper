	format	MS COFF
	extrn	_GetProcAddress@8
	extrn	_LoadLibraryA@4
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbMemFree
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_brl_blitz_NullFunctionError
	public	___bb_directx_dsound
	public	__pub_directx_DSBCAPS_Delete
	public	__pub_directx_DSBCAPS_New
	public	__pub_directx_DSBUFFERDESC_Delete
	public	__pub_directx_DSBUFFERDESC_New
	public	__pub_directx_DSCAPS_Delete
	public	__pub_directx_DSCAPS_New
	public	__pub_directx_WAVEFORMATEX_Delete
	public	__pub_directx_WAVEFORMATEX_New
	public	_pub_directx_DSBCAPS
	public	_pub_directx_DSBUFFERDESC
	public	_pub_directx_DSCAPS
	public	_pub_directx_DirectSoundCreate
	public	_pub_directx_WAVEFORMATEX
	section	"code" code
___bb_directx_dsound:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_101],0
	je	_102
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_102:
	mov	dword [_101],1
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	push	_pub_directx_DSCAPS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DSBCAPS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_WAVEFORMATEX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DSBUFFERDESC
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_94]
	and	eax,1
	cmp	eax,0
	jne	_95
	push	_9
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	call	_LoadLibraryA@4
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	dword [_93],esi
	or	dword [_94],1
_95:
	mov	eax,dword [_94]
	and	eax,2
	cmp	eax,0
	jne	_100
	push	_10
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_93]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_99
	mov	ebx,_brl_blitz_NullFunctionError
_99:
	mov	dword [_pub_directx_DirectSoundCreate],ebx
	or	dword [_94],2
_100:
	mov	eax,0
	jmp	_65
_65:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSCAPS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DSCAPS
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
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	eax,0
	jmp	_68
_68:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSCAPS_Delete:
	push	ebp
	mov	ebp,esp
_71:
	mov	eax,0
	jmp	_103
_103:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBCAPS_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DSBCAPS
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_74
_74:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBCAPS_Delete:
	push	ebp
	mov	ebp,esp
_77:
	mov	eax,0
	jmp	_104
_104:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_WAVEFORMATEX_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_WAVEFORMATEX
	mov	word [ebx+8],0
	mov	word [ebx+10],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	word [ebx+20],0
	mov	word [ebx+22],0
	mov	word [ebx+24],0
	mov	eax,0
	jmp	_80
_80:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_WAVEFORMATEX_Delete:
	push	ebp
	mov	ebp,esp
_83:
	mov	eax,0
	jmp	_105
_105:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBUFFERDESC_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_directx_DSBUFFERDESC
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
	jmp	_86
_86:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBUFFERDESC_Delete:
	push	ebp
	mov	ebp,esp
_89:
	mov	eax,0
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_101:
	dd	0
_12:
	db	"DSCAPS",0
_13:
	db	"dwSize",0
_14:
	db	"i",0
_15:
	db	"dwFlags",0
_16:
	db	"dwMinSecondarySampleRate",0
_17:
	db	"dwMaxSecondarySampleRate",0
_18:
	db	"dwPrimaryBuffers",0
_19:
	db	"dwMaxHwMixingAllBuffers",0
_20:
	db	"dwMaxHwMixingStaticBuffers",0
_21:
	db	"dwMaxHwMixingStreamingBuffers",0
_22:
	db	"dwFreeHwMixingAllBuffers",0
_23:
	db	"dwFreeHwMixingStaticBuffers",0
_24:
	db	"dwFreeHwMixingStreamingBuffers",0
_25:
	db	"dwMaxHw3DAllBuffers",0
_26:
	db	"dwMaxHw3DStaticBuffers",0
_27:
	db	"dwMaxHw3DStreamingBuffers",0
_28:
	db	"dwFreeHw3DAllBuffers",0
_29:
	db	"dwFreeHw3DStaticBuffers",0
_30:
	db	"dwFreeHw3DStreamingBuffers",0
_31:
	db	"dwTotalHwMemBytes",0
_32:
	db	"dwFreeHwMemBytes",0
_33:
	db	"dwMaxContigFreeHwMemBytes",0
_34:
	db	"dwUnlockTransferRateHwBuffers",0
_35:
	db	"dwPlayCpuOverheadSwBuffers",0
_36:
	db	"dwReserved1",0
_37:
	db	"dwReserved2",0
_38:
	db	"New",0
_39:
	db	"()i",0
_40:
	db	"Delete",0
	align	4
_11:
	dd	2
	dd	_12
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_14
	dd	12
	dd	3
	dd	_16
	dd	_14
	dd	16
	dd	3
	dd	_17
	dd	_14
	dd	20
	dd	3
	dd	_18
	dd	_14
	dd	24
	dd	3
	dd	_19
	dd	_14
	dd	28
	dd	3
	dd	_20
	dd	_14
	dd	32
	dd	3
	dd	_21
	dd	_14
	dd	36
	dd	3
	dd	_22
	dd	_14
	dd	40
	dd	3
	dd	_23
	dd	_14
	dd	44
	dd	3
	dd	_24
	dd	_14
	dd	48
	dd	3
	dd	_25
	dd	_14
	dd	52
	dd	3
	dd	_26
	dd	_14
	dd	56
	dd	3
	dd	_27
	dd	_14
	dd	60
	dd	3
	dd	_28
	dd	_14
	dd	64
	dd	3
	dd	_29
	dd	_14
	dd	68
	dd	3
	dd	_30
	dd	_14
	dd	72
	dd	3
	dd	_31
	dd	_14
	dd	76
	dd	3
	dd	_32
	dd	_14
	dd	80
	dd	3
	dd	_33
	dd	_14
	dd	84
	dd	3
	dd	_34
	dd	_14
	dd	88
	dd	3
	dd	_35
	dd	_14
	dd	92
	dd	3
	dd	_36
	dd	_14
	dd	96
	dd	3
	dd	_37
	dd	_14
	dd	100
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_DSCAPS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_11
	dd	104
	dd	__pub_directx_DSCAPS_New
	dd	__pub_directx_DSCAPS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_42:
	db	"DSBCAPS",0
_43:
	db	"dwBufferBytes",0
_44:
	db	"dwUnlockTransferRate",0
_45:
	db	"dwPlayCpuOverhead",0
	align	4
_41:
	dd	2
	dd	_42
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_14
	dd	12
	dd	3
	dd	_43
	dd	_14
	dd	16
	dd	3
	dd	_44
	dd	_14
	dd	20
	dd	3
	dd	_45
	dd	_14
	dd	24
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_DSBCAPS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_41
	dd	28
	dd	__pub_directx_DSBCAPS_New
	dd	__pub_directx_DSBCAPS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_47:
	db	"WAVEFORMATEX",0
_48:
	db	"wFormatTag",0
_49:
	db	"s",0
_50:
	db	"nChannels",0
_51:
	db	"nSamplesPerSec",0
_52:
	db	"nAvgBytesPerSec",0
_53:
	db	"nBlockAlign",0
_54:
	db	"wBitsPerSample",0
_55:
	db	"cbSize",0
	align	4
_46:
	dd	2
	dd	_47
	dd	3
	dd	_48
	dd	_49
	dd	8
	dd	3
	dd	_50
	dd	_49
	dd	10
	dd	3
	dd	_51
	dd	_14
	dd	12
	dd	3
	dd	_52
	dd	_14
	dd	16
	dd	3
	dd	_53
	dd	_49
	dd	20
	dd	3
	dd	_54
	dd	_49
	dd	22
	dd	3
	dd	_55
	dd	_49
	dd	24
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_WAVEFORMATEX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_46
	dd	26
	dd	__pub_directx_WAVEFORMATEX_New
	dd	__pub_directx_WAVEFORMATEX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_57:
	db	"DSBUFFERDESC",0
_58:
	db	"dwReserved",0
_59:
	db	"lpwfxFormat",0
_60:
	db	"*b",0
_61:
	db	"guid3DAlgorithm0",0
_62:
	db	"guid3DAlgorithm1",0
_63:
	db	"guid3DAlgorithm2",0
_64:
	db	"guid3DAlgorithm3",0
	align	4
_56:
	dd	2
	dd	_57
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_14
	dd	12
	dd	3
	dd	_43
	dd	_14
	dd	16
	dd	3
	dd	_58
	dd	_14
	dd	20
	dd	3
	dd	_59
	dd	_60
	dd	24
	dd	3
	dd	_61
	dd	_14
	dd	28
	dd	3
	dd	_62
	dd	_14
	dd	32
	dd	3
	dd	_63
	dd	_14
	dd	36
	dd	3
	dd	_64
	dd	_14
	dd	40
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_DSBUFFERDESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_56
	dd	44
	dd	__pub_directx_DSBUFFERDESC_New
	dd	__pub_directx_DSBUFFERDESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_94:
	dd	0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	100,115,111,117,110,100
	align	4
_93:
	dd	0
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	68,105,114,101,99,116,83,111,117,110,100,67,114,101,97,116
	dw	101
	align	4
_pub_directx_DirectSoundCreate:
	dd	_brl_blitz_NullFunctionError
