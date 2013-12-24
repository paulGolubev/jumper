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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_bank_TBank
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_75],0
	je	_76
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_76:
	mov	dword [_75],1
	push	ebp
	push	_73
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_bank_bank
	push	_brl_bankstream_TBankStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_bankstream_TBankStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_bankstream_TBankStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_23
_23:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_79
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStream_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_bankstream_TBankStream
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	push	ebp
	push	_78
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_84
	push	eax
	call	_bbGCFree
	add	esp,4
_84:
	mov	dword [ebx],_brl_stream_TStream
	push	ebx
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_82
_82:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Pos:
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
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_87
	call	_brl_blitz_NullObjectError
_87:
	mov	ebx,dword [ebx+8]
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Size:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_93
	call	_brl_blitz_NullObjectError
_93:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,eax
	jmp	_35
_35:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Seek:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_120
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_96
	push	ebp
	push	_98
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_96:
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_102
	call	_brl_blitz_NullObjectError
_102:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_104
	call	_brl_blitz_NullObjectError
_104:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	cmp	dword [ebp-8],eax
	jle	_105
	push	ebp
	push	_111
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_105:
	call	dword [_bbOnDebugLeaveScope]
_99:
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_115
	call	_brl_blitz_NullObjectError
_115:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_119
	call	_brl_blitz_NullObjectError
_119:
	mov	ebx,dword [ebx+8]
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Read:
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
	push	_162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_129
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	mov	esi,dword [esi+12]
	cmp	esi,_bbNullObject
	jne	_128
	call	_brl_blitz_NullObjectError
_128:
	mov	ebx,dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	ebx,eax
	setge	al
	movzx	eax,al
_129:
	cmp	eax,0
	je	_131
	push	ebp
	push	_133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_44
_131:
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_136
	call	_brl_blitz_NullObjectError
_136:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	mov	esi,dword [esi+12]
	cmp	esi,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	mov	ebx,dword [ebx+8]
	add	ebx,dword [ebp-12]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	ebx,eax
	jle	_141
	push	ebp
	push	_149
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	mov	esi,dword [ebx+12]
	cmp	esi,_bbNullObject
	jne	_146
	call	_brl_blitz_NullObjectError
_146:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	sub	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_141:
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	mov	esi,dword [ebx+12]
	cmp	esi,_bbNullObject
	jne	_154
	call	_brl_blitz_NullObjectError
_154:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_156
	call	_brl_blitz_NullObjectError
_156:
	push	dword [ebp-12]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebx+8]
	push	eax
	push	dword [ebp-8]
	call	_bbMemCopy
	add	esp,12
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_159
	call	_brl_blitz_NullObjectError
_159:
	mov	eax,dword [ebp-12]
	add	dword [ebx+8],eax
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Write:
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
	push	_206
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	setle	al
	movzx	eax,al
	cmp	eax,0
	jne	_173
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_170
	call	_brl_blitz_NullObjectError
_170:
	mov	esi,dword [esi+12]
	cmp	esi,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	ebx,dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	ebx,eax
	setg	al
	movzx	eax,al
_173:
	cmp	eax,0
	je	_175
	push	ebp
	push	_177
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_49
_175:
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_180
	call	_brl_blitz_NullObjectError
_180:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_182
	call	_brl_blitz_NullObjectError
_182:
	mov	esi,dword [esi+12]
	cmp	esi,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
	mov	ebx,dword [ebx+8]
	add	ebx,dword [ebp-12]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	ebx,eax
	jle	_185
	push	ebp
	push	_193
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_188
	call	_brl_blitz_NullObjectError
_188:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_190
	call	_brl_blitz_NullObjectError
_190:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	mov	eax,dword [esi+8]
	add	eax,dword [ebp-12]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_185:
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_196
	call	_brl_blitz_NullObjectError
_196:
	mov	esi,dword [ebx+12]
	cmp	esi,_bbNullObject
	jne	_198
	call	_brl_blitz_NullObjectError
_198:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_200
	call	_brl_blitz_NullObjectError
_200:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebx+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	mov	eax,dword [ebp-12]
	add	dword [ebx+8],eax
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStream_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_bankstream_TBankStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_216
	push	eax
	call	_bbGCFree
	add	esp,4
_216:
	mov	dword [esi+12],ebx
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bankstream_CreateBankStream:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_226
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_222
	push	ebp
	push	_224
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	dword [_brl_bank_TBank+140]
	add	esp,4
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_222:
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_brl_bankstream_TBankStream+164]
	add	esp,4
	mov	ebx,eax
	jmp	_55
_55:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStreamFactory_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_229
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_bankstream_TBankStreamFactory
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_231
_231:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bankstream_TBankStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	sub	esp,28
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
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_238
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_bank_TBank
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-28],eax
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],_bbNullObject
	je	_235
	push	ebp
	push	_237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	_brl_bankstream_CreateBankStream
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_69
_235:
	mov	ebx,_bbNullObject
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_75:
	dd	0
_74:
	db	"bankstream",0
	align	4
_73:
	dd	1
	dd	_74
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
_72:
	db	"$BMXPATH/mod/brl.mod/bankstream.mod/bankstream.bmx",0
	align	4
_71:
	dd	_72
	dd	93
	dd	1
_80:
	db	"Self",0
_81:
	db	":TBankStream",0
	align	4
_79:
	dd	1
	dd	_7
	dd	2
	dd	_80
	dd	_81
	dd	-4
	dd	0
	align	4
_78:
	dd	3
	dd	0
	dd	0
	align	4
_88:
	dd	1
	dd	_10
	dd	2
	dd	_80
	dd	_81
	dd	-4
	dd	0
	align	4
_85:
	dd	_72
	dd	28
	dd	3
	align	4
_94:
	dd	1
	dd	_11
	dd	2
	dd	_80
	dd	_81
	dd	-4
	dd	0
	align	4
_89:
	dd	_72
	dd	32
	dd	3
_121:
	db	"pos",0
	align	4
_120:
	dd	1
	dd	_12
	dd	2
	dd	_80
	dd	_81
	dd	-4
	dd	2
	dd	_121
	dd	_4
	dd	-8
	dd	0
	align	4
_95:
	dd	_72
	dd	36
	dd	3
	align	4
_98:
	dd	3
	dd	0
	dd	0
	align	4
_97:
	dd	_72
	dd	36
	dd	12
	align	4
_112:
	dd	3
	dd	0
	dd	0
	align	4
_100:
	dd	_72
	dd	36
	dd	23
	align	4
_111:
	dd	3
	dd	0
	dd	0
	align	4
_106:
	dd	_72
	dd	36
	dd	43
	align	4
_113:
	dd	_72
	dd	37
	dd	3
	align	4
_117:
	dd	_72
	dd	38
	dd	3
_163:
	db	"buf",0
_164:
	db	"*b",0
_165:
	db	"count",0
	align	4
_162:
	dd	1
	dd	_14
	dd	2
	dd	_80
	dd	_81
	dd	-4
	dd	2
	dd	_163
	dd	_164
	dd	-8
	dd	2
	dd	_165
	dd	_4
	dd	-12
	dd	0
	align	4
_122:
	dd	_72
	dd	42
	dd	3
	align	4
_133:
	dd	3
	dd	0
	dd	0
	align	4
_132:
	dd	_72
	dd	42
	dd	37
	align	4
_134:
	dd	_72
	dd	43
	dd	3
	align	4
_149:
	dd	3
	dd	0
	dd	0
	align	4
_142:
	dd	_72
	dd	43
	dd	30
	align	4
_150:
	dd	_72
	dd	44
	dd	3
	align	4
_157:
	dd	_72
	dd	45
	dd	3
	align	4
_161:
	dd	_72
	dd	46
	dd	3
	align	4
_206:
	dd	1
	dd	_16
	dd	2
	dd	_80
	dd	_81
	dd	-4
	dd	2
	dd	_163
	dd	_164
	dd	-8
	dd	2
	dd	_165
	dd	_4
	dd	-12
	dd	0
	align	4
_166:
	dd	_72
	dd	50
	dd	3
	align	4
_177:
	dd	3
	dd	0
	dd	0
	align	4
_176:
	dd	_72
	dd	50
	dd	36
	align	4
_178:
	dd	_72
	dd	51
	dd	3
	align	4
_193:
	dd	3
	dd	0
	dd	0
	align	4
_186:
	dd	_72
	dd	51
	dd	30
	align	4
_194:
	dd	_72
	dd	52
	dd	3
	align	4
_201:
	dd	_72
	dd	53
	dd	3
	align	4
_205:
	dd	_72
	dd	54
	dd	3
_219:
	db	"bank",0
_220:
	db	"stream",0
	align	4
_218:
	dd	1
	dd	_17
	dd	2
	dd	_219
	dd	_6
	dd	-4
	dd	2
	dd	_220
	dd	_81
	dd	-8
	dd	0
	align	4
_207:
	dd	_72
	dd	65
	dd	3
	align	4
_209:
	dd	_72
	dd	66
	dd	3
	align	4
_217:
	dd	_72
	dd	67
	dd	3
_227:
	db	"CreateBankStream",0
	align	4
_226:
	dd	1
	dd	_227
	dd	2
	dd	_219
	dd	_6
	dd	-4
	dd	0
	align	4
_221:
	dd	_72
	dd	80
	dd	2
	align	4
_224:
	dd	3
	dd	0
	dd	0
	align	4
_223:
	dd	_72
	dd	80
	dd	14
	align	4
_225:
	dd	_72
	dd	81
	dd	2
_230:
	db	":TBankStreamFactory",0
	align	4
_229:
	dd	1
	dd	_7
	dd	2
	dd	_80
	dd	_230
	dd	-4
	dd	0
	align	4
_228:
	dd	3
	dd	0
	dd	0
_239:
	db	"url",0
_240:
	db	":Object",0
_241:
	db	"proto",0
_242:
	db	"$",0
_243:
	db	"path",0
_244:
	db	"readable",0
_245:
	db	"writeable",0
	align	4
_238:
	dd	1
	dd	_21
	dd	2
	dd	_80
	dd	_230
	dd	-4
	dd	2
	dd	_239
	dd	_240
	dd	-8
	dd	2
	dd	_241
	dd	_242
	dd	-12
	dd	2
	dd	_243
	dd	_242
	dd	-16
	dd	2
	dd	_244
	dd	_4
	dd	-20
	dd	2
	dd	_245
	dd	_4
	dd	-24
	dd	2
	dd	_219
	dd	_6
	dd	-28
	dd	0
	align	4
_232:
	dd	_72
	dd	87
	dd	3
	align	4
_234:
	dd	_72
	dd	88
	dd	3
	align	4
_237:
	dd	3
	dd	0
	dd	0
	align	4
_236:
	dd	_72
	dd	88
	dd	11
