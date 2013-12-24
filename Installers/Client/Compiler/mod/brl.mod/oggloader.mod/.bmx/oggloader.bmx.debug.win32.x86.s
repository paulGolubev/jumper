	format	MS COFF
	extrn	_Decode_Ogg
	extrn	_Read_Ogg
	extrn	___bb_audiosample_audiosample
	extrn	___bb_blitz_blitz
	extrn	___bb_oggvorbis_oggvorbis
	extrn	__brl_audiosample_TAudioSampleLoader_Delete
	extrn	__brl_audiosample_TAudioSampleLoader_New
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_audiosample_AddAudioSampleLoader
	extrn	_brl_audiosample_TAudioSample
	extrn	_brl_audiosample_TAudioSampleLoader
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_stream_TStream
	public	___bb_oggloader_oggloader
	public	__brl_oggloader_TAudioSampleLoaderOGG_Delete
	public	__brl_oggloader_TAudioSampleLoaderOGG_LoadAudioSample
	public	__brl_oggloader_TAudioSampleLoaderOGG_New
	section	"code" code
___bb_oggloader_oggloader:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_47],0
	je	_48
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_48:
	mov	dword [_47],1
	push	ebp
	push	_45
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_oggvorbis_oggvorbis
	call	___bb_audiosample_audiosample
	push	_5
	call	_bbObjectRegisterType
	add	esp,4
	push	_43
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_5
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_brl_audiosample_AddAudioSampleLoader
	add	esp,4
	mov	ebx,0
	jmp	_13
_13:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	push	ebp
	push	_54
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-16]
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_51
	call	_brl_blitz_NullObjectError
_51:
	mov	eax,dword [ebp-8]
	imul	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	mov	dword [ebp-20],eax
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cdq
	idiv	dword [ebp-8]
	mov	ebx,eax
	jmp	_19
_19:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],0
	push	ebp
	push	_98
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-24],eax
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-20],eax
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],-1
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	je	_74
	cmp	eax,1
	je	_75
	cmp	eax,2
	je	_76
	jmp	_73
_74:
	push	ebp
	push	_80
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_79
	call	_brl_blitz_NullObjectError
_79:
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_73
_75:
	push	ebp
	push	_86
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_83
	call	_brl_blitz_NullObjectError
_83:
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_85
	call	_brl_blitz_NullObjectError
_85:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	add	eax,dword [ebp-20]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_73
_76:
	push	ebp
	push	_92
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_89
	call	_brl_blitz_NullObjectError
_89:
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,4
	add	eax,dword [ebp-20]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_73
_73:
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],0
	jl	_94
	push	ebp
	push	_96
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_25
_94:
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_25
_25:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_107
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_4:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_111
	call	_brl_blitz_NullObjectError
_111:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	mov	ebx,eax
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_oggloader_TAudioSampleLoaderOGG_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_audiosample_TAudioSampleLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_5
	push	ebp
	push	_114
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_oggloader_TAudioSampleLoaderOGG_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_37:
	mov	dword [eax],_brl_audiosample_TAudioSampleLoader
	push	eax
	call	__brl_audiosample_TAudioSampleLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_118
_118:
	mov	esp,ebp
	pop	ebp
	ret
__brl_oggloader_TAudioSampleLoaderOGG_LoadAudioSample:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
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
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],0
	push	ebp
	push	_152
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	push	_4
	push	_3
	push	_2
	push	_1
	push	dword [ebp-8]
	call	_Decode_Ogg
	add	esp,32
	mov	dword [ebp-24],eax
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_126
	push	ebp
	push	_128
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_41
_126:
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],1
	jne	_132
	push	ebp
	push	_134
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_135
_132:
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],5
	call	dword [_bbOnDebugLeaveScope]
_135:
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	shl	eax,1
	imul	eax,dword [ebp-16]
	mov	dword [ebp-32],eax
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-20]
	push	dword [ebp-12]
	call	dword [_brl_audiosample_TAudioSample+56]
	add	esp,12
	mov	dword [ebp-36],eax
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	push	dword [ebp-32]
	push	dword [ebx+8]
	push	dword [ebp-24]
	call	_Read_Ogg
	add	esp,12
	mov	dword [ebp-40],eax
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-24]
	call	_Read_Ogg
	add	esp,12
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],0
	je	_148
	push	ebp
	push	_150
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_41
_148:
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	jmp	_41
_41:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_47:
	dd	0
_46:
	db	"oggloader",0
	align	4
_45:
	dd	1
	dd	_46
	dd	0
_7:
	db	"TAudioSampleLoaderOGG",0
_8:
	db	"New",0
_9:
	db	"()i",0
_10:
	db	"Delete",0
_11:
	db	"LoadAudioSample",0
_12:
	db	"(:brl.stream.TStream):brl.audiosample.TAudioSample",0
	align	4
_6:
	dd	2
	dd	_7
	dd	6
	dd	_8
	dd	_9
	dd	16
	dd	6
	dd	_10
	dd	_9
	dd	20
	dd	6
	dd	_11
	dd	_12
	dd	48
	dd	0
	align	4
_5:
	dd	_brl_audiosample_TAudioSampleLoader
	dd	_bbObjectFree
	dd	_6
	dd	12
	dd	__brl_oggloader_TAudioSampleLoaderOGG_New
	dd	__brl_oggloader_TAudioSampleLoaderOGG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_oggloader_TAudioSampleLoaderOGG_LoadAudioSample
_44:
	db	"$BMXPATH/mod/brl.mod/oggloader.mod/oggloader.bmx",0
	align	4
_43:
	dd	_44
	dd	90
	dd	1
_55:
	db	"readfunc",0
_56:
	db	"buf",0
_57:
	db	"*b",0
_58:
	db	"size",0
_59:
	db	"i",0
_60:
	db	"nmemb",0
_61:
	db	"src",0
_62:
	db	":Object",0
_63:
	db	"bytes",0
	align	4
_54:
	dd	1
	dd	_55
	dd	2
	dd	_56
	dd	_57
	dd	-4
	dd	2
	dd	_58
	dd	_59
	dd	-8
	dd	2
	dd	_60
	dd	_59
	dd	-12
	dd	2
	dd	_61
	dd	_62
	dd	-16
	dd	2
	dd	_63
	dd	_59
	dd	-20
	dd	0
	align	4
_49:
	dd	_44
	dd	30
	dd	2
	align	4
_53:
	dd	_44
	dd	31
	dd	2
_99:
	db	"seekfunc",0
_100:
	db	"src_obj",0
_101:
	db	"off0",0
_102:
	db	"off1",0
_103:
	db	"whence",0
_104:
	db	"off",0
_105:
	db	":brl.stream.TStream",0
_106:
	db	"res",0
	align	4
_98:
	dd	1
	dd	_99
	dd	2
	dd	_100
	dd	_62
	dd	-4
	dd	2
	dd	_101
	dd	_59
	dd	-8
	dd	2
	dd	_102
	dd	_59
	dd	-12
	dd	2
	dd	_103
	dd	_59
	dd	-16
	dd	2
	dd	_104
	dd	_59
	dd	-20
	dd	2
	dd	_61
	dd	_105
	dd	-24
	dd	2
	dd	_106
	dd	_59
	dd	-28
	dd	0
	align	4
_64:
	dd	_44
	dd	35
	dd	2
	align	4
_66:
	dd	_44
	dd	36
	dd	2
	align	4
_68:
	dd	_44
	dd	38
	dd	2
	align	4
_69:
	dd	_44
	dd	42
	dd	2
	align	4
_71:
	dd	_44
	dd	43
	dd	2
	align	4
_80:
	dd	3
	dd	0
	dd	0
	align	4
_77:
	dd	_44
	dd	45
	dd	4
	align	4
_86:
	dd	3
	dd	0
	dd	0
	align	4
_81:
	dd	_44
	dd	47
	dd	4
	align	4
_92:
	dd	3
	dd	0
	dd	0
	align	4
_87:
	dd	_44
	dd	49
	dd	4
	align	4
_93:
	dd	_44
	dd	51
	dd	2
	align	4
_96:
	dd	3
	dd	0
	dd	0
	align	4
_95:
	dd	_44
	dd	51
	dd	12
	align	4
_97:
	dd	_44
	dd	52
	dd	2
_108:
	db	"closefunc",0
	align	4
_107:
	dd	1
	dd	_108
	dd	2
	dd	_61
	dd	_62
	dd	-4
	dd	0
_113:
	db	"tellfunc",0
	align	4
_112:
	dd	1
	dd	_113
	dd	2
	dd	_61
	dd	_62
	dd	-4
	dd	0
	align	4
_109:
	dd	_44
	dd	59
	dd	2
_116:
	db	"Self",0
_117:
	db	":TAudioSampleLoaderOGG",0
	align	4
_115:
	dd	1
	dd	_8
	dd	2
	dd	_116
	dd	_117
	dd	-4
	dd	0
	align	4
_114:
	dd	3
	dd	0
	dd	0
_153:
	db	"stream",0
_154:
	db	"samples",0
_155:
	db	"channels",0
_156:
	db	"freq",0
_157:
	db	"ogg",0
_158:
	db	"format",0
_159:
	db	"sample",0
_160:
	db	":brl.audiosample.TAudioSample",0
_161:
	db	"err",0
	align	4
_152:
	dd	1
	dd	_11
	dd	2
	dd	_116
	dd	_117
	dd	-4
	dd	2
	dd	_153
	dd	_105
	dd	-8
	dd	2
	dd	_154
	dd	_59
	dd	-12
	dd	2
	dd	_155
	dd	_59
	dd	-16
	dd	2
	dd	_156
	dd	_59
	dd	-20
	dd	2
	dd	_157
	dd	_57
	dd	-24
	dd	2
	dd	_158
	dd	_59
	dd	-28
	dd	2
	dd	_58
	dd	_59
	dd	-32
	dd	2
	dd	_159
	dd	_160
	dd	-36
	dd	2
	dd	_161
	dd	_59
	dd	-40
	dd	0
	align	4
_119:
	dd	_44
	dd	66
	dd	3
	align	4
_123:
	dd	_44
	dd	67
	dd	3
	align	4
_125:
	dd	_44
	dd	69
	dd	3
	align	4
_128:
	dd	3
	dd	0
	dd	0
	align	4
_127:
	dd	_44
	dd	69
	dd	14
	align	4
_129:
	dd	_44
	dd	71
	dd	3
	align	4
_131:
	dd	_44
	dd	75
	dd	3
	align	4
_134:
	dd	3
	dd	0
	dd	0
	align	4
_133:
	dd	_44
	dd	75
	dd	17
	align	4
_137:
	dd	3
	dd	0
	dd	0
	align	4
_136:
	dd	_44
	dd	75
	dd	41
	align	4
_138:
	dd	_44
	dd	77
	dd	3
	align	4
_140:
	dd	_44
	dd	78
	dd	3
	align	4
_142:
	dd	_44
	dd	80
	dd	3
	align	4
_146:
	dd	_44
	dd	81
	dd	3
	align	4
_147:
	dd	_44
	dd	82
	dd	3
	align	4
_150:
	dd	3
	dd	0
	dd	0
	align	4
_149:
	dd	_44
	dd	82
	dd	10
	align	4
_151:
	dd	_44
	dd	84
	dd	3
