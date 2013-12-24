	format	MS COFF
	extrn	_GetOpenALFunction
	extrn	_LoadOpenAL
	extrn	___bb_blitz_blitz
	extrn	_bbMemFree
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_brl_blitz_NullFunctionError
	public	___bb_openal_openal
	public	_pub_openal_OpenALInstalled
	public	_pub_openal_alBuffer3f
	public	_pub_openal_alBuffer3i
	public	_pub_openal_alBufferData
	public	_pub_openal_alBufferf
	public	_pub_openal_alBufferfv
	public	_pub_openal_alBufferi
	public	_pub_openal_alBufferiv
	public	_pub_openal_alDeleteBuffers
	public	_pub_openal_alDeleteSources
	public	_pub_openal_alDisable
	public	_pub_openal_alDistanceModel
	public	_pub_openal_alDopplerFactor
	public	_pub_openal_alDopplerVelocity
	public	_pub_openal_alEnable
	public	_pub_openal_alGenBuffers
	public	_pub_openal_alGenSources
	public	_pub_openal_alGetBoolean
	public	_pub_openal_alGetBooleanv
	public	_pub_openal_alGetBuffer3f
	public	_pub_openal_alGetBuffer3i
	public	_pub_openal_alGetBufferf
	public	_pub_openal_alGetBufferfv
	public	_pub_openal_alGetBufferi
	public	_pub_openal_alGetBufferiv
	public	_pub_openal_alGetDouble
	public	_pub_openal_alGetDoublev
	public	_pub_openal_alGetEnumValue
	public	_pub_openal_alGetError
	public	_pub_openal_alGetFloat
	public	_pub_openal_alGetFloatv
	public	_pub_openal_alGetInteger
	public	_pub_openal_alGetIntegerv
	public	_pub_openal_alGetListener3f
	public	_pub_openal_alGetListener3i
	public	_pub_openal_alGetListenerf
	public	_pub_openal_alGetListenerfv
	public	_pub_openal_alGetListeneri
	public	_pub_openal_alGetListeneriv
	public	_pub_openal_alGetProcAddress
	public	_pub_openal_alGetSource3f
	public	_pub_openal_alGetSource3i
	public	_pub_openal_alGetSourcef
	public	_pub_openal_alGetSourcefv
	public	_pub_openal_alGetSourcei
	public	_pub_openal_alGetSourceiv
	public	_pub_openal_alGetString
	public	_pub_openal_alIsBuffer
	public	_pub_openal_alIsEnabled
	public	_pub_openal_alIsExtensionPresent
	public	_pub_openal_alIsSource
	public	_pub_openal_alListener3f
	public	_pub_openal_alListener3i
	public	_pub_openal_alListenerf
	public	_pub_openal_alListenerfv
	public	_pub_openal_alListeneri
	public	_pub_openal_alListeneriv
	public	_pub_openal_alSource3f
	public	_pub_openal_alSource3i
	public	_pub_openal_alSourcePause
	public	_pub_openal_alSourcePausev
	public	_pub_openal_alSourcePlay
	public	_pub_openal_alSourcePlayv
	public	_pub_openal_alSourceQueueBuffers
	public	_pub_openal_alSourceRewind
	public	_pub_openal_alSourceRewindv
	public	_pub_openal_alSourceStop
	public	_pub_openal_alSourceStopv
	public	_pub_openal_alSourceUnqueueBuffers
	public	_pub_openal_alSourcef
	public	_pub_openal_alSourcefv
	public	_pub_openal_alSourcei
	public	_pub_openal_alSourceiv
	public	_pub_openal_alSpeedOfSound
	public	_pub_openal_alcCaptureCloseDevice
	public	_pub_openal_alcCaptureOpenDevice
	public	_pub_openal_alcCaptureSamples
	public	_pub_openal_alcCaptureStart
	public	_pub_openal_alcCaptureStop
	public	_pub_openal_alcCloseDevice
	public	_pub_openal_alcCreateContext
	public	_pub_openal_alcDestroyContext
	public	_pub_openal_alcGetContextsDevice
	public	_pub_openal_alcGetCurrentContext
	public	_pub_openal_alcGetEnumValue
	public	_pub_openal_alcGetError
	public	_pub_openal_alcGetIntegerv
	public	_pub_openal_alcGetProcAddress
	public	_pub_openal_alcGetString
	public	_pub_openal_alcIsExtensionPresent
	public	_pub_openal_alcMakeContextCurrent
	public	_pub_openal_alcOpenDevice
	public	_pub_openal_alcProcessContext
	public	_pub_openal_alcSuspendContext
	section	"code" code
___bb_openal_openal:
	push	ebp
	mov	ebp,esp
	cmp	dword [_386],0
	je	_387
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_387:
	mov	dword [_386],1
	call	___bb_blitz_blitz
	mov	eax,dword [_103]
	and	eax,1
	cmp	eax,0
	jne	_104
	call	_LoadOpenAL
	mov	dword [_102],eax
	or	dword [_103],1
_104:
	mov	eax,dword [_103]
	and	eax,2
	cmp	eax,0
	jne	_107
	push	_2
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_106
	mov	eax,_brl_blitz_NullFunctionError
_106:
	mov	dword [_pub_openal_alcOpenDevice],eax
	or	dword [_103],2
_107:
	mov	eax,dword [_103]
	and	eax,4
	cmp	eax,0
	jne	_110
	push	_3
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_109
	mov	eax,_brl_blitz_NullFunctionError
_109:
	mov	dword [_pub_openal_alcCloseDevice],eax
	or	dword [_103],4
_110:
	mov	eax,dword [_103]
	and	eax,8
	cmp	eax,0
	jne	_113
	push	_4
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_112
	mov	eax,_brl_blitz_NullFunctionError
_112:
	mov	dword [_pub_openal_alcGetError],eax
	or	dword [_103],8
_113:
	mov	eax,dword [_103]
	and	eax,16
	cmp	eax,0
	jne	_116
	push	_5
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_115
	mov	eax,_brl_blitz_NullFunctionError
_115:
	mov	dword [_pub_openal_alcGetString],eax
	or	dword [_103],16
_116:
	mov	eax,dword [_103]
	and	eax,32
	cmp	eax,0
	jne	_119
	push	_6
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_118
	mov	eax,_brl_blitz_NullFunctionError
_118:
	mov	dword [_pub_openal_alcGetIntegerv],eax
	or	dword [_103],32
_119:
	mov	eax,dword [_103]
	and	eax,64
	cmp	eax,0
	jne	_122
	push	_7
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_121
	mov	eax,_brl_blitz_NullFunctionError
_121:
	mov	dword [_pub_openal_alcCreateContext],eax
	or	dword [_103],64
_122:
	mov	eax,dword [_103]
	and	eax,128
	cmp	eax,0
	jne	_125
	push	_8
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_124
	mov	eax,_brl_blitz_NullFunctionError
_124:
	mov	dword [_pub_openal_alcMakeContextCurrent],eax
	or	dword [_103],128
_125:
	mov	eax,dword [_103]
	and	eax,256
	cmp	eax,0
	jne	_128
	push	_9
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_127
	mov	eax,_brl_blitz_NullFunctionError
_127:
	mov	dword [_pub_openal_alcProcessContext],eax
	or	dword [_103],256
_128:
	mov	eax,dword [_103]
	and	eax,512
	cmp	eax,0
	jne	_131
	push	_10
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_130
	mov	eax,_brl_blitz_NullFunctionError
_130:
	mov	dword [_pub_openal_alcSuspendContext],eax
	or	dword [_103],512
_131:
	mov	eax,dword [_103]
	and	eax,1024
	cmp	eax,0
	jne	_134
	push	_11
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_133
	mov	eax,_brl_blitz_NullFunctionError
_133:
	mov	dword [_pub_openal_alcDestroyContext],eax
	or	dword [_103],1024
_134:
	mov	eax,dword [_103]
	and	eax,2048
	cmp	eax,0
	jne	_137
	push	_12
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_136
	mov	eax,_brl_blitz_NullFunctionError
_136:
	mov	dword [_pub_openal_alcGetCurrentContext],eax
	or	dword [_103],2048
_137:
	mov	eax,dword [_103]
	and	eax,4096
	cmp	eax,0
	jne	_140
	push	_13
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_139
	mov	eax,_brl_blitz_NullFunctionError
_139:
	mov	dword [_pub_openal_alcGetContextsDevice],eax
	or	dword [_103],4096
_140:
	mov	eax,dword [_103]
	and	eax,8192
	cmp	eax,0
	jne	_143
	push	_14
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_142
	mov	eax,_brl_blitz_NullFunctionError
_142:
	mov	dword [_pub_openal_alcIsExtensionPresent],eax
	or	dword [_103],8192
_143:
	mov	eax,dword [_103]
	and	eax,16384
	cmp	eax,0
	jne	_146
	push	_15
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_145
	mov	eax,_brl_blitz_NullFunctionError
_145:
	mov	dword [_pub_openal_alcGetProcAddress],eax
	or	dword [_103],16384
_146:
	mov	eax,dword [_103]
	and	eax,32768
	cmp	eax,0
	jne	_149
	push	_16
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_148
	mov	eax,_brl_blitz_NullFunctionError
_148:
	mov	dword [_pub_openal_alcGetEnumValue],eax
	or	dword [_103],32768
_149:
	mov	eax,dword [_103]
	and	eax,65536
	cmp	eax,0
	jne	_152
	push	_17
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_151
	mov	eax,_brl_blitz_NullFunctionError
_151:
	mov	dword [_pub_openal_alcCaptureOpenDevice],eax
	or	dword [_103],65536
_152:
	mov	eax,dword [_103]
	and	eax,131072
	cmp	eax,0
	jne	_155
	push	_18
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_154
	mov	eax,_brl_blitz_NullFunctionError
_154:
	mov	dword [_pub_openal_alcCaptureCloseDevice],eax
	or	dword [_103],131072
_155:
	mov	eax,dword [_103]
	and	eax,262144
	cmp	eax,0
	jne	_158
	push	_19
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_157
	mov	eax,_brl_blitz_NullFunctionError
_157:
	mov	dword [_pub_openal_alcCaptureStart],eax
	or	dword [_103],262144
_158:
	mov	eax,dword [_103]
	and	eax,524288
	cmp	eax,0
	jne	_161
	push	_20
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_160
	mov	eax,_brl_blitz_NullFunctionError
_160:
	mov	dword [_pub_openal_alcCaptureStop],eax
	or	dword [_103],524288
_161:
	mov	eax,dword [_103]
	and	eax,1048576
	cmp	eax,0
	jne	_164
	push	_21
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_163
	mov	eax,_brl_blitz_NullFunctionError
_163:
	mov	dword [_pub_openal_alcCaptureSamples],eax
	or	dword [_103],1048576
_164:
	mov	eax,dword [_103]
	and	eax,2097152
	cmp	eax,0
	jne	_167
	push	_22
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_166
	mov	eax,_brl_blitz_NullFunctionError
_166:
	mov	dword [_pub_openal_alEnable],eax
	or	dword [_103],2097152
_167:
	mov	eax,dword [_103]
	and	eax,4194304
	cmp	eax,0
	jne	_170
	push	_23
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_169
	mov	eax,_brl_blitz_NullFunctionError
_169:
	mov	dword [_pub_openal_alDisable],eax
	or	dword [_103],4194304
_170:
	mov	eax,dword [_103]
	and	eax,8388608
	cmp	eax,0
	jne	_173
	push	_24
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_172
	mov	eax,_brl_blitz_NullFunctionError
_172:
	mov	dword [_pub_openal_alIsEnabled],eax
	or	dword [_103],8388608
_173:
	mov	eax,dword [_103]
	and	eax,16777216
	cmp	eax,0
	jne	_176
	push	_25
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_175
	mov	eax,_brl_blitz_NullFunctionError
_175:
	mov	dword [_pub_openal_alGetString],eax
	or	dword [_103],16777216
_176:
	mov	eax,dword [_103]
	and	eax,33554432
	cmp	eax,0
	jne	_179
	push	_26
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_178
	mov	eax,_brl_blitz_NullFunctionError
_178:
	mov	dword [_pub_openal_alGetBooleanv],eax
	or	dword [_103],33554432
_179:
	mov	eax,dword [_103]
	and	eax,67108864
	cmp	eax,0
	jne	_182
	push	_27
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_181
	mov	eax,_brl_blitz_NullFunctionError
_181:
	mov	dword [_pub_openal_alGetIntegerv],eax
	or	dword [_103],67108864
_182:
	mov	eax,dword [_103]
	and	eax,134217728
	cmp	eax,0
	jne	_185
	push	_28
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_184
	mov	eax,_brl_blitz_NullFunctionError
_184:
	mov	dword [_pub_openal_alGetFloatv],eax
	or	dword [_103],134217728
_185:
	mov	eax,dword [_103]
	and	eax,268435456
	cmp	eax,0
	jne	_188
	push	_29
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_187
	mov	eax,_brl_blitz_NullFunctionError
_187:
	mov	dword [_pub_openal_alGetDoublev],eax
	or	dword [_103],268435456
_188:
	mov	eax,dword [_103]
	and	eax,536870912
	cmp	eax,0
	jne	_191
	push	_30
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_190
	mov	eax,_brl_blitz_NullFunctionError
_190:
	mov	dword [_pub_openal_alGetBoolean],eax
	or	dword [_103],536870912
_191:
	mov	eax,dword [_103]
	and	eax,1073741824
	cmp	eax,0
	jne	_194
	push	_31
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_193
	mov	eax,_brl_blitz_NullFunctionError
_193:
	mov	dword [_pub_openal_alGetInteger],eax
	or	dword [_103],1073741824
_194:
	mov	eax,dword [_103]
	and	eax,-2147483648
	cmp	eax,0
	jne	_197
	push	_32
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_196
	mov	eax,_brl_blitz_NullFunctionError
_196:
	mov	dword [_pub_openal_alGetFloat],eax
	or	dword [_103],-2147483648
_197:
	mov	eax,dword [_200]
	and	eax,1
	cmp	eax,0
	jne	_201
	push	_33
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_199
	mov	eax,_brl_blitz_NullFunctionError
_199:
	mov	dword [_pub_openal_alGetDouble],eax
	or	dword [_200],1
_201:
	mov	eax,dword [_200]
	and	eax,2
	cmp	eax,0
	jne	_204
	push	_34
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_203
	mov	eax,_brl_blitz_NullFunctionError
_203:
	mov	dword [_pub_openal_alGetError],eax
	or	dword [_200],2
_204:
	mov	eax,dword [_200]
	and	eax,4
	cmp	eax,0
	jne	_207
	push	_35
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_206
	mov	eax,_brl_blitz_NullFunctionError
_206:
	mov	dword [_pub_openal_alIsExtensionPresent],eax
	or	dword [_200],4
_207:
	mov	eax,dword [_200]
	and	eax,8
	cmp	eax,0
	jne	_210
	push	_36
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_209
	mov	eax,_brl_blitz_NullFunctionError
_209:
	mov	dword [_pub_openal_alGetProcAddress],eax
	or	dword [_200],8
_210:
	mov	eax,dword [_200]
	and	eax,16
	cmp	eax,0
	jne	_213
	push	_37
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_212
	mov	eax,_brl_blitz_NullFunctionError
_212:
	mov	dword [_pub_openal_alGetEnumValue],eax
	or	dword [_200],16
_213:
	mov	eax,dword [_200]
	and	eax,32
	cmp	eax,0
	jne	_216
	push	_38
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_215
	mov	eax,_brl_blitz_NullFunctionError
_215:
	mov	dword [_pub_openal_alListenerf],eax
	or	dword [_200],32
_216:
	mov	eax,dword [_200]
	and	eax,64
	cmp	eax,0
	jne	_219
	push	_39
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_218
	mov	eax,_brl_blitz_NullFunctionError
_218:
	mov	dword [_pub_openal_alListener3f],eax
	or	dword [_200],64
_219:
	mov	eax,dword [_200]
	and	eax,128
	cmp	eax,0
	jne	_222
	push	_40
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_221
	mov	eax,_brl_blitz_NullFunctionError
_221:
	mov	dword [_pub_openal_alListenerfv],eax
	or	dword [_200],128
_222:
	mov	eax,dword [_200]
	and	eax,256
	cmp	eax,0
	jne	_225
	push	_41
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_224
	mov	eax,_brl_blitz_NullFunctionError
_224:
	mov	dword [_pub_openal_alListeneri],eax
	or	dword [_200],256
_225:
	mov	eax,dword [_200]
	and	eax,512
	cmp	eax,0
	jne	_228
	push	_42
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_227
	mov	eax,_brl_blitz_NullFunctionError
_227:
	mov	dword [_pub_openal_alListener3i],eax
	or	dword [_200],512
_228:
	mov	eax,dword [_200]
	and	eax,1024
	cmp	eax,0
	jne	_231
	push	_43
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_230
	mov	eax,_brl_blitz_NullFunctionError
_230:
	mov	dword [_pub_openal_alListeneriv],eax
	or	dword [_200],1024
_231:
	mov	eax,dword [_200]
	and	eax,2048
	cmp	eax,0
	jne	_234
	push	_44
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_233
	mov	eax,_brl_blitz_NullFunctionError
_233:
	mov	dword [_pub_openal_alGetListenerf],eax
	or	dword [_200],2048
_234:
	mov	eax,dword [_200]
	and	eax,4096
	cmp	eax,0
	jne	_237
	push	_45
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_236
	mov	eax,_brl_blitz_NullFunctionError
_236:
	mov	dword [_pub_openal_alGetListener3f],eax
	or	dword [_200],4096
_237:
	mov	eax,dword [_200]
	and	eax,8192
	cmp	eax,0
	jne	_240
	push	_46
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_239
	mov	eax,_brl_blitz_NullFunctionError
_239:
	mov	dword [_pub_openal_alGetListenerfv],eax
	or	dword [_200],8192
_240:
	mov	eax,dword [_200]
	and	eax,16384
	cmp	eax,0
	jne	_243
	push	_47
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_242
	mov	eax,_brl_blitz_NullFunctionError
_242:
	mov	dword [_pub_openal_alGetListeneri],eax
	or	dword [_200],16384
_243:
	mov	eax,dword [_200]
	and	eax,32768
	cmp	eax,0
	jne	_246
	push	_48
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_245
	mov	eax,_brl_blitz_NullFunctionError
_245:
	mov	dword [_pub_openal_alGetListener3i],eax
	or	dword [_200],32768
_246:
	mov	eax,dword [_200]
	and	eax,65536
	cmp	eax,0
	jne	_249
	push	_49
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_248
	mov	eax,_brl_blitz_NullFunctionError
_248:
	mov	dword [_pub_openal_alGetListeneriv],eax
	or	dword [_200],65536
_249:
	mov	eax,dword [_200]
	and	eax,131072
	cmp	eax,0
	jne	_252
	push	_50
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_251
	mov	eax,_brl_blitz_NullFunctionError
_251:
	mov	dword [_pub_openal_alGenBuffers],eax
	or	dword [_200],131072
_252:
	mov	eax,dword [_200]
	and	eax,262144
	cmp	eax,0
	jne	_255
	push	_51
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_254
	mov	eax,_brl_blitz_NullFunctionError
_254:
	mov	dword [_pub_openal_alDeleteBuffers],eax
	or	dword [_200],262144
_255:
	mov	eax,dword [_200]
	and	eax,524288
	cmp	eax,0
	jne	_258
	push	_52
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_257
	mov	eax,_brl_blitz_NullFunctionError
_257:
	mov	dword [_pub_openal_alIsBuffer],eax
	or	dword [_200],524288
_258:
	mov	eax,dword [_200]
	and	eax,1048576
	cmp	eax,0
	jne	_261
	push	_53
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_260
	mov	eax,_brl_blitz_NullFunctionError
_260:
	mov	dword [_pub_openal_alBufferData],eax
	or	dword [_200],1048576
_261:
	mov	eax,dword [_200]
	and	eax,2097152
	cmp	eax,0
	jne	_264
	push	_54
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_263
	mov	eax,_brl_blitz_NullFunctionError
_263:
	mov	dword [_pub_openal_alBufferf],eax
	or	dword [_200],2097152
_264:
	mov	eax,dword [_200]
	and	eax,4194304
	cmp	eax,0
	jne	_267
	push	_55
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_266
	mov	eax,_brl_blitz_NullFunctionError
_266:
	mov	dword [_pub_openal_alBuffer3f],eax
	or	dword [_200],4194304
_267:
	mov	eax,dword [_200]
	and	eax,8388608
	cmp	eax,0
	jne	_270
	push	_56
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_269
	mov	eax,_brl_blitz_NullFunctionError
_269:
	mov	dword [_pub_openal_alBufferfv],eax
	or	dword [_200],8388608
_270:
	mov	eax,dword [_200]
	and	eax,16777216
	cmp	eax,0
	jne	_273
	push	_57
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_272
	mov	eax,_brl_blitz_NullFunctionError
_272:
	mov	dword [_pub_openal_alBufferi],eax
	or	dword [_200],16777216
_273:
	mov	eax,dword [_200]
	and	eax,33554432
	cmp	eax,0
	jne	_276
	push	_58
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_275
	mov	eax,_brl_blitz_NullFunctionError
_275:
	mov	dword [_pub_openal_alBuffer3i],eax
	or	dword [_200],33554432
_276:
	mov	eax,dword [_200]
	and	eax,67108864
	cmp	eax,0
	jne	_279
	push	_59
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_278
	mov	eax,_brl_blitz_NullFunctionError
_278:
	mov	dword [_pub_openal_alBufferiv],eax
	or	dword [_200],67108864
_279:
	mov	eax,dword [_200]
	and	eax,134217728
	cmp	eax,0
	jne	_282
	push	_60
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_281
	mov	eax,_brl_blitz_NullFunctionError
_281:
	mov	dword [_pub_openal_alGetBufferf],eax
	or	dword [_200],134217728
_282:
	mov	eax,dword [_200]
	and	eax,268435456
	cmp	eax,0
	jne	_285
	push	_61
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_284
	mov	eax,_brl_blitz_NullFunctionError
_284:
	mov	dword [_pub_openal_alGetBuffer3f],eax
	or	dword [_200],268435456
_285:
	mov	eax,dword [_200]
	and	eax,536870912
	cmp	eax,0
	jne	_288
	push	_62
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_287
	mov	eax,_brl_blitz_NullFunctionError
_287:
	mov	dword [_pub_openal_alGetBufferfv],eax
	or	dword [_200],536870912
_288:
	mov	eax,dword [_200]
	and	eax,1073741824
	cmp	eax,0
	jne	_291
	push	_63
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_290
	mov	eax,_brl_blitz_NullFunctionError
_290:
	mov	dword [_pub_openal_alGetBufferi],eax
	or	dword [_200],1073741824
_291:
	mov	eax,dword [_200]
	and	eax,-2147483648
	cmp	eax,0
	jne	_294
	push	_64
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_293
	mov	eax,_brl_blitz_NullFunctionError
_293:
	mov	dword [_pub_openal_alGetBuffer3i],eax
	or	dword [_200],-2147483648
_294:
	mov	eax,dword [_297]
	and	eax,1
	cmp	eax,0
	jne	_298
	push	_65
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_296
	mov	eax,_brl_blitz_NullFunctionError
_296:
	mov	dword [_pub_openal_alGetBufferiv],eax
	or	dword [_297],1
_298:
	mov	eax,dword [_297]
	and	eax,2
	cmp	eax,0
	jne	_301
	push	_66
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_300
	mov	eax,_brl_blitz_NullFunctionError
_300:
	mov	dword [_pub_openal_alGenSources],eax
	or	dword [_297],2
_301:
	mov	eax,dword [_297]
	and	eax,4
	cmp	eax,0
	jne	_304
	push	_67
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_303
	mov	eax,_brl_blitz_NullFunctionError
_303:
	mov	dword [_pub_openal_alDeleteSources],eax
	or	dword [_297],4
_304:
	mov	eax,dword [_297]
	and	eax,8
	cmp	eax,0
	jne	_307
	push	_68
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_306
	mov	eax,_brl_blitz_NullFunctionError
_306:
	mov	dword [_pub_openal_alIsSource],eax
	or	dword [_297],8
_307:
	mov	eax,dword [_297]
	and	eax,16
	cmp	eax,0
	jne	_310
	push	_69
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_309
	mov	eax,_brl_blitz_NullFunctionError
_309:
	mov	dword [_pub_openal_alSourcef],eax
	or	dword [_297],16
_310:
	mov	eax,dword [_297]
	and	eax,32
	cmp	eax,0
	jne	_313
	push	_70
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_312
	mov	eax,_brl_blitz_NullFunctionError
_312:
	mov	dword [_pub_openal_alSource3f],eax
	or	dword [_297],32
_313:
	mov	eax,dword [_297]
	and	eax,64
	cmp	eax,0
	jne	_316
	push	_71
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_315
	mov	eax,_brl_blitz_NullFunctionError
_315:
	mov	dword [_pub_openal_alSourcefv],eax
	or	dword [_297],64
_316:
	mov	eax,dword [_297]
	and	eax,128
	cmp	eax,0
	jne	_319
	push	_72
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_318
	mov	eax,_brl_blitz_NullFunctionError
_318:
	mov	dword [_pub_openal_alSourcei],eax
	or	dword [_297],128
_319:
	mov	eax,dword [_297]
	and	eax,256
	cmp	eax,0
	jne	_322
	push	_73
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_321
	mov	eax,_brl_blitz_NullFunctionError
_321:
	mov	dword [_pub_openal_alSource3i],eax
	or	dword [_297],256
_322:
	mov	eax,dword [_297]
	and	eax,512
	cmp	eax,0
	jne	_325
	push	_74
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_324
	mov	eax,_brl_blitz_NullFunctionError
_324:
	mov	dword [_pub_openal_alSourceiv],eax
	or	dword [_297],512
_325:
	mov	eax,dword [_297]
	and	eax,1024
	cmp	eax,0
	jne	_328
	push	_75
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_327
	mov	eax,_brl_blitz_NullFunctionError
_327:
	mov	dword [_pub_openal_alGetSourcef],eax
	or	dword [_297],1024
_328:
	mov	eax,dword [_297]
	and	eax,2048
	cmp	eax,0
	jne	_331
	push	_76
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_330
	mov	eax,_brl_blitz_NullFunctionError
_330:
	mov	dword [_pub_openal_alGetSource3f],eax
	or	dword [_297],2048
_331:
	mov	eax,dword [_297]
	and	eax,4096
	cmp	eax,0
	jne	_334
	push	_77
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_333
	mov	eax,_brl_blitz_NullFunctionError
_333:
	mov	dword [_pub_openal_alGetSourcefv],eax
	or	dword [_297],4096
_334:
	mov	eax,dword [_297]
	and	eax,8192
	cmp	eax,0
	jne	_337
	push	_78
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_336
	mov	eax,_brl_blitz_NullFunctionError
_336:
	mov	dword [_pub_openal_alGetSourcei],eax
	or	dword [_297],8192
_337:
	mov	eax,dword [_297]
	and	eax,16384
	cmp	eax,0
	jne	_340
	push	_79
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_339
	mov	eax,_brl_blitz_NullFunctionError
_339:
	mov	dword [_pub_openal_alGetSource3i],eax
	or	dword [_297],16384
_340:
	mov	eax,dword [_297]
	and	eax,32768
	cmp	eax,0
	jne	_343
	push	_80
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_342
	mov	eax,_brl_blitz_NullFunctionError
_342:
	mov	dword [_pub_openal_alGetSourceiv],eax
	or	dword [_297],32768
_343:
	mov	eax,dword [_297]
	and	eax,65536
	cmp	eax,0
	jne	_346
	push	_81
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_345
	mov	eax,_brl_blitz_NullFunctionError
_345:
	mov	dword [_pub_openal_alSourcePlayv],eax
	or	dword [_297],65536
_346:
	mov	eax,dword [_297]
	and	eax,131072
	cmp	eax,0
	jne	_349
	push	_82
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_348
	mov	eax,_brl_blitz_NullFunctionError
_348:
	mov	dword [_pub_openal_alSourceStopv],eax
	or	dword [_297],131072
_349:
	mov	eax,dword [_297]
	and	eax,262144
	cmp	eax,0
	jne	_352
	push	_83
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_351
	mov	eax,_brl_blitz_NullFunctionError
_351:
	mov	dword [_pub_openal_alSourceRewindv],eax
	or	dword [_297],262144
_352:
	mov	eax,dword [_297]
	and	eax,524288
	cmp	eax,0
	jne	_355
	push	_84
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_354
	mov	eax,_brl_blitz_NullFunctionError
_354:
	mov	dword [_pub_openal_alSourcePausev],eax
	or	dword [_297],524288
_355:
	mov	eax,dword [_297]
	and	eax,1048576
	cmp	eax,0
	jne	_358
	push	_85
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_357
	mov	eax,_brl_blitz_NullFunctionError
_357:
	mov	dword [_pub_openal_alSourcePlay],eax
	or	dword [_297],1048576
_358:
	mov	eax,dword [_297]
	and	eax,2097152
	cmp	eax,0
	jne	_361
	push	_86
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_360
	mov	eax,_brl_blitz_NullFunctionError
_360:
	mov	dword [_pub_openal_alSourceStop],eax
	or	dword [_297],2097152
_361:
	mov	eax,dword [_297]
	and	eax,4194304
	cmp	eax,0
	jne	_364
	push	_87
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_363
	mov	eax,_brl_blitz_NullFunctionError
_363:
	mov	dword [_pub_openal_alSourceRewind],eax
	or	dword [_297],4194304
_364:
	mov	eax,dword [_297]
	and	eax,8388608
	cmp	eax,0
	jne	_367
	push	_88
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_366
	mov	eax,_brl_blitz_NullFunctionError
_366:
	mov	dword [_pub_openal_alSourcePause],eax
	or	dword [_297],8388608
_367:
	mov	eax,dword [_297]
	and	eax,16777216
	cmp	eax,0
	jne	_370
	push	_89
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_369
	mov	eax,_brl_blitz_NullFunctionError
_369:
	mov	dword [_pub_openal_alSourceQueueBuffers],eax
	or	dword [_297],16777216
_370:
	mov	eax,dword [_297]
	and	eax,33554432
	cmp	eax,0
	jne	_373
	push	_90
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_372
	mov	eax,_brl_blitz_NullFunctionError
_372:
	mov	dword [_pub_openal_alSourceUnqueueBuffers],eax
	or	dword [_297],33554432
_373:
	mov	eax,dword [_297]
	and	eax,67108864
	cmp	eax,0
	jne	_376
	push	_91
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_375
	mov	eax,_brl_blitz_NullFunctionError
_375:
	mov	dword [_pub_openal_alDopplerFactor],eax
	or	dword [_297],67108864
_376:
	mov	eax,dword [_297]
	and	eax,134217728
	cmp	eax,0
	jne	_379
	push	_92
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_378
	mov	eax,_brl_blitz_NullFunctionError
_378:
	mov	dword [_pub_openal_alDopplerVelocity],eax
	or	dword [_297],134217728
_379:
	mov	eax,dword [_297]
	and	eax,268435456
	cmp	eax,0
	jne	_382
	push	_93
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_381
	mov	eax,_brl_blitz_NullFunctionError
_381:
	mov	dword [_pub_openal_alSpeedOfSound],eax
	or	dword [_297],268435456
_382:
	mov	eax,dword [_297]
	and	eax,536870912
	cmp	eax,0
	jne	_385
	push	_94
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_384
	mov	eax,_brl_blitz_NullFunctionError
_384:
	mov	dword [_pub_openal_alDistanceModel],eax
	or	dword [_297],536870912
_385:
	mov	eax,0
	jmp	_95
_95:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	call	_GetOpenALFunction
	add	esp,4
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	eax,esi
	jmp	_98
_98:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_openal_OpenALInstalled:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_102]
	jmp	_100
_100:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_386:
	dd	0
	align	4
_103:
	dd	0
	align	4
_102:
	dd	0
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,99,79,112,101,110,68,101,118,105,99,101
	align	4
_pub_openal_alcOpenDevice:
	dd	_brl_blitz_NullFunctionError
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,99,67,108,111,115,101,68,101,118,105,99,101
	align	4
_pub_openal_alcCloseDevice:
	dd	_brl_blitz_NullFunctionError
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,99,71,101,116,69,114,114,111,114
	align	4
_pub_openal_alcGetError:
	dd	_brl_blitz_NullFunctionError
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,99,71,101,116,83,116,114,105,110,103
	align	4
_pub_openal_alcGetString:
	dd	_brl_blitz_NullFunctionError
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,99,71,101,116,73,110,116,101,103,101,114,118
	align	4
_pub_openal_alcGetIntegerv:
	dd	_brl_blitz_NullFunctionError
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,99,67,114,101,97,116,101,67,111,110,116,101,120,116
	align	4
_pub_openal_alcCreateContext:
	dd	_brl_blitz_NullFunctionError
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	97,108,99,77,97,107,101,67,111,110,116,101,120,116,67,117
	dw	114,114,101,110,116
	align	4
_pub_openal_alcMakeContextCurrent:
	dd	_brl_blitz_NullFunctionError
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,80,114,111,99,101,115,115,67,111,110,116,101,120
	dw	116
	align	4
_pub_openal_alcProcessContext:
	dd	_brl_blitz_NullFunctionError
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,83,117,115,112,101,110,100,67,111,110,116,101,120
	dw	116
	align	4
_pub_openal_alcSuspendContext:
	dd	_brl_blitz_NullFunctionError
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,68,101,115,116,114,111,121,67,111,110,116,101,120
	dw	116
	align	4
_pub_openal_alcDestroyContext:
	dd	_brl_blitz_NullFunctionError
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,99,71,101,116,67,117,114,114,101,110,116,67,111,110
	dw	116,101,120,116
	align	4
_pub_openal_alcGetCurrentContext:
	dd	_brl_blitz_NullFunctionError
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,99,71,101,116,67,111,110,116,101,120,116,115,68,101
	dw	118,105,99,101
	align	4
_pub_openal_alcGetContextsDevice:
	dd	_brl_blitz_NullFunctionError
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	97,108,99,73,115,69,120,116,101,110,115,105,111,110,80,114
	dw	101,115,101,110,116
	align	4
_pub_openal_alcIsExtensionPresent:
	dd	_brl_blitz_NullFunctionError
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,71,101,116,80,114,111,99,65,100,100,114,101,115
	dw	115
	align	4
_pub_openal_alcGetProcAddress:
	dd	_brl_blitz_NullFunctionError
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,99,71,101,116,69,110,117,109,86,97,108,117,101
	align	4
_pub_openal_alcGetEnumValue:
	dd	_brl_blitz_NullFunctionError
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,99,67,97,112,116,117,114,101,79,112,101,110,68,101
	dw	118,105,99,101
	align	4
_pub_openal_alcCaptureOpenDevice:
	dd	_brl_blitz_NullFunctionError
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	97,108,99,67,97,112,116,117,114,101,67,108,111,115,101,68
	dw	101,118,105,99,101
	align	4
_pub_openal_alcCaptureCloseDevice:
	dd	_brl_blitz_NullFunctionError
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,99,67,97,112,116,117,114,101,83,116,97,114,116
	align	4
_pub_openal_alcCaptureStart:
	dd	_brl_blitz_NullFunctionError
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,99,67,97,112,116,117,114,101,83,116,111,112
	align	4
_pub_openal_alcCaptureStop:
	dd	_brl_blitz_NullFunctionError
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,67,97,112,116,117,114,101,83,97,109,112,108,101
	dw	115
	align	4
_pub_openal_alcCaptureSamples:
	dd	_brl_blitz_NullFunctionError
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	97,108,69,110,97,98,108,101
	align	4
_pub_openal_alEnable:
	dd	_brl_blitz_NullFunctionError
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,68,105,115,97,98,108,101
	align	4
_pub_openal_alDisable:
	dd	_brl_blitz_NullFunctionError
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,73,115,69,110,97,98,108,101,100
	align	4
_pub_openal_alIsEnabled:
	dd	_brl_blitz_NullFunctionError
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,71,101,116,83,116,114,105,110,103
	align	4
_pub_openal_alGetString:
	dd	_brl_blitz_NullFunctionError
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,111,111,108,101,97,110,118
	align	4
_pub_openal_alGetBooleanv:
	dd	_brl_blitz_NullFunctionError
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,73,110,116,101,103,101,114,118
	align	4
_pub_openal_alGetIntegerv:
	dd	_brl_blitz_NullFunctionError
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,71,101,116,70,108,111,97,116,118
	align	4
_pub_openal_alGetFloatv:
	dd	_brl_blitz_NullFunctionError
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,68,111,117,98,108,101,118
	align	4
_pub_openal_alGetDoublev:
	dd	_brl_blitz_NullFunctionError
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,66,111,111,108,101,97,110
	align	4
_pub_openal_alGetBoolean:
	dd	_brl_blitz_NullFunctionError
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,73,110,116,101,103,101,114
	align	4
_pub_openal_alGetInteger:
	dd	_brl_blitz_NullFunctionError
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,71,101,116,70,108,111,97,116
	align	4
_pub_openal_alGetFloat:
	dd	_brl_blitz_NullFunctionError
	align	4
_200:
	dd	0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,71,101,116,68,111,117,98,108,101
	align	4
_pub_openal_alGetDouble:
	dd	_brl_blitz_NullFunctionError
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,71,101,116,69,114,114,111,114
	align	4
_pub_openal_alGetError:
	dd	_brl_blitz_NullFunctionError
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,73,115,69,120,116,101,110,115,105,111,110,80,114,101
	dw	115,101,110,116
	align	4
_pub_openal_alIsExtensionPresent:
	dd	_brl_blitz_NullFunctionError
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,71,101,116,80,114,111,99,65,100,100,114,101,115,115
	align	4
_pub_openal_alGetProcAddress:
	dd	_brl_blitz_NullFunctionError
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,71,101,116,69,110,117,109,86,97,108,117,101
	align	4
_pub_openal_alGetEnumValue:
	dd	_brl_blitz_NullFunctionError
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,76,105,115,116,101,110,101,114,102
	align	4
_pub_openal_alListenerf:
	dd	_brl_blitz_NullFunctionError
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,51,102
	align	4
_pub_openal_alListener3f:
	dd	_brl_blitz_NullFunctionError
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,102,118
	align	4
_pub_openal_alListenerfv:
	dd	_brl_blitz_NullFunctionError
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,76,105,115,116,101,110,101,114,105
	align	4
_pub_openal_alListeneri:
	dd	_brl_blitz_NullFunctionError
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,51,105
	align	4
_pub_openal_alListener3i:
	dd	_brl_blitz_NullFunctionError
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,105,118
	align	4
_pub_openal_alListeneriv:
	dd	_brl_blitz_NullFunctionError
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,102
	align	4
_pub_openal_alGetListenerf:
	dd	_brl_blitz_NullFunctionError
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,51,102
	align	4
_pub_openal_alGetListener3f:
	dd	_brl_blitz_NullFunctionError
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,102,118
	align	4
_pub_openal_alGetListenerfv:
	dd	_brl_blitz_NullFunctionError
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,105
	align	4
_pub_openal_alGetListeneri:
	dd	_brl_blitz_NullFunctionError
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,51,105
	align	4
_pub_openal_alGetListener3i:
	dd	_brl_blitz_NullFunctionError
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,105,118
	align	4
_pub_openal_alGetListeneriv:
	dd	_brl_blitz_NullFunctionError
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,110,66,117,102,102,101,114,115
	align	4
_pub_openal_alGenBuffers:
	dd	_brl_blitz_NullFunctionError
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,101,108,101,116,101,66,117,102,102,101,114,115
	align	4
_pub_openal_alDeleteBuffers:
	dd	_brl_blitz_NullFunctionError
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,73,115,66,117,102,102,101,114
	align	4
_pub_openal_alIsBuffer:
	dd	_brl_blitz_NullFunctionError
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,66,117,102,102,101,114,68,97,116,97
	align	4
_pub_openal_alBufferData:
	dd	_brl_blitz_NullFunctionError
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,66,117,102,102,101,114,102
	align	4
_pub_openal_alBufferf:
	dd	_brl_blitz_NullFunctionError
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,51,102
	align	4
_pub_openal_alBuffer3f:
	dd	_brl_blitz_NullFunctionError
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,102,118
	align	4
_pub_openal_alBufferfv:
	dd	_brl_blitz_NullFunctionError
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,66,117,102,102,101,114,105
	align	4
_pub_openal_alBufferi:
	dd	_brl_blitz_NullFunctionError
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,51,105
	align	4
_pub_openal_alBuffer3i:
	dd	_brl_blitz_NullFunctionError
	align	4
_59:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,105,118
	align	4
_pub_openal_alBufferiv:
	dd	_brl_blitz_NullFunctionError
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,66,117,102,102,101,114,102
	align	4
_pub_openal_alGetBufferf:
	dd	_brl_blitz_NullFunctionError
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,51,102
	align	4
_pub_openal_alGetBuffer3f:
	dd	_brl_blitz_NullFunctionError
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,102,118
	align	4
_pub_openal_alGetBufferfv:
	dd	_brl_blitz_NullFunctionError
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,66,117,102,102,101,114,105
	align	4
_pub_openal_alGetBufferi:
	dd	_brl_blitz_NullFunctionError
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,51,105
	align	4
_pub_openal_alGetBuffer3i:
	dd	_brl_blitz_NullFunctionError
	align	4
_297:
	dd	0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,105,118
	align	4
_pub_openal_alGetBufferiv:
	dd	_brl_blitz_NullFunctionError
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,110,83,111,117,114,99,101,115
	align	4
_pub_openal_alGenSources:
	dd	_brl_blitz_NullFunctionError
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,101,108,101,116,101,83,111,117,114,99,101,115
	align	4
_pub_openal_alDeleteSources:
	dd	_brl_blitz_NullFunctionError
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,73,115,83,111,117,114,99,101
	align	4
_pub_openal_alIsSource:
	dd	_brl_blitz_NullFunctionError
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,83,111,117,114,99,101,102
	align	4
_pub_openal_alSourcef:
	dd	_brl_blitz_NullFunctionError
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,51,102
	align	4
_pub_openal_alSource3f:
	dd	_brl_blitz_NullFunctionError
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,102,118
	align	4
_pub_openal_alSourcefv:
	dd	_brl_blitz_NullFunctionError
	align	4
_72:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,83,111,117,114,99,101,105
	align	4
_pub_openal_alSourcei:
	dd	_brl_blitz_NullFunctionError
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,51,105
	align	4
_pub_openal_alSource3i:
	dd	_brl_blitz_NullFunctionError
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,105,118
	align	4
_pub_openal_alSourceiv:
	dd	_brl_blitz_NullFunctionError
	align	4
_75:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,83,111,117,114,99,101,102
	align	4
_pub_openal_alGetSourcef:
	dd	_brl_blitz_NullFunctionError
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,51,102
	align	4
_pub_openal_alGetSource3f:
	dd	_brl_blitz_NullFunctionError
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,102,118
	align	4
_pub_openal_alGetSourcefv:
	dd	_brl_blitz_NullFunctionError
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,83,111,117,114,99,101,105
	align	4
_pub_openal_alGetSourcei:
	dd	_brl_blitz_NullFunctionError
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,51,105
	align	4
_pub_openal_alGetSource3i:
	dd	_brl_blitz_NullFunctionError
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,105,118
	align	4
_pub_openal_alGetSourceiv:
	dd	_brl_blitz_NullFunctionError
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,83,111,117,114,99,101,80,108,97,121,118
	align	4
_pub_openal_alSourcePlayv:
	dd	_brl_blitz_NullFunctionError
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,83,111,117,114,99,101,83,116,111,112,118
	align	4
_pub_openal_alSourceStopv:
	dd	_brl_blitz_NullFunctionError
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,83,111,117,114,99,101,82,101,119,105,110,100,118
	align	4
_pub_openal_alSourceRewindv:
	dd	_brl_blitz_NullFunctionError
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,83,111,117,114,99,101,80,97,117,115,101,118
	align	4
_pub_openal_alSourcePausev:
	dd	_brl_blitz_NullFunctionError
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,83,111,117,114,99,101,80,108,97,121
	align	4
_pub_openal_alSourcePlay:
	dd	_brl_blitz_NullFunctionError
	align	4
_86:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,83,111,117,114,99,101,83,116,111,112
	align	4
_pub_openal_alSourceStop:
	dd	_brl_blitz_NullFunctionError
	align	4
_87:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,83,111,117,114,99,101,82,101,119,105,110,100
	align	4
_pub_openal_alSourceRewind:
	dd	_brl_blitz_NullFunctionError
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,83,111,117,114,99,101,80,97,117,115,101
	align	4
_pub_openal_alSourcePause:
	dd	_brl_blitz_NullFunctionError
	align	4
_89:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,83,111,117,114,99,101,81,117,101,117,101,66,117,102
	dw	102,101,114,115
	align	4
_pub_openal_alSourceQueueBuffers:
	dd	_brl_blitz_NullFunctionError
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	97,108,83,111,117,114,99,101,85,110,113,117,101,117,101,66
	dw	117,102,102,101,114,115
	align	4
_pub_openal_alSourceUnqueueBuffers:
	dd	_brl_blitz_NullFunctionError
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,111,112,112,108,101,114,70,97,99,116,111,114
	align	4
_pub_openal_alDopplerFactor:
	dd	_brl_blitz_NullFunctionError
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,68,111,112,112,108,101,114,86,101,108,111,99,105,116
	dw	121
	align	4
_pub_openal_alDopplerVelocity:
	dd	_brl_blitz_NullFunctionError
	align	4
_93:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,83,112,101,101,100,79,102,83,111,117,110,100
	align	4
_pub_openal_alSpeedOfSound:
	dd	_brl_blitz_NullFunctionError
	align	4
_94:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,105,115,116,97,110,99,101,77,111,100,101,108
	align	4
_pub_openal_alDistanceModel:
	dd	_brl_blitz_NullFunctionError
