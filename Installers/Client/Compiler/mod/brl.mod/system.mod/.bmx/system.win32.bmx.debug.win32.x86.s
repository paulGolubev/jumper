	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_system_driver
	extrn	__brl_system_TSystemDriver_Delete
	extrn	__brl_system_TSystemDriver_New
	extrn	_bbEmptyString
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbOpenURL
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_bbSystemConfirm
	extrn	_bbSystemMoveMouse
	extrn	_bbSystemNotify
	extrn	_bbSystemPoll
	extrn	_bbSystemProceed
	extrn	_bbSystemRequestDir
	extrn	_bbSystemRequestFile
	extrn	_bbSystemSetMouseVisible
	extrn	_bbSystemStartup
	extrn	_bbSystemWait
	extrn	_brl_system_Driver
	extrn	_brl_system_TSystemDriver
	public	___bb_system_system_win32
	public	__brl_system_TWin32SystemDriver_Confirm
	public	__brl_system_TWin32SystemDriver_Delete
	public	__brl_system_TWin32SystemDriver_MoveMouse
	public	__brl_system_TWin32SystemDriver_New
	public	__brl_system_TWin32SystemDriver_Notify
	public	__brl_system_TWin32SystemDriver_OpenURL
	public	__brl_system_TWin32SystemDriver_Poll
	public	__brl_system_TWin32SystemDriver_Proceed
	public	__brl_system_TWin32SystemDriver_RequestDir
	public	__brl_system_TWin32SystemDriver_RequestFile
	public	__brl_system_TWin32SystemDriver_SetMouseVisible
	public	__brl_system_TWin32SystemDriver_Wait
	public	_brl_system_TWin32SystemDriver
	section	"code" code
___bb_system_system_win32:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_98],0
	je	_99
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_99:
	mov	dword [_98],1
	push	ebp
	push	_91
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_system_driver
	push	_brl_system_TWin32SystemDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_system_TSystemDriver_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_system_TWin32SystemDriver
	push	ebp
	push	_102
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbSystemStartup
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_43:
	mov	dword [eax],_brl_system_TSystemDriver
	push	eax
	call	__brl_system_TSystemDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Poll:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbSystemPoll
	mov	ebx,0
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Wait:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_110
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbSystemWait
	mov	ebx,0
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_MoveMouse:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbSystemMoveMouse
	add	esp,8
	mov	ebx,0
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_SetMouseVisible:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_116
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbSystemSetMouseVisible
	add	esp,4
	mov	ebx,0
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Notify:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_119
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbSystemNotify
	add	esp,8
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Confirm:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_124
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbSystemConfirm
	add	esp,8
	mov	ebx,eax
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_Proceed:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbSystemProceed
	add	esp,8
	mov	ebx,eax
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_RequestFile:
	push	ebp
	mov	ebp,esp
	sub	esp,56
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],_bbEmptyString
	mov	dword [ebp-56],0
	push	ebp
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	push	_1
	push	dword [ebp-20]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-20],eax
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_2
	push	dword [ebp-20]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-32],eax
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],-1
	je	_134
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	push	0
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-28],eax
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	push	dword [eax+8]
	mov	eax,dword [ebp-32]
	add	eax,1
	push	eax
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_138
_134:
	push	ebp
	push	_140
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_138:
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-20]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_148
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_4
	mov	eax,dword [ebp-20]
	push	dword [eax+8]
	mov	eax,dword [ebp-44]
	add	eax,1
	push	eax
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	_4
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-36],eax
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-52],eax
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_6
	push	_5
	push	dword [ebp-52]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-52],eax
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	push	_7
	push	dword [ebp-52]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-52],eax
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-36]
	push	dword [ebp-52]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_156
	push	ebp
	push	_173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],-1
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],1
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_9
_11:
	push	ebp
	push	_172
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	add	eax,1
	push	eax
	push	_7
	push	dword [ebp-52]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-56],eax
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-56],eax
	jle	_163
	push	ebp
	push	_165
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_10
_163:
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-56],-1
	jne	_167
	push	ebp
	push	_170
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_10
_167:
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-40],1
	call	dword [_bbOnDebugLeaveScope]
_9:
	mov	eax,1
	cmp	eax,0
	jne	_11
_10:
	call	dword [_bbOnDebugLeaveScope]
_156:
	call	dword [_bbOnDebugLeaveScope]
_148:
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	je	_178
	push	ebp
	push	_188
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_5
	push	dword [ebp-12]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_180
	push	ebp
	push	_182
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_12
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_183
_180:
	push	ebp
	push	_185
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_13
	push	_5
	push	dword [ebp-12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_183:
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	_7
	push	dword [ebp-12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-12],eax
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	_15
	push	_4
	push	dword [ebp-12]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_178:
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-16]
	push	dword [ebp-40]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbSystemRequestFile
	add	esp,24
	mov	ebx,eax
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_RequestDir:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	push	_1
	push	dword [ebp-12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-12],eax
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbSystemRequestDir
	add	esp,8
	mov	ebx,eax
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_system_TWin32SystemDriver_OpenURL:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_203
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbOpenURL
	add	esp,4
	mov	ebx,0
	jmp	_89
_89:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_98:
	dd	0
_92:
	db	"system.win32",0
_93:
	db	"Driver",0
_94:
	db	":TSystemDriver",0
_95:
	db	"WM_BBSYNCOP",0
_96:
	db	"i",0
	align	4
_97:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,55,51
	align	4
_91:
	dd	1
	dd	_92
	dd	4
	dd	_93
	dd	_94
	dd	_brl_system_Driver
	dd	1
	dd	_95
	dd	_96
	dd	_97
	dd	0
_17:
	db	"TWin32SystemDriver",0
_18:
	db	"New",0
_19:
	db	"()i",0
_20:
	db	"Delete",0
_21:
	db	"Poll",0
_22:
	db	"Wait",0
_23:
	db	"MoveMouse",0
_24:
	db	"(i,i)i",0
_25:
	db	"SetMouseVisible",0
_26:
	db	"(i)i",0
_27:
	db	"Notify",0
_28:
	db	"($,i)i",0
_29:
	db	"Confirm",0
_30:
	db	"Proceed",0
_31:
	db	"RequestFile",0
_32:
	db	"($,$,i,$)$",0
_33:
	db	"RequestDir",0
_34:
	db	"($,$)$",0
_35:
	db	"OpenURL",0
_36:
	db	"($)i",0
	align	4
_16:
	dd	2
	dd	_17
	dd	6
	dd	_18
	dd	_19
	dd	16
	dd	6
	dd	_20
	dd	_19
	dd	20
	dd	6
	dd	_21
	dd	_19
	dd	48
	dd	6
	dd	_22
	dd	_19
	dd	52
	dd	6
	dd	_23
	dd	_24
	dd	56
	dd	6
	dd	_25
	dd	_26
	dd	60
	dd	6
	dd	_27
	dd	_28
	dd	64
	dd	6
	dd	_29
	dd	_28
	dd	68
	dd	6
	dd	_30
	dd	_28
	dd	72
	dd	6
	dd	_31
	dd	_32
	dd	76
	dd	6
	dd	_33
	dd	_34
	dd	80
	dd	6
	dd	_35
	dd	_36
	dd	84
	dd	0
	align	4
_brl_system_TWin32SystemDriver:
	dd	_brl_system_TSystemDriver
	dd	_bbObjectFree
	dd	_16
	dd	8
	dd	__brl_system_TWin32SystemDriver_New
	dd	__brl_system_TWin32SystemDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_system_TWin32SystemDriver_Poll
	dd	__brl_system_TWin32SystemDriver_Wait
	dd	__brl_system_TWin32SystemDriver_MoveMouse
	dd	__brl_system_TWin32SystemDriver_SetMouseVisible
	dd	__brl_system_TWin32SystemDriver_Notify
	dd	__brl_system_TWin32SystemDriver_Confirm
	dd	__brl_system_TWin32SystemDriver_Proceed
	dd	__brl_system_TWin32SystemDriver_RequestFile
	dd	__brl_system_TWin32SystemDriver_RequestDir
	dd	__brl_system_TWin32SystemDriver_OpenURL
_104:
	db	"Self",0
_105:
	db	":TWin32SystemDriver",0
	align	4
_103:
	dd	1
	dd	_18
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	0
	align	4
_102:
	dd	3
	dd	0
	dd	0
_101:
	db	"$BMXPATH/mod/brl.mod/system.mod/system.win32.bmx",0
	align	4
_100:
	dd	_101
	dd	37
	dd	3
	align	4
_108:
	dd	1
	dd	_21
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	0
	align	4
_107:
	dd	_101
	dd	41
	dd	3
	align	4
_110:
	dd	1
	dd	_22
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	0
	align	4
_109:
	dd	_101
	dd	45
	dd	3
_113:
	db	"x",0
_114:
	db	"y",0
	align	4
_112:
	dd	1
	dd	_23
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_113
	dd	_96
	dd	-8
	dd	2
	dd	_114
	dd	_96
	dd	-12
	dd	0
	align	4
_111:
	dd	_101
	dd	49
	dd	3
_117:
	db	"visible",0
	align	4
_116:
	dd	1
	dd	_25
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_117
	dd	_96
	dd	-8
	dd	0
	align	4
_115:
	dd	_101
	dd	53
	dd	3
_120:
	db	"text",0
_121:
	db	"$",0
_122:
	db	"serious",0
	align	4
_119:
	dd	1
	dd	_27
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_120
	dd	_121
	dd	-8
	dd	2
	dd	_122
	dd	_96
	dd	-12
	dd	0
	align	4
_118:
	dd	_101
	dd	57
	dd	3
	align	4
_124:
	dd	1
	dd	_29
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_120
	dd	_121
	dd	-8
	dd	2
	dd	_122
	dd	_96
	dd	-12
	dd	0
	align	4
_123:
	dd	_101
	dd	61
	dd	3
	align	4
_126:
	dd	1
	dd	_30
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_120
	dd	_121
	dd	-8
	dd	2
	dd	_122
	dd	_96
	dd	-12
	dd	0
	align	4
_125:
	dd	_101
	dd	65
	dd	3
_191:
	db	"exts",0
_192:
	db	"save",0
_193:
	db	"path",0
_194:
	db	"file",0
_195:
	db	"dir",0
_196:
	db	"ext",0
_197:
	db	"defext",0
_198:
	db	"p",0
_174:
	db	"q",0
	align	4
_190:
	dd	1
	dd	_31
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_120
	dd	_121
	dd	-8
	dd	2
	dd	_191
	dd	_121
	dd	-12
	dd	2
	dd	_192
	dd	_96
	dd	-16
	dd	2
	dd	_193
	dd	_121
	dd	-20
	dd	2
	dd	_194
	dd	_121
	dd	-24
	dd	2
	dd	_195
	dd	_121
	dd	-28
	dd	2
	dd	_96
	dd	_96
	dd	-32
	dd	2
	dd	_196
	dd	_121
	dd	-36
	dd	2
	dd	_197
	dd	_96
	dd	-40
	dd	2
	dd	_198
	dd	_96
	dd	-44
	dd	2
	dd	_174
	dd	_96
	dd	-48
	dd	0
	align	4
_127:
	dd	_101
	dd	69
	dd	3
	align	4
_130:
	dd	_101
	dd	71
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_131:
	dd	_101
	dd	73
	dd	3
	align	4
_133:
	dd	_101
	dd	74
	dd	3
	align	4
_137:
	dd	3
	dd	0
	dd	0
	align	4
_135:
	dd	_101
	dd	75
	dd	4
	align	4
_136:
	dd	_101
	dd	76
	dd	4
	align	4
_140:
	dd	3
	dd	0
	dd	0
	align	4
_139:
	dd	_101
	dd	78
	dd	4
	align	4
_141:
	dd	_101
	dd	83
	dd	3
	align	4
_146:
	dd	_101
	dd	84
	dd	3
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_147:
	dd	_101
	dd	85
	dd	3
_176:
	db	"exs",0
	align	4
_175:
	dd	3
	dd	0
	dd	2
	dd	_176
	dd	_121
	dd	-52
	dd	0
	align	4
_149:
	dd	_101
	dd	86
	dd	4
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_150:
	dd	_101
	dd	87
	dd	4
	align	4
_152:
	dd	_101
	dd	88
	dd	4
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,44
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_153:
	dd	_101
	dd	89
	dd	4
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	44,59
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_154:
	dd	_101
	dd	90
	dd	4
	align	4
_155:
	dd	_101
	dd	91
	dd	4
	align	4
_173:
	dd	3
	dd	0
	dd	2
	dd	_174
	dd	_96
	dd	-56
	dd	0
	align	4
_157:
	dd	_101
	dd	92
	dd	5
	align	4
_159:
	dd	_101
	dd	93
	dd	5
	align	4
_160:
	dd	_101
	dd	94
	dd	5
	align	4
_172:
	dd	3
	dd	0
	dd	0
	align	4
_161:
	dd	_101
	dd	95
	dd	6
	align	4
_162:
	dd	_101
	dd	96
	dd	6
	align	4
_165:
	dd	3
	dd	0
	dd	0
	align	4
_164:
	dd	_101
	dd	96
	dd	13
	align	4
_166:
	dd	_101
	dd	97
	dd	6
	align	4
_170:
	dd	3
	dd	0
	dd	0
	align	4
_168:
	dd	_101
	dd	97
	dd	14
	align	4
_169:
	dd	_101
	dd	97
	dd	23
	align	4
_171:
	dd	_101
	dd	98
	dd	6
	align	4
_177:
	dd	_101
	dd	103
	dd	3
	align	4
_188:
	dd	3
	dd	0
	dd	0
	align	4
_179:
	dd	_101
	dd	104
	dd	4
	align	4
_182:
	dd	3
	dd	0
	dd	0
	align	4
_181:
	dd	_101
	dd	105
	dd	5
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_185:
	dd	3
	dd	0
	dd	0
	align	4
_184:
	dd	_101
	dd	107
	dd	5
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_186:
	dd	_101
	dd	109
	dd	4
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_187:
	dd	_101
	dd	110
	dd	4
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
	align	4
_189:
	dd	_101
	dd	113
	dd	3
	align	4
_201:
	dd	1
	dd	_33
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_120
	dd	_121
	dd	-8
	dd	2
	dd	_195
	dd	_121
	dd	-12
	dd	0
	align	4
_199:
	dd	_101
	dd	119
	dd	3
	align	4
_200:
	dd	_101
	dd	121
	dd	3
_204:
	db	"url",0
	align	4
_203:
	dd	1
	dd	_35
	dd	2
	dd	_104
	dd	_105
	dd	-4
	dd	2
	dd	_204
	dd	_121
	dd	-8
	dd	0
	align	4
_202:
	dd	_101
	dd	126
	dd	3
