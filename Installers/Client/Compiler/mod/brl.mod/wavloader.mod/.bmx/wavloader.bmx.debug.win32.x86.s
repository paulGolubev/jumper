	format	MS COFF
	extrn	___bb_audiosample_audiosample
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	__brl_audiosample_TAudioSampleLoader_Delete
	extrn	__brl_audiosample_TAudioSampleLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromChar
	extrn	_brl_audiosample_AddAudioSampleLoader
	extrn	_brl_audiosample_BytesPerSample
	extrn	_brl_audiosample_TAudioSample
	extrn	_brl_audiosample_TAudioSampleLoader
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_endianstream_LittleEndianStream
	public	___bb_wavloader_wavloader
	public	__brl_wavloader_TAudioSampleLoaderWAV_Delete
	public	__brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample
	public	__brl_wavloader_TAudioSampleLoaderWAV_New
	public	_brl_wavloader_TAudioSampleLoaderWAV
	section	"code" code
___bb_wavloader_wavloader:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_35],0
	je	_36
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_36:
	mov	dword [_35],1
	push	ebp
	push	_33
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_audiosample_audiosample
	call	___bb_endianstream_endianstream
	push	_brl_wavloader_TAudioSampleLoaderWAV
	call	_bbObjectRegisterType
	add	esp,4
	push	_31
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_wavloader_TAudioSampleLoaderWAV
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_brl_audiosample_AddAudioSampleLoader
	add	esp,4
	mov	ebx,0
	jmp	_16
_16:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	eax,ebp
	push	eax
	push	_55
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_37
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_38
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_40
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_42
	call	_brl_blitz_NullObjectError
_42:
	push	4
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,4
	je	_43
	mov	eax,ebp
	push	eax
	push	_45
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_44
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_19
_43:
	push	_46
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-12],eax
	jb	_48
	call	_brl_blitz_ArrayBoundsError
_48:
	mov	edi,1
	mov	eax,dword [ebp-8]
	cmp	edi,dword [eax+20]
	jb	_50
	call	_brl_blitz_ArrayBoundsError
_50:
	mov	esi,2
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_52
	call	_brl_blitz_ArrayBoundsError
_52:
	mov	ebx,3
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_54
	call	_brl_blitz_ArrayBoundsError
_54:
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+edi+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_19
_19:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_wavloader_TAudioSampleLoaderWAV_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_62
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audiosample_TAudioSampleLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_wavloader_TAudioSampleLoaderWAV
	push	ebp
	push	_61
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_wavloader_TAudioSampleLoaderWAV_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_25:
	mov	dword [eax],_brl_audiosample_TAudioSampleLoader
	push	eax
	call	__brl_audiosample_TAudioSampleLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_65
_65:
	mov	esp,ebp
	pop	ebp
	ret
__brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample:
	push	ebp
	mov	ebp,esp
	sub	esp,68
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],_bbEmptyString
	mov	dword [ebp-68],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],_bbNullObject
	push	ebp
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_endianstream_LittleEndianStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	push	dword [ebp-8]
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_68
	push	ebp
	push	_70
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_68:
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_73
	call	_brl_blitz_NullObjectError
_73:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	sub	eax,8
	mov	dword [ebp-12],eax
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-8]
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_76
	push	ebp
	push	_78
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_76:
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_4
	push	dword [ebp-8]
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_80
	push	ebp
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_80:
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_85
	call	_brl_blitz_NullObjectError
_85:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_89
	call	_brl_blitz_NullObjectError
_89:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],1
	je	_92
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_92:
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_97
	call	_brl_blitz_NullObjectError
_97:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-24],eax
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_101
	call	_brl_blitz_NullObjectError
_101:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	dword [ebp-28],eax
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_105
	call	_brl_blitz_NullObjectError
_105:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	dword [ebp-32],eax
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_109
	call	_brl_blitz_NullObjectError
_109:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-36],eax
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_113
	call	_brl_blitz_NullObjectError
_113:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-40],eax
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,1
	mov	eax,dword [ebp-40]
	cmp	eax,8
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_121
	mov	eax,dword [ebp-24]
	cmp	eax,1
	sete	al
	movzx	eax,al
_121:
	cmp	edx,eax
	je	_120
	mov	eax,dword [ebp-40]
	cmp	eax,8
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_124
	mov	eax,dword [ebp-24]
	cmp	eax,2
	sete	al
	movzx	eax,al
_124:
	cmp	edx,eax
	je	_123
	mov	eax,dword [ebp-40]
	cmp	eax,16
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_127
	mov	eax,dword [ebp-24]
	cmp	eax,1
	sete	al
	movzx	eax,al
_127:
	cmp	edx,eax
	je	_126
	mov	eax,dword [ebp-40]
	cmp	eax,16
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_130
	mov	eax,dword [ebp-24]
	cmp	eax,2
	sete	al
	movzx	eax,al
_130:
	cmp	edx,eax
	je	_129
	push	ebp
	push	_133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_120:
	push	ebp
	push	_135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_119
_123:
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_119
_126:
	push	ebp
	push	_139
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_119
_129:
	push	ebp
	push	_141
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_119
_119:
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],16
	jle	_143
	push	ebp
	push	_147
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_146
	call	_brl_blitz_NullObjectError
_146:
	mov	eax,dword [ebp-16]
	sub	eax,16
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_143:
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_5
_7:
	push	ebp
	push	_183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_1
	add	esp,4
	mov	dword [ebp-48],eax
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	push	dword [ebp-48]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_154
	push	ebp
	push	_163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_157
	call	_brl_blitz_NullObjectError
_157:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	dword [ebp-68],eax
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_161
	call	_brl_blitz_NullObjectError
_161:
	push	dword [ebp-68]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_5
_154:
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	dword [ebp-52],eax
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_172
	call	_brl_blitz_ArrayBoundsError
_172:
	mov	ecx,dword [_brl_audiosample_BytesPerSample]
	mov	eax,dword [ebp-52]
	cdq
	idiv	dword [ecx+ebx*4+24]
	mov	dword [ebp-56],eax
	mov	eax,dword [ebp-28]
	mov	dword [ebp-60],eax
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-44]
	push	dword [ebp-60]
	push	dword [ebp-56]
	call	dword [_brl_audiosample_TAudioSample+56]
	add	esp,12
	mov	dword [ebp-64],eax
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_181
	call	_brl_blitz_NullObjectError
_181:
	push	dword [ebp-52]
	push	dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+80]
	add	esp,12
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-64]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_29
_5:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_7
_6:
	mov	ebx,_bbNullObject
	jmp	_29
_29:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_35:
	dd	0
_34:
	db	"wavloader",0
	align	4
_33:
	dd	1
	dd	_34
	dd	0
_10:
	db	"TAudioSampleLoaderWAV",0
_11:
	db	"New",0
_12:
	db	"()i",0
_13:
	db	"Delete",0
_14:
	db	"LoadAudioSample",0
_15:
	db	"(:brl.stream.TStream):brl.audiosample.TAudioSample",0
	align	4
_9:
	dd	2
	dd	_10
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	6
	dd	_14
	dd	_15
	dd	48
	dd	0
	align	4
_brl_wavloader_TAudioSampleLoaderWAV:
	dd	_brl_audiosample_TAudioSampleLoader
	dd	_bbObjectFree
	dd	_9
	dd	12
	dd	__brl_wavloader_TAudioSampleLoaderWAV_New
	dd	__brl_wavloader_TAudioSampleLoaderWAV_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample
_32:
	db	"$BMXPATH/mod/brl.mod/wavloader.mod/wavloader.bmx",0
	align	4
_31:
	dd	_32
	dd	92
	dd	1
_56:
	db	"ReadTag",0
_57:
	db	"stream",0
_58:
	db	":brl.stream.TStream",0
_59:
	db	"tag",0
_60:
	db	"[]b",0
	align	4
_55:
	dd	1
	dd	_56
	dd	2
	dd	_57
	dd	_58
	dd	-4
	dd	2
	dd	_59
	dd	_60
	dd	-8
	dd	0
	align	4
_37:
	dd	_32
	dd	22
	dd	2
_38:
	db	"b",0
	align	4
_40:
	dd	_32
	dd	23
	dd	2
	align	4
_45:
	dd	3
	dd	0
	dd	0
	align	4
_44:
	dd	_32
	dd	23
	dd	34
	align	4
_46:
	dd	_32
	dd	24
	dd	2
_63:
	db	"Self",0
_64:
	db	":TAudioSampleLoaderWAV",0
	align	4
_62:
	dd	1
	dd	_11
	dd	2
	dd	_63
	dd	_64
	dd	-4
	dd	0
	align	4
_61:
	dd	3
	dd	0
	dd	0
_191:
	db	"w_len",0
_165:
	db	"i",0
_192:
	db	"w_len2",0
_193:
	db	"w_comp",0
_194:
	db	"w_chans",0
_195:
	db	"w_hz",0
_196:
	db	"w_bytespersec",0
_197:
	db	"w_pad",0
_198:
	db	"w_bits",0
_199:
	db	"format",0
	align	4
_190:
	dd	1
	dd	_14
	dd	2
	dd	_63
	dd	_64
	dd	-4
	dd	2
	dd	_57
	dd	_58
	dd	-8
	dd	2
	dd	_191
	dd	_165
	dd	-12
	dd	2
	dd	_192
	dd	_165
	dd	-16
	dd	2
	dd	_193
	dd	_165
	dd	-20
	dd	2
	dd	_194
	dd	_165
	dd	-24
	dd	2
	dd	_195
	dd	_165
	dd	-28
	dd	2
	dd	_196
	dd	_165
	dd	-32
	dd	2
	dd	_197
	dd	_165
	dd	-36
	dd	2
	dd	_198
	dd	_165
	dd	-40
	dd	2
	dd	_199
	dd	_165
	dd	-44
	dd	0
	align	4
_66:
	dd	_32
	dd	33
	dd	3
	align	4
_67:
	dd	_32
	dd	35
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	82,73,70,70
	align	4
_70:
	dd	3
	dd	0
	dd	0
	align	4
_69:
	dd	_32
	dd	35
	dd	32
	align	4
_71:
	dd	_32
	dd	37
	dd	3
	align	4
_75:
	dd	_32
	dd	39
	dd	3
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	87,65,86,69
	align	4
_78:
	dd	3
	dd	0
	dd	0
	align	4
_77:
	dd	_32
	dd	39
	dd	32
	align	4
_79:
	dd	_32
	dd	40
	dd	3
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	102,109,116,32
	align	4
_82:
	dd	3
	dd	0
	dd	0
	align	4
_81:
	dd	_32
	dd	40
	dd	32
	align	4
_83:
	dd	_32
	dd	42
	dd	3
	align	4
_87:
	dd	_32
	dd	44
	dd	3
	align	4
_91:
	dd	_32
	dd	45
	dd	3
	align	4
_94:
	dd	3
	dd	0
	dd	0
	align	4
_93:
	dd	_32
	dd	45
	dd	16
	align	4
_95:
	dd	_32
	dd	47
	dd	3
	align	4
_99:
	dd	_32
	dd	48
	dd	3
	align	4
_103:
	dd	_32
	dd	49
	dd	3
	align	4
_107:
	dd	_32
	dd	50
	dd	3
	align	4
_111:
	dd	_32
	dd	51
	dd	3
	align	4
_115:
	dd	_32
	dd	53
	dd	3
	align	4
_117:
	dd	_32
	dd	54
	dd	3
	align	4
_133:
	dd	3
	dd	0
	dd	0
	align	4
_132:
	dd	_32
	dd	64
	dd	4
	align	4
_135:
	dd	3
	dd	0
	dd	0
	align	4
_134:
	dd	_32
	dd	56
	dd	4
	align	4
_137:
	dd	3
	dd	0
	dd	0
	align	4
_136:
	dd	_32
	dd	58
	dd	4
	align	4
_139:
	dd	3
	dd	0
	dd	0
	align	4
_138:
	dd	_32
	dd	60
	dd	4
	align	4
_141:
	dd	3
	dd	0
	dd	0
	align	4
_140:
	dd	_32
	dd	62
	dd	4
	align	4
_142:
	dd	_32
	dd	67
	dd	3
	align	4
_147:
	dd	3
	dd	0
	dd	0
	align	4
_144:
	dd	_32
	dd	67
	dd	16
	align	4
_148:
	dd	_32
	dd	69
	dd	3
_184:
	db	"$",0
_185:
	db	"w_sizebytes",0
_186:
	db	"length",0
_187:
	db	"hertz",0
_188:
	db	"t",0
_189:
	db	":brl.audiosample.TAudioSample",0
	align	4
_183:
	dd	3
	dd	0
	dd	2
	dd	_59
	dd	_184
	dd	-48
	dd	2
	dd	_185
	dd	_165
	dd	-52
	dd	2
	dd	_186
	dd	_165
	dd	-56
	dd	2
	dd	_187
	dd	_165
	dd	-60
	dd	2
	dd	_188
	dd	_189
	dd	-64
	dd	0
	align	4
_151:
	dd	_32
	dd	71
	dd	4
	align	4
_153:
	dd	_32
	dd	72
	dd	4
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	100,97,116,97
_164:
	db	"sz",0
	align	4
_163:
	dd	3
	dd	0
	dd	2
	dd	_164
	dd	_165
	dd	-68
	dd	0
	align	4
_155:
	dd	_32
	dd	73
	dd	5
	align	4
_159:
	dd	_32
	dd	74
	dd	5
	align	4
_162:
	dd	_32
	dd	75
	dd	5
	align	4
_166:
	dd	_32
	dd	78
	dd	4
	align	4
_170:
	dd	_32
	dd	79
	dd	4
	align	4
_175:
	dd	_32
	dd	80
	dd	4
	align	4
_177:
	dd	_32
	dd	82
	dd	4
	align	4
_182:
	dd	_32
	dd	84
	dd	4
