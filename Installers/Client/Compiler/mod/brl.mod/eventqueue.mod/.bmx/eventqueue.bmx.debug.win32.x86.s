	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_event_event
	extrn	___bb_system_system
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbHandleFromObject
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbObjectNew
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_event_EmitEventHook
	extrn	_brl_event_TEvent
	extrn	_brl_hook_AddHook
	extrn	_brl_system_PollSystem
	extrn	_brl_system_WaitSystem
	public	___bb_eventqueue_eventqueue
	public	_brl_eventqueue_CurrentEvent
	public	_brl_eventqueue_EventData
	public	_brl_eventqueue_EventExtra
	public	_brl_eventqueue_EventID
	public	_brl_eventqueue_EventMods
	public	_brl_eventqueue_EventSource
	public	_brl_eventqueue_EventSourceHandle
	public	_brl_eventqueue_EventText
	public	_brl_eventqueue_EventX
	public	_brl_eventqueue_EventY
	public	_brl_eventqueue_PeekEvent
	public	_brl_eventqueue_PollEvent
	public	_brl_eventqueue_PostEvent
	public	_brl_eventqueue_WaitEvent
	section	"code" code
___bb_eventqueue_eventqueue:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_75],0
	je	_76
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_76:
	mov	dword [_75],1
	push	ebp
	push	_61
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_event_event
	call	___bb_system_system
	push	_44
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_49]
	and	eax,1
	cmp	eax,0
	jne	_50
	push	256
	push	_46
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_47],eax
	or	dword [_49],1
_50:
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-10000
	push	_bbNullObject
	push	_2
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_AddHook
	add	esp,16
	push	_54
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_49]
	and	eax,2
	cmp	eax,0
	jne	_57
	push	_brl_event_TEvent
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_55],eax
	or	dword [_49],2
_57:
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_49]
	and	eax,4
	cmp	eax,0
	jne	_60
	mov	eax,dword [_55]
	inc	dword [eax+4]
	mov	dword [_brl_eventqueue_CurrentEvent],eax
	or	dword [_49],4
_60:
	mov	ebx,0
	jmp	_9
_9:
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
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_event_TEvent
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_80
	push	ebp
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_14
_80:
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_85
	call	_brl_blitz_NullObjectError
_85:
	mov	eax,dword [ebx+8]
	cmp	eax,16385
	je	_88
	cmp	eax,16386
	je	_88
	cmp	eax,2049
	je	_88
	cmp	eax,8193
	je	_88
	push	ebp
	push	_90
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-16]
	call	_brl_eventqueue_PostEvent
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_87
_88:
	push	ebp
	push	_92
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	_brl_eventqueue_PostEvent
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_87
_87:
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_14
_14:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_PeekEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_51]
	cmp	dword [_52],eax
	jne	_102
	push	ebp
	push	_108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_51]
	cmp	dword [_52],eax
	jne	_105
	push	ebp
	push	_107
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_16
_105:
	call	dword [_bbOnDebugLeaveScope]
_102:
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_52]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_111
	call	_brl_blitz_ArrayBoundsError
_111:
	mov	eax,dword [_47]
	mov	ebx,dword [eax+ebx*4+24]
	jmp	_16
_16:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_PollEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	ebp
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_51]
	cmp	dword [_52],eax
	jne	_115
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_PollSystem
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_51]
	cmp	dword [_52],eax
	jne	_118
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_55]
	inc	dword [ebx+4]
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	dec	dword [eax+4]
	jnz	_123
	push	eax
	call	_bbGCFree
	add	esp,4
_123:
	mov	dword [_brl_eventqueue_CurrentEvent],ebx
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_18
_118:
	call	dword [_bbOnDebugLeaveScope]
_115:
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_52]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_129
	call	_brl_blitz_ArrayBoundsError
_129:
	mov	eax,dword [_47]
	mov	ebx,dword [eax+ebx*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	dec	dword [eax+4]
	jnz	_133
	push	eax
	call	_bbGCFree
	add	esp,4
_133:
	mov	dword [_brl_eventqueue_CurrentEvent],ebx
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_52]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_136
	call	_brl_blitz_ArrayBoundsError
_136:
	mov	esi,dword [_47]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_141
	push	eax
	call	_bbGCFree
	add	esp,4
_141:
	mov	dword [esi+24],ebx
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_52],1
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	mov	ebx,dword [ebx+8]
	jmp	_18
_18:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_WaitEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	ebp
	push	_170
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_3
_5:
	push	ebp
	push	_150
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_WaitSystem
	call	dword [_bbOnDebugLeaveScope]
_3:
	mov	eax,dword [_51]
	cmp	dword [_52],eax
	je	_5
_4:
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_52]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_153
	call	_brl_blitz_ArrayBoundsError
_153:
	mov	eax,dword [_47]
	mov	ebx,dword [eax+ebx*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	dec	dword [eax+4]
	jnz	_157
	push	eax
	call	_bbGCFree
	add	esp,4
_157:
	mov	dword [_brl_eventqueue_CurrentEvent],ebx
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_52]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_160
	call	_brl_blitz_ArrayBoundsError
_160:
	mov	esi,dword [_47]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_165
	push	eax
	call	_bbGCFree
	add	esp,4
_165:
	mov	dword [esi+24],ebx
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_52],1
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_169
	call	_brl_blitz_NullObjectError
_169:
	mov	ebx,dword [ebx+8]
	jmp	_20
_20:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_PostEvent:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_173
	push	ebp
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_52]
	mov	dword [ebp-12],eax
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_6
_8:
	push	ebp
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_179
	call	_brl_blitz_ArrayBoundsError
_179:
	mov	eax,dword [_47]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-16],eax
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_183
	call	_brl_blitz_NullObjectError
_183:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	mov	eax,dword [esi+8]
	cmp	eax,dword [ebx+8]
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_190
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_187
	call	_brl_blitz_NullObjectError
_187:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_189
	call	_brl_blitz_NullObjectError
_189:
	mov	eax,dword [esi+12]
	cmp	eax,dword [ebx+12]
	sete	al
	movzx	eax,al
_190:
	cmp	eax,0
	je	_192
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_198
	call	_brl_blitz_NullObjectError
_198:
	mov	eax,dword [esi+16]
	mov	dword [ebx+16],eax
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_201
	call	_brl_blitz_NullObjectError
_201:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_204
	call	_brl_blitz_NullObjectError
_204:
	mov	eax,dword [esi+20]
	mov	dword [ebx+20],eax
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_210
	call	_brl_blitz_NullObjectError
_210:
	mov	eax,dword [esi+24]
	mov	dword [ebx+24],eax
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_216
	call	_brl_blitz_NullObjectError
_216:
	mov	eax,dword [esi+28]
	mov	dword [ebx+28],eax
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_219
	call	_brl_blitz_NullObjectError
_219:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_222
	call	_brl_blitz_NullObjectError
_222:
	mov	ebx,dword [ebx+32]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_226
	push	eax
	call	_bbGCFree
	add	esp,4
_226:
	mov	dword [esi+32],ebx
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_24
_192:
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_6:
	mov	eax,dword [_51]
	cmp	dword [ebp-12],eax
	jne	_8
_7:
	call	dword [_bbOnDebugLeaveScope]
_173:
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_51]
	sub	eax,dword [_52]
	cmp	eax,256
	jne	_234
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_24
_234:
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_51]
	and	ebx,255
	mov	eax,dword [_47]
	cmp	ebx,dword [eax+20]
	jb	_239
	call	_brl_blitz_ArrayBoundsError
_239:
	mov	esi,dword [_47]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_244
	push	eax
	call	_bbGCFree
	add	esp,4
_244:
	mov	dword [esi+24],ebx
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_51],1
	mov	ebx,0
	jmp	_24
_24:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventID:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_253
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_252
	call	_brl_blitz_NullObjectError
_252:
	mov	ebx,dword [ebx+8]
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventData:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_258
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_257
	call	_brl_blitz_NullObjectError
_257:
	mov	ebx,dword [ebx+16]
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventMods:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_262
	call	_brl_blitz_NullObjectError
_262:
	mov	ebx,dword [ebx+20]
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventX:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_267
	call	_brl_blitz_NullObjectError
_267:
	mov	ebx,dword [ebx+24]
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventY:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_273
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_272
	call	_brl_blitz_NullObjectError
_272:
	mov	ebx,dword [ebx+28]
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventExtra:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_278
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_277
	call	_brl_blitz_NullObjectError
_277:
	mov	ebx,dword [ebx+32]
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventText:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_285
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_282
	call	_brl_blitz_NullObjectError
_282:
	push	_bbStringClass
	push	dword [ebx+32]
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_284
	mov	eax,_bbEmptyString
_284:
	mov	ebx,eax
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventSource:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_290
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_289
	call	_brl_blitz_NullObjectError
_289:
	mov	ebx,dword [ebx+12]
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventSourceHandle:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_295
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_eventqueue_CurrentEvent]
	cmp	ebx,_bbNullObject
	jne	_294
	call	_brl_blitz_NullObjectError
_294:
	push	dword [ebx+12]
	call	_bbHandleFromObject
	add	esp,4
	mov	ebx,eax
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_75:
	dd	0
_62:
	db	"eventqueue",0
_63:
	db	"QUEUESIZE",0
_64:
	db	"i",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_66:
	db	"QUEUEMASK",0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,53
_68:
	db	"queue",0
_69:
	db	"[]:brl.event.TEvent",0
	align	4
_47:
	dd	_bbEmptyArray
_70:
	db	"queue_put",0
	align	4
_51:
	dd	0
_71:
	db	"queue_get",0
	align	4
_52:
	dd	0
_72:
	db	"NullEvent",0
_73:
	db	":brl.event.TEvent",0
	align	4
_55:
	dd	_bbNullObject
_74:
	db	"CurrentEvent",0
	align	4
_brl_eventqueue_CurrentEvent:
	dd	_bbNullObject
	align	4
_61:
	dd	1
	dd	_62
	dd	1
	dd	_63
	dd	_64
	dd	_65
	dd	1
	dd	_66
	dd	_64
	dd	_67
	dd	4
	dd	_68
	dd	_69
	dd	_47
	dd	4
	dd	_70
	dd	_64
	dd	_51
	dd	4
	dd	_71
	dd	_64
	dd	_52
	dd	4
	dd	_72
	dd	_73
	dd	_55
	dd	4
	dd	_74
	dd	_73
	dd	_brl_eventqueue_CurrentEvent
	dd	0
_45:
	db	"$BMXPATH/mod/brl.mod/eventqueue.mod/eventqueue.bmx",0
	align	4
_44:
	dd	_45
	dd	27
	dd	1
	align	4
_49:
	dd	0
_46:
	db	":brl.event.TEvent",0
	align	4
_53:
	dd	_45
	dd	43
	dd	1
	align	4
_54:
	dd	_45
	dd	45
	dd	1
	align	4
_58:
	dd	_45
	dd	54
	dd	1
_95:
	db	"Hook",0
_96:
	db	"id",0
_97:
	db	"data",0
_98:
	db	":Object",0
_99:
	db	"context",0
_100:
	db	"ev",0
	align	4
_94:
	dd	1
	dd	_95
	dd	2
	dd	_96
	dd	_64
	dd	-4
	dd	2
	dd	_97
	dd	_98
	dd	-8
	dd	2
	dd	_99
	dd	_98
	dd	-12
	dd	2
	dd	_100
	dd	_73
	dd	-16
	dd	0
	align	4
_77:
	dd	_45
	dd	30
	dd	2
	align	4
_79:
	dd	_45
	dd	31
	dd	2
	align	4
_82:
	dd	3
	dd	0
	dd	0
	align	4
_81:
	dd	_45
	dd	31
	dd	12
	align	4
_83:
	dd	_45
	dd	33
	dd	2
	align	4
_90:
	dd	3
	dd	0
	dd	0
	align	4
_89:
	dd	_45
	dd	37
	dd	3
	align	4
_92:
	dd	3
	dd	0
	dd	0
	align	4
_91:
	dd	_45
	dd	35
	dd	3
	align	4
_93:
	dd	_45
	dd	40
	dd	2
_113:
	db	"PeekEvent",0
	align	4
_112:
	dd	1
	dd	_113
	dd	0
	align	4
_101:
	dd	_45
	dd	65
	dd	2
	align	4
_108:
	dd	3
	dd	0
	dd	0
	align	4
_103:
	dd	_45
	dd	66
	dd	3
	align	4
_104:
	dd	_45
	dd	67
	dd	3
	align	4
_107:
	dd	3
	dd	0
	dd	0
	align	4
_106:
	dd	_45
	dd	67
	dd	26
	align	4
_109:
	dd	_45
	dd	69
	dd	2
_147:
	db	"PollEvent",0
	align	4
_146:
	dd	1
	dd	_147
	dd	0
	align	4
_114:
	dd	_45
	dd	82
	dd	2
	align	4
_126:
	dd	3
	dd	0
	dd	0
	align	4
_116:
	dd	_45
	dd	83
	dd	3
	align	4
_117:
	dd	_45
	dd	84
	dd	3
	align	4
_125:
	dd	3
	dd	0
	dd	0
	align	4
_119:
	dd	_45
	dd	85
	dd	4
	align	4
_124:
	dd	_45
	dd	86
	dd	4
	align	4
_127:
	dd	_45
	dd	89
	dd	2
	align	4
_134:
	dd	_45
	dd	90
	dd	2
	align	4
_142:
	dd	_45
	dd	91
	dd	2
	align	4
_143:
	dd	_45
	dd	92
	dd	2
_171:
	db	"WaitEvent",0
	align	4
_170:
	dd	1
	dd	_171
	dd	0
	align	4
_148:
	dd	_45
	dd	106
	dd	2
	align	4
_150:
	dd	3
	dd	0
	dd	0
	align	4
_149:
	dd	_45
	dd	107
	dd	3
	align	4
_151:
	dd	_45
	dd	109
	dd	2
	align	4
_158:
	dd	_45
	dd	110
	dd	2
	align	4
_166:
	dd	_45
	dd	111
	dd	2
	align	4
_167:
	dd	_45
	dd	112
	dd	2
_247:
	db	"PostEvent",0
_248:
	db	"event",0
_249:
	db	"update",0
	align	4
_246:
	dd	1
	dd	_247
	dd	2
	dd	_248
	dd	_73
	dd	-4
	dd	2
	dd	_249
	dd	_64
	dd	-8
	dd	0
	align	4
_172:
	dd	_45
	dd	126
	dd	2
	align	4
_232:
	dd	3
	dd	0
	dd	2
	dd	_64
	dd	_64
	dd	-12
	dd	0
	align	4
_174:
	dd	_45
	dd	127
	dd	3
	align	4
_176:
	dd	_45
	dd	128
	dd	3
_231:
	db	"t",0
	align	4
_230:
	dd	3
	dd	0
	dd	2
	dd	_231
	dd	_73
	dd	-16
	dd	0
	align	4
_177:
	dd	_45
	dd	129
	dd	4
	align	4
_181:
	dd	_45
	dd	130
	dd	4
	align	4
_228:
	dd	3
	dd	0
	dd	0
	align	4
_193:
	dd	_45
	dd	131
	dd	5
	align	4
_199:
	dd	_45
	dd	132
	dd	5
	align	4
_205:
	dd	_45
	dd	133
	dd	5
	align	4
_211:
	dd	_45
	dd	134
	dd	5
	align	4
_217:
	dd	_45
	dd	135
	dd	5
	align	4
_227:
	dd	_45
	dd	136
	dd	5
	align	4
_229:
	dd	_45
	dd	138
	dd	4
	align	4
_233:
	dd	_45
	dd	141
	dd	2
	align	4
_236:
	dd	3
	dd	0
	dd	0
	align	4
_235:
	dd	_45
	dd	141
	dd	35
	align	4
_237:
	dd	_45
	dd	142
	dd	2
	align	4
_245:
	dd	_45
	dd	143
	dd	2
_254:
	db	"EventID",0
	align	4
_253:
	dd	1
	dd	_254
	dd	0
	align	4
_250:
	dd	_45
	dd	151
	dd	2
_259:
	db	"EventData",0
	align	4
_258:
	dd	1
	dd	_259
	dd	0
	align	4
_255:
	dd	_45
	dd	159
	dd	2
_264:
	db	"EventMods",0
	align	4
_263:
	dd	1
	dd	_264
	dd	0
	align	4
_260:
	dd	_45
	dd	167
	dd	2
_269:
	db	"EventX",0
	align	4
_268:
	dd	1
	dd	_269
	dd	0
	align	4
_265:
	dd	_45
	dd	175
	dd	2
_274:
	db	"EventY",0
	align	4
_273:
	dd	1
	dd	_274
	dd	0
	align	4
_270:
	dd	_45
	dd	183
	dd	2
_279:
	db	"EventExtra",0
	align	4
_278:
	dd	1
	dd	_279
	dd	0
	align	4
_275:
	dd	_45
	dd	191
	dd	2
_286:
	db	"EventText",0
	align	4
_285:
	dd	1
	dd	_286
	dd	0
	align	4
_280:
	dd	_45
	dd	199
	dd	2
_291:
	db	"EventSource",0
	align	4
_290:
	dd	1
	dd	_291
	dd	0
	align	4
_287:
	dd	_45
	dd	207
	dd	2
_296:
	db	"EventSourceHandle",0
	align	4
_295:
	dd	1
	dd	_296
	dd	0
	align	4
_292:
	dd	_45
	dd	215
	dd	2
