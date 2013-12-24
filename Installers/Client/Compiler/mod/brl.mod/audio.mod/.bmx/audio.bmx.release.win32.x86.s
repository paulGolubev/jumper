	format	MS COFF
	extrn	___bb_audiosample_audiosample
	extrn	___bb_blitz_blitz
	extrn	_atexit
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
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
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringToLower
	extrn	_brl_audiosample_LoadAudioSample
	extrn	_brl_audiosample_TAudioSample
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
	cmp	dword [_188],0
	je	_189
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_189:
	mov	dword [_188],1
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
	mov	eax,dword [_184]
	and	eax,1
	cmp	eax,0
	jne	_185
	push	_brl_audio_TAudioDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_182],eax
	or	dword [_184],1
_185:
	push	_4
	call	_atexit
	add	esp,4
	mov	eax,0
	jmp	_48
_48:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	cmp	dword [_186],_bbNullObject
	je	_190
	mov	eax,dword [_186]
	jmp	_50
_190:
	push	_2
	call	_brl_audio_SetAudioDriver
	add	esp,4
	cmp	eax,0
	je	_191
	mov	eax,dword [_186]
	jmp	_50
_191:
	push	_3
	call	_brl_audio_SetAudioDriver
	add	esp,4
	mov	eax,dword [_186]
	jmp	_50
_50:
	mov	esp,ebp
	pop	ebp
	ret
_4:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [_186]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_192
	mov	eax,0
	jmp	_52
_192:
	mov	eax,dword [_186]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_186]
	dec	dword [eax+4]
	jnz	_197
	push	eax
	call	_bbGCFree
	add	esp,4
_197:
	mov	dword [_186],ebx
	mov	eax,0
	jmp	_52
_52:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_audio_TSound
	mov	eax,0
	jmp	_55
_55:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Delete:
	push	ebp
	mov	ebp,esp
_58:
	mov	eax,0
	jmp	_198
_198:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Play:
	push	ebp
	mov	ebp,esp
	push	_brl_audio_TChannel
	call	_bbObjectNew
	add	esp,4
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Cue:
	push	ebp
	mov	ebp,esp
	push	_brl_audio_TChannel
	call	_bbObjectNew
	add	esp,4
	jmp	_66
_66:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TSound_Load:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_audiosample_TAudioSample
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_200
	push	esi
	call	_brl_audiosample_LoadAudioSample
	add	esp,4
	mov	ebx,eax
_200:
	cmp	ebx,_bbNullObject
	je	_201
	call	_1
	push	edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,12
	jmp	_70
_201:
	mov	eax,_bbNullObject
	jmp	_70
_70:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_audio_TChannel
	mov	eax,0
	jmp	_73
_73:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_Delete:
	push	ebp
	mov	ebp,esp
_76:
	mov	eax,0
	jmp	_203
_203:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_Stop:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_79
_79:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetPaused:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_83
_83:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetVolume:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_87
_87:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetPan:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_91
_91:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetDepth:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_95
_95:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_SetRate:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_99
_99:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TChannel_Playing:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_102
_102:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	call	_bbObjectCtor
	add	esp,4
	mov	dword [esi],_brl_audio_TAudioDriver
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [esi+8],eax
	mov	ebx,dword [_187]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_208
	push	eax
	call	_bbGCFree
	add	esp,4
_208:
	mov	dword [esi+8],ebx
	inc	dword [esi+4]
	mov	eax,dword [_187]
	dec	dword [eax+4]
	jnz	_212
	push	eax
	call	_bbGCFree
	add	esp,4
_212:
	mov	dword [_187],esi
	mov	eax,0
	jmp	_105
_105:
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
	jnz	_215
	push	eax
	call	_bbGCFree
	add	esp,4
_215:
	mov	eax,0
	jmp	_213
_213:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_Name:
	push	ebp
	mov	ebp,esp
	mov	eax,_3
	jmp	_111
_111:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_Startup:
	push	ebp
	mov	ebp,esp
	mov	eax,1
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_Shutdown:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_117
_117:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_CreateSound:
	push	ebp
	mov	ebp,esp
	push	_brl_audio_TSound
	call	_bbObjectNew
	add	esp,4
	jmp	_122
_122:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_AllocChannel:
	push	ebp
	mov	ebp,esp
	push	_brl_audio_TChannel
	call	_bbObjectNew
	add	esp,4
	jmp	_125
_125:
	mov	esp,ebp
	pop	ebp
	ret
__brl_audio_TAudioDriver_LoadSound:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	dword [_brl_audio_TSound+56]
	add	esp,8
	jmp	_130
_130:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_LoadSound:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	call	_1
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,12
	jmp	_134
_134:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_PlaySound:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	jmp	_138
_138:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_CueSound:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	jmp	_142
_142:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_AllocChannel:
	push	ebp
	mov	ebp,esp
	call	_1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	jmp	_144
_144:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_StopChannel:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	eax,0
	jmp	_147
_147:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_ChannelPlaying:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,4
	jmp	_150
_150:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelVolume:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,8
	mov	eax,0
	jmp	_154
_154:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelPan:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,0
	jmp	_158
_158:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelDepth:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	eax,0
	jmp	_162
_162:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetChannelRate:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [ebp+12]
	sub	esp,4
	fstp	dword [esp]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,0
	jmp	_166
_166:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_PauseChannel:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	eax,0
	jmp	_169
_169:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_ResumeChannel:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	eax,0
	jmp	_172
_172:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_AudioDrivers:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	100
	push	_228
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	esi,0
	mov	edi,dword [_187]
	jmp	_5
_7:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_238
	push	eax
	call	_bbGCFree
	add	esp,4
_238:
	mov	eax,dword [ebp-4]
	mov	dword [eax+esi*4+24],ebx
	add	esi,1
	mov	edi,dword [edi+8]
_5:
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_232
	cmp	esi,100
	setl	al
	movzx	eax,al
_232:
	cmp	eax,0
	jne	_7
_6:
	push	esi
	push	0
	push	dword [ebp-4]
	push	_239
	call	_bbArraySlice
	add	esp,16
	jmp	_174
_174:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_AudioDriverExists:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	call	_bbStringToLower
	add	esp,4
	mov	esi,eax
	mov	ebx,dword [_187]
	jmp	_8
_10:
	push	esi
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
	jne	_242
	mov	eax,1
	jmp	_177
_242:
	mov	ebx,dword [ebx+8]
_8:
	cmp	ebx,_bbNullObject
	jne	_10
_9:
	mov	eax,0
	jmp	_177
_177:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audio_SetAudioDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	esi
	call	_bbStringToLower
	add	esp,4
	mov	esi,eax
	call	_4
	mov	ebx,dword [_182]
	inc	dword [ebx+4]
	mov	eax,dword [_186]
	dec	dword [eax+4]
	jnz	_246
	push	eax
	call	_bbGCFree
	add	esp,4
_246:
	mov	dword [_186],ebx
	mov	ebx,dword [_187]
	jmp	_11
_13:
	push	esi
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
	jne	_249
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,0
	je	_251
	inc	dword [ebx+4]
	mov	eax,dword [_186]
	dec	dword [eax+4]
	jnz	_255
	push	eax
	call	_bbGCFree
	add	esp,4
_255:
	mov	dword [_186],ebx
	mov	eax,1
	jmp	_180
_251:
	mov	eax,0
	jmp	_180
_249:
	mov	ebx,dword [ebx+8]
_11:
	cmp	ebx,_bbNullObject
	jne	_13
_12:
	mov	eax,0
	jmp	_180
_180:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_188:
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
_38:
	db	":TAudioDriver",0
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
	align	4
_184:
	dd	0
	align	4
_182:
	dd	_bbNullObject
	align	4
_186:
	dd	_bbNullObject
	align	4
_187:
	dd	_bbNullObject
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	68,105,114,101,99,116,83,111,117,110,100
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	78,117,108,108
_228:
	db	"$",0
_239:
	db	"$",0
