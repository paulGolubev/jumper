	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_event_event
	extrn	___bb_filesystem_filesystem
	extrn	___bb_keycodes_keycodes
	extrn	___bb_system_driver
	extrn	___bb_system_system_win32
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectNew
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromCString
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_brl_blitz_NullObjectError
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
	cmp	dword [_67],0
	je	_68
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_68:
	mov	dword [_67],1
	push	ebp
	push	_59
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_event_event
	call	___bb_keycodes_keycodes
	call	___bb_filesystem_filesystem
	call	___bb_system_driver
	call	___bb_system_system_win32
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_system_TWin32SystemDriver
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_brl_system_Driver]
	dec	dword [eax+4]
	jnz	_56
	push	eax
	call	_bbGCFree
	add	esp,4
_56:
	mov	dword [_brl_system_Driver],ebx
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_8
_8:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_PollSystem:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_78
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_58],0
	je	_70
	push	ebp
	push	_72
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_10
_70:
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_58],1
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_76
	call	_brl_blitz_NullObjectError
_76:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_58],0
	mov	ebx,0
	jmp	_10
_10:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_WaitSystem:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_89
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_58],0
	je	_81
	push	ebp
	push	_83
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_12
_81:
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_58],1
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_87
	call	_brl_blitz_NullObjectError
_87:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_58],0
	mov	ebx,0
	jmp	_12
_12:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_CurrentDate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	dword [ebp-4],_bbEmptyArray
	mov	dword [ebp-8],_bbEmptyArray
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	256
	push	_92
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	256
	push	_94
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_time_
	add	esp,4
	push	_97
	call	dword [_bbOnDebugEnterStm]
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
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_14
_14:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_CurrentTime:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	dword [ebp-4],_bbEmptyArray
	mov	dword [ebp-8],_bbEmptyArray
	push	ebp
	push	_113
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	256
	push	_106
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	256
	push	_108
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_time_
	add	esp,4
	push	_111
	call	dword [_bbOnDebugEnterStm]
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
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_16
_16:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_MoveMouse:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_118
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_117
	call	_brl_blitz_NullObjectError
_117:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	mov	ebx,0
	jmp	_20
_20:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_ShowMouse:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,0
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_HideMouse:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_130
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_129
	call	_brl_blitz_NullObjectError
_129:
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,0
	jmp	_24
_24:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_Notify:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_134
	call	_brl_blitz_NullObjectError
_134:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,12
	mov	ebx,0
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_Confirm:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_143
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,12
	mov	ebx,eax
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_Proceed:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_148
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	mov	ebx,eax
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_RequestFile:
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
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_153
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,20
	mov	ebx,eax
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_RequestDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_161
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	mov	ebx,eax
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_system_OpenURL:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	mov	dword [ebp-12],_bbEmptyString
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbEmptyString
	push	ebp
	push	_195
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbEmptyString
	mov	dword [ebp-12],_bbEmptyString
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-8],eax
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_4
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_168
	push	_5
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_168:
	cmp	eax,0
	je	_170
	push	_6
	push	6
	push	0
	push	dword [ebp-4]
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
_170:
	cmp	eax,0
	je	_172
	push	ebp
	push	_189
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_7
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-16],eax
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],-1
	jle	_176
	push	ebp
	push	_179
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	dword [ebp-16]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-12],eax
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_176:
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_RealPath
	add	esp,4
	mov	dword [ebp-20],eax
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	je	_183
	push	ebp
	push	_185
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-20]
	push	_5
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_186
_183:
	push	ebp
	push	_188
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	push	_4
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_186:
	call	dword [_bbOnDebugLeaveScope]
_172:
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_194
	call	_brl_blitz_NullObjectError
_194:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	mov	ebx,eax
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_67:
	dd	0
_60:
	db	"system",0
_61:
	db	"Driver",0
_62:
	db	":TSystemDriver",0
_63:
	db	"WM_BBSYNCOP",0
_64:
	db	"i",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,55,51
_66:
	db	"_busy",0
	align	4
_58:
	dd	0
	align	4
_59:
	dd	1
	dd	_60
	dd	4
	dd	_61
	dd	_62
	dd	_brl_system_Driver
	dd	1
	dd	_63
	dd	_64
	dd	_65
	dd	4
	dd	_66
	dd	_64
	dd	_58
	dd	0
_52:
	db	"$BMXPATH/mod/brl.mod/system.mod/system.bmx",0
	align	4
_51:
	dd	_52
	dd	82
	dd	1
	align	4
_57:
	dd	_52
	dd	91
	dd	1
_79:
	db	"PollSystem",0
	align	4
_78:
	dd	1
	dd	_79
	dd	0
	align	4
_69:
	dd	_52
	dd	107
	dd	2
	align	4
_72:
	dd	3
	dd	0
	dd	0
	align	4
_71:
	dd	_52
	dd	107
	dd	11
	align	4
_73:
	dd	_52
	dd	108
	dd	2
	align	4
_74:
	dd	_52
	dd	109
	dd	2
	align	4
_77:
	dd	_52
	dd	110
	dd	2
_90:
	db	"WaitSystem",0
	align	4
_89:
	dd	1
	dd	_90
	dd	0
	align	4
_80:
	dd	_52
	dd	127
	dd	2
	align	4
_83:
	dd	3
	dd	0
	dd	0
	align	4
_82:
	dd	_52
	dd	127
	dd	11
	align	4
_84:
	dd	_52
	dd	128
	dd	2
	align	4
_85:
	dd	_52
	dd	129
	dd	2
	align	4
_88:
	dd	_52
	dd	130
	dd	2
_100:
	db	"CurrentDate",0
_101:
	db	"time",0
_102:
	db	"[]i",0
_103:
	db	"buff",0
_104:
	db	"[]b",0
	align	4
_99:
	dd	1
	dd	_100
	dd	2
	dd	_101
	dd	_102
	dd	-4
	dd	2
	dd	_103
	dd	_104
	dd	-8
	dd	0
	align	4
_91:
	dd	_52
	dd	140
	dd	2
_92:
	db	"i",0
_94:
	db	"b",0
	align	4
_96:
	dd	_52
	dd	141
	dd	2
	align	4
_97:
	dd	_52
	dd	142
	dd	2
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	37,100,32,37,98,32,37,89
	align	4
_98:
	dd	_52
	dd	143
	dd	2
_114:
	db	"CurrentTime",0
	align	4
_113:
	dd	1
	dd	_114
	dd	2
	dd	_101
	dd	_102
	dd	-4
	dd	2
	dd	_103
	dd	_104
	dd	-8
	dd	0
	align	4
_105:
	dd	_52
	dd	153
	dd	2
_106:
	db	"i",0
_108:
	db	"b",0
	align	4
_110:
	dd	_52
	dd	154
	dd	2
	align	4
_111:
	dd	_52
	dd	155
	dd	2
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	37,72,58,37,77,58,37,83
	align	4
_112:
	dd	_52
	dd	156
	dd	2
_119:
	db	"MoveMouse",0
_120:
	db	"x",0
_121:
	db	"y",0
	align	4
_118:
	dd	1
	dd	_119
	dd	2
	dd	_120
	dd	_64
	dd	-4
	dd	2
	dd	_121
	dd	_64
	dd	-8
	dd	0
	align	4
_115:
	dd	_52
	dd	166
	dd	2
_126:
	db	"ShowMouse",0
	align	4
_125:
	dd	1
	dd	_126
	dd	0
	align	4
_122:
	dd	_52
	dd	173
	dd	2
_131:
	db	"HideMouse",0
	align	4
_130:
	dd	1
	dd	_131
	dd	0
	align	4
_127:
	dd	_52
	dd	180
	dd	2
_136:
	db	"Notify",0
_137:
	db	"text",0
_138:
	db	"$",0
_139:
	db	"serious",0
	align	4
_135:
	dd	1
	dd	_136
	dd	2
	dd	_137
	dd	_138
	dd	-4
	dd	2
	dd	_139
	dd	_64
	dd	-8
	dd	0
	align	4
_132:
	dd	_52
	dd	192
	dd	2
_144:
	db	"Confirm",0
	align	4
_143:
	dd	1
	dd	_144
	dd	2
	dd	_137
	dd	_138
	dd	-4
	dd	2
	dd	_139
	dd	_64
	dd	-8
	dd	0
	align	4
_140:
	dd	_52
	dd	206
	dd	2
_149:
	db	"Proceed",0
	align	4
_148:
	dd	1
	dd	_149
	dd	2
	dd	_137
	dd	_138
	dd	-4
	dd	2
	dd	_139
	dd	_64
	dd	-8
	dd	0
	align	4
_145:
	dd	_52
	dd	220
	dd	2
_154:
	db	"RequestFile",0
_155:
	db	"extensions",0
_156:
	db	"save_flag",0
_157:
	db	"initial_path",0
	align	4
_153:
	dd	1
	dd	_154
	dd	2
	dd	_137
	dd	_138
	dd	-4
	dd	2
	dd	_155
	dd	_138
	dd	-8
	dd	2
	dd	_156
	dd	_64
	dd	-12
	dd	2
	dd	_157
	dd	_138
	dd	-16
	dd	0
	align	4
_150:
	dd	_52
	dd	239
	dd	2
_162:
	db	"RequestDir",0
	align	4
_161:
	dd	1
	dd	_162
	dd	2
	dd	_137
	dd	_138
	dd	-4
	dd	2
	dd	_157
	dd	_138
	dd	-8
	dd	0
	align	4
_158:
	dd	_52
	dd	253
	dd	2
_196:
	db	"OpenURL",0
_197:
	db	"url",0
_198:
	db	"dev",0
_199:
	db	"anchor",0
	align	4
_195:
	dd	1
	dd	_196
	dd	2
	dd	_197
	dd	_138
	dd	-4
	dd	2
	dd	_198
	dd	_138
	dd	-8
	dd	2
	dd	_199
	dd	_138
	dd	-12
	dd	0
	align	4
_163:
	dd	_52
	dd	261
	dd	2
	align	4
_166:
	dd	_52
	dd	263
	dd	2
	align	4
_167:
	dd	_52
	dd	264
	dd	2
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
_190:
	db	"h",0
_191:
	db	"f",0
	align	4
_189:
	dd	3
	dd	0
	dd	2
	dd	_190
	dd	_64
	dd	-16
	dd	2
	dd	_191
	dd	_138
	dd	-20
	dd	0
	align	4
_173:
	dd	_52
	dd	265
	dd	3
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	35
	align	4
_175:
	dd	_52
	dd	266
	dd	3
	align	4
_179:
	dd	3
	dd	0
	dd	0
	align	4
_177:
	dd	_52
	dd	267
	dd	4
	align	4
_178:
	dd	_52
	dd	268
	dd	4
	align	4
_180:
	dd	_52
	dd	270
	dd	3
	align	4
_182:
	dd	_52
	dd	271
	dd	3
	align	4
_185:
	dd	3
	dd	0
	dd	0
	align	4
_184:
	dd	_52
	dd	272
	dd	4
	align	4
_188:
	dd	3
	dd	0
	dd	0
	align	4
_187:
	dd	_52
	dd	274
	dd	4
	align	4
_192:
	dd	_52
	dd	277
	dd	2
