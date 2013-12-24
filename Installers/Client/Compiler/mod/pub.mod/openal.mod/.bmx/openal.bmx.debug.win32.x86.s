	format	MS COFF
	extrn	_GetOpenALFunction
	extrn	_LoadOpenAL
	extrn	___bb_blitz_blitz
	extrn	_bbMemFree
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
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
	push	ebx
	cmp	dword [_767],0
	je	_768
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_768:
	mov	dword [_767],1
	push	ebp
	push	_481
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,1
	cmp	eax,0
	jne	_106
	call	_LoadOpenAL
	mov	dword [_104],eax
	or	dword [_105],1
_106:
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,2
	cmp	eax,0
	jne	_110
	push	_2
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_109
	mov	eax,_brl_blitz_NullFunctionError
_109:
	mov	dword [_pub_openal_alcOpenDevice],eax
	or	dword [_105],2
_110:
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,4
	cmp	eax,0
	jne	_114
	push	_3
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_113
	mov	eax,_brl_blitz_NullFunctionError
_113:
	mov	dword [_pub_openal_alcCloseDevice],eax
	or	dword [_105],4
_114:
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,8
	cmp	eax,0
	jne	_118
	push	_4
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_117
	mov	eax,_brl_blitz_NullFunctionError
_117:
	mov	dword [_pub_openal_alcGetError],eax
	or	dword [_105],8
_118:
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,16
	cmp	eax,0
	jne	_122
	push	_5
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_121
	mov	eax,_brl_blitz_NullFunctionError
_121:
	mov	dword [_pub_openal_alcGetString],eax
	or	dword [_105],16
_122:
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,32
	cmp	eax,0
	jne	_126
	push	_6
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_125
	mov	eax,_brl_blitz_NullFunctionError
_125:
	mov	dword [_pub_openal_alcGetIntegerv],eax
	or	dword [_105],32
_126:
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,64
	cmp	eax,0
	jne	_130
	push	_7
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_129
	mov	eax,_brl_blitz_NullFunctionError
_129:
	mov	dword [_pub_openal_alcCreateContext],eax
	or	dword [_105],64
_130:
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,128
	cmp	eax,0
	jne	_134
	push	_8
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_133
	mov	eax,_brl_blitz_NullFunctionError
_133:
	mov	dword [_pub_openal_alcMakeContextCurrent],eax
	or	dword [_105],128
_134:
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,256
	cmp	eax,0
	jne	_138
	push	_9
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_137
	mov	eax,_brl_blitz_NullFunctionError
_137:
	mov	dword [_pub_openal_alcProcessContext],eax
	or	dword [_105],256
_138:
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,512
	cmp	eax,0
	jne	_142
	push	_10
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_141
	mov	eax,_brl_blitz_NullFunctionError
_141:
	mov	dword [_pub_openal_alcSuspendContext],eax
	or	dword [_105],512
_142:
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,1024
	cmp	eax,0
	jne	_146
	push	_11
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_145
	mov	eax,_brl_blitz_NullFunctionError
_145:
	mov	dword [_pub_openal_alcDestroyContext],eax
	or	dword [_105],1024
_146:
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,2048
	cmp	eax,0
	jne	_150
	push	_12
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_149
	mov	eax,_brl_blitz_NullFunctionError
_149:
	mov	dword [_pub_openal_alcGetCurrentContext],eax
	or	dword [_105],2048
_150:
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,4096
	cmp	eax,0
	jne	_154
	push	_13
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_153
	mov	eax,_brl_blitz_NullFunctionError
_153:
	mov	dword [_pub_openal_alcGetContextsDevice],eax
	or	dword [_105],4096
_154:
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,8192
	cmp	eax,0
	jne	_158
	push	_14
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_157
	mov	eax,_brl_blitz_NullFunctionError
_157:
	mov	dword [_pub_openal_alcIsExtensionPresent],eax
	or	dword [_105],8192
_158:
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,16384
	cmp	eax,0
	jne	_162
	push	_15
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_161
	mov	eax,_brl_blitz_NullFunctionError
_161:
	mov	dword [_pub_openal_alcGetProcAddress],eax
	or	dword [_105],16384
_162:
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,32768
	cmp	eax,0
	jne	_166
	push	_16
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_165
	mov	eax,_brl_blitz_NullFunctionError
_165:
	mov	dword [_pub_openal_alcGetEnumValue],eax
	or	dword [_105],32768
_166:
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,65536
	cmp	eax,0
	jne	_170
	push	_17
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_169
	mov	eax,_brl_blitz_NullFunctionError
_169:
	mov	dword [_pub_openal_alcCaptureOpenDevice],eax
	or	dword [_105],65536
_170:
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,131072
	cmp	eax,0
	jne	_174
	push	_18
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_173
	mov	eax,_brl_blitz_NullFunctionError
_173:
	mov	dword [_pub_openal_alcCaptureCloseDevice],eax
	or	dword [_105],131072
_174:
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,262144
	cmp	eax,0
	jne	_178
	push	_19
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_177
	mov	eax,_brl_blitz_NullFunctionError
_177:
	mov	dword [_pub_openal_alcCaptureStart],eax
	or	dword [_105],262144
_178:
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,524288
	cmp	eax,0
	jne	_182
	push	_20
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_181
	mov	eax,_brl_blitz_NullFunctionError
_181:
	mov	dword [_pub_openal_alcCaptureStop],eax
	or	dword [_105],524288
_182:
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,1048576
	cmp	eax,0
	jne	_186
	push	_21
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_185
	mov	eax,_brl_blitz_NullFunctionError
_185:
	mov	dword [_pub_openal_alcCaptureSamples],eax
	or	dword [_105],1048576
_186:
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,2097152
	cmp	eax,0
	jne	_190
	push	_22
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_189
	mov	eax,_brl_blitz_NullFunctionError
_189:
	mov	dword [_pub_openal_alEnable],eax
	or	dword [_105],2097152
_190:
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,4194304
	cmp	eax,0
	jne	_194
	push	_23
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_193
	mov	eax,_brl_blitz_NullFunctionError
_193:
	mov	dword [_pub_openal_alDisable],eax
	or	dword [_105],4194304
_194:
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,8388608
	cmp	eax,0
	jne	_198
	push	_24
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_197
	mov	eax,_brl_blitz_NullFunctionError
_197:
	mov	dword [_pub_openal_alIsEnabled],eax
	or	dword [_105],8388608
_198:
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,16777216
	cmp	eax,0
	jne	_202
	push	_25
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_201
	mov	eax,_brl_blitz_NullFunctionError
_201:
	mov	dword [_pub_openal_alGetString],eax
	or	dword [_105],16777216
_202:
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,33554432
	cmp	eax,0
	jne	_206
	push	_26
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_205
	mov	eax,_brl_blitz_NullFunctionError
_205:
	mov	dword [_pub_openal_alGetBooleanv],eax
	or	dword [_105],33554432
_206:
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,67108864
	cmp	eax,0
	jne	_210
	push	_27
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_209
	mov	eax,_brl_blitz_NullFunctionError
_209:
	mov	dword [_pub_openal_alGetIntegerv],eax
	or	dword [_105],67108864
_210:
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,134217728
	cmp	eax,0
	jne	_214
	push	_28
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_213
	mov	eax,_brl_blitz_NullFunctionError
_213:
	mov	dword [_pub_openal_alGetFloatv],eax
	or	dword [_105],134217728
_214:
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,268435456
	cmp	eax,0
	jne	_218
	push	_29
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_217
	mov	eax,_brl_blitz_NullFunctionError
_217:
	mov	dword [_pub_openal_alGetDoublev],eax
	or	dword [_105],268435456
_218:
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,536870912
	cmp	eax,0
	jne	_222
	push	_30
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_221
	mov	eax,_brl_blitz_NullFunctionError
_221:
	mov	dword [_pub_openal_alGetBoolean],eax
	or	dword [_105],536870912
_222:
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,1073741824
	cmp	eax,0
	jne	_226
	push	_31
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_225
	mov	eax,_brl_blitz_NullFunctionError
_225:
	mov	dword [_pub_openal_alGetInteger],eax
	or	dword [_105],1073741824
_226:
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_105]
	and	eax,-2147483648
	cmp	eax,0
	jne	_230
	push	_32
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_229
	mov	eax,_brl_blitz_NullFunctionError
_229:
	mov	dword [_pub_openal_alGetFloat],eax
	or	dword [_105],-2147483648
_230:
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,1
	cmp	eax,0
	jne	_235
	push	_33
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_233
	mov	eax,_brl_blitz_NullFunctionError
_233:
	mov	dword [_pub_openal_alGetDouble],eax
	or	dword [_234],1
_235:
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,2
	cmp	eax,0
	jne	_239
	push	_34
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_238
	mov	eax,_brl_blitz_NullFunctionError
_238:
	mov	dword [_pub_openal_alGetError],eax
	or	dword [_234],2
_239:
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,4
	cmp	eax,0
	jne	_243
	push	_35
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_242
	mov	eax,_brl_blitz_NullFunctionError
_242:
	mov	dword [_pub_openal_alIsExtensionPresent],eax
	or	dword [_234],4
_243:
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,8
	cmp	eax,0
	jne	_247
	push	_36
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_246
	mov	eax,_brl_blitz_NullFunctionError
_246:
	mov	dword [_pub_openal_alGetProcAddress],eax
	or	dword [_234],8
_247:
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,16
	cmp	eax,0
	jne	_251
	push	_37
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_250
	mov	eax,_brl_blitz_NullFunctionError
_250:
	mov	dword [_pub_openal_alGetEnumValue],eax
	or	dword [_234],16
_251:
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,32
	cmp	eax,0
	jne	_255
	push	_38
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_254
	mov	eax,_brl_blitz_NullFunctionError
_254:
	mov	dword [_pub_openal_alListenerf],eax
	or	dword [_234],32
_255:
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,64
	cmp	eax,0
	jne	_259
	push	_39
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_258
	mov	eax,_brl_blitz_NullFunctionError
_258:
	mov	dword [_pub_openal_alListener3f],eax
	or	dword [_234],64
_259:
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,128
	cmp	eax,0
	jne	_263
	push	_40
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_262
	mov	eax,_brl_blitz_NullFunctionError
_262:
	mov	dword [_pub_openal_alListenerfv],eax
	or	dword [_234],128
_263:
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,256
	cmp	eax,0
	jne	_267
	push	_41
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_266
	mov	eax,_brl_blitz_NullFunctionError
_266:
	mov	dword [_pub_openal_alListeneri],eax
	or	dword [_234],256
_267:
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,512
	cmp	eax,0
	jne	_271
	push	_42
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_270
	mov	eax,_brl_blitz_NullFunctionError
_270:
	mov	dword [_pub_openal_alListener3i],eax
	or	dword [_234],512
_271:
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,1024
	cmp	eax,0
	jne	_275
	push	_43
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_274
	mov	eax,_brl_blitz_NullFunctionError
_274:
	mov	dword [_pub_openal_alListeneriv],eax
	or	dword [_234],1024
_275:
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,2048
	cmp	eax,0
	jne	_279
	push	_44
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_278
	mov	eax,_brl_blitz_NullFunctionError
_278:
	mov	dword [_pub_openal_alGetListenerf],eax
	or	dword [_234],2048
_279:
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,4096
	cmp	eax,0
	jne	_283
	push	_45
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_282
	mov	eax,_brl_blitz_NullFunctionError
_282:
	mov	dword [_pub_openal_alGetListener3f],eax
	or	dword [_234],4096
_283:
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,8192
	cmp	eax,0
	jne	_287
	push	_46
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_286
	mov	eax,_brl_blitz_NullFunctionError
_286:
	mov	dword [_pub_openal_alGetListenerfv],eax
	or	dword [_234],8192
_287:
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,16384
	cmp	eax,0
	jne	_291
	push	_47
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_290
	mov	eax,_brl_blitz_NullFunctionError
_290:
	mov	dword [_pub_openal_alGetListeneri],eax
	or	dword [_234],16384
_291:
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,32768
	cmp	eax,0
	jne	_295
	push	_48
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_294
	mov	eax,_brl_blitz_NullFunctionError
_294:
	mov	dword [_pub_openal_alGetListener3i],eax
	or	dword [_234],32768
_295:
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,65536
	cmp	eax,0
	jne	_299
	push	_49
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_298
	mov	eax,_brl_blitz_NullFunctionError
_298:
	mov	dword [_pub_openal_alGetListeneriv],eax
	or	dword [_234],65536
_299:
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,131072
	cmp	eax,0
	jne	_303
	push	_50
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_302
	mov	eax,_brl_blitz_NullFunctionError
_302:
	mov	dword [_pub_openal_alGenBuffers],eax
	or	dword [_234],131072
_303:
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,262144
	cmp	eax,0
	jne	_307
	push	_51
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_306
	mov	eax,_brl_blitz_NullFunctionError
_306:
	mov	dword [_pub_openal_alDeleteBuffers],eax
	or	dword [_234],262144
_307:
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,524288
	cmp	eax,0
	jne	_311
	push	_52
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_310
	mov	eax,_brl_blitz_NullFunctionError
_310:
	mov	dword [_pub_openal_alIsBuffer],eax
	or	dword [_234],524288
_311:
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,1048576
	cmp	eax,0
	jne	_315
	push	_53
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_314
	mov	eax,_brl_blitz_NullFunctionError
_314:
	mov	dword [_pub_openal_alBufferData],eax
	or	dword [_234],1048576
_315:
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,2097152
	cmp	eax,0
	jne	_319
	push	_54
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_318
	mov	eax,_brl_blitz_NullFunctionError
_318:
	mov	dword [_pub_openal_alBufferf],eax
	or	dword [_234],2097152
_319:
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,4194304
	cmp	eax,0
	jne	_323
	push	_55
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_322
	mov	eax,_brl_blitz_NullFunctionError
_322:
	mov	dword [_pub_openal_alBuffer3f],eax
	or	dword [_234],4194304
_323:
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,8388608
	cmp	eax,0
	jne	_327
	push	_56
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_326
	mov	eax,_brl_blitz_NullFunctionError
_326:
	mov	dword [_pub_openal_alBufferfv],eax
	or	dword [_234],8388608
_327:
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,16777216
	cmp	eax,0
	jne	_331
	push	_57
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_330
	mov	eax,_brl_blitz_NullFunctionError
_330:
	mov	dword [_pub_openal_alBufferi],eax
	or	dword [_234],16777216
_331:
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,33554432
	cmp	eax,0
	jne	_335
	push	_58
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_334
	mov	eax,_brl_blitz_NullFunctionError
_334:
	mov	dword [_pub_openal_alBuffer3i],eax
	or	dword [_234],33554432
_335:
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,67108864
	cmp	eax,0
	jne	_339
	push	_59
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_338
	mov	eax,_brl_blitz_NullFunctionError
_338:
	mov	dword [_pub_openal_alBufferiv],eax
	or	dword [_234],67108864
_339:
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,134217728
	cmp	eax,0
	jne	_343
	push	_60
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_342
	mov	eax,_brl_blitz_NullFunctionError
_342:
	mov	dword [_pub_openal_alGetBufferf],eax
	or	dword [_234],134217728
_343:
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,268435456
	cmp	eax,0
	jne	_347
	push	_61
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_346
	mov	eax,_brl_blitz_NullFunctionError
_346:
	mov	dword [_pub_openal_alGetBuffer3f],eax
	or	dword [_234],268435456
_347:
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,536870912
	cmp	eax,0
	jne	_351
	push	_62
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_350
	mov	eax,_brl_blitz_NullFunctionError
_350:
	mov	dword [_pub_openal_alGetBufferfv],eax
	or	dword [_234],536870912
_351:
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,1073741824
	cmp	eax,0
	jne	_355
	push	_63
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_354
	mov	eax,_brl_blitz_NullFunctionError
_354:
	mov	dword [_pub_openal_alGetBufferi],eax
	or	dword [_234],1073741824
_355:
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_234]
	and	eax,-2147483648
	cmp	eax,0
	jne	_359
	push	_64
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_358
	mov	eax,_brl_blitz_NullFunctionError
_358:
	mov	dword [_pub_openal_alGetBuffer3i],eax
	or	dword [_234],-2147483648
_359:
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,1
	cmp	eax,0
	jne	_364
	push	_65
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_362
	mov	eax,_brl_blitz_NullFunctionError
_362:
	mov	dword [_pub_openal_alGetBufferiv],eax
	or	dword [_363],1
_364:
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,2
	cmp	eax,0
	jne	_368
	push	_66
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_367
	mov	eax,_brl_blitz_NullFunctionError
_367:
	mov	dword [_pub_openal_alGenSources],eax
	or	dword [_363],2
_368:
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,4
	cmp	eax,0
	jne	_372
	push	_67
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_371
	mov	eax,_brl_blitz_NullFunctionError
_371:
	mov	dword [_pub_openal_alDeleteSources],eax
	or	dword [_363],4
_372:
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,8
	cmp	eax,0
	jne	_376
	push	_68
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_375
	mov	eax,_brl_blitz_NullFunctionError
_375:
	mov	dword [_pub_openal_alIsSource],eax
	or	dword [_363],8
_376:
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,16
	cmp	eax,0
	jne	_380
	push	_69
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_379
	mov	eax,_brl_blitz_NullFunctionError
_379:
	mov	dword [_pub_openal_alSourcef],eax
	or	dword [_363],16
_380:
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,32
	cmp	eax,0
	jne	_384
	push	_70
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_383
	mov	eax,_brl_blitz_NullFunctionError
_383:
	mov	dword [_pub_openal_alSource3f],eax
	or	dword [_363],32
_384:
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,64
	cmp	eax,0
	jne	_388
	push	_71
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_387
	mov	eax,_brl_blitz_NullFunctionError
_387:
	mov	dword [_pub_openal_alSourcefv],eax
	or	dword [_363],64
_388:
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,128
	cmp	eax,0
	jne	_392
	push	_72
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_391
	mov	eax,_brl_blitz_NullFunctionError
_391:
	mov	dword [_pub_openal_alSourcei],eax
	or	dword [_363],128
_392:
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,256
	cmp	eax,0
	jne	_396
	push	_73
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_395
	mov	eax,_brl_blitz_NullFunctionError
_395:
	mov	dword [_pub_openal_alSource3i],eax
	or	dword [_363],256
_396:
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,512
	cmp	eax,0
	jne	_400
	push	_74
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_399
	mov	eax,_brl_blitz_NullFunctionError
_399:
	mov	dword [_pub_openal_alSourceiv],eax
	or	dword [_363],512
_400:
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,1024
	cmp	eax,0
	jne	_404
	push	_75
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_403
	mov	eax,_brl_blitz_NullFunctionError
_403:
	mov	dword [_pub_openal_alGetSourcef],eax
	or	dword [_363],1024
_404:
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,2048
	cmp	eax,0
	jne	_408
	push	_76
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_407
	mov	eax,_brl_blitz_NullFunctionError
_407:
	mov	dword [_pub_openal_alGetSource3f],eax
	or	dword [_363],2048
_408:
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,4096
	cmp	eax,0
	jne	_412
	push	_77
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_411
	mov	eax,_brl_blitz_NullFunctionError
_411:
	mov	dword [_pub_openal_alGetSourcefv],eax
	or	dword [_363],4096
_412:
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,8192
	cmp	eax,0
	jne	_416
	push	_78
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_415
	mov	eax,_brl_blitz_NullFunctionError
_415:
	mov	dword [_pub_openal_alGetSourcei],eax
	or	dword [_363],8192
_416:
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,16384
	cmp	eax,0
	jne	_420
	push	_79
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_419
	mov	eax,_brl_blitz_NullFunctionError
_419:
	mov	dword [_pub_openal_alGetSource3i],eax
	or	dword [_363],16384
_420:
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,32768
	cmp	eax,0
	jne	_424
	push	_80
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_423
	mov	eax,_brl_blitz_NullFunctionError
_423:
	mov	dword [_pub_openal_alGetSourceiv],eax
	or	dword [_363],32768
_424:
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,65536
	cmp	eax,0
	jne	_428
	push	_81
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_427
	mov	eax,_brl_blitz_NullFunctionError
_427:
	mov	dword [_pub_openal_alSourcePlayv],eax
	or	dword [_363],65536
_428:
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,131072
	cmp	eax,0
	jne	_432
	push	_82
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_431
	mov	eax,_brl_blitz_NullFunctionError
_431:
	mov	dword [_pub_openal_alSourceStopv],eax
	or	dword [_363],131072
_432:
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,262144
	cmp	eax,0
	jne	_436
	push	_83
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_435
	mov	eax,_brl_blitz_NullFunctionError
_435:
	mov	dword [_pub_openal_alSourceRewindv],eax
	or	dword [_363],262144
_436:
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,524288
	cmp	eax,0
	jne	_440
	push	_84
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_439
	mov	eax,_brl_blitz_NullFunctionError
_439:
	mov	dword [_pub_openal_alSourcePausev],eax
	or	dword [_363],524288
_440:
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,1048576
	cmp	eax,0
	jne	_444
	push	_85
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_443
	mov	eax,_brl_blitz_NullFunctionError
_443:
	mov	dword [_pub_openal_alSourcePlay],eax
	or	dword [_363],1048576
_444:
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,2097152
	cmp	eax,0
	jne	_448
	push	_86
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_447
	mov	eax,_brl_blitz_NullFunctionError
_447:
	mov	dword [_pub_openal_alSourceStop],eax
	or	dword [_363],2097152
_448:
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,4194304
	cmp	eax,0
	jne	_452
	push	_87
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_451
	mov	eax,_brl_blitz_NullFunctionError
_451:
	mov	dword [_pub_openal_alSourceRewind],eax
	or	dword [_363],4194304
_452:
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,8388608
	cmp	eax,0
	jne	_456
	push	_88
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_455
	mov	eax,_brl_blitz_NullFunctionError
_455:
	mov	dword [_pub_openal_alSourcePause],eax
	or	dword [_363],8388608
_456:
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,16777216
	cmp	eax,0
	jne	_460
	push	_89
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_459
	mov	eax,_brl_blitz_NullFunctionError
_459:
	mov	dword [_pub_openal_alSourceQueueBuffers],eax
	or	dword [_363],16777216
_460:
	push	_461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,33554432
	cmp	eax,0
	jne	_464
	push	_90
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_463
	mov	eax,_brl_blitz_NullFunctionError
_463:
	mov	dword [_pub_openal_alSourceUnqueueBuffers],eax
	or	dword [_363],33554432
_464:
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,67108864
	cmp	eax,0
	jne	_468
	push	_91
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_467
	mov	eax,_brl_blitz_NullFunctionError
_467:
	mov	dword [_pub_openal_alDopplerFactor],eax
	or	dword [_363],67108864
_468:
	push	_469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,134217728
	cmp	eax,0
	jne	_472
	push	_92
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_471
	mov	eax,_brl_blitz_NullFunctionError
_471:
	mov	dword [_pub_openal_alDopplerVelocity],eax
	or	dword [_363],134217728
_472:
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,268435456
	cmp	eax,0
	jne	_476
	push	_93
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_475
	mov	eax,_brl_blitz_NullFunctionError
_475:
	mov	dword [_pub_openal_alSpeedOfSound],eax
	or	dword [_363],268435456
_476:
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_363]
	and	eax,536870912
	cmp	eax,0
	jne	_480
	push	_94
	call	_1
	add	esp,4
	cmp	eax,0
	jne	_479
	mov	eax,_brl_blitz_NullFunctionError
_479:
	mov	dword [_pub_openal_alDistanceModel],eax
	or	dword [_363],536870912
_480:
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
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_772
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_769
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	call	_GetOpenALFunction
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	jmp	_98
_98:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_openal_OpenALInstalled:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_777
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_104]
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_767:
	dd	0
_482:
	db	"openal",0
_483:
	db	"ALC_FALSE",0
_484:
	db	"i",0
	align	4
_485:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_486:
	db	"ALC_TRUE",0
	align	4
_487:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_488:
	db	"ALC_FREQUENCY",0
	align	4
_489:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,51
_490:
	db	"ALC_REFRESH",0
	align	4
_491:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,52
_492:
	db	"ALC_SYNC",0
	align	4
_493:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,53
_494:
	db	"ALC_MONO_SOURCES",0
	align	4
_495:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,50
_496:
	db	"ALC_STEREO_SOURCES",0
	align	4
_497:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,51
_498:
	db	"ALC_NO_ERROR",0
_499:
	db	"ALC_INVALID_DEVICE",0
	align	4
_500:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,48,57,54,49
_501:
	db	"ALC_INVALID_CONTEXT",0
	align	4
_502:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,48,57,54,50
_503:
	db	"ALC_INVALID_ENUM",0
	align	4
_504:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,48,57,54,51
_505:
	db	"ALC_INVALID_VALUE",0
	align	4
_506:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,48,57,54,52
_507:
	db	"ALC_OUT_OF_MEMORY",0
	align	4
_508:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,48,57,54,53
_509:
	db	"ALC_DEFAULT_DEVICE_SPECIFIER",0
	align	4
_510:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,48
_511:
	db	"ALC_DEVICE_SPECIFIER",0
	align	4
_512:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,49
_513:
	db	"ALC_EXTENSIONS",0
	align	4
_514:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,50
_515:
	db	"ALC_MAJOR_VERSION",0
	align	4
_516:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_517:
	db	"ALC_MINOR_VERSION",0
	align	4
_518:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,55
_519:
	db	"ALC_ATTRIBUTES_SIZE",0
	align	4
_520:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,56
_521:
	db	"ALC_ALL_ATTRIBUTES",0
	align	4
_522:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,57
_523:
	db	"ALC_CAPTURE_DEVICE_SPECIFIER",0
	align	4
_524:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,52
_525:
	db	"ALC_CAPTURE_DEFAULT_DEVICE_SPECIFIER",0
	align	4
_526:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,53
_527:
	db	"ALC_CAPTURE_SAMPLES",0
	align	4
_528:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,54
_529:
	db	"AL_NONE",0
_530:
	db	"AL_FALSE",0
_531:
	db	"AL_TRUE",0
_532:
	db	"AL_SOURCE_RELATIVE",0
	align	4
_533:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_534:
	db	"AL_CONE_INNER_ANGLE",0
_535:
	db	"AL_CONE_OUTER_ANGLE",0
_536:
	db	"AL_PITCH",0
_537:
	db	"AL_POSITION",0
_538:
	db	"AL_DIRECTION",0
_539:
	db	"AL_VELOCITY",0
_540:
	db	"AL_LOOPING",0
_541:
	db	"AL_BUFFER",0
_542:
	db	"AL_GAIN",0
	align	4
_543:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,54
_544:
	db	"AL_MIN_GAIN",0
	align	4
_545:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,57
_546:
	db	"AL_MAX_GAIN",0
	align	4
_547:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,48
_548:
	db	"AL_ORIENTATION",0
	align	4
_549:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,49
_550:
	db	"AL_SOURCE_STATE",0
_551:
	db	"AL_INITIAL",0
_552:
	db	"AL_PLAYING",0
	align	4
_553:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,52
_554:
	db	"AL_PAUSED",0
	align	4
_555:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,53
_556:
	db	"AL_STOPPED",0
	align	4
_557:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,54
_558:
	db	"AL_BUFFERS_QUEUED",0
	align	4
_559:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,55
_560:
	db	"AL_BUFFERS_PROCESSED",0
	align	4
_561:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,56
_562:
	db	"AL_SEC_OFFSET",0
	align	4
_563:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,50
_564:
	db	"AL_SAMPLE_OFFSET",0
	align	4
_565:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,51
_566:
	db	"AL_BYTE_OFFSET",0
	align	4
_567:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,52
_568:
	db	"AL_SOURCE_TYPE",0
	align	4
_569:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,53
_570:
	db	"AL_STATIC",0
	align	4
_571:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,54
_572:
	db	"AL_STREAMING",0
	align	4
_573:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,55
_574:
	db	"AL_UNDETERMINED",0
	align	4
_575:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,52
_576:
	db	"AL_FORMAT_MONO8",0
	align	4
_577:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,50
_578:
	db	"AL_FORMAT_MONO16",0
	align	4
_579:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,51
_580:
	db	"AL_FORMAT_STEREO8",0
	align	4
_581:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,52
_582:
	db	"AL_FORMAT_STEREO16",0
	align	4
_583:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,53
_584:
	db	"AL_REFERENCE_DISTANCE",0
	align	4
_585:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,56
_586:
	db	"AL_ROLLOFF_FACTOR",0
	align	4
_587:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,57
_588:
	db	"AL_CONE_OUTER_GAIN",0
	align	4
_589:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,48
_590:
	db	"AL_MAX_DISTANCE",0
	align	4
_591:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,49
_592:
	db	"AL_FREQUENCY",0
	align	4
_593:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,51
_594:
	db	"AL_BITS",0
	align	4
_595:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,52
_596:
	db	"AL_CHANNELS",0
	align	4
_597:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,53
_598:
	db	"AL_SIZE",0
	align	4
_599:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,54
_600:
	db	"AL_UNUSED",0
	align	4
_601:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,56
_602:
	db	"AL_PENDING",0
	align	4
_603:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,57
_604:
	db	"AL_PROCESSED",0
	align	4
_605:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,48
_606:
	db	"AL_NO_ERROR",0
_607:
	db	"AL_INVALID_NAME",0
_608:
	db	"AL_INVALID_ENUM",0
_609:
	db	"AL_INVALID_VALUE",0
_610:
	db	"AL_INVALID_OPERATION",0
_611:
	db	"AL_OUT_OF_MEMORY",0
_612:
	db	"AL_VENDOR",0
	align	4
_613:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,53,48,53,55
_614:
	db	"AL_VERSION",0
	align	4
_615:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,53,48,53,56
_616:
	db	"AL_RENDERER",0
	align	4
_617:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,53,48,53,57
_618:
	db	"AL_EXTENSIONS",0
	align	4
_619:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,53,48,54,48
_620:
	db	"AL_DOPPLER_FACTOR",0
	align	4
_621:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,57,49,53,50
_622:
	db	"AL_DOPPLER_VELOCITY",0
	align	4
_623:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,57,49,53,51
_624:
	db	"AL_SPEED_OF_SOUND",0
	align	4
_625:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,57,49,53,53
_626:
	db	"AL_DISTANCE_MODEL",0
	align	4
_627:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,52,56
_628:
	db	"AL_INVERSE_DISTANCE",0
	align	4
_629:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,52,57
_630:
	db	"AL_INVERSE_DISTANCE_CLAMPED",0
	align	4
_631:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,53,48
_632:
	db	"AL_LINEAR_DISTANCE",0
	align	4
_633:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,53,49
_634:
	db	"AL_LINEAR_DISTANCE_CLAMPED",0
	align	4
_635:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,53,50
_636:
	db	"AL_EXPONENT_DISTANCE",0
	align	4
_637:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,53,51
_638:
	db	"AL_EXPONENT_DISTANCE_CLAMPED",0
	align	4
_639:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	53,51,50,53,52
_640:
	db	"_ok",0
	align	4
_104:
	dd	0
_641:
	db	"alcOpenDevice",0
_642:
	db	"(z)i",0
	align	4
_pub_openal_alcOpenDevice:
	dd	_brl_blitz_NullFunctionError
_643:
	db	"alcCloseDevice",0
_644:
	db	"(i)i",0
	align	4
_pub_openal_alcCloseDevice:
	dd	_brl_blitz_NullFunctionError
_645:
	db	"alcGetError",0
	align	4
_pub_openal_alcGetError:
	dd	_brl_blitz_NullFunctionError
_646:
	db	"alcGetString",0
_647:
	db	"(i,i)*b",0
	align	4
_pub_openal_alcGetString:
	dd	_brl_blitz_NullFunctionError
_648:
	db	"alcGetIntegerv",0
_649:
	db	"(i,i,i,*i)i",0
	align	4
_pub_openal_alcGetIntegerv:
	dd	_brl_blitz_NullFunctionError
_650:
	db	"alcCreateContext",0
_651:
	db	"(i,*i)i",0
	align	4
_pub_openal_alcCreateContext:
	dd	_brl_blitz_NullFunctionError
_652:
	db	"alcMakeContextCurrent",0
	align	4
_pub_openal_alcMakeContextCurrent:
	dd	_brl_blitz_NullFunctionError
_653:
	db	"alcProcessContext",0
	align	4
_pub_openal_alcProcessContext:
	dd	_brl_blitz_NullFunctionError
_654:
	db	"alcSuspendContext",0
	align	4
_pub_openal_alcSuspendContext:
	dd	_brl_blitz_NullFunctionError
_655:
	db	"alcDestroyContext",0
	align	4
_pub_openal_alcDestroyContext:
	dd	_brl_blitz_NullFunctionError
_656:
	db	"alcGetCurrentContext",0
_657:
	db	"()i",0
	align	4
_pub_openal_alcGetCurrentContext:
	dd	_brl_blitz_NullFunctionError
_658:
	db	"alcGetContextsDevice",0
	align	4
_pub_openal_alcGetContextsDevice:
	dd	_brl_blitz_NullFunctionError
_659:
	db	"alcIsExtensionPresent",0
_660:
	db	"(i,z)i",0
	align	4
_pub_openal_alcIsExtensionPresent:
	dd	_brl_blitz_NullFunctionError
_661:
	db	"alcGetProcAddress",0
_662:
	db	"(i,z)*b",0
	align	4
_pub_openal_alcGetProcAddress:
	dd	_brl_blitz_NullFunctionError
_663:
	db	"alcGetEnumValue",0
	align	4
_pub_openal_alcGetEnumValue:
	dd	_brl_blitz_NullFunctionError
_664:
	db	"alcCaptureOpenDevice",0
_665:
	db	"(z,i,i,i)i",0
	align	4
_pub_openal_alcCaptureOpenDevice:
	dd	_brl_blitz_NullFunctionError
_666:
	db	"alcCaptureCloseDevice",0
	align	4
_pub_openal_alcCaptureCloseDevice:
	dd	_brl_blitz_NullFunctionError
_667:
	db	"alcCaptureStart",0
	align	4
_pub_openal_alcCaptureStart:
	dd	_brl_blitz_NullFunctionError
_668:
	db	"alcCaptureStop",0
	align	4
_pub_openal_alcCaptureStop:
	dd	_brl_blitz_NullFunctionError
_669:
	db	"alcCaptureSamples",0
_670:
	db	"(i,*b,i)i",0
	align	4
_pub_openal_alcCaptureSamples:
	dd	_brl_blitz_NullFunctionError
_671:
	db	"alEnable",0
	align	4
_pub_openal_alEnable:
	dd	_brl_blitz_NullFunctionError
_672:
	db	"alDisable",0
	align	4
_pub_openal_alDisable:
	dd	_brl_blitz_NullFunctionError
_673:
	db	"alIsEnabled",0
	align	4
_pub_openal_alIsEnabled:
	dd	_brl_blitz_NullFunctionError
_674:
	db	"alGetString",0
_675:
	db	"(i)*b",0
	align	4
_pub_openal_alGetString:
	dd	_brl_blitz_NullFunctionError
_676:
	db	"alGetBooleanv",0
_677:
	db	"(i,*b)i",0
	align	4
_pub_openal_alGetBooleanv:
	dd	_brl_blitz_NullFunctionError
_678:
	db	"alGetIntegerv",0
	align	4
_pub_openal_alGetIntegerv:
	dd	_brl_blitz_NullFunctionError
_679:
	db	"alGetFloatv",0
_680:
	db	"(i,*f)i",0
	align	4
_pub_openal_alGetFloatv:
	dd	_brl_blitz_NullFunctionError
_681:
	db	"alGetDoublev",0
_682:
	db	"(i,*d)i",0
	align	4
_pub_openal_alGetDoublev:
	dd	_brl_blitz_NullFunctionError
_683:
	db	"alGetBoolean",0
	align	4
_pub_openal_alGetBoolean:
	dd	_brl_blitz_NullFunctionError
_684:
	db	"alGetInteger",0
	align	4
_pub_openal_alGetInteger:
	dd	_brl_blitz_NullFunctionError
_685:
	db	"alGetFloat",0
_686:
	db	"(i)f",0
	align	4
_pub_openal_alGetFloat:
	dd	_brl_blitz_NullFunctionError
_687:
	db	"alGetDouble",0
_688:
	db	"(i)d",0
	align	4
_pub_openal_alGetDouble:
	dd	_brl_blitz_NullFunctionError
_689:
	db	"alGetError",0
	align	4
_pub_openal_alGetError:
	dd	_brl_blitz_NullFunctionError
_690:
	db	"alIsExtensionPresent",0
	align	4
_pub_openal_alIsExtensionPresent:
	dd	_brl_blitz_NullFunctionError
_691:
	db	"alGetProcAddress",0
_692:
	db	"(z)*b",0
	align	4
_pub_openal_alGetProcAddress:
	dd	_brl_blitz_NullFunctionError
_693:
	db	"alGetEnumValue",0
	align	4
_pub_openal_alGetEnumValue:
	dd	_brl_blitz_NullFunctionError
_694:
	db	"alListenerf",0
_695:
	db	"(i,f)i",0
	align	4
_pub_openal_alListenerf:
	dd	_brl_blitz_NullFunctionError
_696:
	db	"alListener3f",0
_697:
	db	"(i,f,f,f)i",0
	align	4
_pub_openal_alListener3f:
	dd	_brl_blitz_NullFunctionError
_698:
	db	"alListenerfv",0
	align	4
_pub_openal_alListenerfv:
	dd	_brl_blitz_NullFunctionError
_699:
	db	"alListeneri",0
_700:
	db	"(i,i)i",0
	align	4
_pub_openal_alListeneri:
	dd	_brl_blitz_NullFunctionError
_701:
	db	"alListener3i",0
_702:
	db	"(i,i,i,i)i",0
	align	4
_pub_openal_alListener3i:
	dd	_brl_blitz_NullFunctionError
_703:
	db	"alListeneriv",0
	align	4
_pub_openal_alListeneriv:
	dd	_brl_blitz_NullFunctionError
_704:
	db	"alGetListenerf",0
	align	4
_pub_openal_alGetListenerf:
	dd	_brl_blitz_NullFunctionError
_705:
	db	"alGetListener3f",0
_706:
	db	"(i,*f,*f,*f)i",0
	align	4
_pub_openal_alGetListener3f:
	dd	_brl_blitz_NullFunctionError
_707:
	db	"alGetListenerfv",0
	align	4
_pub_openal_alGetListenerfv:
	dd	_brl_blitz_NullFunctionError
_708:
	db	"alGetListeneri",0
	align	4
_pub_openal_alGetListeneri:
	dd	_brl_blitz_NullFunctionError
_709:
	db	"alGetListener3i",0
_710:
	db	"(i,*i,*i,*i)i",0
	align	4
_pub_openal_alGetListener3i:
	dd	_brl_blitz_NullFunctionError
_711:
	db	"alGetListeneriv",0
	align	4
_pub_openal_alGetListeneriv:
	dd	_brl_blitz_NullFunctionError
_712:
	db	"alGenBuffers",0
	align	4
_pub_openal_alGenBuffers:
	dd	_brl_blitz_NullFunctionError
_713:
	db	"alDeleteBuffers",0
	align	4
_pub_openal_alDeleteBuffers:
	dd	_brl_blitz_NullFunctionError
_714:
	db	"alIsBuffer",0
	align	4
_pub_openal_alIsBuffer:
	dd	_brl_blitz_NullFunctionError
_715:
	db	"alBufferData",0
_716:
	db	"(i,i,*b,i,i)i",0
	align	4
_pub_openal_alBufferData:
	dd	_brl_blitz_NullFunctionError
_717:
	db	"alBufferf",0
_718:
	db	"(i,i,f)i",0
	align	4
_pub_openal_alBufferf:
	dd	_brl_blitz_NullFunctionError
_719:
	db	"alBuffer3f",0
_720:
	db	"(i,i,f,f,f)i",0
	align	4
_pub_openal_alBuffer3f:
	dd	_brl_blitz_NullFunctionError
_721:
	db	"alBufferfv",0
_722:
	db	"(i,i,*f)i",0
	align	4
_pub_openal_alBufferfv:
	dd	_brl_blitz_NullFunctionError
_723:
	db	"alBufferi",0
_724:
	db	"(i,i,i)i",0
	align	4
_pub_openal_alBufferi:
	dd	_brl_blitz_NullFunctionError
_725:
	db	"alBuffer3i",0
_726:
	db	"(i,i,i,i,i)i",0
	align	4
_pub_openal_alBuffer3i:
	dd	_brl_blitz_NullFunctionError
_727:
	db	"alBufferiv",0
_728:
	db	"(i,i,*i)i",0
	align	4
_pub_openal_alBufferiv:
	dd	_brl_blitz_NullFunctionError
_729:
	db	"alGetBufferf",0
	align	4
_pub_openal_alGetBufferf:
	dd	_brl_blitz_NullFunctionError
_730:
	db	"alGetBuffer3f",0
_731:
	db	"(i,i,*f,*f,*f)i",0
	align	4
_pub_openal_alGetBuffer3f:
	dd	_brl_blitz_NullFunctionError
_732:
	db	"alGetBufferfv",0
	align	4
_pub_openal_alGetBufferfv:
	dd	_brl_blitz_NullFunctionError
_733:
	db	"alGetBufferi",0
	align	4
_pub_openal_alGetBufferi:
	dd	_brl_blitz_NullFunctionError
_734:
	db	"alGetBuffer3i",0
_735:
	db	"(i,i,*i,*i,*i)i",0
	align	4
_pub_openal_alGetBuffer3i:
	dd	_brl_blitz_NullFunctionError
_736:
	db	"alGetBufferiv",0
	align	4
_pub_openal_alGetBufferiv:
	dd	_brl_blitz_NullFunctionError
_737:
	db	"alGenSources",0
	align	4
_pub_openal_alGenSources:
	dd	_brl_blitz_NullFunctionError
_738:
	db	"alDeleteSources",0
	align	4
_pub_openal_alDeleteSources:
	dd	_brl_blitz_NullFunctionError
_739:
	db	"alIsSource",0
	align	4
_pub_openal_alIsSource:
	dd	_brl_blitz_NullFunctionError
_740:
	db	"alSourcef",0
	align	4
_pub_openal_alSourcef:
	dd	_brl_blitz_NullFunctionError
_741:
	db	"alSource3f",0
	align	4
_pub_openal_alSource3f:
	dd	_brl_blitz_NullFunctionError
_742:
	db	"alSourcefv",0
	align	4
_pub_openal_alSourcefv:
	dd	_brl_blitz_NullFunctionError
_743:
	db	"alSourcei",0
	align	4
_pub_openal_alSourcei:
	dd	_brl_blitz_NullFunctionError
_744:
	db	"alSource3i",0
	align	4
_pub_openal_alSource3i:
	dd	_brl_blitz_NullFunctionError
_745:
	db	"alSourceiv",0
	align	4
_pub_openal_alSourceiv:
	dd	_brl_blitz_NullFunctionError
_746:
	db	"alGetSourcef",0
	align	4
_pub_openal_alGetSourcef:
	dd	_brl_blitz_NullFunctionError
_747:
	db	"alGetSource3f",0
	align	4
_pub_openal_alGetSource3f:
	dd	_brl_blitz_NullFunctionError
_748:
	db	"alGetSourcefv",0
	align	4
_pub_openal_alGetSourcefv:
	dd	_brl_blitz_NullFunctionError
_749:
	db	"alGetSourcei",0
	align	4
_pub_openal_alGetSourcei:
	dd	_brl_blitz_NullFunctionError
_750:
	db	"alGetSource3i",0
	align	4
_pub_openal_alGetSource3i:
	dd	_brl_blitz_NullFunctionError
_751:
	db	"alGetSourceiv",0
	align	4
_pub_openal_alGetSourceiv:
	dd	_brl_blitz_NullFunctionError
_752:
	db	"alSourcePlayv",0
	align	4
_pub_openal_alSourcePlayv:
	dd	_brl_blitz_NullFunctionError
_753:
	db	"alSourceStopv",0
	align	4
_pub_openal_alSourceStopv:
	dd	_brl_blitz_NullFunctionError
_754:
	db	"alSourceRewindv",0
	align	4
_pub_openal_alSourceRewindv:
	dd	_brl_blitz_NullFunctionError
_755:
	db	"alSourcePausev",0
	align	4
_pub_openal_alSourcePausev:
	dd	_brl_blitz_NullFunctionError
_756:
	db	"alSourcePlay",0
	align	4
_pub_openal_alSourcePlay:
	dd	_brl_blitz_NullFunctionError
_757:
	db	"alSourceStop",0
	align	4
_pub_openal_alSourceStop:
	dd	_brl_blitz_NullFunctionError
_758:
	db	"alSourceRewind",0
	align	4
_pub_openal_alSourceRewind:
	dd	_brl_blitz_NullFunctionError
_759:
	db	"alSourcePause",0
	align	4
_pub_openal_alSourcePause:
	dd	_brl_blitz_NullFunctionError
_760:
	db	"alSourceQueueBuffers",0
	align	4
_pub_openal_alSourceQueueBuffers:
	dd	_brl_blitz_NullFunctionError
_761:
	db	"alSourceUnqueueBuffers",0
	align	4
_pub_openal_alSourceUnqueueBuffers:
	dd	_brl_blitz_NullFunctionError
_762:
	db	"alDopplerFactor",0
_763:
	db	"(f)i",0
	align	4
_pub_openal_alDopplerFactor:
	dd	_brl_blitz_NullFunctionError
_764:
	db	"alDopplerVelocity",0
	align	4
_pub_openal_alDopplerVelocity:
	dd	_brl_blitz_NullFunctionError
_765:
	db	"alSpeedOfSound",0
	align	4
_pub_openal_alSpeedOfSound:
	dd	_brl_blitz_NullFunctionError
_766:
	db	"alDistanceModel",0
	align	4
_pub_openal_alDistanceModel:
	dd	_brl_blitz_NullFunctionError
	align	4
_481:
	dd	1
	dd	_482
	dd	1
	dd	_483
	dd	_484
	dd	_485
	dd	1
	dd	_486
	dd	_484
	dd	_487
	dd	1
	dd	_488
	dd	_484
	dd	_489
	dd	1
	dd	_490
	dd	_484
	dd	_491
	dd	1
	dd	_492
	dd	_484
	dd	_493
	dd	1
	dd	_494
	dd	_484
	dd	_495
	dd	1
	dd	_496
	dd	_484
	dd	_497
	dd	1
	dd	_498
	dd	_484
	dd	_485
	dd	1
	dd	_499
	dd	_484
	dd	_500
	dd	1
	dd	_501
	dd	_484
	dd	_502
	dd	1
	dd	_503
	dd	_484
	dd	_504
	dd	1
	dd	_505
	dd	_484
	dd	_506
	dd	1
	dd	_507
	dd	_484
	dd	_508
	dd	1
	dd	_509
	dd	_484
	dd	_510
	dd	1
	dd	_511
	dd	_484
	dd	_512
	dd	1
	dd	_513
	dd	_484
	dd	_514
	dd	1
	dd	_515
	dd	_484
	dd	_516
	dd	1
	dd	_517
	dd	_484
	dd	_518
	dd	1
	dd	_519
	dd	_484
	dd	_520
	dd	1
	dd	_521
	dd	_484
	dd	_522
	dd	1
	dd	_523
	dd	_484
	dd	_524
	dd	1
	dd	_525
	dd	_484
	dd	_526
	dd	1
	dd	_527
	dd	_484
	dd	_528
	dd	1
	dd	_529
	dd	_484
	dd	_485
	dd	1
	dd	_530
	dd	_484
	dd	_485
	dd	1
	dd	_531
	dd	_484
	dd	_487
	dd	1
	dd	_532
	dd	_484
	dd	_533
	dd	1
	dd	_534
	dd	_484
	dd	_518
	dd	1
	dd	_535
	dd	_484
	dd	_520
	dd	1
	dd	_536
	dd	_484
	dd	_522
	dd	1
	dd	_537
	dd	_484
	dd	_510
	dd	1
	dd	_538
	dd	_484
	dd	_512
	dd	1
	dd	_539
	dd	_484
	dd	_514
	dd	1
	dd	_540
	dd	_484
	dd	_489
	dd	1
	dd	_541
	dd	_484
	dd	_493
	dd	1
	dd	_542
	dd	_484
	dd	_543
	dd	1
	dd	_544
	dd	_484
	dd	_545
	dd	1
	dd	_546
	dd	_484
	dd	_547
	dd	1
	dd	_548
	dd	_484
	dd	_549
	dd	1
	dd	_550
	dd	_484
	dd	_495
	dd	1
	dd	_551
	dd	_484
	dd	_497
	dd	1
	dd	_552
	dd	_484
	dd	_553
	dd	1
	dd	_554
	dd	_484
	dd	_555
	dd	1
	dd	_556
	dd	_484
	dd	_557
	dd	1
	dd	_558
	dd	_484
	dd	_559
	dd	1
	dd	_560
	dd	_484
	dd	_561
	dd	1
	dd	_562
	dd	_484
	dd	_563
	dd	1
	dd	_564
	dd	_484
	dd	_565
	dd	1
	dd	_566
	dd	_484
	dd	_567
	dd	1
	dd	_568
	dd	_484
	dd	_569
	dd	1
	dd	_570
	dd	_484
	dd	_571
	dd	1
	dd	_572
	dd	_484
	dd	_573
	dd	1
	dd	_574
	dd	_484
	dd	_575
	dd	1
	dd	_576
	dd	_484
	dd	_577
	dd	1
	dd	_578
	dd	_484
	dd	_579
	dd	1
	dd	_580
	dd	_484
	dd	_581
	dd	1
	dd	_582
	dd	_484
	dd	_583
	dd	1
	dd	_584
	dd	_484
	dd	_585
	dd	1
	dd	_586
	dd	_484
	dd	_587
	dd	1
	dd	_588
	dd	_484
	dd	_589
	dd	1
	dd	_590
	dd	_484
	dd	_591
	dd	1
	dd	_592
	dd	_484
	dd	_593
	dd	1
	dd	_594
	dd	_484
	dd	_595
	dd	1
	dd	_596
	dd	_484
	dd	_597
	dd	1
	dd	_598
	dd	_484
	dd	_599
	dd	1
	dd	_600
	dd	_484
	dd	_601
	dd	1
	dd	_602
	dd	_484
	dd	_603
	dd	1
	dd	_604
	dd	_484
	dd	_605
	dd	1
	dd	_606
	dd	_484
	dd	_485
	dd	1
	dd	_607
	dd	_484
	dd	_500
	dd	1
	dd	_608
	dd	_484
	dd	_502
	dd	1
	dd	_609
	dd	_484
	dd	_504
	dd	1
	dd	_610
	dd	_484
	dd	_506
	dd	1
	dd	_611
	dd	_484
	dd	_508
	dd	1
	dd	_612
	dd	_484
	dd	_613
	dd	1
	dd	_614
	dd	_484
	dd	_615
	dd	1
	dd	_616
	dd	_484
	dd	_617
	dd	1
	dd	_618
	dd	_484
	dd	_619
	dd	1
	dd	_620
	dd	_484
	dd	_621
	dd	1
	dd	_622
	dd	_484
	dd	_623
	dd	1
	dd	_624
	dd	_484
	dd	_625
	dd	1
	dd	_626
	dd	_484
	dd	_627
	dd	1
	dd	_628
	dd	_484
	dd	_629
	dd	1
	dd	_630
	dd	_484
	dd	_631
	dd	1
	dd	_632
	dd	_484
	dd	_633
	dd	1
	dd	_634
	dd	_484
	dd	_635
	dd	1
	dd	_636
	dd	_484
	dd	_637
	dd	1
	dd	_638
	dd	_484
	dd	_639
	dd	4
	dd	_640
	dd	_484
	dd	_104
	dd	4
	dd	_641
	dd	_642
	dd	_pub_openal_alcOpenDevice
	dd	4
	dd	_643
	dd	_644
	dd	_pub_openal_alcCloseDevice
	dd	4
	dd	_645
	dd	_644
	dd	_pub_openal_alcGetError
	dd	4
	dd	_646
	dd	_647
	dd	_pub_openal_alcGetString
	dd	4
	dd	_648
	dd	_649
	dd	_pub_openal_alcGetIntegerv
	dd	4
	dd	_650
	dd	_651
	dd	_pub_openal_alcCreateContext
	dd	4
	dd	_652
	dd	_644
	dd	_pub_openal_alcMakeContextCurrent
	dd	4
	dd	_653
	dd	_644
	dd	_pub_openal_alcProcessContext
	dd	4
	dd	_654
	dd	_644
	dd	_pub_openal_alcSuspendContext
	dd	4
	dd	_655
	dd	_644
	dd	_pub_openal_alcDestroyContext
	dd	4
	dd	_656
	dd	_657
	dd	_pub_openal_alcGetCurrentContext
	dd	4
	dd	_658
	dd	_644
	dd	_pub_openal_alcGetContextsDevice
	dd	4
	dd	_659
	dd	_660
	dd	_pub_openal_alcIsExtensionPresent
	dd	4
	dd	_661
	dd	_662
	dd	_pub_openal_alcGetProcAddress
	dd	4
	dd	_663
	dd	_660
	dd	_pub_openal_alcGetEnumValue
	dd	4
	dd	_664
	dd	_665
	dd	_pub_openal_alcCaptureOpenDevice
	dd	4
	dd	_666
	dd	_644
	dd	_pub_openal_alcCaptureCloseDevice
	dd	4
	dd	_667
	dd	_644
	dd	_pub_openal_alcCaptureStart
	dd	4
	dd	_668
	dd	_644
	dd	_pub_openal_alcCaptureStop
	dd	4
	dd	_669
	dd	_670
	dd	_pub_openal_alcCaptureSamples
	dd	4
	dd	_671
	dd	_644
	dd	_pub_openal_alEnable
	dd	4
	dd	_672
	dd	_644
	dd	_pub_openal_alDisable
	dd	4
	dd	_673
	dd	_644
	dd	_pub_openal_alIsEnabled
	dd	4
	dd	_674
	dd	_675
	dd	_pub_openal_alGetString
	dd	4
	dd	_676
	dd	_677
	dd	_pub_openal_alGetBooleanv
	dd	4
	dd	_678
	dd	_651
	dd	_pub_openal_alGetIntegerv
	dd	4
	dd	_679
	dd	_680
	dd	_pub_openal_alGetFloatv
	dd	4
	dd	_681
	dd	_682
	dd	_pub_openal_alGetDoublev
	dd	4
	dd	_683
	dd	_644
	dd	_pub_openal_alGetBoolean
	dd	4
	dd	_684
	dd	_644
	dd	_pub_openal_alGetInteger
	dd	4
	dd	_685
	dd	_686
	dd	_pub_openal_alGetFloat
	dd	4
	dd	_687
	dd	_688
	dd	_pub_openal_alGetDouble
	dd	4
	dd	_689
	dd	_657
	dd	_pub_openal_alGetError
	dd	4
	dd	_690
	dd	_642
	dd	_pub_openal_alIsExtensionPresent
	dd	4
	dd	_691
	dd	_692
	dd	_pub_openal_alGetProcAddress
	dd	4
	dd	_693
	dd	_642
	dd	_pub_openal_alGetEnumValue
	dd	4
	dd	_694
	dd	_695
	dd	_pub_openal_alListenerf
	dd	4
	dd	_696
	dd	_697
	dd	_pub_openal_alListener3f
	dd	4
	dd	_698
	dd	_680
	dd	_pub_openal_alListenerfv
	dd	4
	dd	_699
	dd	_700
	dd	_pub_openal_alListeneri
	dd	4
	dd	_701
	dd	_702
	dd	_pub_openal_alListener3i
	dd	4
	dd	_703
	dd	_651
	dd	_pub_openal_alListeneriv
	dd	4
	dd	_704
	dd	_680
	dd	_pub_openal_alGetListenerf
	dd	4
	dd	_705
	dd	_706
	dd	_pub_openal_alGetListener3f
	dd	4
	dd	_707
	dd	_680
	dd	_pub_openal_alGetListenerfv
	dd	4
	dd	_708
	dd	_651
	dd	_pub_openal_alGetListeneri
	dd	4
	dd	_709
	dd	_710
	dd	_pub_openal_alGetListener3i
	dd	4
	dd	_711
	dd	_651
	dd	_pub_openal_alGetListeneriv
	dd	4
	dd	_712
	dd	_651
	dd	_pub_openal_alGenBuffers
	dd	4
	dd	_713
	dd	_651
	dd	_pub_openal_alDeleteBuffers
	dd	4
	dd	_714
	dd	_644
	dd	_pub_openal_alIsBuffer
	dd	4
	dd	_715
	dd	_716
	dd	_pub_openal_alBufferData
	dd	4
	dd	_717
	dd	_718
	dd	_pub_openal_alBufferf
	dd	4
	dd	_719
	dd	_720
	dd	_pub_openal_alBuffer3f
	dd	4
	dd	_721
	dd	_722
	dd	_pub_openal_alBufferfv
	dd	4
	dd	_723
	dd	_724
	dd	_pub_openal_alBufferi
	dd	4
	dd	_725
	dd	_726
	dd	_pub_openal_alBuffer3i
	dd	4
	dd	_727
	dd	_728
	dd	_pub_openal_alBufferiv
	dd	4
	dd	_729
	dd	_722
	dd	_pub_openal_alGetBufferf
	dd	4
	dd	_730
	dd	_731
	dd	_pub_openal_alGetBuffer3f
	dd	4
	dd	_732
	dd	_722
	dd	_pub_openal_alGetBufferfv
	dd	4
	dd	_733
	dd	_728
	dd	_pub_openal_alGetBufferi
	dd	4
	dd	_734
	dd	_735
	dd	_pub_openal_alGetBuffer3i
	dd	4
	dd	_736
	dd	_728
	dd	_pub_openal_alGetBufferiv
	dd	4
	dd	_737
	dd	_651
	dd	_pub_openal_alGenSources
	dd	4
	dd	_738
	dd	_651
	dd	_pub_openal_alDeleteSources
	dd	4
	dd	_739
	dd	_644
	dd	_pub_openal_alIsSource
	dd	4
	dd	_740
	dd	_718
	dd	_pub_openal_alSourcef
	dd	4
	dd	_741
	dd	_720
	dd	_pub_openal_alSource3f
	dd	4
	dd	_742
	dd	_722
	dd	_pub_openal_alSourcefv
	dd	4
	dd	_743
	dd	_724
	dd	_pub_openal_alSourcei
	dd	4
	dd	_744
	dd	_726
	dd	_pub_openal_alSource3i
	dd	4
	dd	_745
	dd	_728
	dd	_pub_openal_alSourceiv
	dd	4
	dd	_746
	dd	_722
	dd	_pub_openal_alGetSourcef
	dd	4
	dd	_747
	dd	_731
	dd	_pub_openal_alGetSource3f
	dd	4
	dd	_748
	dd	_722
	dd	_pub_openal_alGetSourcefv
	dd	4
	dd	_749
	dd	_728
	dd	_pub_openal_alGetSourcei
	dd	4
	dd	_750
	dd	_735
	dd	_pub_openal_alGetSource3i
	dd	4
	dd	_751
	dd	_728
	dd	_pub_openal_alGetSourceiv
	dd	4
	dd	_752
	dd	_651
	dd	_pub_openal_alSourcePlayv
	dd	4
	dd	_753
	dd	_651
	dd	_pub_openal_alSourceStopv
	dd	4
	dd	_754
	dd	_651
	dd	_pub_openal_alSourceRewindv
	dd	4
	dd	_755
	dd	_651
	dd	_pub_openal_alSourcePausev
	dd	4
	dd	_756
	dd	_644
	dd	_pub_openal_alSourcePlay
	dd	4
	dd	_757
	dd	_644
	dd	_pub_openal_alSourceStop
	dd	4
	dd	_758
	dd	_644
	dd	_pub_openal_alSourceRewind
	dd	4
	dd	_759
	dd	_644
	dd	_pub_openal_alSourcePause
	dd	4
	dd	_760
	dd	_728
	dd	_pub_openal_alSourceQueueBuffers
	dd	4
	dd	_761
	dd	_728
	dd	_pub_openal_alSourceUnqueueBuffers
	dd	4
	dd	_762
	dd	_763
	dd	_pub_openal_alDopplerFactor
	dd	4
	dd	_764
	dd	_763
	dd	_pub_openal_alDopplerVelocity
	dd	4
	dd	_765
	dd	_763
	dd	_pub_openal_alSpeedOfSound
	dd	4
	dd	_766
	dd	_644
	dd	_pub_openal_alDistanceModel
	dd	0
_103:
	db	"$BMXPATH/mod/pub.mod/openal.mod/openal.bmx",0
	align	4
_102:
	dd	_103
	dd	103
	dd	1
	align	4
_105:
	dd	0
	align	4
_107:
	dd	_103
	dd	154
	dd	1
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,99,79,112,101,110,68,101,118,105,99,101
	align	4
_111:
	dd	_103
	dd	164
	dd	1
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,99,67,108,111,115,101,68,101,118,105,99,101
	align	4
_115:
	dd	_103
	dd	171
	dd	1
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,99,71,101,116,69,114,114,111,114
	align	4
_119:
	dd	_103
	dd	186
	dd	1
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,99,71,101,116,83,116,114,105,110,103
	align	4
_123:
	dd	_103
	dd	202
	dd	1
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,99,71,101,116,73,110,116,101,103,101,114,118
	align	4
_127:
	dd	_103
	dd	214
	dd	1
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,99,67,114,101,97,116,101,67,111,110,116,101,120,116
	align	4
_131:
	dd	_103
	dd	224
	dd	1
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	97,108,99,77,97,107,101,67,111,110,116,101,120,116,67,117
	dw	114,114,101,110,116
	align	4
_135:
	dd	_103
	dd	234
	dd	1
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,80,114,111,99,101,115,115,67,111,110,116,101,120
	dw	116
	align	4
_139:
	dd	_103
	dd	244
	dd	1
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,83,117,115,112,101,110,100,67,111,110,116,101,120
	dw	116
	align	4
_143:
	dd	_103
	dd	254
	dd	1
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,68,101,115,116,114,111,121,67,111,110,116,101,120
	dw	116
	align	4
_147:
	dd	_103
	dd	259
	dd	1
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,99,71,101,116,67,117,114,114,101,110,116,67,111,110
	dw	116,101,120,116
	align	4
_151:
	dd	_103
	dd	269
	dd	1
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,99,71,101,116,67,111,110,116,101,120,116,115,68,101
	dw	118,105,99,101
	align	4
_155:
	dd	_103
	dd	280
	dd	1
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	97,108,99,73,115,69,120,116,101,110,115,105,111,110,80,114
	dw	101,115,101,110,116
	align	4
_159:
	dd	_103
	dd	291
	dd	1
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,71,101,116,80,114,111,99,65,100,100,114,101,115
	dw	115
	align	4
_163:
	dd	_103
	dd	302
	dd	1
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,99,71,101,116,69,110,117,109,86,97,108,117,101
	align	4
_167:
	dd	_103
	dd	316
	dd	1
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,99,67,97,112,116,117,114,101,79,112,101,110,68,101
	dw	118,105,99,101
	align	4
_171:
	dd	_103
	dd	326
	dd	1
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	97,108,99,67,97,112,116,117,114,101,67,108,111,115,101,68
	dw	101,118,105,99,101
	align	4
_175:
	dd	_103
	dd	336
	dd	1
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,99,67,97,112,116,117,114,101,83,116,97,114,116
	align	4
_179:
	dd	_103
	dd	345
	dd	1
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,99,67,97,112,116,117,114,101,83,116,111,112
	align	4
_183:
	dd	_103
	dd	357
	dd	1
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,99,67,97,112,116,117,114,101,83,97,109,112,108,101
	dw	115
	align	4
_187:
	dd	_103
	dd	435
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	97,108,69,110,97,98,108,101
	align	4
_191:
	dd	_103
	dd	446
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,68,105,115,97,98,108,101
	align	4
_195:
	dd	_103
	dd	457
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,73,115,69,110,97,98,108,101,100
	align	4
_199:
	dd	_103
	dd	467
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,71,101,116,83,116,114,105,110,103
	align	4
_203:
	dd	_103
	dd	479
	dd	1
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,111,111,108,101,97,110,118
	align	4
_207:
	dd	_103
	dd	491
	dd	1
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,73,110,116,101,103,101,114,118
	align	4
_211:
	dd	_103
	dd	503
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,71,101,116,70,108,111,97,116,118
	align	4
_215:
	dd	_103
	dd	515
	dd	1
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,68,111,117,98,108,101,118
	align	4
_219:
	dd	_103
	dd	526
	dd	1
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,66,111,111,108,101,97,110
	align	4
_223:
	dd	_103
	dd	537
	dd	1
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,73,110,116,101,103,101,114
	align	4
_227:
	dd	_103
	dd	548
	dd	1
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,71,101,116,70,108,111,97,116
	align	4
_231:
	dd	_103
	dd	559
	dd	1
	align	4
_234:
	dd	0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,71,101,116,68,111,117,98,108,101
	align	4
_236:
	dd	_103
	dd	564
	dd	1
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,71,101,116,69,114,114,111,114
	align	4
_240:
	dd	_103
	dd	574
	dd	1
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,73,115,69,120,116,101,110,115,105,111,110,80,114,101
	dw	115,101,110,116
	align	4
_244:
	dd	_103
	dd	582
	dd	1
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,71,101,116,80,114,111,99,65,100,100,114,101,115,115
	align	4
_248:
	dd	_103
	dd	590
	dd	1
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,71,101,116,69,110,117,109,86,97,108,117,101
	align	4
_252:
	dd	_103
	dd	603
	dd	1
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,76,105,115,116,101,110,101,114,102
	align	4
_256:
	dd	_103
	dd	615
	dd	1
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,51,102
	align	4
_260:
	dd	_103
	dd	627
	dd	1
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,102,118
	align	4
_264:
	dd	_103
	dd	640
	dd	1
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	97,108,76,105,115,116,101,110,101,114,105
	align	4
_268:
	dd	_103
	dd	652
	dd	1
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,51,105
	align	4
_272:
	dd	_103
	dd	664
	dd	1
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,76,105,115,116,101,110,101,114,105,118
	align	4
_276:
	dd	_103
	dd	676
	dd	1
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,102
	align	4
_280:
	dd	_103
	dd	688
	dd	1
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,51,102
	align	4
_284:
	dd	_103
	dd	700
	dd	1
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,102,118
	align	4
_288:
	dd	_103
	dd	713
	dd	1
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,105
	align	4
_292:
	dd	_103
	dd	725
	dd	1
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,51,105
	align	4
_296:
	dd	_103
	dd	738
	dd	1
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,71,101,116,76,105,115,116,101,110,101,114,105,118
	align	4
_300:
	dd	_103
	dd	751
	dd	1
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,110,66,117,102,102,101,114,115
	align	4
_304:
	dd	_103
	dd	764
	dd	1
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,101,108,101,116,101,66,117,102,102,101,114,115
	align	4
_308:
	dd	_103
	dd	772
	dd	1
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,73,115,66,117,102,102,101,114
	align	4
_312:
	dd	_103
	dd	788
	dd	1
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,66,117,102,102,101,114,68,97,116,97
	align	4
_316:
	dd	_103
	dd	801
	dd	1
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,66,117,102,102,101,114,102
	align	4
_320:
	dd	_103
	dd	814
	dd	1
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,51,102
	align	4
_324:
	dd	_103
	dd	827
	dd	1
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,102,118
	align	4
_328:
	dd	_103
	dd	840
	dd	1
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,66,117,102,102,101,114,105
	align	4
_332:
	dd	_103
	dd	853
	dd	1
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,51,105
	align	4
_336:
	dd	_103
	dd	866
	dd	1
	align	4
_59:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,66,117,102,102,101,114,105,118
	align	4
_340:
	dd	_103
	dd	880
	dd	1
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,66,117,102,102,101,114,102
	align	4
_344:
	dd	_103
	dd	894
	dd	1
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,51,102
	align	4
_348:
	dd	_103
	dd	908
	dd	1
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,102,118
	align	4
_352:
	dd	_103
	dd	922
	dd	1
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,66,117,102,102,101,114,105
	align	4
_356:
	dd	_103
	dd	936
	dd	1
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,51,105
	align	4
_360:
	dd	_103
	dd	950
	dd	1
	align	4
_363:
	dd	0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,66,117,102,102,101,114,105,118
	align	4
_365:
	dd	_103
	dd	964
	dd	1
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,110,83,111,117,114,99,101,115
	align	4
_369:
	dd	_103
	dd	977
	dd	1
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,101,108,101,116,101,83,111,117,114,99,101,115
	align	4
_373:
	dd	_103
	dd	987
	dd	1
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,73,115,83,111,117,114,99,101
	align	4
_377:
	dd	_103
	dd	1001
	dd	1
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,83,111,117,114,99,101,102
	align	4
_381:
	dd	_103
	dd	1016
	dd	1
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,51,102
	align	4
_385:
	dd	_103
	dd	1031
	dd	1
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,102,118
	align	4
_389:
	dd	_103
	dd	1046
	dd	1
	align	4
_72:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	97,108,83,111,117,114,99,101,105
	align	4
_393:
	dd	_103
	dd	1060
	dd	1
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,51,105
	align	4
_397:
	dd	_103
	dd	1074
	dd	1
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,108,83,111,117,114,99,101,105,118
	align	4
_401:
	dd	_103
	dd	1088
	dd	1
	align	4
_75:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,83,111,117,114,99,101,102
	align	4
_405:
	dd	_103
	dd	1102
	dd	1
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,51,102
	align	4
_409:
	dd	_103
	dd	1116
	dd	1
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,102,118
	align	4
_413:
	dd	_103
	dd	1130
	dd	1
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,71,101,116,83,111,117,114,99,101,105
	align	4
_417:
	dd	_103
	dd	1144
	dd	1
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,51,105
	align	4
_421:
	dd	_103
	dd	1158
	dd	1
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,71,101,116,83,111,117,114,99,101,105,118
	align	4
_425:
	dd	_103
	dd	1172
	dd	1
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,83,111,117,114,99,101,80,108,97,121,118
	align	4
_429:
	dd	_103
	dd	1185
	dd	1
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,83,111,117,114,99,101,83,116,111,112,118
	align	4
_433:
	dd	_103
	dd	1197
	dd	1
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,83,111,117,114,99,101,82,101,119,105,110,100,118
	align	4
_437:
	dd	_103
	dd	1210
	dd	1
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,83,111,117,114,99,101,80,97,117,115,101,118
	align	4
_441:
	dd	_103
	dd	1221
	dd	1
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,83,111,117,114,99,101,80,108,97,121
	align	4
_445:
	dd	_103
	dd	1232
	dd	1
	align	4
_86:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,108,83,111,117,114,99,101,83,116,111,112
	align	4
_449:
	dd	_103
	dd	1242
	dd	1
	align	4
_87:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,83,111,117,114,99,101,82,101,119,105,110,100
	align	4
_453:
	dd	_103
	dd	1253
	dd	1
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	97,108,83,111,117,114,99,101,80,97,117,115,101
	align	4
_457:
	dd	_103
	dd	1266
	dd	1
	align	4
_89:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,108,83,111,117,114,99,101,81,117,101,117,101,66,117,102
	dw	102,101,114,115
	align	4
_461:
	dd	_103
	dd	1280
	dd	1
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	97,108,83,111,117,114,99,101,85,110,113,117,101,117,101,66
	dw	117,102,102,101,114,115
	align	4
_465:
	dd	_103
	dd	1292
	dd	1
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,111,112,112,108,101,114,70,97,99,116,111,114
	align	4
_469:
	dd	_103
	dd	1303
	dd	1
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	97,108,68,111,112,112,108,101,114,86,101,108,111,99,105,116
	dw	121
	align	4
_473:
	dd	_103
	dd	1314
	dd	1
	align	4
_93:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	97,108,83,112,101,101,100,79,102,83,111,117,110,100
	align	4
_477:
	dd	_103
	dd	1325
	dd	1
	align	4
_94:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	97,108,68,105,115,116,97,110,99,101,77,111,100,101,108
_773:
	db	"P",0
_774:
	db	"t",0
_775:
	db	"$",0
	align	4
_772:
	dd	1
	dd	_773
	dd	2
	dd	_774
	dd	_775
	dd	-4
	dd	0
	align	4
_769:
	dd	_103
	dd	106
	dd	2
_778:
	db	"OpenALInstalled",0
	align	4
_777:
	dd	1
	dd	_778
	dd	0
	align	4
_776:
	dd	_103
	dd	118
	dd	2
