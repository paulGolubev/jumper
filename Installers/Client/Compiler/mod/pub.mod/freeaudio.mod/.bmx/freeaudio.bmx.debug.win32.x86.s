	format	MS COFF
	extrn	_OpenDirectSoundDevice
	extrn	_OpenMultiMediaDevice
	extrn	___bb_blitz_blitz
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_fa_Reset
	public	___bb_freeaudio_freeaudio
	public	_pub_freeaudio_fa_Init
	section	"code" code
___bb_freeaudio_freeaudio:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_21],0
	je	_22
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	mov	dword [_21],1
	push	ebp
	push	_6
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	mov	ebx,0
	jmp	_1
_1:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freeaudio_fa_Init:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	ebp
	push	_37
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_23
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_26
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	je	_27
	push	_28
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_OpenDirectSoundDevice
	mov	dword [ebp-8],eax
	jmp	_29
_27:
	push	_30
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_OpenMultiMediaDevice
	mov	dword [ebp-8],eax
_29:
	push	_31
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],-1
	push	_33
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_34
	push	_35
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_fa_Reset
	add	esp,4
	mov	dword [ebp-12],eax
_34:
	push	_36
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_4
_4:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_21:
	dd	0
_7:
	db	"freeaudio",0
_8:
	db	"FA_CHANNELSTATUS_FREE",0
_9:
	db	"i",0
	align	4
_10:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_11:
	db	"FA_CHANNELSTATUS_STOPPED",0
	align	4
_12:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_13:
	db	"FA_CHANNELSTATUS_SINGLESHOT",0
	align	4
_14:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_15:
	db	"FA_CHANNELSTATUS_LOOPING",0
	align	4
_16:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_17:
	db	"FA_CHANNELSTATUS_STREAMING",0
	align	4
_18:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_19:
	db	"FA_CHANNELSTATUS_PAUSED",0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
	align	4
_6:
	dd	1
	dd	_7
	dd	1
	dd	_8
	dd	_9
	dd	_10
	dd	1
	dd	_11
	dd	_9
	dd	_12
	dd	1
	dd	_13
	dd	_9
	dd	_14
	dd	1
	dd	_15
	dd	_9
	dd	_16
	dd	1
	dd	_17
	dd	_9
	dd	_18
	dd	1
	dd	_19
	dd	_9
	dd	_20
	dd	0
_38:
	db	"fa_Init",0
_39:
	db	"deviceid",0
_40:
	db	"device",0
_41:
	db	"res",0
	align	4
_37:
	dd	1
	dd	_38
	dd	2
	dd	_39
	dd	_9
	dd	-4
	dd	2
	dd	_40
	dd	_9
	dd	-8
	dd	2
	dd	_41
	dd	_9
	dd	-12
	dd	0
_24:
	db	"$BMXPATH/mod/pub.mod/freeaudio.mod/freeaudio.bmx",0
	align	4
_23:
	dd	_24
	dd	105
	dd	2
	align	4
_26:
	dd	_24
	dd	107
	dd	2
	align	4
_28:
	dd	_24
	dd	108
	dd	3
	align	4
_30:
	dd	_24
	dd	110
	dd	3
	align	4
_31:
	dd	_24
	dd	122
	dd	2
	align	4
_33:
	dd	_24
	dd	123
	dd	2
	align	4
_35:
	dd	_24
	dd	123
	dd	12
	align	4
_36:
	dd	_24
	dd	124
	dd	2
