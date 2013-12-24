	format	MS COFF
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbLongShr
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromShorts
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_bbStringToUpper
	extrn	_bbStringTrim
	extrn	_brl_blitz_ArrayBoundsError
	public	___bb_retro_retro
	public	_brl_retro_Bin
	public	_brl_retro_Hex
	public	_brl_retro_Instr
	public	_brl_retro_LSet
	public	_brl_retro_Left
	public	_brl_retro_LongBin
	public	_brl_retro_LongHex
	public	_brl_retro_Lower
	public	_brl_retro_Mid
	public	_brl_retro_RSet
	public	_brl_retro_Replace
	public	_brl_retro_Right
	public	_brl_retro_Trim
	public	_brl_retro_Upper
	section	"code" code
___bb_retro_retro:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_68],0
	je	_69
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_69:
	mov	dword [_68],1
	push	ebp
	push	_66
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_basic_basic
	mov	ebx,0
	jmp	_12
_12:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Mid:
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
	push	_90
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-8],eax
	jle	_72
	push	ebp
	push	_74
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_17
_72:
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-8],1
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jge	_77
	push	ebp
	push	_79
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_17
_77:
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_81
	push	ebp
	push	_84
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	dword [ebp-12],eax
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	call	dword [_bbOnDebugLeaveScope]
_81:
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	add	edx,dword [ebp-12]
	mov	eax,dword [ebp-4]
	cmp	edx,dword [eax+8]
	jle	_86
	push	ebp
	push	_88
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_86:
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_17
_17:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Instr:
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
	push	_98
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	sub	eax,1
	push	eax
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	add	eax,1
	mov	ebx,eax
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Left:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_107
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-8],eax
	jle	_103
	push	ebp
	push	_105
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_103:
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Right:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	cmp	dword [ebp-8],eax
	jle	_111
	push	ebp
	push	_113
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_111:
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_LSet:
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
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_RSet:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Replace:
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
	push	dword [ebp-4]
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	jmp	_43
_43:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Trim:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_128
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringTrim
	add	esp,4
	mov	ebx,eax
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Lower:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_131
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToLower
	add	esp,4
	mov	ebx,eax
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Upper:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_134
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToUpper
	add	esp,4
	mov	ebx,eax
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Hex:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_156
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	_137
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],7
	jmp	_141
_5:
	push	ebp
	push	_153
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	and	eax,15
	add	eax,48
	mov	dword [ebp-16],eax
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],57
	jle	_145
	push	ebp
	push	_147
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],7
	call	dword [_bbOnDebugLeaveScope]
_145:
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_150
	call	_brl_blitz_ArrayBoundsError
_150:
	mov	edx,dword [ebp-8]
	shl	ebx,1
	add	edx,ebx
	mov	eax,dword [ebp-16]
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+24],ax
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	shr	dword [ebp-4],4
	call	dword [_bbOnDebugLeaveScope]
_3:
	add	dword [ebp-12],-1
_141:
	cmp	dword [ebp-12],0
	jge	_5
_4:
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	mov	eax,dword [ebp-8]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	mov	ebx,eax
	jmp	_55
_55:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Bin:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	push	ebp
	push	_174
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	push	_162
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],31
	jmp	_166
_11:
	push	ebp
	push	_172
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_169
	call	_brl_blitz_ArrayBoundsError
_169:
	mov	edx,dword [ebp-8]
	shl	ebx,1
	add	edx,ebx
	mov	eax,dword [ebp-4]
	and	eax,1
	add	eax,48
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+24],ax
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	shr	dword [ebp-4],1
	call	dword [_bbOnDebugLeaveScope]
_9:
	add	dword [ebp-12],-1
_166:
	cmp	dword [ebp-12],0
	jge	_11
_10:
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	mov	eax,dword [ebp-8]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	mov	ebx,eax
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_LongHex:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	push	ebp
	push	_177
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	32
	push	dword [ebp-4]
	push	dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	call	_bbLongShr
	add	esp,20
	push	dword [ebp-8]
	call	_brl_retro_Hex
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	_brl_retro_Hex
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_61
_61:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_LongBin:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	push	ebp
	push	_181
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	32
	push	dword [ebp-4]
	push	dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	call	_bbLongShr
	add	esp,20
	push	dword [ebp-8]
	call	_brl_retro_Bin
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	_brl_retro_Bin
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_64
_64:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_68:
	dd	0
_67:
	db	"retro",0
	align	4
_66:
	dd	1
	dd	_67
	dd	0
_91:
	db	"Mid",0
_92:
	db	"str",0
_93:
	db	"$",0
_94:
	db	"pos",0
_95:
	db	"i",0
_96:
	db	"size",0
	align	4
_90:
	dd	1
	dd	_91
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_94
	dd	_95
	dd	-8
	dd	2
	dd	_96
	dd	_95
	dd	-12
	dd	0
_71:
	db	"$BMXPATH/mod/brl.mod/retro.mod/retro.bmx",0
	align	4
_70:
	dd	_71
	dd	36
	dd	2
	align	4
_74:
	dd	3
	dd	0
	dd	0
	align	4
_73:
	dd	_71
	dd	36
	dd	20
	align	4
_75:
	dd	_71
	dd	37
	dd	2
	align	4
_76:
	dd	_71
	dd	38
	dd	2
	align	4
_79:
	dd	3
	dd	0
	dd	0
	align	4
_78:
	dd	_71
	dd	38
	dd	15
	align	4
_80:
	dd	_71
	dd	39
	dd	2
	align	4
_84:
	dd	3
	dd	0
	dd	0
	align	4
_82:
	dd	_71
	dd	39
	dd	11
	align	4
_83:
	dd	_71
	dd	39
	dd	25
	align	4
_85:
	dd	_71
	dd	40
	dd	2
	align	4
_88:
	dd	3
	dd	0
	dd	0
	align	4
_87:
	dd	_71
	dd	40
	dd	25
	align	4
_89:
	dd	_71
	dd	41
	dd	2
_99:
	db	"Instr",0
_100:
	db	"sub",0
_101:
	db	"start",0
	align	4
_98:
	dd	1
	dd	_99
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_100
	dd	_93
	dd	-8
	dd	2
	dd	_101
	dd	_95
	dd	-12
	dd	0
	align	4
_97:
	dd	_71
	dd	54
	dd	2
_108:
	db	"Left",0
_109:
	db	"n",0
	align	4
_107:
	dd	1
	dd	_108
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_109
	dd	_95
	dd	-8
	dd	0
	align	4
_102:
	dd	_71
	dd	66
	dd	2
	align	4
_105:
	dd	3
	dd	0
	dd	0
	align	4
_104:
	dd	_71
	dd	66
	dd	16
	align	4
_106:
	dd	_71
	dd	67
	dd	2
_116:
	db	"Right",0
	align	4
_115:
	dd	1
	dd	_116
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_109
	dd	_95
	dd	-8
	dd	0
	align	4
_110:
	dd	_71
	dd	79
	dd	2
	align	4
_113:
	dd	3
	dd	0
	dd	0
	align	4
_112:
	dd	_71
	dd	79
	dd	16
	align	4
_114:
	dd	_71
	dd	80
	dd	2
_119:
	db	"LSet",0
	align	4
_118:
	dd	1
	dd	_119
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_109
	dd	_95
	dd	-8
	dd	0
	align	4
_117:
	dd	_71
	dd	88
	dd	2
_122:
	db	"RSet",0
	align	4
_121:
	dd	1
	dd	_122
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_109
	dd	_95
	dd	-8
	dd	0
	align	4
_120:
	dd	_71
	dd	96
	dd	2
_125:
	db	"Replace",0
_126:
	db	"replaceWith",0
	align	4
_124:
	dd	1
	dd	_125
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_100
	dd	_93
	dd	-8
	dd	2
	dd	_126
	dd	_93
	dd	-12
	dd	0
	align	4
_123:
	dd	_71
	dd	106
	dd	2
_129:
	db	"Trim",0
	align	4
_128:
	dd	1
	dd	_129
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_127:
	dd	_71
	dd	114
	dd	2
_132:
	db	"Lower",0
	align	4
_131:
	dd	1
	dd	_132
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_130:
	dd	_71
	dd	122
	dd	2
_135:
	db	"Upper",0
	align	4
_134:
	dd	1
	dd	_135
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	0
	align	4
_133:
	dd	_71
	dd	130
	dd	2
_157:
	db	"Hex",0
_158:
	db	"val",0
_159:
	db	"buf",0
_160:
	db	"[]s",0
	align	4
_156:
	dd	1
	dd	_157
	dd	2
	dd	_158
	dd	_95
	dd	-4
	dd	2
	dd	_159
	dd	_160
	dd	-8
	dd	0
	align	4
_136:
	dd	_71
	dd	138
	dd	2
_137:
	db	"s",0
	align	4
_139:
	dd	_71
	dd	139
	dd	2
_154:
	db	"k",0
	align	4
_153:
	dd	3
	dd	0
	dd	2
	dd	_154
	dd	_95
	dd	-12
	dd	2
	dd	_109
	dd	_95
	dd	-16
	dd	0
	align	4
_142:
	dd	_71
	dd	140
	dd	3
	align	4
_144:
	dd	_71
	dd	141
	dd	3
	align	4
_147:
	dd	3
	dd	0
	dd	0
	align	4
_146:
	dd	_71
	dd	141
	dd	17
	align	4
_148:
	dd	_71
	dd	142
	dd	3
	align	4
_152:
	dd	_71
	dd	143
	dd	3
	align	4
_155:
	dd	_71
	dd	145
	dd	2
_175:
	db	"Bin",0
	align	4
_174:
	dd	1
	dd	_175
	dd	2
	dd	_158
	dd	_95
	dd	-4
	dd	2
	dd	_159
	dd	_160
	dd	-8
	dd	0
	align	4
_161:
	dd	_71
	dd	153
	dd	2
_162:
	db	"s",0
	align	4
_164:
	dd	_71
	dd	154
	dd	2
	align	4
_172:
	dd	3
	dd	0
	dd	2
	dd	_154
	dd	_95
	dd	-12
	dd	0
	align	4
_167:
	dd	_71
	dd	155
	dd	3
	align	4
_171:
	dd	_71
	dd	156
	dd	3
	align	4
_173:
	dd	_71
	dd	158
	dd	2
_178:
	db	"LongHex",0
_179:
	db	"l",0
	align	4
_177:
	dd	1
	dd	_178
	dd	2
	dd	_158
	dd	_179
	dd	-8
	dd	0
	align	4
_176:
	dd	_71
	dd	166
	dd	2
_182:
	db	"LongBin",0
	align	4
_181:
	dd	1
	dd	_182
	dd	2
	dd	_158
	dd	_179
	dd	-8
	dd	0
	align	4
_180:
	dd	_71
	dd	174
	dd	2
