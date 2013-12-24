	format	MS COFF
	extrn	___bb_audiosample_sample
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
	extrn	__bbExEnter
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbMemAlloc
	extrn	_bbMemFree
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
	extrn	_bbOnDebugPopExState
	extrn	_bbOnDebugPushExState
	extrn	_bbStringClass
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_audiosample_ChannelsPerSample
	extrn	_brl_audiosample_ConvertSamples
	extrn	_brl_audiosample_CopySamples
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStreamException
	public	___bb_audiosample_audiosample
	public	__brl_audiosample_TAudioSampleLoader_Delete
	public	__brl_audiosample_TAudioSampleLoader_New
	public	__brl_audiosample_TAudioSample_Convert
	public	__brl_audiosample_TAudioSample_Copy
	public	__brl_audiosample_TAudioSample_Create
	public	__brl_audiosample_TAudioSample_CreateStatic
	public	__brl_audiosample_TAudioSample_Delete
	public	__brl_audiosample_TAudioSample_New
	public	_brl_audiosample_AddAudioSampleLoader
	public	_brl_audiosample_CreateAudioSample
	public	_brl_audiosample_CreateStaticAudioSample
	public	_brl_audiosample_LoadAudioSample
	public	_brl_audiosample_TAudioSample
	public	_brl_audiosample_TAudioSampleLoader
	section	"code" code
___bb_audiosample_audiosample:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_102],0
	je	_103
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_103:
	mov	dword [_102],1
	push	ebp
	push	_83
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	call	___bb_audiosample_sample
	push	_brl_audiosample_TAudioSample
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_audiosample_TAudioSampleLoader
	call	_bbObjectRegisterType
	add	esp,4
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_105
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_audiosample_TAudioSample
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
	push	_104
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+24],0
	jl	_108
	push	dword [eax+8]
	call	_bbMemFree
	add	esp,4
_108:
_37:
	mov	eax,0
	jmp	_109
_109:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Copy:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_128
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_112
	call	_brl_blitz_NullObjectError
_112:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_116
	call	_brl_blitz_NullObjectError
_116:
	push	dword [ebx+20]
	push	dword [esi+16]
	push	dword [edi+12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,12
	mov	dword [ebp-8],eax
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	jne	_120
	call	_brl_blitz_NullObjectError
_120:
	mov	edi,dword [ebp-8]
	cmp	edi,_bbNullObject
	jne	_122
	call	_brl_blitz_NullObjectError
_122:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	push	dword [ebx+12]
	push	dword [esi+20]
	push	dword [edi+8]
	mov	eax,dword [ebp-12]
	push	dword [eax+8]
	call	_brl_audiosample_CopySamples
	add	esp,16
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Convert:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_132
	call	_brl_blitz_NullObjectError
_132:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_134
	call	_brl_blitz_NullObjectError
_134:
	push	dword [ebp-8]
	push	dword [ebx+16]
	push	dword [esi+12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,12
	mov	dword [ebp-12],eax
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	push	dword [ebx+12]
	push	dword [ebp-8]
	push	dword [esi+8]
	push	dword [edi+20]
	mov	eax,dword [ebp-16]
	push	dword [eax+8]
	call	_brl_audiosample_ConvertSamples
	add	esp,20
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_Create:
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
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],0
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audiosample_TAudioSample
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_152
	call	_brl_blitz_ArrayBoundsError
_152:
	mov	edx,dword [ebp-4]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-20],edx
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_156
	call	_brl_blitz_NullObjectError
_156:
	push	dword [ebp-20]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebx+8],eax
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+12],eax
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_164
	call	_brl_blitz_NullObjectError
_164:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+20],eax
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+24],eax
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSample_CreateStatic:
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
	push	_199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audiosample_TAudioSample
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_180
	call	_brl_blitz_NullObjectError
_180:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_188
	call	_brl_blitz_NullObjectError
_188:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+20],eax
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_196
	call	_brl_blitz_NullObjectError
_196:
	mov	dword [ebx+24],-1
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_55
_55:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_AddAudioSampleLoader:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_200
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSampleLoader_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_audiosample_TAudioSampleLoader
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_206
	call	_brl_blitz_NullObjectError
_206:
	mov	ebx,dword [_82]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_211
	push	eax
	call	_bbGCFree
	add	esp,4
_211:
	mov	dword [esi+8],ebx
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_82]
	dec	dword [eax+4]
	jnz	_216
	push	eax
	call	_bbGCFree
	add	esp,4
_216:
	mov	dword [_82],ebx
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_61
_61:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audiosample_TAudioSampleLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_64:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_221
	push	eax
	call	_bbGCFree
	add	esp,4
_221:
	mov	eax,0
	jmp	_219
_219:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_CreateAudioSample:
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
	push	_223
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_audiosample_TAudioSample+56]
	add	esp,12
	mov	ebx,eax
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_CreateStaticAudioSample:
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
	push	_226
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_audiosample_TAudioSample+60]
	add	esp,16
	mov	ebx,eax
	jmp	_75
_75:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_LoadAudioSample:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_273
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_231
	push	ebp
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_231:
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_236
	call	_brl_blitz_NullObjectError
_236:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],-1
	jne	_239
	push	ebp
	push	_241
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	_brl_blitz_RuntimeError
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_239:
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_82]
	mov	dword [ebp-20],eax
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_2
_4:
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_249
	call	_brl_blitz_NullObjectError
_249:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugPushExState]
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_252
	push	ebp
	push	_257
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_256
	call	_brl_blitz_NullObjectError
_256:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_253
_252:
	call	dword [_bbOnDebugPopExState]
	push	_brl_stream_TStreamException
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_258
	push	ebx
	call	_bbExThrow
	add	esp,4
_258:
	push	ebp
	push	_260
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_253
_253:
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_262
	push	ebp
	push	_264
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_3
_262:
	push	_265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_267
	call	_brl_blitz_NullObjectError
_267:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_2:
	cmp	dword [ebp-20],_bbNullObject
	jne	_4
_3:
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_271
	call	_brl_blitz_NullObjectError
_271:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_102:
	dd	0
_84:
	db	"audiosample",0
_85:
	db	"SF_MONO8",0
_10:
	db	"i",0
	align	4
_86:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_87:
	db	"SF_MONO16LE",0
	align	4
_88:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_89:
	db	"SF_MONO16BE",0
	align	4
_90:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_91:
	db	"SF_STEREO8",0
	align	4
_92:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_93:
	db	"SF_STEREO16LE",0
	align	4
_94:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_95:
	db	"SF_STEREO16BE",0
	align	4
_96:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_97:
	db	"SF_STDFORMAT",0
_98:
	db	"BytesPerSample",0
_99:
	db	"[]i",0
_100:
	db	"ChannelsPerSample",0
_101:
	db	"sample_loaders",0
_28:
	db	":TAudioSampleLoader",0
	align	4
_82:
	dd	_bbNullObject
	align	4
_83:
	dd	1
	dd	_84
	dd	1
	dd	_85
	dd	_10
	dd	_86
	dd	1
	dd	_87
	dd	_10
	dd	_88
	dd	1
	dd	_89
	dd	_10
	dd	_90
	dd	1
	dd	_91
	dd	_10
	dd	_92
	dd	1
	dd	_93
	dd	_10
	dd	_94
	dd	1
	dd	_95
	dd	_10
	dd	_96
	dd	1
	dd	_97
	dd	_10
	dd	_96
	dd	4
	dd	_98
	dd	_99
	dd	_brl_audiosample_BytesPerSample
	dd	4
	dd	_100
	dd	_99
	dd	_brl_audiosample_ChannelsPerSample
	dd	4
	dd	_101
	dd	_28
	dd	_82
	dd	0
_6:
	db	"TAudioSample",0
_7:
	db	"samples",0
_8:
	db	"*b",0
_9:
	db	"length",0
_11:
	db	"hertz",0
_12:
	db	"format",0
_13:
	db	"capacity",0
_14:
	db	"New",0
_15:
	db	"()i",0
_16:
	db	"Delete",0
_17:
	db	"Copy",0
_18:
	db	"():TAudioSample",0
_19:
	db	"Convert",0
_20:
	db	"(i):TAudioSample",0
_21:
	db	"Create",0
_22:
	db	"(i,i,i):TAudioSample",0
_23:
	db	"CreateStatic",0
_24:
	db	"(*b,i,i,i):TAudioSample",0
	align	4
_5:
	dd	2
	dd	_6
	dd	3
	dd	_7
	dd	_8
	dd	8
	dd	3
	dd	_9
	dd	_10
	dd	12
	dd	3
	dd	_11
	dd	_10
	dd	16
	dd	3
	dd	_12
	dd	_10
	dd	20
	dd	3
	dd	_13
	dd	_10
	dd	24
	dd	6
	dd	_14
	dd	_15
	dd	16
	dd	6
	dd	_16
	dd	_15
	dd	20
	dd	6
	dd	_17
	dd	_18
	dd	48
	dd	6
	dd	_19
	dd	_20
	dd	52
	dd	7
	dd	_21
	dd	_22
	dd	56
	dd	7
	dd	_23
	dd	_24
	dd	60
	dd	0
	align	4
_brl_audiosample_TAudioSample:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_5
	dd	28
	dd	__brl_audiosample_TAudioSample_New
	dd	__brl_audiosample_TAudioSample_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_audiosample_TAudioSample_Copy
	dd	__brl_audiosample_TAudioSample_Convert
	dd	__brl_audiosample_TAudioSample_Create
	dd	__brl_audiosample_TAudioSample_CreateStatic
_26:
	db	"TAudioSampleLoader",0
_27:
	db	"_succ",0
_29:
	db	"LoadAudioSample",0
_30:
	db	"(:brl.stream.TStream):TAudioSample",0
	align	4
_25:
	dd	2
	dd	_26
	dd	3
	dd	_27
	dd	_28
	dd	8
	dd	6
	dd	_14
	dd	_15
	dd	16
	dd	6
	dd	_16
	dd	_15
	dd	20
	dd	6
	dd	_29
	dd	_30
	dd	48
	dd	0
	align	4
_brl_audiosample_TAudioSampleLoader:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_25
	dd	12
	dd	__brl_audiosample_TAudioSampleLoader_New
	dd	__brl_audiosample_TAudioSampleLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
_81:
	db	"$BMXPATH/mod/brl.mod/audiosample.mod/audiosample.bmx",0
	align	4
_80:
	dd	_81
	dd	105
	dd	1
_106:
	db	"Self",0
_107:
	db	":TAudioSample",0
	align	4
_105:
	dd	1
	dd	_14
	dd	2
	dd	_106
	dd	_107
	dd	-4
	dd	0
	align	4
_104:
	dd	3
	dd	0
	dd	0
_129:
	db	"t",0
	align	4
_128:
	dd	1
	dd	_17
	dd	2
	dd	_106
	dd	_107
	dd	-4
	dd	2
	dd	_129
	dd	_107
	dd	-8
	dd	0
	align	4
_110:
	dd	_81
	dd	58
	dd	3
	align	4
_118:
	dd	_81
	dd	59
	dd	3
	align	4
_127:
	dd	_81
	dd	60
	dd	3
_147:
	db	"to_format",0
	align	4
_146:
	dd	1
	dd	_19
	dd	2
	dd	_106
	dd	_107
	dd	-4
	dd	2
	dd	_147
	dd	_10
	dd	-8
	dd	2
	dd	_129
	dd	_107
	dd	-12
	dd	0
	align	4
_130:
	dd	_81
	dd	68
	dd	3
	align	4
_136:
	dd	_81
	dd	69
	dd	3
	align	4
_145:
	dd	_81
	dd	70
	dd	3
	align	4
_175:
	dd	1
	dd	_21
	dd	2
	dd	_9
	dd	_10
	dd	-4
	dd	2
	dd	_11
	dd	_10
	dd	-8
	dd	2
	dd	_12
	dd	_10
	dd	-12
	dd	2
	dd	_129
	dd	_107
	dd	-16
	dd	2
	dd	_13
	dd	_10
	dd	-20
	dd	0
	align	4
_148:
	dd	_81
	dd	78
	dd	3
	align	4
_150:
	dd	_81
	dd	79
	dd	3
	align	4
_154:
	dd	_81
	dd	80
	dd	3
	align	4
_158:
	dd	_81
	dd	81
	dd	3
	align	4
_162:
	dd	_81
	dd	82
	dd	3
	align	4
_166:
	dd	_81
	dd	83
	dd	3
	align	4
_170:
	dd	_81
	dd	84
	dd	3
	align	4
_174:
	dd	_81
	dd	85
	dd	3
	align	4
_199:
	dd	1
	dd	_23
	dd	2
	dd	_7
	dd	_8
	dd	-4
	dd	2
	dd	_9
	dd	_10
	dd	-8
	dd	2
	dd	_11
	dd	_10
	dd	-12
	dd	2
	dd	_12
	dd	_10
	dd	-16
	dd	2
	dd	_129
	dd	_107
	dd	-20
	dd	0
	align	4
_176:
	dd	_81
	dd	93
	dd	3
	align	4
_178:
	dd	_81
	dd	94
	dd	3
	align	4
_182:
	dd	_81
	dd	95
	dd	3
	align	4
_186:
	dd	_81
	dd	96
	dd	3
	align	4
_190:
	dd	_81
	dd	97
	dd	3
	align	4
_194:
	dd	_81
	dd	98
	dd	3
	align	4
_198:
	dd	_81
	dd	99
	dd	3
_201:
	db	"AddAudioSampleLoader",0
_202:
	db	"loader",0
	align	4
_200:
	dd	1
	dd	_201
	dd	2
	dd	_202
	dd	_28
	dd	-4
	dd	0
	align	4
_218:
	dd	1
	dd	_14
	dd	2
	dd	_106
	dd	_28
	dd	-4
	dd	0
	align	4
_217:
	dd	3
	dd	0
	dd	0
	align	4
_204:
	dd	_81
	dd	125
	dd	3
	align	4
_212:
	dd	_81
	dd	126
	dd	3
_224:
	db	"CreateAudioSample",0
	align	4
_223:
	dd	1
	dd	_224
	dd	2
	dd	_9
	dd	_10
	dd	-4
	dd	2
	dd	_11
	dd	_10
	dd	-8
	dd	2
	dd	_12
	dd	_10
	dd	-12
	dd	0
	align	4
_222:
	dd	_81
	dd	161
	dd	2
_227:
	db	"CreateStaticAudioSample",0
	align	4
_226:
	dd	1
	dd	_227
	dd	2
	dd	_7
	dd	_8
	dd	-4
	dd	2
	dd	_9
	dd	_10
	dd	-8
	dd	2
	dd	_11
	dd	_10
	dd	-12
	dd	2
	dd	_12
	dd	_10
	dd	-16
	dd	0
	align	4
_225:
	dd	_81
	dd	174
	dd	2
_274:
	db	"url",0
_275:
	db	":Object",0
_276:
	db	"stream",0
_277:
	db	":brl.stream.TStream",0
_278:
	db	"pos",0
_279:
	db	"sample",0
	align	4
_273:
	dd	1
	dd	_29
	dd	2
	dd	_274
	dd	_275
	dd	-4
	dd	2
	dd	_276
	dd	_277
	dd	-8
	dd	2
	dd	_278
	dd	_10
	dd	-12
	dd	2
	dd	_279
	dd	_107
	dd	-16
	dd	2
	dd	_202
	dd	_28
	dd	-20
	dd	0
	align	4
_228:
	dd	_81
	dd	183
	dd	2
	align	4
_230:
	dd	_81
	dd	184
	dd	2
	align	4
_233:
	dd	3
	dd	0
	dd	0
	align	4
_232:
	dd	_81
	dd	184
	dd	16
	align	4
_234:
	dd	_81
	dd	186
	dd	2
	align	4
_238:
	dd	_81
	dd	187
	dd	2
	align	4
_241:
	dd	3
	dd	0
	dd	0
	align	4
_240:
	dd	_81
	dd	187
	dd	12
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	83,116,114,101,97,109,32,105,115,32,110,111,116,32,115,101
	dw	101,107,97,98,108,101
	align	4
_242:
	dd	_81
	dd	189
	dd	2
	align	4
_244:
	dd	_81
	dd	190
	dd	2
	align	4
_246:
	dd	_81
	dd	192
	dd	2
	align	4
_268:
	dd	3
	dd	0
	dd	0
	align	4
_247:
	dd	_81
	dd	193
	dd	3
	align	4
_250:
	dd	_81
	dd	194
	dd	3
	align	4
_257:
	dd	3
	dd	0
	dd	0
	align	4
_254:
	dd	_81
	dd	195
	dd	4
	align	4
_260:
	dd	3
	dd	0
	dd	0
	align	4
_261:
	dd	_81
	dd	198
	dd	3
	align	4
_264:
	dd	3
	dd	0
	dd	0
	align	4
_263:
	dd	_81
	dd	198
	dd	13
	align	4
_265:
	dd	_81
	dd	199
	dd	3
	align	4
_269:
	dd	_81
	dd	201
	dd	2
	align	4
_272:
	dd	_81
	dd	202
	dd	2
