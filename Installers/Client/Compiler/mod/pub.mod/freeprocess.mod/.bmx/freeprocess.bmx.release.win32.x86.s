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
	extrn	_bbOnEnd
	extrn	_bbStringClass
	extrn	_bbStringFromBytes
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
	cmp	dword [_117],0
	je	_118
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_118:
	mov	dword [_117],1
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	call	___bb_linkedlist_linkedlist
	call	___bb_filesystem_filesystem
	push	_pub_freeprocess_TPipeStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_freeprocess_TProcess
	call	_bbObjectRegisterType
	add	esp,4
	push	dword [_pub_freeprocess_TProcess+68]
	call	_bbOnEnd
	add	esp,4
	mov	eax,0
	jmp	_47
_47:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStream_New
	add	esp,4
	mov	dword [ebx],_pub_freeprocess_TPipeStream
	push	4096
	push	_119
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_50
_50:
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
	jnz	_123
	push	eax
	call	_bbGCFree
	add	esp,4
_123:
	mov	dword [ebx],_brl_stream_TStream
	push	ebx
	call	__brl_stream_TStream_Delete
	add	esp,4
	mov	eax,0
	jmp	_121
_121:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+16],0
	je	_124
	push	dword [ebx+16]
	call	_fdClose
	add	esp,4
	mov	dword [ebx+16],0
_124:
	cmp	dword [ebx+20],0
	je	_125
	push	dword [ebx+20]
	call	_fdClose
	add	esp,4
	mov	dword [ebx+20],0
_125:
	mov	eax,0
	jmp	_56
_56:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Read:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	dword [ecx+16]
	call	_fdRead
	add	esp,12
	jmp	_61
_61:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Write:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	dword [ecx+20]
	call	_fdWrite
	add	esp,12
	jmp	_66
_66:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Flush:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	dword [eax+20]
	call	_fdFlush
	add	esp,4
	mov	eax,0
	jmp	_69
_69:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_ReadAvail:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	dword [eax+16]
	call	_fdAvail
	add	esp,4
	jmp	_72
_72:
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_ReadPipe:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	dword [ebp-4],_bbEmptyArray
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,4
	mov	esi,eax
	cmp	esi,0
	je	_129
	push	esi
	push	_130
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	esi
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	mov	eax,dword [ebp-4]
	jmp	_75
_129:
	mov	eax,_bbEmptyArray
	jmp	_75
_75:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_ReadLine:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,_bbEmptyString
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+164]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	je	_138
	mov	eax,dword [esi+12]
	add	eax,ebx
	cmp	eax,4096
	jle	_139
	mov	eax,4096
	sub	eax,dword [esi+12]
	mov	ebx,eax
_139:
	cmp	ebx,0
	jg	_140
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
_140:
	mov	eax,esi
	push	ebx
	mov	ecx,dword [esi+8]
	mov	edx,dword [esi+12]
	lea	edx,byte [ecx+edx+24]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	add	dword [esi+12],eax
_138:
	mov	ebx,0
	mov	eax,dword [esi+12]
	jmp	_142
_4:
	mov	edx,dword [esi+8]
	movzx	edx,byte [edx+ebx+24]
	mov	edx,edx
	cmp	edx,10
	jne	_144
	mov	eax,ebx
	cmp	ebx,0
	jle	_145
	mov	ecx,dword [esi+8]
	mov	edx,ebx
	sub	edx,1
	movzx	edx,byte [ecx+edx+24]
	mov	edx,edx
	cmp	edx,13
	jne	_146
	mov	eax,ebx
	sub	eax,1
_146:
_145:
	mov	edx,0
	mov	ecx,dword [esi+8]
	movzx	ecx,byte [ecx+24]
	mov	ecx,ecx
	cmp	ecx,13
	jne	_147
	mov	edx,1
_147:
	cmp	eax,edx
	jle	_148
	sub	eax,edx
	push	eax
	mov	eax,dword [esi+8]
	lea	eax,byte [eax+edx+24]
	push	eax
	call	_bbStringFromBytes
	add	esp,8
	mov	edi,eax
_148:
	add	ebx,1
	sub	dword [esi+12],ebx
	cmp	dword [esi+12],0
	je	_149
	push	dword [esi+12]
	mov	eax,dword [esi+8]
	lea	eax,byte [eax+ebx+24]
	push	eax
	mov	eax,dword [esi+8]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbMemMove
	add	esp,12
_149:
	mov	eax,edi
	jmp	_78
_144:
_2:
	add	ebx,1
_142:
	cmp	ebx,eax
	jle	_4
_3:
	mov	eax,_bbEmptyString
	jmp	_78
_78:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TPipeStream_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_pub_freeprocess_TPipeStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+16],esi
	mov	dword [eax+20],ebx
	jmp	_82
_82:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_freeprocess_TProcess
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+16],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	eax,0
	jmp	_85
_85:
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
	jnz	_156
	push	eax
	call	_bbGCFree
	add	esp,4
_156:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_158
	push	eax
	call	_bbGCFree
	add	esp,4
_158:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_160
	push	eax
	call	_bbGCFree
	add	esp,4
_160:
	mov	eax,0
	jmp	_154
_154:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Status:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+12],0
	je	_161
	push	dword [ebx+12]
	call	_fdProcessStatus
	add	esp,4
	cmp	eax,0
	je	_162
	mov	eax,1
	jmp	_91
_162:
	mov	dword [ebx+12],0
_161:
	mov	eax,0
	jmp	_91
_91:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	dword [esi+16],_bbNullObject
	je	_163
	mov	eax,dword [esi+16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_168
	push	eax
	call	_bbGCFree
	add	esp,4
_168:
	mov	dword [esi+16],ebx
_163:
	cmp	dword [esi+20],_bbNullObject
	je	_169
	mov	eax,dword [esi+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_174
	push	eax
	call	_bbGCFree
	add	esp,4
_174:
	mov	dword [esi+20],ebx
_169:
	mov	eax,0
	jmp	_94
_94:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Terminate:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,0
	cmp	dword [ebx+12],0
	je	_176
	push	dword [ebx+12]
	call	_fdTerminateProcess
	add	esp,4
	mov	dword [ebx+12],0
_176:
	jmp	_97
_97:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	call	dword [_pub_freeprocess_TProcess+64]
	push	_pub_freeprocess_TProcess
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_184
	push	eax
	call	_bbGCFree
	add	esp,4
_184:
	mov	dword [edi+8],esi
	push	ebx
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	push	dword [edi+8]
	call	_fdProcess
	add	esp,20
	mov	dword [edi+12],eax
	cmp	dword [edi+12],0
	jne	_185
	mov	eax,_bbNullObject
	jmp	_101
_185:
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_pub_freeprocess_TPipeStream+172]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+16]
	dec	dword [eax+4]
	jnz	_189
	push	eax
	call	_bbGCFree
	add	esp,4
_189:
	mov	dword [edi+16],ebx
	push	0
	push	dword [ebp-12]
	call	dword [_pub_freeprocess_TPipeStream+172]
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+20]
	dec	dword [eax+4]
	jnz	_193
	push	eax
	call	_bbGCFree
	add	esp,4
_193:
	mov	dword [edi+20],ebx
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_194
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	dec	dword [eax+4]
	jnz	_198
	push	eax
	call	_bbGCFree
	add	esp,4
_198:
	mov	dword [__pub_freeprocess_TProcess_ProcessList],ebx
_194:
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,edi
	jmp	_101
_101:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_freeprocess_TProcess_FlushZombies:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_200
	mov	eax,0
	jmp	_103
_200:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	ebx,dword [__pub_freeprocess_TProcess_ProcessList]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_5
_7:
	mov	eax,edi
	push	_pub_freeprocess_TProcess
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_5
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_209
	mov	eax,dword [ebp-4]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
_209:
_5:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_7
_6:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [__pub_freeprocess_TProcess_ProcessList]
	dec	dword [eax+4]
	jnz	_214
	push	eax
	call	_bbGCFree
	add	esp,4
_214:
	mov	dword [__pub_freeprocess_TProcess_ProcessList],ebx
	mov	eax,0
	jmp	_103
_103:
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
	jne	_215
	mov	eax,0
	jmp	_105
_215:
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
	jnz	_226
	push	eax
	call	_bbGCFree
	add	esp,4
_226:
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
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	dword [_pub_freeprocess_TProcess+60]
	add	esp,8
	jmp	_109
_109:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeprocess_ProcessStatus:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_112
_112:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeprocess_TerminateProcess:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	jmp	_115
_115:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_117:
	dd	0
_12:
	db	"TPipeStream",0
_13:
	db	"readbuffer",0
_14:
	db	"[]b",0
_15:
	db	"bufferpos",0
_16:
	db	"i",0
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
_119:
	db	"b",0
_130:
	db	"b",0
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	80,105,112,101,83,116,114,101,97,109,32,82,101,97,100,66
	dw	117,102,102,101,114,32,79,118,101,114,102,108,111,119
