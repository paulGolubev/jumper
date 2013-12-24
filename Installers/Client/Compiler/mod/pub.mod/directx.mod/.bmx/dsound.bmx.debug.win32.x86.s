	format	MS COFF
	extrn	_GetProcAddress@8
	extrn	_LoadLibraryA@4
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_win32
	extrn	_bbMemFree
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_brl_blitz_NullFunctionError
	public	___bb_directx_dsound
	public	__pub_directx_DSBCAPS_Delete
	public	__pub_directx_DSBCAPS_New
	public	__pub_directx_DSBUFFERDESC_Delete
	public	__pub_directx_DSBUFFERDESC_New
	public	__pub_directx_DSCAPS_Delete
	public	__pub_directx_DSCAPS_New
	public	__pub_directx_WAVEFORMATEX_Delete
	public	__pub_directx_WAVEFORMATEX_New
	public	_pub_directx_DSBCAPS
	public	_pub_directx_DSBUFFERDESC
	public	_pub_directx_DSCAPS
	public	_pub_directx_DirectSoundCreate
	public	_pub_directx_WAVEFORMATEX
	section	"code" code
___bb_directx_dsound:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_187],0
	je	_188
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_188:
	mov	dword [_187],1
	push	ebp
	push	_104
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_win32_win32
	push	_pub_directx_DSCAPS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DSBCAPS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_WAVEFORMATEX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_DSBUFFERDESC
	call	_bbObjectRegisterType
	add	esp,4
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_96]
	and	eax,1
	cmp	eax,0
	jne	_97
	push	_9
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	call	_LoadLibraryA@4
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	dword [_95],esi
	or	dword [_96],1
_97:
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_96]
	and	eax,2
	cmp	eax,0
	jne	_103
	push	_10
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	dword [_95]
	call	_GetProcAddress@8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	jne	_102
	mov	ebx,_brl_blitz_NullFunctionError
_102:
	mov	dword [_pub_directx_DirectSoundCreate],ebx
	or	dword [_96],2
_103:
	mov	ebx,0
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSCAPS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DSCAPS
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	push	ebp
	push	_189
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSCAPS_Delete:
	push	ebp
	mov	ebp,esp
_71:
	mov	eax,0
	jmp	_193
_193:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBCAPS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_195
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DSBCAPS
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	push	ebp
	push	_194
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBCAPS_Delete:
	push	ebp
	mov	ebp,esp
_77:
	mov	eax,0
	jmp	_197
_197:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_WAVEFORMATEX_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_WAVEFORMATEX
	mov	eax,dword [ebp-4]
	mov	word [eax+8],0
	mov	eax,dword [ebp-4]
	mov	word [eax+10],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	word [eax+20],0
	mov	eax,dword [ebp-4]
	mov	word [eax+22],0
	mov	eax,dword [ebp-4]
	mov	word [eax+24],0
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_WAVEFORMATEX_Delete:
	push	ebp
	mov	ebp,esp
_83:
	mov	eax,0
	jmp	_201
_201:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBUFFERDESC_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_203
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_DSBUFFERDESC
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	push	ebp
	push	_202
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_86
_86:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_DSBUFFERDESC_Delete:
	push	ebp
	mov	ebp,esp
_89:
	mov	eax,0
	jmp	_205
_205:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_187:
	dd	0
_105:
	db	"dsound",0
_106:
	db	"DIRECTSOUND_VERSION",0
_14:
	db	"i",0
	align	4
_107:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_108:
	db	"DSSCL_NORMAL",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_110:
	db	"DSSCL_PRIORITY",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_112:
	db	"DSSCL_EXCLUSIVE",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_114:
	db	"DSSCL_WRITEPRIMARY",0
	align	4
_115:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_116:
	db	"DSCAPS_PRIMARYMONO",0
_117:
	db	"DSCAPS_PRIMARYSTEREO",0
_118:
	db	"DSCAPS_PRIMARY8BIT",0
_119:
	db	"DSCAPS_PRIMARY16BIT",0
	align	4
_120:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_121:
	db	"DSCAPS_CONTINUOUSRATE",0
	align	4
_122:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_123:
	db	"DSCAPS_EMULDRIVER",0
	align	4
_124:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_125:
	db	"DSCAPS_CERTIFIED",0
	align	4
_126:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_127:
	db	"DSCAPS_SECONDARYMONO",0
	align	4
_128:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_129:
	db	"DSCAPS_SECONDARYSTEREO",0
	align	4
_130:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_131:
	db	"DSCAPS_SECONDARY8BIT",0
	align	4
_132:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_133:
	db	"DSCAPS_SECONDARY16BIT",0
	align	4
_134:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_135:
	db	"DSSPEAKER_HEADPHONE",0
_136:
	db	"DSSPEAKER_MONO",0
_137:
	db	"DSSPEAKER_QUAD",0
_138:
	db	"DSSPEAKER_STEREO",0
_139:
	db	"DSSPEAKER_SURROUND",0
	align	4
_140:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_141:
	db	"DSSPEAKER_5POINT1",0
	align	4
_142:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_143:
	db	"DSSPEAKER_GEOMETRY_MIN",0
_144:
	db	"DSSPEAKER_GEOMETRY_NARROW",0
	align	4
_145:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_146:
	db	"DSSPEAKER_GEOMETRY_WIDE",0
	align	4
_147:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_148:
	db	"DSSPEAKER_GEOMETRY_MAX",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,48
_150:
	db	"DSBCAPS_PRIMARYBUFFER",0
_151:
	db	"DSBCAPS_STATIC",0
_152:
	db	"DSBCAPS_LOCHARDWARE",0
_153:
	db	"DSBCAPS_LOCSOFTWARE",0
_154:
	db	"DSBCAPS_CTRL3D",0
_155:
	db	"DSBCAPS_CTRLFREQUENCY",0
_156:
	db	"DSBCAPS_CTRLPAN",0
_157:
	db	"DSBCAPS_CTRLVOLUME",0
	align	4
_158:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_159:
	db	"DSBCAPS_CTRLPOSITIONNOTIFY",0
_160:
	db	"DSBCAPS_STICKYFOCUS",0
	align	4
_161:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_162:
	db	"DSBCAPS_GLOBALFOCUS",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_164:
	db	"DSBCAPS_GETCURRENTPOSITION2",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_166:
	db	"DSBCAPS_MUTE3DATMAXDISTANCE",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_168:
	db	"DSBCAPS_LOCDEFER",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_170:
	db	"DSBPLAY_LOOPING",0
_171:
	db	"DSBPLAY_LOCHARDWARE",0
_172:
	db	"DSBPLAY_LOCSOFTWARE",0
_173:
	db	"DSBPLAY_TERMINATEBY_TIME",0
_174:
	db	"DSBPLAY_TERMINATEBY_DISTANCE",0
_175:
	db	"DSBPLAY_TERMINATEBY_PRIORITY",0
_176:
	db	"DSBSTATUS_PLAYING",0
_177:
	db	"DSBSTATUS_BUFFERLOST",0
_178:
	db	"DSBSTATUS_LOOPING",0
_179:
	db	"DSBSTATUS_LOCHARDWARE",0
_180:
	db	"DSBSTATUS_LOCSOFTWARE",0
_181:
	db	"DSBSTATUS_TERMINATED",0
_182:
	db	"DSBLOCK_FROMWRITECURSOR",0
_183:
	db	"DSBLOCK_ENTIREBUFFER",0
_184:
	db	"_ds",0
	align	4
_95:
	dd	0
_185:
	db	"DirectSoundCreate",0
_186:
	db	"(*b,*:IDirectSound,*b)i",0
	align	4
_pub_directx_DirectSoundCreate:
	dd	_brl_blitz_NullFunctionError
	align	4
_104:
	dd	1
	dd	_105
	dd	1
	dd	_106
	dd	_14
	dd	_107
	dd	1
	dd	_108
	dd	_14
	dd	_109
	dd	1
	dd	_110
	dd	_14
	dd	_111
	dd	1
	dd	_112
	dd	_14
	dd	_113
	dd	1
	dd	_114
	dd	_14
	dd	_115
	dd	1
	dd	_116
	dd	_14
	dd	_109
	dd	1
	dd	_117
	dd	_14
	dd	_111
	dd	1
	dd	_118
	dd	_14
	dd	_115
	dd	1
	dd	_119
	dd	_14
	dd	_120
	dd	1
	dd	_121
	dd	_14
	dd	_122
	dd	1
	dd	_123
	dd	_14
	dd	_124
	dd	1
	dd	_125
	dd	_14
	dd	_126
	dd	1
	dd	_127
	dd	_14
	dd	_128
	dd	1
	dd	_129
	dd	_14
	dd	_130
	dd	1
	dd	_131
	dd	_14
	dd	_132
	dd	1
	dd	_133
	dd	_14
	dd	_134
	dd	1
	dd	_135
	dd	_14
	dd	_109
	dd	1
	dd	_136
	dd	_14
	dd	_111
	dd	1
	dd	_137
	dd	_14
	dd	_113
	dd	1
	dd	_138
	dd	_14
	dd	_115
	dd	1
	dd	_139
	dd	_14
	dd	_140
	dd	1
	dd	_141
	dd	_14
	dd	_142
	dd	1
	dd	_143
	dd	_14
	dd	_140
	dd	1
	dd	_144
	dd	_14
	dd	_145
	dd	1
	dd	_146
	dd	_14
	dd	_147
	dd	1
	dd	_148
	dd	_14
	dd	_149
	dd	1
	dd	_150
	dd	_14
	dd	_109
	dd	1
	dd	_151
	dd	_14
	dd	_111
	dd	1
	dd	_152
	dd	_14
	dd	_115
	dd	1
	dd	_153
	dd	_14
	dd	_120
	dd	1
	dd	_154
	dd	_14
	dd	_122
	dd	1
	dd	_155
	dd	_14
	dd	_124
	dd	1
	dd	_156
	dd	_14
	dd	_126
	dd	1
	dd	_157
	dd	_14
	dd	_158
	dd	1
	dd	_159
	dd	_14
	dd	_128
	dd	1
	dd	_160
	dd	_14
	dd	_161
	dd	1
	dd	_162
	dd	_14
	dd	_163
	dd	1
	dd	_164
	dd	_14
	dd	_165
	dd	1
	dd	_166
	dd	_14
	dd	_167
	dd	1
	dd	_168
	dd	_14
	dd	_169
	dd	1
	dd	_170
	dd	_14
	dd	_109
	dd	1
	dd	_171
	dd	_14
	dd	_111
	dd	1
	dd	_172
	dd	_14
	dd	_115
	dd	1
	dd	_173
	dd	_14
	dd	_120
	dd	1
	dd	_174
	dd	_14
	dd	_122
	dd	1
	dd	_175
	dd	_14
	dd	_124
	dd	1
	dd	_176
	dd	_14
	dd	_109
	dd	1
	dd	_177
	dd	_14
	dd	_111
	dd	1
	dd	_178
	dd	_14
	dd	_115
	dd	1
	dd	_179
	dd	_14
	dd	_120
	dd	1
	dd	_180
	dd	_14
	dd	_122
	dd	1
	dd	_181
	dd	_14
	dd	_124
	dd	1
	dd	_182
	dd	_14
	dd	_109
	dd	1
	dd	_183
	dd	_14
	dd	_111
	dd	4
	dd	_184
	dd	_14
	dd	_95
	dd	4
	dd	_185
	dd	_186
	dd	_pub_directx_DirectSoundCreate
	dd	0
_12:
	db	"DSCAPS",0
_13:
	db	"dwSize",0
_15:
	db	"dwFlags",0
_16:
	db	"dwMinSecondarySampleRate",0
_17:
	db	"dwMaxSecondarySampleRate",0
_18:
	db	"dwPrimaryBuffers",0
_19:
	db	"dwMaxHwMixingAllBuffers",0
_20:
	db	"dwMaxHwMixingStaticBuffers",0
_21:
	db	"dwMaxHwMixingStreamingBuffers",0
_22:
	db	"dwFreeHwMixingAllBuffers",0
_23:
	db	"dwFreeHwMixingStaticBuffers",0
_24:
	db	"dwFreeHwMixingStreamingBuffers",0
_25:
	db	"dwMaxHw3DAllBuffers",0
_26:
	db	"dwMaxHw3DStaticBuffers",0
_27:
	db	"dwMaxHw3DStreamingBuffers",0
_28:
	db	"dwFreeHw3DAllBuffers",0
_29:
	db	"dwFreeHw3DStaticBuffers",0
_30:
	db	"dwFreeHw3DStreamingBuffers",0
_31:
	db	"dwTotalHwMemBytes",0
_32:
	db	"dwFreeHwMemBytes",0
_33:
	db	"dwMaxContigFreeHwMemBytes",0
_34:
	db	"dwUnlockTransferRateHwBuffers",0
_35:
	db	"dwPlayCpuOverheadSwBuffers",0
_36:
	db	"dwReserved1",0
_37:
	db	"dwReserved2",0
_38:
	db	"New",0
_39:
	db	"()i",0
_40:
	db	"Delete",0
	align	4
_11:
	dd	2
	dd	_12
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_14
	dd	12
	dd	3
	dd	_16
	dd	_14
	dd	16
	dd	3
	dd	_17
	dd	_14
	dd	20
	dd	3
	dd	_18
	dd	_14
	dd	24
	dd	3
	dd	_19
	dd	_14
	dd	28
	dd	3
	dd	_20
	dd	_14
	dd	32
	dd	3
	dd	_21
	dd	_14
	dd	36
	dd	3
	dd	_22
	dd	_14
	dd	40
	dd	3
	dd	_23
	dd	_14
	dd	44
	dd	3
	dd	_24
	dd	_14
	dd	48
	dd	3
	dd	_25
	dd	_14
	dd	52
	dd	3
	dd	_26
	dd	_14
	dd	56
	dd	3
	dd	_27
	dd	_14
	dd	60
	dd	3
	dd	_28
	dd	_14
	dd	64
	dd	3
	dd	_29
	dd	_14
	dd	68
	dd	3
	dd	_30
	dd	_14
	dd	72
	dd	3
	dd	_31
	dd	_14
	dd	76
	dd	3
	dd	_32
	dd	_14
	dd	80
	dd	3
	dd	_33
	dd	_14
	dd	84
	dd	3
	dd	_34
	dd	_14
	dd	88
	dd	3
	dd	_35
	dd	_14
	dd	92
	dd	3
	dd	_36
	dd	_14
	dd	96
	dd	3
	dd	_37
	dd	_14
	dd	100
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_DSCAPS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_11
	dd	104
	dd	__pub_directx_DSCAPS_New
	dd	__pub_directx_DSCAPS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_42:
	db	"DSBCAPS",0
_43:
	db	"dwBufferBytes",0
_44:
	db	"dwUnlockTransferRate",0
_45:
	db	"dwPlayCpuOverhead",0
	align	4
_41:
	dd	2
	dd	_42
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_14
	dd	12
	dd	3
	dd	_43
	dd	_14
	dd	16
	dd	3
	dd	_44
	dd	_14
	dd	20
	dd	3
	dd	_45
	dd	_14
	dd	24
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_DSBCAPS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_41
	dd	28
	dd	__pub_directx_DSBCAPS_New
	dd	__pub_directx_DSBCAPS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_47:
	db	"WAVEFORMATEX",0
_48:
	db	"wFormatTag",0
_49:
	db	"s",0
_50:
	db	"nChannels",0
_51:
	db	"nSamplesPerSec",0
_52:
	db	"nAvgBytesPerSec",0
_53:
	db	"nBlockAlign",0
_54:
	db	"wBitsPerSample",0
_55:
	db	"cbSize",0
	align	4
_46:
	dd	2
	dd	_47
	dd	3
	dd	_48
	dd	_49
	dd	8
	dd	3
	dd	_50
	dd	_49
	dd	10
	dd	3
	dd	_51
	dd	_14
	dd	12
	dd	3
	dd	_52
	dd	_14
	dd	16
	dd	3
	dd	_53
	dd	_49
	dd	20
	dd	3
	dd	_54
	dd	_49
	dd	22
	dd	3
	dd	_55
	dd	_49
	dd	24
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_WAVEFORMATEX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_46
	dd	26
	dd	__pub_directx_WAVEFORMATEX_New
	dd	__pub_directx_WAVEFORMATEX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_57:
	db	"DSBUFFERDESC",0
_58:
	db	"dwReserved",0
_59:
	db	"lpwfxFormat",0
_60:
	db	"*b",0
_61:
	db	"guid3DAlgorithm0",0
_62:
	db	"guid3DAlgorithm1",0
_63:
	db	"guid3DAlgorithm2",0
_64:
	db	"guid3DAlgorithm3",0
	align	4
_56:
	dd	2
	dd	_57
	dd	3
	dd	_13
	dd	_14
	dd	8
	dd	3
	dd	_15
	dd	_14
	dd	12
	dd	3
	dd	_43
	dd	_14
	dd	16
	dd	3
	dd	_58
	dd	_14
	dd	20
	dd	3
	dd	_59
	dd	_60
	dd	24
	dd	3
	dd	_61
	dd	_14
	dd	28
	dd	3
	dd	_62
	dd	_14
	dd	32
	dd	3
	dd	_63
	dd	_14
	dd	36
	dd	3
	dd	_64
	dd	_14
	dd	40
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	0
	align	4
_pub_directx_DSBUFFERDESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_56
	dd	44
	dd	__pub_directx_DSBUFFERDESC_New
	dd	__pub_directx_DSBUFFERDESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_92:
	db	"$BMXPATH/mod/pub.mod/directx.mod/dsound.bmx",0
	align	4
_91:
	dd	_92
	dd	163
	dd	1
	align	4
_96:
	dd	0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	100,115,111,117,110,100
	align	4
_98:
	dd	_92
	dd	167
	dd	1
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	68,105,114,101,99,116,83,111,117,110,100,67,114,101,97,116
	dw	101
_191:
	db	"Self",0
_192:
	db	":DSCAPS",0
	align	4
_190:
	dd	1
	dd	_38
	dd	2
	dd	_191
	dd	_192
	dd	-4
	dd	0
	align	4
_189:
	dd	3
	dd	0
	dd	0
_196:
	db	":DSBCAPS",0
	align	4
_195:
	dd	1
	dd	_38
	dd	2
	dd	_191
	dd	_196
	dd	-4
	dd	0
	align	4
_194:
	dd	3
	dd	0
	dd	0
_200:
	db	":WAVEFORMATEX",0
	align	4
_199:
	dd	1
	dd	_38
	dd	2
	dd	_191
	dd	_200
	dd	-4
	dd	0
	align	4
_198:
	dd	3
	dd	0
	dd	0
_204:
	db	":DSBUFFERDESC",0
	align	4
_203:
	dd	1
	dd	_38
	dd	2
	dd	_191
	dd	_204
	dd	-4
	dd	0
	align	4
_202:
	dd	3
	dd	0
	dd	0
