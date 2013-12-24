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
	cmp	dword [_150],0
	je	_151
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_151:
	mov	dword [_150],1
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
	cmp	dword [_pub_directx_DirectSoundCreate],_brl_blitz_NullFunctionError
	je	_149
	push	1
	push	_19
	call	dword [_brl_freeaudioaudio_TFreeAudioAudioDriver+72]
	add	esp,8
_149:
	push	0
	push	_20
	call	dword [_brl_freeaudioaudio_TFreeAudioAudioDriver+72]
	add	esp,8
	push	-1
	push	_21
	call	dword [_brl_freeaudioaudio_TFreeAudioAudioDriver+72]
	add	esp,8
	mov	eax,0
	jmp	_64
_64:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TSound_New
	add	esp,4
	mov	dword [ebx],_brl_freeaudioaudio_TFreeAudioSound
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_67
_67:
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
	je	_152
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
_152:
_70:
	mov	dword [ebx],_brl_audio_TSound
	push	ebx
	call	__brl_audio_TSound_Delete
	add	esp,4
	mov	eax,0
	jmp	_153
_153:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_Play:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ebx,_bbNullObject
	mov	edx,0
	cmp	eax,_bbNullObject
	je	_156
	push	_brl_freeaudioaudio_TFreeAudioChannel
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_157
	mov	ebx,_bbNullObject
	jmp	_74
_157:
	mov	edx,dword [ebx+8]
_156:
	push	edx
	push	0
	push	dword [esi+8]
	call	_fa_PlaySound
	add	esp,12
	mov	edx,eax
	cmp	edx,0
	jne	_158
	mov	ebx,_bbNullObject
	jmp	_74
_158:
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_159
	mov	eax,dword [ebx+8]
	cmp	eax,edx
	sete	al
	movzx	eax,al
_159:
	cmp	eax,0
	je	_161
	jmp	_74
_161:
	push	edx
	call	dword [_brl_freeaudioaudio_TFreeAudioChannel+80]
	add	esp,4
	mov	ebx,eax
	jmp	_74
_74:
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_Cue:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ebx,_bbNullObject
	mov	edx,0
	cmp	eax,_bbNullObject
	je	_164
	push	_brl_freeaudioaudio_TFreeAudioChannel
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_165
	mov	ebx,_bbNullObject
	jmp	_78
_165:
	mov	edx,dword [ebx+8]
_164:
	push	edx
	push	1
	push	dword [esi+8]
	call	_fa_PlaySound
	add	esp,12
	mov	edx,eax
	cmp	edx,0
	jne	_166
	mov	ebx,_bbNullObject
	jmp	_78
_166:
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_167
	mov	eax,dword [ebx+8]
	cmp	eax,edx
	sete	al
	movzx	eax,al
_167:
	cmp	eax,0
	je	_169
	jmp	_78
_169:
	push	edx
	call	dword [_brl_freeaudioaudio_TFreeAudioChannel+80]
	add	esp,4
	mov	ebx,eax
	jmp	_78
_78:
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioSound_CreateWithSound:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_brl_freeaudioaudio_TFreeAudioSound
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],ebx
	jmp	_82
_82:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TChannel_New
	add	esp,4
	mov	dword [ebx],_brl_freeaudioaudio_TFreeAudioChannel
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_85
_85:
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
	je	_171
	push	dword [ebx+8]
	call	_fa_FreeChannel
	add	esp,4
_171:
_88:
	mov	dword [ebx],_brl_audio_TChannel
	push	ebx
	call	__brl_audio_TChannel_Delete
	add	esp,4
	mov	eax,0
	jmp	_172
_172:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_Stop:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [ebx+8]
	call	_fa_StopChannel
	add	esp,4
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_91
_91:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	dword [edx+8]
	call	_fa_SetChannelPaused
	add	esp,8
	mov	eax,0
	jmp	_95
_95:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	dword [eax+8]
	call	_fa_SetChannelVolume
	add	esp,8
	mov	eax,0
	jmp	_99
_99:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetPan:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	dword [eax+8]
	call	_fa_SetChannelPan
	add	esp,8
	mov	eax,0
	jmp	_103
_103:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	dword [eax+8]
	call	_fa_SetChannelDepth
	add	esp,8
	mov	eax,0
	jmp	_107
_107:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_SetRate:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	dword [eax+8]
	call	_fa_SetChannelRate
	add	esp,8
	mov	eax,0
	jmp	_111
_111:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_Playing:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	call	_fa_ChannelStatus
	add	esp,4
	cmp	eax,0
	jne	_174
	mov	eax,0
	jmp	_114
_174:
	mov	edx,eax
	and	edx,1
	cmp	edx,0
	je	_175
	mov	eax,0
	jmp	_114
_175:
	and	eax,16
	cmp	eax,0
	je	_176
	mov	eax,0
	jmp	_114
_176:
	mov	eax,1
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_Position:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	call	_fa_ChannelPosition
	add	esp,4
	jmp	_117
_117:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioChannel_CreateWithChannel:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_brl_freeaudioaudio_TFreeAudioChannel
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],ebx
	jmp	_120
_120:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_audio_TAudioDriver_New
	add	esp,4
	mov	dword [ebx],_brl_freeaudioaudio_TFreeAudioAudioDriver
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_123
_123:
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
	jnz	_181
	push	eax
	call	_bbGCFree
	add	esp,4
_181:
	mov	dword [ebx],_brl_audio_TAudioDriver
	push	ebx
	call	__brl_audio_TAudioDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_179
_179:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_129
_129:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+16],-1
	je	_182
	push	dword [eax+16]
	call	_pub_freeaudio_fa_Init
	add	esp,4
	cmp	eax,-1
	setne	al
	movzx	eax,al
	jmp	_132
_182:
	push	0
	call	_pub_freeaudio_fa_Init
	add	esp,4
	cmp	eax,-1
	je	_183
	mov	eax,1
	jmp	_132
_183:
	push	1
	call	_pub_freeaudio_fa_Init
	add	esp,4
	cmp	eax,-1
	setne	al
	movzx	eax,al
	jmp	_132
_132:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	call	_fa_Close
	mov	eax,0
	jmp	_135
_135:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_CreateSound:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	eax,dword [esi+20]
	cmp	eax,3
	je	_188
	cmp	eax,6
	je	_189
	jmp	_187
_188:
	mov	eax,esi
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	esi,eax
	jmp	_187
_189:
	mov	eax,esi
	push	5
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	esi,eax
	jmp	_187
_187:
	mov	ecx,0
	mov	eax,ebx
	and	eax,1
	cmp	eax,0
	je	_193
	mov	ecx,-1
_193:
	mov	edx,dword [_brl_audiosample_ChannelsPerSample]
	mov	eax,dword [esi+20]
	mov	ebx,dword [edx+eax*4+24]
	cmp	ebx,0
	jne	_194
	mov	eax,_bbNullObject
	jmp	_140
_194:
	mov	edx,dword [_brl_audiosample_BytesPerSample]
	mov	eax,dword [esi+20]
	mov	eax,dword [edx+eax*4+24]
	shl	eax,3
	cdq
	idiv	ebx
	push	ecx
	push	dword [esi+8]
	push	dword [esi+16]
	push	ebx
	push	eax
	push	dword [esi+12]
	call	_fa_CreateSound
	add	esp,24
	mov	ebx,eax
	xor	eax,eax
	cmp	eax,0
	je	_196
	push	_17
	push	ebx
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
_196:
	push	esi
	push	ebx
	call	dword [_brl_freeaudioaudio_TFreeAudioSound+60]
	add	esp,8
	jmp	_140
_140:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	call	_fa_AllocChannel
	cmp	eax,0
	je	_198
	push	eax
	call	dword [_brl_freeaudioaudio_TFreeAudioChannel+80]
	add	esp,4
	jmp	_143
_198:
	mov	eax,_bbNullObject
	jmp	_143
_143:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freeaudioaudio_TFreeAudioAudioDriver_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_freeaudioaudio_TFreeAudioAudioDriver
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_203
	push	eax
	call	_bbGCFree
	add	esp,4
_203:
	mov	dword [ebx+12],esi
	mov	dword [ebx+16],edi
	mov	eax,ebx
	jmp	_147
_147:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_150:
	dd	0
_23:
	db	"TFreeAudioSound",0
_24:
	db	"fa_sound",0
_25:
	db	"i",0
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
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	70,114,101,101,65,117,100,105,111,32,68,105,114,101,99,116
	dw	83,111,117,110,100
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	70,114,101,101,65,117,100,105,111,32,77,117,108,116,105,109
	dw	101,100,105,97
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	70,114,101,101,65,117,100,105,111
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
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	71,101,110,101,114,97,116,101,100,32,70,114,101,101,65,117
	dw	100,105,111,32,115,111,117,110,100,32
