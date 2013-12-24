	format	MS COFF
	extrn	___bb_bank_bank
	extrn	___bb_blitz_blitz
	extrn	__brl_stream_TIO_Close
	extrn	__brl_stream_TIO_Eof
	extrn	__brl_stream_TIO_Flush
	extrn	__brl_stream_TStreamFactory_Delete
	extrn	__brl_stream_TStreamFactory_New
	extrn	__brl_stream_TStream_Delete
	extrn	__brl_stream_TStream_New
	extrn	__brl_stream_TStream_ReadByte
	extrn	__brl_stream_TStream_ReadBytes
	extrn	__brl_stream_TStream_ReadDouble
	extrn	__brl_stream_TStream_ReadFloat
	extrn	__brl_stream_TStream_ReadInt
	extrn	__brl_stream_TStream_ReadLine
	extrn	__brl_stream_TStream_ReadLong
	extrn	__brl_stream_TStream_ReadObject
	extrn	__brl_stream_TStream_ReadShort
	extrn	__brl_stream_TStream_ReadString
	extrn	__brl_stream_TStream_SkipBytes
	extrn	__brl_stream_TStream_WriteByte
	extrn	__brl_stream_TStream_WriteBytes
	extrn	__brl_stream_TStream_WriteDouble
	extrn	__brl_stream_TStream_WriteFloat
	extrn	__brl_stream_TStream_WriteInt
	extrn	__brl_stream_TStream_WriteLine
	extrn	__brl_stream_TStream_WriteLong
	extrn	__brl_stream_TStream_WriteObject
	extrn	__brl_stream_TStream_WriteShort
	extrn	__brl_stream_TStream_WriteString
	extrn	_bbGCFree
	extrn	_bbMemCopy
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_bank_TBank
	extrn	_brl_stream_TStream
	extrn	_brl_stream_TStreamFactory
	public	___bb_bankstream_bankstream
	public	__brl_bankstream_TBankStreamFactory_CreateStream
	public	__brl_bankstream_TBankStreamFactory_Delete
	public	__brl_bankstream_TBankStreamFactory_New
	public	__brl_bankstream_TBankStream_Create
	public	__brl_bankstream_TBankStream_Delete
	public	__brl_bankstream_TBankStream_New
	public	__brl_bankstream_TBankStream_Pos
	public	__brl_bankstream_TBankStream_Read
	public	__brl_bankstream_TBankStream_Seek
	public	__brl_bankstream_TBankStream_Size
	public	__brl_bankstream_TBankStream_Write
	public	_brl_bankstream_CreateBankStream
	public	_brl_bankstream_TBankStream
	public	_brl_bankstream_TBankStreamFactory
	section	"code" code
___bb_bankstream_bankstream:
	push	ebp
	mov	ebp,esp
	cmp	dword [_71],0
	je	_72
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_72:
	mov	dword [_71],1
	call	___bb_blitz_blitz
	call	___bb_bank_bank
	push	_brl_bankstream_TBankStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_bankstream_TBankStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_bankstream_TBankStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_23
_23:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStream_New
	add	esp,4
	mov	dword [ebx],_brl_bankstream_TBankStream
	mov	dword [ebx+8],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,0
	jmp	_26
_26:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_29:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_76
	push	eax
	call	_bbGCFree
	add	esp,4
_76:
	mov	dword [ebx],_brl_stream_TStream
	push	ebx
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_74
_74:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Pos:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_32
_32:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Size:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	jmp	_35
_35:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Seek:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	cmp	esi,0
	jge	_78
	mov	esi,0
	jmp	_79
_78:
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	cmp	esi,eax
	jle	_81
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	esi,eax
_81:
_79:
	mov	dword [ebx+8],esi
	mov	eax,dword [ebx+8]
	jmp	_39
_39:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Read:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+16]
	cmp	edi,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_84
	mov	eax,dword [ebx+12]
	mov	esi,dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	cmp	esi,eax
	setge	al
	movzx	eax,al
_84:
	cmp	eax,0
	je	_86
	mov	eax,0
	jmp	_44
_86:
	mov	eax,dword [ebx+12]
	mov	esi,dword [ebx+8]
	add	esi,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	cmp	esi,eax
	jle	_88
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	sub	eax,dword [ebx+8]
	mov	edi,eax
_88:
	mov	eax,dword [ebx+12]
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebx+8]
	push	eax
	push	dword [ebp+12]
	call	_bbMemCopy
	add	esp,12
	add	dword [ebx+8],edi
	mov	eax,edi
	jmp	_44
_44:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Write:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+16]
	cmp	edi,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_92
	mov	eax,dword [ebx+12]
	mov	esi,dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	cmp	esi,eax
	setg	al
	movzx	eax,al
_92:
	cmp	eax,0
	je	_94
	mov	eax,0
	jmp	_49
_94:
	mov	eax,dword [ebx+12]
	mov	esi,dword [ebx+8]
	add	esi,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	cmp	esi,eax
	jle	_96
	mov	edx,dword [ebx+12]
	mov	eax,dword [ebx+8]
	add	eax,edi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+72]
	add	esp,8
_96:
	mov	eax,dword [ebx+12]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebx+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	add	dword [ebx+8],edi
	mov	eax,edi
	jmp	_49
_49:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	_brl_bankstream_TBankStream
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_103
	push	eax
	call	_bbGCFree
	add	esp,4
_103:
	mov	dword [esi+12],ebx
	mov	eax,esi
	jmp	_52
_52:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bankstream_CreateBankStream:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_104
	push	0
	call	dword [_brl_bank_TBank+140]
	add	esp,4
	mov	edx,eax
_104:
	push	edx
	call	dword [_brl_bankstream_TBankStream+164]
	add	esp,4
	jmp	_55
_55:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStreamFactory_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	dword [ebx],_brl_bankstream_TBankStreamFactory
	mov	eax,0
	jmp	_58
_58:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_61:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_105
_105:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+12]
	push	_brl_bank_TBank
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_107
	push	eax
	call	_brl_bankstream_CreateBankStream
	add	esp,4
	jmp	_69
_107:
	mov	eax,_bbNullObject
	jmp	_69
_69:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_71:
	dd	0
_2:
	db	"TBankStream",0
_3:
	db	"_pos",0
_4:
	db	"i",0
_5:
	db	"_bank",0
_6:
	db	":brl.bank.TBank",0
_7:
	db	"New",0
_8:
	db	"()i",0
_9:
	db	"Delete",0
_10:
	db	"Pos",0
_11:
	db	"Size",0
_12:
	db	"Seek",0
_13:
	db	"(i)i",0
_14:
	db	"Read",0
_15:
	db	"(*b,i)i",0
_16:
	db	"Write",0
_17:
	db	"Create",0
_18:
	db	"(:brl.bank.TBank):TBankStream",0
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
	dd	_6
	dd	12
	dd	6
	dd	_7
	dd	_8
	dd	16
	dd	6
	dd	_9
	dd	_8
	dd	20
	dd	6
	dd	_10
	dd	_8
	dd	52
	dd	6
	dd	_11
	dd	_8
	dd	56
	dd	6
	dd	_12
	dd	_13
	dd	60
	dd	6
	dd	_14
	dd	_15
	dd	72
	dd	6
	dd	_16
	dd	_15
	dd	76
	dd	7
	dd	_17
	dd	_18
	dd	164
	dd	0
	align	4
_brl_bankstream_TBankStream:
	dd	_brl_stream_TStream
	dd	_bbObjectFree
	dd	_1
	dd	16
	dd	__brl_bankstream_TBankStream_New
	dd	__brl_bankstream_TBankStream_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_stream_TIO_Eof
	dd	__brl_bankstream_TBankStream_Pos
	dd	__brl_bankstream_TBankStream_Size
	dd	__brl_bankstream_TBankStream_Seek
	dd	__brl_stream_TIO_Flush
	dd	__brl_stream_TIO_Close
	dd	__brl_bankstream_TBankStream_Read
	dd	__brl_bankstream_TBankStream_Write
	dd	__brl_stream_TStream_ReadBytes
	dd	__brl_stream_TStream_WriteBytes
	dd	__brl_stream_TStream_SkipBytes
	dd	__brl_stream_TStream_ReadByte
	dd	__brl_stream_TStream_WriteByte
	dd	__brl_stream_TStream_ReadShort
	dd	__brl_stream_TStream_WriteShort
	dd	__brl_stream_TStream_ReadInt
	dd	__brl_stream_TStream_WriteInt
	dd	__brl_stream_TStream_ReadLong
	dd	__brl_stream_TStream_WriteLong
	dd	__brl_stream_TStream_ReadFloat
	dd	__brl_stream_TStream_WriteFloat
	dd	__brl_stream_TStream_ReadDouble
	dd	__brl_stream_TStream_WriteDouble
	dd	__brl_stream_TStream_ReadLine
	dd	__brl_stream_TStream_WriteLine
	dd	__brl_stream_TStream_ReadString
	dd	__brl_stream_TStream_WriteString
	dd	__brl_stream_TStream_ReadObject
	dd	__brl_stream_TStream_WriteObject
	dd	__brl_bankstream_TBankStream_Create
_20:
	db	"TBankStreamFactory",0
_21:
	db	"CreateStream",0
_22:
	db	"(:Object,$,$,i,i):TBankStream",0
	align	4
_19:
	dd	2
	dd	_20
	dd	6
	dd	_7
	dd	_8
	dd	16
	dd	6
	dd	_9
	dd	_8
	dd	20
	dd	6
	dd	_21
	dd	_22
	dd	48
	dd	0
	align	4
_brl_bankstream_TBankStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_19
	dd	12
	dd	__brl_bankstream_TBankStreamFactory_New
	dd	__brl_bankstream_TBankStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_bankstream_TBankStreamFactory_CreateStream
