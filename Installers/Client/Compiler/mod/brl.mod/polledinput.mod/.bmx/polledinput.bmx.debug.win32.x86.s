	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_system_system
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_event_EmitEventHook
	extrn	_brl_event_TEvent
	extrn	_brl_hook_AddHook
	extrn	_brl_hook_RemoveHook
	extrn	_brl_system_PollSystem
	extrn	_brl_system_WaitSystem
	public	___bb_polledinput_polledinput
	public	_brl_polledinput_AppSuspended
	public	_brl_polledinput_AppTerminate
	public	_brl_polledinput_DisablePolledInput
	public	_brl_polledinput_EnablePolledInput
	public	_brl_polledinput_FlushKeys
	public	_brl_polledinput_FlushMouse
	public	_brl_polledinput_GetChar
	public	_brl_polledinput_KeyDown
	public	_brl_polledinput_KeyHit
	public	_brl_polledinput_MouseDown
	public	_brl_polledinput_MouseHit
	public	_brl_polledinput_MouseX
	public	_brl_polledinput_MouseXSpeed
	public	_brl_polledinput_MouseY
	public	_brl_polledinput_MouseYSpeed
	public	_brl_polledinput_MouseZ
	public	_brl_polledinput_MouseZSpeed
	public	_brl_polledinput_WaitChar
	public	_brl_polledinput_WaitKey
	public	_brl_polledinput_WaitMouse
	section	"code" code
___bb_polledinput_polledinput:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_140],0
	je	_141
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_141:
	mov	dword [_140],1
	push	ebp
	push	_121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_system_system
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_90]
	and	eax,1
	cmp	eax,0
	jne	_91
	push	256
	push	_87
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_88],eax
	or	dword [_90],1
_91:
	mov	eax,dword [_90]
	and	eax,2
	cmp	eax,0
	jne	_95
	push	256
	push	_92
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_93],eax
	or	dword [_90],2
_95:
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_90]
	and	eax,4
	cmp	eax,0
	jne	_102
	push	256
	push	_99
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_100],eax
	or	dword [_90],4
_102:
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_90]
	and	eax,8
	cmp	eax,0
	jne	_107
	push	4
	push	_104
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_105],eax
	or	dword [_90],8
_107:
	mov	eax,dword [_90]
	and	eax,16
	cmp	eax,0
	jne	_111
	push	4
	push	_108
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_109],eax
	or	dword [_90],16
_111:
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_90]
	and	eax,32
	cmp	eax,0
	jne	_116
	push	4
	push	_113
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_114],eax
	or	dword [_90],32
_116:
	mov	eax,dword [_90]
	and	eax,64
	cmp	eax,0
	jne	_120
	push	4
	push	_117
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_118],eax
	or	dword [_90],64
_120:
	mov	ebx,0
	jmp	_24
_24:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_267
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_event_TEvent
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_145
	push	ebp
	push	_147
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_145:
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_82]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_151
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	mov	eax,dword [_82]
	cmp	eax,dword [ebx+12]
	setne	al
	movzx	eax,al
_151:
	cmp	eax,0
	je	_153
	push	ebp
	push	_155
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_153:
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	mov	eax,dword [ebx+8]
	cmp	eax,513
	je	_161
	cmp	eax,514
	je	_162
	cmp	eax,515
	je	_163
	cmp	eax,1025
	je	_164
	cmp	eax,1026
	je	_165
	cmp	eax,1027
	je	_166
	cmp	eax,1028
	je	_167
	cmp	eax,257
	je	_168
	cmp	eax,258
	je	_169
	cmp	eax,259
	je	_170
	jmp	_160
_161:
	push	ebp
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_173
	call	_brl_blitz_NullObjectError
_173:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_88]
	cmp	ebx,dword [eax+20]
	jb	_175
	call	_brl_blitz_ArrayBoundsError
_175:
	mov	eax,dword [_88]
	cmp	dword [eax+ebx*4+24],0
	jne	_176
	push	ebp
	push	_189
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_88]
	cmp	ebx,dword [eax+20]
	jb	_181
	call	_brl_blitz_ArrayBoundsError
_181:
	mov	eax,dword [_88]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_93]
	cmp	ebx,dword [eax+20]
	jb	_187
	call	_brl_blitz_ArrayBoundsError
_187:
	mov	eax,dword [_93]
	shl	ebx,2
	add	eax,ebx
	add	dword [eax+24],1
	call	dword [_bbOnDebugLeaveScope]
_176:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_162:
	push	ebp
	push	_197
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_193
	call	_brl_blitz_NullObjectError
_193:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_88]
	cmp	ebx,dword [eax+20]
	jb	_195
	call	_brl_blitz_ArrayBoundsError
_195:
	mov	eax,dword [_88]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_163:
	push	ebp
	push	_208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_98]
	sub	eax,dword [_97]
	cmp	eax,256
	jge	_199
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_98]
	and	esi,255
	mov	eax,dword [_100]
	cmp	esi,dword [eax+20]
	jb	_202
	call	_brl_blitz_ArrayBoundsError
_202:
	mov	ebx,dword [_100]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	mov	eax,dword [esi+16]
	mov	dword [ebx+24],eax
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_98],1
	call	dword [_bbOnDebugLeaveScope]
_199:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_164:
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_105]
	cmp	ebx,dword [eax+20]
	jb	_213
	call	_brl_blitz_ArrayBoundsError
_213:
	mov	eax,dword [_105]
	cmp	dword [eax+ebx*4+24],0
	jne	_214
	push	ebp
	push	_227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_217
	call	_brl_blitz_NullObjectError
_217:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_105]
	cmp	ebx,dword [eax+20]
	jb	_219
	call	_brl_blitz_ArrayBoundsError
_219:
	mov	eax,dword [_105]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_223
	call	_brl_blitz_NullObjectError
_223:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_109]
	cmp	ebx,dword [eax+20]
	jb	_225
	call	_brl_blitz_ArrayBoundsError
_225:
	mov	eax,dword [_109]
	shl	ebx,2
	add	eax,ebx
	add	dword [eax+24],1
	call	dword [_bbOnDebugLeaveScope]
_214:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_165:
	push	ebp
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_231
	call	_brl_blitz_NullObjectError
_231:
	mov	ebx,dword [ebx+16]
	mov	eax,dword [_105]
	cmp	ebx,dword [eax+20]
	jb	_233
	call	_brl_blitz_ArrayBoundsError
_233:
	mov	eax,dword [_105]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_166:
	push	ebp
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_238
	call	_brl_blitz_ArrayBoundsError
_238:
	mov	ebx,dword [_114]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_241
	call	_brl_blitz_NullObjectError
_241:
	mov	eax,dword [esi+24]
	mov	dword [ebx+24],eax
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,1
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_244
	call	_brl_blitz_ArrayBoundsError
_244:
	mov	ebx,dword [_114]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	mov	eax,dword [esi+28]
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_167:
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_251
	call	_brl_blitz_ArrayBoundsError
_251:
	mov	ebx,dword [_114]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_254
	call	_brl_blitz_NullObjectError
_254:
	mov	eax,dword [esi+16]
	add	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_168:
	push	ebp
	push	_259
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushMouse
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_84],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_169:
	push	ebp
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushMouse
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_84],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_170:
	push	ebp
	push	_265
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_85],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_160
_160:
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_29
_29:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_EnablePolledInput:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_287
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_78],0
	je	_275
	push	ebp
	push	_277
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_32
_275:
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_82]
	dec	dword [eax+4]
	jnz	_282
	push	eax
	call	_bbGCFree
	add	esp,4
_282:
	mov	dword [_82],ebx
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushMouse
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_bbNullObject
	push	_2
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_AddHook
	add	esp,16
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_78],1
	mov	ebx,0
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_DisablePolledInput:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_303
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_78],0
	jne	_291
	push	ebp
	push	_293
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_34
_291:
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_2
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_RemoveHook
	add	esp,12
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushMouse
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_82]
	dec	dword [eax+4]
	jnz	_301
	push	eax
	call	_bbGCFree
	add	esp,4
_301:
	mov	dword [_82],ebx
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_78],0
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_AppSuspended:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_306
	push	ebp
	push	_308
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_306:
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_84]
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_AppTerminate:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_320
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_313
	push	ebp
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_313:
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_85]
	mov	dword [ebp-4],eax
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_85],0
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_KeyHit:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_336
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_324
	push	ebp
	push	_326
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_324:
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_93]
	cmp	ebx,dword [eax+20]
	jb	_329
	call	_brl_blitz_ArrayBoundsError
_329:
	mov	eax,dword [_93]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-8],eax
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_93]
	cmp	ebx,dword [eax+20]
	jb	_333
	call	_brl_blitz_ArrayBoundsError
_333:
	mov	eax,dword [_93]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_41
_41:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_KeyDown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_340
	push	ebp
	push	_342
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_340:
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_88]
	cmp	ebx,dword [eax+20]
	jb	_345
	call	_brl_blitz_ArrayBoundsError
_345:
	mov	eax,dword [_88]
	mov	ebx,dword [eax+ebx*4+24]
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_GetChar:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_362
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_349
	push	ebp
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_349:
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_98]
	cmp	dword [_97],eax
	jne	_353
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_46
_353:
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_97]
	and	ebx,255
	mov	eax,dword [_100]
	cmp	ebx,dword [eax+20]
	jb	_358
	call	_brl_blitz_ArrayBoundsError
_358:
	mov	eax,dword [_100]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-4],eax
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_97],1
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_FlushKeys:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_97],0
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_98],0
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	dword [ebp-4],0
	jmp	_369
_5:
	push	ebp
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_88]
	cmp	ebx,dword [eax+20]
	jb	_372
	call	_brl_blitz_ArrayBoundsError
_372:
	mov	eax,dword [_88]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_93]
	cmp	ebx,dword [eax+20]
	jb	_376
	call	_brl_blitz_ArrayBoundsError
_376:
	mov	eax,dword [_93]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	call	dword [_bbOnDebugLeaveScope]
_3:
	add	dword [ebp-4],1
_369:
	cmp	dword [ebp-4],256
	jl	_5
_4:
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseX:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_382
	push	ebp
	push	_384
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_382:
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_114]
	cmp	ebx,dword [eax+20]
	jb	_387
	call	_brl_blitz_ArrayBoundsError
_387:
	mov	eax,dword [_114]
	mov	ebx,dword [eax+ebx*4+24]
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseY:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_397
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_391
	push	ebp
	push	_393
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_391:
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_114]
	cmp	ebx,dword [eax+20]
	jb	_396
	call	_brl_blitz_ArrayBoundsError
_396:
	mov	eax,dword [_114]
	mov	ebx,dword [eax+ebx*4+24]
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseZ:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_406
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_400
	push	ebp
	push	_402
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_400:
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	mov	eax,dword [_114]
	cmp	ebx,dword [eax+20]
	jb	_405
	call	_brl_blitz_ArrayBoundsError
_405:
	mov	eax,dword [_114]
	mov	ebx,dword [eax+ebx*4+24]
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseXSpeed:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	dword [ebp-4],0
	push	ebp
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_409
	push	ebp
	push	_411
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_409:
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_414
	call	_brl_blitz_ArrayBoundsError
_414:
	mov	ebx,0
	mov	eax,dword [_118]
	cmp	ebx,dword [eax+20]
	jb	_416
	call	_brl_blitz_ArrayBoundsError
_416:
	mov	eax,dword [_114]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [_118]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-4],edx
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [_118]
	cmp	esi,dword [eax+20]
	jb	_420
	call	_brl_blitz_ArrayBoundsError
_420:
	mov	ebx,dword [_118]
	shl	esi,2
	add	ebx,esi
	mov	esi,0
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_423
	call	_brl_blitz_ArrayBoundsError
_423:
	mov	eax,dword [_114]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseYSpeed:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	dword [ebp-4],0
	push	ebp
	push	_445
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_429
	push	ebp
	push	_431
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_429:
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,1
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_434
	call	_brl_blitz_ArrayBoundsError
_434:
	mov	ebx,1
	mov	eax,dword [_118]
	cmp	ebx,dword [eax+20]
	jb	_436
	call	_brl_blitz_ArrayBoundsError
_436:
	mov	eax,dword [_114]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [_118]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-4],edx
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,1
	mov	eax,dword [_118]
	cmp	esi,dword [eax+20]
	jb	_440
	call	_brl_blitz_ArrayBoundsError
_440:
	mov	ebx,dword [_118]
	shl	esi,2
	add	ebx,esi
	mov	esi,1
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_443
	call	_brl_blitz_ArrayBoundsError
_443:
	mov	eax,dword [_114]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseZSpeed:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	dword [ebp-4],0
	push	ebp
	push	_464
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_448
	push	ebp
	push	_450
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_448:
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_453
	call	_brl_blitz_ArrayBoundsError
_453:
	mov	ebx,2
	mov	eax,dword [_118]
	cmp	ebx,dword [eax+20]
	jb	_455
	call	_brl_blitz_ArrayBoundsError
_455:
	mov	eax,dword [_114]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,dword [_118]
	sub	edx,dword [eax+ebx*4+24]
	mov	dword [ebp-4],edx
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,2
	mov	eax,dword [_118]
	cmp	esi,dword [eax+20]
	jb	_459
	call	_brl_blitz_ArrayBoundsError
_459:
	mov	ebx,dword [_118]
	shl	esi,2
	add	ebx,esi
	mov	esi,2
	mov	eax,dword [_114]
	cmp	esi,dword [eax+20]
	jb	_462
	call	_brl_blitz_ArrayBoundsError
_462:
	mov	eax,dword [_114]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_FlushMouse:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_483
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	dword [ebp-4],0
	jmp	_469
_8:
	push	ebp
	push	_478
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_105]
	cmp	ebx,dword [eax+20]
	jb	_472
	call	_brl_blitz_ArrayBoundsError
_472:
	mov	eax,dword [_105]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	push	_474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_109]
	cmp	ebx,dword [eax+20]
	jb	_476
	call	_brl_blitz_ArrayBoundsError
_476:
	mov	eax,dword [_109]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	call	dword [_bbOnDebugLeaveScope]
_6:
	add	dword [ebp-4],1
_469:
	cmp	dword [ebp-4],4
	jl	_8
_7:
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	mov	eax,dword [_114]
	cmp	ebx,dword [eax+20]
	jb	_481
	call	_brl_blitz_ArrayBoundsError
_481:
	mov	eax,dword [_114]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	mov	ebx,0
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseHit:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_498
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_486
	push	ebp
	push	_488
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_486:
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_109]
	cmp	ebx,dword [eax+20]
	jb	_491
	call	_brl_blitz_ArrayBoundsError
_491:
	mov	eax,dword [_109]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-8],eax
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_109]
	cmp	ebx,dword [eax+20]
	jb	_495
	call	_brl_blitz_ArrayBoundsError
_495:
	mov	eax,dword [_109]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseDown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_508
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_80],0
	je	_502
	push	ebp
	push	_504
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	call	dword [_bbOnDebugLeaveScope]
_502:
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_105]
	cmp	ebx,dword [eax+20]
	jb	_507
	call	_brl_blitz_ArrayBoundsError
_507:
	mov	eax,dword [_105]
	mov	ebx,dword [eax+ebx*4+24]
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_WaitKey:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_522
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_11:
_9:
	push	ebp
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_WaitSystem
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	dword [ebp-4],1
	jmp	_515
_14:
	push	ebp
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_517
	push	ebp
	push	_519
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_517:
	call	dword [_bbOnDebugLeaveScope]
_12:
	add	dword [ebp-4],1
_515:
	cmp	dword [ebp-4],255
	jle	_14
_13:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_11
_70:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_WaitChar:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_534
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_17:
_15:
	push	ebp
	push	_533
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_WaitSystem
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_GetChar
	mov	dword [ebp-4],eax
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	je	_530
	push	ebp
	push	_532
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_72
_530:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_17
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_WaitMouse:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_548
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushMouse
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_20:
_18:
	push	ebp
	push	_547
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_WaitSystem
	push	_539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	dword [ebp-4],1
	jmp	_541
_23:
	push	ebp
	push	_546
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_polledinput_MouseHit
	add	esp,4
	cmp	eax,0
	je	_543
	push	ebp
	push	_545
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_74
_543:
	call	dword [_bbOnDebugLeaveScope]
_21:
	add	dword [ebp-4],1
_541:
	cmp	dword [ebp-4],3
	jle	_23
_22:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_20
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_140:
	dd	0
_122:
	db	"polledinput",0
_123:
	db	"enabled",0
_124:
	db	"i",0
	align	4
_78:
	dd	0
_125:
	db	"autoPoll",0
	align	4
_80:
	dd	1
_126:
	db	"inputSource",0
_127:
	db	":Object",0
	align	4
_82:
	dd	_bbNullObject
_128:
	db	"suspended",0
	align	4
_84:
	dd	0
_129:
	db	"terminate",0
	align	4
_85:
	dd	0
_130:
	db	"keyStates",0
_131:
	db	"[]i",0
	align	4
_88:
	dd	_bbEmptyArray
_132:
	db	"keyHits",0
	align	4
_93:
	dd	_bbEmptyArray
_133:
	db	"charGet",0
	align	4
_97:
	dd	0
_134:
	db	"charPut",0
	align	4
_98:
	dd	0
_135:
	db	"charQueue",0
	align	4
_100:
	dd	_bbEmptyArray
_136:
	db	"mouseStates",0
	align	4
_105:
	dd	_bbEmptyArray
_137:
	db	"mouseHits",0
	align	4
_109:
	dd	_bbEmptyArray
_138:
	db	"mouseLocation",0
	align	4
_114:
	dd	_bbEmptyArray
_139:
	db	"lastMouseLocation",0
	align	4
_118:
	dd	_bbEmptyArray
	align	4
_121:
	dd	1
	dd	_122
	dd	4
	dd	_123
	dd	_124
	dd	_78
	dd	4
	dd	_125
	dd	_124
	dd	_80
	dd	4
	dd	_126
	dd	_127
	dd	_82
	dd	4
	dd	_128
	dd	_124
	dd	_84
	dd	4
	dd	_129
	dd	_124
	dd	_85
	dd	4
	dd	_130
	dd	_131
	dd	_88
	dd	4
	dd	_132
	dd	_131
	dd	_93
	dd	4
	dd	_133
	dd	_124
	dd	_97
	dd	4
	dd	_134
	dd	_124
	dd	_98
	dd	4
	dd	_135
	dd	_131
	dd	_100
	dd	4
	dd	_136
	dd	_131
	dd	_105
	dd	4
	dd	_137
	dd	_131
	dd	_109
	dd	4
	dd	_138
	dd	_131
	dd	_114
	dd	4
	dd	_139
	dd	_131
	dd	_118
	dd	0
_77:
	db	"$BMXPATH/mod/brl.mod/polledinput.mod/polledinput.bmx",0
	align	4
_76:
	dd	_77
	dd	22
	dd	1
	align	4
_79:
	dd	_77
	dd	23
	dd	1
	align	4
_81:
	dd	_77
	dd	24
	dd	1
	align	4
_83:
	dd	_77
	dd	25
	dd	1
	align	4
_86:
	dd	_77
	dd	27
	dd	1
	align	4
_90:
	dd	0
_87:
	db	"i",0
_92:
	db	"i",0
	align	4
_96:
	dd	_77
	dd	28
	dd	1
_99:
	db	"i",0
	align	4
_103:
	dd	_77
	dd	30
	dd	1
_104:
	db	"i",0
_108:
	db	"i",0
	align	4
_112:
	dd	_77
	dd	31
	dd	1
_113:
	db	"i",0
_117:
	db	"i",0
_268:
	db	"Hook",0
_269:
	db	"id",0
_270:
	db	"data",0
_271:
	db	"context",0
_272:
	db	"ev",0
_273:
	db	":brl.event.TEvent",0
	align	4
_267:
	dd	1
	dd	_268
	dd	2
	dd	_269
	dd	_124
	dd	-4
	dd	2
	dd	_270
	dd	_127
	dd	-8
	dd	2
	dd	_271
	dd	_127
	dd	-12
	dd	2
	dd	_272
	dd	_273
	dd	-16
	dd	0
	align	4
_142:
	dd	_77
	dd	35
	dd	2
	align	4
_144:
	dd	_77
	dd	36
	dd	2
	align	4
_147:
	dd	3
	dd	0
	dd	0
	align	4
_146:
	dd	_77
	dd	36
	dd	12
	align	4
_148:
	dd	_77
	dd	38
	dd	2
	align	4
_155:
	dd	3
	dd	0
	dd	0
	align	4
_154:
	dd	_77
	dd	38
	dd	44
	align	4
_156:
	dd	_77
	dd	40
	dd	2
	align	4
_190:
	dd	3
	dd	0
	dd	0
	align	4
_171:
	dd	_77
	dd	42
	dd	3
	align	4
_189:
	dd	3
	dd	0
	dd	0
	align	4
_177:
	dd	_77
	dd	43
	dd	4
	align	4
_183:
	dd	_77
	dd	44
	dd	4
	align	4
_197:
	dd	3
	dd	0
	dd	0
	align	4
_191:
	dd	_77
	dd	47
	dd	3
	align	4
_208:
	dd	3
	dd	0
	dd	0
	align	4
_198:
	dd	_77
	dd	49
	dd	3
	align	4
_207:
	dd	3
	dd	0
	dd	0
	align	4
_200:
	dd	_77
	dd	50
	dd	4
	align	4
_206:
	dd	_77
	dd	51
	dd	4
	align	4
_228:
	dd	3
	dd	0
	dd	0
	align	4
_209:
	dd	_77
	dd	54
	dd	3
	align	4
_227:
	dd	3
	dd	0
	dd	0
	align	4
_215:
	dd	_77
	dd	55
	dd	4
	align	4
_221:
	dd	_77
	dd	56
	dd	4
	align	4
_235:
	dd	3
	dd	0
	dd	0
	align	4
_229:
	dd	_77
	dd	59
	dd	3
	align	4
_248:
	dd	3
	dd	0
	dd	0
	align	4
_236:
	dd	_77
	dd	61
	dd	3
	align	4
_242:
	dd	_77
	dd	62
	dd	3
	align	4
_255:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_77
	dd	64
	dd	3
	align	4
_259:
	dd	3
	dd	0
	dd	0
	align	4
_256:
	dd	_77
	dd	66
	dd	3
	align	4
_257:
	dd	_77
	dd	67
	dd	3
	align	4
_258:
	dd	_77
	dd	68
	dd	3
	align	4
_263:
	dd	3
	dd	0
	dd	0
	align	4
_260:
	dd	_77
	dd	70
	dd	3
	align	4
_261:
	dd	_77
	dd	71
	dd	3
	align	4
_262:
	dd	_77
	dd	72
	dd	3
	align	4
_265:
	dd	3
	dd	0
	dd	0
	align	4
_264:
	dd	_77
	dd	74
	dd	3
	align	4
_266:
	dd	_77
	dd	77
	dd	2
_288:
	db	"EnablePolledInput",0
_289:
	db	"source",0
	align	4
_287:
	dd	1
	dd	_288
	dd	2
	dd	_289
	dd	_127
	dd	-4
	dd	0
	align	4
_274:
	dd	_77
	dd	88
	dd	2
	align	4
_277:
	dd	3
	dd	0
	dd	0
	align	4
_276:
	dd	_77
	dd	88
	dd	13
	align	4
_278:
	dd	_77
	dd	89
	dd	2
	align	4
_283:
	dd	_77
	dd	90
	dd	2
	align	4
_284:
	dd	_77
	dd	91
	dd	2
	align	4
_285:
	dd	_77
	dd	92
	dd	2
	align	4
_286:
	dd	_77
	dd	93
	dd	2
_304:
	db	"DisablePolledInput",0
	align	4
_303:
	dd	1
	dd	_304
	dd	0
	align	4
_290:
	dd	_77
	dd	100
	dd	2
	align	4
_293:
	dd	3
	dd	0
	dd	0
	align	4
_292:
	dd	_77
	dd	100
	dd	17
	align	4
_294:
	dd	_77
	dd	101
	dd	2
	align	4
_295:
	dd	_77
	dd	102
	dd	2
	align	4
_296:
	dd	_77
	dd	103
	dd	2
	align	4
_297:
	dd	_77
	dd	104
	dd	2
	align	4
_302:
	dd	_77
	dd	105
	dd	2
_311:
	db	"AppSuspended",0
	align	4
_310:
	dd	1
	dd	_311
	dd	0
	align	4
_305:
	dd	_77
	dd	113
	dd	2
	align	4
_308:
	dd	3
	dd	0
	dd	0
	align	4
_307:
	dd	_77
	dd	113
	dd	14
	align	4
_309:
	dd	_77
	dd	114
	dd	2
_321:
	db	"AppTerminate",0
_322:
	db	"n",0
	align	4
_320:
	dd	1
	dd	_321
	dd	2
	dd	_322
	dd	_124
	dd	-4
	dd	0
	align	4
_312:
	dd	_77
	dd	122
	dd	2
	align	4
_315:
	dd	3
	dd	0
	dd	0
	align	4
_314:
	dd	_77
	dd	122
	dd	14
	align	4
_316:
	dd	_77
	dd	123
	dd	2
	align	4
_318:
	dd	_77
	dd	124
	dd	2
	align	4
_319:
	dd	_77
	dd	125
	dd	2
_337:
	db	"KeyHit",0
_338:
	db	"key",0
	align	4
_336:
	dd	1
	dd	_337
	dd	2
	dd	_338
	dd	_124
	dd	-4
	dd	2
	dd	_322
	dd	_124
	dd	-8
	dd	0
	align	4
_323:
	dd	_77
	dd	138
	dd	2
	align	4
_326:
	dd	3
	dd	0
	dd	0
	align	4
_325:
	dd	_77
	dd	138
	dd	14
	align	4
_327:
	dd	_77
	dd	139
	dd	2
	align	4
_331:
	dd	_77
	dd	140
	dd	2
	align	4
_335:
	dd	_77
	dd	141
	dd	2
_347:
	db	"KeyDown",0
	align	4
_346:
	dd	1
	dd	_347
	dd	2
	dd	_338
	dd	_124
	dd	-4
	dd	0
	align	4
_339:
	dd	_77
	dd	151
	dd	2
	align	4
_342:
	dd	3
	dd	0
	dd	0
	align	4
_341:
	dd	_77
	dd	151
	dd	14
	align	4
_343:
	dd	_77
	dd	152
	dd	2
_363:
	db	"GetChar",0
	align	4
_362:
	dd	1
	dd	_363
	dd	2
	dd	_322
	dd	_124
	dd	-4
	dd	0
	align	4
_348:
	dd	_77
	dd	167
	dd	2
	align	4
_351:
	dd	3
	dd	0
	dd	0
	align	4
_350:
	dd	_77
	dd	167
	dd	14
	align	4
_352:
	dd	_77
	dd	168
	dd	2
	align	4
_355:
	dd	3
	dd	0
	dd	0
	align	4
_354:
	dd	_77
	dd	168
	dd	21
	align	4
_356:
	dd	_77
	dd	169
	dd	2
	align	4
_360:
	dd	_77
	dd	170
	dd	2
	align	4
_361:
	dd	_77
	dd	171
	dd	2
_380:
	db	"FlushKeys",0
	align	4
_379:
	dd	1
	dd	_380
	dd	0
	align	4
_364:
	dd	_77
	dd	181
	dd	2
	align	4
_365:
	dd	_77
	dd	182
	dd	2
	align	4
_366:
	dd	_77
	dd	183
	dd	2
	align	4
_367:
	dd	_77
	dd	184
	dd	2
	align	4
_378:
	dd	3
	dd	0
	dd	2
	dd	_124
	dd	_124
	dd	-4
	dd	0
	align	4
_370:
	dd	_77
	dd	185
	dd	3
	align	4
_374:
	dd	_77
	dd	186
	dd	3
_389:
	db	"MouseX",0
	align	4
_388:
	dd	1
	dd	_389
	dd	0
	align	4
_381:
	dd	_77
	dd	197
	dd	2
	align	4
_384:
	dd	3
	dd	0
	dd	0
	align	4
_383:
	dd	_77
	dd	197
	dd	14
	align	4
_385:
	dd	_77
	dd	198
	dd	2
_398:
	db	"MouseY",0
	align	4
_397:
	dd	1
	dd	_398
	dd	0
	align	4
_390:
	dd	_77
	dd	208
	dd	2
	align	4
_393:
	dd	3
	dd	0
	dd	0
	align	4
_392:
	dd	_77
	dd	208
	dd	14
	align	4
_394:
	dd	_77
	dd	209
	dd	2
_407:
	db	"MouseZ",0
	align	4
_406:
	dd	1
	dd	_407
	dd	0
	align	4
_399:
	dd	_77
	dd	220
	dd	2
	align	4
_402:
	dd	3
	dd	0
	dd	0
	align	4
_401:
	dd	_77
	dd	220
	dd	14
	align	4
_403:
	dd	_77
	dd	221
	dd	2
_426:
	db	"MouseXSpeed",0
_427:
	db	"d",0
	align	4
_425:
	dd	1
	dd	_426
	dd	2
	dd	_427
	dd	_124
	dd	-4
	dd	0
	align	4
_408:
	dd	_77
	dd	229
	dd	2
	align	4
_411:
	dd	3
	dd	0
	dd	0
	align	4
_410:
	dd	_77
	dd	229
	dd	14
	align	4
_412:
	dd	_77
	dd	230
	dd	2
	align	4
_418:
	dd	_77
	dd	231
	dd	2
	align	4
_424:
	dd	_77
	dd	232
	dd	2
_446:
	db	"MouseYSpeed",0
	align	4
_445:
	dd	1
	dd	_446
	dd	2
	dd	_427
	dd	_124
	dd	-4
	dd	0
	align	4
_428:
	dd	_77
	dd	240
	dd	2
	align	4
_431:
	dd	3
	dd	0
	dd	0
	align	4
_430:
	dd	_77
	dd	240
	dd	14
	align	4
_432:
	dd	_77
	dd	241
	dd	2
	align	4
_438:
	dd	_77
	dd	242
	dd	2
	align	4
_444:
	dd	_77
	dd	243
	dd	2
_465:
	db	"MouseZSpeed",0
	align	4
_464:
	dd	1
	dd	_465
	dd	2
	dd	_427
	dd	_124
	dd	-4
	dd	0
	align	4
_447:
	dd	_77
	dd	251
	dd	2
	align	4
_450:
	dd	3
	dd	0
	dd	0
	align	4
_449:
	dd	_77
	dd	251
	dd	14
	align	4
_451:
	dd	_77
	dd	252
	dd	2
	align	4
_457:
	dd	_77
	dd	253
	dd	2
	align	4
_463:
	dd	_77
	dd	254
	dd	2
_484:
	db	"FlushMouse",0
	align	4
_483:
	dd	1
	dd	_484
	dd	0
	align	4
_466:
	dd	_77
	dd	263
	dd	2
	align	4
_467:
	dd	_77
	dd	264
	dd	2
	align	4
_478:
	dd	3
	dd	0
	dd	2
	dd	_124
	dd	_124
	dd	-4
	dd	0
	align	4
_470:
	dd	_77
	dd	265
	dd	3
	align	4
_474:
	dd	_77
	dd	266
	dd	3
	align	4
_479:
	dd	_77
	dd	268
	dd	2
_499:
	db	"MouseHit",0
_500:
	db	"button",0
	align	4
_498:
	dd	1
	dd	_499
	dd	2
	dd	_500
	dd	_124
	dd	-4
	dd	2
	dd	_322
	dd	_124
	dd	-8
	dd	0
	align	4
_485:
	dd	_77
	dd	282
	dd	2
	align	4
_488:
	dd	3
	dd	0
	dd	0
	align	4
_487:
	dd	_77
	dd	282
	dd	14
	align	4
_489:
	dd	_77
	dd	283
	dd	2
	align	4
_493:
	dd	_77
	dd	284
	dd	2
	align	4
_497:
	dd	_77
	dd	285
	dd	2
_509:
	db	"MouseDown",0
	align	4
_508:
	dd	1
	dd	_509
	dd	2
	dd	_500
	dd	_124
	dd	-4
	dd	0
	align	4
_501:
	dd	_77
	dd	296
	dd	2
	align	4
_504:
	dd	3
	dd	0
	dd	0
	align	4
_503:
	dd	_77
	dd	296
	dd	14
	align	4
_505:
	dd	_77
	dd	297
	dd	2
_523:
	db	"WaitKey",0
	align	4
_522:
	dd	1
	dd	_523
	dd	0
	align	4
_510:
	dd	_77
	dd	310
	dd	2
	align	4
_511:
	dd	_77
	dd	316
	dd	2
	align	4
_521:
	dd	3
	dd	0
	dd	0
	align	4
_512:
	dd	_77
	dd	312
	dd	3
	align	4
_513:
	dd	_77
	dd	313
	dd	3
	align	4
_520:
	dd	3
	dd	0
	dd	2
	dd	_322
	dd	_124
	dd	-4
	dd	0
	align	4
_516:
	dd	_77
	dd	314
	dd	4
	align	4
_519:
	dd	3
	dd	0
	dd	0
	align	4
_518:
	dd	_77
	dd	314
	dd	17
_535:
	db	"WaitChar",0
	align	4
_534:
	dd	1
	dd	_535
	dd	0
	align	4
_524:
	dd	_77
	dd	327
	dd	2
	align	4
_525:
	dd	_77
	dd	332
	dd	2
	align	4
_533:
	dd	3
	dd	0
	dd	2
	dd	_322
	dd	_124
	dd	-4
	dd	0
	align	4
_526:
	dd	_77
	dd	329
	dd	3
	align	4
_527:
	dd	_77
	dd	330
	dd	3
	align	4
_529:
	dd	_77
	dd	331
	dd	3
	align	4
_532:
	dd	3
	dd	0
	dd	0
	align	4
_531:
	dd	_77
	dd	331
	dd	8
_549:
	db	"WaitMouse",0
	align	4
_548:
	dd	1
	dd	_549
	dd	0
	align	4
_536:
	dd	_77
	dd	345
	dd	2
	align	4
_537:
	dd	_77
	dd	351
	dd	2
	align	4
_547:
	dd	3
	dd	0
	dd	0
	align	4
_538:
	dd	_77
	dd	347
	dd	3
	align	4
_539:
	dd	_77
	dd	348
	dd	3
	align	4
_546:
	dd	3
	dd	0
	dd	2
	dd	_322
	dd	_124
	dd	-4
	dd	0
	align	4
_542:
	dd	_77
	dd	349
	dd	4
	align	4
_545:
	dd	3
	dd	0
	dd	0
	align	4
_544:
	dd	_77
	dd	349
	dd	19
