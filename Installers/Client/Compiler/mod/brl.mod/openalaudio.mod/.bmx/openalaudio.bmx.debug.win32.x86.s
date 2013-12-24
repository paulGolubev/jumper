	format	MS COFF
	extrn	___bb_audio_audio
	extrn	___bb_blitz_blitz
	extrn	___bb_math_math
	extrn	___bb_openal_openal
	extrn	__brl_audio_TAudioDriver_Delete
	extrn	__brl_audio_TAudioDriver_LoadSound
	extrn	__brl_audio_TAudioDriver_New
	extrn	__brl_audio_TChannel_Delete
	extrn	__brl_audio_TChannel_New
	extrn	__brl_audio_TSound_Delete
	extrn	__brl_audio_TSound_Load
	extrn	__brl_audio_TSound_New
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbCos
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
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
	extrn	_bbSin
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromBytes
	extrn	_bbStringFromCString
	extrn	_bbStringFromInt
	extrn	_bbStringToCString
	extrn	_bbWriteStdout
	extrn	_brl_audio_TAudioDriver
	extrn	_brl_audio_TChannel
	extrn	_brl_audio_TSound
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_pub_openal_OpenALInstalled
	extrn	_pub_openal_alBufferData
	extrn	_pub_openal_alDeleteBuffers
	extrn	_pub_openal_alDistanceModel
	extrn	_pub_openal_alGenBuffers
	extrn	_pub_openal_alGenSources
	extrn	_pub_openal_alGetError
	extrn	_pub_openal_alGetSourcei
	extrn	_pub_openal_alSource3f
	extrn	_pub_openal_alSourcePause
	extrn	_pub_openal_alSourcePlay
	extrn	_pub_openal_alSourceRewind
	extrn	_pub_openal_alSourceStop
	extrn	_pub_openal_alSourcef
	extrn	_pub_openal_alSourcei
	extrn	_pub_openal_alcCloseDevice
	extrn	_pub_openal_alcCreateContext
	extrn	_pub_openal_alcDestroyContext
	extrn	_pub_openal_alcGetString
	extrn	_pub_openal_alcMakeContextCurrent
	extrn	_pub_openal_alcOpenDevice
	public	___bb_openalaudio_openalaudio
	public	__brl_openalaudio_TOpenALAudioDriver_AllocChannel
	public	__brl_openalaudio_TOpenALAudioDriver_Create
	public	__brl_openalaudio_TOpenALAudioDriver_CreateSound
	public	__brl_openalaudio_TOpenALAudioDriver_Delete
	public	__brl_openalaudio_TOpenALAudioDriver_Name
	public	__brl_openalaudio_TOpenALAudioDriver_New
	public	__brl_openalaudio_TOpenALAudioDriver_Shutdown
	public	__brl_openalaudio_TOpenALAudioDriver_Startup
	public	__brl_openalaudio_TOpenALChannel_Create
	public	__brl_openalaudio_TOpenALChannel_Cue
	public	__brl_openalaudio_TOpenALChannel_Delete
	public	__brl_openalaudio_TOpenALChannel_New
	public	__brl_openalaudio_TOpenALChannel_Playing
	public	__brl_openalaudio_TOpenALChannel_SetDepth
	public	__brl_openalaudio_TOpenALChannel_SetPan
	public	__brl_openalaudio_TOpenALChannel_SetPaused
	public	__brl_openalaudio_TOpenALChannel_SetRate
	public	__brl_openalaudio_TOpenALChannel_SetVolume
	public	__brl_openalaudio_TOpenALChannel_Stop
	public	__brl_openalaudio_TOpenALSound_Create
	public	__brl_openalaudio_TOpenALSound_Cue
	public	__brl_openalaudio_TOpenALSound_Delete
	public	__brl_openalaudio_TOpenALSound_New
	public	__brl_openalaudio_TOpenALSound_Play
	public	__brl_openalaudio_TOpenALSource_Active
	public	__brl_openalaudio_TOpenALSource_Delete
	public	__brl_openalaudio_TOpenALSource_LogState
	public	__brl_openalaudio_TOpenALSource_New
	public	__brl_openalaudio_TOpenALSource_Paused
	public	__brl_openalaudio_TOpenALSource_Playing
	public	_brl_openalaudio_EnableOpenALAudio
	public	_brl_openalaudio_TOpenALAudioDriver
	public	_brl_openalaudio_TOpenALChannel
	public	_brl_openalaudio_TOpenALSound
	section	"code" code
___bb_openalaudio_openalaudio:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_217],0
	je	_218
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_218:
	mov	dword [_217],1
	push	ebp
	push	_212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_math_math
	call	___bb_audio_audio
	call	___bb_openal_openal
	push	_10
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_openalaudio_TOpenALSound
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_openalaudio_TOpenALChannel
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_openalaudio_TOpenALAudioDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_pub_openal_OpenALInstalled
	cmp	eax,0
	je	_209
	push	ebp
	push	_211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_35
	push	_34
	call	dword [_brl_openalaudio_TOpenALAudioDriver+72]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_209:
	mov	ebx,0
	jmp	_95
_95:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],_bbEmptyString
	push	ebp
	push	_249
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbEmptyString
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_pub_openal_alGetError]
	cmp	eax,0
	je	_224
	cmp	eax,40961
	je	_225
	cmp	eax,40962
	je	_226
	cmp	eax,40963
	je	_227
	cmp	eax,40964
	je	_228
	cmp	eax,40965
	je	_229
	push	ebp
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_7
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_224:
	push	ebp
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_97
_225:
	push	ebp
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_226:
	push	ebp
	push	_237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_227:
	push	ebp
	push	_239
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_228:
	push	ebp
	push	_241
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_229:
	push	ebp
	push	_243
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_6
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_223:
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_245
	push	ebp
	push	_247
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	push	dword [ebp-4]
	push	_8
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_245:
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_10
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	push	ebp
	push	_254
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_103:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_259
	push	eax
	call	_bbGCFree
	add	esp,4
_259:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_261
	push	eax
	call	_bbGCFree
	add	esp,4
_261:
	mov	eax,0
	jmp	_257
_257:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_266
	call	_brl_blitz_NullObjectError
_266:
	lea	eax,dword [ebp-8]
	push	eax
	push	4112
	push	dword [ebx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,4114
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Paused:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_278
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_274
	call	_brl_blitz_NullObjectError
_274:
	lea	eax,dword [ebp-8]
	push	eax
	push	4112
	push	dword [ebx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,4115
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_276
	mov	eax,dword [ebp-8]
	cmp	eax,4113
	sete	al
	movzx	eax,al
_276:
	mov	ebx,eax
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Active:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_289
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_283
	call	_brl_blitz_NullObjectError
_283:
	lea	eax,dword [ebp-8]
	push	eax
	push	4112
	push	dword [ebx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,4114
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_285
	mov	eax,dword [ebp-8]
	cmp	eax,4115
	sete	al
	movzx	eax,al
_285:
	cmp	eax,0
	jne	_287
	mov	eax,dword [ebp-8]
	cmp	eax,4113
	sete	al
	movzx	eax,al
_287:
	mov	ebx,eax
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_LogState:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_294
	call	_brl_blitz_NullObjectError
_294:
	lea	eax,dword [ebp-8]
	push	eax
	push	4112
	push	dword [ebx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,4115
	je	_298
	cmp	eax,4113
	je	_299
	cmp	eax,4116
	je	_300
	cmp	eax,4114
	je	_301
	push	ebp
	push	_303
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_15
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_297
_298:
	push	ebp
	push	_305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_11
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_297
_299:
	push	ebp
	push	_307
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_12
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_297
_300:
	push	ebp
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_13
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_297
_301:
	push	ebp
	push	_311
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_297
_297:
	mov	ebx,0
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_16:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	dword [ebp-4],0
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_344
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4101
	push	0
	call	dword [_pub_openal_alcGetString]
	add	esp,8
	mov	dword [ebp-4],eax
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_316
	push	ebp
	push	_318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	call	dword [_bbOnDebugLeaveScope]
	jmp	_117
_316:
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	_320
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_17
_19:
	push	ebp
	push	_341
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_22:
	push	ebp
	push	_330
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
_20:
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-16]
	movzx	eax,byte [edx+eax]
	cmp	eax,0
	jne	_22
_21:
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_333
	call	_brl_blitz_ArrayBoundsError
_333:
	mov	ebx,dword [ebp-8]
	shl	esi,2
	add	ebx,esi
	push	dword [ebp-16]
	push	dword [ebp-4]
	call	_bbStringFromBytes
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_338
	push	eax
	call	_bbGCFree
	add	esp,4
_338:
	mov	dword [ebx+24],esi
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	add	eax,1
	add	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_17:
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax]
	cmp	eax,0
	je	_324
	mov	eax,dword [ebp-12]
	cmp	eax,100
	setl	al
	movzx	eax,al
_324:
	cmp	eax,0
	jne	_19
_18:
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	0
	push	dword [ebp-8]
	push	_83
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_352
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TSound_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_openalaudio_TOpenALSound
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	lea	eax,dword [ebx+8]
	push	eax
	push	1
	call	dword [_pub_openal_alDeleteBuffers]
	add	esp,8
	call	_1
	xor	eax,eax
	cmp	eax,0
	je	_353
	push	_9
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_23
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
_353:
_123:
	mov	dword [ebx],_brl_audio_TSound
	push	ebx
	call	__brl_audio_TSound_Delete
	add	esp,4
	mov	eax,0
	jmp	_354
_354:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Play:
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
	push	_363
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_357
	call	_brl_blitz_NullObjectError
_357:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-12],eax
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_361
	call	_brl_blitz_NullObjectError
_361:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_127
_127:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Cue:
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
	push	_384
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_openalaudio_TOpenALChannel
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_371
	push	ebp
	push	_376
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_374
	call	_brl_blitz_NullObjectError
_374:
	cmp	dword [ebx+16],0
	jne	_375
	push	_24
	call	_brl_blitz_RuntimeError
	add	esp,4
_375:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_377
_371:
	push	ebp
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	dword [_brl_openalaudio_TOpenALChannel+80]
	add	esp,4
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_377:
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_382
	call	_brl_blitz_NullObjectError
_382:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,8
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_131
_131:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_450
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_389
	call	_brl_blitz_NullObjectError
_389:
	mov	eax,dword [ebx+20]
	cmp	eax,1
	je	_392
	cmp	eax,2
	je	_393
	cmp	eax,3
	je	_394
	cmp	eax,4
	je	_395
	cmp	eax,5
	je	_396
	cmp	eax,6
	je	_397
	jmp	_391
_392:
	mov	eax,ebp
	push	eax
	push	_399
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4352
	call	dword [_bbOnDebugLeaveScope]
	jmp	_391
_393:
	mov	eax,ebp
	push	eax
	push	_401
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4353
	call	dword [_bbOnDebugLeaveScope]
	jmp	_391
_394:
	mov	eax,ebp
	push	eax
	push	_406
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4353
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_405
	call	_brl_blitz_NullObjectError
_405:
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_391
_395:
	mov	eax,ebp
	push	eax
	push	_408
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4354
	call	dword [_bbOnDebugLeaveScope]
	jmp	_391
_396:
	mov	eax,ebp
	push	eax
	push	_410
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4355
	call	dword [_bbOnDebugLeaveScope]
	jmp	_391
_397:
	mov	eax,ebp
	push	eax
	push	_415
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4355
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_414
	call	_brl_blitz_NullObjectError
_414:
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_391
_391:
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],-1
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-16]
	push	eax
	push	1
	call	dword [_pub_openal_alGenBuffers]
	add	esp,8
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_1
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_421
	mov	eax,ebp
	push	eax
	push	_423
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	push	dword [ebp-16]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_25
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_421:
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	jne	_426
	call	_brl_blitz_NullObjectError
_426:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_428
	call	_brl_blitz_NullObjectError
_428:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	mov	esi,dword [ebx+20]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	esi,dword [eax+20]
	jb	_432
	call	_brl_blitz_ArrayBoundsError
_432:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_434
	call	_brl_blitz_NullObjectError
_434:
	push	dword [ebx+16]
	mov	edx,dword [edi+12]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+esi*4+24]
	push	edx
	mov	eax,dword [ebp-24]
	push	dword [eax+8]
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	dword [_pub_openal_alBufferData]
	add	esp,20
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_1
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_openalaudio_TOpenALSound
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_440
	call	_brl_blitz_NullObjectError
_440:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+8],eax
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,1
	cmp	eax,0
	je	_443
	mov	eax,ebp
	push	eax
	push	_448
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	mov	dword [ebx+12],1
	call	dword [_bbOnDebugLeaveScope]
_443:
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_135
_135:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_458
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TChannel_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_openalaudio_TOpenALChannel
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_457
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_138
_138:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	cmp	dword [esi+12],eax
	je	_459
	jmp	_141
_459:
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_461
	mov	eax,dword [esi+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourceStop]
	add	esp,4
	push	0
	push	4105
	mov	eax,dword [esi+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_465
	push	eax
	call	_bbGCFree
	add	esp,4
_465:
	mov	eax,dword [esi+8]
	mov	dword [eax+20],ebx
_461:
	cmp	dword [esi+16],0
	je	_466
	mov	ebx,dword [_207]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_470
	push	eax
	call	_bbGCFree
	add	esp,4
_470:
	mov	eax,dword [esi+8]
	mov	dword [eax+8],ebx
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [_207]
	dec	dword [eax+4]
	jnz	_474
	push	eax
	call	_bbGCFree
	add	esp,4
_474:
	mov	dword [_207],ebx
_466:
_141:
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_477
	push	eax
	call	_bbGCFree
	add	esp,4
_477:
	mov	dword [esi],_brl_audio_TChannel
	push	esi
	call	__brl_audio_TChannel_Delete
	add	esp,4
	mov	eax,0
	jmp	_475
_475:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Stop:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_536
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_480
	call	_brl_blitz_NullObjectError
_480:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_482
	call	_brl_blitz_NullObjectError
_482:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_484
	call	_brl_blitz_NullObjectError
_484:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_485
	push	ebp
	push	_487
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_144
_485:
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_492
	call	_brl_blitz_NullObjectError
_492:
	add	dword [ebx+16],1
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_496
	call	_brl_blitz_NullObjectError
_496:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_498
	call	_brl_blitz_NullObjectError
_498:
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourceStop]
	add	esp,4
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_503
	call	_brl_blitz_NullObjectError
_503:
	push	0
	push	4105
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_506
	call	_brl_blitz_NullObjectError
_506:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_508
	call	_brl_blitz_NullObjectError
_508:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_513
	push	eax
	call	_bbGCFree
	add	esp,4
_513:
	mov	dword [esi+20],ebx
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_516
	call	_brl_blitz_NullObjectError
_516:
	cmp	dword [ebx+16],0
	je	_517
	push	ebp
	push	_535
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_520
	call	_brl_blitz_NullObjectError
_520:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_522
	call	_brl_blitz_NullObjectError
_522:
	mov	ebx,dword [_207]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_527
	push	eax
	call	_bbGCFree
	add	esp,4
_527:
	mov	dword [esi+8],ebx
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [_207]
	dec	dword [eax+4]
	jnz	_534
	push	eax
	call	_bbGCFree
	add	esp,4
_534:
	mov	dword [_207],ebx
	call	dword [_bbOnDebugLeaveScope]
_517:
	mov	ebx,0
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_569
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_539
	call	_brl_blitz_NullObjectError
_539:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_541
	call	_brl_blitz_NullObjectError
_541:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_543
	call	_brl_blitz_NullObjectError
_543:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_544
	push	ebp
	push	_546
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_148
_544:
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_548
	push	ebp
	push	_554
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_553
	call	_brl_blitz_NullObjectError
_553:
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcePause]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_555
_548:
	push	ebp
	push	_568
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_558
	call	_brl_blitz_NullObjectError
_558:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_560
	call	_brl_blitz_NullObjectError
_560:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	je	_561
	push	ebp
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcePlay]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_561:
	call	dword [_bbOnDebugLeaveScope]
_555:
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_586
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_575
	call	_brl_blitz_NullObjectError
_575:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_577
	call	_brl_blitz_NullObjectError
_577:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_578
	push	ebp
	push	_580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_152
_578:
	push	_581
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_583
	call	_brl_blitz_NullObjectError
_583:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_585
	call	_brl_blitz_NullObjectError
_585:
	push	dword [ebp-8]
	push	4106
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	mov	ebx,0
	jmp	_152
_152:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetPan:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_605
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_591
	call	_brl_blitz_NullObjectError
_591:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_593
	call	_brl_blitz_NullObjectError
_593:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_595
	call	_brl_blitz_NullObjectError
_595:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_596
	push	ebp
	push	_598
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_156
_596:
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fmul	dword [_1145]
	fstp	dword [ebp-8]
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_602
	call	_brl_blitz_NullObjectError
_602:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	push	4100
	push	dword [ebx+12]
	call	dword [_pub_openal_alSource3f]
	add	esp,20
	mov	ebx,0
	jmp	_156
_156:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_617
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_613
	call	_brl_blitz_NullObjectError
_613:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_614
	push	ebp
	push	_616
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_614:
	mov	ebx,0
	jmp	_160
_160:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetRate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_634
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_621
	call	_brl_blitz_NullObjectError
_621:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_623
	call	_brl_blitz_NullObjectError
_623:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_625
	call	_brl_blitz_NullObjectError
_625:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_626
	push	ebp
	push	_628
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_164
_626:
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_631
	call	_brl_blitz_NullObjectError
_631:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_633
	call	_brl_blitz_NullObjectError
_633:
	push	dword [ebp-8]
	push	4099
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	mov	ebx,0
	jmp	_164
_164:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_651
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_638
	call	_brl_blitz_NullObjectError
_638:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_642
	call	_brl_blitz_NullObjectError
_642:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_643
	push	ebp
	push	_645
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_167
_643:
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_648
	call	_brl_blitz_NullObjectError
_648:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_650
	call	_brl_blitz_NullObjectError
_650:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Cue:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_691
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_654
	call	_brl_blitz_NullObjectError
_654:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_656
	call	_brl_blitz_NullObjectError
_656:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_658
	call	_brl_blitz_NullObjectError
_658:
	mov	eax,dword [esi+16]
	cmp	dword [ebx+12],eax
	je	_659
	push	ebp
	push	_661
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_171
_659:
	push	_662
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_664
	call	_brl_blitz_NullObjectError
_664:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_671
	push	eax
	call	_bbGCFree
	add	esp,4
_671:
	mov	dword [esi+20],ebx
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourceRewind]
	add	esp,4
	push	_677
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_681
	call	_brl_blitz_NullObjectError
_681:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_683
	call	_brl_blitz_NullObjectError
_683:
	push	dword [ebx+12]
	push	4103
	push	dword [esi+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	push	_684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_686
	call	_brl_blitz_NullObjectError
_686:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_688
	call	_brl_blitz_NullObjectError
_688:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_690
	call	_brl_blitz_NullObjectError
_690:
	push	dword [ebx+8]
	push	4105
	push	dword [esi+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	mov	ebx,0
	jmp	_171
_171:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_851
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_207]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	mov	eax,ebp
	push	eax
	push	_765
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_699
	call	_brl_blitz_NullObjectError
_699:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	jne	_700
	mov	eax,ebp
	push	eax
	push	_760
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_701
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_703
	call	_brl_blitz_NullObjectError
_703:
	add	dword [ebx+16],1
	push	_705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_706
	mov	eax,ebp
	push	eax
	push	_717
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_707
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_709
	call	_brl_blitz_NullObjectError
_709:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_712
	call	_brl_blitz_NullObjectError
_712:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_716
	push	eax
	call	_bbGCFree
	add	esp,4
_716:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_718
_706:
	mov	eax,ebp
	push	eax
	push	_726
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_719
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_721
	call	_brl_blitz_NullObjectError
_721:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [_207]
	dec	dword [eax+4]
	jnz	_725
	push	eax
	call	_bbGCFree
	add	esp,4
_725:
	mov	dword [_207],ebx
	call	dword [_bbOnDebugLeaveScope]
_718:
	push	_727
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_728
	mov	eax,ebp
	push	eax
	push	_732
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_731
	call	_brl_blitz_NullObjectError
_731:
	push	_9
	push	dword [ebx+12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_728:
	push	_733
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_734
	mov	eax,ebp
	push	eax
	push	_738
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_737
	call	_brl_blitz_NullObjectError
_737:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_734:
	push	_739
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_741
	call	_brl_blitz_NullObjectError
_741:
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourceRewind]
	add	esp,4
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_743
	mov	eax,ebp
	push	eax
	push	_747
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_746
	call	_brl_blitz_NullObjectError
_746:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_743:
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_750
	call	_brl_blitz_NullObjectError
_750:
	push	0
	push	4105
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_753
	call	_brl_blitz_NullObjectError
_753:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_758
	push	eax
	call	_bbGCFree
	add	esp,4
_758:
	mov	dword [esi+20],ebx
	push	_759
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_27
_700:
	push	_761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_762
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_764
	call	_brl_blitz_NullObjectError
_764:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_26:
	cmp	dword [ebp-8],_bbNullObject
	jne	_28
_27:
	push	_766
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_767
	mov	eax,ebp
	push	eax
	push	_790
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_768
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_769
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_771
	call	_brl_blitz_NullObjectError
_771:
	lea	eax,dword [ebx+12]
	push	eax
	push	1
	call	dword [_pub_openal_alGenSources]
	add	esp,8
	push	_772
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_1
	push	_773
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_775
	call	_brl_blitz_NullObjectError
_775:
	cmp	dword [ebx+12],0
	je	_776
	mov	eax,ebp
	push	eax
	push	_783
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_777
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_778
	mov	eax,ebp
	push	eax
	push	_782
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_781
	call	_brl_blitz_NullObjectError
_781:
	push	_9
	push	dword [ebx+12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_30
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_778:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_784
_776:
	mov	eax,ebp
	push	eax
	push	_789
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_786
	mov	eax,ebp
	push	eax
	push	_788
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_31
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_786:
	call	dword [_bbOnDebugLeaveScope]
_784:
	call	dword [_bbOnDebugLeaveScope]
_767:
	push	_791
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_openalaudio_TOpenALChannel
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_795
	call	_brl_blitz_NullObjectError
_795:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_800
	push	eax
	call	_bbGCFree
	add	esp,4
_800:
	mov	dword [esi+8],ebx
	push	_801
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_803
	call	_brl_blitz_NullObjectError
_803:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_806
	call	_brl_blitz_NullObjectError
_806:
	mov	eax,dword [esi+16]
	mov	dword [ebx+12],eax
	push	_807
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_809
	call	_brl_blitz_NullObjectError
_809:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+16],eax
	push	_811
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_813
	call	_brl_blitz_NullObjectError
_813:
	cmp	dword [ebx+12],0
	je	_814
	mov	eax,ebp
	push	eax
	push	_843
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_815
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_817
	call	_brl_blitz_NullObjectError
_817:
	push	1
	push	514
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	push	_818
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_820
	call	_brl_blitz_NullObjectError
_820:
	push	1065353216
	push	4106
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	push	_821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_823
	call	_brl_blitz_NullObjectError
_823:
	push	1065353216
	push	4099
	push	dword [ebx+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	push	_824
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_826
	call	_brl_blitz_NullObjectError
_826:
	push	1065353216
	push	0
	push	0
	push	4100
	push	dword [ebx+12]
	call	dword [_pub_openal_alSource3f]
	add	esp,20
	push	_827
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jne	_828
	mov	eax,ebp
	push	eax
	push	_842
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_831
	call	_brl_blitz_NullObjectError
_831:
	mov	ebx,dword [_207]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_836
	push	eax
	call	_bbGCFree
	add	esp,4
_836:
	mov	dword [esi+8],ebx
	push	_837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [_207]
	dec	dword [eax+4]
	jnz	_841
	push	eax
	call	_bbGCFree
	add	esp,4
_841:
	mov	dword [_207],ebx
	call	dword [_bbOnDebugLeaveScope]
_828:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_844
_814:
	mov	eax,ebp
	push	eax
	push	_849
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_845
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_847
	call	_brl_blitz_NullObjectError
_847:
	add	dword [ebx+12],1
	call	dword [_bbOnDebugLeaveScope]
_844:
	push	_850
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_174
_174:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_858
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TAudioDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_openalaudio_TOpenALAudioDriver
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	push	ebp
	push	_857
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_180:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_862
	push	eax
	call	_bbGCFree
	add	esp,4
_862:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_864
	push	eax
	call	_bbGCFree
	add	esp,4
_864:
	mov	dword [ebx],_brl_audio_TAudioDriver
	push	ebx
	call	__brl_audio_TAudioDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_860
_860:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_868
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_865
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_867
	call	_brl_blitz_NullObjectError
_867:
	mov	ebx,dword [ebx+12]
	jmp	_183
_183:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,ebp
	push	eax
	push	_941
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_871
	call	_brl_blitz_NullObjectError
_871:
	mov	dword [ebx+20],0
	push	_873
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_875
	call	_brl_blitz_NullObjectError
_875:
	mov	eax,dword [ebx+16]
	cmp	dword [eax+8],0
	je	_876
	mov	eax,ebp
	push	eax
	push	_885
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_877
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_879
	call	_brl_blitz_NullObjectError
_879:
	mov	edi,ebx
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_882
	call	_brl_blitz_NullObjectError
_882:
	push	dword [ebx+16]
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	call	dword [_pub_openal_alcOpenDevice]
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [edi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_886
_876:
	mov	eax,ebp
	push	eax
	push	_916
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_887
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_pub_openal_OpenALInstalled
	cmp	eax,0
	je	_888
	mov	eax,ebp
	push	eax
	push	_915
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_889
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_891
	call	_brl_blitz_NullObjectError
_891:
	push	0
	call	dword [_pub_openal_alcOpenDevice]
	add	esp,4
	mov	dword [ebx+20],eax
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_895
	call	_brl_blitz_NullObjectError
_895:
	cmp	dword [ebx+20],0
	jne	_896
	mov	eax,ebp
	push	eax
	push	_914
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_897
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_899
	call	_brl_blitz_NullObjectError
_899:
	mov	edi,ebx
	push	_32
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	call	dword [_pub_openal_alcOpenDevice]
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [edi+20],ebx
	push	_903
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_905
	call	_brl_blitz_NullObjectError
_905:
	cmp	dword [ebx+20],0
	jne	_906
	mov	eax,ebp
	push	eax
	push	_913
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_907
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_909
	call	_brl_blitz_NullObjectError
_909:
	mov	edi,ebx
	push	_33
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	call	dword [_pub_openal_alcOpenDevice]
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [edi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_906:
	call	dword [_bbOnDebugLeaveScope]
_896:
	call	dword [_bbOnDebugLeaveScope]
_888:
	call	dword [_bbOnDebugLeaveScope]
_886:
	push	_917
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_919
	call	_brl_blitz_NullObjectError
_919:
	cmp	dword [ebx+20],0
	je	_920
	mov	eax,ebp
	push	eax
	push	_940
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_921
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_923
	call	_brl_blitz_NullObjectError
_923:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_926
	call	_brl_blitz_NullObjectError
_926:
	push	0
	push	dword [esi+20]
	call	dword [_pub_openal_alcCreateContext]
	add	esp,8
	mov	dword [ebx+24],eax
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_929
	call	_brl_blitz_NullObjectError
_929:
	cmp	dword [ebx+24],0
	je	_930
	mov	eax,ebp
	push	eax
	push	_936
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_933
	call	_brl_blitz_NullObjectError
_933:
	push	dword [ebx+24]
	call	dword [_pub_openal_alcMakeContextCurrent]
	add	esp,4
	push	_934
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	dword [_pub_openal_alDistanceModel]
	add	esp,4
	push	_935
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_186
_930:
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_939
	call	_brl_blitz_NullObjectError
_939:
	push	dword [ebx+20]
	call	dword [_pub_openal_alcCloseDevice]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_920:
	mov	ebx,0
	jmp	_186
_186:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_953
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_942
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_207]
	dec	dword [eax+4]
	jnz	_946
	push	eax
	call	_bbGCFree
	add	esp,4
_946:
	mov	dword [_207],ebx
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_949
	call	_brl_blitz_NullObjectError
_949:
	push	dword [ebx+24]
	call	dword [_pub_openal_alcDestroyContext]
	add	esp,4
	push	_950
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_952
	call	_brl_blitz_NullObjectError
_952:
	push	dword [ebx+20]
	call	dword [_pub_openal_alcCloseDevice]
	add	esp,4
	mov	ebx,0
	jmp	_189
_189:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_CreateSound:
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
	push	_955
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_954
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	dword [_brl_openalaudio_TOpenALSound+60]
	add	esp,8
	mov	ebx,eax
	jmp	_194
_194:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_957
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_956
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	dword [_brl_openalaudio_TOpenALChannel+80]
	add	esp,4
	mov	ebx,eax
	jmp	_197
_197:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Create:
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
	push	_977
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_958
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_openalaudio_TOpenALAudioDriver
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_962
	call	_brl_blitz_NullObjectError
_962:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_967
	push	eax
	call	_bbGCFree
	add	esp,4
_967:
	mov	dword [esi+12],ebx
	push	_968
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_970
	call	_brl_blitz_NullObjectError
_970:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_975
	push	eax
	call	_bbGCFree
	add	esp,4
_975:
	mov	dword [esi+16],ebx
	push	_976
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_201
_201:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_openalaudio_EnableOpenALAudio:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_1004
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_980
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_981],0
	je	_984
	mov	eax,ebp
	push	eax
	push	_986
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_985
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_982]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_203
_984:
	push	_987
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_pub_openal_OpenALInstalled
	cmp	eax,0
	je	_988
	mov	eax,dword [_pub_openal_alcGetString]
	cmp	eax,_brl_blitz_NullFunctionError
	setne	al
	movzx	eax,al
_988:
	cmp	eax,0
	je	_990
	mov	eax,ebp
	push	eax
	push	_1001
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_991
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbEmptyString
	call	_16
	mov	esi,eax
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_36
_38:
	mov	eax,dword [ebx]
	mov	dword [ebp-4],eax
	add	ebx,4
	cmp	dword [ebp-4],_bbNullObject
	je	_36
	mov	eax,ebp
	push	eax
	push	_998
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_997
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-4]
	push	_39
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_brl_openalaudio_TOpenALAudioDriver+72]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_36:
	cmp	ebx,edi
	jne	_38
_37:
	push	_999
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4100
	push	0
	call	dword [_pub_openal_alcGetString]
	add	esp,8
	push	eax
	call	_bbStringFromCString
	add	esp,4
	push	eax
	push	_40
	call	dword [_brl_openalaudio_TOpenALAudioDriver+72]
	add	esp,8
	push	_1000
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_982],1
	call	dword [_bbOnDebugLeaveScope]
_990:
	push	_1002
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_981],1
	push	_1003
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_982]
	jmp	_203
_203:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_217:
	dd	0
_213:
	db	"openalaudio",0
_214:
	db	"CLOG",0
_46:
	db	"i",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_216:
	db	"_sources",0
_44:
	db	":TOpenALSource",0
	align	4
_207:
	dd	_bbNullObject
	align	4
_212:
	dd	1
	dd	_213
	dd	1
	dd	_214
	dd	_46
	dd	_215
	dd	4
	dd	_216
	dd	_44
	dd	_207
	dd	0
_42:
	db	"TOpenALSource",0
_43:
	db	"_succ",0
_45:
	db	"_id",0
_47:
	db	"_seq",0
_48:
	db	"_sound",0
_49:
	db	":TOpenALSound",0
_50:
	db	"New",0
_51:
	db	"()i",0
_52:
	db	"Delete",0
_53:
	db	"Playing",0
_54:
	db	"Paused",0
_55:
	db	"Active",0
_56:
	db	"LogState",0
	align	4
_41:
	dd	2
	dd	_42
	dd	3
	dd	_43
	dd	_44
	dd	8
	dd	3
	dd	_45
	dd	_46
	dd	12
	dd	3
	dd	_47
	dd	_46
	dd	16
	dd	3
	dd	_48
	dd	_49
	dd	20
	dd	6
	dd	_50
	dd	_51
	dd	16
	dd	6
	dd	_52
	dd	_51
	dd	20
	dd	6
	dd	_53
	dd	_51
	dd	48
	dd	6
	dd	_54
	dd	_51
	dd	52
	dd	6
	dd	_55
	dd	_51
	dd	56
	dd	6
	dd	_56
	dd	_51
	dd	60
	dd	0
	align	4
_10:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_41
	dd	24
	dd	__brl_openalaudio_TOpenALSource_New
	dd	__brl_openalaudio_TOpenALSource_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_openalaudio_TOpenALSource_Playing
	dd	__brl_openalaudio_TOpenALSource_Paused
	dd	__brl_openalaudio_TOpenALSource_Active
	dd	__brl_openalaudio_TOpenALSource_LogState
_58:
	db	"TOpenALSound",0
_59:
	db	"_buffer",0
_60:
	db	"_loop",0
_61:
	db	"Play",0
_62:
	db	"(:brl.audio.TChannel):TOpenALChannel",0
_63:
	db	"Cue",0
_64:
	db	"Create",0
_65:
	db	"(:brl.audiosample.TAudioSample,i):TOpenALSound",0
	align	4
_57:
	dd	2
	dd	_58
	dd	3
	dd	_59
	dd	_46
	dd	8
	dd	3
	dd	_60
	dd	_46
	dd	12
	dd	6
	dd	_50
	dd	_51
	dd	16
	dd	6
	dd	_52
	dd	_51
	dd	20
	dd	6
	dd	_61
	dd	_62
	dd	48
	dd	6
	dd	_63
	dd	_62
	dd	52
	dd	7
	dd	_64
	dd	_65
	dd	60
	dd	0
	align	4
_brl_openalaudio_TOpenALSound:
	dd	_brl_audio_TSound
	dd	_bbObjectFree
	dd	_57
	dd	16
	dd	__brl_openalaudio_TOpenALSound_New
	dd	__brl_openalaudio_TOpenALSound_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_openalaudio_TOpenALSound_Play
	dd	__brl_openalaudio_TOpenALSound_Cue
	dd	__brl_audio_TSound_Load
	dd	__brl_openalaudio_TOpenALSound_Create
_67:
	db	"TOpenALChannel",0
_68:
	db	"_source",0
_69:
	db	"_static",0
_70:
	db	"Stop",0
_71:
	db	"SetPaused",0
_72:
	db	"(i)i",0
_73:
	db	"SetVolume",0
_74:
	db	"(f)i",0
_75:
	db	"SetPan",0
_76:
	db	"SetDepth",0
_77:
	db	"SetRate",0
_78:
	db	"(:TOpenALSound)i",0
_79:
	db	"(i):TOpenALChannel",0
	align	4
_66:
	dd	2
	dd	_67
	dd	3
	dd	_68
	dd	_44
	dd	8
	dd	3
	dd	_47
	dd	_46
	dd	12
	dd	3
	dd	_69
	dd	_46
	dd	16
	dd	6
	dd	_50
	dd	_51
	dd	16
	dd	6
	dd	_52
	dd	_51
	dd	20
	dd	6
	dd	_70
	dd	_51
	dd	48
	dd	6
	dd	_71
	dd	_72
	dd	52
	dd	6
	dd	_73
	dd	_74
	dd	56
	dd	6
	dd	_75
	dd	_74
	dd	60
	dd	6
	dd	_76
	dd	_74
	dd	64
	dd	6
	dd	_77
	dd	_74
	dd	68
	dd	6
	dd	_53
	dd	_51
	dd	72
	dd	6
	dd	_63
	dd	_78
	dd	76
	dd	7
	dd	_64
	dd	_79
	dd	80
	dd	0
	align	4
_brl_openalaudio_TOpenALChannel:
	dd	_brl_audio_TChannel
	dd	_bbObjectFree
	dd	_66
	dd	20
	dd	__brl_openalaudio_TOpenALChannel_New
	dd	__brl_openalaudio_TOpenALChannel_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_openalaudio_TOpenALChannel_Stop
	dd	__brl_openalaudio_TOpenALChannel_SetPaused
	dd	__brl_openalaudio_TOpenALChannel_SetVolume
	dd	__brl_openalaudio_TOpenALChannel_SetPan
	dd	__brl_openalaudio_TOpenALChannel_SetDepth
	dd	__brl_openalaudio_TOpenALChannel_SetRate
	dd	__brl_openalaudio_TOpenALChannel_Playing
	dd	__brl_openalaudio_TOpenALChannel_Cue
	dd	__brl_openalaudio_TOpenALChannel_Create
_81:
	db	"TOpenALAudioDriver",0
_82:
	db	"_name",0
_83:
	db	"$",0
_84:
	db	"_devname",0
_85:
	db	"_device",0
_86:
	db	"_context",0
_87:
	db	"Name",0
_88:
	db	"()$",0
_89:
	db	"Startup",0
_90:
	db	"Shutdown",0
_91:
	db	"CreateSound",0
_92:
	db	"AllocChannel",0
_93:
	db	"():TOpenALChannel",0
_94:
	db	"($,$):TOpenALAudioDriver",0
	align	4
_80:
	dd	2
	dd	_81
	dd	3
	dd	_82
	dd	_83
	dd	12
	dd	3
	dd	_84
	dd	_83
	dd	16
	dd	3
	dd	_85
	dd	_46
	dd	20
	dd	3
	dd	_86
	dd	_46
	dd	24
	dd	6
	dd	_50
	dd	_51
	dd	16
	dd	6
	dd	_52
	dd	_51
	dd	20
	dd	6
	dd	_87
	dd	_88
	dd	48
	dd	6
	dd	_89
	dd	_51
	dd	52
	dd	6
	dd	_90
	dd	_51
	dd	56
	dd	6
	dd	_91
	dd	_65
	dd	60
	dd	6
	dd	_92
	dd	_93
	dd	64
	dd	7
	dd	_64
	dd	_94
	dd	72
	dd	0
	align	4
_brl_openalaudio_TOpenALAudioDriver:
	dd	_brl_audio_TAudioDriver
	dd	_bbObjectFree
	dd	_80
	dd	28
	dd	__brl_openalaudio_TOpenALAudioDriver_New
	dd	__brl_openalaudio_TOpenALAudioDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_openalaudio_TOpenALAudioDriver_Name
	dd	__brl_openalaudio_TOpenALAudioDriver_Startup
	dd	__brl_openalaudio_TOpenALAudioDriver_Shutdown
	dd	__brl_openalaudio_TOpenALAudioDriver_CreateSound
	dd	__brl_openalaudio_TOpenALAudioDriver_AllocChannel
	dd	__brl_audio_TAudioDriver_LoadSound
	dd	__brl_openalaudio_TOpenALAudioDriver_Create
_206:
	db	"$BMXPATH/mod/brl.mod/openalaudio.mod/openalaudio.bmx",0
	align	4
_205:
	dd	_206
	dd	37
	dd	1
	align	4
_208:
	dd	_206
	dd	375
	dd	1
	align	4
_211:
	dd	3
	dd	0
	dd	0
	align	4
_210:
	dd	_206
	dd	375
	dd	22
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	79,112,101,110,65,76
_250:
	db	"CheckAL",0
_251:
	db	"err",0
	align	4
_249:
	dd	1
	dd	_250
	dd	2
	dd	_251
	dd	_83
	dd	-4
	dd	0
	align	4
_219:
	dd	_206
	dd	40
	dd	2
	align	4
_221:
	dd	_206
	dd	41
	dd	2
	align	4
_231:
	dd	3
	dd	0
	dd	0
	align	4
_230:
	dd	_206
	dd	55
	dd	3
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	63,63,63,63,63
	align	4
_233:
	dd	3
	dd	0
	dd	0
	align	4
_232:
	dd	_206
	dd	43
	dd	3
	align	4
_235:
	dd	3
	dd	0
	dd	0
	align	4
_234:
	dd	_206
	dd	45
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	73,78,86,65,76,73,68,95,78,65,77,69
	align	4
_237:
	dd	3
	dd	0
	dd	0
	align	4
_236:
	dd	_206
	dd	47
	dd	3
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	73,78,86,65,76,73,68,95,69,78,85,77
	align	4
_239:
	dd	3
	dd	0
	dd	0
	align	4
_238:
	dd	_206
	dd	49
	dd	3
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	73,78,86,65,76,73,68,95,86,65,76,85,69
	align	4
_241:
	dd	3
	dd	0
	dd	0
	align	4
_240:
	dd	_206
	dd	51
	dd	3
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	73,78,86,65,76,73,68,95,79,80,69,82,65,84,73,79
	dw	78
	align	4
_243:
	dd	3
	dd	0
	dd	0
	align	4
_242:
	dd	_206
	dd	53
	dd	3
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	79,85,84,95,79,70,95,77,69,77,79,82,89
	align	4
_244:
	dd	_206
	dd	57
	dd	2
	align	4
_247:
	dd	3
	dd	0
	dd	0
	align	4
_246:
	dd	_206
	dd	57
	dd	10
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	79,112,101,110,65,76,32,69,114,114,111,114,58,32
	align	4
_248:
	dd	_206
	dd	58
	dd	2
_256:
	db	"Self",0
	align	4
_255:
	dd	1
	dd	_50
	dd	2
	dd	_256
	dd	_44
	dd	-4
	dd	0
	align	4
_254:
	dd	3
	dd	0
	dd	0
_269:
	db	"st",0
	align	4
_268:
	dd	1
	dd	_53
	dd	2
	dd	_256
	dd	_44
	dd	-4
	dd	2
	dd	_269
	dd	_46
	dd	-8
	dd	0
	align	4
_262:
	dd	_206
	dd	66
	dd	3
	align	4
_264:
	dd	_206
	dd	67
	dd	3
	align	4
_267:
	dd	_206
	dd	68
	dd	3
	align	4
_278:
	dd	1
	dd	_54
	dd	2
	dd	_256
	dd	_44
	dd	-4
	dd	2
	dd	_269
	dd	_46
	dd	-8
	dd	0
	align	4
_270:
	dd	_206
	dd	72
	dd	3
	align	4
_272:
	dd	_206
	dd	73
	dd	3
	align	4
_275:
	dd	_206
	dd	74
	dd	3
	align	4
_289:
	dd	1
	dd	_55
	dd	2
	dd	_256
	dd	_44
	dd	-4
	dd	2
	dd	_269
	dd	_46
	dd	-8
	dd	0
	align	4
_279:
	dd	_206
	dd	78
	dd	3
	align	4
_281:
	dd	_206
	dd	79
	dd	3
	align	4
_284:
	dd	_206
	dd	80
	dd	3
	align	4
_312:
	dd	1
	dd	_56
	dd	2
	dd	_256
	dd	_44
	dd	-4
	dd	2
	dd	_269
	dd	_46
	dd	-8
	dd	0
	align	4
_290:
	dd	_206
	dd	84
	dd	3
	align	4
_292:
	dd	_206
	dd	85
	dd	3
	align	4
_295:
	dd	_206
	dd	86
	dd	3
	align	4
_303:
	dd	3
	dd	0
	dd	0
	align	4
_302:
	dd	_206
	dd	91
	dd	11
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,76,95,68,85,78,78,79,44,32,115,116,61
	align	4
_305:
	dd	3
	dd	0
	dd	0
	align	4
_304:
	dd	_206
	dd	87
	dd	18
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	65,76,95,80,65,85,83,69,68,10
	align	4
_307:
	dd	3
	dd	0
	dd	0
	align	4
_306:
	dd	_206
	dd	88
	dd	19
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,76,95,73,78,73,84,73,65,76,10
	align	4
_309:
	dd	3
	dd	0
	dd	0
	align	4
_308:
	dd	_206
	dd	89
	dd	19
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,76,95,83,84,79,80,80,69,68,10
	align	4
_311:
	dd	3
	dd	0
	dd	0
	align	4
_310:
	dd	_206
	dd	90
	dd	19
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,76,95,80,76,65,89,73,78,71,10
_345:
	db	"EnumOpenALDevices",0
_346:
	db	"p",0
_347:
	db	"*b",0
_348:
	db	"devs",0
_349:
	db	"[]$",0
_350:
	db	"n",0
	align	4
_344:
	dd	1
	dd	_345
	dd	2
	dd	_346
	dd	_347
	dd	-4
	dd	2
	dd	_348
	dd	_349
	dd	-8
	dd	2
	dd	_350
	dd	_46
	dd	-12
	dd	0
	align	4
_313:
	dd	_206
	dd	98
	dd	2
	align	4
_315:
	dd	_206
	dd	99
	dd	2
	align	4
_318:
	dd	3
	dd	0
	dd	0
	align	4
_317:
	dd	_206
	dd	99
	dd	11
	align	4
_319:
	dd	_206
	dd	100
	dd	2
_320:
	db	"$",0
	align	4
_323:
	dd	_206
	dd	101
	dd	2
_342:
	db	"sz",0
	align	4
_341:
	dd	3
	dd	0
	dd	2
	dd	_342
	dd	_46
	dd	-16
	dd	0
	align	4
_326:
	dd	_206
	dd	102
	dd	3
	align	4
_328:
	dd	_206
	dd	105
	dd	3
	align	4
_330:
	dd	3
	dd	0
	dd	0
	align	4
_329:
	dd	_206
	dd	104
	dd	4
	align	4
_331:
	dd	_206
	dd	106
	dd	3
	align	4
_339:
	dd	_206
	dd	107
	dd	3
	align	4
_340:
	dd	_206
	dd	108
	dd	3
	align	4
_343:
	dd	_206
	dd	110
	dd	2
	align	4
_352:
	dd	1
	dd	_50
	dd	2
	dd	_256
	dd	_49
	dd	-4
	dd	0
	align	4
_351:
	dd	3
	dd	0
	dd	0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	68,101,108,101,116,101,100,32,79,112,101,110,65,76,32,98
	dw	117,102,102,101,114,32
_364:
	db	"alloced_channel",0
_365:
	db	":brl.audio.TChannel",0
_366:
	db	"t",0
_367:
	db	":TOpenALChannel",0
	align	4
_363:
	dd	1
	dd	_61
	dd	2
	dd	_256
	dd	_49
	dd	-4
	dd	2
	dd	_364
	dd	_365
	dd	-8
	dd	2
	dd	_366
	dd	_367
	dd	-12
	dd	0
	align	4
_355:
	dd	_206
	dd	124
	dd	3
	align	4
_359:
	dd	_206
	dd	125
	dd	3
	align	4
_362:
	dd	_206
	dd	126
	dd	3
	align	4
_384:
	dd	1
	dd	_63
	dd	2
	dd	_256
	dd	_49
	dd	-4
	dd	2
	dd	_364
	dd	_365
	dd	-8
	dd	2
	dd	_366
	dd	_367
	dd	-12
	dd	0
	align	4
_368:
	dd	_206
	dd	130
	dd	3
	align	4
_370:
	dd	_206
	dd	131
	dd	3
	align	4
_376:
	dd	3
	dd	0
	dd	0
	align	4
_372:
	dd	_206
	dd	132
	dd	4
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_378:
	dd	_206
	dd	134
	dd	4
	align	4
_380:
	dd	_206
	dd	136
	dd	3
	align	4
_383:
	dd	_206
	dd	137
	dd	3
_451:
	db	"sample",0
_452:
	db	":brl.audiosample.TAudioSample",0
_453:
	db	"flags",0
_454:
	db	"alfmt",0
_455:
	db	"buffer",0
	align	4
_450:
	dd	1
	dd	_64
	dd	2
	dd	_451
	dd	_452
	dd	-4
	dd	2
	dd	_453
	dd	_46
	dd	-8
	dd	2
	dd	_454
	dd	_46
	dd	-12
	dd	2
	dd	_455
	dd	_46
	dd	-16
	dd	2
	dd	_366
	dd	_49
	dd	-20
	dd	0
	align	4
_385:
	dd	_206
	dd	141
	dd	3
	align	4
_387:
	dd	_206
	dd	142
	dd	3
	align	4
_399:
	dd	3
	dd	0
	dd	0
	align	4
_398:
	dd	_206
	dd	144
	dd	4
	align	4
_401:
	dd	3
	dd	0
	dd	0
	align	4
_400:
	dd	_206
	dd	146
	dd	4
	align	4
_406:
	dd	3
	dd	0
	dd	0
	align	4
_402:
	dd	_206
	dd	151
	dd	4
	align	4
_403:
	dd	_206
	dd	153
	dd	4
	align	4
_408:
	dd	3
	dd	0
	dd	0
	align	4
_407:
	dd	_206
	dd	156
	dd	4
	align	4
_410:
	dd	3
	dd	0
	dd	0
	align	4
_409:
	dd	_206
	dd	158
	dd	4
	align	4
_415:
	dd	3
	dd	0
	dd	0
	align	4
_411:
	dd	_206
	dd	163
	dd	4
	align	4
_412:
	dd	_206
	dd	165
	dd	4
	align	4
_416:
	dd	_206
	dd	169
	dd	3
	align	4
_418:
	dd	_206
	dd	170
	dd	3
	align	4
_419:
	dd	_206
	dd	171
	dd	3
	align	4
_420:
	dd	_206
	dd	173
	dd	3
	align	4
_423:
	dd	3
	dd	0
	dd	0
	align	4
_422:
	dd	_206
	dd	173
	dd	11
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	71,101,110,101,114,97,116,101,100,32,79,112,101,110,65,76
	dw	32,98,117,102,102,101,114,32
	align	4
_424:
	dd	_206
	dd	175
	dd	3
	align	4
_435:
	dd	_206
	dd	176
	dd	3
	align	4
_436:
	dd	_206
	dd	178
	dd	3
	align	4
_438:
	dd	_206
	dd	179
	dd	3
	align	4
_442:
	dd	_206
	dd	180
	dd	3
	align	4
_448:
	dd	3
	dd	0
	dd	0
	align	4
_444:
	dd	_206
	dd	180
	dd	18
	align	4
_449:
	dd	_206
	dd	181
	dd	3
	align	4
_458:
	dd	1
	dd	_50
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	0
	align	4
_457:
	dd	3
	dd	0
	dd	0
	align	4
_536:
	dd	1
	dd	_70
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	0
	align	4
_478:
	dd	_206
	dd	206
	dd	3
	align	4
_487:
	dd	3
	dd	0
	dd	0
	align	4
_486:
	dd	_206
	dd	206
	dd	25
	align	4
_488:
	dd	_206
	dd	208
	dd	3
	align	4
_494:
	dd	_206
	dd	210
	dd	3
	align	4
_499:
	dd	_206
	dd	211
	dd	3
	align	4
_504:
	dd	_206
	dd	212
	dd	3
	align	4
_514:
	dd	_206
	dd	214
	dd	3
	align	4
_535:
	dd	3
	dd	0
	dd	0
	align	4
_518:
	dd	_206
	dd	215
	dd	4
	align	4
_528:
	dd	_206
	dd	216
	dd	4
_570:
	db	"paused",0
	align	4
_569:
	dd	1
	dd	_71
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	2
	dd	_570
	dd	_46
	dd	-8
	dd	0
	align	4
_537:
	dd	_206
	dd	221
	dd	3
	align	4
_546:
	dd	3
	dd	0
	dd	0
	align	4
_545:
	dd	_206
	dd	221
	dd	25
	align	4
_547:
	dd	_206
	dd	223
	dd	3
	align	4
_554:
	dd	3
	dd	0
	dd	0
	align	4
_549:
	dd	_206
	dd	224
	dd	4
	align	4
_568:
	dd	3
	dd	0
	dd	0
	align	4
_556:
	dd	_206
	dd	226
	dd	4
	align	4
_567:
	dd	3
	dd	0
	dd	0
	align	4
_562:
	dd	_206
	dd	226
	dd	24
_587:
	db	"volume",0
_588:
	db	"f",0
	align	4
_586:
	dd	1
	dd	_73
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	2
	dd	_587
	dd	_588
	dd	-8
	dd	0
	align	4
_571:
	dd	_206
	dd	231
	dd	3
	align	4
_580:
	dd	3
	dd	0
	dd	0
	align	4
_579:
	dd	_206
	dd	231
	dd	25
	align	4
_581:
	dd	_206
	dd	233
	dd	3
_606:
	db	"pan",0
	align	4
_605:
	dd	1
	dd	_75
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	2
	dd	_606
	dd	_588
	dd	-8
	dd	0
	align	4
_589:
	dd	_206
	dd	237
	dd	3
	align	4
_598:
	dd	3
	dd	0
	dd	0
	align	4
_597:
	dd	_206
	dd	237
	dd	25
	align	4
_599:
	dd	_206
	dd	239
	dd	3
	align	4
_1145:
	dd	0x42b40000
	align	4
_600:
	dd	_206
	dd	240
	dd	3
_618:
	db	"depth",0
	align	4
_617:
	dd	1
	dd	_76
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	2
	dd	_618
	dd	_588
	dd	-8
	dd	0
	align	4
_607:
	dd	_206
	dd	244
	dd	3
	align	4
_616:
	dd	3
	dd	0
	dd	0
	align	4
_615:
	dd	_206
	dd	244
	dd	25
_635:
	db	"rate",0
	align	4
_634:
	dd	1
	dd	_77
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	2
	dd	_635
	dd	_588
	dd	-8
	dd	0
	align	4
_619:
	dd	_206
	dd	248
	dd	3
	align	4
_628:
	dd	3
	dd	0
	dd	0
	align	4
_627:
	dd	_206
	dd	248
	dd	25
	align	4
_629:
	dd	_206
	dd	250
	dd	3
	align	4
_651:
	dd	1
	dd	_53
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	0
	align	4
_636:
	dd	_206
	dd	254
	dd	3
	align	4
_645:
	dd	3
	dd	0
	dd	0
	align	4
_644:
	dd	_206
	dd	254
	dd	25
	align	4
_646:
	dd	_206
	dd	256
	dd	3
_692:
	db	"sound",0
	align	4
_691:
	dd	1
	dd	_63
	dd	2
	dd	_256
	dd	_367
	dd	-4
	dd	2
	dd	_692
	dd	_49
	dd	-8
	dd	0
	align	4
_652:
	dd	_206
	dd	260
	dd	3
	align	4
_661:
	dd	3
	dd	0
	dd	0
	align	4
_660:
	dd	_206
	dd	260
	dd	25
	align	4
_662:
	dd	_206
	dd	262
	dd	3
	align	4
_672:
	dd	_206
	dd	263
	dd	3
	align	4
_677:
	dd	_206
	dd	264
	dd	3
	align	4
_684:
	dd	_206
	dd	265
	dd	3
_852:
	db	"static",0
_853:
	db	"source",0
_854:
	db	"pred",0
	align	4
_851:
	dd	1
	dd	_64
	dd	2
	dd	_852
	dd	_46
	dd	-4
	dd	2
	dd	_853
	dd	_44
	dd	-8
	dd	2
	dd	_854
	dd	_44
	dd	-12
	dd	2
	dd	_366
	dd	_367
	dd	-16
	dd	0
	align	4
_693:
	dd	_206
	dd	269
	dd	3
	align	4
_696:
	dd	_206
	dd	270
	dd	3
	align	4
_765:
	dd	3
	dd	0
	dd	0
	align	4
_697:
	dd	_206
	dd	271
	dd	4
	align	4
_760:
	dd	3
	dd	0
	dd	0
	align	4
_701:
	dd	_206
	dd	272
	dd	5
	align	4
_705:
	dd	_206
	dd	273
	dd	5
	align	4
_717:
	dd	3
	dd	0
	dd	0
	align	4
_707:
	dd	_206
	dd	273
	dd	13
	align	4
_726:
	dd	3
	dd	0
	dd	0
	align	4
_719:
	dd	_206
	dd	273
	dd	42
	align	4
_727:
	dd	_206
	dd	274
	dd	5
	align	4
_732:
	dd	3
	dd	0
	dd	0
	align	4
_729:
	dd	_206
	dd	274
	dd	13
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,121,99,108,105,110,103,32,79,112,101,110,65,76
	dw	32,115,111,117,114,99,101,32
	align	4
_733:
	dd	_206
	dd	275
	dd	5
	align	4
_738:
	dd	3
	dd	0
	dd	0
	align	4
_735:
	dd	_206
	dd	275
	dd	13
	align	4
_739:
	dd	_206
	dd	276
	dd	5
	align	4
_742:
	dd	_206
	dd	277
	dd	5
	align	4
_747:
	dd	3
	dd	0
	dd	0
	align	4
_744:
	dd	_206
	dd	277
	dd	13
	align	4
_748:
	dd	_206
	dd	278
	dd	5
	align	4
_751:
	dd	_206
	dd	279
	dd	5
	align	4
_759:
	dd	_206
	dd	280
	dd	5
	align	4
_761:
	dd	_206
	dd	282
	dd	4
	align	4
_762:
	dd	_206
	dd	283
	dd	4
	align	4
_766:
	dd	_206
	dd	285
	dd	3
	align	4
_790:
	dd	3
	dd	0
	dd	0
	align	4
_768:
	dd	_206
	dd	286
	dd	4
	align	4
_769:
	dd	_206
	dd	288
	dd	4
	align	4
_772:
	dd	_206
	dd	289
	dd	4
	align	4
_773:
	dd	_206
	dd	291
	dd	4
	align	4
_783:
	dd	3
	dd	0
	dd	0
	align	4
_777:
	dd	_206
	dd	292
	dd	5
	align	4
_782:
	dd	3
	dd	0
	dd	0
	align	4
_779:
	dd	_206
	dd	292
	dd	13
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	71,101,110,101,114,97,116,101,100,32,79,112,101,110,65,76
	dw	32,115,111,117,114,99,101,32
	align	4
_789:
	dd	3
	dd	0
	dd	0
	align	4
_785:
	dd	_206
	dd	294
	dd	5
	align	4
_788:
	dd	3
	dd	0
	dd	0
	align	4
_787:
	dd	_206
	dd	294
	dd	13
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	33
	dw	70,97,105,108,101,100,32,116,111,32,103,101,110,101,114,97
	dw	116,101,32,79,112,101,110,65,76,32,115,111,117,114,99,101
	dw	10
	align	4
_791:
	dd	_206
	dd	297
	dd	3
	align	4
_793:
	dd	_206
	dd	298
	dd	3
	align	4
_801:
	dd	_206
	dd	299
	dd	3
	align	4
_807:
	dd	_206
	dd	300
	dd	3
	align	4
_811:
	dd	_206
	dd	301
	dd	3
	align	4
_843:
	dd	3
	dd	0
	dd	0
	align	4
_815:
	dd	_206
	dd	302
	dd	4
	align	4
_818:
	dd	_206
	dd	303
	dd	4
	align	4
_821:
	dd	_206
	dd	304
	dd	4
	align	4
_824:
	dd	_206
	dd	305
	dd	4
	align	4
_827:
	dd	_206
	dd	306
	dd	4
	align	4
_842:
	dd	3
	dd	0
	dd	0
	align	4
_829:
	dd	_206
	dd	307
	dd	5
	align	4
_837:
	dd	_206
	dd	308
	dd	5
	align	4
_849:
	dd	3
	dd	0
	dd	0
	align	4
_845:
	dd	_206
	dd	311
	dd	4
	align	4
_850:
	dd	_206
	dd	313
	dd	3
_859:
	db	":TOpenALAudioDriver",0
	align	4
_858:
	dd	1
	dd	_50
	dd	2
	dd	_256
	dd	_859
	dd	-4
	dd	0
	align	4
_857:
	dd	3
	dd	0
	dd	0
	align	4
_868:
	dd	1
	dd	_87
	dd	2
	dd	_256
	dd	_859
	dd	-4
	dd	0
	align	4
_865:
	dd	_206
	dd	323
	dd	3
	align	4
_941:
	dd	1
	dd	_89
	dd	2
	dd	_256
	dd	_859
	dd	-4
	dd	0
	align	4
_869:
	dd	_206
	dd	327
	dd	3
	align	4
_873:
	dd	_206
	dd	328
	dd	3
	align	4
_885:
	dd	3
	dd	0
	dd	0
	align	4
_877:
	dd	_206
	dd	329
	dd	4
	align	4
_916:
	dd	3
	dd	0
	dd	0
	align	4
_887:
	dd	_206
	dd	330
	dd	8
	align	4
_915:
	dd	3
	dd	0
	dd	0
	align	4
_889:
	dd	_206
	dd	331
	dd	4
	align	4
_893:
	dd	_206
	dd	332
	dd	4
	align	4
_914:
	dd	3
	dd	0
	dd	0
	align	4
_897:
	dd	_206
	dd	333
	dd	5
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	71,101,110,101,114,105,99,32,72,97,114,100,119,97,114,101
	align	4
_903:
	dd	_206
	dd	334
	dd	5
	align	4
_913:
	dd	3
	dd	0
	dd	0
	align	4
_907:
	dd	_206
	dd	335
	dd	6
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	71,101,110,101,114,105,99,32,83,111,102,116,119,97,114,101
	align	4
_917:
	dd	_206
	dd	339
	dd	3
	align	4
_940:
	dd	3
	dd	0
	dd	0
	align	4
_921:
	dd	_206
	dd	340
	dd	4
	align	4
_927:
	dd	_206
	dd	341
	dd	4
	align	4
_936:
	dd	3
	dd	0
	dd	0
	align	4
_931:
	dd	_206
	dd	342
	dd	5
	align	4
_934:
	dd	_206
	dd	343
	dd	5
	align	4
_935:
	dd	_206
	dd	344
	dd	5
	align	4
_937:
	dd	_206
	dd	346
	dd	4
	align	4
_953:
	dd	1
	dd	_90
	dd	2
	dd	_256
	dd	_859
	dd	-4
	dd	0
	align	4
_942:
	dd	_206
	dd	351
	dd	3
	align	4
_947:
	dd	_206
	dd	352
	dd	3
	align	4
_950:
	dd	_206
	dd	353
	dd	3
	align	4
_955:
	dd	1
	dd	_91
	dd	2
	dd	_256
	dd	_859
	dd	-4
	dd	2
	dd	_451
	dd	_452
	dd	-8
	dd	2
	dd	_453
	dd	_46
	dd	-12
	dd	0
	align	4
_954:
	dd	_206
	dd	357
	dd	3
	align	4
_957:
	dd	1
	dd	_92
	dd	2
	dd	_256
	dd	_859
	dd	-4
	dd	0
	align	4
_956:
	dd	_206
	dd	361
	dd	3
_978:
	db	"name",0
_979:
	db	"devname",0
	align	4
_977:
	dd	1
	dd	_64
	dd	2
	dd	_978
	dd	_83
	dd	-4
	dd	2
	dd	_979
	dd	_83
	dd	-8
	dd	2
	dd	_366
	dd	_859
	dd	-12
	dd	0
	align	4
_958:
	dd	_206
	dd	365
	dd	3
	align	4
_960:
	dd	_206
	dd	366
	dd	3
	align	4
_968:
	dd	_206
	dd	367
	dd	3
	align	4
_976:
	dd	_206
	dd	368
	dd	3
_1005:
	db	"EnableOpenALAudio",0
_1006:
	db	"done",0
	align	4
_981:
	dd	0
_1007:
	db	"okay",0
	align	4
_982:
	dd	0
	align	4
_1004:
	dd	1
	dd	_1005
	dd	4
	dd	_1006
	dd	_46
	dd	_981
	dd	4
	dd	_1007
	dd	_46
	dd	_982
	dd	0
	align	4
_980:
	dd	_206
	dd	385
	dd	2
	align	4
_983:
	dd	_206
	dd	386
	dd	2
	align	4
_986:
	dd	3
	dd	0
	dd	0
	align	4
_985:
	dd	_206
	dd	386
	dd	10
	align	4
_987:
	dd	_206
	dd	387
	dd	2
	align	4
_1001:
	dd	3
	dd	0
	dd	0
	align	4
_991:
	dd	_206
	dd	388
	dd	3
	align	4
_998:
	dd	3
	dd	0
	dd	2
	dd	_979
	dd	_83
	dd	-4
	dd	0
	align	4
_997:
	dd	_206
	dd	389
	dd	4
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	79,112,101,110,65,76,32
	align	4
_999:
	dd	_206
	dd	391
	dd	3
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	79,112,101,110,65,76,32,68,101,102,97,117,108,116
	align	4
_1000:
	dd	_206
	dd	392
	dd	3
	align	4
_1002:
	dd	_206
	dd	394
	dd	2
	align	4
_1003:
	dd	_206
	dd	395
	dd	2
