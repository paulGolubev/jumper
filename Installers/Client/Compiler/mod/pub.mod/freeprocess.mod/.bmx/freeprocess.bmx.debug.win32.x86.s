	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_filesystem_filesystem
	extrn	___bb_linkedlist_linkedlist
	extrn	___bb_stream_stream
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
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbMemMove
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
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
	extrn	_bbOnEnd
	extrn	_bbStringClass
	extrn	_bbStringFromBytes
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_linkedlist_TList
	extrn	_brl_stream_TStream
	extrn	_fdAvail
	extrn	_fdClose
	extrn	_fdFlush
	extrn	_fdProcess
	extrn	_fdProcessStatus
	extrn	_fdRead
	extrn	_fdTerminateProcess
	extrn	_fdWrite
	public	___bb_freeprocess_freeprocess
	public	__pub_freeprocess_TPipeStream_Close
	public	__pub_freeprocess_TPipeStream_Create
	public	__pub_freeprocess_TPipeStream_Delete
	public	__pub_freeprocess_TPipeStream_Flush
	public	__pub_freeprocess_TPipeStream_New
	public	__pub_freeprocess_TPipeStream_Read
	public	__pub_freeprocess_TPipeStream_ReadAvail
	public	__pub_freeprocess_TPipeStream_ReadLine
	public	__pub_freeprocess_TPipeStream_ReadPipe
	public	__pub_freeprocess_TPipeStream_Write
	public	__pub_freeprocess_TProcess_Close
	public	__pub_freeprocess_TProcess_Create
	public	__pub_freeprocess_TProcess_Delete
	public	__pub_freeprocess_TProcess_FlushZombies
	public	__pub_freeprocess_TProcess_New
	public	__pub_freeprocess_TProcess_ProcessList
	public	__pub_freeprocess_TProcess_Status
	public	__pub_freeprocess_TProcess_Terminate
	public	__pub_freeprocess_TProcess_TerminateAll
	public	_pub_freeprocess_CreateProcess
	public	_pub_freeprocess_ProcessStatus
	public	_pub_freeprocess_TPipeStream
	public	_pub_freeprocess_TProcess
	public	_pub_freeprocess_TerminateProcess
	section	"code" code
___bb_freeprocess_freeprocess:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_124],0
	je	_125
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_125:
	mov	dword [_124],1
	push	ebp
	push	_120
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	call	___bb_linkedlist_linkedlist
	call	___bb_filesystem_filesystem
	push	_pub_freeprocess_TPipeStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_freeprocess_TProcess
	call	_bbObjectRegisterType
	add	esp,4
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_pub_freeprocess_TProcess+68]
	call	_bbOnEnd
	add	esp,4
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_129
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStream_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_freeprocess_TPipeStream
	push	4096
	push	_126
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	edx,dword [ebp-4]
	mov	dword [edx+8],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_128
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_53:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_133
	push	eax
	call	_bbGCFree
	add	esp,4
_133:
	mov	dword [ebx],_brl_stream_TStream
	push	ebx
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_131
_131:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Close:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_158
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_136
	call	_brl_blitz_NullObjectError
_136:
	cmp	dword [ebx+16],0
	je	_137
	push	ebp
	push	_145
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	push	dword [ebx+16]
	call	_fdClose
	add	esp,4
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	mov	dword [ebx+16],0
	call	dword [_bbOnDebugLeaveScope]
_137:
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	cmp	dword [ebx+20],0
	je	_149
	push	ebp
	push	_157
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	push	dword [ebx+20]
	call	_fdClose
	add	esp,4
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	mov	dword [ebx+20],0
	call	dword [_bbOnDebugLeaveScope]
_149:
	mov	ebx,0
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Read:
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
	push	_162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_161
	call	_brl_blitz_NullObjectError
_161:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+16]
	call	_fdRead
	add	esp,12
	mov	ebx,eax
	jmp	_61
_61:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Write:
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
	push	_169
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+20]
	call	_fdWrite
	add	esp,12
	mov	ebx,eax
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Flush:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	push	dword [ebx+20]
	call	_fdFlush
	add	esp,4
	mov	ebx,0
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_ReadAvail:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_177
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_176
	call	_brl_blitz_NullObjectError
_176:
	push	dword [ebx+16]
	call	_fdAvail
	add	esp,4
	mov	ebx,eax
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_ReadPipe:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	push	ebp
	push	_193
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_183
	call	_brl_blitz_NullObjectError
_183:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_185
	push	ebp
	push	_192
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_187
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_190
	call	_brl_blitz_NullObjectError
_190:
	push	dword [ebp-12]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_75
_185:
	mov	ebx,_bbEmptyArray
	jmp	_75
_75:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_ReadLine:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_196
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyString
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_204
	call	_brl_blitz_NullObjectError
_204:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_206
	mov	eax,ebp
	push	eax
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	mov	eax,dword [ebx+12]
	add	eax,dword [ebp-8]
	cmp	eax,4096
	jle	_210
	mov	eax,ebp
	push	eax
	push	_214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	mov	eax,4096
	sub	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_210:
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jg	_216
	mov	eax,ebp
	push	eax
	push	_218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_216:
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_223
	call	_brl_blitz_NullObjectError
_223:
	mov	ebx,dword [ebx+8]
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_226
	call	_brl_blitz_NullObjectError
_226:
	mov	esi,dword [esi+12]
	cmp	esi,dword [ebx+20]
	jb	_228
	call	_brl_blitz_ArrayBoundsError
_228:
	push	dword [ebp-8]
	lea	eax,byte [ebx+esi+24]
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+72]
	add	esp,12
	mov	dword [ebp-12],eax
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_231
	call	_brl_blitz_NullObjectError
_231:
	mov	eax,dword [ebp-12]
	add	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
_206:
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_236
	call	_brl_blitz_NullObjectError
_236:
	mov	edi,dword [ebx+12]
	jmp	_237
_4:
	mov	eax,ebp
	push	eax
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_241
	call	_brl_blitz_NullObjectError
_241:
	mov	esi,dword [ebx+8]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_244
	call	_brl_blitz_ArrayBoundsError
_244:
	movzx	eax,byte [esi+ebx+24]
	mov	eax,eax
	cmp	eax,10
	jne	_245
	mov	eax,ebp
	push	eax
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-20],eax
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jle	_248
	mov	eax,ebp
	push	eax
	push	_258
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_251
	call	_brl_blitz_NullObjectError
_251:
	mov	esi,dword [ebx+8]
	mov	ebx,dword [ebp-8]
	sub	ebx,1
	cmp	ebx,dword [esi+20]
	jb	_254
	call	_brl_blitz_ArrayBoundsError
_254:
	movzx	eax,byte [esi+ebx+24]
	mov	eax,eax
	cmp	eax,13
	jne	_255
	mov	eax,ebp
	push	eax
	push	_257
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	sub	eax,1
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_255:
	call	dword [_bbOnDebugLeaveScope]
_248:
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_262
	call	_brl_blitz_NullObjectError
_262:
	mov	esi,dword [ebx+8]
	mov	ebx,0
	cmp	ebx,dword [esi+20]
	jb	_265
	call	_brl_blitz_ArrayBoundsError
_265:
	movzx	eax,byte [esi+ebx+24]
	mov	eax,eax
	cmp	eax,13
	jne	_266
	mov	eax,ebp
	push	eax
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
_266:
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-20],eax
	jle	_270
	mov	eax,ebp
	push	eax
	push	_277
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_273
	call	_brl_blitz_NullObjectError
_273:
	mov	esi,dword [ebx+8]
	mov	ebx,dword [ebp-16]
	cmp	ebx,dword [esi+20]
	jb	_276
	call	_brl_blitz_ArrayBoundsError
_276:
	mov	eax,dword [ebp-20]
	sub	eax,dword [ebp-16]
	push	eax
	lea	eax,byte [esi+ebx+24]
	push	eax
	call	_bbStringFromBytes
	add	esp,8
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_270:
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-8],1
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_281
	call	_brl_blitz_NullObjectError
_281:
	mov	eax,dword [ebp-8]
	sub	dword [ebx+12],eax
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	cmp	dword [ebx+12],0
	je	_286
	mov	eax,ebp
	push	eax
	push	_298
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_289
	call	_brl_blitz_NullObjectError
_289:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-28],eax
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_292
	call	_brl_blitz_NullObjectError
_292:
	mov	edi,dword [ebx+8]
	mov	esi,dword [ebp-8]
	cmp	esi,dword [edi+20]
	jb	_295
	call	_brl_blitz_ArrayBoundsError
_295:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_297
	call	_brl_blitz_NullObjectError
_297:
	push	dword [ebx+12]
	lea	eax,byte [edi+esi+24]
	push	eax
	mov	eax,dword [ebp-28]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbMemMove
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_286:
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_245:
	call	dword [_bbOnDebugLeaveScope]
_2:
	add	dword [ebp-8],1
_237:
	cmp	dword [ebp-8],edi
	jle	_4
_3:
	mov	ebx,_bbEmptyString
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_freeprocess_TPipeStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+16],eax
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+20],eax
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_82
_82:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_326
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_freeprocess_TProcess
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	push	ebp
	push	_325
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_88:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_330
	push	eax
	call	_bbGCFree
	add	esp,4
_330:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_332
	push	eax
	call	_bbGCFree
	add	esp,4
_332:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_334
	push	eax
	call	_bbGCFree
	add	esp,4
_334:
	mov	eax,0
	jmp	_328
_328:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Status:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_337
	call	_brl_blitz_NullObjectError
_337:
	cmp	dword [ebx+12],0
	je	_338
	push	ebp
	push	_349
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	push	dword [ebx+12]
	call	_fdProcessStatus
	add	esp,4
	cmp	eax,0
	je	_342
	push	ebp
	push	_344
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_91
_342:
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_347
	call	_brl_blitz_NullObjectError
_347:
	mov	dword [ebx+12],0
	call	dword [_bbOnDebugLeaveScope]
_338:
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Close:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_354
	call	_brl_blitz_NullObjectError
_354:
	cmp	dword [ebx+16],_bbNullObject
	je	_355
	push	ebp
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_358
	call	_brl_blitz_NullObjectError
_358:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_360
	call	_brl_blitz_NullObjectError
_360:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_363
	call	_brl_blitz_NullObjectError
_363:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_368
	push	eax
	call	_bbGCFree
	add	esp,4
_368:
	mov	dword [esi+16],ebx
	call	dword [_bbOnDebugLeaveScope]
_355:
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_372
	call	_brl_blitz_NullObjectError
_372:
	cmp	dword [ebx+20],_bbNullObject
	je	_373
	push	ebp
	push	_387
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_378
	call	_brl_blitz_NullObjectError
_378:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_381
	call	_brl_blitz_NullObjectError
_381:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_386
	push	eax
	call	_bbGCFree
	add	esp,4
_386:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_373:
	mov	ebx,0
	jmp	_94
_94:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Terminate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_404
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	cmp	dword [ebx+12],0
	je	_394
	push	ebp
	push	_402
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_397
	call	_brl_blitz_NullObjectError
_397:
	push	dword [ebx+12]
	call	_fdTerminateProcess
	add	esp,4
	mov	dword [ebp-8],eax
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_400
	call	_brl_blitz_NullObjectError
_400:
	mov	dword [ebx+12],0
	call	dword [_bbOnDebugLeaveScope]
_394:
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	eax,ebp
	push	eax
	push	_462
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_pub_freeprocess_TProcess+64]
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_freeprocess_TProcess
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_416
	call	_brl_blitz_NullObjectError
_416:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_421
	push	eax
	call	_bbGCFree
	add	esp,4
_421:
	mov	dword [esi+8],ebx
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_424
	call	_brl_blitz_NullObjectError
_424:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	push	dword [ebp-8]
	lea	eax,dword [ebp-24]
	push	eax
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	push	dword [esi+8]
	call	_fdProcess
	add	esp,20
	mov	dword [ebx+12],eax
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	cmp	dword [ebx+12],0
	jne	_431
	mov	eax,ebp
	push	eax
	push	_433
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_431:
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	dword [_pub_freeprocess_TPipeStream+172]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_441
	push	eax
	call	_bbGCFree
	add	esp,4
_441:
	mov	dword [esi+16],ebx
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_444
	call	_brl_blitz_NullObjectError
_444:
	push	0
	push	dword [ebp-24]
	call	dword [_pub_freeprocess_TPipeStream+172]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_449
	push	eax
	call	_bbGCFree
	add	esp,4
_449:
	mov	dword [esi+20],ebx
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_451
	mov	eax,ebp
	push	eax
	push	_457
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	dec	dword [eax+4]
	jnz	_456
	push	eax
	call	_bbGCFree
	add	esp,4
_456:
	mov	dword [__pub_freeprocess_TProcess_ProcessList],ebx
	call	dword [_bbOnDebugLeaveScope]
_451:
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__pub_freeprocess_TProcess_ProcessList]
	cmp	ebx,_bbNullObject
	jne	_460
	call	_brl_blitz_NullObjectError
_460:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_FlushZombies:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_498
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_469
	mov	eax,ebp
	push	eax
	push	_471
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_103
_469:
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbNullObject
	mov	edi,dword [__pub_freeprocess_TProcess_ProcessList]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_478
	call	_brl_blitz_NullObjectError
_478:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_5
_7:
	cmp	ebx,_bbNullObject
	jne	_483
	call	_brl_blitz_NullObjectError
_483:
	push	_pub_freeprocess_TProcess
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	je	_5
	mov	eax,ebp
	push	eax
	push	_492
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_486
	call	_brl_blitz_NullObjectError
_486:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_487
	mov	eax,ebp
	push	eax
	push	_491
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_487:
	call	dword [_bbOnDebugLeaveScope]
_5:
	cmp	ebx,_bbNullObject
	jne	_481
	call	_brl_blitz_NullObjectError
_481:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_7
_6:
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	dec	dword [eax+4]
	jnz	_497
	push	eax
	call	_bbGCFree
	add	esp,4
_497:
	mov	dword [__pub_freeprocess_TProcess_ProcessList],ebx
	mov	ebx,0
	jmp	_103
_103:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_TerminateAll:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_501
	mov	eax,0
	jmp	_105
_501:
	mov	esi,dword [__pub_freeprocess_TProcess_ProcessList]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_8
_10:
	push	_pub_freeprocess_TProcess
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_8
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
_8:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_10
_9:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	dec	dword [eax+4]
	jnz	_512
	push	eax
	call	_bbGCFree
	add	esp,4
_512:
	mov	dword [__pub_freeprocess_TProcess_ProcessList],ebx
	mov	eax,0
	jmp	_105
_105:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeprocess_CreateProcess:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_pub_freeprocess_TProcess+60]
	add	esp,8
	mov	ebx,eax
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeprocess_ProcessStatus:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_519
	call	_brl_blitz_NullObjectError
_519:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeprocess_TerminateProcess:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_526
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,eax
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_124:
	dd	0
_121:
	db	"freeprocess",0
_122:
	db	"HIDECONSOLE",0
_16:
	db	"i",0
	align	4
_123:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
	align	4
_120:
	dd	1
	dd	_121
	dd	1
	dd	_122
	dd	_16
	dd	_123
	dd	0
_12:
	db	"TPipeStream",0
_13:
	db	"readbuffer",0
_14:
	db	"[]b",0
_15:
	db	"bufferpos",0
_17:
	db	"readhandle",0
_18:
	db	"writehandle",0
_19:
	db	"New",0
_20:
	db	"()i",0
_21:
	db	"Delete",0
_22:
	db	"Close",0
_23:
	db	"Read",0
_24:
	db	"(*b,i)i",0
_25:
	db	"Write",0
_26:
	db	"Flush",0
_27:
	db	"ReadAvail",0
_28:
	db	"ReadPipe",0
_29:
	db	"()[]b",0
_30:
	db	"ReadLine",0
_31:
	db	"()$",0
_32:
	db	"Create",0
_33:
	db	"(i,i):TPipeStream",0
	align	4
_11:
	dd	2
	dd	_12
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_16
	dd	12
	dd	3
	dd	_17
	dd	_16
	dd	16
	dd	3
	dd	_18
	dd	_16
	dd	20
	dd	6
	dd	_19
	dd	_20
	dd	16
	dd	6
	dd	_21
	dd	_20
	dd	20
	dd	6
	dd	_22
	dd	_20
	dd	68
	dd	6
	dd	_23
	dd	_24
	dd	72
	dd	6
	dd	_25
	dd	_24
	dd	76
	dd	6
	dd	_26
	dd	_20
	dd	64
	dd	6
	dd	_27
	dd	_20
	dd	164
	dd	6
	dd	_28
	dd	_29
	dd	168
	dd	6
	dd	_30
	dd	_31
	dd	140
	dd	7
	dd	_32
	dd	_33
	dd	172
	dd	0
	align	4
_pub_freeprocess_TPipeStream:
	dd	_brl_stream_TStream
	dd	_bbObjectFree
	dd	_11
	dd	24
	dd	__pub_freeprocess_TPipeStream_New
	dd	__pub_freeprocess_TPipeStream_Delete
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
	dd	__pub_freeprocess_TPipeStream_Flush
	dd	__pub_freeprocess_TPipeStream_Close
	dd	__pub_freeprocess_TPipeStream_Read
	dd	__pub_freeprocess_TPipeStream_Write
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
	dd	__pub_freeprocess_TPipeStream_ReadLine
	dd	__brl_stream_TStream_WriteLine
	dd	__brl_stream_TStream_ReadString
	dd	__brl_stream_TStream_WriteString
	dd	__brl_stream_TStream_ReadObject
	dd	__brl_stream_TStream_WriteObject
	dd	__pub_freeprocess_TPipeStream_ReadAvail
	dd	__pub_freeprocess_TPipeStream_ReadPipe
	dd	__pub_freeprocess_TPipeStream_Create
_118:
	db	"$BMXPATH/mod/pub.mod/freeprocess.mod/freeprocess.bmx",0
	align	4
_117:
	dd	_118
	dd	124
	dd	2
	align	4
__pub_freeprocess_TProcess_ProcessList:
	dd	_bbNullObject
_35:
	db	"TProcess",0
_36:
	db	"name",0
_37:
	db	"$",0
_38:
	db	"handle",0
_39:
	db	"pipe",0
_40:
	db	":TPipeStream",0
_41:
	db	"err",0
_42:
	db	"Status",0
_43:
	db	"Terminate",0
_44:
	db	"($,i):TProcess",0
_45:
	db	"FlushZombies",0
_46:
	db	"TerminateAll",0
	align	4
_34:
	dd	2
	dd	_35
	dd	3
	dd	_36
	dd	_37
	dd	8
	dd	3
	dd	_38
	dd	_16
	dd	12
	dd	3
	dd	_39
	dd	_40
	dd	16
	dd	3
	dd	_41
	dd	_40
	dd	20
	dd	6
	dd	_19
	dd	_20
	dd	16
	dd	6
	dd	_21
	dd	_20
	dd	20
	dd	6
	dd	_42
	dd	_20
	dd	48
	dd	6
	dd	_22
	dd	_20
	dd	52
	dd	6
	dd	_43
	dd	_20
	dd	56
	dd	7
	dd	_32
	dd	_44
	dd	60
	dd	7
	dd	_45
	dd	_20
	dd	64
	dd	7
	dd	_46
	dd	_20
	dd	68
	dd	0
	align	4
_pub_freeprocess_TProcess:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_34
	dd	24
	dd	__pub_freeprocess_TProcess_New
	dd	__pub_freeprocess_TProcess_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__pub_freeprocess_TProcess_Status
	dd	__pub_freeprocess_TProcess_Close
	dd	__pub_freeprocess_TProcess_Terminate
	dd	__pub_freeprocess_TProcess_Create
	dd	__pub_freeprocess_TProcess_FlushZombies
	dd	__pub_freeprocess_TProcess_TerminateAll
	align	4
_119:
	dd	_118
	dd	204
	dd	1
_130:
	db	"Self",0
	align	4
_129:
	dd	1
	dd	_19
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	0
_126:
	db	"b",0
	align	4
_128:
	dd	3
	dd	0
	dd	0
	align	4
_158:
	dd	1
	dd	_22
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	0
	align	4
_134:
	dd	_118
	dd	52
	dd	3
	align	4
_145:
	dd	3
	dd	0
	dd	0
	align	4
_138:
	dd	_118
	dd	53
	dd	4
	align	4
_141:
	dd	_118
	dd	54
	dd	4
	align	4
_146:
	dd	_118
	dd	56
	dd	3
	align	4
_157:
	dd	3
	dd	0
	dd	0
	align	4
_150:
	dd	_118
	dd	57
	dd	4
	align	4
_153:
	dd	_118
	dd	58
	dd	4
_163:
	db	"buf",0
_164:
	db	"*b",0
_165:
	db	"count",0
	align	4
_162:
	dd	1
	dd	_23
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	2
	dd	_163
	dd	_164
	dd	-8
	dd	2
	dd	_165
	dd	_16
	dd	-12
	dd	0
	align	4
_159:
	dd	_118
	dd	63
	dd	3
	align	4
_169:
	dd	1
	dd	_25
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	2
	dd	_163
	dd	_164
	dd	-8
	dd	2
	dd	_165
	dd	_16
	dd	-12
	dd	0
	align	4
_166:
	dd	_118
	dd	67
	dd	3
	align	4
_173:
	dd	1
	dd	_26
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	0
	align	4
_170:
	dd	_118
	dd	71
	dd	3
	align	4
_177:
	dd	1
	dd	_27
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	0
	align	4
_174:
	dd	_118
	dd	75
	dd	3
_194:
	db	"bytes",0
_195:
	db	"n",0
	align	4
_193:
	dd	1
	dd	_28
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	2
	dd	_194
	dd	_14
	dd	-8
	dd	2
	dd	_195
	dd	_16
	dd	-12
	dd	0
	align	4
_178:
	dd	_118
	dd	79
	dd	3
	align	4
_181:
	dd	_118
	dd	80
	dd	3
	align	4
_184:
	dd	_118
	dd	81
	dd	3
	align	4
_192:
	dd	3
	dd	0
	dd	0
	align	4
_186:
	dd	_118
	dd	82
	dd	4
_187:
	db	"b",0
	align	4
_188:
	dd	_118
	dd	83
	dd	4
	align	4
_191:
	dd	_118
	dd	84
	dd	4
_303:
	db	"r",0
_304:
	db	"p0",0
_305:
	db	"p1",0
_306:
	db	"line",0
	align	4
_302:
	dd	1
	dd	_30
	dd	2
	dd	_130
	dd	_40
	dd	-4
	dd	2
	dd	_195
	dd	_16
	dd	-8
	dd	2
	dd	_303
	dd	_16
	dd	-12
	dd	2
	dd	_304
	dd	_16
	dd	-16
	dd	2
	dd	_305
	dd	_16
	dd	-20
	dd	2
	dd	_306
	dd	_37
	dd	-24
	dd	0
	align	4
_196:
	dd	_118
	dd	89
	dd	3
	align	4
_202:
	dd	_118
	dd	90
	dd	3
	align	4
_205:
	dd	_118
	dd	91
	dd	3
	align	4
_233:
	dd	3
	dd	0
	dd	0
	align	4
_207:
	dd	_118
	dd	92
	dd	4
	align	4
_214:
	dd	3
	dd	0
	dd	0
	align	4
_211:
	dd	_118
	dd	92
	dd	24
	align	4
_215:
	dd	_118
	dd	93
	dd	4
	align	4
_218:
	dd	3
	dd	0
	dd	0
	align	4
_217:
	dd	_118
	dd	93
	dd	12
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	80,105,112,101,83,116,114,101,97,109,32,82,101,97,100,66
	dw	117,102,102,101,114,32,79,118,101,114,102,108,111,119
	align	4
_219:
	dd	_118
	dd	94
	dd	4
	align	4
_229:
	dd	_118
	dd	95
	dd	4
	align	4
_234:
	dd	_118
	dd	97
	dd	3
	align	4
_301:
	dd	3
	dd	0
	dd	0
	align	4
_239:
	dd	_118
	dd	98
	dd	4
	align	4
_300:
	dd	3
	dd	0
	dd	0
	align	4
_246:
	dd	_118
	dd	99
	dd	5
	align	4
_247:
	dd	_118
	dd	100
	dd	5
	align	4
_258:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_118
	dd	101
	dd	6
	align	4
_257:
	dd	3
	dd	0
	dd	0
	align	4
_256:
	dd	_118
	dd	101
	dd	28
	align	4
_259:
	dd	_118
	dd	103
	dd	5
	align	4
_260:
	dd	_118
	dd	104
	dd	5
	align	4
_268:
	dd	3
	dd	0
	dd	0
	align	4
_267:
	dd	_118
	dd	104
	dd	25
	align	4
_269:
	dd	_118
	dd	105
	dd	5
	align	4
_277:
	dd	3
	dd	0
	dd	0
	align	4
_271:
	dd	_118
	dd	105
	dd	14
	align	4
_278:
	dd	_118
	dd	106
	dd	5
	align	4
_279:
	dd	_118
	dd	107
	dd	5
	align	4
_283:
	dd	_118
	dd	108
	dd	5
	align	4
_298:
	dd	3
	dd	0
	dd	0
	align	4
_287:
	dd	_118
	dd	108
	dd	18
	align	4
_299:
	dd	_118
	dd	109
	dd	5
_319:
	db	"in",0
_320:
	db	"out",0
_321:
	db	"stream",0
	align	4
_318:
	dd	1
	dd	_32
	dd	2
	dd	_319
	dd	_16
	dd	-4
	dd	2
	dd	_320
	dd	_16
	dd	-8
	dd	2
	dd	_321
	dd	_40
	dd	-12
	dd	0
	align	4
_307:
	dd	_118
	dd	115
	dd	3
	align	4
_309:
	dd	_118
	dd	116
	dd	3
	align	4
_313:
	dd	_118
	dd	117
	dd	3
	align	4
_317:
	dd	_118
	dd	118
	dd	3
_327:
	db	":TProcess",0
	align	4
_326:
	dd	1
	dd	_19
	dd	2
	dd	_130
	dd	_327
	dd	-4
	dd	0
	align	4
_325:
	dd	3
	dd	0
	dd	0
	align	4
_351:
	dd	1
	dd	_42
	dd	2
	dd	_130
	dd	_327
	dd	-4
	dd	0
	align	4
_335:
	dd	_118
	dd	131
	dd	3
	align	4
_349:
	dd	3
	dd	0
	dd	0
	align	4
_339:
	dd	_118
	dd	132
	dd	4
	align	4
_344:
	dd	3
	dd	0
	dd	0
	align	4
_343:
	dd	_118
	dd	132
	dd	31
	align	4
_345:
	dd	_118
	dd	133
	dd	4
	align	4
_350:
	dd	_118
	dd	135
	dd	3
	align	4
_388:
	dd	1
	dd	_22
	dd	2
	dd	_130
	dd	_327
	dd	-4
	dd	0
	align	4
_352:
	dd	_118
	dd	139
	dd	3
	align	4
_369:
	dd	3
	dd	0
	dd	0
	align	4
_356:
	dd	_118
	dd	139
	dd	11
	align	4
_361:
	dd	_118
	dd	139
	dd	22
	align	4
_370:
	dd	_118
	dd	140
	dd	3
	align	4
_387:
	dd	3
	dd	0
	dd	0
	align	4
_374:
	dd	_118
	dd	140
	dd	10
	align	4
_379:
	dd	_118
	dd	140
	dd	20
_405:
	db	"res",0
	align	4
_404:
	dd	1
	dd	_43
	dd	2
	dd	_130
	dd	_327
	dd	-4
	dd	2
	dd	_405
	dd	_16
	dd	-8
	dd	0
	align	4
_389:
	dd	_118
	dd	144
	dd	3
	align	4
_391:
	dd	_118
	dd	145
	dd	3
	align	4
_402:
	dd	3
	dd	0
	dd	0
	align	4
_395:
	dd	_118
	dd	146
	dd	4
	align	4
_398:
	dd	_118
	dd	147
	dd	4
	align	4
_403:
	dd	_118
	dd	149
	dd	3
_463:
	db	"flags",0
_464:
	db	"p",0
_465:
	db	"infd",0
_466:
	db	"outfd",0
_467:
	db	"errfd",0
	align	4
_462:
	dd	1
	dd	_32
	dd	2
	dd	_36
	dd	_37
	dd	-4
	dd	2
	dd	_463
	dd	_16
	dd	-8
	dd	2
	dd	_464
	dd	_327
	dd	-12
	dd	2
	dd	_465
	dd	_16
	dd	-16
	dd	2
	dd	_466
	dd	_16
	dd	-20
	dd	2
	dd	_467
	dd	_16
	dd	-24
	dd	0
	align	4
_406:
	dd	_118
	dd	153
	dd	3
	align	4
_408:
	dd	_118
	dd	154
	dd	3
	align	4
_412:
	dd	_118
	dd	161
	dd	3
	align	4
_413:
	dd	_118
	dd	162
	dd	3
	align	4
_414:
	dd	_118
	dd	163
	dd	3
	align	4
_422:
	dd	_118
	dd	164
	dd	3
	align	4
_428:
	dd	_118
	dd	165
	dd	3
	align	4
_433:
	dd	3
	dd	0
	dd	0
	align	4
_432:
	dd	_118
	dd	165
	dd	19
	align	4
_434:
	dd	_118
	dd	166
	dd	3
	align	4
_442:
	dd	_118
	dd	167
	dd	3
	align	4
_450:
	dd	_118
	dd	168
	dd	3
	align	4
_457:
	dd	3
	dd	0
	dd	0
	align	4
_452:
	dd	_118
	dd	168
	dd	22
	align	4
_458:
	dd	_118
	dd	169
	dd	3
	align	4
_461:
	dd	_118
	dd	170
	dd	3
_499:
	db	"live",0
_500:
	db	":brl.linkedlist.TList",0
	align	4
_498:
	dd	1
	dd	_45
	dd	2
	dd	_499
	dd	_500
	dd	-4
	dd	0
	align	4
_468:
	dd	_118
	dd	174
	dd	3
	align	4
_471:
	dd	3
	dd	0
	dd	0
	align	4
_470:
	dd	_118
	dd	174
	dd	22
	align	4
_472:
	dd	_118
	dd	175
	dd	3
	align	4
_474:
	dd	_118
	dd	176
	dd	3
	align	4
_492:
	dd	3
	dd	0
	dd	2
	dd	_464
	dd	_327
	dd	-8
	dd	0
	align	4
_484:
	dd	_118
	dd	177
	dd	4
	align	4
_491:
	dd	3
	dd	0
	dd	0
	align	4
_488:
	dd	_118
	dd	177
	dd	18
	align	4
_493:
	dd	_118
	dd	179
	dd	3
_515:
	db	"CreateProcess",0
_516:
	db	"cmd",0
	align	4
_514:
	dd	1
	dd	_515
	dd	2
	dd	_516
	dd	_37
	dd	-4
	dd	2
	dd	_463
	dd	_16
	dd	-8
	dd	0
	align	4
_513:
	dd	_118
	dd	193
	dd	2
_521:
	db	"ProcessStatus",0
_522:
	db	"process",0
	align	4
_520:
	dd	1
	dd	_521
	dd	2
	dd	_522
	dd	_327
	dd	-4
	dd	0
	align	4
_517:
	dd	_118
	dd	197
	dd	2
_527:
	db	"TerminateProcess",0
	align	4
_526:
	dd	1
	dd	_527
	dd	2
	dd	_522
	dd	_327
	dd	-4
	dd	0
	align	4
_523:
	dd	_118
	dd	201
	dd	2
