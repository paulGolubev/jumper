	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_event_event
	extrn	___bb_filesystem_filesystem
	extrn	___bb_keycodes_keycodes
	extrn	___bb_system_driver
	extrn	___bb_system_system_win32
	extrn	_bbArrayNew1D
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbObjectNew
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromCString
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_brl_filesystem_FileType
	extrn	_brl_filesystem_RealPath
	extrn	_brl_system_Driver
	extrn	_brl_system_TWin32SystemDriver
	extrn	_localtime_
	extrn	_strftime_
	extrn	_time_
	public	___bb_system_system
	public	_brl_system_Confirm
	public	_brl_system_CurrentDate
	public	_brl_system_CurrentTime
	public	_brl_system_HideMouse
	public	_brl_system_MoveMouse
	public	_brl_system_Notify
	public	_brl_system_OpenURL
	public	_brl_system_PollSystem
	public	_brl_system_Proceed
	public	_brl_system_RequestDir
	public	_brl_system_RequestFile
	public	_brl_system_ShowMouse
	public	_brl_system_WaitSystem
	section	"code" code
___bb_system_system:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_56],0
	je	_57
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_57:
	mov	dword [_56],1
	call	___bb_blitz_blitz
	call	___bb_event_event
	call	___bb_keycodes_keycodes
	call	___bb_filesystem_filesystem
	call	___bb_system_driver
	call	___bb_system_system_win32
	push	_brl_system_TWin32SystemDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_brl_system_Driver]
	dec	dword [eax+4]
	jnz	_54
	push	eax
	call	_bbGCFree
	add	esp,4
_54:
	mov	dword [_brl_system_Driver],ebx
	mov	eax,0
	jmp	_8
_8:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_PollSystem:
	push	ebp
	mov	ebp,esp
	cmp	dword [_55],0
	je	_58
	mov	eax,0
	jmp	_10
_58:
	mov	dword [_55],1
	mov	eax,dword [_brl_system_Driver]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	dword [_55],0
	mov	eax,0
	jmp	_10
_10:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_WaitSystem:
	push	ebp
	mov	ebp,esp
	cmp	dword [_55],0
	je	_60
	mov	eax,0
	jmp	_12
_60:
	mov	dword [_55],1
	mov	eax,dword [_brl_system_Driver]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	dword [_55],0
	mov	eax,0
	jmp	_12
_12:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_CurrentDate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	256
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	256
	push	_64
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_time_
	add	esp,4
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_localtime_
	add	esp,4
	push	eax
	push	_2
	push	256
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_strftime_
	add	esp,16
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_14
_14:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_CurrentTime:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	256
	push	_66
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	256
	push	_68
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_time_
	add	esp,4
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_localtime_
	add	esp,4
	push	eax
	push	_3
	push	256
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_strftime_
	add	esp,16
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_16
_16:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_MoveMouse:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [_brl_system_Driver]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,12
	mov	eax,0
	jmp	_20
_20:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_ShowMouse:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_system_Driver]
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,0
	jmp	_22
_22:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_HideMouse:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_brl_system_Driver]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,0
	jmp	_24
_24:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_Notify:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [_brl_system_Driver]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,12
	mov	eax,0
	jmp	_28
_28:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_Confirm:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [_brl_system_Driver]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,12
	jmp	_32
_32:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_Proceed:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [_brl_system_Driver]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_RequestFile:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	mov	eax,dword [_brl_system_Driver]
	push	edx
	push	ecx
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,20
	jmp	_42
_42:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_RequestDir:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [_brl_system_Driver]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,12
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_OpenURL:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,_bbEmptyString
	push	5
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	mov	esi,eax
	push	_4
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_80
	push	_5
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_80:
	cmp	eax,0
	je	_82
	push	_6
	push	6
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_82:
	cmp	eax,0
	je	_84
	push	0
	push	_7
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jle	_86
	push	dword [ebx+8]
	push	esi
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	edi,eax
	push	esi
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
_86:
	push	ebx
	call	_brl_filesystem_RealPath
	add	esp,4
	mov	esi,eax
	push	esi
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	je	_88
	push	edi
	push	esi
	push	_5
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_89
_88:
	push	edi
	push	ebx
	push	_4
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_89:
_84:
	mov	eax,dword [_brl_system_Driver]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,8
	jmp	_49
_49:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_56:
	dd	0
	align	4
_55:
	dd	0
_62:
	db	"i",0
_64:
	db	"b",0
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	37,100,32,37,98,32,37,89
_66:
	db	"i",0
_68:
	db	"b",0
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	37,72,58,37,77,58,37,83
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	104,116,116,112,58
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	102,105,108,101,58
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	104,116,116,112,115,58
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	35
