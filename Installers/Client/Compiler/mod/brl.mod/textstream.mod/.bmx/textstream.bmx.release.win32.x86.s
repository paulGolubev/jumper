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
	extrn	__brl_stream_TStreamWrapper_ReadByte
	extrn	__brl_stream_TStreamWrapper_ReadObject
	extrn	__brl_stream_TStreamWrapper_Seek
	extrn	__brl_stream_TStreamWrapper_SetStream
	extrn	__brl_stream_TStreamWrapper_Size
	extrn	__brl_stream_TStreamWrapper_WriteByte
	extrn	__brl_stream_TStreamWrapper_WriteObject
	extrn	__brl_stream_TStream_ReadBytes
	extrn	__brl_stream_TStream_SkipBytes
	extrn	__brl_stream_TStream_WriteBytes
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbExThrow
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
	extrn	_bbStringFromBytes
	extrn	_bbStringFromDouble
	extrn	_bbStringFromFloat
	extrn	_bbStringFromInt
	extrn	_bbStringFromLong
	extrn	_bbStringFromShorts
	extrn	_bbStringToDouble
	extrn	_bbStringToFloat
	extrn	_bbStringToInt
	extrn	_bbStringToLong
	extrn	_brl_stream_OpenStream
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_SaveString
	extrn	_brl_stream_TStreamFactory
	extrn	_brl_stream_TStreamReadException
	extrn	_brl_stream_TStreamWrapper
	extrn	_brl_stream_TStreamWriteException
	extrn	_brl_stream_WriteStream
	public	___bb_textstream_textstream
	public	__brl_textstream_TTextStreamFactory_CreateStream
	public	__brl_textstream_TTextStreamFactory_Delete
	public	__brl_textstream_TTextStreamFactory_New
	public	__brl_textstream_TTextStream_Create
	public	__brl_textstream_TTextStream_Delete
	public	__brl_textstream_TTextStream_New
	public	__brl_textstream_TTextStream_Read
	public	__brl_textstream_TTextStream_ReadByte
	public	__brl_textstream_TTextStream_ReadChar
	public	__brl_textstream_TTextStream_ReadDouble
	public	__brl_textstream_TTextStream_ReadFile
	public	__brl_textstream_TTextStream_ReadFloat
	public	__brl_textstream_TTextStream_ReadInt
	public	__brl_textstream_TTextStream_ReadLine
	public	__brl_textstream_TTextStream_ReadLong
	public	__brl_textstream_TTextStream_ReadShort
	public	__brl_textstream_TTextStream_ReadString
	public	__brl_textstream_TTextStream_Write
	public	__brl_textstream_TTextStream_WriteByte
	public	__brl_textstream_TTextStream_WriteChar
	public	__brl_textstream_TTextStream_WriteDouble
	public	__brl_textstream_TTextStream_WriteFloat
	public	__brl_textstream_TTextStream_WriteInt
	public	__brl_textstream_TTextStream_WriteLine
	public	__brl_textstream_TTextStream_WriteLong
	public	__brl_textstream_TTextStream_WriteShort
	public	__brl_textstream_TTextStream_WriteString
	public	__brl_textstream_TTextStream__FlushRead
	public	__brl_textstream_TTextStream__FlushWrite
	public	__brl_textstream_TTextStream__ReadByte
	public	__brl_textstream_TTextStream__WriteByte
	public	_brl_textstream_LoadText
	public	_brl_textstream_SaveText
	public	_brl_textstream_TTextStream
	public	_brl_textstream_TTextStreamFactory
	section	"code" code
___bb_textstream_textstream:
	push	ebp
	mov	ebp,esp
	cmp	dword [_213],0
	je	_214
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_214:
	mov	dword [_213],1
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_textstream_TTextStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_textstream_TTextStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_textstream_TTextStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_90
_90:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamWrapper_New
	add	esp,4
	mov	dword [ebx],_brl_textstream_TTextStream
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_93
_93:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_96:
	mov	dword [eax],_brl_stream_TStreamWrapper
	push	eax
	call	__brl_stream_TStreamWrapper_Delete
	add	esp,4
	mov	eax,0
	jmp	_215
_215:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Read:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,0
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],eax
	jmp	_217
_3:
	cmp	dword [esi+16],32
	jne	_219
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+192]
	add	esp,4
_219:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	sub	ebx,48
	cmp	ebx,9
	jle	_225
	sub	ebx,7
_225:
	sub	eax,48
	cmp	eax,9
	jle	_226
	sub	eax,7
_226:
	mov	edx,ebx
	shl	edx,4
	or	edx,eax
	mov	eax,edx
	and	eax,0xff
	mov	eax,eax
	mov	edx,dword [ebp+12]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+edi],al
	add	dword [esi+16],1
_1:
	add	edi,1
_217:
	cmp	edi,dword [ebp-4]
	jl	_3
_2:
	mov	eax,dword [ebp+16]
	jmp	_101
_101:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Write:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,0
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],eax
	jmp	_228
_6:
	mov	eax,dword [ebp+12]
	movzx	eax,byte [eax+esi]
	mov	edx,eax
	shr	edx,4
	mov	eax,dword [ebp+12]
	movzx	eax,byte [eax+esi]
	mov	eax,eax
	and	eax,15
	mov	ebx,eax
	add	edx,48
	cmp	edx,57
	jle	_232
	add	edx,7
_232:
	add	ebx,48
	cmp	ebx,57
	jle	_233
	add	ebx,7
_233:
	mov	eax,edi
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	mov	eax,edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	add	dword [edi+16],1
	cmp	dword [edi+16],32
	jne	_236
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+196]
	add	esp,4
_236:
_4:
	add	esi,1
_228:
	cmp	esi,dword [ebp-4]
	jl	_6
_5:
	mov	eax,dword [ebp+16]
	jmp	_106
_106:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadByte:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	jmp	_109
_109:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteByte:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,0
	jmp	_113
_113:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadShort:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	jmp	_116
_116:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteShort:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,0
	jmp	_120
_120:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadInt:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	jmp	_123
_123:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteInt:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,0
	jmp	_127
_127:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToLong
	add	esp,8
	jmp	_130
_130:
	mov	eax,dword [ebp-8]
	mov	dword [esi],eax
	mov	eax,dword [ebp-4]
	mov	dword [esi+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbStringFromLong
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,0
	jmp	_134
_134:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadFloat:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	jmp	_137
_137:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteFloat:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	dword [ebp+12]
	call	_bbStringFromFloat
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,0
	jmp	_141
_141:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadDouble:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	jmp	_144
_144:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteDouble:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	fld	qword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,0
	jmp	_148
_148:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadLine:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+192]
	add	esp,4
	push	1024
	push	_263
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	esi,0
	jmp	_7
_9:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+172]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_269
	jmp	_8
_269:
	cmp	ebx,10
	jne	_270
	jmp	_8
_270:
	cmp	ebx,13
	jne	_271
	jmp	_7
_271:
	mov	eax,dword [ebp-4]
	cmp	dword [eax+20],esi
	jne	_272
	mov	eax,esi
	add	eax,1024
	push	eax
	push	0
	push	dword [ebp-4]
	push	_273
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-4],eax
_272:
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+esi*2+24],ax
	add	esi,1
_7:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_9
_8:
	push	esi
	mov	eax,dword [ebp-4]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	jmp	_151
_151:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+192]
	add	esp,4
	push	1024
	push	_275
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	esi,0
	jmp	_10
_12:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+172]
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	cmp	dword [eax+20],esi
	jne	_281
	mov	eax,esi
	add	eax,1024
	push	eax
	push	0
	push	dword [ebp-4]
	push	_273
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-4],eax
_281:
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+esi*2+24],ax
	add	esi,1
_10:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_12
_11:
	push	esi
	mov	eax,dword [ebp-4]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	jmp	_154
_154:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteLine:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	add	esp,8
	push	_13
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	add	esp,8
	mov	eax,0
	jmp	_158
_158:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadString:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+192]
	add	esp,4
	push	dword [ebp+12]
	push	_286
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	esi,0
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	jmp	_289
_16:
	mov	eax,edi
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+172]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+esi*2+24],ax
_14:
	add	esi,1
_289:
	cmp	esi,dword [ebp-8]
	jl	_16
_15:
	push	dword [ebp+12]
	mov	eax,dword [ebp-4]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	jmp	_162
_162:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteString:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+196]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [edi+8]
	mov	dword [ebp-4],eax
	jmp	_294
_19:
	mov	eax,esi
	movzx	edx,word [edi+ebx*2+12]
	mov	edx,edx
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+176]
	add	esp,8
_17:
	add	ebx,1
_294:
	cmp	ebx,dword [ebp-4]
	jl	_19
_18:
	mov	eax,0
	jmp	_166
_166:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadChar:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	mov	esi,eax
	mov	eax,dword [edi+12]
	cmp	eax,1
	je	_301
	cmp	eax,2
	je	_302
	cmp	eax,3
	je	_303
	cmp	eax,4
	je	_304
	jmp	_300
_301:
	mov	edx,esi
	jmp	_169
_302:
	cmp	esi,128
	jge	_305
	mov	edx,esi
	jmp	_169
_305:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	mov	ebx,eax
	cmp	esi,224
	jge	_308
	mov	edx,esi
	sub	edx,192
	shl	edx,6
	mov	eax,ebx
	sub	eax,128
	add	edx,eax
	jmp	_169
_308:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	cmp	esi,240
	jge	_311
	mov	edx,esi
	sub	edx,224
	shl	edx,12
	mov	ecx,ebx
	sub	ecx,128
	shl	ecx,6
	add	edx,ecx
	sub	eax,128
	add	edx,eax
	jmp	_169
_311:
	jmp	_300
_303:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	mov	edx,esi
	shl	edx,8
	or	edx,eax
	jmp	_169
_304:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+184]
	add	esp,4
	mov	edx,eax
	shl	edx,8
	or	edx,esi
	jmp	_169
_300:
	mov	edx,0
	jmp	_169
_169:
	mov	eax,edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteChar:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [esi+12]
	cmp	eax,1
	je	_320
	cmp	eax,2
	je	_321
	cmp	eax,3
	je	_322
	cmp	eax,4
	je	_323
	jmp	_319
_320:
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	jmp	_319
_321:
	cmp	ebx,128
	jge	_325
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	jmp	_327
_325:
	cmp	ebx,2048
	jge	_328
	mov	ecx,esi
	mov	eax,ebx
	cdq
	and	edx,63
	add	eax,edx
	sar	eax,6
	or	eax,192
	push	eax
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+188]
	add	esp,8
	mov	ecx,esi
	mov	esi,64
	mov	eax,ebx
	cdq
	idiv	esi
	mov	eax,edx
	or	eax,128
	push	eax
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+188]
	add	esp,8
	jmp	_331
_328:
	mov	ecx,esi
	mov	eax,ebx
	cdq
	and	edx,4095
	add	eax,edx
	sar	eax,12
	or	eax,224
	push	eax
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+188]
	add	esp,8
	mov	ecx,esi
	mov	edi,64
	mov	eax,ebx
	cdq
	and	edx,63
	add	eax,edx
	sar	eax,6
	cdq
	idiv	edi
	mov	eax,edx
	or	eax,128
	push	eax
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+188]
	add	esp,8
	mov	ecx,esi
	mov	esi,64
	mov	eax,ebx
	cdq
	idiv	esi
	mov	eax,edx
	or	eax,128
	push	eax
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+188]
	add	esp,8
_331:
_327:
	jmp	_319
_322:
	mov	eax,esi
	mov	edx,ebx
	shr	edx,8
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	jmp	_319
_323:
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	mov	eax,esi
	mov	edx,ebx
	shr	edx,8
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+188]
	add	esp,8
	jmp	_319
_319:
	mov	eax,0
	jmp	_173
_173:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_textstream_TTextStream
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	dword [ebx+12],edi
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+164]
	add	esp,8
	mov	eax,ebx
	jmp	_177
_177:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__ReadByte:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	__brl_stream_TStreamWrapper_ReadByte
	add	esp,4
	jmp	_180
_180:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__WriteByte:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	__brl_stream_TStreamWrapper_WriteByte
	add	esp,8
	mov	eax,0
	jmp	_184
_184:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__FlushRead:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+16],0
	jne	_341
	mov	eax,0
	jmp	_187
_341:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	cmp	eax,13
	jne	_344
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
_344:
	cmp	eax,10
	je	_346
	push	_21
	call	_bbExThrow
	add	esp,4
_346:
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_187
_187:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__FlushWrite:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+16],0
	jne	_347
	mov	eax,0
	jmp	_190
_347:
	push	13
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	10
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_190
_190:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStreamFactory_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	dword [ebx],_brl_textstream_TTextStreamFactory
	mov	eax,0
	jmp	_193
_193:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_196:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_350
_350:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+16]
	mov	edi,dword [ebp+24]
	mov	esi,0
	mov	ebx,eax
	push	_22
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_354
	push	_23
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_355
	push	_24
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_356
	push	_25
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_357
	jmp	_353
_354:
	mov	esi,1
	jmp	_353
_355:
	mov	esi,2
	jmp	_353
_356:
	mov	esi,3
	jmp	_353
_357:
	mov	esi,4
	jmp	_353
_353:
	cmp	esi,0
	jne	_358
	mov	eax,_bbNullObject
	jmp	_204
_358:
	push	dword [ebp+28]
	push	edi
	push	dword [ebp+20]
	call	_brl_stream_OpenStream
	add	esp,12
	cmp	eax,_bbNullObject
	je	_360
	push	esi
	push	eax
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	jmp	_204
_360:
	mov	eax,_bbNullObject
	jmp	_204
_204:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_textstream_LoadText:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	edi,eax
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_362
	push	_brl_stream_TStreamReadException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
_362:
	mov	esi,0
	mov	ebx,0
	mov	dword [ebp-12],0
	mov	dword [ebp-8],0
	mov	dword [ebp-16],0
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_369
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-12],eax
	add	ebx,1
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_372
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-8],eax
	add	ebx,1
	mov	eax,dword [ebp-12]
	cmp	eax,254
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_374
	mov	eax,dword [ebp-8]
	cmp	eax,255
	sete	al
	movzx	eax,al
_374:
	cmp	eax,0
	je	_376
	mov	esi,3
	jmp	_377
_376:
	mov	eax,dword [ebp-12]
	cmp	eax,255
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_378
	mov	eax,dword [ebp-8]
	cmp	eax,254
	sete	al
	movzx	eax,al
_378:
	cmp	eax,0
	je	_380
	mov	esi,4
	jmp	_381
_380:
	mov	eax,dword [ebp-12]
	cmp	eax,239
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_382
	mov	eax,dword [ebp-8]
	cmp	eax,187
	sete	al
	movzx	eax,al
_382:
	cmp	eax,0
	je	_384
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_386
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-16],eax
	add	ebx,1
	cmp	dword [ebp-16],191
	jne	_388
	mov	esi,2
_388:
_386:
_384:
_381:
_377:
_372:
_369:
	cmp	esi,0
	jne	_389
	push	1024
	push	_390
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+24],al
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-8]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1+24],al
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-16]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2+24],al
	jmp	_26
_28:
	mov	eax,dword [ebp-4]
	cmp	ebx,dword [eax+20]
	jne	_393
	mov	eax,ebx
	shl	eax,1
	push	eax
	push	0
	push	dword [ebp-4]
	push	_394
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-4],eax
_393:
	mov	eax,edi
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+20]
	sub	edx,ebx
	push	edx
	mov	edx,dword [ebp-4]
	lea	edx,byte [edx+24]
	add	edx,ebx
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	add	ebx,eax
_26:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_28
_27:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	push	ebx
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbStringFromBytes
	add	esp,8
	jmp	_207
_389:
	push	esi
	push	edi
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	mov	esi,eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+168]
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,ebx
	jmp	_207
_207:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_textstream_SaveText:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	dword [ebp-4],0
	mov	edx,0
	mov	eax,dword [edi+8]
	jmp	_404
_31:
	movzx	ebx,word [edi+edx*2+12]
	mov	ebx,ebx
	cmp	ebx,255
	jle	_406
	mov	dword [ebp-4],4
	jmp	_30
_406:
_29:
	add	edx,1
_404:
	cmp	edx,eax
	jl	_31
_30:
	cmp	dword [ebp-4],0
	jne	_407
	push	ecx
	push	edi
	call	_brl_stream_SaveString
	add	esp,8
	mov	eax,1
	jmp	_211
_407:
	push	ecx
	call	_brl_stream_WriteStream
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_409
	push	_brl_stream_TStreamWriteException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
_409:
	mov	eax,dword [ebp-4]
	cmp	eax,2
	je	_412
	cmp	eax,3
	je	_413
	cmp	eax,4
	je	_414
	jmp	_411
_412:
	mov	eax,esi
	push	239
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	mov	eax,esi
	push	187
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	jmp	_411
_413:
	mov	eax,esi
	push	254
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	mov	eax,esi
	push	255
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	jmp	_411
_414:
	mov	eax,esi
	push	255
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	mov	eax,esi
	push	254
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,8
	jmp	_411
_411:
	push	dword [ebp-4]
	push	esi
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	mov	ebx,eax
	mov	eax,ebx
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+152]
	add	esp,8
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,1
	jmp	_211
_211:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_213:
	dd	0
_33:
	db	"TTextStream",0
_34:
	db	"LATIN1",0
_35:
	db	"i",0
	align	4
_36:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_37:
	db	"UTF8",0
	align	4
_38:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_39:
	db	"UTF16BE",0
	align	4
_40:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_41:
	db	"UTF16LE",0
	align	4
_42:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_43:
	db	"_encoding",0
_44:
	db	"_bufcount",0
_45:
	db	"New",0
_46:
	db	"()i",0
_47:
	db	"Delete",0
_48:
	db	"Read",0
_49:
	db	"(*b,i)i",0
_50:
	db	"Write",0
_51:
	db	"ReadByte",0
_52:
	db	"WriteByte",0
_53:
	db	"(i)i",0
_54:
	db	"ReadShort",0
_55:
	db	"WriteShort",0
_56:
	db	"ReadInt",0
_57:
	db	"WriteInt",0
_58:
	db	"ReadLong",0
_59:
	db	"()l",0
_60:
	db	"WriteLong",0
_61:
	db	"(l)i",0
_62:
	db	"ReadFloat",0
_63:
	db	"()f",0
_64:
	db	"WriteFloat",0
_65:
	db	"(f)i",0
_66:
	db	"ReadDouble",0
_67:
	db	"()d",0
_68:
	db	"WriteDouble",0
_69:
	db	"(d)i",0
_70:
	db	"ReadLine",0
_71:
	db	"()$",0
_72:
	db	"ReadFile",0
_73:
	db	"WriteLine",0
_74:
	db	"($)i",0
_75:
	db	"ReadString",0
_76:
	db	"(i)$",0
_77:
	db	"WriteString",0
_78:
	db	"ReadChar",0
_79:
	db	"WriteChar",0
_80:
	db	"Create",0
_81:
	db	"(:brl.stream.TStream,i):TTextStream",0
_82:
	db	"_ReadByte",0
_83:
	db	"_WriteByte",0
_84:
	db	"_FlushRead",0
_85:
	db	"_FlushWrite",0
	align	4
_32:
	dd	2
	dd	_33
	dd	1
	dd	_34
	dd	_35
	dd	_36
	dd	1
	dd	_37
	dd	_35
	dd	_38
	dd	1
	dd	_39
	dd	_35
	dd	_40
	dd	1
	dd	_41
	dd	_35
	dd	_42
	dd	3
	dd	_43
	dd	_35
	dd	12
	dd	3
	dd	_44
	dd	_35
	dd	16
	dd	6
	dd	_45
	dd	_46
	dd	16
	dd	6
	dd	_47
	dd	_46
	dd	20
	dd	6
	dd	_48
	dd	_49
	dd	72
	dd	6
	dd	_50
	dd	_49
	dd	76
	dd	6
	dd	_51
	dd	_46
	dd	92
	dd	6
	dd	_52
	dd	_53
	dd	96
	dd	6
	dd	_54
	dd	_46
	dd	100
	dd	6
	dd	_55
	dd	_53
	dd	104
	dd	6
	dd	_56
	dd	_46
	dd	108
	dd	6
	dd	_57
	dd	_53
	dd	112
	dd	6
	dd	_58
	dd	_59
	dd	116
	dd	6
	dd	_60
	dd	_61
	dd	120
	dd	6
	dd	_62
	dd	_63
	dd	124
	dd	6
	dd	_64
	dd	_65
	dd	128
	dd	6
	dd	_66
	dd	_67
	dd	132
	dd	6
	dd	_68
	dd	_69
	dd	136
	dd	6
	dd	_70
	dd	_71
	dd	140
	dd	6
	dd	_72
	dd	_71
	dd	168
	dd	6
	dd	_73
	dd	_74
	dd	144
	dd	6
	dd	_75
	dd	_76
	dd	148
	dd	6
	dd	_77
	dd	_74
	dd	152
	dd	6
	dd	_78
	dd	_46
	dd	172
	dd	6
	dd	_79
	dd	_53
	dd	176
	dd	7
	dd	_80
	dd	_81
	dd	180
	dd	6
	dd	_82
	dd	_46
	dd	184
	dd	6
	dd	_83
	dd	_53
	dd	188
	dd	6
	dd	_84
	dd	_46
	dd	192
	dd	6
	dd	_85
	dd	_46
	dd	196
	dd	0
	align	4
_brl_textstream_TTextStream:
	dd	_brl_stream_TStreamWrapper
	dd	_bbObjectFree
	dd	_32
	dd	20
	dd	__brl_textstream_TTextStream_New
	dd	__brl_textstream_TTextStream_Delete
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
	dd	__brl_textstream_TTextStream_Read
	dd	__brl_textstream_TTextStream_Write
	dd	__brl_stream_TStream_ReadBytes
	dd	__brl_stream_TStream_WriteBytes
	dd	__brl_stream_TStream_SkipBytes
	dd	__brl_textstream_TTextStream_ReadByte
	dd	__brl_textstream_TTextStream_WriteByte
	dd	__brl_textstream_TTextStream_ReadShort
	dd	__brl_textstream_TTextStream_WriteShort
	dd	__brl_textstream_TTextStream_ReadInt
	dd	__brl_textstream_TTextStream_WriteInt
	dd	__brl_textstream_TTextStream_ReadLong
	dd	__brl_textstream_TTextStream_WriteLong
	dd	__brl_textstream_TTextStream_ReadFloat
	dd	__brl_textstream_TTextStream_WriteFloat
	dd	__brl_textstream_TTextStream_ReadDouble
	dd	__brl_textstream_TTextStream_WriteDouble
	dd	__brl_textstream_TTextStream_ReadLine
	dd	__brl_textstream_TTextStream_WriteLine
	dd	__brl_textstream_TTextStream_ReadString
	dd	__brl_textstream_TTextStream_WriteString
	dd	__brl_stream_TStreamWrapper_ReadObject
	dd	__brl_stream_TStreamWrapper_WriteObject
	dd	__brl_stream_TStreamWrapper_SetStream
	dd	__brl_textstream_TTextStream_ReadFile
	dd	__brl_textstream_TTextStream_ReadChar
	dd	__brl_textstream_TTextStream_WriteChar
	dd	__brl_textstream_TTextStream_Create
	dd	__brl_textstream_TTextStream__ReadByte
	dd	__brl_textstream_TTextStream__WriteByte
	dd	__brl_textstream_TTextStream__FlushRead
	dd	__brl_textstream_TTextStream__FlushWrite
_87:
	db	"TTextStreamFactory",0
_88:
	db	"CreateStream",0
_89:
	db	"(:Object,$,$,i,i):brl.stream.TStream",0
	align	4
_86:
	dd	2
	dd	_87
	dd	6
	dd	_45
	dd	_46
	dd	16
	dd	6
	dd	_47
	dd	_46
	dd	20
	dd	6
	dd	_88
	dd	_89
	dd	48
	dd	0
	align	4
_brl_textstream_TTextStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_86
	dd	12
	dd	__brl_textstream_TTextStreamFactory_New
	dd	__brl_textstream_TTextStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_textstream_TTextStreamFactory_CreateStream
_263:
	db	"s",0
_273:
	db	"s",0
_275:
	db	"s",0
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	13,10
_286:
	db	"s",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	77,97,108,102,111,114,109,101,100,32,108,105,110,101,32,116
	dw	101,114,109,105,110,97,116,111,114
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	108,97,116,105,110,49
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	117,116,102,56
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	117,116,102,49,54,98,101
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	117,116,102,49,54,108,101
_390:
	db	"b",0
_394:
	db	"b",0
