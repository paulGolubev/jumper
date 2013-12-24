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
	extrn	_brl_blitz_NullFunctionError
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
	cmp	dword [_207],0
	je	_208
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_208:
	mov	dword [_207],1
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
	call	_pub_openal_OpenALInstalled
	cmp	eax,0
	je	_206
	push	_35
	push	_34
	call	dword [_brl_openalaudio_TOpenALAudioDriver+72]
	add	esp,8
_206:
	mov	eax,0
	jmp	_95
_95:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	call	dword [_pub_openal_alGetError]
	cmp	eax,0
	je	_212
	cmp	eax,40961
	je	_213
	cmp	eax,40962
	je	_214
	cmp	eax,40963
	je	_215
	cmp	eax,40964
	je	_216
	cmp	eax,40965
	je	_217
	mov	edx,_7
	jmp	_211
_212:
	mov	eax,1
	jmp	_97
_213:
	mov	edx,_2
	jmp	_211
_214:
	mov	edx,_3
	jmp	_211
_215:
	mov	edx,_4
	jmp	_211
_216:
	mov	edx,_5
	jmp	_211
_217:
	mov	edx,_6
	jmp	_211
_211:
	xor	eax,eax
	cmp	eax,0
	je	_218
	push	_9
	push	edx
	push	_8
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
_218:
	mov	eax,0
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_10
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	eax,0
	jmp	_100
_100:
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
	jnz	_223
	push	eax
	call	_bbGCFree
	add	esp,4
_223:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_225
	push	eax
	call	_bbGCFree
	add	esp,4
_225:
	mov	eax,0
	jmp	_221
_221:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	edx,dword [ebp+8]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	4112
	push	dword [edx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	mov	eax,dword [ebp-4]
	cmp	eax,4114
	sete	al
	movzx	eax,al
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Paused:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	edx,dword [ebp+8]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	4112
	push	dword [edx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	mov	eax,dword [ebp-4]
	cmp	eax,4115
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_228
	mov	eax,dword [ebp-4]
	cmp	eax,4113
	sete	al
	movzx	eax,al
_228:
	jmp	_109
_109:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_Active:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	edx,dword [ebp+8]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	4112
	push	dword [edx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	mov	eax,dword [ebp-4]
	cmp	eax,4114
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_231
	mov	eax,dword [ebp-4]
	cmp	eax,4115
	sete	al
	movzx	eax,al
_231:
	cmp	eax,0
	jne	_233
	mov	eax,dword [ebp-4]
	cmp	eax,4113
	sete	al
	movzx	eax,al
_233:
	jmp	_112
_112:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSource_LogState:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	edx,dword [ebp+8]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	4112
	push	dword [edx+12]
	call	dword [_pub_openal_alGetSourcei]
	add	esp,12
	mov	eax,dword [ebp-4]
	cmp	eax,4115
	je	_238
	cmp	eax,4113
	je	_239
	cmp	eax,4116
	je	_240
	cmp	eax,4114
	je	_241
	push	_9
	push	dword [ebp-4]
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
	jmp	_237
_238:
	push	_11
	call	_bbWriteStdout
	add	esp,4
	jmp	_237
_239:
	push	_12
	call	_bbWriteStdout
	add	esp,4
	jmp	_237
_240:
	push	_13
	call	_bbWriteStdout
	add	esp,4
	jmp	_237
_241:
	push	_14
	call	_bbWriteStdout
	add	esp,4
	jmp	_237
_237:
	mov	eax,0
	jmp	_115
_115:
	mov	esp,ebp
	pop	ebp
	ret
_16:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	push	4101
	push	0
	call	dword [_pub_openal_alcGetString]
	add	esp,8
	mov	edi,eax
	cmp	edi,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_243
	mov	eax,_bbEmptyArray
	jmp	_117
_243:
	push	100
	push	_244
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-4],0
	jmp	_17
_19:
	mov	esi,0
_22:
	add	esi,1
_20:
	movzx	eax,byte [edi+esi]
	cmp	eax,0
	jne	_22
_21:
	push	esi
	push	edi
	call	_bbStringFromBytes
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+edx*4+24]
	dec	dword [eax+4]
	jnz	_253
	push	eax
	call	_bbGCFree
	add	esp,4
_253:
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-8]
	mov	dword [eax+edx*4+24],ebx
	add	dword [ebp-4],1
	mov	eax,esi
	add	eax,1
	add	edi,eax
_17:
	movzx	eax,byte [edi]
	cmp	eax,0
	je	_247
	mov	eax,dword [ebp-4]
	cmp	eax,100
	setl	al
	movzx	eax,al
_247:
	cmp	eax,0
	jne	_19
_18:
	push	dword [ebp-4]
	push	0
	push	dword [ebp-8]
	push	_83
	call	_bbArraySlice
	add	esp,16
	jmp	_117
_117:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TSound_New
	add	esp,4
	mov	dword [ebx],_brl_openalaudio_TOpenALSound
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_120
_120:
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
	je	_254
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
_254:
_123:
	mov	dword [ebx],_brl_audio_TSound
	push	ebx
	call	__brl_audio_TSound_Delete
	add	esp,4
	mov	eax,0
	jmp	_255
_255:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Play:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	ebx,eax
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	eax,ebx
	jmp	_127
_127:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Cue:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_brl_openalaudio_TOpenALChannel
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_260
	jmp	_261
_260:
	push	0
	call	dword [_brl_openalaudio_TOpenALChannel+80]
	add	esp,4
	mov	ebx,eax
_261:
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,8
	mov	eax,ebx
	jmp	_131
_131:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALSound_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	ebx,0
	mov	eax,dword [esi+20]
	cmp	eax,1
	je	_266
	cmp	eax,2
	je	_267
	cmp	eax,3
	je	_268
	cmp	eax,4
	je	_269
	cmp	eax,5
	je	_270
	cmp	eax,6
	je	_271
	jmp	_265
_266:
	mov	ebx,4352
	jmp	_265
_267:
	mov	ebx,4353
	jmp	_265
_268:
	mov	ebx,4353
	mov	eax,esi
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	esi,eax
	jmp	_265
_269:
	mov	ebx,4354
	jmp	_265
_270:
	mov	ebx,4355
	jmp	_265
_271:
	mov	ebx,4355
	mov	eax,esi
	push	5
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	esi,eax
	jmp	_265
_265:
	mov	dword [ebp-4],-1
	lea	eax,dword [ebp-4]
	push	eax
	push	1
	call	dword [_pub_openal_alGenBuffers]
	add	esp,8
	call	_1
	xor	eax,eax
	cmp	eax,0
	je	_275
	push	_9
	push	dword [ebp-4]
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
_275:
	push	dword [esi+16]
	mov	ecx,dword [esi+12]
	mov	edx,dword [_brl_audiosample_BytesPerSample]
	mov	eax,dword [esi+20]
	imul	ecx,dword [edx+eax*4+24]
	push	ecx
	push	dword [esi+8]
	push	ebx
	push	dword [ebp-4]
	call	dword [_pub_openal_alBufferData]
	add	esp,20
	call	_1
	push	_brl_openalaudio_TOpenALSound
	call	_bbObjectNew
	add	esp,4
	mov	edx,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,edi
	and	edx,1
	cmp	edx,0
	je	_277
	mov	dword [eax+12],1
_277:
	jmp	_135
_135:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TChannel_New
	add	esp,4
	mov	dword [ebx],_brl_openalaudio_TOpenALChannel
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_138
_138:
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
	je	_279
	jmp	_141
_279:
	mov	eax,dword [esi+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_281
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
	jnz	_285
	push	eax
	call	_bbGCFree
	add	esp,4
_285:
	mov	eax,dword [esi+8]
	mov	dword [eax+20],ebx
_281:
	cmp	dword [esi+16],0
	je	_286
	mov	ebx,dword [_205]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_290
	push	eax
	call	_bbGCFree
	add	esp,4
_290:
	mov	eax,dword [esi+8]
	mov	dword [eax+8],ebx
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [_205]
	dec	dword [eax+4]
	jnz	_294
	push	eax
	call	_bbGCFree
	add	esp,4
_294:
	mov	dword [_205],ebx
_286:
_141:
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_297
	push	eax
	call	_bbGCFree
	add	esp,4
_297:
	mov	dword [esi],_brl_audio_TChannel
	push	esi
	call	__brl_audio_TChannel_Delete
	add	esp,4
	mov	eax,0
	jmp	_295
_295:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Stop:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	cmp	dword [esi+12],eax
	je	_298
	mov	eax,0
	jmp	_144
_298:
	mov	edx,dword [esi+8]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	add	eax,1
	mov	dword [edx+16],eax
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
	jnz	_302
	push	eax
	call	_bbGCFree
	add	esp,4
_302:
	mov	eax,dword [esi+8]
	mov	dword [eax+20],ebx
	cmp	dword [esi+16],0
	je	_303
	mov	ebx,dword [_205]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_307
	push	eax
	call	_bbGCFree
	add	esp,4
_307:
	mov	eax,dword [esi+8]
	mov	dword [eax+8],ebx
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [_205]
	dec	dword [eax+4]
	jnz	_311
	push	eax
	call	_bbGCFree
	add	esp,4
_311:
	mov	dword [_205],ebx
_303:
	mov	eax,0
	jmp	_144
_144:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+16]
	cmp	dword [ebx+12],eax
	je	_312
	mov	eax,0
	jmp	_148
_312:
	cmp	edx,0
	je	_313
	mov	eax,dword [ebx+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcePause]
	add	esp,4
	jmp	_314
_313:
	mov	eax,dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	je	_316
	mov	eax,dword [ebx+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcePlay]
	add	esp,4
_316:
_314:
	mov	eax,0
	jmp	_148
_148:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	fld	dword [ebp+12]
	mov	eax,dword [edx+8]
	mov	eax,dword [eax+16]
	cmp	dword [edx+12],eax
	je	_317
	fstp	st0
	mov	eax,0
	jmp	_152
_317:
	sub	esp,4
	fstp	dword [esp]
	push	4106
	mov	eax,dword [edx+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	mov	eax,0
	jmp	_152
_152:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetPan:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+16]
	cmp	dword [ebx+12],eax
	je	_318
	mov	eax,0
	jmp	_156
_318:
	fld	dword [ebp+12]
	fmul	dword [_500]
	fstp	dword [ebp+12]
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	push	4100
	mov	eax,dword [ebx+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSource3f]
	add	esp,20
	mov	eax,0
	jmp	_156
_156:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+8]
	mov	eax,dword [eax+16]
	cmp	dword [edx+12],eax
	je	_319
	mov	eax,0
	jmp	_160
_319:
	mov	eax,0
	jmp	_160
_160:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_SetRate:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	fld	dword [ebp+12]
	mov	eax,dword [edx+8]
	mov	eax,dword [eax+16]
	cmp	dword [edx+12],eax
	je	_320
	fstp	st0
	mov	eax,0
	jmp	_164
_320:
	sub	esp,4
	fstp	dword [esp]
	push	4099
	mov	eax,dword [edx+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	mov	eax,0
	jmp	_164
_164:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Playing:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+8]
	mov	eax,dword [eax+16]
	cmp	dword [edx+12],eax
	je	_321
	mov	eax,0
	jmp	_167
_321:
	mov	eax,dword [edx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_167
_167:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Cue:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+16]
	cmp	dword [esi+12],eax
	je	_323
	mov	eax,0
	jmp	_171
_323:
	mov	eax,ebx
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [esi+8]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_327
	push	eax
	call	_bbGCFree
	add	esp,4
_327:
	mov	eax,dword [esi+8]
	mov	dword [eax+20],edi
	mov	eax,dword [esi+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourceRewind]
	add	esp,4
	push	dword [ebx+12]
	push	4103
	mov	eax,dword [esi+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	push	dword [ebx+8]
	push	4105
	mov	eax,dword [esi+8]
	push	dword [eax+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	mov	eax,0
	jmp	_171
_171:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALChannel_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [_205]
	mov	ebx,_bbNullObject
	jmp	_26
_28:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	cmp	eax,0
	jne	_331
	add	dword [esi+16],1
	cmp	ebx,_bbNullObject
	je	_332
	mov	eax,dword [esi+8]
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_336
	push	eax
	call	_bbGCFree
	add	esp,4
_336:
	mov	dword [ebx+8],edi
	jmp	_337
_332:
	mov	ebx,dword [esi+8]
	inc	dword [ebx+4]
	mov	eax,dword [_205]
	dec	dword [eax+4]
	jnz	_341
	push	eax
	call	_bbGCFree
	add	esp,4
_341:
	mov	dword [_205],ebx
_337:
	xor	eax,eax
	cmp	eax,0
	je	_342
	push	_9
	push	dword [esi+12]
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
_342:
	xor	eax,eax
	cmp	eax,0
	je	_343
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
_343:
	push	dword [esi+12]
	call	dword [_pub_openal_alSourceRewind]
	add	esp,4
	xor	eax,eax
	cmp	eax,0
	je	_345
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
_345:
	push	0
	push	4105
	push	dword [esi+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_350
	push	eax
	call	_bbGCFree
	add	esp,4
_350:
	mov	dword [esi+20],ebx
	jmp	_27
_331:
	mov	ebx,esi
	mov	esi,dword [esi+8]
_26:
	cmp	esi,_bbNullObject
	jne	_28
_27:
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_351
	push	_10
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	lea	eax,dword [esi+12]
	push	eax
	push	1
	call	dword [_pub_openal_alGenSources]
	add	esp,8
	call	_1
	cmp	dword [esi+12],0
	je	_352
	xor	eax,eax
	cmp	eax,0
	je	_353
	push	_9
	push	dword [esi+12]
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
_353:
	jmp	_354
_352:
	xor	eax,eax
	cmp	eax,0
	je	_355
	push	_31
	call	_bbWriteStdout
	add	esp,4
_355:
_354:
_351:
	push	_brl_openalaudio_TOpenALChannel
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_360
	push	eax
	call	_bbGCFree
	add	esp,4
_360:
	mov	dword [edi+8],ebx
	mov	eax,dword [esi+16]
	mov	dword [edi+12],eax
	mov	eax,dword [ebp+8]
	mov	dword [edi+16],eax
	cmp	dword [esi+12],0
	je	_361
	push	1
	push	514
	push	dword [esi+12]
	call	dword [_pub_openal_alSourcei]
	add	esp,12
	push	1065353216
	push	4106
	push	dword [esi+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	push	1065353216
	push	4099
	push	dword [esi+12]
	call	dword [_pub_openal_alSourcef]
	add	esp,12
	push	1065353216
	push	0
	push	0
	push	4100
	push	dword [esi+12]
	call	dword [_pub_openal_alSource3f]
	add	esp,20
	cmp	dword [ebp+8],0
	jne	_362
	mov	eax,dword [_205]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_366
	push	eax
	call	_bbGCFree
	add	esp,4
_366:
	mov	dword [esi+8],ebx
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [_205]
	dec	dword [eax+4]
	jnz	_370
	push	eax
	call	_bbGCFree
	add	esp,4
_370:
	mov	dword [_205],ebx
_362:
	jmp	_371
_361:
	add	dword [edi+12],1
_371:
	mov	eax,edi
	jmp	_174
_174:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TAudioDriver_New
	add	esp,4
	mov	dword [ebx],_brl_openalaudio_TOpenALAudioDriver
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+16],eax
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_177
_177:
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
	jnz	_376
	push	eax
	call	_bbGCFree
	add	esp,4
_376:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_378
	push	eax
	call	_bbGCFree
	add	esp,4
_378:
	mov	dword [ebx],_brl_audio_TAudioDriver
	push	ebx
	call	__brl_audio_TAudioDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_374
_374:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_183
_183:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	dword [edi+20],0
	mov	eax,dword [edi+16]
	cmp	dword [eax+8],0
	je	_379
	push	dword [edi+16]
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
	jmp	_382
_379:
	call	_pub_openal_OpenALInstalled
	cmp	eax,0
	je	_383
	push	0
	call	dword [_pub_openal_alcOpenDevice]
	add	esp,4
	mov	dword [edi+20],eax
	cmp	dword [edi+20],0
	jne	_384
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
	cmp	dword [edi+20],0
	jne	_387
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
_387:
_384:
_383:
_382:
	cmp	dword [edi+20],0
	je	_390
	push	0
	push	dword [edi+20]
	call	dword [_pub_openal_alcCreateContext]
	add	esp,8
	mov	dword [edi+24],eax
	cmp	dword [edi+24],0
	je	_391
	push	dword [edi+24]
	call	dword [_pub_openal_alcMakeContextCurrent]
	add	esp,4
	push	0
	call	dword [_pub_openal_alDistanceModel]
	add	esp,4
	mov	eax,1
	jmp	_186
_391:
	push	dword [edi+20]
	call	dword [_pub_openal_alcCloseDevice]
	add	esp,4
_390:
	mov	eax,0
	jmp	_186
_186:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_205]
	dec	dword [eax+4]
	jnz	_395
	push	eax
	call	_bbGCFree
	add	esp,4
_395:
	mov	dword [_205],ebx
	push	dword [esi+24]
	call	dword [_pub_openal_alcDestroyContext]
	add	esp,4
	push	dword [esi+20]
	call	dword [_pub_openal_alcCloseDevice]
	add	esp,4
	mov	eax,0
	jmp	_189
_189:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_CreateSound:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	dword [_brl_openalaudio_TOpenALSound+60]
	add	esp,8
	jmp	_194
_194:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	push	1
	call	dword [_brl_openalaudio_TOpenALChannel+80]
	add	esp,4
	jmp	_197
_197:
	mov	esp,ebp
	pop	ebp
	ret
__brl_openalaudio_TOpenALAudioDriver_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_openalaudio_TOpenALAudioDriver
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_400
	push	eax
	call	_bbGCFree
	add	esp,4
_400:
	mov	dword [ebx+12],esi
	mov	esi,edi
	inc	dword [esi+4]
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_404
	push	eax
	call	_bbGCFree
	add	esp,4
_404:
	mov	dword [ebx+16],esi
	mov	eax,ebx
	jmp	_201
_201:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_openalaudio_EnableOpenALAudio:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_405],0
	je	_407
	mov	eax,dword [_406]
	jmp	_203
_407:
	call	_pub_openal_OpenALInstalled
	cmp	eax,0
	je	_408
	mov	eax,dword [_pub_openal_alcGetString]
	cmp	eax,_brl_blitz_NullFunctionError
	setne	al
	movzx	eax,al
_408:
	cmp	eax,0
	je	_410
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
	add	ebx,4
	cmp	eax,_bbNullObject
	je	_36
	push	eax
	push	eax
	push	_39
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_brl_openalaudio_TOpenALAudioDriver+72]
	add	esp,8
_36:
	cmp	ebx,edi
	jne	_38
_37:
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
	mov	dword [_406],1
_410:
	mov	dword [_405],1
	mov	eax,dword [_406]
	jmp	_203
_203:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_207:
	dd	0
_42:
	db	"TOpenALSource",0
_43:
	db	"_succ",0
_44:
	db	":TOpenALSource",0
_45:
	db	"_id",0
_46:
	db	"i",0
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
	align	4
_205:
	dd	_bbNullObject
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
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	63,63,63,63,63
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	73,78,86,65,76,73,68,95,78,65,77,69
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	73,78,86,65,76,73,68,95,69,78,85,77
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	73,78,86,65,76,73,68,95,86,65,76,85,69
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	73,78,86,65,76,73,68,95,79,80,69,82,65,84,73,79
	dw	78
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	79,85,84,95,79,70,95,77,69,77,79,82,89
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
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,76,95,68,85,78,78,79,44,32,115,116,61
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	65,76,95,80,65,85,83,69,68,10
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,76,95,73,78,73,84,73,65,76,10
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,76,95,83,84,79,80,80,69,68,10
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,76,95,80,76,65,89,73,78,71,10
_244:
	db	"$",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	68,101,108,101,116,101,100,32,79,112,101,110,65,76,32,98
	dw	117,102,102,101,114,32
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	71,101,110,101,114,97,116,101,100,32,79,112,101,110,65,76
	dw	32,98,117,102,102,101,114,32
	align	4
_500:
	dd	0x42b40000
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,121,99,108,105,110,103,32,79,112,101,110,65,76
	dw	32,115,111,117,114,99,101,32
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	71,101,110,101,114,97,116,101,100,32,79,112,101,110,65,76
	dw	32,115,111,117,114,99,101,32
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	33
	dw	70,97,105,108,101,100,32,116,111,32,103,101,110,101,114,97
	dw	116,101,32,79,112,101,110,65,76,32,115,111,117,114,99,101
	dw	10
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	71,101,110,101,114,105,99,32,72,97,114,100,119,97,114,101
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	71,101,110,101,114,105,99,32,83,111,102,116,119,97,114,101
	align	4
_405:
	dd	0
	align	4
_406:
	dd	0
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	79,112,101,110,65,76,32
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	79,112,101,110,65,76,32,68,101,102,97,117,108,116
