	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_textstream_textstream
	extrn	__brl_stream_TIO_Close
	extrn	__brl_stream_TIO_Eof
	extrn	__brl_stream_TIO_Pos
	extrn	__brl_stream_TIO_Seek
	extrn	__brl_stream_TIO_Size
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
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_stream_TStream
	extrn	_brl_textstream_TTextStream
	extrn	_fflush
	extrn	_fread
	extrn	_fwrite
	extrn	_stdin_
	extrn	_stdout_
	public	___bb_standardio_standardio
	public	__brl_standardio_TCStandardIO_Delete
	public	__brl_standardio_TCStandardIO_Flush
	public	__brl_standardio_TCStandardIO_New
	public	__brl_standardio_TCStandardIO_Read
	public	__brl_standardio_TCStandardIO_Write
	public	_brl_standardio_Input
	public	_brl_standardio_Print
	public	_brl_standardio_StandardIOStream
	public	_brl_standardio_TCStandardIO
	section	"code" code
___bb_standardio_standardio:
	push	ebp
	mov	ebp,esp
	cmp	dword [_42],0
	je	_43
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_43:
	mov	dword [_42],1
	call	___bb_blitz_blitz
	call	___bb_textstream_textstream
	push	_brl_standardio_TCStandardIO
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_40]
	and	eax,1
	cmp	eax,0
	jne	_41
	push	2
	push	_brl_standardio_TCStandardIO
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_brl_standardio_StandardIOStream],eax
	or	dword [_40],1
_41:
	mov	eax,0
	jmp	_12
_12:
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStream_New
	add	esp,4
	mov	dword [ebx],_brl_standardio_TCStandardIO
	mov	eax,0
	jmp	_15
_15:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_18:
	mov	dword [eax],_brl_stream_TStream
	push	eax
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_44
_44:
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Flush:
	push	ebp
	mov	ebp,esp
	push	dword [_stdout_]
	call	_fflush
	add	esp,4
	mov	eax,0
	jmp	_21
_21:
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Read:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	dword [_stdin_]
	push	eax
	push	1
	push	edx
	call	_fread
	add	esp,16
	jmp	_26
_26:
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Write:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	dword [_stdout_]
	push	eax
	push	1
	push	edx
	call	_fwrite
	add	esp,16
	jmp	_31
_31:
	mov	esp,ebp
	pop	ebp
	ret
_brl_standardio_Print:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [_brl_standardio_StandardIOStream]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+144]
	add	esp,8
	mov	eax,dword [_brl_standardio_StandardIOStream]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	eax,0
	jmp	_34
_34:
	mov	esp,ebp
	pop	ebp
	ret
_brl_standardio_Input:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [_brl_standardio_StandardIOStream]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+152]
	add	esp,8
	mov	eax,dword [_brl_standardio_StandardIOStream]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	eax,dword [_brl_standardio_StandardIOStream]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	jmp	_37
_37:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_42:
	dd	0
_4:
	db	"TCStandardIO",0
_5:
	db	"New",0
_6:
	db	"()i",0
_7:
	db	"Delete",0
_8:
	db	"Flush",0
_9:
	db	"Read",0
_10:
	db	"(*b,i)i",0
_11:
	db	"Write",0
	align	4
_3:
	dd	2
	dd	_4
	dd	6
	dd	_5
	dd	_6
	dd	16
	dd	6
	dd	_7
	dd	_6
	dd	20
	dd	6
	dd	_8
	dd	_6
	dd	64
	dd	6
	dd	_9
	dd	_10
	dd	72
	dd	6
	dd	_11
	dd	_10
	dd	76
	dd	0
	align	4
_brl_standardio_TCStandardIO:
	dd	_brl_stream_TStream
	dd	_bbObjectFree
	dd	_3
	dd	8
	dd	__brl_standardio_TCStandardIO_New
	dd	__brl_standardio_TCStandardIO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_stream_TIO_Eof
	dd	__brl_stream_TIO_Pos
	dd	__brl_stream_TIO_Size
	dd	__brl_stream_TIO_Seek
	dd	__brl_standardio_TCStandardIO_Flush
	dd	__brl_stream_TIO_Close
	dd	__brl_standardio_TCStandardIO_Read
	dd	__brl_standardio_TCStandardIO_Write
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
	align	4
_40:
	dd	0
	align	4
_brl_standardio_StandardIOStream:
	dd	_bbNullObject
