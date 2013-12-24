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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_48],0
	je	_49
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_49:
	mov	dword [_48],1
	push	ebp
	push	_44
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_textstream_textstream
	push	_brl_standardio_TCStandardIO
	call	_bbObjectRegisterType
	add	esp,4
	push	_39
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_42]
	and	eax,1
	cmp	eax,0
	jne	_43
	push	2
	push	_brl_standardio_TCStandardIO
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_brl_standardio_StandardIOStream],eax
	or	dword [_42],1
_43:
	mov	ebx,0
	jmp	_12
_12:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_51
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStream_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_standardio_TCStandardIO
	push	ebp
	push	_50
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_15
_15:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_54
_54:
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Flush:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_56
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_stdout_]
	call	_fflush
	add	esp,4
	mov	ebx,0
	jmp	_21
_21:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Read:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_58
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_stdin_]
	push	dword [ebp-12]
	push	1
	push	dword [ebp-8]
	call	_fread
	add	esp,16
	mov	ebx,eax
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_standardio_TCStandardIO_Write:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_64
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_63
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_stdout_]
	push	dword [ebp-12]
	push	1
	push	dword [ebp-8]
	call	_fwrite
	add	esp,16
	mov	ebx,eax
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_standardio_Print:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_71
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_standardio_StandardIOStream]
	cmp	ebx,_bbNullObject
	jne	_67
	call	_brl_blitz_NullObjectError
_67:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_standardio_StandardIOStream]
	cmp	ebx,_bbNullObject
	jne	_70
	call	_brl_blitz_NullObjectError
_70:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_standardio_Input:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_84
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_standardio_StandardIOStream]
	cmp	ebx,_bbNullObject
	jne	_77
	call	_brl_blitz_NullObjectError
_77:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	add	esp,8
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_standardio_StandardIOStream]
	cmp	ebx,_bbNullObject
	jne	_80
	call	_brl_blitz_NullObjectError
_80:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_standardio_StandardIOStream]
	cmp	ebx,_bbNullObject
	jne	_83
	call	_brl_blitz_NullObjectError
_83:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_48:
	dd	0
_45:
	db	"standardio",0
_46:
	db	"StandardIOStream",0
_47:
	db	":brl.stream.TStream",0
	align	4
_brl_standardio_StandardIOStream:
	dd	_bbNullObject
	align	4
_44:
	dd	1
	dd	_45
	dd	4
	dd	_46
	dd	_47
	dd	_brl_standardio_StandardIOStream
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
_40:
	db	"$BMXPATH/mod/brl.mod/standardio.mod/standardio.bmx",0
	align	4
_39:
	dd	_40
	dd	41
	dd	1
	align	4
_42:
	dd	0
_52:
	db	"Self",0
_53:
	db	":TCStandardIO",0
	align	4
_51:
	dd	1
	dd	_5
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	0
	align	4
_50:
	dd	3
	dd	0
	dd	0
	align	4
_56:
	dd	1
	dd	_8
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	0
	align	4
_55:
	dd	_40
	dd	24
	dd	3
_59:
	db	"buf",0
_60:
	db	"*b",0
_61:
	db	"count",0
_62:
	db	"i",0
	align	4
_58:
	dd	1
	dd	_9
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	2
	dd	_59
	dd	_60
	dd	-8
	dd	2
	dd	_61
	dd	_62
	dd	-12
	dd	0
	align	4
_57:
	dd	_40
	dd	28
	dd	3
	align	4
_64:
	dd	1
	dd	_11
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	2
	dd	_59
	dd	_60
	dd	-8
	dd	2
	dd	_61
	dd	_62
	dd	-12
	dd	0
	align	4
_63:
	dd	_40
	dd	32
	dd	3
_72:
	db	"Print",0
_73:
	db	"str",0
_74:
	db	"$",0
	align	4
_71:
	dd	1
	dd	_72
	dd	2
	dd	_73
	dd	_74
	dd	-4
	dd	0
	align	4
_65:
	dd	_40
	dd	48
	dd	2
	align	4
_68:
	dd	_40
	dd	49
	dd	2
_85:
	db	"Input",0
_86:
	db	"prompt",0
	align	4
_84:
	dd	1
	dd	_85
	dd	2
	dd	_86
	dd	_74
	dd	-4
	dd	0
	align	4
_75:
	dd	_40
	dd	57
	dd	2
	align	4
_78:
	dd	_40
	dd	58
	dd	2
	align	4
_81:
	dd	_40
	dd	59
	dd	5
