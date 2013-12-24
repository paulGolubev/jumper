	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_system_system
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
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
	cmp	dword [_112],0
	je	_113
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_113:
	mov	dword [_112],1
	call	___bb_blitz_blitz
	call	___bb_system_system
	mov	eax,dword [_84]
	and	eax,1
	cmp	eax,0
	jne	_85
	push	256
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_82],eax
	or	dword [_84],1
_85:
	mov	eax,dword [_84]
	and	eax,2
	cmp	eax,0
	jne	_89
	push	256
	push	_86
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_87],eax
	or	dword [_84],2
_89:
	mov	eax,dword [_84]
	and	eax,4
	cmp	eax,0
	jne	_95
	push	256
	push	_92
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_93],eax
	or	dword [_84],4
_95:
	mov	eax,dword [_84]
	and	eax,8
	cmp	eax,0
	jne	_99
	push	4
	push	_96
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_97],eax
	or	dword [_84],8
_99:
	mov	eax,dword [_84]
	and	eax,16
	cmp	eax,0
	jne	_103
	push	4
	push	_100
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_101],eax
	or	dword [_84],16
_103:
	mov	eax,dword [_84]
	and	eax,32
	cmp	eax,0
	jne	_107
	push	4
	push	_104
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_105],eax
	or	dword [_84],32
_107:
	mov	eax,dword [_84]
	and	eax,64
	cmp	eax,0
	jne	_111
	push	4
	push	_108
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_109],eax
	or	dword [_84],64
_111:
	mov	eax,0
	jmp	_24
_24:
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
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
	jne	_115
	mov	eax,ebx
	jmp	_29
_115:
	mov	eax,dword [_78]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_116
	mov	eax,dword [_78]
	cmp	eax,dword [edx+12]
	setne	al
	movzx	eax,al
_116:
	cmp	eax,0
	je	_118
	mov	eax,ebx
	jmp	_29
_118:
	mov	eax,dword [edx+8]
	cmp	eax,513
	je	_121
	cmp	eax,514
	je	_122
	cmp	eax,515
	je	_123
	cmp	eax,1025
	je	_124
	cmp	eax,1026
	je	_125
	cmp	eax,1027
	je	_126
	cmp	eax,1028
	je	_127
	cmp	eax,257
	je	_128
	cmp	eax,258
	je	_129
	cmp	eax,259
	je	_130
	jmp	_120
_121:
	mov	ecx,dword [_82]
	mov	eax,dword [edx+16]
	cmp	dword [ecx+eax*4+24],0
	jne	_131
	mov	ecx,dword [_82]
	mov	eax,dword [edx+16]
	mov	dword [ecx+eax*4+24],1
	mov	esi,dword [_87]
	mov	ecx,dword [edx+16]
	mov	eax,dword [_87]
	mov	edx,dword [edx+16]
	mov	eax,dword [eax+edx*4+24]
	add	eax,1
	mov	dword [esi+ecx*4+24],eax
_131:
	jmp	_120
_122:
	mov	ecx,dword [_82]
	mov	eax,dword [edx+16]
	mov	dword [ecx+eax*4+24],0
	jmp	_120
_123:
	mov	eax,dword [_91]
	sub	eax,dword [_90]
	cmp	eax,256
	jge	_132
	mov	esi,dword [_93]
	mov	ecx,dword [_91]
	and	ecx,255
	mov	eax,dword [edx+16]
	mov	dword [esi+ecx*4+24],eax
	add	dword [_91],1
_132:
	jmp	_120
_124:
	mov	ecx,dword [_97]
	mov	eax,dword [edx+16]
	cmp	dword [ecx+eax*4+24],0
	jne	_133
	mov	ecx,dword [_97]
	mov	eax,dword [edx+16]
	mov	dword [ecx+eax*4+24],1
	mov	esi,dword [_101]
	mov	ecx,dword [edx+16]
	mov	eax,dword [_101]
	mov	edx,dword [edx+16]
	mov	eax,dword [eax+edx*4+24]
	add	eax,1
	mov	dword [esi+ecx*4+24],eax
_133:
	jmp	_120
_125:
	mov	ecx,dword [_97]
	mov	eax,dword [edx+16]
	mov	dword [ecx+eax*4+24],0
	jmp	_120
_126:
	mov	ecx,dword [_105]
	mov	eax,dword [edx+24]
	mov	dword [ecx+24],eax
	mov	ecx,dword [_105]
	mov	eax,dword [edx+28]
	mov	dword [ecx+4+24],eax
	jmp	_120
_127:
	mov	ecx,dword [_105]
	mov	eax,dword [_105]
	mov	eax,dword [eax+8+24]
	add	eax,dword [edx+16]
	mov	dword [ecx+8+24],eax
	jmp	_120
_128:
	call	_brl_polledinput_FlushKeys
	call	_brl_polledinput_FlushMouse
	mov	dword [_79],1
	jmp	_120
_129:
	call	_brl_polledinput_FlushKeys
	call	_brl_polledinput_FlushMouse
	mov	dword [_79],0
	jmp	_120
_130:
	mov	dword [_80],1
	jmp	_120
_120:
	mov	eax,ebx
	jmp	_29
_29:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_EnablePolledInput:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [_76],0
	je	_134
	mov	eax,0
	jmp	_32
_134:
	inc	dword [ebx+4]
	mov	eax,dword [_78]
	dec	dword [eax+4]
	jnz	_138
	push	eax
	call	_bbGCFree
	add	esp,4
_138:
	mov	dword [_78],ebx
	call	_brl_polledinput_FlushKeys
	call	_brl_polledinput_FlushMouse
	push	0
	push	_bbNullObject
	push	_2
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_AddHook
	add	esp,16
	mov	dword [_76],1
	mov	eax,0
	jmp	_32
_32:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_DisablePolledInput:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_76],0
	jne	_139
	mov	eax,0
	jmp	_34
_139:
	push	_bbNullObject
	push	_2
	push	dword [_brl_event_EmitEventHook]
	call	_brl_hook_RemoveHook
	add	esp,12
	call	_brl_polledinput_FlushKeys
	call	_brl_polledinput_FlushMouse
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_78]
	dec	dword [eax+4]
	jnz	_143
	push	eax
	call	_bbGCFree
	add	esp,4
_143:
	mov	dword [_78],ebx
	mov	dword [_76],0
	mov	eax,0
	jmp	_34
_34:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_AppSuspended:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_144
	call	_brl_system_PollSystem
_144:
	mov	eax,dword [_79]
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_AppTerminate:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_145
	call	_brl_system_PollSystem
_145:
	mov	eax,dword [_80]
	mov	dword [_80],0
	jmp	_38
_38:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_KeyHit:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [_77],0
	je	_147
	call	_brl_system_PollSystem
_147:
	mov	eax,dword [_87]
	mov	eax,dword [eax+ebx*4+24]
	mov	edx,dword [_87]
	mov	dword [edx+ebx*4+24],0
	jmp	_41
_41:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_KeyDown:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [_77],0
	je	_149
	call	_brl_system_PollSystem
_149:
	mov	eax,dword [_82]
	mov	eax,dword [eax+ebx*4+24]
	jmp	_44
_44:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_GetChar:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_150
	call	_brl_system_PollSystem
_150:
	mov	eax,dword [_91]
	cmp	dword [_90],eax
	jne	_151
	mov	eax,0
	jmp	_46
_151:
	mov	edx,dword [_93]
	mov	eax,dword [_90]
	and	eax,255
	mov	eax,dword [edx+eax*4+24]
	add	dword [_90],1
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_FlushKeys:
	push	ebp
	mov	ebp,esp
	call	_brl_system_PollSystem
	mov	dword [_90],0
	mov	dword [_91],0
	mov	edx,0
	jmp	_154
_5:
	mov	eax,dword [_82]
	mov	dword [eax+edx*4+24],0
	mov	eax,dword [_87]
	mov	dword [eax+edx*4+24],0
_3:
	add	edx,1
_154:
	cmp	edx,256
	jl	_5
_4:
	mov	eax,0
	jmp	_48
_48:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseX:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_155
	call	_brl_system_PollSystem
_155:
	mov	eax,dword [_105]
	mov	eax,dword [eax+24]
	jmp	_50
_50:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseY:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_156
	call	_brl_system_PollSystem
_156:
	mov	eax,dword [_105]
	mov	eax,dword [eax+4+24]
	jmp	_52
_52:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseZ:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_157
	call	_brl_system_PollSystem
_157:
	mov	eax,dword [_105]
	mov	eax,dword [eax+8+24]
	jmp	_54
_54:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseXSpeed:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_158
	call	_brl_system_PollSystem
_158:
	mov	eax,dword [_105]
	mov	eax,dword [eax+24]
	mov	edx,dword [_109]
	sub	eax,dword [edx+24]
	mov	ecx,dword [_109]
	mov	edx,dword [_105]
	mov	edx,dword [edx+24]
	mov	dword [ecx+24],edx
	jmp	_56
_56:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseYSpeed:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_160
	call	_brl_system_PollSystem
_160:
	mov	eax,dword [_105]
	mov	eax,dword [eax+4+24]
	mov	edx,dword [_109]
	sub	eax,dword [edx+4+24]
	mov	ecx,dword [_109]
	mov	edx,dword [_105]
	mov	edx,dword [edx+4+24]
	mov	dword [ecx+4+24],edx
	jmp	_58
_58:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseZSpeed:
	push	ebp
	mov	ebp,esp
	cmp	dword [_77],0
	je	_162
	call	_brl_system_PollSystem
_162:
	mov	eax,dword [_105]
	mov	eax,dword [eax+8+24]
	mov	edx,dword [_109]
	sub	eax,dword [edx+8+24]
	mov	ecx,dword [_109]
	mov	edx,dword [_105]
	mov	edx,dword [edx+8+24]
	mov	dword [ecx+8+24],edx
	jmp	_60
_60:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_FlushMouse:
	push	ebp
	mov	ebp,esp
	call	_brl_system_PollSystem
	mov	edx,0
	jmp	_165
_8:
	mov	eax,dword [_97]
	mov	dword [eax+edx*4+24],0
	mov	eax,dword [_101]
	mov	dword [eax+edx*4+24],0
_6:
	add	edx,1
_165:
	cmp	edx,4
	jl	_8
_7:
	mov	eax,dword [_105]
	mov	dword [eax+8+24],0
	mov	eax,0
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseHit:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [_77],0
	je	_166
	call	_brl_system_PollSystem
_166:
	mov	eax,dword [_101]
	mov	eax,dword [eax+ebx*4+24]
	mov	edx,dword [_101]
	mov	dword [edx+ebx*4+24],0
	jmp	_65
_65:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_MouseDown:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [_77],0
	je	_168
	call	_brl_system_PollSystem
_168:
	mov	eax,dword [_97]
	mov	eax,dword [eax+ebx*4+24]
	jmp	_68
_68:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_WaitKey:
	push	ebp
	mov	ebp,esp
	push	ebx
	call	_brl_polledinput_FlushKeys
_11:
_9:
	call	_brl_system_WaitSystem
	mov	ebx,1
	jmp	_170
_14:
	push	ebx
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_171
	mov	eax,ebx
	jmp	_70
_171:
_12:
	add	ebx,1
_170:
	cmp	ebx,255
	jle	_14
_13:
	jmp	_11
_70:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_WaitChar:
	push	ebp
	mov	ebp,esp
	call	_brl_polledinput_FlushKeys
_17:
_15:
	call	_brl_system_WaitSystem
	call	_brl_polledinput_GetChar
	cmp	eax,0
	je	_173
	jmp	_72
_173:
	jmp	_17
_72:
	mov	esp,ebp
	pop	ebp
	ret
_brl_polledinput_WaitMouse:
	push	ebp
	mov	ebp,esp
	push	ebx
	call	_brl_polledinput_FlushMouse
_20:
_18:
	call	_brl_system_WaitSystem
	mov	ebx,1
	jmp	_175
_23:
	push	ebx
	call	_brl_polledinput_MouseHit
	add	esp,4
	cmp	eax,0
	je	_176
	mov	eax,ebx
	jmp	_74
_176:
_21:
	add	ebx,1
_175:
	cmp	ebx,3
	jle	_23
_22:
	jmp	_20
_74:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_112:
	dd	0
	align	4
_76:
	dd	0
	align	4
_77:
	dd	1
	align	4
_78:
	dd	_bbNullObject
	align	4
_79:
	dd	0
	align	4
_80:
	dd	0
	align	4
_84:
	dd	0
_81:
	db	"i",0
	align	4
_82:
	dd	_bbEmptyArray
_86:
	db	"i",0
	align	4
_87:
	dd	_bbEmptyArray
	align	4
_90:
	dd	0
	align	4
_91:
	dd	0
_92:
	db	"i",0
	align	4
_93:
	dd	_bbEmptyArray
_96:
	db	"i",0
	align	4
_97:
	dd	_bbEmptyArray
_100:
	db	"i",0
	align	4
_101:
	dd	_bbEmptyArray
_104:
	db	"i",0
	align	4
_105:
	dd	_bbEmptyArray
_108:
	db	"i",0
	align	4
_109:
	dd	_bbEmptyArray
