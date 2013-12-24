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
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbWriteStdout
	extrn	_brl_audio_TAudioDriver
	extrn	_brl_audio_TChannel
	extrn	_brl_audio_TSound
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_audiosample_ChannelsPerSample
	extrn	_brl_blitz_NullFunctionError
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
	cmp	dword [_212],0
	je	_213
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_213:
	mov	dword [_212],1
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
	push	_brl_directsoundaudio_TDirectSoundAudioDriver
	call	_bbObjectRegisterType
	add	esp,4
	cmp	dword [_pub_directx_DirectSoundCreate],_brl_blitz_NullFunctionError
	je	_211
	push	0
	push	_17
	call	dword [_brl_directsoundaudio_TDirectSoundAudioDriver+72]
	add	esp,8
_211:
	mov	eax,0
	jmp	_101
_101:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_16
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_104
_104:
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
	jnz	_217
	push	eax
	call	_bbGCFree
	add	esp,4
_217:
	mov	eax,0
	jmp	_215
_215:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_Playing:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	cmp	dword [eax+20],0
	je	_218
	mov	eax,0
	jmp	_110
_218:
	mov	dword [ebp-4],0
	mov	edx,dword [eax+12]
	push	_17
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+36]
	push	eax
	call	_18
	add	esp,8
	mov	eax,dword [ebp-4]
	and	eax,1
	cmp	eax,0
	setne	al
	movzx	eax,al
	jmp	_110
_110:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TBuf_Active:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	cmp	dword [eax+20],0
	je	_221
	mov	eax,1
	jmp	_113
_221:
	mov	dword [ebp-4],0
	mov	edx,dword [eax+12]
	push	_17
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+36]
	push	eax
	call	_18
	add	esp,8
	mov	eax,dword [ebp-4]
	and	eax,1
	cmp	eax,0
	setne	al
	movzx	eax,al
	jmp	_113
_113:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_18:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	cmp	eax,0
	jl	_224
	mov	eax,0
	jmp	_117
_224:
	push	_20
	and	eax,65535
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_19
	push	ebx
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
	mov	eax,0
	jmp	_117
_117:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundSound_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TSound_New
	add	esp,4
	mov	dword [ebx],_brl_directsoundaudio_TDirectSoundSound
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	eax,0
	jmp	_120
_120:
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
	jne	_226
	mov	eax,dword [_210]
	push	dword [ebx+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,8
_226:
_123:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_230
	push	eax
	call	_bbGCFree
	add	esp,4
_230:
	mov	dword [ebx],_brl_audio_TSound
	push	ebx
	call	__brl_audio_TSound_Delete
	add	esp,4
	mov	eax,0
	jmp	_228
_228:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundSound_Play:
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
__brl_directsoundaudio_TDirectSoundSound_Cue:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_brl_directsoundaudio_TDirectSoundChannel
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_235
	jmp	_236
_235:
	push	0
	call	dword [_brl_directsoundaudio_TDirectSoundChannel+80]
	add	esp,4
	mov	ebx,eax
_236:
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
__brl_directsoundaudio_TDirectSoundSound_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,dword [_210]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,4
	mov	eax,dword [edi+20]
	cmp	eax,3
	je	_241
	cmp	eax,6
	je	_242
	jmp	_240
_241:
	mov	eax,edi
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	edi,eax
	jmp	_240
_242:
	mov	eax,edi
	push	5
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	edi,eax
	jmp	_240
_240:
	call	_bbGCSuspend
	mov	ecx,dword [edi+12]
	mov	eax,dword [edi+16]
	mov	dword [ebp-36],eax
	mov	eax,dword [edi+20]
	mov	edx,dword [_brl_audiosample_ChannelsPerSample]
	mov	esi,dword [edx+eax*4+24]
	mov	edx,dword [_brl_audiosample_BytesPerSample]
	mov	eax,dword [edx+eax*4+24]
	cdq
	idiv	esi
	mov	ebx,eax
	mov	eax,ecx
	imul	eax,esi
	imul	eax,ebx
	mov	dword [ebp-32],eax
	push	_pub_directx_WAVEFORMATEX
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	word [eax+8],1
	mov	edx,dword [ebp-4]
	mov	eax,esi
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+10],ax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-36]
	mov	dword [edx+12],eax
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	shl	eax,3
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+22],ax
	mov	ecx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	movzx	eax,word [eax+22]
	mov	eax,eax
	cdq
	and	edx,7
	add	eax,edx
	sar	eax,3
	mov	edx,dword [ebp-4]
	movzx	edx,word [edx+10]
	mov	edx,edx
	imul	eax,edx
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ecx+20],ax
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+12]
	mov	ecx,dword [ebp-4]
	movzx	ecx,word [ecx+20]
	mov	ecx,ecx
	imul	eax,ecx
	mov	dword [edx+16],eax
	push	_pub_directx_DSBUFFERDESC
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	mov	dword [eax+8],36
	mov	eax,dword [ebp-8]
	mov	dword [eax+12],32994
	mov	eax,dword [_210]
	mov	eax,dword [eax+16]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_253
	mov	eax,dword [ebp+12]
	and	eax,2
	cmp	eax,2
	setne	al
	movzx	eax,al
_253:
	cmp	eax,0
	je	_255
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+12]
	or	eax,8
	mov	dword [edx+12],eax
_255:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-32]
	mov	dword [edx+16],eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	mov	dword [edx+24],eax
	mov	dword [ebp-12],0
	mov	eax,dword [_210]
	mov	edx,dword [eax+20]
	push	_22
	push	0
	lea	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+12]
	push	eax
	call	_18
	add	esp,8
	xor	eax,eax
	cmp	eax,0
	je	_258
	push	_23
	call	_bbWriteStdout
	add	esp,4
_258:
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	eax,dword [ebp-12]
	push	_24
	push	0
	lea	edx,dword [ebp-28]
	push	edx
	lea	edx,dword [ebp-24]
	push	edx
	lea	edx,dword [ebp-20]
	push	edx
	lea	edx,dword [ebp-16]
	push	edx
	push	dword [ebp-32]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+44]
	push	eax
	call	_18
	add	esp,8
	push	dword [ebp-32]
	push	dword [edi+8]
	push	dword [ebp-16]
	call	_bbMemCopy
	add	esp,12
	mov	eax,dword [ebp-12]
	push	_25
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	push	eax
	call	_18
	add	esp,8
	push	_brl_directsoundaudio_TDirectSoundSound
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	eax,dword [__brl_directsoundaudio_TDirectSoundAudioDriver__seq]
	mov	dword [esi+8],eax
	mov	eax,dword [ebp-12]
	mov	dword [esi+12],eax
	mov	eax,dword [ebp-36]
	mov	dword [esi+16],eax
	mov	eax,dword [ebp+12]
	and	eax,1
	mov	dword [esi+20],eax
	push	_16
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_269
	push	eax
	call	_bbGCFree
	add	esp,4
_269:
	mov	dword [esi+24],ebx
	mov	edx,dword [esi+24]
	mov	eax,dword [ebp-12]
	mov	dword [edx+12],eax
	call	_bbGCResume
	jmp	_135
_135:
	mov	eax,esi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TChannel_New
	add	esp,4
	mov	dword [ebx],_brl_directsoundaudio_TDirectSoundChannel
	fld1
	fstp	dword [ebx+8]
	fldz
	fstp	dword [ebx+12]
	fld1
	fstp	dword [ebx+16]
	mov	dword [ebx+20],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	eax,0
	jmp	_138
_138:
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
	jne	_272
	mov	edx,dword [ebx+32]
	mov	eax,dword [ebx+28]
	cmp	edx,dword [eax+16]
	setne	al
	movzx	eax,al
_272:
	cmp	eax,0
	je	_274
	jmp	_141
_274:
	mov	eax,dword [ebx+28]
	cmp	dword [eax+20],0
	je	_275
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
_275:
_141:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_279
	push	eax
	call	_bbGCFree
	add	esp,4
_279:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_281
	push	eax
	call	_bbGCFree
	add	esp,4
_281:
	mov	dword [ebx],_brl_audio_TChannel
	push	ebx
	call	__brl_audio_TChannel_Delete
	add	esp,4
	mov	eax,0
	jmp	_277
_277:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Stop:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [esi+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_282
	mov	edx,dword [esi+32]
	mov	eax,dword [esi+28]
	cmp	edx,dword [eax+16]
	setne	al
	movzx	eax,al
_282:
	cmp	eax,0
	je	_284
	mov	eax,0
	jmp	_144
_284:
	mov	eax,dword [esi+28]
	mov	eax,dword [eax+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	mov	eax,dword [esi+28]
	mov	dword [eax+20],0
	mov	edx,dword [esi+28]
	mov	eax,dword [esi+28]
	mov	eax,dword [eax+16]
	add	eax,1
	mov	dword [edx+16],eax
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_289
	push	eax
	call	_bbGCFree
	add	esp,4
_289:
	mov	dword [esi+28],ebx
	mov	eax,0
	jmp	_144
_144:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [esi+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_290
	mov	edx,dword [esi+32]
	mov	eax,dword [esi+28]
	cmp	edx,dword [eax+16]
	setne	al
	movzx	eax,al
_290:
	cmp	eax,0
	je	_292
	mov	eax,0
	jmp	_148
_292:
	mov	eax,dword [esi+28]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	jne	_294
	mov	edx,dword [esi+28]
	mov	eax,dword [esi+28]
	mov	eax,dword [eax+16]
	add	eax,1
	mov	dword [edx+16],eax
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_298
	push	eax
	call	_bbGCFree
	add	esp,4
_298:
	mov	dword [esi+28],ebx
	mov	eax,0
	jmp	_148
_294:
	cmp	ebx,0
	je	_299
	mov	eax,dword [esi+28]
	mov	eax,dword [eax+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	jmp	_301
_299:
	mov	eax,dword [esi+28]
	mov	eax,dword [eax+12]
	push	dword [esi+40]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
_301:
	mov	eax,dword [esi+28]
	mov	dword [eax+20],ebx
	mov	eax,0
	jmp	_148
_148:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	fld	dword [ebp+12]
	fld	qword [_466]
	sub	esp,8
	fstp	qword [esp]
	fld1
	sub	esp,8
	fstp	qword [esp]
	fldz
	sub	esp,8
	fstp	qword [esp]
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
	fst	dword [ebx+8]
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_303
	mov	edx,dword [ebx+32]
	mov	eax,dword [ebx+28]
	cmp	edx,dword [eax+16]
	setne	al
	movzx	eax,al
_303:
	cmp	eax,0
	je	_305
	fstp	st0
	mov	eax,0
	jmp	_152
_305:
	mov	eax,dword [ebx+28]
	mov	ebx,dword [eax+12]
	fld	dword [_467]
	fsubrp	st1,st0
	fmul	dword [_468]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	mov	eax,0
	jmp	_152
_152:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetPan:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	fld1
	sub	esp,8
	fstp	qword [esp]
	fld	dword [_473]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMax
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMin
	add	esp,16
	fstp	dword [ebp+12]
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatSgn
	add	esp,8
	fstp	qword [ebp-8]
	fld1
	fstp	qword [ebp-20]
	fld	qword [_474]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [_475]
	fstp	dword [ebp-12]
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [ebp-12]
	fsubrp	st1,st0
	fstp	dword [ebp-12]
	fld	dword [ebp-12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatPow
	add	esp,16
	fld	qword [ebp-20]
	fsubrp	st1,st0
	fstp	qword [ebp-20]
	fld	qword [ebp-8]
	fmul	qword [ebp-20]
	fstp	qword [ebp-8]
	fld	qword [ebp-8]
	fstp	dword [ebp+12]
	fld	dword [ebp+12]
	fstp	dword [ebx+12]
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_307
	mov	edx,dword [ebx+32]
	mov	eax,dword [ebx+28]
	cmp	edx,dword [eax+16]
	setne	al
	movzx	eax,al
_307:
	cmp	eax,0
	je	_309
	mov	eax,0
	jmp	_156
_309:
	mov	eax,dword [ebx+28]
	mov	ebx,dword [eax+12]
	fld	dword [ebp+12]
	fmul	dword [_476]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	mov	eax,0
	jmp	_156
_156:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_311
	mov	ecx,dword [edx+32]
	mov	eax,dword [edx+28]
	cmp	ecx,dword [eax+16]
	setne	al
	movzx	eax,al
_311:
	cmp	eax,0
	je	_313
	mov	eax,0
	jmp	_160
_313:
	mov	eax,0
	jmp	_160
_160:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_SetRate:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	fld	dword [ebp+12]
	fst	dword [edx+16]
	mov	eax,dword [edx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_314
	mov	ecx,dword [edx+32]
	mov	eax,dword [edx+28]
	cmp	ecx,dword [eax+16]
	setne	al
	movzx	eax,al
_314:
	cmp	eax,0
	je	_316
	fstp	st0
	mov	eax,0
	jmp	_164
_316:
	mov	eax,dword [edx+28]
	mov	ebx,dword [eax+12]
	mov	eax,dword [edx+36]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	mov	eax,0
	jmp	_164
_164:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Playing:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_318
	mov	ecx,dword [edx+32]
	mov	eax,dword [edx+28]
	cmp	ecx,dword [eax+16]
	setne	al
	movzx	eax,al
_318:
	cmp	eax,0
	je	_320
	mov	eax,0
	jmp	_167
_320:
	mov	eax,dword [edx+28]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_167
_167:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Cue:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	eax,dword [ebp+12]
	mov	ebx,dword [eax+24]
	jmp	_26
_28:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	jne	_325
	add	dword [ebx+16],1
	jmp	_27
_325:
	mov	ebx,dword [ebx+8]
_26:
	cmp	ebx,_bbNullObject
	jne	_28
_27:
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_326
	mov	eax,dword [_210]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,4
	mov	dword [ebp-4],0
	mov	eax,dword [_210]
	mov	edx,dword [eax+20]
	lea	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [ebp+12]
	push	dword [eax+12]
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+20]
	cmp	eax,0
	jge	_330
	mov	eax,0
	jmp	_171
_330:
	xor	eax,eax
	cmp	eax,0
	je	_331
	push	_29
	call	_bbWriteStdout
	add	esp,4
_331:
	push	_16
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	dword [ebx+12],eax
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+24]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_335
	push	eax
	call	_bbGCFree
	add	esp,4
_335:
	mov	dword [ebx+8],esi
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_339
	push	eax
	call	_bbGCFree
	add	esp,4
_339:
	mov	eax,dword [ebp+12]
	mov	dword [eax+24],esi
_326:
	mov	eax,dword [ebp+12]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+24]
	dec	dword [eax+4]
	jnz	_343
	push	eax
	call	_bbGCFree
	add	esp,4
_343:
	mov	dword [edi+24],esi
	inc	dword [ebx+4]
	mov	eax,dword [edi+28]
	dec	dword [eax+4]
	jnz	_347
	push	eax
	call	_bbGCFree
	add	esp,4
_347:
	mov	dword [edi+28],ebx
	mov	eax,dword [edi+28]
	mov	eax,dword [eax+16]
	mov	dword [edi+32],eax
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+16]
	mov	dword [edi+36],eax
	mov	eax,dword [ebp+12]
	cmp	dword [eax+20],0
	je	_348
	mov	dword [edi+40],1
	jmp	_349
_348:
	mov	dword [edi+40],0
_349:
	mov	eax,dword [edi+28]
	mov	dword [eax+20],1
	mov	eax,dword [edi+28]
	mov	eax,dword [eax+12]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	mov	eax,dword [edi+28]
	mov	ebx,dword [eax+12]
	fld	dword [_494]
	fsub	dword [edi+8]
	fmul	dword [_495]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	mov	eax,dword [edi+28]
	mov	ebx,dword [eax+12]
	fld	dword [edi+12]
	fmul	dword [_496]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	mov	eax,dword [edi+28]
	mov	ebx,dword [eax+12]
	mov	eax,dword [edi+36]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	fmul	dword [edi+16]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	mov	eax,1
	jmp	_171
_171:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundChannel_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_brl_directsoundaudio_TDirectSoundChannel
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+20],ebx
	jmp	_174
_174:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TAudioDriver_New
	add	esp,4
	mov	dword [ebx],_brl_directsoundaudio_TDirectSoundAudioDriver
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	eax,0
	jmp	_177
_177:
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
	jnz	_359
	push	eax
	call	_bbGCFree
	add	esp,4
_359:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_361
	push	eax
	call	_bbGCFree
	add	esp,4
_361:
	mov	dword [ebx],_brl_audio_TAudioDriver
	push	ebx
	call	__brl_audio_TAudioDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_357
_357:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_183
_183:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	0
	lea	eax,dword [ebx+20]
	push	eax
	push	0
	call	dword [_pub_directx_DirectSoundCreate]
	cmp	eax,0
	jl	_362
	mov	esi,dword [ebx+20]
	push	2
	call	_GetDesktopWindow@0
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	cmp	eax,0
	jl	_364
	inc	dword [ebx+4]
	mov	eax,dword [_210]
	dec	dword [eax+4]
	jnz	_368
	push	eax
	call	_bbGCFree
	add	esp,4
_368:
	mov	dword [_210],ebx
	mov	eax,1
	jmp	_186
_364:
	mov	eax,dword [ebx+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
_362:
	mov	eax,0
	jmp	_186
_186:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	add	dword [__brl_directsoundaudio_TDirectSoundAudioDriver__seq],1
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_210]
	dec	dword [eax+4]
	jnz	_373
	push	eax
	call	_bbGCFree
	add	esp,4
_373:
	mov	dword [_210],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_377
	push	eax
	call	_bbGCFree
	add	esp,4
_377:
	mov	dword [esi+24],ebx
	mov	eax,dword [esi+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	eax,0
	jmp	_189
_189:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_CreateSound:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	dword [_brl_directsoundaudio_TDirectSoundSound+60]
	add	esp,8
	jmp	_194
_194:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	push	1
	call	dword [_brl_directsoundaudio_TDirectSoundChannel+80]
	add	esp,4
	jmp	_197
_197:
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_directsoundaudio_TDirectSoundAudioDriver
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_383
	push	eax
	call	_bbGCFree
	add	esp,4
_383:
	mov	dword [ebx+12],esi
	mov	dword [ebx+16],edi
	mov	eax,ebx
	jmp	_201
_201:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_AddLonely:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	jmp	_30
_32:
	mov	esi,dword [esi+8]
_30:
	cmp	dword [esi+8],_bbNullObject
	jne	_32
_31:
	mov	eax,dword [edi+24]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_388
	push	eax
	call	_bbGCFree
	add	esp,4
_388:
	mov	dword [esi+8],ebx
	mov	ebx,dword [ebp+12]
	inc	dword [ebx+4]
	mov	eax,dword [edi+24]
	dec	dword [eax+4]
	jnz	_392
	push	eax
	call	_bbGCFree
	add	esp,4
_392:
	mov	dword [edi+24],ebx
	mov	eax,0
	jmp	_205
_205:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_directsoundaudio_TDirectSoundAudioDriver_FlushLonely:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	ebx,dword [eax+24]
	mov	edi,_bbNullObject
	jmp	_33
_35:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	je	_396
	mov	edi,ebx
	jmp	_397
_396:
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	xor	eax,eax
	cmp	eax,0
	je	_399
	push	_36
	call	_bbWriteStdout
	add	esp,4
_399:
	cmp	edi,_bbNullObject
	je	_400
	mov	eax,dword [ebx+8]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_404
	push	eax
	call	_bbGCFree
	add	esp,4
_404:
	mov	dword [edi+8],esi
	jmp	_405
_400:
	mov	eax,dword [ebx+8]
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_409
	push	eax
	call	_bbGCFree
	add	esp,4
_409:
	mov	eax,dword [ebp+8]
	mov	dword [eax+24],esi
_405:
_397:
	mov	ebx,dword [ebx+8]
_33:
	cmp	ebx,_bbNullObject
	jne	_35
_34:
	mov	eax,0
	jmp	_208
_208:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_212:
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
_44:
	db	"i",0
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
_210:
	dd	_bbNullObject
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	68,105,114,101,99,116,83,111,117,110,100
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
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	67,114,101,97,116,101,83,111,117,110,100,66,117,102,102,101
	dw	114
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	67,114,101,97,116,101,100,32,68,105,114,101,99,116,83,111
	dw	117,110,100,32,98,117,102,102,101,114,10
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	76,111,99,107,32,83,111,117,110,100,66,117,102,102,101,114
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	85,110,108,111,99,107,32,83,111,117,110,100,66,117,102,102
	dw	101,114
	align	8
_466:
	dd	0xa0000000,0x3fb99999
	align	4
_467:
	dd	0x3f800000
	align	4
_468:
	dd	0xc61c4000
	align	4
_473:
	dd	0xbf800000
	align	8
_474:
	dd	0xa0000000,0x3fb99999
	align	4
_475:
	dd	0x3f800000
	align	4
_476:
	dd	0x461c4000
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	68,117,112,108,105,99,97,116,101,100,32,68,105,114,101,99
	dw	116,83,111,117,110,100,32,98,117,102,102,101,114,10
	align	4
_494:
	dd	0x3f800000
	align	4
_495:
	dd	0xc61c4000
	align	4
_496:
	dd	0x461c4000
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	82,101,108,101,97,115,101,100,32,68,105,114,101,99,116,83
	dw	111,117,110,100,32,98,117,102,102,101,114,10
