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
	extrn	_bbEmptyString
	extrn	_bbGCFree
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
	extrn	_bbStringFind
	extrn	_bbStringSlice
	extrn	_bbStringToInt
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_87],0
	je	_88
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_88:
	mov	dword [_87],1
	push	ebp
	push	_85
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_socket_socket
	call	___bb_stream_stream
	push	_brl_socketstream_TSocketStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_socketstream_TSocketStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_socketstream_TSocketStreamFactory
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
__brl_socketstream_TSocketStream_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_91
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStream_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_socketstream_TSocketStream
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_90
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
__brl_socketstream_TSocketStream_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_33:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_96
	push	eax
	call	_bbGCFree
	add	esp,4
_96:
	mov	dword [ebx],_brl_stream_TStream
	push	ebx
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_94
_94:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Read:
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
	push	_102
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_99
	call	_brl_blitz_NullObjectError
_99:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_101
	call	_brl_blitz_NullObjectError
_101:
	push	0
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,16
	mov	ebx,eax
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Write:
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
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	push	0
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,16
	mov	ebx,eax
	jmp	_43
_43:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Eof:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_130
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
	mov	eax,dword [ebx+8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_115
	push	ebp
	push	_117
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_46
_115:
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_120
	call	_brl_blitz_NullObjectError
_120:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_122
	call	_brl_blitz_NullObjectError
_122:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	cmp	eax,0
	je	_123
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_46
_123:
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_128
	call	_brl_blitz_NullObjectError
_128:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Close:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_155
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	mov	eax,dword [ebx+8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_134
	push	ebp
	push	_136
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_49
_134:
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_139
	call	_brl_blitz_NullObjectError
_139:
	cmp	dword [ebx+12],0
	je	_140
	push	ebp
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_140:
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_149
	call	_brl_blitz_NullObjectError
_149:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_154
	push	eax
	call	_bbGCFree
	add	esp,4
_154:
	mov	dword [esi+8],ebx
	mov	ebx,0
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Socket:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	mov	ebx,dword [ebx+8]
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_socketstream_TSocketStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_164
	call	_brl_blitz_NullObjectError
_164:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_169
	push	eax
	call	_bbGCFree
	add	esp,4
_169:
	mov	dword [esi+8],ebx
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStream_CreateClient:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-4]
	call	_brl_socket_HostIp
	add	esp,8
	mov	dword [ebp-12],eax
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_182
	push	ebp
	push	_184
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_60
_182:
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_socket_TSocket+124]
	mov	dword [ebp-16],eax
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_188
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_191
	call	_brl_blitz_NullObjectError
_191:
	push	dword [ebp-8]
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,12
	cmp	eax,0
	je	_192
	push	ebp
	push	_194
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	dword [_brl_socketstream_TSocketStream+168]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_60
_192:
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_197
	call	_brl_blitz_NullObjectError
_197:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_188:
	mov	ebx,_bbNullObject
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStreamFactory_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_205
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_socketstream_TSocketStreamFactory
	push	ebp
	push	_204
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_207
_207:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socketstream_TSocketStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	sub	esp,36
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
	mov	dword [ebp-32],_bbEmptyString
	mov	dword [ebp-36],0
	push	ebp
	push	_222
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_209
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_2
	push	dword [ebp-16]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-28],eax
	mov	dword [ebp-32],_bbEmptyString
	mov	dword [ebp-36],0
	push	_214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],0
	jl	_215
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	push	dword [eax+8]
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-16]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp-28]
	push	0
	push	dword [ebp-16]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	dword [_brl_socketstream_TSocketStream+172]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_74
_215:
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	80
	push	dword [ebp-16]
	call	dword [_brl_socketstream_TSocketStream+172]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_74
_209:
	mov	ebx,_bbNullObject
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socketstream_CreateSocketStream:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_socketstream_TSocketStream+168]
	add	esp,8
	mov	ebx,eax
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socketstream_SocketStreamSocket:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_234
	call	_brl_blitz_NullObjectError
_234:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,4
	mov	ebx,eax
	jmp	_81
_81:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_87:
	dd	0
_86:
	db	"socketstream",0
	align	4
_85:
	dd	1
	dd	_86
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
_84:
	db	"$BMXPATH/mod/brl.mod/socketstream.mod/socketstream.bmx",0
	align	4
_83:
	dd	_84
	dd	85
	dd	1
_92:
	db	"Self",0
_93:
	db	":TSocketStream",0
	align	4
_91:
	dd	1
	dd	_9
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_90:
	dd	3
	dd	0
	dd	0
_103:
	db	"buf",0
_104:
	db	"*b",0
_105:
	db	"count",0
	align	4
_102:
	dd	1
	dd	_12
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_103
	dd	_104
	dd	-8
	dd	2
	dd	_105
	dd	_8
	dd	-12
	dd	0
	align	4
_97:
	dd	_84
	dd	26
	dd	3
	align	4
_111:
	dd	1
	dd	_14
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_103
	dd	_104
	dd	-8
	dd	2
	dd	_105
	dd	_8
	dd	-12
	dd	0
	align	4
_106:
	dd	_84
	dd	30
	dd	3
	align	4
_130:
	dd	1
	dd	_15
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_112:
	dd	_84
	dd	34
	dd	3
	align	4
_117:
	dd	3
	dd	0
	dd	0
	align	4
_116:
	dd	_84
	dd	34
	dd	18
	align	4
_118:
	dd	_84
	dd	35
	dd	3
	align	4
_125:
	dd	3
	dd	0
	dd	0
	align	4
_124:
	dd	_84
	dd	35
	dd	26
	align	4
_126:
	dd	_84
	dd	36
	dd	3
	align	4
_129:
	dd	_84
	dd	37
	dd	3
	align	4
_155:
	dd	1
	dd	_16
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_131:
	dd	_84
	dd	41
	dd	3
	align	4
_136:
	dd	3
	dd	0
	dd	0
	align	4
_135:
	dd	_84
	dd	41
	dd	18
	align	4
_137:
	dd	_84
	dd	42
	dd	3
	align	4
_146:
	dd	3
	dd	0
	dd	0
	align	4
_141:
	dd	_84
	dd	42
	dd	17
	align	4
_147:
	dd	_84
	dd	43
	dd	3
	align	4
_159:
	dd	1
	dd	_17
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_156:
	dd	_84
	dd	47
	dd	3
_176:
	db	"socket",0
_177:
	db	"autoClose",0
_178:
	db	"t",0
	align	4
_175:
	dd	1
	dd	_19
	dd	2
	dd	_176
	dd	_6
	dd	-4
	dd	2
	dd	_177
	dd	_8
	dd	-8
	dd	2
	dd	_178
	dd	_93
	dd	-12
	dd	0
	align	4
_160:
	dd	_84
	dd	51
	dd	3
	align	4
_162:
	dd	_84
	dd	52
	dd	3
	align	4
_170:
	dd	_84
	dd	53
	dd	3
	align	4
_174:
	dd	_84
	dd	54
	dd	3
_200:
	db	"remoteHost",0
_201:
	db	"$",0
_202:
	db	"remotePort",0
_203:
	db	"remoteIp",0
	align	4
_199:
	dd	1
	dd	_21
	dd	2
	dd	_200
	dd	_201
	dd	-4
	dd	2
	dd	_202
	dd	_8
	dd	-8
	dd	2
	dd	_203
	dd	_8
	dd	-12
	dd	2
	dd	_176
	dd	_6
	dd	-16
	dd	0
	align	4
_179:
	dd	_84
	dd	58
	dd	3
	align	4
_181:
	dd	_84
	dd	59
	dd	3
	align	4
_184:
	dd	3
	dd	0
	dd	0
	align	4
_183:
	dd	_84
	dd	59
	dd	19
	align	4
_185:
	dd	_84
	dd	61
	dd	3
	align	4
_187:
	dd	_84
	dd	62
	dd	3
	align	4
_198:
	dd	3
	dd	0
	dd	0
	align	4
_189:
	dd	_84
	dd	63
	dd	4
	align	4
_194:
	dd	3
	dd	0
	dd	0
	align	4
_193:
	dd	_84
	dd	64
	dd	5
	align	4
_195:
	dd	_84
	dd	66
	dd	4
_206:
	db	":TSocketStreamFactory",0
	align	4
_205:
	dd	1
	dd	_9
	dd	2
	dd	_92
	dd	_206
	dd	-4
	dd	0
	align	4
_204:
	dd	3
	dd	0
	dd	0
_223:
	db	"url",0
_224:
	db	":Object",0
_225:
	db	"proto",0
_226:
	db	"path",0
_227:
	db	"readable",0
_228:
	db	"writeable",0
	align	4
_222:
	dd	1
	dd	_25
	dd	2
	dd	_92
	dd	_206
	dd	-4
	dd	2
	dd	_223
	dd	_224
	dd	-8
	dd	2
	dd	_225
	dd	_201
	dd	-12
	dd	2
	dd	_226
	dd	_201
	dd	-16
	dd	2
	dd	_227
	dd	_8
	dd	-20
	dd	2
	dd	_228
	dd	_8
	dd	-24
	dd	0
	align	4
_208:
	dd	_84
	dd	77
	dd	3
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	116,99,112
_220:
	db	"server",0
_221:
	db	"port",0
	align	4
_219:
	dd	3
	dd	0
	dd	2
	dd	_8
	dd	_8
	dd	-28
	dd	2
	dd	_220
	dd	_201
	dd	-32
	dd	2
	dd	_221
	dd	_8
	dd	-36
	dd	0
	align	4
_210:
	dd	_84
	dd	78
	dd	4
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_214:
	dd	_84
	dd	79
	dd	4
	align	4
_217:
	dd	3
	dd	0
	dd	0
	align	4
_216:
	dd	_84
	dd	79
	dd	12
	align	4
_218:
	dd	_84
	dd	80
	dd	4
_231:
	db	"CreateSocketStream",0
	align	4
_230:
	dd	1
	dd	_231
	dd	2
	dd	_176
	dd	_6
	dd	-4
	dd	2
	dd	_177
	dd	_8
	dd	-8
	dd	0
	align	4
_229:
	dd	_84
	dd	98
	dd	2
_236:
	db	"SocketStreamSocket",0
_237:
	db	"stream",0
	align	4
_235:
	dd	1
	dd	_236
	dd	2
	dd	_237
	dd	_93
	dd	-4
	dd	0
	align	4
_232:
	dd	_84
	dd	106
	dd	2
