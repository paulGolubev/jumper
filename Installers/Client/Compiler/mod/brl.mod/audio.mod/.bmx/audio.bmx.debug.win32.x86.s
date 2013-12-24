	format	MS COFF
	extrn	___bb_audiosample_audiosample
	extrn	___bb_blitz_blitz
	extrn	_atexit
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbGCFree
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
	extrn	_bbStringCompare
	extrn	_bbStringToLower
	extrn	_brl_audiosample_LoadAudioSample
	extrn	_brl_audiosample_TAudioSample
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	public	___bb_audio_audio
	public	__brl_audio_TAudioDriver_AllocChannel
	public	__brl_audio_TAudioDriver_CreateSound
	public	__brl_audio_TAudioDriver_Delete
	public	__brl_audio_TAudioDriver_LoadSound
	public	__brl_audio_TAudioDriver_Name
	public	__brl_audio_TAudioDriver_New
	public	__brl_audio_TAudioDriver_Shutdown
	public	__brl_audio_TAudioDriver_Startup
	public	__brl_audio_TChannel_Delete
	public	__brl_audio_TChannel_New
	public	__brl_audio_TChannel_Playing
	public	__brl_audio_TChannel_SetDepth
	public	__brl_audio_TChannel_SetPan
	public	__brl_audio_TChannel_SetPaused
	public	__brl_audio_TChannel_SetRate
	public	__brl_audio_TChannel_SetVolume
	public	__brl_audio_TChannel_Stop
	public	__brl_audio_TSound_Cue
	public	__brl_audio_TSound_Delete
	public	__brl_audio_TSound_Load
	public	__brl_audio_TSound_New
	public	__brl_audio_TSound_Play
	public	_brl_audio_AllocChannel
	public	_brl_audio_AudioDriverExists
	public	_brl_audio_AudioDrivers
	public	_brl_audio_ChannelPlaying
	public	_brl_audio_CueSound
	public	_brl_audio_LoadSound
	public	_brl_audio_PauseChannel
	public	_brl_audio_PlaySound
	public	_brl_audio_ResumeChannel
	public	_brl_audio_SetAudioDriver
	public	_brl_audio_SetChannelDepth
	public	_brl_audio_SetChannelPan
	public	_brl_audio_SetChannelRate
	public	_brl_audio_SetChannelVolume
	public	_brl_audio_StopChannel
	public	_brl_audio_TAudioDriver
	public	_brl_audio_TChannel
	public	_brl_audio_TSound
	section	"code" code
___bb_audio_audio:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_202],0
	je	_203
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_203:
	mov	dword [_202],1
	push	ebp
	push	_192
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_audiosample_audiosample
	push	_brl_audio_TSound
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_audio_TChannel
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_audio_TAudioDriver
	call	_bbObjectRegisterType
	add	esp,4
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_186]
	and	eax,1
	cmp	eax,0
	jne	_187
	push	_brl_audio_TAudioDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_184],eax
	or	dword [_186],1
_187:
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_4
	call	_atexit
	add	esp,4
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_189],_bbNullObject
	je	_205
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_189]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_50
_205:
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	call	_brl_audio_SetAudioDriver
	add	esp,4
	cmp	eax,0
	je	_209
	push	ebp
	push	_211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_189]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_50
_209:
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	call	_brl_audio_SetAudioDriver
	add	esp,4
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_189]
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_4:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_189]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_217
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_52
_217:
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_189]
	cmp	ebx,_bbNullObject
	jne	_222
	call	_brl_blitz_NullObjectError
_222:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_189]
	dec	dword [eax+4]
	jnz	_227
	push	eax
	call	_bbGCFree
	add	esp,4
_227:
	mov	dword [_189],ebx
	mov	ebx,0
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_audio_TSound
	push	ebp
	push	_229
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_55
_55:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Delete:
	push	ebp
	mov	ebp,esp
_58:
	mov	eax,0
	jmp	_233
_233:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Play:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audio_TChannel
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Cue:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_239
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audio_TChannel
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Load:
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
	push	_253
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audiosample_TAudioSample
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_244
	push	ebp
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_audiosample_LoadAudioSample
	add	esp,4
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_244:
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_248
	push	ebp
	push	_252
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_1
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_251
	call	_brl_blitz_NullObjectError
_251:
	push	dword [ebp-8]
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_248:
	mov	ebx,_bbNullObject
	jmp	_70
_70:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_260
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_audio_TChannel
	push	ebp
	push	_259
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_Delete:
	push	ebp
	mov	ebp,esp
_76:
	mov	eax,0
	jmp	_261
_261:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_Stop:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_262
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetVolume:
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
	mov	ebx,0
	jmp	_87
_87:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetPan:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_270
	call	dword [_bbOnDebugEnterScope]
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
__brl_audio_TChannel_SetRate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_272
	call	dword [_bbOnDebugEnterScope]
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
__brl_audio_TChannel_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_274
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_102
_102:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_290
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_audio_TAudioDriver
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	push	ebp
	push	_289
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_278
	call	_brl_blitz_NullObjectError
_278:
	mov	ebx,dword [_190]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_283
	push	eax
	call	_bbGCFree
	add	esp,4
_283:
	mov	dword [esi+8],ebx
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_190]
	dec	dword [eax+4]
	jnz	_288
	push	eax
	call	_bbGCFree
	add	esp,4
_288:
	mov	dword [_190],ebx
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_105
_105:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_108:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_293
	push	eax
	call	_bbGCFree
	add	esp,4
_293:
	mov	eax,0
	jmp	_291
_291:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_295
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_3
	jmp	_111
_111:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_297
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_296
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
__brl_audio_TAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_298
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_CreateSound:
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
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audio_TSound
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_audio_TChannel
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_LoadSound:
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
	push	_304
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	dword [_brl_audio_TSound+56]
	add	esp,8
	mov	ebx,eax
	jmp	_130
_130:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_LoadSound:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_1
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,12
	mov	ebx,eax
	jmp	_134
_134:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_PlaySound:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_313
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_312
	call	_brl_blitz_NullObjectError
_312:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,8
	mov	ebx,eax
	jmp	_138
_138:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_CueSound:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_320
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_319
	call	_brl_blitz_NullObjectError
_319:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	ebx,eax
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_AllocChannel:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_325
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_1
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	ebx,eax
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_StopChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_329
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_328
	call	_brl_blitz_NullObjectError
_328:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,0
	jmp	_147
_147:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_ChannelPlaying:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_334
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_333
	call	_brl_blitz_NullObjectError
_333:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	mov	ebx,eax
	jmp	_150
_150:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelVolume:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_339
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_338
	call	_brl_blitz_NullObjectError
_338:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,8
	mov	ebx,0
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelPan:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_344
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_343
	call	_brl_blitz_NullObjectError
_343:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,0
	jmp	_158
_158:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelDepth:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_349
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_348
	call	_brl_blitz_NullObjectError
_348:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_162
_162:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelRate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_354
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_PauseChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_359
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
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	ebx,0
	jmp	_169
_169:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_ResumeChannel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_364
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_363
	call	_brl_blitz_NullObjectError
_363:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	ebx,0
	jmp	_172
_172:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_AudioDrivers:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	dword [ebp-4],_bbEmptyArray
	mov	dword [ebp-8],0
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_392
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	_367
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_190]
	mov	dword [ebp-12],eax
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_5
_7:
	push	ebp
	push	_389
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	mov	eax,dword [ebp-4]
	cmp	esi,dword [eax+20]
	jb	_377
	call	_brl_blitz_ArrayBoundsError
_377:
	mov	ebx,dword [ebp-4]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_380
	call	_brl_blitz_NullObjectError
_380:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_384
	push	eax
	call	_bbGCFree
	add	esp,4
_384:
	mov	dword [ebx+24],esi
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-8],1
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_388
	call	_brl_blitz_NullObjectError
_388:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_5:
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_373
	mov	eax,dword [ebp-8]
	cmp	eax,100
	setl	al
	movzx	eax,al
_373:
	cmp	eax,0
	jne	_7
_6:
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-4]
	push	_391
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	jmp	_174
_174:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_AudioDriverExists:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_412
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-4],eax
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_190]
	mov	dword [ebp-8],eax
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_8
_10:
	push	ebp
	push	_411
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_405
	push	ebp
	push	_407
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_177
_405:
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_410
	call	_brl_blitz_NullObjectError
_410:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_8:
	cmp	dword [ebp-8],_bbNullObject
	jne	_10
_9:
	mov	ebx,0
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetAudioDriver:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_446
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-4],eax
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_4
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_184]
	inc	dword [ebx+4]
	mov	eax,dword [_189]
	dec	dword [eax+4]
	jnz	_421
	push	eax
	call	_bbGCFree
	add	esp,4
_421:
	mov	dword [_189],ebx
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_190]
	mov	dword [ebp-8],eax
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_11
_13:
	push	ebp
	push	_445
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_428
	push	ebp
	push	_441
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_431
	call	_brl_blitz_NullObjectError
_431:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	je	_432
	push	ebp
	push	_439
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [_189]
	dec	dword [eax+4]
	jnz	_437
	push	eax
	call	_bbGCFree
	add	esp,4
_437:
	mov	dword [_189],ebx
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_180
_432:
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_180
_428:
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_444
	call	_brl_blitz_NullObjectError
_444:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_11:
	cmp	dword [ebp-8],_bbNullObject
	jne	_13
_12:
	mov	ebx,0
	jmp	_180
_180:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_202:
	dd	0
_193:
	db	"audio",0
_194:
	db	"SOUND_LOOP",0
_195:
	db	"i",0
	align	4
_196:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_197:
	db	"SOUND_HARDWARE",0
	align	4
_198:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_199:
	db	"_nullDriver",0
_38:
	db	":TAudioDriver",0
	align	4
_184:
	dd	_bbNullObject
_200:
	db	"_driver",0
	align	4
_189:
	dd	_bbNullObject
_201:
	db	"_drivers",0
	align	4
_190:
	dd	_bbNullObject
	align	4
_192:
	dd	1
	dd	_193
	dd	1
	dd	_194
	dd	_195
	dd	_196
	dd	1
	dd	_197
	dd	_195
	dd	_198
	dd	4
	dd	_199
	dd	_38
	dd	_184
	dd	4
	dd	_200
	dd	_38
	dd	_189
	dd	4
	dd	_201
	dd	_38
	dd	_190
	dd	0
_15:
	db	"TSound",0
_16:
	db	"New",0
_17:
	db	"()i",0
_18:
	db	"Delete",0
_19:
	db	"Play",0
_20:
	db	"(:TChannel):TChannel",0
_21:
	db	"Cue",0
_22:
	db	"Load",0
_23:
	db	"(:Object,i):TSound",0
	align	4
_14:
	dd	2
	dd	_15
	dd	6
	dd	_16
	dd	_17
	dd	16
	dd	6
	dd	_18
	dd	_17
	dd	20
	dd	6
	dd	_19
	dd	_20
	dd	48
	dd	6
	dd	_21
	dd	_20
	dd	52
	dd	7
	dd	_22
	dd	_23
	dd	56
	dd	0
	align	4
_brl_audio_TSound:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_14
	dd	8
	dd	__brl_audio_TSound_New
	dd	__brl_audio_TSound_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_audio_TSound_Play
	dd	__brl_audio_TSound_Cue
	dd	__brl_audio_TSound_Load
_25:
	db	"TChannel",0
_26:
	db	"Stop",0
_27:
	db	"SetPaused",0
_28:
	db	"(i)i",0
_29:
	db	"SetVolume",0
_30:
	db	"(f)i",0
_31:
	db	"SetPan",0
_32:
	db	"SetDepth",0
_33:
	db	"SetRate",0
_34:
	db	"Playing",0
	align	4
_24:
	dd	2
	dd	_25
	dd	6
	dd	_16
	dd	_17
	dd	16
	dd	6
	dd	_18
	dd	_17
	dd	20
	dd	6
	dd	_26
	dd	_17
	dd	48
	dd	6
	dd	_27
	dd	_28
	dd	52
	dd	6
	dd	_29
	dd	_30
	dd	56
	dd	6
	dd	_31
	dd	_30
	dd	60
	dd	6
	dd	_32
	dd	_30
	dd	64
	dd	6
	dd	_33
	dd	_30
	dd	68
	dd	6
	dd	_34
	dd	_17
	dd	72
	dd	0
	align	4
_brl_audio_TChannel:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_24
	dd	8
	dd	__brl_audio_TChannel_New
	dd	__brl_audio_TChannel_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_audio_TChannel_Stop
	dd	__brl_audio_TChannel_SetPaused
	dd	__brl_audio_TChannel_SetVolume
	dd	__brl_audio_TChannel_SetPan
	dd	__brl_audio_TChannel_SetDepth
	dd	__brl_audio_TChannel_SetRate
	dd	__brl_audio_TChannel_Playing
_36:
	db	"TAudioDriver",0
_37:
	db	"_succ",0
_39:
	db	"Name",0
_40:
	db	"()$",0
_41:
	db	"Startup",0
_42:
	db	"Shutdown",0
_43:
	db	"CreateSound",0
_44:
	db	"(:brl.audiosample.TAudioSample,i):TSound",0
_45:
	db	"AllocChannel",0
_46:
	db	"():TChannel",0
_47:
	db	"LoadSound",0
	align	4
_35:
	dd	2
	dd	_36
	dd	3
	dd	_37
	dd	_38
	dd	8
	dd	6
	dd	_16
	dd	_17
	dd	16
	dd	6
	dd	_18
	dd	_17
	dd	20
	dd	6
	dd	_39
	dd	_40
	dd	48
	dd	6
	dd	_41
	dd	_17
	dd	52
	dd	6
	dd	_42
	dd	_17
	dd	56
	dd	6
	dd	_43
	dd	_44
	dd	60
	dd	6
	dd	_45
	dd	_46
	dd	64
	dd	6
	dd	_47
	dd	_23
	dd	68
	dd	0
	align	4
_brl_audio_TAudioDriver:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_35
	dd	12
	dd	__brl_audio_TAudioDriver_New
	dd	__brl_audio_TAudioDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_audio_TAudioDriver_Name
	dd	__brl_audio_TAudioDriver_Startup
	dd	__brl_audio_TAudioDriver_Shutdown
	dd	__brl_audio_TAudioDriver_CreateSound
	dd	__brl_audio_TAudioDriver_AllocChannel
	dd	__brl_audio_TAudioDriver_LoadSound
_183:
	db	"$BMXPATH/mod/brl.mod/audio.mod/audio.bmx",0
	align	4
_182:
	dd	_183
	dd	27
	dd	1
	align	4
_186:
	dd	0
	align	4
_188:
	dd	_183
	dd	29
	dd	1
	align	4
_191:
	dd	_183
	dd	48
	dd	1
_215:
	db	"Driver",0
	align	4
_214:
	dd	1
	dd	_215
	dd	0
	align	4
_204:
	dd	_183
	dd	32
	dd	2
	align	4
_207:
	dd	3
	dd	0
	dd	0
	align	4
_206:
	dd	_183
	dd	32
	dd	13
	align	4
_208:
	dd	_183
	dd	34
	dd	2
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	68,105,114,101,99,116,83,111,117,110,100
	align	4
_211:
	dd	3
	dd	0
	dd	0
	align	4
_210:
	dd	_183
	dd	34
	dd	37
	align	4
_212:
	dd	_183
	dd	38
	dd	2
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	78,117,108,108
	align	4
_213:
	dd	_183
	dd	39
	dd	2
	align	4
_228:
	dd	1
	dd	_42
	dd	0
	align	4
_216:
	dd	_183
	dd	43
	dd	2
	align	4
_219:
	dd	3
	dd	0
	dd	0
	align	4
_218:
	dd	_183
	dd	43
	dd	17
	align	4
_220:
	dd	_183
	dd	44
	dd	2
	align	4
_223:
	dd	_183
	dd	45
	dd	2
_231:
	db	"Self",0
_232:
	db	":TSound",0
	align	4
_230:
	dd	1
	dd	_16
	dd	2
	dd	_231
	dd	_232
	dd	-4
	dd	0
	align	4
_229:
	dd	3
	dd	0
	dd	0
_236:
	db	"alloced_channel",0
_237:
	db	":TChannel",0
	align	4
_235:
	dd	1
	dd	_19
	dd	2
	dd	_231
	dd	_232
	dd	-4
	dd	2
	dd	_236
	dd	_237
	dd	-8
	dd	0
	align	4
_234:
	dd	_183
	dd	68
	dd	3
	align	4
_239:
	dd	1
	dd	_21
	dd	2
	dd	_231
	dd	_232
	dd	-4
	dd	2
	dd	_236
	dd	_237
	dd	-8
	dd	0
	align	4
_238:
	dd	_183
	dd	83
	dd	3
_254:
	db	"url",0
_255:
	db	":Object",0
_256:
	db	"loop_flag",0
_257:
	db	"sample",0
_258:
	db	":brl.audiosample.TAudioSample",0
	align	4
_253:
	dd	1
	dd	_22
	dd	2
	dd	_254
	dd	_255
	dd	-4
	dd	2
	dd	_256
	dd	_195
	dd	-8
	dd	2
	dd	_257
	dd	_258
	dd	-12
	dd	0
	align	4
_240:
	dd	_183
	dd	94
	dd	3
	align	4
_242:
	dd	_183
	dd	95
	dd	3
	align	4
_243:
	dd	_183
	dd	96
	dd	3
	align	4
_246:
	dd	3
	dd	0
	dd	0
	align	4
_245:
	dd	_183
	dd	96
	dd	17
	align	4
_247:
	dd	_183
	dd	97
	dd	3
	align	4
_252:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_183
	dd	97
	dd	13
	align	4
_260:
	dd	1
	dd	_16
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	0
	align	4
_259:
	dd	3
	dd	0
	dd	0
	align	4
_262:
	dd	1
	dd	_26
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	0
_264:
	db	"paused",0
	align	4
_263:
	dd	1
	dd	_27
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	2
	dd	_264
	dd	_195
	dd	-8
	dd	0
_266:
	db	"volume",0
_267:
	db	"f",0
	align	4
_265:
	dd	1
	dd	_29
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	2
	dd	_266
	dd	_267
	dd	-8
	dd	0
_269:
	db	"pan",0
	align	4
_268:
	dd	1
	dd	_31
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	2
	dd	_269
	dd	_267
	dd	-8
	dd	0
_271:
	db	"depth",0
	align	4
_270:
	dd	1
	dd	_32
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	2
	dd	_271
	dd	_267
	dd	-8
	dd	0
_273:
	db	"rate",0
	align	4
_272:
	dd	1
	dd	_33
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	2
	dd	_273
	dd	_267
	dd	-8
	dd	0
	align	4
_274:
	dd	1
	dd	_34
	dd	2
	dd	_231
	dd	_237
	dd	-4
	dd	0
	align	4
_290:
	dd	1
	dd	_16
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	0
	align	4
_289:
	dd	3
	dd	0
	dd	0
	align	4
_276:
	dd	_183
	dd	166
	dd	3
	align	4
_284:
	dd	_183
	dd	167
	dd	3
	align	4
_295:
	dd	1
	dd	_39
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	0
	align	4
_294:
	dd	_183
	dd	171
	dd	3
	align	4
_297:
	dd	1
	dd	_41
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	0
	align	4
_296:
	dd	_183
	dd	175
	dd	3
	align	4
_298:
	dd	1
	dd	_42
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	0
	align	4
_300:
	dd	1
	dd	_43
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	2
	dd	_257
	dd	_258
	dd	-8
	dd	2
	dd	_256
	dd	_195
	dd	-12
	dd	0
	align	4
_299:
	dd	_183
	dd	182
	dd	3
	align	4
_302:
	dd	1
	dd	_45
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	0
	align	4
_301:
	dd	_183
	dd	186
	dd	3
_305:
	db	"flags",0
	align	4
_304:
	dd	1
	dd	_47
	dd	2
	dd	_231
	dd	_38
	dd	-4
	dd	2
	dd	_254
	dd	_255
	dd	-8
	dd	2
	dd	_305
	dd	_195
	dd	-12
	dd	0
	align	4
_303:
	dd	_183
	dd	190
	dd	3
	align	4
_309:
	dd	1
	dd	_47
	dd	2
	dd	_254
	dd	_255
	dd	-4
	dd	2
	dd	_305
	dd	_195
	dd	-8
	dd	0
	align	4
_306:
	dd	_183
	dd	214
	dd	2
_314:
	db	"PlaySound",0
_315:
	db	"sound",0
_316:
	db	"channel",0
	align	4
_313:
	dd	1
	dd	_314
	dd	2
	dd	_315
	dd	_232
	dd	-4
	dd	2
	dd	_316
	dd	_237
	dd	-8
	dd	0
	align	4
_310:
	dd	_183
	dd	225
	dd	2
_321:
	db	"CueSound",0
	align	4
_320:
	dd	1
	dd	_321
	dd	2
	dd	_315
	dd	_232
	dd	-4
	dd	2
	dd	_316
	dd	_237
	dd	-8
	dd	0
	align	4
_317:
	dd	_183
	dd	240
	dd	2
	align	4
_325:
	dd	1
	dd	_45
	dd	0
	align	4
_322:
	dd	_183
	dd	251
	dd	2
_330:
	db	"StopChannel",0
	align	4
_329:
	dd	1
	dd	_330
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	0
	align	4
_326:
	dd	_183
	dd	260
	dd	2
_335:
	db	"ChannelPlaying",0
	align	4
_334:
	dd	1
	dd	_335
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	0
	align	4
_331:
	dd	_183
	dd	271
	dd	2
_340:
	db	"SetChannelVolume",0
	align	4
_339:
	dd	1
	dd	_340
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	2
	dd	_266
	dd	_267
	dd	-8
	dd	0
	align	4
_336:
	dd	_183
	dd	280
	dd	2
_345:
	db	"SetChannelPan",0
	align	4
_344:
	dd	1
	dd	_345
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	2
	dd	_269
	dd	_267
	dd	-8
	dd	0
	align	4
_341:
	dd	_183
	dd	289
	dd	2
_350:
	db	"SetChannelDepth",0
	align	4
_349:
	dd	1
	dd	_350
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	2
	dd	_271
	dd	_267
	dd	-8
	dd	0
	align	4
_346:
	dd	_183
	dd	298
	dd	2
_355:
	db	"SetChannelRate",0
	align	4
_354:
	dd	1
	dd	_355
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	2
	dd	_273
	dd	_267
	dd	-8
	dd	0
	align	4
_351:
	dd	_183
	dd	310
	dd	2
_360:
	db	"PauseChannel",0
	align	4
_359:
	dd	1
	dd	_360
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	0
	align	4
_356:
	dd	_183
	dd	319
	dd	2
_365:
	db	"ResumeChannel",0
	align	4
_364:
	dd	1
	dd	_365
	dd	2
	dd	_316
	dd	_237
	dd	-4
	dd	0
	align	4
_361:
	dd	_183
	dd	328
	dd	2
_393:
	db	"AudioDrivers",0
_394:
	db	"devs",0
_395:
	db	"[]$",0
_396:
	db	"n",0
_397:
	db	"t",0
	align	4
_392:
	dd	1
	dd	_393
	dd	2
	dd	_394
	dd	_395
	dd	-4
	dd	2
	dd	_396
	dd	_195
	dd	-8
	dd	2
	dd	_397
	dd	_38
	dd	-12
	dd	0
	align	4
_366:
	dd	_183
	dd	337
	dd	2
_367:
	db	"$",0
	align	4
_370:
	dd	_183
	dd	338
	dd	2
	align	4
_372:
	dd	_183
	dd	339
	dd	2
	align	4
_389:
	dd	3
	dd	0
	dd	0
	align	4
_375:
	dd	_183
	dd	340
	dd	3
	align	4
_385:
	dd	_183
	dd	341
	dd	3
	align	4
_386:
	dd	_183
	dd	342
	dd	3
	align	4
_390:
	dd	_183
	dd	344
	dd	2
_391:
	db	"$",0
_413:
	db	"AudioDriverExists",0
_414:
	db	"name",0
	align	4
_412:
	dd	1
	dd	_413
	dd	2
	dd	_414
	dd	_391
	dd	-4
	dd	2
	dd	_397
	dd	_38
	dd	-8
	dd	0
	align	4
_398:
	dd	_183
	dd	353
	dd	2
	align	4
_399:
	dd	_183
	dd	354
	dd	2
	align	4
_401:
	dd	_183
	dd	355
	dd	2
	align	4
_411:
	dd	3
	dd	0
	dd	0
	align	4
_402:
	dd	_183
	dd	356
	dd	3
	align	4
_407:
	dd	3
	dd	0
	dd	0
	align	4
_406:
	dd	_183
	dd	356
	dd	30
	align	4
_408:
	dd	_183
	dd	357
	dd	3
_447:
	db	"SetAudioDriver",0
	align	4
_446:
	dd	1
	dd	_447
	dd	2
	dd	_414
	dd	_391
	dd	-4
	dd	2
	dd	_397
	dd	_38
	dd	-8
	dd	0
	align	4
_415:
	dd	_183
	dd	367
	dd	2
	align	4
_416:
	dd	_183
	dd	368
	dd	2
	align	4
_417:
	dd	_183
	dd	369
	dd	2
	align	4
_422:
	dd	_183
	dd	370
	dd	2
	align	4
_424:
	dd	_183
	dd	371
	dd	2
	align	4
_445:
	dd	3
	dd	0
	dd	0
	align	4
_425:
	dd	_183
	dd	372
	dd	3
	align	4
_441:
	dd	3
	dd	0
	dd	0
	align	4
_429:
	dd	_183
	dd	373
	dd	4
	align	4
_439:
	dd	3
	dd	0
	dd	0
	align	4
_433:
	dd	_183
	dd	374
	dd	5
	align	4
_438:
	dd	_183
	dd	375
	dd	5
	align	4
_440:
	dd	_183
	dd	377
	dd	4
	align	4
_442:
	dd	_183
	dd	379
	dd	3
