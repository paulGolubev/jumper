	format	MS COFF
	extrn	___bb_audio_audio
	extrn	___bb_blitz_blitz
	extrn	___bb_directx_directx
	extrn	___bb_freeaudio_freeaudio
	extrn	__brl_audio_TAudioDriver_Delete
	extrn	__brl_audio_TAudioDriver_LoadSound
	extrn	__brl_audio_TAudioDriver_New
	extrn	__brl_audio_TChannel_Delete
	extrn	__brl_audio_TChannel_New
	extrn	__brl_audio_TSound_Delete
	extrn	__brl_audio_TSound_Load
	extrn	__brl_audio_TSound_New
	extrn	_bbEmptyString
	extrn	_bbGCFree
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
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbWriteStdout
	extrn	_brl_audio_TAudioDriver
	extrn	_brl_audio_TChannel
	extrn	_brl_audio_TSound
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_audiosample_ChannelsPerSample
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
	extrn	_fa_AllocChannel
	extrn	_fa_ChannelPosition
	extrn	_fa_ChannelStatus
	extrn	_fa_Close
	extrn	_fa_CreateSound
	extrn	_fa_FreeChannel
	extrn	_fa_FreeSound
	extrn	_fa_PlaySound
	extrn	_fa_SetChannelDepth
	extrn	_fa_SetChannelPan
	extrn	_fa_SetChannelPaused
	extrn	_fa_SetChannelRate
	extrn	_fa_SetChannelVolume
	extrn	_fa_StopChannel
	extrn	_pub_directx_DirectSoundCreate
	extrn	_pub_freeaudio_fa_Init
	public	___bb_freeaudioaudio_freeaudioaudio
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_AllocChannel
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_Create
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_CreateSound
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_Delete
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_Name
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_New
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_Shutdown
	public	__brl_freeaudioaudio_TFreeAudioAudioDriver_Startup
	public	__brl_freeaudioaudio_TFreeAudioChannel_CreateWithChannel
	public	__brl_freeaudioaudio_TFreeAudioChannel_Delete
	public	__brl_freeaudioaudio_TFreeAudioChannel_New
	public	__brl_freeaudioaudio_TFreeAudioChannel_Playing
	public	__brl_freeaudioaudio_TFreeAudioChannel_Position
	public	__brl_freeaudioaudio_TFreeAudioChannel_SetDepth
	public	__brl_freeaudioaudio_TFreeAudioChannel_SetPan
	public	__brl_freeaudioaudio_TFreeAudioChannel_SetPaused
	public	__brl_freeaudioaudio_TFreeAudioChannel_SetRate
	public	__brl_freeaudioaudio_TFreeAudioChannel_SetVolume
	public	__brl_freeaudioaudio_TFreeAudioChannel_Stop
	public	__brl_freeaudioaudio_TFreeAudioSound_CreateWithSound
	public	__brl_freeaudioaudio_TFreeAudioSound_Cue
	public	__brl_freeaudioaudio_TFreeAudioSound_Delete
	public	__brl_freeaudioaudio_TFreeAudioSound_New
	public	__brl_freeaudioaudio_TFreeAudioSound_Play
	public	_brl_freeaudioaudio_TFreeAudioAudioDriver
	public	_brl_freeaudioaudio_TFreeAudioChannel
	public	_brl_freeaudioaudio_TFreeAudioSound
	section	"code" code
___bb_freeaudioaudio_freeaudioaudio:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_160],0
	je	_161
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_161:
	mov	dword [_160],1
	push	ebp
	push	_156
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_audio_audio
	call	___bb_freeaudio_freeaudio
	call	___bb_directx_directx
	push	_brl_freeaudioaudio_TFreeAudioSound
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioChannel
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioAudioDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_pub_directx_DirectSoundCreate],_brl_blitz_NullFunctionError
	je	_151
	push	ebp
	push	_153
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_19
	call	dword [_brl_freeaudioaudio_TFreeAudioAudioDriver+72]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_151:
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_20
	call	dword [_brl_freeaudioaudio_TFreeAudioAudioDriver+72]
	add	esp,8
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_21
	call	dword [_brl_freeaudioaudio_TFreeAudioAudioDriver+72]
	add	esp,8
	mov	ebx,0
	jmp	_64
_64:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TSound_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_freeaudioaudio_TFreeAudioSound
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	push	ebp
	push	_162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_67
_67:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [ebx+8]
	call	_fa_FreeSound
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_166
	push	_17
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_16
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
_166:
_70:
	mov	dword [ebx],_brl_audio_TSound
	push	ebx
	call	__brl_audio_TSound_Delete
	add	esp,4
	mov	eax,0
	jmp	_167
_167:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_Play:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_172
	push	ebp
	push	_181
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioChannel
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_175
	push	ebp
	push	_177
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_74
_175:
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_180
	call	_brl_blitz_NullObjectError
_180:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_172:
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
	push	dword [ebp-16]
	push	0
	push	dword [ebx+8]
	call	_fa_PlaySound
	add	esp,12
	mov	dword [ebp-16],eax
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_186
	push	ebp
	push	_188
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_74
_186:
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_192
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_191
	call	_brl_blitz_NullObjectError
_191:
	mov	eax,dword [ebx+8]
	cmp	eax,dword [ebp-16]
	sete	al
	movzx	eax,al
_192:
	cmp	eax,0
	je	_194
	push	ebp
	push	_196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_74
_194:
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	dword [_brl_freeaudioaudio_TFreeAudioChannel+80]
	add	esp,4
	mov	ebx,eax
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_Cue:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	ebp
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_207
	push	ebp
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioChannel
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_210
	push	ebp
	push	_212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_210:
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_207:
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_219
	call	_brl_blitz_NullObjectError
_219:
	push	dword [ebp-16]
	push	1
	push	dword [ebx+8]
	call	_fa_PlaySound
	add	esp,12
	mov	dword [ebp-16],eax
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_221
	push	ebp
	push	_223
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_221:
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_227
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_226
	call	_brl_blitz_NullObjectError
_226:
	mov	eax,dword [ebx+8]
	cmp	eax,dword [ebp-16]
	sete	al
	movzx	eax,al
_227:
	cmp	eax,0
	je	_229
	push	ebp
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_229:
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	dword [_brl_freeaudioaudio_TFreeAudioChannel+80]
	add	esp,4
	mov	ebx,eax
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_CreateWithSound:
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
	push	_241
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioSound
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_238
	call	_brl_blitz_NullObjectError
_238:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_240
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
__brl_freeaudioaudio_TFreeAudioChannel_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TChannel_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_freeaudioaudio_TFreeAudioChannel
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	push	ebp
	push	_245
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
__brl_freeaudioaudio_TFreeAudioChannel_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+8],0
	je	_247
	push	dword [ebx+8]
	call	_fa_FreeChannel
	add	esp,4
_247:
_88:
	mov	dword [ebx],_brl_audio_TChannel
	push	ebx
	call	__brl_audio_TChannel_Delete
	add	esp,4
	mov	eax,0
	jmp	_248
_248:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_Stop:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_256
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
	push	dword [ebx+8]
	call	_fa_StopChannel
	add	esp,4
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_254
	call	_brl_blitz_NullObjectError
_254:
	mov	dword [ebx+8],0
	mov	ebx,0
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_260
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_259
	call	_brl_blitz_NullObjectError
_259:
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_fa_SetChannelPaused
	add	esp,8
	mov	ebx,0
	jmp	_95
_95:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_265
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_264
	call	_brl_blitz_NullObjectError
_264:
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_fa_SetChannelVolume
	add	esp,8
	mov	ebx,0
	jmp	_99
_99:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetPan:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_271
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_fa_SetChannelPan
	add	esp,8
	mov	ebx,0
	jmp	_103
_103:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_276
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_275
	call	_brl_blitz_NullObjectError
_275:
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_fa_SetChannelDepth
	add	esp,8
	mov	ebx,0
	jmp	_107
_107:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetRate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_280
	call	_brl_blitz_NullObjectError
_280:
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_fa_SetChannelRate
	add	esp,8
	mov	ebx,0
	jmp	_111
_111:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	push	dword [ebx+8]
	call	_fa_ChannelStatus
	add	esp,4
	mov	dword [ebp-8],eax
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_288
	push	ebp
	push	_290
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_114
_288:
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,1
	cmp	eax,0
	je	_292
	push	ebp
	push	_294
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_114
_292:
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,16
	cmp	eax,0
	je	_296
	push	ebp
	push	_298
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_114
_296:
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_114
_114:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_Position:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_304
	call	_brl_blitz_NullObjectError
_304:
	push	dword [ebx+8]
	call	_fa_ChannelPosition
	add	esp,4
	mov	ebx,eax
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_CreateWithChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_313
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioChannel
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_310
	call	_brl_blitz_NullObjectError
_310:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_316
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TAudioDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_freeaudioaudio_TFreeAudioAudioDriver
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_123
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_126:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_320
	push	eax
	call	_bbGCFree
	add	esp,4
_320:
	mov	dword [ebx],_brl_audio_TAudioDriver
	push	ebx
	call	__brl_audio_TAudioDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_318
_318:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_324
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_323
	call	_brl_blitz_NullObjectError
_323:
	mov	ebx,dword [ebx+12]
	jmp	_129
_129:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_338
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_327
	call	_brl_blitz_NullObjectError
_327:
	cmp	dword [ebx+16],-1
	je	_328
	push	ebp
	push	_332
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_331
	call	_brl_blitz_NullObjectError
_331:
	push	dword [ebx+16]
	call	_pub_freeaudio_fa_Init
	add	esp,4
	cmp	eax,-1
	setne	al
	movzx	eax,al
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_132
_328:
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_pub_freeaudio_fa_Init
	add	esp,4
	cmp	eax,-1
	je	_334
	push	ebp
	push	_336
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_132
_334:
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_pub_freeaudio_fa_Init
	add	esp,4
	cmp	eax,-1
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_340
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_fa_Close
	mov	ebx,0
	jmp	_135
_135:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_CreateSound:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	eax,ebp
	push	eax
	push	_392
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_346
	call	_brl_blitz_NullObjectError
_346:
	mov	eax,dword [ebx+20]
	cmp	eax,3
	je	_349
	cmp	eax,6
	je	_350
	jmp	_348
_349:
	mov	eax,ebp
	push	eax
	push	_354
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_348
_350:
	mov	eax,ebp
	push	eax
	push	_358
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_357
	call	_brl_blitz_NullObjectError
_357:
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_348
_348:
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,1
	cmp	eax,0
	je	_362
	mov	eax,ebp
	push	eax
	push	_364
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],-1
	call	dword [_bbOnDebugLeaveScope]
_362:
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_367
	call	_brl_blitz_NullObjectError
_367:
	mov	ebx,dword [ebx+20]
	mov	eax,dword [_brl_audiosample_ChannelsPerSample]
	cmp	ebx,dword [eax+20]
	jb	_369
	call	_brl_blitz_ArrayBoundsError
_369:
	mov	eax,dword [_brl_audiosample_ChannelsPerSample]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-16],eax
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_371
	mov	eax,ebp
	push	eax
	push	_373
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_140
_371:
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	mov	ebx,dword [ebx+20]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_378
	call	_brl_blitz_ArrayBoundsError
_378:
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	mov	eax,dword [eax+ebx*4+24]
	shl	eax,3
	cdq
	idiv	dword [ebp-16]
	mov	dword [ebp-20],eax
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-8]
	cmp	edi,_bbNullObject
	jne	_381
	call	_brl_blitz_NullObjectError
_381:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_383
	call	_brl_blitz_NullObjectError
_383:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_385
	call	_brl_blitz_NullObjectError
_385:
	push	dword [ebp-24]
	push	dword [ebx+8]
	push	dword [esi+16]
	push	dword [ebp-16]
	push	dword [ebp-20]
	push	dword [edi+12]
	call	_fa_CreateSound
	add	esp,24
	mov	dword [ebp-28],eax
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_388
	mov	eax,ebp
	push	eax
	push	_390
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_17
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_18
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_388:
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-28]
	call	dword [_brl_freeaudioaudio_TFreeAudioSound+60]
	add	esp,8
	mov	ebx,eax
	jmp	_140
_140:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_AllocChannel:
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
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_fa_AllocChannel
	mov	dword [ebp-8],eax
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_401
	push	ebp
	push	_403
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_brl_freeaudioaudio_TFreeAudioChannel+80]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_143
_401:
	mov	ebx,_bbNullObject
	jmp	_143
_143:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Create:
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
	push	_420
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freeaudioaudio_TFreeAudioAudioDriver
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_414
	push	eax
	call	_bbGCFree
	add	esp,4
_414:
	mov	dword [esi+12],ebx
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_417
	call	_brl_blitz_NullObjectError
_417:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_147
_147:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_160:
	dd	0
_157:
	db	"freeaudioaudio",0
_158:
	db	"CLOG",0
_25:
	db	"i",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
	align	4
_156:
	dd	1
	dd	_157
	dd	1
	dd	_158
	dd	_25
	dd	_159
	dd	0
_23:
	db	"TFreeAudioSound",0
_24:
	db	"fa_sound",0
_26:
	db	"New",0
_27:
	db	"()i",0
_28:
	db	"Delete",0
_29:
	db	"Play",0
_30:
	db	"(:brl.audio.TChannel):TFreeAudioChannel",0
_31:
	db	"Cue",0
_32:
	db	"CreateWithSound",0
_33:
	db	"(i,:brl.audiosample.TAudioSample):TFreeAudioSound",0
	align	4
_22:
	dd	2
	dd	_23
	dd	3
	dd	_24
	dd	_25
	dd	8
	dd	6
	dd	_26
	dd	_27
	dd	16
	dd	6
	dd	_28
	dd	_27
	dd	20
	dd	6
	dd	_29
	dd	_30
	dd	48
	dd	6
	dd	_31
	dd	_30
	dd	52
	dd	7
	dd	_32
	dd	_33
	dd	60
	dd	0
	align	4
_brl_freeaudioaudio_TFreeAudioSound:
	dd	_brl_audio_TSound
	dd	_bbObjectFree
	dd	_22
	dd	12
	dd	__brl_freeaudioaudio_TFreeAudioSound_New
	dd	__brl_freeaudioaudio_TFreeAudioSound_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_freeaudioaudio_TFreeAudioSound_Play
	dd	__brl_freeaudioaudio_TFreeAudioSound_Cue
	dd	__brl_audio_TSound_Load
	dd	__brl_freeaudioaudio_TFreeAudioSound_CreateWithSound
_35:
	db	"TFreeAudioChannel",0
_36:
	db	"fa_channel",0
_37:
	db	"Stop",0
_38:
	db	"SetPaused",0
_39:
	db	"(i)i",0
_40:
	db	"SetVolume",0
_41:
	db	"(f)i",0
_42:
	db	"SetPan",0
_43:
	db	"SetDepth",0
_44:
	db	"SetRate",0
_45:
	db	"Playing",0
_46:
	db	"Position",0
_47:
	db	"CreateWithChannel",0
_48:
	db	"(i):TFreeAudioChannel",0
	align	4
_34:
	dd	2
	dd	_35
	dd	3
	dd	_36
	dd	_25
	dd	8
	dd	6
	dd	_26
	dd	_27
	dd	16
	dd	6
	dd	_28
	dd	_27
	dd	20
	dd	6
	dd	_37
	dd	_27
	dd	48
	dd	6
	dd	_38
	dd	_39
	dd	52
	dd	6
	dd	_40
	dd	_41
	dd	56
	dd	6
	dd	_42
	dd	_41
	dd	60
	dd	6
	dd	_43
	dd	_41
	dd	64
	dd	6
	dd	_44
	dd	_41
	dd	68
	dd	6
	dd	_45
	dd	_27
	dd	72
	dd	6
	dd	_46
	dd	_27
	dd	76
	dd	7
	dd	_47
	dd	_48
	dd	80
	dd	0
	align	4
_brl_freeaudioaudio_TFreeAudioChannel:
	dd	_brl_audio_TChannel
	dd	_bbObjectFree
	dd	_34
	dd	12
	dd	__brl_freeaudioaudio_TFreeAudioChannel_New
	dd	__brl_freeaudioaudio_TFreeAudioChannel_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_freeaudioaudio_TFreeAudioChannel_Stop
	dd	__brl_freeaudioaudio_TFreeAudioChannel_SetPaused
	dd	__brl_freeaudioaudio_TFreeAudioChannel_SetVolume
	dd	__brl_freeaudioaudio_TFreeAudioChannel_SetPan
	dd	__brl_freeaudioaudio_TFreeAudioChannel_SetDepth
	dd	__brl_freeaudioaudio_TFreeAudioChannel_SetRate
	dd	__brl_freeaudioaudio_TFreeAudioChannel_Playing
	dd	__brl_freeaudioaudio_TFreeAudioChannel_Position
	dd	__brl_freeaudioaudio_TFreeAudioChannel_CreateWithChannel
_50:
	db	"TFreeAudioAudioDriver",0
_51:
	db	"_name",0
_52:
	db	"$",0
_53:
	db	"_mode",0
_54:
	db	"Name",0
_55:
	db	"()$",0
_56:
	db	"Startup",0
_57:
	db	"Shutdown",0
_58:
	db	"CreateSound",0
_59:
	db	"(:brl.audiosample.TAudioSample,i):TFreeAudioSound",0
_60:
	db	"AllocChannel",0
_61:
	db	"():TFreeAudioChannel",0
_62:
	db	"Create",0
_63:
	db	"($,i):TFreeAudioAudioDriver",0
	align	4
_49:
	dd	2
	dd	_50
	dd	3
	dd	_51
	dd	_52
	dd	12
	dd	3
	dd	_53
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_27
	dd	16
	dd	6
	dd	_28
	dd	_27
	dd	20
	dd	6
	dd	_54
	dd	_55
	dd	48
	dd	6
	dd	_56
	dd	_27
	dd	52
	dd	6
	dd	_57
	dd	_27
	dd	56
	dd	6
	dd	_58
	dd	_59
	dd	60
	dd	6
	dd	_60
	dd	_61
	dd	64
	dd	7
	dd	_62
	dd	_63
	dd	72
	dd	0
	align	4
_brl_freeaudioaudio_TFreeAudioAudioDriver:
	dd	_brl_audio_TAudioDriver
	dd	_bbObjectFree
	dd	_49
	dd	20
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_New
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_Name
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_Startup
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_Shutdown
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_CreateSound
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_AllocChannel
	dd	__brl_audio_TAudioDriver_LoadSound
	dd	__brl_freeaudioaudio_TFreeAudioAudioDriver_Create
_150:
	db	"$BMXPATH/mod/brl.mod/freeaudioaudio.mod/freeaudioaudio.bmx",0
	align	4
_149:
	dd	_150
	dd	202
	dd	1
	align	4
_153:
	dd	3
	dd	0
	dd	0
	align	4
_152:
	dd	_150
	dd	202
	dd	22
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	70,114,101,101,65,117,100,105,111,32,68,105,114,101,99,116
	dw	83,111,117,110,100
	align	4
_154:
	dd	_150
	dd	203
	dd	1
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	70,114,101,101,65,117,100,105,111,32,77,117,108,116,105,109
	dw	101,100,105,97
	align	4
_155:
	dd	_150
	dd	210
	dd	1
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	70,114,101,101,65,117,100,105,111
_164:
	db	"Self",0
_165:
	db	":TFreeAudioSound",0
	align	4
_163:
	dd	1
	dd	_26
	dd	2
	dd	_164
	dd	_165
	dd	-4
	dd	0
	align	4
_162:
	dd	3
	dd	0
	dd	0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	68,101,108,101,116,101,100,32,70,114,101,101,65,117,100,105
	dw	111,32,115,111,117,110,100,32
_199:
	db	"alloced_channel",0
_200:
	db	":brl.audio.TChannel",0
_201:
	db	"channel",0
_202:
	db	":TFreeAudioChannel",0
	align	4
_198:
	dd	1
	dd	_29
	dd	2
	dd	_164
	dd	_165
	dd	-4
	dd	2
	dd	_199
	dd	_200
	dd	-8
	dd	2
	dd	_201
	dd	_202
	dd	-12
	dd	2
	dd	_36
	dd	_25
	dd	-16
	dd	0
	align	4
_168:
	dd	_150
	dd	54
	dd	3
	align	4
_171:
	dd	_150
	dd	55
	dd	3
	align	4
_181:
	dd	3
	dd	0
	dd	0
	align	4
_173:
	dd	_150
	dd	56
	dd	4
	align	4
_174:
	dd	_150
	dd	57
	dd	4
	align	4
_177:
	dd	3
	dd	0
	dd	0
	align	4
_176:
	dd	_150
	dd	57
	dd	19
	align	4
_178:
	dd	_150
	dd	58
	dd	4
	align	4
_182:
	dd	_150
	dd	60
	dd	3
	align	4
_185:
	dd	_150
	dd	61
	dd	3
	align	4
_188:
	dd	3
	dd	0
	dd	0
	align	4
_187:
	dd	_150
	dd	61
	dd	21
	align	4
_189:
	dd	_150
	dd	62
	dd	3
	align	4
_196:
	dd	3
	dd	0
	dd	0
	align	4
_195:
	dd	_150
	dd	62
	dd	48
	align	4
_197:
	dd	_150
	dd	63
	dd	3
	align	4
_233:
	dd	1
	dd	_31
	dd	2
	dd	_164
	dd	_165
	dd	-4
	dd	2
	dd	_199
	dd	_200
	dd	-8
	dd	2
	dd	_201
	dd	_202
	dd	-12
	dd	2
	dd	_36
	dd	_25
	dd	-16
	dd	0
	align	4
_203:
	dd	_150
	dd	67
	dd	3
	align	4
_206:
	dd	_150
	dd	68
	dd	3
	align	4
_216:
	dd	3
	dd	0
	dd	0
	align	4
_208:
	dd	_150
	dd	69
	dd	4
	align	4
_209:
	dd	_150
	dd	70
	dd	4
	align	4
_212:
	dd	3
	dd	0
	dd	0
	align	4
_211:
	dd	_150
	dd	70
	dd	19
	align	4
_213:
	dd	_150
	dd	71
	dd	4
	align	4
_217:
	dd	_150
	dd	73
	dd	3
	align	4
_220:
	dd	_150
	dd	74
	dd	3
	align	4
_223:
	dd	3
	dd	0
	dd	0
	align	4
_222:
	dd	_150
	dd	74
	dd	21
	align	4
_224:
	dd	_150
	dd	75
	dd	3
	align	4
_231:
	dd	3
	dd	0
	dd	0
	align	4
_230:
	dd	_150
	dd	75
	dd	48
	align	4
_232:
	dd	_150
	dd	76
	dd	3
_242:
	db	"src",0
_243:
	db	":brl.audiosample.TAudioSample",0
_244:
	db	"t",0
	align	4
_241:
	dd	1
	dd	_32
	dd	2
	dd	_24
	dd	_25
	dd	-4
	dd	2
	dd	_242
	dd	_243
	dd	-8
	dd	2
	dd	_244
	dd	_165
	dd	-12
	dd	0
	align	4
_234:
	dd	_150
	dd	80
	dd	3
	align	4
_236:
	dd	_150
	dd	81
	dd	3
	align	4
_240:
	dd	_150
	dd	83
	dd	3
	align	4
_246:
	dd	1
	dd	_26
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	0
	align	4
_245:
	dd	3
	dd	0
	dd	0
	align	4
_256:
	dd	1
	dd	_37
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	0
	align	4
_249:
	dd	_150
	dd	97
	dd	3
	align	4
_252:
	dd	_150
	dd	98
	dd	3
_261:
	db	"paused",0
	align	4
_260:
	dd	1
	dd	_38
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	2
	dd	_261
	dd	_25
	dd	-8
	dd	0
	align	4
_257:
	dd	_150
	dd	102
	dd	3
_266:
	db	"volume",0
_267:
	db	"f",0
	align	4
_265:
	dd	1
	dd	_40
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	2
	dd	_266
	dd	_267
	dd	-8
	dd	0
	align	4
_262:
	dd	_150
	dd	106
	dd	3
_272:
	db	"pan",0
	align	4
_271:
	dd	1
	dd	_42
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	2
	dd	_272
	dd	_267
	dd	-8
	dd	0
	align	4
_268:
	dd	_150
	dd	110
	dd	3
_277:
	db	"depth",0
	align	4
_276:
	dd	1
	dd	_43
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	2
	dd	_277
	dd	_267
	dd	-8
	dd	0
	align	4
_273:
	dd	_150
	dd	114
	dd	3
_282:
	db	"rate",0
	align	4
_281:
	dd	1
	dd	_44
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	2
	dd	_282
	dd	_267
	dd	-8
	dd	0
	align	4
_278:
	dd	_150
	dd	118
	dd	3
_301:
	db	"status",0
	align	4
_300:
	dd	1
	dd	_45
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	2
	dd	_301
	dd	_25
	dd	-8
	dd	0
	align	4
_283:
	dd	_150
	dd	122
	dd	3
	align	4
_287:
	dd	_150
	dd	123
	dd	3
	align	4
_290:
	dd	3
	dd	0
	dd	0
	align	4
_289:
	dd	_150
	dd	123
	dd	35
	align	4
_291:
	dd	_150
	dd	124
	dd	3
	align	4
_294:
	dd	3
	dd	0
	dd	0
	align	4
_293:
	dd	_150
	dd	124
	dd	38
	align	4
_295:
	dd	_150
	dd	125
	dd	3
	align	4
_298:
	dd	3
	dd	0
	dd	0
	align	4
_297:
	dd	_150
	dd	125
	dd	37
	align	4
_299:
	dd	_150
	dd	126
	dd	3
	align	4
_305:
	dd	1
	dd	_46
	dd	2
	dd	_164
	dd	_202
	dd	-4
	dd	0
	align	4
_302:
	dd	_150
	dd	130
	dd	3
	align	4
_313:
	dd	1
	dd	_47
	dd	2
	dd	_36
	dd	_25
	dd	-4
	dd	2
	dd	_244
	dd	_202
	dd	-8
	dd	0
	align	4
_306:
	dd	_150
	dd	134
	dd	3
	align	4
_308:
	dd	_150
	dd	135
	dd	3
	align	4
_312:
	dd	_150
	dd	136
	dd	3
_317:
	db	":TFreeAudioAudioDriver",0
	align	4
_316:
	dd	1
	dd	_26
	dd	2
	dd	_164
	dd	_317
	dd	-4
	dd	0
	align	4
_315:
	dd	3
	dd	0
	dd	0
	align	4
_324:
	dd	1
	dd	_54
	dd	2
	dd	_164
	dd	_317
	dd	-4
	dd	0
	align	4
_321:
	dd	_150
	dd	144
	dd	3
	align	4
_338:
	dd	1
	dd	_56
	dd	2
	dd	_164
	dd	_317
	dd	-4
	dd	0
	align	4
_325:
	dd	_150
	dd	148
	dd	3
	align	4
_332:
	dd	3
	dd	0
	dd	0
	align	4
_329:
	dd	_150
	dd	148
	dd	16
	align	4
_333:
	dd	_150
	dd	149
	dd	3
	align	4
_336:
	dd	3
	dd	0
	dd	0
	align	4
_335:
	dd	_150
	dd	149
	dd	23
	align	4
_337:
	dd	_150
	dd	151
	dd	3
	align	4
_340:
	dd	1
	dd	_57
	dd	2
	dd	_164
	dd	_317
	dd	-4
	dd	0
	align	4
_339:
	dd	_150
	dd	156
	dd	3
_393:
	db	"sample",0
_394:
	db	"flags",0
_395:
	db	"channels",0
_396:
	db	"bits",0
_397:
	db	"loop_flag",0
	align	4
_392:
	dd	1
	dd	_58
	dd	2
	dd	_164
	dd	_317
	dd	-4
	dd	2
	dd	_393
	dd	_243
	dd	-8
	dd	2
	dd	_394
	dd	_25
	dd	-12
	dd	2
	dd	_395
	dd	_25
	dd	-16
	dd	2
	dd	_396
	dd	_25
	dd	-20
	dd	2
	dd	_397
	dd	_25
	dd	-24
	dd	2
	dd	_24
	dd	_25
	dd	-28
	dd	0
	align	4
_341:
	dd	_150
	dd	160
	dd	3
	align	4
_344:
	dd	_150
	dd	162
	dd	3
	align	4
_354:
	dd	3
	dd	0
	dd	0
	align	4
_351:
	dd	_150
	dd	170
	dd	4
	align	4
_358:
	dd	3
	dd	0
	dd	0
	align	4
_355:
	dd	_150
	dd	172
	dd	4
	align	4
_359:
	dd	_150
	dd	175
	dd	3
	align	4
_361:
	dd	_150
	dd	176
	dd	3
	align	4
_364:
	dd	3
	dd	0
	dd	0
	align	4
_363:
	dd	_150
	dd	176
	dd	18
	align	4
_365:
	dd	_150
	dd	177
	dd	3
	align	4
_370:
	dd	_150
	dd	178
	dd	3
	align	4
_373:
	dd	3
	dd	0
	dd	0
	align	4
_372:
	dd	_150
	dd	178
	dd	19
	align	4
_374:
	dd	_150
	dd	179
	dd	3
	align	4
_379:
	dd	_150
	dd	180
	dd	3
	align	4
_387:
	dd	_150
	dd	181
	dd	3
	align	4
_390:
	dd	3
	dd	0
	dd	0
	align	4
_389:
	dd	_150
	dd	181
	dd	11
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	71,101,110,101,114,97,116,101,100,32,70,114,101,101,65,117
	dw	100,105,111,32,115,111,117,110,100,32
	align	4
_391:
	dd	_150
	dd	182
	dd	3
	align	4
_404:
	dd	1
	dd	_60
	dd	2
	dd	_164
	dd	_317
	dd	-4
	dd	2
	dd	_36
	dd	_25
	dd	-8
	dd	0
	align	4
_398:
	dd	_150
	dd	186
	dd	3
	align	4
_400:
	dd	_150
	dd	187
	dd	3
	align	4
_403:
	dd	3
	dd	0
	dd	0
	align	4
_402:
	dd	_150
	dd	187
	dd	17
_421:
	db	"name",0
_422:
	db	"mode",0
	align	4
_420:
	dd	1
	dd	_62
	dd	2
	dd	_421
	dd	_52
	dd	-4
	dd	2
	dd	_422
	dd	_25
	dd	-8
	dd	2
	dd	_244
	dd	_317
	dd	-12
	dd	0
	align	4
_405:
	dd	_150
	dd	191
	dd	3
	align	4
_407:
	dd	_150
	dd	192
	dd	3
	align	4
_415:
	dd	_150
	dd	193
	dd	3
	align	4
_419:
	dd	_150
	dd	194
	dd	3
