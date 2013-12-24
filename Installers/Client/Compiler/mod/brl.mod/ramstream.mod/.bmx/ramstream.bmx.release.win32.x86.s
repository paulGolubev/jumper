	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
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
	extrn	_bbIncbinLen
	extrn	_bbIncbinPtr
	extrn	_bbMemCopy
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_brl_stream_TStream
	extrn	_brl_stream_TStreamFactory
	public	___bb_ramstream_ramstream
	public	__brl_ramstream_TRamStreamFactory_CreateStream
	public	__brl_ramstream_TRamStreamFactory_Delete
	public	__brl_ramstream_TRamStreamFactory_New
	public	__brl_ramstream_TRamStream_Create
	public	__brl_ramstream_TRamStream_Delete
	public	__brl_ramstream_TRamStream_New
	public	__brl_ramstream_TRamStream_Pos
	public	__brl_ramstream_TRamStream_Read
	public	__brl_ramstream_TRamStream_Seek
	public	__brl_ramstream_TRamStream_Size
	public	__brl_ramstream_TRamStream_Write
	public	_brl_ramstream_CreateRamStream
	public	_brl_ramstream_TRamStream
	public	_brl_ramstream_TRamStreamFactory
	section	"code" code
___bb_ramstream_ramstream:
	push	ebp
	mov	ebp,esp
	cmp	dword [_81],0
	je	_82
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_82:
	mov	dword [_81],1
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_ramstream_TRamStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_ramstream_TRamStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_ramstream_TRamStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_27
_27:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStream_New
	add	esp,4
	mov	dword [ebx],_brl_ramstream_TRamStream
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_30
_30:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_33:
	mov	dword [eax],_brl_stream_TStream
	push	eax
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_83
_83:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Pos:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Size:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_39
_39:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Seek:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,0
	jge	_84
	mov	eax,0
	jmp	_85
_84:
	cmp	eax,dword [edx+12]
	jle	_86
	mov	eax,dword [edx+12]
_86:
_85:
	mov	dword [edx+8],eax
	mov	eax,dword [edx+8]
	jmp	_43
_43:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Read:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	cmp	ebx,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_87
	mov	eax,dword [esi+20]
	cmp	eax,0
	sete	al
	movzx	eax,al
_87:
	cmp	eax,0
	je	_89
	mov	eax,0
	jmp	_48
_89:
	mov	eax,dword [esi+8]
	add	eax,ebx
	cmp	eax,dword [esi+12]
	jle	_90
	mov	ebx,dword [esi+12]
	sub	ebx,dword [esi+8]
_90:
	push	ebx
	mov	eax,dword [esi+16]
	add	eax,dword [esi+8]
	push	eax
	push	edx
	call	_bbMemCopy
	add	esp,12
	add	dword [esi+8],ebx
	mov	eax,ebx
	jmp	_48
_48:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Write:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	cmp	ebx,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_91
	mov	eax,dword [esi+24]
	cmp	eax,0
	sete	al
	movzx	eax,al
_91:
	cmp	eax,0
	je	_93
	mov	eax,0
	jmp	_53
_93:
	mov	eax,dword [esi+8]
	add	eax,ebx
	cmp	eax,dword [esi+12]
	jle	_94
	mov	ebx,dword [esi+12]
	sub	ebx,dword [esi+8]
_94:
	push	ebx
	push	edx
	mov	eax,dword [esi+16]
	add	eax,dword [esi+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	add	dword [esi+8],ebx
	mov	eax,ebx
	jmp	_53
_53:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_brl_ramstream_TRamStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],0
	mov	dword [eax+12],ebx
	mov	dword [eax+16],esi
	mov	dword [eax+20],edi
	mov	edx,dword [ebp+20]
	mov	dword [eax+24],edx
	jmp	_59
_59:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_ramstream_CreateRamStream:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	push	eax
	push	edx
	push	ecx
	push	ebx
	call	dword [_brl_ramstream_TRamStream+164]
	add	esp,16
	jmp	_65
_65:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStreamFactory_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	dword [ebx],_brl_ramstream_TRamStreamFactory
	mov	eax,0
	jmp	_68
_68:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_71:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_96
_96:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+16]
	mov	edi,dword [ebp+20]
	mov	esi,dword [ebp+28]
	push	_1
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_97
	cmp	esi,0
	sete	al
	movzx	eax,al
_97:
	cmp	eax,0
	je	_99
	push	edi
	call	_bbIncbinPtr
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_101
	mov	eax,_bbNullObject
	jmp	_79
_101:
	push	edi
	call	_bbIncbinLen
	add	esp,4
	push	esi
	push	dword [ebp+24]
	push	eax
	push	ebx
	call	dword [_brl_ramstream_TRamStream+164]
	add	esp,16
	jmp	_79
_99:
	mov	eax,_bbNullObject
	jmp	_79
_79:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_81:
	dd	0
_3:
	db	"TRamStream",0
_4:
	db	"_pos",0
_5:
	db	"i",0
_6:
	db	"_size",0
_7:
	db	"_buf",0
_8:
	db	"*b",0
_9:
	db	"_read",0
_10:
	db	"_write",0
_11:
	db	"New",0
_12:
	db	"()i",0
_13:
	db	"Delete",0
_14:
	db	"Pos",0
_15:
	db	"Size",0
_16:
	db	"Seek",0
_17:
	db	"(i)i",0
_18:
	db	"Read",0
_19:
	db	"(*b,i)i",0
_20:
	db	"Write",0
_21:
	db	"Create",0
_22:
	db	"(*b,i,i,i):TRamStream",0
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
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	6
	dd	_14
	dd	_12
	dd	52
	dd	6
	dd	_15
	dd	_12
	dd	56
	dd	6
	dd	_16
	dd	_17
	dd	60
	dd	6
	dd	_18
	dd	_19
	dd	72
	dd	6
	dd	_20
	dd	_19
	dd	76
	dd	7
	dd	_21
	dd	_22
	dd	164
	dd	0
	align	4
_brl_ramstream_TRamStream:
	dd	_brl_stream_TStream
	dd	_bbObjectFree
	dd	_2
	dd	28
	dd	__brl_ramstream_TRamStream_New
	dd	__brl_ramstream_TRamStream_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_stream_TIO_Eof
	dd	__brl_ramstream_TRamStream_Pos
	dd	__brl_ramstream_TRamStream_Size
	dd	__brl_ramstream_TRamStream_Seek
	dd	__brl_stream_TIO_Flush
	dd	__brl_stream_TIO_Close
	dd	__brl_ramstream_TRamStream_Read
	dd	__brl_ramstream_TRamStream_Write
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
	dd	__brl_ramstream_TRamStream_Create
_24:
	db	"TRamStreamFactory",0
_25:
	db	"CreateStream",0
_26:
	db	"(:Object,$,$,i,i):TRamStream",0
	align	4
_23:
	dd	2
	dd	_24
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	6
	dd	_25
	dd	_26
	dd	48
	dd	0
	align	4
_brl_ramstream_TRamStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_23
	dd	12
	dd	__brl_ramstream_TRamStreamFactory_New
	dd	__brl_ramstream_TRamStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_ramstream_TRamStreamFactory_CreateStream
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	105,110,99,98,105,110
