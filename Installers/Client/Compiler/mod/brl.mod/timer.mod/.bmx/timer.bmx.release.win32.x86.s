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
	extrn	_bbTimerStart
	extrn	_bbTimerStop
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
	cmp	dword [_64],0
	je	_65
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_65:
	mov	dword [_64],1
	call	___bb_blitz_blitz
	call	___bb_system_system
	push	_brl_timer_TTimer
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_24
_24:
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer__TimerFired:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	mov	eax,0
	jmp	_27
_27:
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_timer_TTimer
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+16],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_30
_30:
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
	jnz	_71
	push	eax
	call	_bbGCFree
	add	esp,4
_71:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_73
	push	eax
	call	_bbGCFree
	add	esp,4
_73:
	mov	eax,0
	jmp	_69
_69:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Ticks:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Stop:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	dword [esi+24],0
	jne	_74
	mov	eax,0
	jmp	_39
_74:
	push	esi
	push	dword [esi+24]
	call	_bbTimerStop
	add	esp,8
	mov	dword [esi+24],0
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_78
	push	eax
	call	_bbGCFree
	add	esp,4
_78:
	mov	dword [esi+20],ebx
	mov	eax,0
	jmp	_39
_39:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Fire:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+24],0
	jne	_79
	mov	eax,0
	jmp	_42
_79:
	add	dword [eax+8],1
	cmp	dword [eax+20],_bbNullObject
	je	_80
	push	dword [eax+20]
	call	_brl_event_EmitEvent
	add	esp,4
	jmp	_81
_80:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	dword [eax+8]
	push	eax
	push	2049
	call	_brl_event_CreateEvent
	add	esp,28
	push	eax
	call	_brl_event_EmitEvent
	add	esp,4
_81:
	mov	eax,0
	jmp	_42
_42:
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Wait:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+24],0
	jne	_82
	mov	eax,0
	jmp	_45
_82:
_4:
	call	_brl_system_WaitSystem
	mov	eax,dword [ebx+8]
	sub	eax,dword [ebx+12]
_2:
	cmp	eax,0
	je	_4
_3:
	add	dword [ebx+12],eax
	jmp	_45
_45:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_timer_TTimer_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	push	_brl_timer_TTimer
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp+8]
	call	_bbTimerStart
	add	esp,8
	mov	edi,eax
	cmp	edi,0
	jne	_86
	mov	eax,_bbNullObject
	jmp	_49
_86:
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_90
	push	eax
	call	_bbGCFree
	add	esp,4
_90:
	mov	dword [ebx+20],esi
	mov	dword [ebx+24],edi
	mov	eax,ebx
	jmp	_49
_49:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_CreateTimer:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	sub	esp,4
	fstp	dword [esp]
	call	dword [_brl_timer_TTimer+64]
	add	esp,8
	jmp	_53
_53:
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_TimerTicks:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_56
_56:
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_WaitTimer:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	jmp	_59
_59:
	mov	esp,ebp
	pop	ebp
	ret
_brl_timer_StopTimer:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	eax,0
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_64:
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
