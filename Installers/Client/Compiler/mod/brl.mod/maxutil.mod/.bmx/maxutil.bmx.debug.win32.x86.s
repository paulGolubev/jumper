	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_filesystem_filesystem
	extrn	___bb_linkedlist_linkedlist
	extrn	_bbAppDir
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbExThrow
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
	extrn	_bbStringFindLast
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_filesystem_ExtractDir
	extrn	_brl_filesystem_FileType
	extrn	_brl_filesystem_LoadDir
	extrn	_brl_linkedlist_TList
	extrn	_getenv_
	extrn	_putenv_
	public	___bb_maxutil_maxutil
	public	_brl_maxutil_BlitzMaxPath
	public	_brl_maxutil_EnumModules
	public	_brl_maxutil_ModuleArchive
	public	_brl_maxutil_ModuleIdent
	public	_brl_maxutil_ModuleInterface
	public	_brl_maxutil_ModulePath
	public	_brl_maxutil_ModuleSource
	section	"code" code
___bb_maxutil_maxutil:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_48],0
	je	_49
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_49:
	mov	dword [_48],1
	push	ebp
	push	_46
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_linkedlist_linkedlist
	call	___bb_filesystem_filesystem
	mov	ebx,0
	jmp	_21
_21:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_BlitzMaxPath:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	dword [ebp-4],_bbEmptyString
	mov	dword [ebp-8],_bbEmptyString
	mov	dword [ebp-12],_bbEmptyString
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_52]
	cmp	dword [eax+8],0
	je	_54
	push	ebp
	push	_56
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_52]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_23
_54:
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	_getenv_
	add	esp,4
	mov	dword [ebp-4],eax
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	je	_60
	push	ebp
	push	_67
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_52]
	dec	dword [eax+4]
	jnz	_65
	push	eax
	call	_bbGCFree
	add	esp,4
_65:
	mov	dword [_52],ebx
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_23
_60:
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bbAppDir]
	mov	dword [ebp-4],eax
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_4:
_2:
	push	ebp
	push	_90
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_5
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_6
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_74
	push	ebp
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_7
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_putenv_
	add	esp,4
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_52]
	dec	dword [eax+4]
	jnz	_80
	push	eax
	call	_bbGCFree
	add	esp,4
_80:
	mov	dword [_52],ebx
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_23
_74:
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_ExtractDir
	add	esp,4
	mov	dword [ebp-12],eax
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_86
	push	ebp
	push	_88
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_86:
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_4
_23:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModulePath:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	push	ebp
	push	_105
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	call	_brl_maxutil_BlitzMaxPath
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	je	_101
	push	ebp
	push	_103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_13
	push	_12
	push	_11
	push	dword [ebp-4]
	call	_bbStringReplace
	add	esp,12
	push	eax
	push	_10
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_101:
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleIdent:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_109
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	0
	push	_11
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_29
_29:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleSource:
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
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	dword [ebp-4]
	call	_brl_maxutil_ModuleIdent
	add	esp,4
	push	eax
	push	_10
	push	dword [ebp-4]
	call	_brl_maxutil_ModulePath
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
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleArchive:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_124
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_118
	mov	esi,dword [ebp-8]
	mov	ebx,0
	cmp	ebx,dword [esi+8]
	jb	_117
	call	_brl_blitz_ArrayBoundsError
_117:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,46
	setne	al
	movzx	eax,al
_118:
	cmp	eax,0
	je	_120
	push	ebp
	push	_122
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_11
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_120:
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_maxutil_ModuleIdent
	add	esp,4
	push	eax
	push	_10
	push	dword [ebp-4]
	call	_brl_maxutil_ModulePath
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
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleInterface:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_131
	mov	esi,dword [ebp-8]
	mov	ebx,0
	cmp	ebx,dword [esi+8]
	jb	_130
	call	_brl_blitz_ArrayBoundsError
_130:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,46
	setne	al
	movzx	eax,al
_131:
	cmp	eax,0
	je	_133
	push	ebp
	push	_135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_11
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_133:
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_17
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_maxutil_ModuleIdent
	add	esp,4
	push	eax
	push	_10
	push	dword [ebp-4]
	call	_brl_maxutil_ModulePath
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
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_EnumModules:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyString
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	mov	dword [ebp-32],0
	mov	eax,ebp
	push	eax
	push	_183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_140
	mov	eax,ebp
	push	eax
	push	_142
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_140:
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_maxutil_ModulePath
	add	esp,4
	mov	dword [ebp-12],eax
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-12]
	call	_brl_filesystem_LoadDir
	add	esp,8
	mov	dword [ebp-16],eax
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbEmptyString
	mov	edi,dword [ebp-16]
	mov	eax,edi
	add	eax,24
	mov	esi,eax
	mov	eax,esi
	add	eax,dword [edi+16]
	mov	dword [ebp-36],eax
	jmp	_18
_20:
	mov	eax,dword [esi]
	mov	dword [ebp-20],eax
	add	esi,4
	cmp	dword [ebp-20],_bbNullObject
	je	_18
	mov	eax,ebp
	push	eax
	push	_178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	_10
	push	dword [ebp-12]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-24],eax
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_13
	mov	eax,dword [ebp-20]
	push	dword [eax+8]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	sub	eax,4
	push	eax
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_156
	push	dword [ebp-24]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	setne	al
	movzx	eax,al
_156:
	cmp	eax,0
	je	_158
	mov	eax,ebp
	push	eax
	push	_160
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_18
_158:
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	sub	eax,4
	push	eax
	push	0
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-28],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	je	_164
	mov	eax,ebp
	push	eax
	push	_166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	_11
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
_164:
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_11
	push	dword [ebp-28]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-32],eax
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	cmp	eax,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_170
	mov	eax,dword [ebp-32]
	add	eax,1
	push	eax
	push	_11
	push	dword [ebp-28]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	sete	al
	movzx	eax,al
_170:
	cmp	eax,0
	je	_172
	mov	eax,ebp
	push	eax
	push	_176
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_175
	call	_brl_blitz_NullObjectError
_175:
	push	dword [ebp-28]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_172:
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-28]
	call	_brl_maxutil_EnumModules
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_18:
	cmp	esi,dword [ebp-36]
	jne	_20
_19:
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_48:
	dd	0
_47:
	db	"maxutil",0
	align	4
_46:
	dd	1
	dd	_47
	dd	0
_95:
	db	"BlitzMaxPath",0
_96:
	db	"bmxpath",0
_92:
	db	"$",0
	align	4
_52:
	dd	_bbEmptyString
_97:
	db	"p",0
	align	4
_94:
	dd	1
	dd	_95
	dd	4
	dd	_96
	dd	_92
	dd	_52
	dd	2
	dd	_97
	dd	_92
	dd	-4
	dd	0
_51:
	db	"$BMXPATH/mod/brl.mod/maxutil.mod/maxutil.bmx",0
	align	4
_50:
	dd	_51
	dd	21
	dd	2
	align	4
_53:
	dd	_51
	dd	22
	dd	2
	align	4
_56:
	dd	3
	dd	0
	dd	0
	align	4
_55:
	dd	_51
	dd	22
	dd	13
	align	4
_57:
	dd	_51
	dd	23
	dd	2
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	66,77,88,80,65,84,72
	align	4
_59:
	dd	_51
	dd	24
	dd	2
	align	4
_67:
	dd	3
	dd	0
	dd	0
	align	4
_61:
	dd	_51
	dd	25
	dd	3
	align	4
_66:
	dd	_51
	dd	26
	dd	3
	align	4
_68:
	dd	_51
	dd	28
	dd	2
	align	4
_69:
	dd	_51
	dd	42
	dd	2
_91:
	db	"t",0
_93:
	db	"q",0
	align	4
_90:
	dd	3
	dd	0
	dd	2
	dd	_91
	dd	_92
	dd	-8
	dd	2
	dd	_93
	dd	_92
	dd	-12
	dd	0
	align	4
_70:
	dd	_51
	dd	30
	dd	3
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	47,98,105,110,47,98,109,107
	align	4
_72:
	dd	_51
	dd	32
	dd	3
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,101,120,101
	align	4
_73:
	dd	_51
	dd	34
	dd	3
	align	4
_82:
	dd	3
	dd	0
	dd	0
	align	4
_75:
	dd	_51
	dd	35
	dd	4
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	66,77,88,80,65,84,72,61
	align	4
_76:
	dd	_51
	dd	36
	dd	4
	align	4
_81:
	dd	_51
	dd	37
	dd	4
	align	4
_83:
	dd	_51
	dd	39
	dd	3
	align	4
_85:
	dd	_51
	dd	40
	dd	3
	align	4
_88:
	dd	3
	dd	0
	dd	0
	align	4
_87:
	dd	_51
	dd	40
	dd	10
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	85,110,97,98,108,101,32,116,111,32,108,111,99,97,116,101
	dw	32,66,108,105,116,122,77,97,120,32,112,97,116,104
	align	4
_89:
	dd	_51
	dd	41
	dd	3
_106:
	db	"ModulePath",0
_107:
	db	"modid",0
	align	4
_105:
	dd	1
	dd	_106
	dd	2
	dd	_107
	dd	_92
	dd	-4
	dd	2
	dd	_97
	dd	_92
	dd	-8
	dd	0
	align	4
_98:
	dd	_51
	dd	46
	dd	2
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	47,109,111,100
	align	4
_100:
	dd	_51
	dd	47
	dd	2
	align	4
_103:
	dd	3
	dd	0
	dd	0
	align	4
_102:
	dd	_51
	dd	47
	dd	11
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,109,111,100
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	46,109,111,100,47
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_104:
	dd	_51
	dd	48
	dd	2
_110:
	db	"ModuleIdent",0
	align	4
_109:
	dd	1
	dd	_110
	dd	2
	dd	_107
	dd	_92
	dd	-4
	dd	0
	align	4
_108:
	dd	_51
	dd	52
	dd	2
_113:
	db	"ModuleSource",0
	align	4
_112:
	dd	1
	dd	_113
	dd	2
	dd	_107
	dd	_92
	dd	-4
	dd	0
	align	4
_111:
	dd	_51
	dd	56
	dd	2
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,98,109,120
_125:
	db	"ModuleArchive",0
_126:
	db	"mung",0
	align	4
_124:
	dd	1
	dd	_125
	dd	2
	dd	_107
	dd	_92
	dd	-4
	dd	2
	dd	_126
	dd	_92
	dd	-8
	dd	0
	align	4
_114:
	dd	_51
	dd	60
	dd	2
	align	4
_122:
	dd	3
	dd	0
	dd	0
	align	4
_121:
	dd	_51
	dd	60
	dd	32
	align	4
_123:
	dd	_51
	dd	61
	dd	2
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	46,97
_138:
	db	"ModuleInterface",0
	align	4
_137:
	dd	1
	dd	_138
	dd	2
	dd	_107
	dd	_92
	dd	-4
	dd	2
	dd	_126
	dd	_92
	dd	-8
	dd	0
	align	4
_127:
	dd	_51
	dd	65
	dd	2
	align	4
_135:
	dd	3
	dd	0
	dd	0
	align	4
_134:
	dd	_51
	dd	65
	dd	32
	align	4
_136:
	dd	_51
	dd	66
	dd	2
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	46,105
_184:
	db	"EnumModules",0
_185:
	db	"mods",0
_186:
	db	":brl.linkedlist.TList",0
_187:
	db	"dir",0
_188:
	db	"files",0
_189:
	db	"[]$",0
	align	4
_183:
	dd	1
	dd	_184
	dd	2
	dd	_107
	dd	_92
	dd	-4
	dd	2
	dd	_185
	dd	_186
	dd	-8
	dd	2
	dd	_187
	dd	_92
	dd	-12
	dd	2
	dd	_188
	dd	_189
	dd	-16
	dd	0
	align	4
_139:
	dd	_51
	dd	70
	dd	2
	align	4
_142:
	dd	3
	dd	0
	dd	0
	align	4
_141:
	dd	_51
	dd	70
	dd	14
	align	4
_143:
	dd	_51
	dd	72
	dd	2
	align	4
_145:
	dd	_51
	dd	73
	dd	2
	align	4
_147:
	dd	_51
	dd	75
	dd	2
_179:
	db	"file",0
_180:
	db	"path",0
_181:
	db	"i",0
	align	4
_178:
	dd	3
	dd	0
	dd	2
	dd	_179
	dd	_92
	dd	-20
	dd	2
	dd	_180
	dd	_92
	dd	-24
	dd	2
	dd	_91
	dd	_92
	dd	-28
	dd	2
	dd	_181
	dd	_181
	dd	-32
	dd	0
	align	4
_153:
	dd	_51
	dd	76
	dd	3
	align	4
_155:
	dd	_51
	dd	77
	dd	3
	align	4
_160:
	dd	3
	dd	0
	dd	0
	align	4
_159:
	dd	_51
	dd	77
	dd	68
	align	4
_161:
	dd	_51
	dd	79
	dd	3
	align	4
_163:
	dd	_51
	dd	80
	dd	3
	align	4
_166:
	dd	3
	dd	0
	dd	0
	align	4
_165:
	dd	_51
	dd	80
	dd	12
	align	4
_167:
	dd	_51
	dd	82
	dd	3
	align	4
_169:
	dd	_51
	dd	83
	dd	3
	align	4
_176:
	dd	3
	dd	0
	dd	0
	align	4
_173:
	dd	_51
	dd	83
	dd	36
	align	4
_177:
	dd	_51
	dd	85
	dd	3
	align	4
_182:
	dd	_51
	dd	88
	dd	2
