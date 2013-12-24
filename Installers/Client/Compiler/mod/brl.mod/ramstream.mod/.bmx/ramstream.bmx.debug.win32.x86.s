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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_85],0
	je	_86
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_86:
	mov	dword [_85],1
	push	ebp
	push	_83
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_ramstream_TRamStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_ramstream_TRamStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_ramstream_TRamStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_27
_27:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_88
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStream_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_ramstream_TRamStream
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	push	ebp
	push	_87
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_91
_91:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Pos:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_95
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_94
	call	_brl_blitz_NullObjectError
_94:
	mov	ebx,dword [ebx+8]
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Size:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_98
	call	_brl_blitz_NullObjectError
_98:
	mov	ebx,dword [ebx+12]
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Seek:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_101
	push	ebp
	push	_103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_104
_101:
	push	ebp
	push	_113
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_107
	call	_brl_blitz_NullObjectError
_107:
	mov	eax,dword [ebx+12]
	cmp	dword [ebp-8],eax
	jle	_108
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_111
	call	_brl_blitz_NullObjectError
_111:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_108:
	call	dword [_bbOnDebugLeaveScope]
_104:
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_116
	call	_brl_blitz_NullObjectError
_116:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_120
	call	_brl_blitz_NullObjectError
_120:
	mov	ebx,dword [ebx+8]
	jmp	_43
_43:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Read:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_153
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_126
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_125
	call	_brl_blitz_NullObjectError
_125:
	mov	eax,dword [ebx+20]
	cmp	eax,0
	sete	al
	movzx	eax,al
_126:
	cmp	eax,0
	je	_128
	push	ebp
	push	_130
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_48
_128:
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	mov	eax,dword [esi+8]
	add	eax,dword [ebp-12]
	cmp	eax,dword [ebx+12]
	jle	_136
	push	ebp
	push	_142
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_139
	call	_brl_blitz_NullObjectError
_139:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_141
	call	_brl_blitz_NullObjectError
_141:
	mov	eax,dword [esi+12]
	sub	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_136:
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	push	dword [ebp-12]
	mov	eax,dword [esi+16]
	add	eax,dword [ebx+8]
	push	eax
	push	dword [ebp-8]
	call	_bbMemCopy
	add	esp,12
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	mov	eax,dword [ebp-12]
	add	dword [ebx+8],eax
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Write:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_186
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_159
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	mov	eax,dword [ebx+24]
	cmp	eax,0
	sete	al
	movzx	eax,al
_159:
	cmp	eax,0
	je	_161
	push	ebp
	push	_163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_53
_161:
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_166
	call	_brl_blitz_NullObjectError
_166:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	mov	eax,dword [esi+8]
	add	eax,dword [ebp-12]
	cmp	eax,dword [ebx+12]
	jle	_169
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_174
	call	_brl_blitz_NullObjectError
_174:
	mov	eax,dword [esi+12]
	sub	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_169:
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_178
	call	_brl_blitz_NullObjectError
_178:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_180
	call	_brl_blitz_NullObjectError
_180:
	push	dword [ebp-12]
	push	dword [ebp-8]
	mov	eax,dword [esi+16]
	add	eax,dword [ebx+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_183
	call	_brl_blitz_NullObjectError
_183:
	mov	eax,dword [ebp-12]
	add	dword [ebx+8],eax
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_53
_53:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStream_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_210
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_ramstream_TRamStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_191
	call	_brl_blitz_NullObjectError
_191:
	mov	dword [ebx+8],0
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_199
	call	_brl_blitz_NullObjectError
_199:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+16],eax
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+20],eax
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_ramstream_CreateRamStream:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_ramstream_TRamStream+164]
	add	esp,16
	mov	ebx,eax
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStreamFactory_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_220
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_ramstream_TRamStreamFactory
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_222
_222:
	mov	esp,ebp
	pop	ebp
	ret
__brl_ramstream_TRamStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	sub	esp,32
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
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	push	ebp
	push	_237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_224
	mov	eax,dword [ebp-24]
	cmp	eax,0
	sete	al
	movzx	eax,al
_224:
	cmp	eax,0
	je	_226
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_bbIncbinPtr
	add	esp,4
	mov	dword [ebp-28],eax
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_230
	push	ebp
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_79
_230:
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_bbIncbinLen
	add	esp,4
	mov	dword [ebp-32],eax
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-32]
	push	dword [ebp-28]
	call	dword [_brl_ramstream_TRamStream+164]
	add	esp,16
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_79
_226:
	mov	ebx,_bbNullObject
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_85:
	dd	0
_84:
	db	"ramstream",0
	align	4
_83:
	dd	1
	dd	_84
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
_82:
	db	"$BMXPATH/mod/brl.mod/ramstream.mod/ramstream.bmx",0
	align	4
_81:
	dd	_82
	dd	87
	dd	1
_89:
	db	"Self",0
_90:
	db	":TRamStream",0
	align	4
_88:
	dd	1
	dd	_11
	dd	2
	dd	_89
	dd	_90
	dd	-4
	dd	0
	align	4
_87:
	dd	3
	dd	0
	dd	0
	align	4
_95:
	dd	1
	dd	_14
	dd	2
	dd	_89
	dd	_90
	dd	-4
	dd	0
	align	4
_92:
	dd	_82
	dd	22
	dd	3
	align	4
_99:
	dd	1
	dd	_15
	dd	2
	dd	_89
	dd	_90
	dd	-4
	dd	0
	align	4
_96:
	dd	_82
	dd	26
	dd	3
_122:
	db	"pos",0
	align	4
_121:
	dd	1
	dd	_16
	dd	2
	dd	_89
	dd	_90
	dd	-4
	dd	2
	dd	_122
	dd	_5
	dd	-8
	dd	0
	align	4
_100:
	dd	_82
	dd	30
	dd	3
	align	4
_103:
	dd	3
	dd	0
	dd	0
	align	4
_102:
	dd	_82
	dd	30
	dd	12
	align	4
_113:
	dd	3
	dd	0
	dd	0
	align	4
_105:
	dd	_82
	dd	30
	dd	23
	align	4
_112:
	dd	3
	dd	0
	dd	0
	align	4
_109:
	dd	_82
	dd	30
	dd	36
	align	4
_114:
	dd	_82
	dd	31
	dd	3
	align	4
_118:
	dd	_82
	dd	32
	dd	3
_154:
	db	"buf",0
_155:
	db	"count",0
	align	4
_153:
	dd	1
	dd	_18
	dd	2
	dd	_89
	dd	_90
	dd	-4
	dd	2
	dd	_154
	dd	_8
	dd	-8
	dd	2
	dd	_155
	dd	_5
	dd	-12
	dd	0
	align	4
_123:
	dd	_82
	dd	36
	dd	3
	align	4
_130:
	dd	3
	dd	0
	dd	0
	align	4
_129:
	dd	_82
	dd	36
	dd	30
	align	4
_131:
	dd	_82
	dd	37
	dd	3
	align	4
_142:
	dd	3
	dd	0
	dd	0
	align	4
_137:
	dd	_82
	dd	37
	dd	23
	align	4
_143:
	dd	_82
	dd	38
	dd	3
	align	4
_148:
	dd	_82
	dd	39
	dd	3
	align	4
_152:
	dd	_82
	dd	40
	dd	3
	align	4
_186:
	dd	1
	dd	_20
	dd	2
	dd	_89
	dd	_90
	dd	-4
	dd	2
	dd	_154
	dd	_8
	dd	-8
	dd	2
	dd	_155
	dd	_5
	dd	-12
	dd	0
	align	4
_156:
	dd	_82
	dd	44
	dd	3
	align	4
_163:
	dd	3
	dd	0
	dd	0
	align	4
_162:
	dd	_82
	dd	44
	dd	31
	align	4
_164:
	dd	_82
	dd	45
	dd	3
	align	4
_175:
	dd	3
	dd	0
	dd	0
	align	4
_170:
	dd	_82
	dd	45
	dd	23
	align	4
_176:
	dd	_82
	dd	46
	dd	3
	align	4
_181:
	dd	_82
	dd	47
	dd	3
	align	4
_185:
	dd	_82
	dd	48
	dd	3
_211:
	db	"size",0
_212:
	db	"readable",0
_213:
	db	"writeable",0
_214:
	db	"stream",0
	align	4
_210:
	dd	1
	dd	_21
	dd	2
	dd	_154
	dd	_8
	dd	-4
	dd	2
	dd	_211
	dd	_5
	dd	-8
	dd	2
	dd	_212
	dd	_5
	dd	-12
	dd	2
	dd	_213
	dd	_5
	dd	-16
	dd	2
	dd	_214
	dd	_90
	dd	-20
	dd	0
	align	4
_187:
	dd	_82
	dd	52
	dd	3
	align	4
_189:
	dd	_82
	dd	53
	dd	3
	align	4
_193:
	dd	_82
	dd	54
	dd	3
	align	4
_197:
	dd	_82
	dd	55
	dd	3
	align	4
_201:
	dd	_82
	dd	56
	dd	3
	align	4
_205:
	dd	_82
	dd	57
	dd	3
	align	4
_209:
	dd	_82
	dd	58
	dd	3
_217:
	db	"CreateRamStream",0
_218:
	db	"ram",0
	align	4
_216:
	dd	1
	dd	_217
	dd	2
	dd	_218
	dd	_8
	dd	-4
	dd	2
	dd	_211
	dd	_5
	dd	-8
	dd	2
	dd	_212
	dd	_5
	dd	-12
	dd	2
	dd	_213
	dd	_5
	dd	-16
	dd	0
	align	4
_215:
	dd	_82
	dd	73
	dd	2
_221:
	db	":TRamStreamFactory",0
	align	4
_220:
	dd	1
	dd	_11
	dd	2
	dd	_89
	dd	_221
	dd	-4
	dd	0
	align	4
_219:
	dd	3
	dd	0
	dd	0
_238:
	db	"url",0
_239:
	db	":Object",0
_240:
	db	"proto",0
_241:
	db	"$",0
_242:
	db	"path",0
	align	4
_237:
	dd	1
	dd	_25
	dd	2
	dd	_89
	dd	_221
	dd	-4
	dd	2
	dd	_238
	dd	_239
	dd	-8
	dd	2
	dd	_240
	dd	_241
	dd	-12
	dd	2
	dd	_242
	dd	_241
	dd	-16
	dd	2
	dd	_212
	dd	_5
	dd	-20
	dd	2
	dd	_213
	dd	_5
	dd	-24
	dd	0
	align	4
_223:
	dd	_82
	dd	78
	dd	3
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	105,110,99,98,105,110
	align	4
_236:
	dd	3
	dd	0
	dd	2
	dd	_154
	dd	_8
	dd	-28
	dd	2
	dd	_211
	dd	_5
	dd	-32
	dd	0
	align	4
_227:
	dd	_82
	dd	79
	dd	4
	align	4
_229:
	dd	_82
	dd	80
	dd	4
	align	4
_232:
	dd	3
	dd	0
	dd	0
	align	4
_231:
	dd	_82
	dd	80
	dd	15
	align	4
_233:
	dd	_82
	dd	81
	dd	4
	align	4
_235:
	dd	_82
	dd	82
	dd	4
