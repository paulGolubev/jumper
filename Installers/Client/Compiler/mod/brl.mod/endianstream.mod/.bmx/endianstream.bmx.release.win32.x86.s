	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
	extrn	__brl_stream_TStreamFactory_Delete
	extrn	__brl_stream_TStreamFactory_New
	extrn	__brl_stream_TStreamWrapper_Close
	extrn	__brl_stream_TStreamWrapper_Delete
	extrn	__brl_stream_TStreamWrapper_Eof
	extrn	__brl_stream_TStreamWrapper_Flush
	extrn	__brl_stream_TStreamWrapper_New
	extrn	__brl_stream_TStreamWrapper_Pos
	extrn	__brl_stream_TStreamWrapper_Read
	extrn	__brl_stream_TStreamWrapper_ReadByte
	extrn	__brl_stream_TStreamWrapper_ReadLine
	extrn	__brl_stream_TStreamWrapper_ReadObject
	extrn	__brl_stream_TStreamWrapper_ReadString
	extrn	__brl_stream_TStreamWrapper_Seek
	extrn	__brl_stream_TStreamWrapper_SetStream
	extrn	__brl_stream_TStreamWrapper_Size
	extrn	__brl_stream_TStreamWrapper_Write
	extrn	__brl_stream_TStreamWrapper_WriteByte
	extrn	__brl_stream_TStreamWrapper_WriteLine
	extrn	__brl_stream_TStreamWrapper_WriteObject
	extrn	__brl_stream_TStreamWrapper_WriteString
	extrn	__brl_stream_TStream_ReadBytes
	extrn	__brl_stream_TStream_SkipBytes
	extrn	__brl_stream_TStream_WriteBytes
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
	extrn	_brl_stream_OpenStream
	extrn	_brl_stream_TStreamFactory
	extrn	_brl_stream_TStreamWrapper
	public	___bb_endianstream_endianstream
	public	__brl_endianstream_TXEndianStreamFactory_CreateStream
	public	__brl_endianstream_TXEndianStreamFactory_Delete
	public	__brl_endianstream_TXEndianStreamFactory_New
	public	__brl_endianstream_TXEndianStream_BigEndian
	public	__brl_endianstream_TXEndianStream_Create
	public	__brl_endianstream_TXEndianStream_Delete
	public	__brl_endianstream_TXEndianStream_LittleEndian
	public	__brl_endianstream_TXEndianStream_New
	public	__brl_endianstream_TXEndianStream_ReadDouble
	public	__brl_endianstream_TXEndianStream_ReadFloat
	public	__brl_endianstream_TXEndianStream_ReadInt
	public	__brl_endianstream_TXEndianStream_ReadLong
	public	__brl_endianstream_TXEndianStream_ReadShort
	public	__brl_endianstream_TXEndianStream_Swap2
	public	__brl_endianstream_TXEndianStream_Swap4
	public	__brl_endianstream_TXEndianStream_Swap8
	public	__brl_endianstream_TXEndianStream_WriteDouble
	public	__brl_endianstream_TXEndianStream_WriteFloat
	public	__brl_endianstream_TXEndianStream_WriteInt
	public	__brl_endianstream_TXEndianStream_WriteLong
	public	__brl_endianstream_TXEndianStream_WriteShort
	public	_brl_endianstream_BigEndianStream
	public	_brl_endianstream_LittleEndianStream
	public	_brl_endianstream_TXEndianStream
	public	_brl_endianstream_TXEndianStreamFactory
	section	"code" code
___bb_endianstream_endianstream:
	push	ebp
	mov	ebp,esp
	cmp	dword [_121],0
	je	_122
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_122:
	mov	dword [_121],1
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_endianstream_TXEndianStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_endianstream_TXEndianStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_endianstream_TXEndianStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_37
_37:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamWrapper_New
	add	esp,4
	mov	dword [ebx],_brl_endianstream_TXEndianStream
	mov	eax,0
	jmp	_40
_40:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_43:
	mov	dword [eax],_brl_stream_TStreamWrapper
	push	eax
	call	__brl_stream_TStreamWrapper_Delete
	add	esp,4
	mov	eax,0
	jmp	_123
_123:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Swap2:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+12]
	movzx	eax,byte [ecx]
	mov	edx,eax
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,0
	jmp	_47
_47:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Swap4:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+12]
	movzx	eax,byte [ecx]
	mov	edx,eax
	movzx	eax,byte [ecx+3]
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+3],al
	movzx	eax,byte [ecx+1]
	mov	edx,eax
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+2],al
	mov	eax,0
	jmp	_51
_51:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Swap8:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+12]
	movzx	eax,byte [ecx]
	mov	edx,eax
	movzx	eax,byte [ecx+7]
	mov	eax,eax
	mov	byte [ecx],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+7],al
	movzx	eax,byte [ecx+1]
	mov	edx,eax
	movzx	eax,byte [ecx+6]
	mov	eax,eax
	mov	byte [ecx+1],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+6],al
	movzx	eax,byte [ecx+2]
	mov	edx,eax
	movzx	eax,byte [ecx+5]
	mov	eax,eax
	mov	byte [ecx+2],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+5],al
	movzx	eax,byte [ecx+3]
	mov	edx,eax
	movzx	eax,byte [ecx+4]
	mov	eax,eax
	mov	byte [ecx+3],al
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+4],al
	mov	eax,0
	jmp	_55
_55:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadShort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	word [ebp-4],0
	push	2
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	add	esp,8
	movzx	eax,word [ebp-4]
	mov	eax,eax
	jmp	_58
_58:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteShort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebp-4],ax
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	add	esp,8
	push	2
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	eax,0
	jmp	_62
_62:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadInt:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	dword [ebp-4],0
	push	4
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	mov	eax,dword [ebp-4]
	jmp	_65
_65:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteInt:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	push	4
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	eax,0
	jmp	_69
_69:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadLong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	push	8
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	mov	eax,dword [ebp-8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	jmp	_72
_72:
	mov	eax,dword [ebp-16]
	mov	dword [esi],eax
	mov	eax,dword [ebp-12]
	mov	dword [esi+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteLong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	lea	eax,dword [ebp-16]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	push	8
	lea	eax,dword [ebp-16]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	eax,0
	jmp	_76
_76:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	fldz
	fstp	dword [ebp-4]
	push	4
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	fld	dword [ebp-4]
	jmp	_79
_79:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	fld	dword [ebp+12]
	fstp	dword [ebp-4]
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	push	4
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	eax,0
	jmp	_83
_83:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	fldz
	fstp	qword [ebp-8]
	push	8
	lea	eax,qword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	lea	eax,qword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	fld	qword [ebp-8]
	jmp	_86
_86:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	fld	qword [ebp+12]
	fstp	qword [ebp-8]
	lea	eax,qword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	push	8
	lea	eax,qword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	eax,0
	jmp	_90
_90:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_157
	mov	eax,_bbNullObject
	jmp	_93
_157:
	push	_brl_endianstream_TXEndianStream
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,8
	mov	eax,ebx
	jmp	_93
_93:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_BigEndian:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+180]
	add	esp,4
	jmp	_96
_96:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_LittleEndian:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	jmp	_99
_99:
	mov	esp,ebp
	pop	ebp
	ret
_brl_endianstream_BigEndianStream:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+184]
	add	esp,4
	jmp	_102
_102:
	mov	esp,ebp
	pop	ebp
	ret
_brl_endianstream_LittleEndianStream:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+188]
	add	esp,4
	jmp	_105
_105:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStreamFactory_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	dword [ebx],_brl_endianstream_TXEndianStreamFactory
	mov	eax,0
	jmp	_108
_108:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_111:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_160
_160:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+16]
	mov	edi,dword [ebp+20]
	mov	esi,dword [ebp+24]
	mov	ebx,eax
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_163
	push	_2
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_164
	jmp	_162
_163:
	push	dword [ebp+28]
	push	esi
	push	edi
	call	_brl_stream_OpenStream
	add	esp,12
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+184]
	add	esp,4
	jmp	_119
_164:
	push	dword [ebp+28]
	push	esi
	push	edi
	call	_brl_stream_OpenStream
	add	esp,12
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+188]
	add	esp,4
	jmp	_119
_162:
	mov	eax,_bbNullObject
	jmp	_119
_119:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_121:
	dd	0
_4:
	db	"TXEndianStream",0
_5:
	db	"New",0
_6:
	db	"()i",0
_7:
	db	"Delete",0
_8:
	db	"Swap2",0
_9:
	db	"(*b)i",0
_10:
	db	"Swap4",0
_11:
	db	"Swap8",0
_12:
	db	"ReadShort",0
_13:
	db	"WriteShort",0
_14:
	db	"(i)i",0
_15:
	db	"ReadInt",0
_16:
	db	"WriteInt",0
_17:
	db	"ReadLong",0
_18:
	db	"()l",0
_19:
	db	"WriteLong",0
_20:
	db	"(l)i",0
_21:
	db	"ReadFloat",0
_22:
	db	"()f",0
_23:
	db	"WriteFloat",0
_24:
	db	"(f)i",0
_25:
	db	"ReadDouble",0
_26:
	db	"()d",0
_27:
	db	"WriteDouble",0
_28:
	db	"(d)i",0
_29:
	db	"Create",0
_30:
	db	"(:brl.stream.TStream):brl.stream.TStream",0
_31:
	db	"BigEndian",0
_32:
	db	"LittleEndian",0
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
	dd	_9
	dd	168
	dd	6
	dd	_10
	dd	_9
	dd	172
	dd	6
	dd	_11
	dd	_9
	dd	176
	dd	6
	dd	_12
	dd	_6
	dd	100
	dd	6
	dd	_13
	dd	_14
	dd	104
	dd	6
	dd	_15
	dd	_6
	dd	108
	dd	6
	dd	_16
	dd	_14
	dd	112
	dd	6
	dd	_17
	dd	_18
	dd	116
	dd	6
	dd	_19
	dd	_20
	dd	120
	dd	6
	dd	_21
	dd	_22
	dd	124
	dd	6
	dd	_23
	dd	_24
	dd	128
	dd	6
	dd	_25
	dd	_26
	dd	132
	dd	6
	dd	_27
	dd	_28
	dd	136
	dd	7
	dd	_29
	dd	_30
	dd	180
	dd	7
	dd	_31
	dd	_30
	dd	184
	dd	7
	dd	_32
	dd	_30
	dd	188
	dd	0
	align	4
_brl_endianstream_TXEndianStream:
	dd	_brl_stream_TStreamWrapper
	dd	_bbObjectFree
	dd	_3
	dd	12
	dd	__brl_endianstream_TXEndianStream_New
	dd	__brl_endianstream_TXEndianStream_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_stream_TStreamWrapper_Eof
	dd	__brl_stream_TStreamWrapper_Pos
	dd	__brl_stream_TStreamWrapper_Size
	dd	__brl_stream_TStreamWrapper_Seek
	dd	__brl_stream_TStreamWrapper_Flush
	dd	__brl_stream_TStreamWrapper_Close
	dd	__brl_stream_TStreamWrapper_Read
	dd	__brl_stream_TStreamWrapper_Write
	dd	__brl_stream_TStream_ReadBytes
	dd	__brl_stream_TStream_WriteBytes
	dd	__brl_stream_TStream_SkipBytes
	dd	__brl_stream_TStreamWrapper_ReadByte
	dd	__brl_stream_TStreamWrapper_WriteByte
	dd	__brl_endianstream_TXEndianStream_ReadShort
	dd	__brl_endianstream_TXEndianStream_WriteShort
	dd	__brl_endianstream_TXEndianStream_ReadInt
	dd	__brl_endianstream_TXEndianStream_WriteInt
	dd	__brl_endianstream_TXEndianStream_ReadLong
	dd	__brl_endianstream_TXEndianStream_WriteLong
	dd	__brl_endianstream_TXEndianStream_ReadFloat
	dd	__brl_endianstream_TXEndianStream_WriteFloat
	dd	__brl_endianstream_TXEndianStream_ReadDouble
	dd	__brl_endianstream_TXEndianStream_WriteDouble
	dd	__brl_stream_TStreamWrapper_ReadLine
	dd	__brl_stream_TStreamWrapper_WriteLine
	dd	__brl_stream_TStreamWrapper_ReadString
	dd	__brl_stream_TStreamWrapper_WriteString
	dd	__brl_stream_TStreamWrapper_ReadObject
	dd	__brl_stream_TStreamWrapper_WriteObject
	dd	__brl_stream_TStreamWrapper_SetStream
	dd	__brl_endianstream_TXEndianStream_Swap2
	dd	__brl_endianstream_TXEndianStream_Swap4
	dd	__brl_endianstream_TXEndianStream_Swap8
	dd	__brl_endianstream_TXEndianStream_Create
	dd	__brl_endianstream_TXEndianStream_BigEndian
	dd	__brl_endianstream_TXEndianStream_LittleEndian
_34:
	db	"TXEndianStreamFactory",0
_35:
	db	"CreateStream",0
_36:
	db	"(:Object,$,$,i,i):brl.stream.TStream",0
	align	4
_33:
	dd	2
	dd	_34
	dd	6
	dd	_5
	dd	_6
	dd	16
	dd	6
	dd	_7
	dd	_6
	dd	20
	dd	6
	dd	_35
	dd	_36
	dd	48
	dd	0
	align	4
_brl_endianstream_TXEndianStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_33
	dd	12
	dd	__brl_endianstream_TXEndianStreamFactory_New
	dd	__brl_endianstream_TXEndianStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_endianstream_TXEndianStreamFactory_CreateStream
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	98,105,103,101,110,100,105,97,110
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	108,105,116,116,108,101,101,110,100,105,97,110
