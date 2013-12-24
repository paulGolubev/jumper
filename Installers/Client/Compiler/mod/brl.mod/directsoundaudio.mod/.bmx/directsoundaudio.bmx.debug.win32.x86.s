	format	MS COFF
	extrn	_GetDesktopWindow@0
	extrn	___bb_audio_audio
	extrn	___bb_blitz_blitz
	extrn	___bb_directx_directx
	extrn	___bb_math_math
	extrn	__brl_audio_TAudioDriver_Delete
	extrn	__brl_audio_TAudioDriver_LoadSound
	extrn	__brl_audio_TAudioDriver_New
	extrn	__brl_audio_TChannel_Delete
	extrn	__brl_audio_TChannel_New
	extrn	__brl_audio_TSound_Delete
	extrn	__brl_audio_TSound_Load
	extrn	__brl_audio_TSound_New
	extrn	_bbEmptyString
	extrn	_bbExThrow
	extrn	_bbFloatAbs
	extrn	_bbFloatMax
	extrn	_bbFloatMin
	extrn	_bbFloatPow
	extrn	_bbFloatSgn
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbGCResume
	extrn	_bbGCSuspend
	extrn	_bbMemCopy
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
	extrn	_brl_blitz_RuntimeError
	extrn	_pub_directx_DSBUFFERDESC
	extrn	_pub_directx_DirectSoundCreate
	extrn	_pub_directx_WAVEFORMATEX
	public	___bb_directsoundaudio_directsoundaudio
	public	__brl_directsoundaudio_TBuf_Active
	public	__brl_directsoundaudio_TBuf_Delete
	public	__brl_directsoundaudio_TBuf_New
	public	__brl_directsoundaudio_TBuf_Playing
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_AddLonely
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_AllocChannel
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_Create
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_CreateSound
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_Delete
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_FlushLonely
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_Name
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_New
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_Shutdown
	public	__brl_directsoundaudio_TDirectSoundAudioDriver_Startup
	public	__brl_directsoundaudio_TDirectSoundAudioDriver__seq
	public	__brl_directsoundaudio_TDirectSoundChannel_Create
	public	__brl_directsoundaudio_TDirectSoundChannel_Cue
	public	__brl_directsoundaudio_TDirectSoundChannel_Delete
	public	__brl_directsoundaudio_TDirectSoundChannel_New
	public	__brl_directsoundaudio_TDirectSoundChannel_Playing
	public	__brl_directsoundaudio_TDirectSoundChannel_SetDepth
	public	__brl_directsoundaudio_TDirectSoundChannel_SetPan
	public	__brl_directsoundaudio_TDirectSoundChannel_SetPaused
	public	__brl_directsoundaudio_TDirectSoundChannel_SetRate
	public	__brl_directsoundaudio_TDirectSoundChannel_SetVolume
	public	__brl_directsoundaudio_TDirectSoundChannel_Stop
	public	__brl_directsoundaudio_TDirectSoundSound_Create
	public	__brl_directsoundaudio_TDirectSoundSound_Cue
	public	__brl_directsoundaudio_TDirectSoundSound_Delete
	public	__brl_directsoundaudio_TDirectSoundSound_New
	public	__brl_directsoundaudio_TDirectSoundSound_Play
	public	_brl_directsoundaudio_TDirectSoundAudioDriver
	public	_brl_directsoundaudio_TDirectSoundChannel
	public	_brl_directsoundaudio_TDirectSoundSound
	section	"code" code
___bb_directsoundaudio_directsoundaudio:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_224],0
	je	_225
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_225:
	mov	dword [_224],1
	push	ebp
	push	_218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_math_math
	call	___bb_audio_audio
	call	___bb_directx_directx
	push	_16
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundSound
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundChannel
	call	_bbObjectRegisterType
	add	esp,4
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundAudioDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_pub_directx_DirectSoundCreate],_brl_blitz_NullFunctionError
	je	_215
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_17
	call	dword [_brl_directsoundaudio_TDirectSoundAudioDriver+72]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_215:
	mov	ebx,0
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_16
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_104
_104:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_107:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_232
	push	eax
	call	_bbGCFree
	add	esp,4
_232:
	mov	eax,0
	jmp	_230
_230:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_247
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_235
	call	_brl_blitz_NullObjectError
_235:
	cmp	dword [ebx+20],0
	je	_236
	push	ebp
	push	_238
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_110
_236:
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_243
	call	_brl_blitz_NullObjectError
_243:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_245
	call	_brl_blitz_NullObjectError
_245:
	push	_17
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+36]
	push	eax
	call	_18
	add	esp,8
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,1
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_110
_110:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_Active:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_263
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
	cmp	dword [ebx+20],0
	je	_252
	push	ebp
	push	_254
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_113
_252:
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_259
	call	_brl_blitz_NullObjectError
_259:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_261
	call	_brl_blitz_NullObjectError
_261:
	push	_17
	lea	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+36]
	push	eax
	call	_18
	add	esp,8
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,1
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_113
_113:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_18:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_269
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jl	_265
	push	ebp
	push	_267
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_117
_265:
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_20
	mov	eax,dword [ebp-4]
	and	eax,65535
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_19
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbExThrow
	add	esp,4
	mov	ebx,0
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundSound_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_275
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TSound_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_directsoundaudio_TDirectSoundSound
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	push	ebp
	push	_274
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
__brl_directsoundaudio_TDirectSoundSound_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [__brl_directsoundaudio_TDirectSoundAudioDriver__seq]
	cmp	dword [ebx+8],eax
	jne	_277
	mov	eax,dword [_213]
	push	dword [ebx+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,8
_277:
_123:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_281
	push	eax
	call	_bbGCFree
	add	esp,4
_281:
	mov	dword [ebx],_brl_audio_TSound
	push	ebx
	call	__brl_audio_TSound_Delete
	add	esp,4
	mov	eax,0
	jmp	_279
_279:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundSound_Play:
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
	push	_290
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_284
	call	_brl_blitz_NullObjectError
_284:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-12],eax
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_288
	call	_brl_blitz_NullObjectError
_288:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	push	_289
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
__brl_directsoundaudio_TDirectSoundSound_Cue:
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
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundChannel
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_297
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_300
	call	_brl_blitz_NullObjectError
_300:
	cmp	dword [ebx+20],0
	jne	_301
	push	_21
	call	_brl_blitz_RuntimeError
	add	esp,4
_301:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_303
_297:
	push	ebp
	push	_305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	dword [_brl_directsoundaudio_TDirectSoundChannel+80]
	add	esp,4
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_303:
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,8
	push	_309
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
__brl_directsoundaudio_TDirectSoundSound_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,64
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_474
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_213]
	cmp	ebx,_bbNullObject
	jne	_313
	call	_brl_blitz_NullObjectError
_313:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_316
	call	_brl_blitz_NullObjectError
_316:
	mov	eax,dword [ebx+20]
	cmp	eax,3
	je	_319
	cmp	eax,6
	je	_320
	jmp	_318
_319:
	mov	eax,ebp
	push	eax
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
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_318
_320:
	mov	eax,ebp
	push	eax
	push	_328
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
	push	5
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_318
_318:
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbGCSuspend
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-12],eax
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_336
	call	_brl_blitz_NullObjectError
_336:
	mov	eax,dword [ebx+16]
	mov	dword [ebp-16],eax
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_340
	call	_brl_blitz_NullObjectError
_340:
	mov	eax,dword [ebx+20]
	mov	dword [ebp-20],eax
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_brl_audiosample_ChannelsPerSample]
	cmp	ebx,dword [eax+20]
	jb	_344
	call	_brl_blitz_ArrayBoundsError
_344:
	mov	eax,dword [_brl_audiosample_ChannelsPerSample]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-24],eax
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_348
	call	_brl_blitz_ArrayBoundsError
_348:
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	mov	eax,dword [eax+ebx*4+24]
	cdq
	idiv	dword [ebp-24]
	mov	dword [ebp-28],eax
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	imul	eax,dword [ebp-24]
	imul	eax,dword [ebp-28]
	mov	dword [ebp-32],eax
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_WAVEFORMATEX
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-36],eax
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_356
	call	_brl_blitz_NullObjectError
_356:
	mov	word [ebx+8],1
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_360
	call	_brl_blitz_NullObjectError
_360:
	mov	eax,dword [ebp-24]
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+10],ax
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+12],eax
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	mov	eax,dword [ebp-28]
	shl	eax,3
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+22],ax
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_372
	call	_brl_blitz_NullObjectError
_372:
	mov	edi,ebx
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_375
	call	_brl_blitz_NullObjectError
_375:
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_377
	call	_brl_blitz_NullObjectError
_377:
	movzx	eax,word [esi+22]
	mov	eax,eax
	cdq
	and	edx,7
	add	eax,edx
	sar	eax,3
	movzx	edx,word [ebx+10]
	mov	edx,edx
	imul	eax,edx
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edi+20],ax
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_380
	call	_brl_blitz_NullObjectError
_380:
	mov	edi,ebx
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_383
	call	_brl_blitz_NullObjectError
_383:
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_385
	call	_brl_blitz_NullObjectError
_385:
	mov	edx,dword [esi+12]
	movzx	eax,word [ebx+20]
	mov	eax,eax
	imul	edx,eax
	mov	dword [edi+16],edx
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_directx_DSBUFFERDESC
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-40],eax
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_390
	call	_brl_blitz_NullObjectError
_390:
	mov	dword [ebx+8],36
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_394
	call	_brl_blitz_NullObjectError
_394:
	mov	dword [ebx+12],32994
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_213]
	cmp	ebx,_bbNullObject
	jne	_398
	call	_brl_blitz_NullObjectError
_398:
	mov	eax,dword [ebx+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_399
	mov	eax,dword [ebp-8]
	and	eax,2
	cmp	eax,2
	setne	al
	movzx	eax,al
_399:
	cmp	eax,0
	je	_401
	mov	eax,ebp
	push	eax
	push	_406
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	or	dword [ebx+12],8
	call	dword [_bbOnDebugLeaveScope]
_401:
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	mov	eax,dword [ebp-32]
	mov	dword [ebx+16],eax
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_413
	call	_brl_blitz_NullObjectError
_413:
	mov	eax,dword [ebp-36]
	lea	eax,dword [eax+8]
	mov	dword [ebx+24],eax
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_213]
	cmp	ebx,_bbNullObject
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	push	_22
	push	0
	lea	eax,dword [ebp-44]
	push	eax
	mov	eax,dword [ebp-40]
	lea	eax,dword [eax+8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+12]
	push	eax
	call	_18
	add	esp,8
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_423
	mov	eax,ebp
	push	eax
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_23
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_423:
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_433
	call	_brl_blitz_NullObjectError
_433:
	push	_24
	push	0
	lea	eax,dword [ebp-60]
	push	eax
	lea	eax,dword [ebp-56]
	push	eax
	lea	eax,dword [ebp-52]
	push	eax
	lea	eax,dword [ebp-48]
	push	eax
	push	dword [ebp-32]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+44]
	push	eax
	call	_18
	add	esp,8
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	push	dword [ebp-32]
	push	dword [ebx+8]
	push	dword [ebp-48]
	call	_bbMemCopy
	add	esp,12
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	push	_25
	push	dword [ebp-60]
	push	dword [ebp-56]
	push	dword [ebp-52]
	push	dword [ebp-48]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	push	eax
	call	_18
	add	esp,8
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundSound
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-64],eax
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_444
	call	_brl_blitz_NullObjectError
_444:
	mov	eax,dword [__brl_directsoundaudio_TDirectSoundAudioDriver__seq]
	mov	dword [ebx+8],eax
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_448
	call	_brl_blitz_NullObjectError
_448:
	mov	eax,dword [ebp-44]
	mov	dword [ebx+12],eax
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_452
	call	_brl_blitz_NullObjectError
_452:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+16],eax
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_456
	call	_brl_blitz_NullObjectError
_456:
	mov	eax,dword [ebp-8]
	and	eax,1
	mov	dword [ebx+20],eax
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-64]
	cmp	esi,_bbNullObject
	jne	_460
	call	_brl_blitz_NullObjectError
_460:
	push	_16
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_465
	push	eax
	call	_bbGCFree
	add	esp,4
_465:
	mov	dword [esi+24],ebx
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_468
	call	_brl_blitz_NullObjectError
_468:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_470
	call	_brl_blitz_NullObjectError
_470:
	mov	eax,dword [ebp-44]
	mov	dword [ebx+12],eax
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbGCResume
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
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
__brl_directsoundaudio_TDirectSoundChannel_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_497
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TChannel_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_directsoundaudio_TDirectSoundChannel
	mov	eax,dword [ebp-4]
	fld1
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fld1
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	push	ebp
	push	_496
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
__brl_directsoundaudio_TDirectSoundChannel_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_498
	mov	edx,dword [ebx+32]
	mov	eax,dword [ebx+28]
	cmp	edx,dword [eax+16]
	setne	al
	movzx	eax,al
_498:
	cmp	eax,0
	je	_500
	jmp	_141
_500:
	mov	eax,dword [ebx+28]
	cmp	dword [eax+20],0
	je	_501
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
_501:
_141:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_505
	push	eax
	call	_bbGCFree
	add	esp,4
_505:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_507
	push	eax
	call	_bbGCFree
	add	esp,4
_507:
	mov	dword [ebx],_brl_audio_TChannel
	push	ebx
	call	__brl_audio_TChannel_Delete
	add	esp,4
	mov	eax,0
	jmp	_503
_503:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Stop:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_510
	call	_brl_blitz_NullObjectError
_510:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_517
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_512
	call	_brl_blitz_NullObjectError
_512:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_514
	call	_brl_blitz_NullObjectError
_514:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_516
	call	_brl_blitz_NullObjectError
_516:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_517:
	cmp	eax,0
	je	_519
	push	ebp
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_144
_519:
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_526
	call	_brl_blitz_NullObjectError
_526:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_528
	call	_brl_blitz_NullObjectError
_528:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_531
	call	_brl_blitz_NullObjectError
_531:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	mov	dword [ebx+20],0
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_537
	call	_brl_blitz_NullObjectError
_537:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_539
	call	_brl_blitz_NullObjectError
_539:
	add	dword [ebx+16],1
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_543
	call	_brl_blitz_NullObjectError
_543:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_548
	push	eax
	call	_bbGCFree
	add	esp,4
_548:
	mov	dword [esi+28],ebx
	mov	ebx,0
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_552
	call	_brl_blitz_NullObjectError
_552:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_559
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_554
	call	_brl_blitz_NullObjectError
_554:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_556
	call	_brl_blitz_NullObjectError
_556:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_558
	call	_brl_blitz_NullObjectError
_558:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_559:
	cmp	eax,0
	je	_561
	push	ebp
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_148
_561:
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_568
	call	_brl_blitz_NullObjectError
_568:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	jne	_569
	push	ebp
	push	_585
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_572
	call	_brl_blitz_NullObjectError
_572:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_574
	call	_brl_blitz_NullObjectError
_574:
	add	dword [ebx+16],1
	push	_576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_578
	call	_brl_blitz_NullObjectError
_578:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_583
	push	eax
	call	_bbGCFree
	add	esp,4
_583:
	mov	dword [esi+28],ebx
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_148
_569:
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_587
	push	ebp
	push	_595
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_590
	call	_brl_blitz_NullObjectError
_590:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_592
	call	_brl_blitz_NullObjectError
_592:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_594
	call	_brl_blitz_NullObjectError
_594:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_596
_587:
	push	ebp
	push	_606
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_599
	call	_brl_blitz_NullObjectError
_599:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_601
	call	_brl_blitz_NullObjectError
_601:
	mov	esi,dword [ebx+12]
	cmp	esi,_bbNullObject
	jne	_603
	call	_brl_blitz_NullObjectError
_603:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_605
	call	_brl_blitz_NullObjectError
_605:
	push	dword [ebx+40]
	push	0
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	call	dword [_bbOnDebugLeaveScope]
_596:
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+20],eax
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_641
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	qword [_1205]
	sub	esp,8
	fstp	qword [esp]
	fld1
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMax
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMin
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatPow
	add	esp,16
	fstp	dword [ebp-8]
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_618
	call	_brl_blitz_NullObjectError
_618:
	fld	dword [ebp-8]
	fstp	dword [ebx+8]
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_622
	call	_brl_blitz_NullObjectError
_622:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_629
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_624
	call	_brl_blitz_NullObjectError
_624:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_626
	call	_brl_blitz_NullObjectError
_626:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_629:
	cmp	eax,0
	je	_631
	push	ebp
	push	_633
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_152
_631:
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_636
	call	_brl_blitz_NullObjectError
_636:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_638
	call	_brl_blitz_NullObjectError
_638:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	fld	dword [_1206]
	fsub	dword [ebp-8]
	fmul	dword [_1207]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	mov	ebx,0
	jmp	_152
_152:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetPan:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_670
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	dword [_1221]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMax
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMin
	add	esp,16
	fstp	dword [ebp-8]
	push	_644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatSgn
	add	esp,8
	fstp	qword [ebp-16]
	fld1
	fstp	qword [ebp-28]
	fld	qword [_1222]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [_1223]
	fstp	dword [ebp-20]
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-20]
	fsubrp	st1,st0
	fstp	dword [ebp-20]
	fld	dword [ebp-20]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatPow
	add	esp,16
	fld	qword [ebp-28]
	fsubrp	st1,st0
	fstp	qword [ebp-28]
	fld	qword [ebp-16]
	fmul	qword [ebp-28]
	fstp	qword [ebp-16]
	fld	qword [ebp-16]
	fstp	dword [ebp-8]
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_651
	call	_brl_blitz_NullObjectError
_651:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_658
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_653
	call	_brl_blitz_NullObjectError
_653:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_655
	call	_brl_blitz_NullObjectError
_655:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_657
	call	_brl_blitz_NullObjectError
_657:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_658:
	cmp	eax,0
	je	_660
	push	ebp
	push	_662
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_156
_660:
	push	_663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_665
	call	_brl_blitz_NullObjectError
_665:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_667
	call	_brl_blitz_NullObjectError
_667:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_669
	call	_brl_blitz_NullObjectError
_669:
	fld	dword [ebp-8]
	fmul	dword [_1224]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	mov	ebx,0
	jmp	_156
_156:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetDepth:
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
	push	_686
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_681
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_678
	call	_brl_blitz_NullObjectError
_678:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_680
	call	_brl_blitz_NullObjectError
_680:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_681:
	cmp	eax,0
	je	_683
	push	ebp
	push	_685
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_683:
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
__brl_directsoundaudio_TDirectSoundChannel_SetRate:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_715
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_690
	call	_brl_blitz_NullObjectError
_690:
	fld	dword [ebp-8]
	fstp	dword [ebx+16]
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_694
	call	_brl_blitz_NullObjectError
_694:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_701
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_696
	call	_brl_blitz_NullObjectError
_696:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_698
	call	_brl_blitz_NullObjectError
_698:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_700
	call	_brl_blitz_NullObjectError
_700:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_701:
	cmp	eax,0
	je	_703
	push	ebp
	push	_705
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_164
_703:
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_708
	call	_brl_blitz_NullObjectError
_708:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_710
	call	_brl_blitz_NullObjectError
_710:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_712
	call	_brl_blitz_NullObjectError
_712:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_714
	call	_brl_blitz_NullObjectError
_714:
	mov	eax,dword [esi+36]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	fmul	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	mov	ebx,0
	jmp	_164
_164:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_736
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_717
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_719
	call	_brl_blitz_NullObjectError
_719:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_726
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_721
	call	_brl_blitz_NullObjectError
_721:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_723
	call	_brl_blitz_NullObjectError
_723:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_725
	call	_brl_blitz_NullObjectError
_725:
	mov	eax,dword [esi+32]
	cmp	eax,dword [ebx+16]
	setne	al
	movzx	eax,al
_726:
	cmp	eax,0
	je	_728
	push	ebp
	push	_730
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_167
_728:
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_733
	call	_brl_blitz_NullObjectError
_733:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_735
	call	_brl_blitz_NullObjectError
_735:
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
__brl_directsoundaudio_TDirectSoundChannel_Cue:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_892
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_737
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_739
	call	_brl_blitz_NullObjectError
_739:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	_740
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_742
	call	_brl_blitz_NullObjectError
_742:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-12],eax
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	mov	eax,ebp
	push	eax
	push	_758
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_745
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_747
	call	_brl_blitz_NullObjectError
_747:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	jne	_748
	mov	eax,ebp
	push	eax
	push	_754
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_749
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_751
	call	_brl_blitz_NullObjectError
_751:
	add	dword [ebx+16],1
	push	_753
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_27
_748:
	push	_755
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_757
	call	_brl_blitz_NullObjectError
_757:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_26:
	cmp	dword [ebp-12],_bbNullObject
	jne	_28
_27:
	push	_759
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_760
	mov	eax,ebp
	push	eax
	push	_803
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_213]
	cmp	ebx,_bbNullObject
	jne	_763
	call	_brl_blitz_NullObjectError
_763:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	push	_764
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_766
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_213]
	cmp	ebx,_bbNullObject
	jne	_768
	call	_brl_blitz_NullObjectError
_768:
	mov	esi,dword [ebx+20]
	cmp	esi,_bbNullObject
	jne	_770
	call	_brl_blitz_NullObjectError
_770:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_772
	call	_brl_blitz_NullObjectError
_772:
	lea	eax,dword [ebp-16]
	push	eax
	push	dword [ebx+12]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+20]
	cmp	eax,0
	jge	_773
	mov	eax,ebp
	push	eax
	push	_775
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_774
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_171
_773:
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_777
	mov	eax,ebp
	push	eax
	push	_779
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_778
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_29
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_777:
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_781
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_783
	call	_brl_blitz_NullObjectError
_783:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+12],eax
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_787
	call	_brl_blitz_NullObjectError
_787:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_790
	call	_brl_blitz_NullObjectError
_790:
	mov	ebx,dword [ebx+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_794
	push	eax
	call	_bbGCFree
	add	esp,4
_794:
	mov	dword [esi+8],ebx
	push	_795
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_797
	call	_brl_blitz_NullObjectError
_797:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_802
	push	eax
	call	_bbGCFree
	add	esp,4
_802:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_760:
	push	_804
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_806
	call	_brl_blitz_NullObjectError
_806:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_811
	push	eax
	call	_bbGCFree
	add	esp,4
_811:
	mov	dword [esi+24],ebx
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_819
	push	eax
	call	_bbGCFree
	add	esp,4
_819:
	mov	dword [esi+28],ebx
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_822
	call	_brl_blitz_NullObjectError
_822:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_825
	call	_brl_blitz_NullObjectError
_825:
	mov	esi,dword [esi+28]
	cmp	esi,_bbNullObject
	jne	_827
	call	_brl_blitz_NullObjectError
_827:
	mov	eax,dword [esi+16]
	mov	dword [ebx+32],eax
	push	_828
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_830
	call	_brl_blitz_NullObjectError
_830:
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_833
	call	_brl_blitz_NullObjectError
_833:
	mov	eax,dword [esi+16]
	mov	dword [ebx+36],eax
	push	_834
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_836
	call	_brl_blitz_NullObjectError
_836:
	cmp	dword [ebx+20],0
	je	_837
	mov	eax,ebp
	push	eax
	push	_842
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_838
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_840
	call	_brl_blitz_NullObjectError
_840:
	mov	dword [ebx+40],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_843
_837:
	mov	eax,ebp
	push	eax
	push	_848
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	mov	dword [ebx+40],0
	call	dword [_bbOnDebugLeaveScope]
_843:
	push	_849
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_851
	call	_brl_blitz_NullObjectError
_851:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_853
	call	_brl_blitz_NullObjectError
_853:
	mov	dword [ebx+20],1
	push	_855
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_857
	call	_brl_blitz_NullObjectError
_857:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_859
	call	_brl_blitz_NullObjectError
_859:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_861
	call	_brl_blitz_NullObjectError
_861:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	push	_862
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_864
	call	_brl_blitz_NullObjectError
_864:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_866
	call	_brl_blitz_NullObjectError
_866:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_868
	call	_brl_blitz_NullObjectError
_868:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_870
	call	_brl_blitz_NullObjectError
_870:
	fld	dword [_1273]
	fsub	dword [esi+8]
	fmul	dword [_1274]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	push	_871
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_873
	call	_brl_blitz_NullObjectError
_873:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_875
	call	_brl_blitz_NullObjectError
_875:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_877
	call	_brl_blitz_NullObjectError
_877:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_879
	call	_brl_blitz_NullObjectError
_879:
	fld	dword [esi+12]
	fmul	dword [_1275]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	push	_880
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_882
	call	_brl_blitz_NullObjectError
_882:
	mov	ebx,dword [ebx+28]
	cmp	ebx,_bbNullObject
	jne	_884
	call	_brl_blitz_NullObjectError
_884:
	mov	edi,dword [ebx+12]
	cmp	edi,_bbNullObject
	jne	_886
	call	_brl_blitz_NullObjectError
_886:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_888
	call	_brl_blitz_NullObjectError
_888:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_890
	call	_brl_blitz_NullObjectError
_890:
	mov	eax,dword [esi+36]
	mov	dword [ebp+-20],eax
	fild	dword [ebp+-20]
	fmul	dword [ebx+16]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+68]
	push	_891
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_171
_171:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_901
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_894
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundChannel
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_896
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_898
	call	_brl_blitz_NullObjectError
_898:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+20],eax
	push	_900
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_174
_174:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_906
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audio_TAudioDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_directsoundaudio_TDirectSoundAudioDriver
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	push	ebp
	push	_905
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
__brl_directsoundaudio_TDirectSoundAudioDriver_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_180:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_909
	push	eax
	call	_bbGCFree
	add	esp,4
_909:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_911
	push	eax
	call	_bbGCFree
	add	esp,4
_911:
	mov	dword [ebx],_brl_audio_TAudioDriver
	push	ebx
	call	__brl_audio_TAudioDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_907
_907:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_915
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_912
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_914
	call	_brl_blitz_NullObjectError
_914:
	mov	ebx,dword [ebx+12]
	jmp	_183
_183:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_939
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_918
	call	_brl_blitz_NullObjectError
_918:
	push	0
	lea	eax,dword [ebx+20]
	push	eax
	push	0
	call	dword [_pub_directx_DirectSoundCreate]
	cmp	eax,0
	jl	_919
	push	ebp
	push	_938
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_920
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_922
	call	_brl_blitz_NullObjectError
_922:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_924
	call	_brl_blitz_NullObjectError
_924:
	push	2
	call	_GetDesktopWindow@0
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	cmp	eax,0
	jl	_925
	push	ebp
	push	_932
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_926
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_213]
	dec	dword [eax+4]
	jnz	_930
	push	eax
	call	_bbGCFree
	add	esp,4
_930:
	mov	dword [_213],ebx
	push	_931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_186
_925:
	push	_933
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_935
	call	_brl_blitz_NullObjectError
_935:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_937
	call	_brl_blitz_NullObjectError
_937:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	call	dword [_bbOnDebugLeaveScope]
_919:
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
__brl_directsoundaudio_TDirectSoundAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_959
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_940
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [__brl_directsoundaudio_TDirectSoundAudioDriver__seq],1
	push	_941
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_213]
	dec	dword [eax+4]
	jnz	_945
	push	eax
	call	_bbGCFree
	add	esp,4
_945:
	mov	dword [_213],ebx
	push	_946
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_948
	call	_brl_blitz_NullObjectError
_948:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_953
	push	eax
	call	_bbGCFree
	add	esp,4
_953:
	mov	dword [esi+24],ebx
	push	_954
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_956
	call	_brl_blitz_NullObjectError
_956:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_958
	call	_brl_blitz_NullObjectError
_958:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	mov	ebx,0
	jmp	_189
_189:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_CreateSound:
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
	push	_961
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	dword [_brl_directsoundaudio_TDirectSoundSound+60]
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
__brl_directsoundaudio_TDirectSoundAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_963
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_962
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	dword [_brl_directsoundaudio_TDirectSoundChannel+80]
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
__brl_directsoundaudio_TDirectSoundAudioDriver_Create:
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
	push	_979
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_964
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_directsoundaudio_TDirectSoundAudioDriver
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_966
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_968
	call	_brl_blitz_NullObjectError
_968:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_973
	push	eax
	call	_bbGCFree
	add	esp,4
_973:
	mov	dword [esi+12],ebx
	push	_974
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_976
	call	_brl_blitz_NullObjectError
_976:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_978
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
__brl_directsoundaudio_TDirectSoundAudioDriver_AddLonely:
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
	push	_1009
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_982
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_984
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_30
_32:
	push	ebp
	push	_990
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_987
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_989
	call	_brl_blitz_NullObjectError
_989:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_30:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_986
	call	_brl_blitz_NullObjectError
_986:
	cmp	dword [ebx+8],_bbNullObject
	jne	_32
_31:
	push	_991
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_993
	call	_brl_blitz_NullObjectError
_993:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_996
	call	_brl_blitz_NullObjectError
_996:
	mov	ebx,dword [ebx+24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1000
	push	eax
	call	_bbGCFree
	add	esp,4
_1000:
	mov	dword [esi+8],ebx
	push	_1001
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1003
	call	_brl_blitz_NullObjectError
_1003:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1008
	push	eax
	call	_bbGCFree
	add	esp,4
_1008:
	mov	dword [esi+24],ebx
	mov	ebx,0
	jmp	_205
_205:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_FlushLonely:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_1063
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1011
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1013
	call	_brl_blitz_NullObjectError
_1013:
	mov	eax,dword [ebx+24]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	_1016
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_33
_35:
	push	ebp
	push	_1062
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1017
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1019
	call	_brl_blitz_NullObjectError
_1019:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	je	_1020
	push	ebp
	push	_1022
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1021
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1023
_1020:
	push	ebp
	push	_1058
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1024
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1026
	call	_brl_blitz_NullObjectError
_1026:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_1028
	call	_brl_blitz_NullObjectError
_1028:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+8]
	push	_1029
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_1030
	push	ebp
	push	_1032
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1031
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_36
	call	_bbWriteStdout
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1030:
	push	_1033
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_1034
	push	ebp
	push	_1045
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1035
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1037
	call	_brl_blitz_NullObjectError
_1037:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1040
	call	_brl_blitz_NullObjectError
_1040:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_1044
	push	eax
	call	_bbGCFree
	add	esp,4
_1044:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1046
_1034:
	push	ebp
	push	_1057
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1047
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_1049
	call	_brl_blitz_NullObjectError
_1049:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1052
	call	_brl_blitz_NullObjectError
_1052:
	mov	ebx,dword [ebx+8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_1056
	push	eax
	call	_bbGCFree
	add	esp,4
_1056:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_1046:
	call	dword [_bbOnDebugLeaveScope]
_1023:
	push	_1059
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_1061
	call	_brl_blitz_NullObjectError
_1061:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_33:
	cmp	dword [ebp-8],_bbNullObject
	jne	_35
_34:
	mov	ebx,0
	jmp	_208
_208:
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
_224:
	dd	0
_219:
	db	"directsoundaudio",0
_220:
	db	"CLOG",0
_44:
	db	"i",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_222:
	db	"_driver",0
_223:
	db	":TDirectSoundAudioDriver",0
	align	4
_213:
	dd	_bbNullObject
	align	4
_218:
	dd	1
	dd	_219
	dd	1
	dd	_220
	dd	_44
	dd	_221
	dd	4
	dd	_222
	dd	_223
	dd	_213
	dd	0
_38:
	db	"TBuf",0
_39:
	db	"_succ",0
_40:
	db	":TBuf",0
_41:
	db	"_buffer",0
_42:
	db	"?pub.directx.IDirectSoundBuffer",0
_43:
	db	"_seq",0
_45:
	db	"_paused",0
_46:
	db	"New",0
_47:
	db	"()i",0
_48:
	db	"Delete",0
_49:
	db	"Playing",0
_50:
	db	"Active",0
	align	4
_37:
	dd	2
	dd	_38
	dd	3
	dd	_39
	dd	_40
	dd	8
	dd	3
	dd	_41
	dd	_42
	dd	12
	dd	3
	dd	_43
	dd	_44
	dd	16
	dd	3
	dd	_45
	dd	_44
	dd	20
	dd	6
	dd	_46
	dd	_47
	dd	16
	dd	6
	dd	_48
	dd	_47
	dd	20
	dd	6
	dd	_49
	dd	_47
	dd	48
	dd	6
	dd	_50
	dd	_47
	dd	52
	dd	0
	align	4
_16:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_37
	dd	24
	dd	__brl_directsoundaudio_TBuf_New
	dd	__brl_directsoundaudio_TBuf_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_directsoundaudio_TBuf_Playing
	dd	__brl_directsoundaudio_TBuf_Active
_52:
	db	"TDirectSoundSound",0
_53:
	db	"_hertz",0
_54:
	db	"_loop",0
_55:
	db	"_bufs",0
_56:
	db	"Play",0
_57:
	db	"(:brl.audio.TChannel):TDirectSoundChannel",0
_58:
	db	"Cue",0
_59:
	db	"Create",0
_60:
	db	"(:brl.audiosample.TAudioSample,i):TDirectSoundSound",0
	align	4
_51:
	dd	2
	dd	_52
	dd	3
	dd	_43
	dd	_44
	dd	8
	dd	3
	dd	_41
	dd	_42
	dd	12
	dd	3
	dd	_53
	dd	_44
	dd	16
	dd	3
	dd	_54
	dd	_44
	dd	20
	dd	3
	dd	_55
	dd	_40
	dd	24
	dd	6
	dd	_46
	dd	_47
	dd	16
	dd	6
	dd	_48
	dd	_47
	dd	20
	dd	6
	dd	_56
	dd	_57
	dd	48
	dd	6
	dd	_58
	dd	_57
	dd	52
	dd	7
	dd	_59
	dd	_60
	dd	60
	dd	0
	align	4
_brl_directsoundaudio_TDirectSoundSound:
	dd	_brl_audio_TSound
	dd	_bbObjectFree
	dd	_51
	dd	28
	dd	__brl_directsoundaudio_TDirectSoundSound_New
	dd	__brl_directsoundaudio_TDirectSoundSound_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_directsoundaudio_TDirectSoundSound_Play
	dd	__brl_directsoundaudio_TDirectSoundSound_Cue
	dd	__brl_audio_TSound_Load
	dd	__brl_directsoundaudio_TDirectSoundSound_Create
_62:
	db	"TDirectSoundChannel",0
_63:
	db	"_volume",0
_64:
	db	"f",0
_65:
	db	"_pan",0
_66:
	db	"_rate",0
_67:
	db	"_static",0
_68:
	db	"_sound",0
_69:
	db	":brl.audio.TSound",0
_70:
	db	"_buf",0
_71:
	db	"_playFlags",0
_72:
	db	"Stop",0
_73:
	db	"SetPaused",0
_74:
	db	"(i)i",0
_75:
	db	"SetVolume",0
_76:
	db	"(f)i",0
_77:
	db	"SetPan",0
_78:
	db	"SetDepth",0
_79:
	db	"SetRate",0
_80:
	db	"(:TDirectSoundSound)i",0
_81:
	db	"(i):TDirectSoundChannel",0
	align	4
_61:
	dd	2
	dd	_62
	dd	3
	dd	_63
	dd	_64
	dd	8
	dd	3
	dd	_65
	dd	_64
	dd	12
	dd	3
	dd	_66
	dd	_64
	dd	16
	dd	3
	dd	_67
	dd	_44
	dd	20
	dd	3
	dd	_68
	dd	_69
	dd	24
	dd	3
	dd	_70
	dd	_40
	dd	28
	dd	3
	dd	_43
	dd	_44
	dd	32
	dd	3
	dd	_53
	dd	_44
	dd	36
	dd	3
	dd	_71
	dd	_44
	dd	40
	dd	6
	dd	_46
	dd	_47
	dd	16
	dd	6
	dd	_48
	dd	_47
	dd	20
	dd	6
	dd	_72
	dd	_47
	dd	48
	dd	6
	dd	_73
	dd	_74
	dd	52
	dd	6
	dd	_75
	dd	_76
	dd	56
	dd	6
	dd	_77
	dd	_76
	dd	60
	dd	6
	dd	_78
	dd	_76
	dd	64
	dd	6
	dd	_79
	dd	_76
	dd	68
	dd	6
	dd	_49
	dd	_47
	dd	72
	dd	6
	dd	_58
	dd	_80
	dd	76
	dd	7
	dd	_59
	dd	_81
	dd	80
	dd	0
	align	4
_brl_directsoundaudio_TDirectSoundChannel:
	dd	_brl_audio_TChannel
	dd	_bbObjectFree
	dd	_61
	dd	44
	dd	__brl_directsoundaudio_TDirectSoundChannel_New
	dd	__brl_directsoundaudio_TDirectSoundChannel_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_directsoundaudio_TDirectSoundChannel_Stop
	dd	__brl_directsoundaudio_TDirectSoundChannel_SetPaused
	dd	__brl_directsoundaudio_TDirectSoundChannel_SetVolume
	dd	__brl_directsoundaudio_TDirectSoundChannel_SetPan
	dd	__brl_directsoundaudio_TDirectSoundChannel_SetDepth
	dd	__brl_directsoundaudio_TDirectSoundChannel_SetRate
	dd	__brl_directsoundaudio_TDirectSoundChannel_Playing
	dd	__brl_directsoundaudio_TDirectSoundChannel_Cue
	dd	__brl_directsoundaudio_TDirectSoundChannel_Create
_211:
	db	"$BMXPATH/mod/brl.mod/directsoundaudio.mod/directsoundaudio.bmx",0
	align	4
_210:
	dd	_211
	dd	336
	dd	2
	align	4
__brl_directsoundaudio_TDirectSoundAudioDriver__seq:
	dd	0
_83:
	db	"TDirectSoundAudioDriver",0
_84:
	db	"_name",0
_85:
	db	"$",0
_86:
	db	"_mode",0
_87:
	db	"_dsound",0
_88:
	db	"?pub.directx.IDirectSound",0
_89:
	db	"_lonely",0
_90:
	db	"Name",0
_91:
	db	"()$",0
_92:
	db	"Startup",0
_93:
	db	"Shutdown",0
_94:
	db	"CreateSound",0
_95:
	db	"AllocChannel",0
_96:
	db	"():TDirectSoundChannel",0
_97:
	db	"($,i):TDirectSoundAudioDriver",0
_98:
	db	"AddLonely",0
_99:
	db	"(:TBuf)i",0
_100:
	db	"FlushLonely",0
	align	4
_82:
	dd	2
	dd	_83
	dd	3
	dd	_84
	dd	_85
	dd	12
	dd	3
	dd	_86
	dd	_44
	dd	16
	dd	3
	dd	_87
	dd	_88
	dd	20
	dd	3
	dd	_89
	dd	_40
	dd	24
	dd	6
	dd	_46
	dd	_47
	dd	16
	dd	6
	dd	_48
	dd	_47
	dd	20
	dd	6
	dd	_90
	dd	_91
	dd	48
	dd	6
	dd	_92
	dd	_47
	dd	52
	dd	6
	dd	_93
	dd	_47
	dd	56
	dd	6
	dd	_94
	dd	_60
	dd	60
	dd	6
	dd	_95
	dd	_96
	dd	64
	dd	7
	dd	_59
	dd	_97
	dd	72
	dd	6
	dd	_98
	dd	_99
	dd	76
	dd	6
	dd	_100
	dd	_47
	dd	80
	dd	0
	align	4
_brl_directsoundaudio_TDirectSoundAudioDriver:
	dd	_brl_audio_TAudioDriver
	dd	_bbObjectFree
	dd	_82
	dd	28
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_New
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_Name
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_Startup
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_Shutdown
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_CreateSound
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_AllocChannel
	dd	__brl_audio_TAudioDriver_LoadSound
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_Create
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_AddLonely
	dd	__brl_directsoundaudio_TDirectSoundAudioDriver_FlushLonely
	align	4
_212:
	dd	_211
	dd	35
	dd	1
	align	4
_214:
	dd	_211
	dd	340
	dd	1
	align	4
_217:
	dd	3
	dd	0
	dd	0
	align	4
_216:
	dd	_211
	dd	340
	dd	22
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	68,105,114,101,99,116,83,111,117,110,100
_229:
	db	"Self",0
	align	4
_228:
	dd	1
	dd	_46
	dd	2
	dd	_229
	dd	_40
	dd	-4
	dd	0
	align	4
_227:
	dd	3
	dd	0
	dd	0
_248:
	db	"status",0
	align	4
_247:
	dd	1
	dd	_49
	dd	2
	dd	_229
	dd	_40
	dd	-4
	dd	2
	dd	_248
	dd	_44
	dd	-8
	dd	0
	align	4
_233:
	dd	_211
	dd	42
	dd	3
	align	4
_238:
	dd	3
	dd	0
	dd	0
	align	4
_237:
	dd	_211
	dd	42
	dd	14
	align	4
_239:
	dd	_211
	dd	43
	dd	3
	align	4
_241:
	dd	_211
	dd	44
	dd	3
	align	4
_246:
	dd	_211
	dd	45
	dd	3
	align	4
_263:
	dd	1
	dd	_50
	dd	2
	dd	_229
	dd	_40
	dd	-4
	dd	2
	dd	_248
	dd	_44
	dd	-8
	dd	0
	align	4
_249:
	dd	_211
	dd	49
	dd	3
	align	4
_254:
	dd	3
	dd	0
	dd	0
	align	4
_253:
	dd	_211
	dd	49
	dd	14
	align	4
_255:
	dd	_211
	dd	50
	dd	3
	align	4
_257:
	dd	_211
	dd	51
	dd	3
	align	4
_262:
	dd	_211
	dd	52
	dd	3
_270:
	db	"DSASS",0
_271:
	db	"n",0
_272:
	db	"t",0
	align	4
_269:
	dd	1
	dd	_270
	dd	2
	dd	_271
	dd	_44
	dd	-4
	dd	2
	dd	_272
	dd	_85
	dd	-8
	dd	0
	align	4
_264:
	dd	_211
	dd	58
	dd	2
	align	4
_267:
	dd	3
	dd	0
	dd	0
	align	4
_266:
	dd	_211
	dd	58
	dd	10
	align	4
_268:
	dd	_211
	dd	59
	dd	2
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	41
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	32,102,97,105,108,101,100,32,40
_276:
	db	":TDirectSoundSound",0
	align	4
_275:
	dd	1
	dd	_46
	dd	2
	dd	_229
	dd	_276
	dd	-4
	dd	0
	align	4
_274:
	dd	3
	dd	0
	dd	0
_291:
	db	"alloced_channel",0
_292:
	db	":brl.audio.TChannel",0
_293:
	db	":TDirectSoundChannel",0
	align	4
_290:
	dd	1
	dd	_56
	dd	2
	dd	_229
	dd	_276
	dd	-4
	dd	2
	dd	_291
	dd	_292
	dd	-8
	dd	2
	dd	_272
	dd	_293
	dd	-12
	dd	0
	align	4
_282:
	dd	_211
	dd	73
	dd	3
	align	4
_286:
	dd	_211
	dd	74
	dd	3
	align	4
_289:
	dd	_211
	dd	75
	dd	3
	align	4
_310:
	dd	1
	dd	_58
	dd	2
	dd	_229
	dd	_276
	dd	-4
	dd	2
	dd	_291
	dd	_292
	dd	-8
	dd	2
	dd	_272
	dd	_293
	dd	-12
	dd	0
	align	4
_294:
	dd	_211
	dd	79
	dd	3
	align	4
_296:
	dd	_211
	dd	80
	dd	3
	align	4
_302:
	dd	3
	dd	0
	dd	0
	align	4
_298:
	dd	_211
	dd	81
	dd	4
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_305:
	dd	3
	dd	0
	dd	0
	align	4
_304:
	dd	_211
	dd	83
	dd	4
	align	4
_306:
	dd	_211
	dd	85
	dd	3
	align	4
_309:
	dd	_211
	dd	86
	dd	3
_475:
	db	"sample",0
_476:
	db	":brl.audiosample.TAudioSample",0
_477:
	db	"flags",0
_478:
	db	"length",0
_479:
	db	"hertz",0
_480:
	db	"format",0
_481:
	db	"chans",0
_482:
	db	"bps",0
_483:
	db	"size",0
_484:
	db	"fmt",0
_485:
	db	":pub.directx.WAVEFORMATEX",0
_486:
	db	"desc",0
_487:
	db	":pub.directx.DSBUFFERDESC",0
_488:
	db	"buf",0
_489:
	db	"ptr1",0
_490:
	db	"*b",0
_491:
	db	"bytes1",0
_492:
	db	"ptr2",0
_493:
	db	"bytes2",0
	align	4
_474:
	dd	1
	dd	_59
	dd	2
	dd	_475
	dd	_476
	dd	-4
	dd	2
	dd	_477
	dd	_44
	dd	-8
	dd	2
	dd	_478
	dd	_44
	dd	-12
	dd	2
	dd	_479
	dd	_44
	dd	-16
	dd	2
	dd	_480
	dd	_44
	dd	-20
	dd	2
	dd	_481
	dd	_44
	dd	-24
	dd	2
	dd	_482
	dd	_44
	dd	-28
	dd	2
	dd	_483
	dd	_44
	dd	-32
	dd	2
	dd	_484
	dd	_485
	dd	-36
	dd	2
	dd	_486
	dd	_487
	dd	-40
	dd	2
	dd	_488
	dd	_42
	dd	-44
	dd	2
	dd	_489
	dd	_490
	dd	-48
	dd	2
	dd	_491
	dd	_44
	dd	-52
	dd	2
	dd	_492
	dd	_490
	dd	-56
	dd	2
	dd	_493
	dd	_44
	dd	-60
	dd	2
	dd	_272
	dd	_276
	dd	-64
	dd	0
	align	4
_311:
	dd	_211
	dd	90
	dd	3
	align	4
_314:
	dd	_211
	dd	92
	dd	3
	align	4
_324:
	dd	3
	dd	0
	dd	0
	align	4
_321:
	dd	_211
	dd	94
	dd	4
	align	4
_328:
	dd	3
	dd	0
	dd	0
	align	4
_325:
	dd	_211
	dd	96
	dd	4
	align	4
_329:
	dd	_211
	dd	99
	dd	3
	align	4
_330:
	dd	_211
	dd	101
	dd	3
	align	4
_334:
	dd	_211
	dd	102
	dd	3
	align	4
_338:
	dd	_211
	dd	103
	dd	3
	align	4
_342:
	dd	_211
	dd	104
	dd	3
	align	4
_346:
	dd	_211
	dd	105
	dd	3
	align	4
_350:
	dd	_211
	dd	106
	dd	3
	align	4
_352:
	dd	_211
	dd	108
	dd	3
	align	4
_354:
	dd	_211
	dd	109
	dd	3
	align	4
_358:
	dd	_211
	dd	110
	dd	3
	align	4
_362:
	dd	_211
	dd	111
	dd	3
	align	4
_366:
	dd	_211
	dd	112
	dd	3
	align	4
_370:
	dd	_211
	dd	113
	dd	3
	align	4
_378:
	dd	_211
	dd	114
	dd	3
	align	4
_386:
	dd	_211
	dd	116
	dd	3
	align	4
_388:
	dd	_211
	dd	117
	dd	3
	align	4
_392:
	dd	_211
	dd	118
	dd	3
	align	4
_396:
	dd	_211
	dd	119
	dd	3
	align	4
_406:
	dd	3
	dd	0
	dd	0
	align	4
_402:
	dd	_211
	dd	119
	dd	40
	align	4
_407:
	dd	_211
	dd	120
	dd	3
	align	4
_411:
	dd	_211
	dd	121
	dd	3
	align	4
_415:
	dd	_211
	dd	123
	dd	3
	align	4
_417:
	dd	_211
	dd	124
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	67,114,101,97,116,101,83,111,117,110,100,66,117,102,102,101
	dw	114
	align	4
_422:
	dd	_211
	dd	125
	dd	3
	align	4
_425:
	dd	3
	dd	0
	dd	0
	align	4
_424:
	dd	_211
	dd	125
	dd	11
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	67,114,101,97,116,101,100,32,68,105,114,101,99,116,83,111
	dw	117,110,100,32,98,117,102,102,101,114,10
	align	4
_426:
	dd	_211
	dd	127
	dd	3
	align	4
_431:
	dd	_211
	dd	128
	dd	3
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	76,111,99,107,32,83,111,117,110,100,66,117,102,102,101,114
	align	4
_434:
	dd	_211
	dd	129
	dd	3
	align	4
_437:
	dd	_211
	dd	130
	dd	3
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	85,110,108,111,99,107,32,83,111,117,110,100,66,117,102,102
	dw	101,114
	align	4
_440:
	dd	_211
	dd	132
	dd	3
	align	4
_442:
	dd	_211
	dd	133
	dd	3
	align	4
_446:
	dd	_211
	dd	134
	dd	3
	align	4
_450:
	dd	_211
	dd	135
	dd	3
	align	4
_454:
	dd	_211
	dd	136
	dd	3
	align	4
_458:
	dd	_211
	dd	137
	dd	3
	align	4
_466:
	dd	_211
	dd	138
	dd	3
	align	4
_472:
	dd	_211
	dd	140
	dd	3
	align	4
_473:
	dd	_211
	dd	142
	dd	3
	align	4
_497:
	dd	1
	dd	_46
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	0
	align	4
_496:
	dd	3
	dd	0
	dd	0
	align	4
_549:
	dd	1
	dd	_72
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	0
	align	4
_508:
	dd	_211
	dd	157
	dd	3
	align	4
_521:
	dd	3
	dd	0
	dd	0
	align	4
_520:
	dd	_211
	dd	157
	dd	34
	align	4
_522:
	dd	_211
	dd	158
	dd	3
	align	4
_529:
	dd	_211
	dd	159
	dd	3
	align	4
_535:
	dd	_211
	dd	160
	dd	3
	align	4
_541:
	dd	_211
	dd	161
	dd	3
_614:
	db	"paused",0
	align	4
_613:
	dd	1
	dd	_73
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	2
	dd	_614
	dd	_44
	dd	-8
	dd	0
	align	4
_550:
	dd	_211
	dd	165
	dd	3
	align	4
_563:
	dd	3
	dd	0
	dd	0
	align	4
_562:
	dd	_211
	dd	165
	dd	34
	align	4
_564:
	dd	_211
	dd	166
	dd	3
	align	4
_585:
	dd	3
	dd	0
	dd	0
	align	4
_570:
	dd	_211
	dd	167
	dd	4
	align	4
_576:
	dd	_211
	dd	168
	dd	4
	align	4
_584:
	dd	_211
	dd	169
	dd	4
	align	4
_586:
	dd	_211
	dd	171
	dd	3
	align	4
_595:
	dd	3
	dd	0
	dd	0
	align	4
_588:
	dd	_211
	dd	172
	dd	4
	align	4
_606:
	dd	3
	dd	0
	dd	0
	align	4
_597:
	dd	_211
	dd	174
	dd	4
	align	4
_607:
	dd	_211
	dd	176
	dd	3
_642:
	db	"volume",0
	align	4
_641:
	dd	1
	dd	_75
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	2
	dd	_642
	dd	_64
	dd	-8
	dd	0
	align	4
_615:
	dd	_211
	dd	180
	dd	3
	align	8
_1205:
	dd	0xa0000000,0x3fb99999
	align	4
_616:
	dd	_211
	dd	181
	dd	3
	align	4
_620:
	dd	_211
	dd	182
	dd	3
	align	4
_633:
	dd	3
	dd	0
	dd	0
	align	4
_632:
	dd	_211
	dd	182
	dd	34
	align	4
_634:
	dd	_211
	dd	183
	dd	3
	align	4
_1206:
	dd	0x3f800000
	align	4
_1207:
	dd	0xc61c4000
_671:
	db	"pan",0
	align	4
_670:
	dd	1
	dd	_77
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	2
	dd	_671
	dd	_64
	dd	-8
	dd	0
	align	4
_643:
	dd	_211
	dd	187
	dd	3
	align	4
_1221:
	dd	0xbf800000
	align	4
_644:
	dd	_211
	dd	188
	dd	3
	align	8
_1222:
	dd	0xa0000000,0x3fb99999
	align	4
_1223:
	dd	0x3f800000
	align	4
_645:
	dd	_211
	dd	189
	dd	3
	align	4
_649:
	dd	_211
	dd	190
	dd	3
	align	4
_662:
	dd	3
	dd	0
	dd	0
	align	4
_661:
	dd	_211
	dd	190
	dd	34
	align	4
_663:
	dd	_211
	dd	191
	dd	3
	align	4
_1224:
	dd	0x461c4000
_687:
	db	"depth",0
	align	4
_686:
	dd	1
	dd	_78
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	2
	dd	_687
	dd	_64
	dd	-8
	dd	0
	align	4
_672:
	dd	_211
	dd	195
	dd	3
	align	4
_685:
	dd	3
	dd	0
	dd	0
	align	4
_684:
	dd	_211
	dd	195
	dd	34
_716:
	db	"rate",0
	align	4
_715:
	dd	1
	dd	_79
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	2
	dd	_716
	dd	_64
	dd	-8
	dd	0
	align	4
_688:
	dd	_211
	dd	199
	dd	3
	align	4
_692:
	dd	_211
	dd	200
	dd	3
	align	4
_705:
	dd	3
	dd	0
	dd	0
	align	4
_704:
	dd	_211
	dd	200
	dd	34
	align	4
_706:
	dd	_211
	dd	201
	dd	3
	align	4
_736:
	dd	1
	dd	_49
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	0
	align	4
_717:
	dd	_211
	dd	205
	dd	3
	align	4
_730:
	dd	3
	dd	0
	dd	0
	align	4
_729:
	dd	_211
	dd	205
	dd	34
	align	4
_731:
	dd	_211
	dd	206
	dd	3
_893:
	db	"sound",0
	align	4
_892:
	dd	1
	dd	_58
	dd	2
	dd	_229
	dd	_293
	dd	-4
	dd	2
	dd	_893
	dd	_276
	dd	-8
	dd	2
	dd	_272
	dd	_40
	dd	-12
	dd	0
	align	4
_737:
	dd	_211
	dd	210
	dd	3
	align	4
_740:
	dd	_211
	dd	211
	dd	3
	align	4
_744:
	dd	_211
	dd	212
	dd	3
	align	4
_758:
	dd	3
	dd	0
	dd	0
	align	4
_745:
	dd	_211
	dd	213
	dd	4
	align	4
_754:
	dd	3
	dd	0
	dd	0
	align	4
_749:
	dd	_211
	dd	214
	dd	5
	align	4
_753:
	dd	_211
	dd	215
	dd	5
	align	4
_755:
	dd	_211
	dd	217
	dd	4
	align	4
_759:
	dd	_211
	dd	219
	dd	3
	align	4
_803:
	dd	3
	dd	0
	dd	2
	dd	_488
	dd	_42
	dd	-16
	dd	0
	align	4
_761:
	dd	_211
	dd	220
	dd	4
	align	4
_764:
	dd	_211
	dd	221
	dd	4
	align	4
_766:
	dd	_211
	dd	222
	dd	4
	align	4
_775:
	dd	3
	dd	0
	dd	0
	align	4
_774:
	dd	_211
	dd	222
	dd	67
	align	4
_776:
	dd	_211
	dd	223
	dd	4
	align	4
_779:
	dd	3
	dd	0
	dd	0
	align	4
_778:
	dd	_211
	dd	223
	dd	12
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	68,117,112,108,105,99,97,116,101,100,32,68,105,114,101,99
	dw	116,83,111,117,110,100,32,98,117,102,102,101,114,10
	align	4
_780:
	dd	_211
	dd	224
	dd	4
	align	4
_781:
	dd	_211
	dd	225
	dd	4
	align	4
_785:
	dd	_211
	dd	226
	dd	4
	align	4
_795:
	dd	_211
	dd	227
	dd	4
	align	4
_804:
	dd	_211
	dd	229
	dd	3
	align	4
_812:
	dd	_211
	dd	230
	dd	3
	align	4
_820:
	dd	_211
	dd	231
	dd	3
	align	4
_828:
	dd	_211
	dd	232
	dd	3
	align	4
_834:
	dd	_211
	dd	233
	dd	3
	align	4
_842:
	dd	3
	dd	0
	dd	0
	align	4
_838:
	dd	_211
	dd	233
	dd	18
	align	4
_848:
	dd	3
	dd	0
	dd	0
	align	4
_844:
	dd	_211
	dd	233
	dd	50
	align	4
_849:
	dd	_211
	dd	234
	dd	3
	align	4
_855:
	dd	_211
	dd	235
	dd	3
	align	4
_862:
	dd	_211
	dd	236
	dd	3
	align	4
_1273:
	dd	0x3f800000
	align	4
_1274:
	dd	0xc61c4000
	align	4
_871:
	dd	_211
	dd	237
	dd	3
	align	4
_1275:
	dd	0x461c4000
	align	4
_880:
	dd	_211
	dd	238
	dd	3
	align	4
_891:
	dd	_211
	dd	239
	dd	3
_902:
	db	"static",0
	align	4
_901:
	dd	1
	dd	_59
	dd	2
	dd	_902
	dd	_44
	dd	-4
	dd	2
	dd	_272
	dd	_293
	dd	-8
	dd	0
	align	4
_894:
	dd	_211
	dd	243
	dd	3
	align	4
_896:
	dd	_211
	dd	244
	dd	3
	align	4
_900:
	dd	_211
	dd	245
	dd	3
	align	4
_906:
	dd	1
	dd	_46
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	0
	align	4
_905:
	dd	3
	dd	0
	dd	0
	align	4
_915:
	dd	1
	dd	_90
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	0
	align	4
_912:
	dd	_211
	dd	256
	dd	3
	align	4
_939:
	dd	1
	dd	_92
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	0
	align	4
_916:
	dd	_211
	dd	260
	dd	3
	align	4
_938:
	dd	3
	dd	0
	dd	0
	align	4
_920:
	dd	_211
	dd	261
	dd	4
	align	4
_932:
	dd	3
	dd	0
	dd	0
	align	4
_926:
	dd	_211
	dd	282
	dd	5
	align	4
_931:
	dd	_211
	dd	283
	dd	5
	align	4
_933:
	dd	_211
	dd	285
	dd	4
	align	4
_959:
	dd	1
	dd	_93
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	0
	align	4
_940:
	dd	_211
	dd	290
	dd	3
	align	4
_941:
	dd	_211
	dd	291
	dd	3
	align	4
_946:
	dd	_211
	dd	292
	dd	3
	align	4
_954:
	dd	_211
	dd	293
	dd	3
	align	4
_961:
	dd	1
	dd	_94
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	2
	dd	_475
	dd	_476
	dd	-8
	dd	2
	dd	_477
	dd	_44
	dd	-12
	dd	0
	align	4
_960:
	dd	_211
	dd	297
	dd	3
	align	4
_963:
	dd	1
	dd	_95
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	0
	align	4
_962:
	dd	_211
	dd	301
	dd	3
_980:
	db	"name",0
_981:
	db	"mode",0
	align	4
_979:
	dd	1
	dd	_59
	dd	2
	dd	_980
	dd	_85
	dd	-4
	dd	2
	dd	_981
	dd	_44
	dd	-8
	dd	2
	dd	_272
	dd	_223
	dd	-12
	dd	0
	align	4
_964:
	dd	_211
	dd	305
	dd	3
	align	4
_966:
	dd	_211
	dd	306
	dd	3
	align	4
_974:
	dd	_211
	dd	307
	dd	3
	align	4
_978:
	dd	_211
	dd	308
	dd	3
_1010:
	db	"bufs",0
	align	4
_1009:
	dd	1
	dd	_98
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	2
	dd	_1010
	dd	_40
	dd	-8
	dd	2
	dd	_272
	dd	_40
	dd	-12
	dd	0
	align	4
_982:
	dd	_211
	dd	312
	dd	3
	align	4
_984:
	dd	_211
	dd	313
	dd	3
	align	4
_990:
	dd	3
	dd	0
	dd	0
	align	4
_987:
	dd	_211
	dd	314
	dd	4
	align	4
_991:
	dd	_211
	dd	316
	dd	3
	align	4
_1001:
	dd	_211
	dd	317
	dd	3
_1064:
	db	"p",0
	align	4
_1063:
	dd	1
	dd	_100
	dd	2
	dd	_229
	dd	_223
	dd	-4
	dd	2
	dd	_272
	dd	_40
	dd	-8
	dd	2
	dd	_1064
	dd	_40
	dd	-12
	dd	0
	align	4
_1011:
	dd	_211
	dd	321
	dd	3
	align	4
_1016:
	dd	_211
	dd	322
	dd	3
	align	4
_1062:
	dd	3
	dd	0
	dd	0
	align	4
_1017:
	dd	_211
	dd	323
	dd	4
	align	4
_1022:
	dd	3
	dd	0
	dd	0
	align	4
_1021:
	dd	_211
	dd	324
	dd	5
	align	4
_1058:
	dd	3
	dd	0
	dd	0
	align	4
_1024:
	dd	_211
	dd	326
	dd	5
	align	4
_1029:
	dd	_211
	dd	327
	dd	5
	align	4
_1032:
	dd	3
	dd	0
	dd	0
	align	4
_1031:
	dd	_211
	dd	327
	dd	13
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	82,101,108,101,97,115,101,100,32,68,105,114,101,99,116,83
	dw	111,117,110,100,32,98,117,102,102,101,114,10
	align	4
_1033:
	dd	_211
	dd	328
	dd	5
	align	4
_1045:
	dd	3
	dd	0
	dd	0
	align	4
_1035:
	dd	_211
	dd	328
	dd	10
	align	4
_1057:
	dd	3
	dd	0
	dd	0
	align	4
_1047:
	dd	_211
	dd	328
	dd	31
	align	4
_1059:
	dd	_211
	dd	330
	dd	4
