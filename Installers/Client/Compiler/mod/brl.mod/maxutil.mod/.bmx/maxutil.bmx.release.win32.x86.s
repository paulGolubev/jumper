	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_filesystem_filesystem
	extrn	___bb_linkedlist_linkedlist
	extrn	_bbAppDir
	extrn	_bbEmptyString
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectNew
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringReplace
	extrn	_bbStringSlice
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
	cmp	dword [_46],0
	je	_47
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_47:
	mov	dword [_46],1
	call	___bb_blitz_blitz
	call	___bb_linkedlist_linkedlist
	call	___bb_filesystem_filesystem
	mov	eax,0
	jmp	_21
_21:
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_BlitzMaxPath:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [_48]
	cmp	dword [eax+8],0
	je	_49
	mov	eax,dword [_48]
	jmp	_23
_49:
	push	_1
	call	_getenv_
	add	esp,4
	mov	ebx,eax
	cmp	dword [ebx+8],0
	je	_51
	inc	dword [ebx+4]
	mov	esi,ebx
	mov	eax,dword [_48]
	dec	dword [eax+4]
	jnz	_55
	push	eax
	call	_bbGCFree
	add	esp,4
_55:
	mov	dword [_48],esi
	mov	eax,ebx
	jmp	_23
_51:
	mov	ebx,dword [_bbAppDir]
_4:
_2:
	push	_5
	push	ebx
	call	_bbStringConcat
	add	esp,8
	push	_6
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_57
	push	ebx
	push	_7
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_putenv_
	add	esp,4
	inc	dword [ebx+4]
	mov	esi,ebx
	mov	eax,dword [_48]
	dec	dword [eax+4]
	jnz	_61
	push	eax
	call	_bbGCFree
	add	esp,4
_61:
	mov	dword [_48],esi
	mov	eax,ebx
	jmp	_23
_57:
	push	ebx
	call	_brl_filesystem_ExtractDir
	add	esp,4
	mov	esi,eax
	push	ebx
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_63
	push	_8
	call	_bbExThrow
	add	esp,4
_63:
	mov	ebx,esi
	jmp	_4
_23:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModulePath:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_9
	call	_brl_maxutil_BlitzMaxPath
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	cmp	dword [esi+8],0
	je	_65
	push	_13
	push	_12
	push	_11
	push	esi
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
	push	ebx
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_65:
	mov	eax,ebx
	jmp	_26
_26:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleIdent:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [ebx+8]
	push	0
	push	_11
	push	ebx
	call	_bbStringFindLast
	add	esp,12
	add	eax,1
	push	eax
	push	ebx
	call	_bbStringSlice
	add	esp,12
	jmp	_29
_29:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleSource:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_14
	push	ebx
	call	_brl_maxutil_ModuleIdent
	add	esp,4
	push	eax
	push	_10
	push	ebx
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
	jmp	_32
_32:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleArchive:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [edx+8]
	cmp	eax,0
	je	_66
	movzx	eax,word [edx+12]
	mov	eax,eax
	cmp	eax,46
	setne	al
	movzx	eax,al
_66:
	cmp	eax,0
	je	_68
	push	edx
	push	_11
	call	_bbStringConcat
	add	esp,8
	mov	edx,eax
_68:
	push	_16
	push	edx
	push	ebx
	call	_brl_maxutil_ModuleIdent
	add	esp,4
	push	eax
	push	_10
	push	ebx
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
	jmp	_36
_36:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_ModuleInterface:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [edx+8]
	cmp	eax,0
	je	_69
	movzx	eax,word [edx+12]
	mov	eax,eax
	cmp	eax,46
	setne	al
	movzx	eax,al
_69:
	cmp	eax,0
	je	_71
	push	edx
	push	_11
	call	_bbStringConcat
	add	esp,8
	mov	edx,eax
_71:
	push	_17
	push	edx
	push	ebx
	call	_brl_maxutil_ModuleIdent
	add	esp,4
	push	eax
	push	_10
	push	ebx
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
	jmp	_40
_40:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxutil_EnumModules:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_72
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp+12],eax
_72:
	push	dword [ebp+8]
	call	_brl_maxutil_ModulePath
	add	esp,4
	mov	dword [ebp-8],eax
	push	1
	push	dword [ebp-8]
	call	_brl_filesystem_LoadDir
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-4]
	add	edx,dword [eax+16]
	mov	dword [ebp-12],edx
	jmp	_18
_20:
	mov	esi,dword [edi]
	add	edi,4
	cmp	esi,_bbNullObject
	je	_18
	push	esi
	push	_10
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	push	_13
	push	dword [esi+8]
	mov	eax,dword [esi+8]
	sub	eax,4
	push	eax
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_81
	push	ebx
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	setne	al
	movzx	eax,al
_81:
	cmp	eax,0
	je	_83
	jmp	_18
_83:
	mov	eax,dword [esi+8]
	sub	eax,4
	push	eax
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	cmp	dword [eax+8],0
	je	_85
	push	ebx
	push	_11
	push	dword [ebp+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_85:
	push	0
	push	_11
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	edx,eax
	cmp	edx,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_87
	add	edx,1
	push	edx
	push	_11
	push	ebx
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	sete	al
	movzx	eax,al
_87:
	cmp	eax,0
	je	_89
	mov	eax,dword [ebp+12]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
_89:
	push	dword [ebp+12]
	push	ebx
	call	_brl_maxutil_EnumModules
	add	esp,8
	mov	dword [ebp+12],eax
_18:
	cmp	edi,dword [ebp-12]
	jne	_20
_19:
	mov	eax,dword [ebp+12]
	jmp	_44
_44:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_46:
	dd	0
	align	4
_48:
	dd	_bbEmptyString
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	66,77,88,80,65,84,72
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	47,98,105,110,47,98,109,107
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,101,120,101
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	66,77,88,80,65,84,72,61
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	85,110,97,98,108,101,32,116,111,32,108,111,99,97,116,101
	dw	32,66,108,105,116,122,77,97,120,32,112,97,116,104
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	47,109,111,100
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
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,98,109,120
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	46,97
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	46,105
