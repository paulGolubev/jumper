	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_socket_socket
	extrn	___bb_stream_stream
	extrn	__brl_stream_TIO_Flush
	extrn	__brl_stream_TIO_Pos
	extrn	__brl_stream_TIO_Seek
	extrn	__brl_stream_TIO_Size
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
	extrn	_bbStringFind
	extrn	_bbStringSlice
	extrn	_bbStringToInt
	extrn	_brl_socket_HostIp
	extrn	_brl_socket_TSocket
	extrn	_brl_stream_TStream
	extrn	_brl_stream_TStreamFactory
	public	___bb_socketstream_socketstream
	public	__brl_socketstream_TSocketStreamFactory_CreateStream
	public	__brl_socketstream_TSocketStreamFactory_Delete
	public	__brl_socketstream_TSocketStreamFactory_New
	public	__brl_socketstream_TSocketStream_Close
	public	__brl_socketstream_TSocketStream_Create
	public	__brl_socketstream_TSocketStream_CreateClient
	public	__brl_socketstream_TSocketStream_Delete
	public	__brl_socketstream_TSocketStream_Eof
	public	__brl_socketstream_TSocketStream_New
	public	__brl_socketstream_TSocketStream_Read
	public	__brl_socketstream_TSocketStream_Socket
	public	__brl_socketstream_TSocketStream_Write
	public	_brl_socketstream_CreateSocketStream
	public	_brl_socketstream_SocketStreamSocket
	public	_brl_socketstream_TSocketStream
	public	_brl_socketstream_TSocketStreamFactory
	section	"code" code
___bb_socketstream_socketstream:
	push	ebp
	mov	ebp,esp
	cmp	dword [_83],0
	je	_84
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_84:
	mov	dword [_83],1
	call	___bb_blitz_blitz
	call	___bb_socket_socket
	call	___bb_stream_stream
	push	_brl_socketstream_TSocketStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_socketstream_TSocketStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_socketstream_TSocketStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_27
_27:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStream_New
	add	esp,4
	mov	dword [ebx],_brl_socketstream_TSocketStream
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_30
_30:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_33:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_88
	push	eax
	call	_bbGCFree
	add	esp,4
_88:
	mov	dword [ebx],_brl_stream_TStream
	push	ebx
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_86
_86:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Read:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [eax+8]
	push	0
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,16
	jmp	_38
_38:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Write:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [eax+8]
	push	0
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,16
	jmp	_43
_43:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Eof:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebx+8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_91
	mov	eax,1
	jmp	_46
_91:
	mov	eax,dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	cmp	eax,0
	je	_93
	mov	eax,0
	jmp	_46
_93:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	eax,1
	jmp	_46
_46:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_95
	mov	eax,0
	jmp	_49
_95:
	cmp	dword [esi+12],0
	je	_96
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
_96:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_101
	push	eax
	call	_bbGCFree
	add	esp,4
_101:
	mov	dword [esi+8],ebx
	mov	eax,0
	jmp	_49
_49:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Socket:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_52
_52:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_socketstream_TSocketStream
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_106
	push	eax
	call	_bbGCFree
	add	esp,4
_106:
	mov	dword [ebx+8],esi
	mov	dword [ebx+12],edi
	mov	eax,ebx
	jmp	_56
_56:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_CreateClient:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	0
	push	eax
	call	_brl_socket_HostIp
	add	esp,8
	mov	esi,eax
	cmp	esi,0
	jne	_108
	mov	eax,_bbNullObject
	jmp	_60
_108:
	call	dword [_brl_socket_TSocket+124]
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_110
	mov	eax,ebx
	push	edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,12
	cmp	eax,0
	je	_112
	push	1
	push	ebx
	call	dword [_brl_socketstream_TSocketStream+168]
	add	esp,8
	jmp	_60
_112:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
_110:
	mov	eax,_bbNullObject
	jmp	_60
_60:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStreamFactory_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	dword [ebx],_brl_socketstream_TSocketStreamFactory
	mov	eax,0
	jmp	_63
_63:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_66:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+16]
	mov	esi,dword [ebp+20]
	push	_1
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_115
	push	0
	push	_2
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,0
	jl	_119
	push	dword [esi+8]
	mov	eax,ebx
	add	eax,1
	push	eax
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	ebx
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	dword [_brl_socketstream_TSocketStream+172]
	add	esp,8
	jmp	_74
_119:
	push	80
	push	esi
	call	dword [_brl_socketstream_TSocketStream+172]
	add	esp,8
	jmp	_74
_115:
	mov	eax,_bbNullObject
	jmp	_74
_74:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socketstream_CreateSocketStream:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	dword [_brl_socketstream_TSocketStream+168]
	add	esp,8
	jmp	_78
_78:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socketstream_SocketStreamSocket:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+164]
	add	esp,4
	jmp	_81
_81:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_83:
	dd	0
_4:
	db	"TSocketStream",0
_5:
	db	"_socket",0
_6:
	db	":brl.socket.TSocket",0
_7:
	db	"_autoClose",0
_8:
	db	"i",0
_9:
	db	"New",0
_10:
	db	"()i",0
_11:
	db	"Delete",0
_12:
	db	"Read",0
_13:
	db	"(*b,i)i",0
_14:
	db	"Write",0
_15:
	db	"Eof",0
_16:
	db	"Close",0
_17:
	db	"Socket",0
_18:
	db	"():brl.socket.TSocket",0
_19:
	db	"Create",0
_20:
	db	"(:brl.socket.TSocket,i):TSocketStream",0
_21:
	db	"CreateClient",0
_22:
	db	"($,i):TSocketStream",0
	align	4
_3:
	dd	2
	dd	_4
	dd	3
	dd	_5
	dd	_6
	dd	8
	dd	3
	dd	_7
	dd	_8
	dd	12
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	6
	dd	_12
	dd	_13
	dd	72
	dd	6
	dd	_14
	dd	_13
	dd	76
	dd	6
	dd	_15
	dd	_10
	dd	48
	dd	6
	dd	_16
	dd	_10
	dd	68
	dd	6
	dd	_17
	dd	_18
	dd	164
	dd	7
	dd	_19
	dd	_20
	dd	168
	dd	7
	dd	_21
	dd	_22
	dd	172
	dd	0
	align	4
_brl_socketstream_TSocketStream:
	dd	_brl_stream_TStream
	dd	_bbObjectFree
	dd	_3
	dd	16
	dd	__brl_socketstream_TSocketStream_New
	dd	__brl_socketstream_TSocketStream_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_socketstream_TSocketStream_Eof
	dd	__brl_stream_TIO_Pos
	dd	__brl_stream_TIO_Size
	dd	__brl_stream_TIO_Seek
	dd	__brl_stream_TIO_Flush
	dd	__brl_socketstream_TSocketStream_Close
	dd	__brl_socketstream_TSocketStream_Read
	dd	__brl_socketstream_TSocketStream_Write
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
	dd	__brl_socketstream_TSocketStream_Socket
	dd	__brl_socketstream_TSocketStream_Create
	dd	__brl_socketstream_TSocketStream_CreateClient
_24:
	db	"TSocketStreamFactory",0
_25:
	db	"CreateStream",0
_26:
	db	"(:Object,$,$,i,i):TSocketStream",0
	align	4
_23:
	dd	2
	dd	_24
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	6
	dd	_25
	dd	_26
	dd	48
	dd	0
	align	4
_brl_socketstream_TSocketStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_23
	dd	12
	dd	__brl_socketstream_TSocketStreamFactory_New
	dd	__brl_socketstream_TSocketStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_socketstream_TSocketStreamFactory_CreateStream
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	116,99,112
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
