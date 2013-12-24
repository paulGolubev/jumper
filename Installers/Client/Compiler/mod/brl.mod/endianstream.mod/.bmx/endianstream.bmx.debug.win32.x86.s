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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_125],0
	je	_126
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_126:
	mov	dword [_125],1
	push	ebp
	push	_123
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_endianstream_TXEndianStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_endianstream_TXEndianStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_endianstream_TXEndianStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_128
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamWrapper_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_endianstream_TXEndianStream
	push	ebp
	push	_127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_131
_131:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Swap2:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx],al
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Swap4:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_150
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx],al
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Swap8:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_165
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+7]
	mov	eax,eax
	mov	byte [edx],al
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+7],al
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+6]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+6],al
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+5]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+5],al
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	dword [ebp-12],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+4]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+4],al
	mov	ebx,0
	jmp	_55
_55:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadShort:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	word [ebp-4],0
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	word [ebp-4],0
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_170
	call	_brl_blitz_NullObjectError
_170:
	push	2
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_173
	call	_brl_blitz_NullObjectError
_173:
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	add	esp,8
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	movzx	eax,word [ebp-4]
	mov	ebx,eax
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteShort:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-12],eax
	mov	word [ebp-4],0
	push	ebp
	push	_186
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebp-4],ax
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_182
	call	_brl_blitz_NullObjectError
_182:
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	add	esp,8
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	push	2
	lea	eax,word [ebp-4]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	ebx,0
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadInt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_197
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	push	4
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	push	_196
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteInt:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_206
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_202
	call	_brl_blitz_NullObjectError
_202:
	lea	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	push	4
	lea	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	ebx,0
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadLong:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-12],eax
	mov	ebx,dword [ebp+12]
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	push	ebp
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	push	8
	lea	eax,dword [ebp-8]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+80]
	add	esp,12
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	lea	eax,dword [ebp-8]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+176]
	add	esp,8
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-16],eax
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,dword [ebp-20]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-16]
	mov	dword [ebx+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteLong:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-12],0
	push	ebp
	push	_226
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_222
	call	_brl_blitz_NullObjectError
_222:
	lea	eax,dword [ebp-16]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_225
	call	_brl_blitz_NullObjectError
_225:
	push	8
	lea	eax,dword [ebp-16]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	ebx,0
	jmp	_76
_76:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	dword [ebp-8]
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-8]
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_231
	call	_brl_blitz_NullObjectError
_231:
	push	4
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_234
	call	_brl_blitz_NullObjectError
_234:
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	dword [ebp-12]
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-12]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fldz
	fstp	dword [ebp-12]
	push	ebp
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	dword [ebp-12]
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_242
	call	_brl_blitz_NullObjectError
_242:
	lea	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,8
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_245
	call	_brl_blitz_NullObjectError
_245:
	push	4
	lea	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	ebx,0
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_ReadDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	qword [ebp-12]
	push	ebp
	push	_256
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	qword [ebp-12]
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_251
	call	_brl_blitz_NullObjectError
_251:
	push	8
	lea	eax,qword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_254
	call	_brl_blitz_NullObjectError
_254:
	lea	eax,qword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	qword [ebp-12]
	fstp	qword [ebp-20]
	jmp	_86
_86:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-20]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_WriteDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	qword [ebp+12]
	fstp	qword [ebp-12]
	fldz
	fstp	qword [ebp-20]
	push	ebp
	push	_266
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	qword [ebp-12]
	fstp	qword [ebp-20]
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_262
	call	_brl_blitz_NullObjectError
_262:
	lea	eax,qword [ebp-20]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+176]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	push	8
	lea	eax,qword [ebp-20]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	mov	ebx,0
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_277
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_268
	push	ebp
	push	_270
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_93
_268:
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_endianstream_TXEndianStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_275
	call	_brl_blitz_NullObjectError
_275:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_BigEndian:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_endianstream_TXEndianStream+180]
	add	esp,4
	mov	ebx,eax
	jmp	_96
_96:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStream_LittleEndian:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_283
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_99
_99:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_endianstream_BigEndianStream:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_285
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_endianstream_TXEndianStream+184]
	add	esp,4
	mov	ebx,eax
	jmp	_102
_102:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_endianstream_LittleEndianStream:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_288
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_endianstream_TXEndianStream+188]
	add	esp,4
	mov	ebx,eax
	jmp	_105
_105:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStreamFactory_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_291
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_endianstream_TXEndianStreamFactory
	push	ebp
	push	_290
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_293
_293:
	mov	esp,ebp
	pop	ebp
	ret
__brl_endianstream_TXEndianStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	push	ebp
	push	_303
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_297
	push	_2
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_298
	jmp	_296
_297:
	push	ebp
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_stream_OpenStream
	add	esp,12
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+184]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_119
_298:
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_stream_OpenStream
	add	esp,12
	push	eax
	call	dword [_brl_endianstream_TXEndianStream+188]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_119
_296:
	mov	ebx,_bbNullObject
	jmp	_119
_119:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_125:
	dd	0
_124:
	db	"endianstream",0
	align	4
_123:
	dd	1
	dd	_124
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
_122:
	db	"$BMXPATH/mod/brl.mod/endianstream.mod/endianstream.bmx",0
	align	4
_121:
	dd	_122
	dd	155
	dd	1
_129:
	db	"Self",0
_130:
	db	":TXEndianStream",0
	align	4
_128:
	dd	1
	dd	_5
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	0
	align	4
_127:
	dd	3
	dd	0
	dd	0
_138:
	db	"buf",0
_139:
	db	"*b",0
_140:
	db	"t",0
_141:
	db	"i",0
	align	4
_137:
	dd	1
	dd	_8
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_138
	dd	_139
	dd	-8
	dd	2
	dd	_140
	dd	_141
	dd	-12
	dd	0
	align	4
_132:
	dd	_122
	dd	20
	dd	3
	align	4
_134:
	dd	_122
	dd	21
	dd	3
	align	4
_135:
	dd	_122
	dd	21
	dd	12
	align	4
_136:
	dd	_122
	dd	21
	dd	26
	align	4
_150:
	dd	1
	dd	_10
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_138
	dd	_139
	dd	-8
	dd	2
	dd	_140
	dd	_141
	dd	-12
	dd	0
	align	4
_142:
	dd	_122
	dd	25
	dd	3
	align	4
_144:
	dd	_122
	dd	26
	dd	3
	align	4
_145:
	dd	_122
	dd	26
	dd	12
	align	4
_146:
	dd	_122
	dd	26
	dd	26
	align	4
_147:
	dd	_122
	dd	27
	dd	3
	align	4
_148:
	dd	_122
	dd	27
	dd	12
	align	4
_149:
	dd	_122
	dd	27
	dd	26
	align	4
_165:
	dd	1
	dd	_11
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_138
	dd	_139
	dd	-8
	dd	2
	dd	_140
	dd	_141
	dd	-12
	dd	0
	align	4
_151:
	dd	_122
	dd	31
	dd	3
	align	4
_153:
	dd	_122
	dd	32
	dd	3
	align	4
_154:
	dd	_122
	dd	32
	dd	12
	align	4
_155:
	dd	_122
	dd	32
	dd	26
	align	4
_156:
	dd	_122
	dd	33
	dd	3
	align	4
_157:
	dd	_122
	dd	33
	dd	12
	align	4
_158:
	dd	_122
	dd	33
	dd	26
	align	4
_159:
	dd	_122
	dd	34
	dd	3
	align	4
_160:
	dd	_122
	dd	34
	dd	12
	align	4
_161:
	dd	_122
	dd	34
	dd	26
	align	4
_162:
	dd	_122
	dd	35
	dd	3
	align	4
_163:
	dd	_122
	dd	35
	dd	12
	align	4
_164:
	dd	_122
	dd	35
	dd	26
_176:
	db	"q",0
_177:
	db	"s",0
	align	4
_175:
	dd	1
	dd	_12
	dd	2
	dd	_129
	dd	_130
	dd	-8
	dd	2
	dd	_176
	dd	_177
	dd	-4
	dd	0
	align	4
_166:
	dd	_122
	dd	39
	dd	3
	align	4
_168:
	dd	_122
	dd	40
	dd	3
	align	4
_171:
	dd	_122
	dd	41
	dd	3
	align	4
_174:
	dd	_122
	dd	42
	dd	3
_187:
	db	"n",0
	align	4
_186:
	dd	1
	dd	_13
	dd	2
	dd	_129
	dd	_130
	dd	-8
	dd	2
	dd	_187
	dd	_141
	dd	-12
	dd	2
	dd	_176
	dd	_177
	dd	-4
	dd	0
	align	4
_178:
	dd	_122
	dd	46
	dd	3
	align	4
_180:
	dd	_122
	dd	47
	dd	3
	align	4
_183:
	dd	_122
	dd	48
	dd	3
	align	4
_197:
	dd	1
	dd	_15
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_176
	dd	_141
	dd	-8
	dd	0
	align	4
_188:
	dd	_122
	dd	52
	dd	3
	align	4
_190:
	dd	_122
	dd	53
	dd	3
	align	4
_193:
	dd	_122
	dd	54
	dd	3
	align	4
_196:
	dd	_122
	dd	55
	dd	3
	align	4
_206:
	dd	1
	dd	_16
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_187
	dd	_141
	dd	-8
	dd	2
	dd	_176
	dd	_141
	dd	-12
	dd	0
	align	4
_198:
	dd	_122
	dd	59
	dd	3
	align	4
_200:
	dd	_122
	dd	60
	dd	3
	align	4
_203:
	dd	_122
	dd	61
	dd	3
_217:
	db	"l",0
	align	4
_216:
	dd	1
	dd	_17
	dd	2
	dd	_129
	dd	_130
	dd	-12
	dd	2
	dd	_176
	dd	_217
	dd	-8
	dd	0
	align	4
_207:
	dd	_122
	dd	65
	dd	3
	align	4
_209:
	dd	_122
	dd	66
	dd	3
	align	4
_212:
	dd	_122
	dd	67
	dd	3
	align	4
_215:
	dd	_122
	dd	68
	dd	3
	align	4
_226:
	dd	1
	dd	_19
	dd	2
	dd	_129
	dd	_130
	dd	-20
	dd	2
	dd	_187
	dd	_217
	dd	-8
	dd	2
	dd	_176
	dd	_217
	dd	-16
	dd	0
	align	4
_218:
	dd	_122
	dd	72
	dd	3
	align	4
_220:
	dd	_122
	dd	73
	dd	3
	align	4
_223:
	dd	_122
	dd	74
	dd	3
_237:
	db	"f",0
	align	4
_236:
	dd	1
	dd	_21
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_176
	dd	_237
	dd	-8
	dd	0
	align	4
_227:
	dd	_122
	dd	78
	dd	3
	align	4
_229:
	dd	_122
	dd	79
	dd	3
	align	4
_232:
	dd	_122
	dd	80
	dd	3
	align	4
_235:
	dd	_122
	dd	81
	dd	3
	align	4
_246:
	dd	1
	dd	_23
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_187
	dd	_237
	dd	-8
	dd	2
	dd	_176
	dd	_237
	dd	-12
	dd	0
	align	4
_238:
	dd	_122
	dd	85
	dd	3
	align	4
_240:
	dd	_122
	dd	86
	dd	3
	align	4
_243:
	dd	_122
	dd	87
	dd	3
_257:
	db	"d",0
	align	4
_256:
	dd	1
	dd	_25
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_176
	dd	_257
	dd	-12
	dd	0
	align	4
_247:
	dd	_122
	dd	91
	dd	3
	align	4
_249:
	dd	_122
	dd	92
	dd	3
	align	4
_252:
	dd	_122
	dd	93
	dd	3
	align	4
_255:
	dd	_122
	dd	94
	dd	3
	align	4
_266:
	dd	1
	dd	_27
	dd	2
	dd	_129
	dd	_130
	dd	-4
	dd	2
	dd	_187
	dd	_257
	dd	-12
	dd	2
	dd	_176
	dd	_257
	dd	-20
	dd	0
	align	4
_258:
	dd	_122
	dd	98
	dd	3
	align	4
_260:
	dd	_122
	dd	99
	dd	3
	align	4
_263:
	dd	_122
	dd	100
	dd	3
_278:
	db	"stream",0
_279:
	db	":brl.stream.TStream",0
	align	4
_277:
	dd	1
	dd	_29
	dd	2
	dd	_278
	dd	_279
	dd	-4
	dd	2
	dd	_140
	dd	_130
	dd	-8
	dd	0
	align	4
_267:
	dd	_122
	dd	104
	dd	3
	align	4
_270:
	dd	3
	dd	0
	dd	0
	align	4
_269:
	dd	_122
	dd	104
	dd	17
	align	4
_271:
	dd	_122
	dd	105
	dd	3
	align	4
_273:
	dd	_122
	dd	106
	dd	3
	align	4
_276:
	dd	_122
	dd	107
	dd	3
	align	4
_281:
	dd	1
	dd	_31
	dd	2
	dd	_278
	dd	_279
	dd	-4
	dd	0
	align	4
_280:
	dd	_122
	dd	112
	dd	3
	align	4
_283:
	dd	1
	dd	_32
	dd	2
	dd	_278
	dd	_279
	dd	-4
	dd	0
	align	4
_282:
	dd	_122
	dd	122
	dd	3
_286:
	db	"BigEndianStream",0
	align	4
_285:
	dd	1
	dd	_286
	dd	2
	dd	_278
	dd	_279
	dd	-4
	dd	0
	align	4
_284:
	dd	_122
	dd	133
	dd	2
_289:
	db	"LittleEndianStream",0
	align	4
_288:
	dd	1
	dd	_289
	dd	2
	dd	_278
	dd	_279
	dd	-4
	dd	0
	align	4
_287:
	dd	_122
	dd	141
	dd	2
_292:
	db	":TXEndianStreamFactory",0
	align	4
_291:
	dd	1
	dd	_5
	dd	2
	dd	_129
	dd	_292
	dd	-4
	dd	0
	align	4
_290:
	dd	3
	dd	0
	dd	0
_304:
	db	"url",0
_305:
	db	":Object",0
_306:
	db	"proto",0
_307:
	db	"$",0
_308:
	db	"path",0
_309:
	db	"readable",0
_310:
	db	"writeable",0
	align	4
_303:
	dd	1
	dd	_35
	dd	2
	dd	_129
	dd	_292
	dd	-4
	dd	2
	dd	_304
	dd	_305
	dd	-8
	dd	2
	dd	_306
	dd	_307
	dd	-12
	dd	2
	dd	_308
	dd	_307
	dd	-16
	dd	2
	dd	_309
	dd	_141
	dd	-20
	dd	2
	dd	_310
	dd	_141
	dd	-24
	dd	0
	align	4
_294:
	dd	_122
	dd	146
	dd	3
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
	align	4
_300:
	dd	3
	dd	0
	dd	0
	align	4
_299:
	dd	_122
	dd	148
	dd	4
	align	4
_302:
	dd	3
	dd	0
	dd	0
	align	4
_301:
	dd	_122
	dd	150
	dd	4
