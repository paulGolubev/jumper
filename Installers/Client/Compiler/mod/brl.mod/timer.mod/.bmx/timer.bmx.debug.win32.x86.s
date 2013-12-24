	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_system_system
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbTimerStart
	extrn	_bbTimerStop
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_event_CreateEvent
	extrn	_brl_event_EmitEvent
	extrn	_brl_system_WaitSystem
	public	___bb_timer_timer
	public	__brl_timer_TTimer_Create
	public	__brl_timer_TTimer_Delete
	public	__brl_timer_TTimer_Fire
	public	__brl_timer_TTimer_New
	public	__brl_timer_TTimer_Stop
	public	__brl_timer_TTimer_Ticks
	public	__brl_timer_TTimer_Wait
	public	_brl_timer_CreateTimer
	public	_brl_timer_StopTimer
	public	_brl_timer_TTimer
	public	_brl_timer_TimerTicks
	public	_brl_timer_WaitTimer
	public	_brl_timer__TimerFired
	section	"code" code
___bb_timer_timer:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_66],0
	je	_67
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_67:
	mov	dword [_66],1
	push	ebp
	push	_64
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_system_system
	push	_brl_timer_TTimer
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_24
_24:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer__TimerFired:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_72
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_71
	call	_brl_blitz_NullObjectError
_71:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,0
	jmp	_27
_27:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_77
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_timer_TTimer
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	push	ebp
	push	_76
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_33:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_81
	push	eax
	call	_bbGCFree
	add	esp,4
_81:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_83
	push	eax
	call	_bbGCFree
	add	esp,4
_83:
	mov	eax,0
	jmp	_79
_79:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Ticks:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_87
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_86
	call	_brl_blitz_NullObjectError
_86:
	mov	ebx,dword [ebx+8]
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Stop:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_109
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_90
	call	_brl_blitz_NullObjectError
_90:
	cmp	dword [ebx+24],0
	jne	_91
	push	ebp
	push	_93
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_39
_91:
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_96
	call	_brl_blitz_NullObjectError
_96:
	push	dword [ebp-4]
	push	dword [ebx+24]
	call	_bbTimerStop
	add	esp,8
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_99
	call	_brl_blitz_NullObjectError
_99:
	mov	dword [ebx+24],0
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_108
	push	eax
	call	_bbGCFree
	add	esp,4
_108:
	mov	dword [esi+20],ebx
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Fire:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_112
	call	_brl_blitz_NullObjectError
_112:
	cmp	dword [ebx+24],0
	jne	_113
	push	ebp
	push	_115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_42
_113:
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_118
	call	_brl_blitz_NullObjectError
_118:
	add	dword [ebx+8],1
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_122
	call	_brl_blitz_NullObjectError
_122:
	cmp	dword [ebx+20],_bbNullObject
	je	_123
	push	ebp
	push	_127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	push	dword [ebx+20]
	call	_brl_event_EmitEvent
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_128
_123:
	push	ebp
	push	_132
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_131
	call	_brl_blitz_NullObjectError
_131:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	dword [ebx+8]
	push	dword [ebp-4]
	push	2049
	call	_brl_event_CreateEvent
	add	esp,28
	push	eax
	call	_brl_event_EmitEvent
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_128:
	mov	ebx,0
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Wait:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_155
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_136
	call	_brl_blitz_NullObjectError
_136:
	cmp	dword [ebx+24],0
	jne	_137
	push	ebp
	push	_139
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_45
_137:
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_4:
	push	ebp
	push	_149
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_WaitSystem
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_146
	call	_brl_blitz_NullObjectError
_146:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	mov	eax,dword [esi+8]
	sub	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_2:
	cmp	dword [ebp-8],0
	je	_4
_3:
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	mov	eax,dword [ebp-8]
	add	dword [ebx+12],eax
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_45
_45:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	ebp
	push	_178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_timer_TTimer
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_bbTimerStart
	add	esp,8
	mov	dword [ebp-16],eax
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_162
	push	ebp
	push	_164
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_49
_162:
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_167
	call	_brl_blitz_NullObjectError
_167:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_172
	push	eax
	call	_bbGCFree
	add	esp,4
_172:
	mov	dword [esi+20],ebx
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_175
	call	_brl_blitz_NullObjectError
_175:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_CreateTimer:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_185
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	dword [_brl_timer_TTimer+64]
	add	esp,8
	mov	ebx,eax
	jmp	_53
_53:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_TimerTicks:
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
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_189
	call	_brl_blitz_NullObjectError
_189:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_WaitTimer:
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
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_194
	call	_brl_blitz_NullObjectError
_194:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,eax
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_StopTimer:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_200
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_199
	call	_brl_blitz_NullObjectError
_199:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,0
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_66:
	dd	0
_65:
	db	"timer",0
	align	4
_64:
	dd	1
	dd	_65
	dd	0
_6:
	db	"TTimer",0
_7:
	db	"_ticks",0
_8:
	db	"i",0
_9:
	db	"_wticks",0
_10:
	db	"_cycle",0
_11:
	db	":TTimer",0
_12:
	db	"_event",0
_13:
	db	":brl.event.TEvent",0
_14:
	db	"_handle",0
_15:
	db	"New",0
_16:
	db	"()i",0
_17:
	db	"Delete",0
_18:
	db	"Ticks",0
_19:
	db	"Stop",0
_20:
	db	"Fire",0
_21:
	db	"Wait",0
_22:
	db	"Create",0
_23:
	db	"(f,:brl.event.TEvent):TTimer",0
	align	4
_5:
	dd	2
	dd	_6
	dd	3
	dd	_7
	dd	_8
	dd	8
	dd	3
	dd	_9
	dd	_8
	dd	12
	dd	3
	dd	_10
	dd	_11
	dd	16
	dd	3
	dd	_12
	dd	_13
	dd	20
	dd	3
	dd	_14
	dd	_8
	dd	24
	dd	6
	dd	_15
	dd	_16
	dd	16
	dd	6
	dd	_17
	dd	_16
	dd	20
	dd	6
	dd	_18
	dd	_16
	dd	48
	dd	6
	dd	_19
	dd	_16
	dd	52
	dd	6
	dd	_20
	dd	_16
	dd	56
	dd	6
	dd	_21
	dd	_16
	dd	60
	dd	7
	dd	_22
	dd	_23
	dd	64
	dd	0
	align	4
_brl_timer_TTimer:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_5
	dd	28
	dd	__brl_timer_TTimer_New
	dd	__brl_timer_TTimer_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_timer_TTimer_Ticks
	dd	__brl_timer_TTimer_Stop
	dd	__brl_timer_TTimer_Fire
	dd	__brl_timer_TTimer_Wait
	dd	__brl_timer_TTimer_Create
_73:
	db	"_TimerFired",0
	align	4
_72:
	dd	1
	dd	_73
	dd	2
	dd	_65
	dd	_11
	dd	-4
	dd	0
_69:
	db	"$BMXPATH/mod/brl.mod/timer.mod/timer.bmx",0
	align	4
_68:
	dd	_69
	dd	44
	dd	2
_78:
	db	"Self",0
	align	4
_77:
	dd	1
	dd	_15
	dd	2
	dd	_78
	dd	_11
	dd	-4
	dd	0
	align	4
_76:
	dd	3
	dd	0
	dd	0
	align	4
_87:
	dd	1
	dd	_18
	dd	2
	dd	_78
	dd	_11
	dd	-4
	dd	0
	align	4
_84:
	dd	_69
	dd	50
	dd	3
	align	4
_109:
	dd	1
	dd	_19
	dd	2
	dd	_78
	dd	_11
	dd	-4
	dd	0
	align	4
_88:
	dd	_69
	dd	54
	dd	3
	align	4
_93:
	dd	3
	dd	0
	dd	0
	align	4
_92:
	dd	_69
	dd	54
	dd	18
	align	4
_94:
	dd	_69
	dd	55
	dd	3
	align	4
_97:
	dd	_69
	dd	56
	dd	3
	align	4
_101:
	dd	_69
	dd	57
	dd	3
	align	4
_133:
	dd	1
	dd	_20
	dd	2
	dd	_78
	dd	_11
	dd	-4
	dd	0
	align	4
_110:
	dd	_69
	dd	62
	dd	3
	align	4
_115:
	dd	3
	dd	0
	dd	0
	align	4
_114:
	dd	_69
	dd	62
	dd	18
	align	4
_116:
	dd	_69
	dd	63
	dd	3
	align	4
_120:
	dd	_69
	dd	64
	dd	3
	align	4
_127:
	dd	3
	dd	0
	dd	0
	align	4
_124:
	dd	_69
	dd	65
	dd	4
	align	4
_132:
	dd	3
	dd	0
	dd	0
	align	4
_129:
	dd	_69
	dd	67
	dd	4
_156:
	db	"n",0
	align	4
_155:
	dd	1
	dd	_21
	dd	2
	dd	_78
	dd	_11
	dd	-4
	dd	2
	dd	_156
	dd	_8
	dd	-8
	dd	0
	align	4
_134:
	dd	_69
	dd	72
	dd	3
	align	4
_139:
	dd	3
	dd	0
	dd	0
	align	4
_138:
	dd	_69
	dd	72
	dd	18
	align	4
_140:
	dd	_69
	dd	73
	dd	3
	align	4
_142:
	dd	_69
	dd	77
	dd	3
	align	4
_149:
	dd	3
	dd	0
	dd	0
	align	4
_143:
	dd	_69
	dd	75
	dd	4
	align	4
_144:
	dd	_69
	dd	76
	dd	4
	align	4
_150:
	dd	_69
	dd	78
	dd	3
	align	4
_154:
	dd	_69
	dd	79
	dd	3
_179:
	db	"hertz",0
_180:
	db	"f",0
_181:
	db	"event",0
_182:
	db	"t",0
_183:
	db	"handle",0
	align	4
_178:
	dd	1
	dd	_22
	dd	2
	dd	_179
	dd	_180
	dd	-4
	dd	2
	dd	_181
	dd	_13
	dd	-8
	dd	2
	dd	_182
	dd	_11
	dd	-12
	dd	2
	dd	_183
	dd	_8
	dd	-16
	dd	0
	align	4
_157:
	dd	_69
	dd	83
	dd	3
	align	4
_159:
	dd	_69
	dd	84
	dd	3
	align	4
_161:
	dd	_69
	dd	85
	dd	3
	align	4
_164:
	dd	3
	dd	0
	dd	0
	align	4
_163:
	dd	_69
	dd	85
	dd	17
	align	4
_165:
	dd	_69
	dd	87
	dd	3
	align	4
_173:
	dd	_69
	dd	88
	dd	3
	align	4
_177:
	dd	_69
	dd	89
	dd	3
_186:
	db	"CreateTimer",0
	align	4
_185:
	dd	1
	dd	_186
	dd	2
	dd	_179
	dd	_180
	dd	-4
	dd	2
	dd	_181
	dd	_13
	dd	-8
	dd	0
	align	4
_184:
	dd	_69
	dd	112
	dd	2
_191:
	db	"TimerTicks",0
	align	4
_190:
	dd	1
	dd	_191
	dd	2
	dd	_65
	dd	_11
	dd	-4
	dd	0
	align	4
_187:
	dd	_69
	dd	120
	dd	2
_196:
	db	"WaitTimer",0
	align	4
_195:
	dd	1
	dd	_196
	dd	2
	dd	_65
	dd	_11
	dd	-4
	dd	0
	align	4
_192:
	dd	_69
	dd	128
	dd	2
_201:
	db	"StopTimer",0
	align	4
_200:
	dd	1
	dd	_201
	dd	2
	dd	_65
	dd	_11
	dd	-4
	dd	0
	align	4
_197:
	dd	_69
	dd	136
	dd	2
