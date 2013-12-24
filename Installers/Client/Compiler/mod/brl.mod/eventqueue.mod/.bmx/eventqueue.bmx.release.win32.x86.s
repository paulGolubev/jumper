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
	extrn	_bbStringClass
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
	cmp	dword [_56],0
	je	_57
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_57:
	mov	dword [_56],1
	call	___bb_blitz_blitz
	call	___bb_event_event
	call	___bb_system_system
	mov	eax,dword [_47]
	and	eax,1
	cmp	eax,0
	jne	_48
	push	256
	push	_44
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_45],eax
	or	dword [_47],1
_48:
	push	-10000
	push	_bbNullObject
	push	_2
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_AddHook
	add	esp,16
	mov	eax,dword [_47]
	and	eax,2
	cmp	eax,0
	jne	_53
	push	_brl_event_TEvent
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_51],eax
	or	dword [_47],2
_53:
	mov	eax,dword [_47]
	and	eax,4
	cmp	eax,0
	jne	_55
	mov	eax,dword [_51]
	inc	dword [eax+4]
	mov	dword [_brl_eventqueue_CurrentEvent],eax
	or	dword [_47],4
_55:
	mov	eax,0
	jmp	_9
_9:
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+12]
	push	_brl_event_TEvent
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	mov	edx,eax
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_59
	mov	eax,_bbNullObject
	jmp	_14
_59:
	mov	eax,dword [edx+8]
	cmp	eax,16385
	je	_62
	cmp	eax,16386
	je	_62
	cmp	eax,2049
	je	_62
	cmp	eax,8193
	je	_62
	push	0
	push	edx
	call	_brl_eventqueue_PostEvent
	add	esp,8
	jmp	_61
_62:
	push	1
	push	edx
	call	_brl_eventqueue_PostEvent
	add	esp,8
	jmp	_61
_61:
	mov	eax,ebx
	jmp	_14
_14:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_PeekEvent:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_49]
	cmp	dword [_50],eax
	jne	_63
	call	_brl_system_PollSystem
	mov	eax,dword [_49]
	cmp	dword [_50],eax
	jne	_64
	mov	eax,_bbNullObject
	jmp	_16
_64:
_63:
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	eax,dword [edx+eax*4+24]
	jmp	_16
_16:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_PollEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [_49]
	cmp	dword [_50],eax
	jne	_65
	call	_brl_system_PollSystem
	mov	eax,dword [_49]
	cmp	dword [_50],eax
	jne	_66
	mov	ebx,dword [_51]
	inc	dword [ebx+4]
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	dec	dword [eax+4]
	jnz	_70
	push	eax
	call	_bbGCFree
	add	esp,4
_70:
	mov	dword [_brl_eventqueue_CurrentEvent],ebx
	mov	eax,0
	jmp	_18
_66:
_65:
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	ebx,dword [edx+eax*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	dec	dword [eax+4]
	jnz	_74
	push	eax
	call	_bbGCFree
	add	esp,4
_74:
	mov	dword [_brl_eventqueue_CurrentEvent],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_78
	push	eax
	call	_bbGCFree
	add	esp,4
_78:
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	dword [edx+eax*4+24],ebx
	add	dword [_50],1
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+8]
	jmp	_18
_18:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_WaitEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	jmp	_3
_5:
	call	_brl_system_WaitSystem
_3:
	mov	eax,dword [_49]
	cmp	dword [_50],eax
	je	_5
_4:
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	ebx,dword [edx+eax*4+24]
	inc	dword [ebx+4]
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	dec	dword [eax+4]
	jnz	_82
	push	eax
	call	_bbGCFree
	add	esp,4
_82:
	mov	dword [_brl_eventqueue_CurrentEvent],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_86
	push	eax
	call	_bbGCFree
	add	esp,4
_86:
	mov	edx,dword [_45]
	mov	eax,dword [_50]
	and	eax,255
	mov	dword [edx+eax*4+24],ebx
	add	dword [_50],1
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+8]
	jmp	_20
_20:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_PostEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,0
	je	_87
	mov	edx,dword [_50]
	jmp	_6
_8:
	mov	ecx,dword [_45]
	mov	eax,edx
	and	eax,255
	mov	esi,dword [ecx+eax*4+24]
	mov	eax,dword [esi+8]
	cmp	eax,dword [ebx+8]
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_90
	mov	eax,dword [esi+12]
	cmp	eax,dword [ebx+12]
	sete	al
	movzx	eax,al
_90:
	cmp	eax,0
	je	_92
	mov	eax,dword [ebx+16]
	mov	dword [esi+16],eax
	mov	eax,dword [ebx+20]
	mov	dword [esi+20],eax
	mov	eax,dword [ebx+24]
	mov	dword [esi+24],eax
	mov	eax,dword [ebx+28]
	mov	dword [esi+28],eax
	mov	ebx,dword [ebx+32]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_96
	push	eax
	call	_bbGCFree
	add	esp,4
_96:
	mov	dword [esi+32],ebx
	mov	eax,0
	jmp	_24
_92:
	add	edx,1
_6:
	cmp	edx,dword [_49]
	jne	_8
_7:
_87:
	mov	eax,dword [_49]
	sub	eax,dword [_50]
	cmp	eax,256
	jne	_97
	mov	eax,0
	jmp	_24
_97:
	inc	dword [ebx+4]
	mov	edx,dword [_45]
	mov	eax,dword [_49]
	and	eax,255
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_101
	push	eax
	call	_bbGCFree
	add	esp,4
_101:
	mov	edx,dword [_45]
	mov	eax,dword [_49]
	and	eax,255
	mov	dword [edx+eax*4+24],ebx
	add	dword [_49],1
	mov	eax,0
	jmp	_24
_24:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventID:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+8]
	jmp	_26
_26:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventData:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+16]
	jmp	_28
_28:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventMods:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+20]
	jmp	_30
_30:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventX:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+24]
	jmp	_32
_32:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventY:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+28]
	jmp	_34
_34:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventExtra:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+32]
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventText:
	push	ebp
	mov	ebp,esp
	push	_bbStringClass
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	push	dword [eax+32]
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_103
	mov	eax,_bbEmptyString
_103:
	jmp	_38
_38:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventSource:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	eax,dword [eax+12]
	jmp	_40
_40:
	mov	esp,ebp
	pop	ebp
	ret
_brl_eventqueue_EventSourceHandle:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	push	dword [eax+12]
	call	_bbHandleFromObject
	add	esp,4
	jmp	_42
_42:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_56:
	dd	0
	align	4
_47:
	dd	0
_44:
	db	":brl.event.TEvent",0
	align	4
_45:
	dd	_bbEmptyArray
	align	4
_49:
	dd	0
	align	4
_50:
	dd	0
	align	4
_51:
	dd	_bbNullObject
	align	4
_brl_eventqueue_CurrentEvent:
	dd	_bbNullObject
