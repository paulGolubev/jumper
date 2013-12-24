	format	MS COFF
	extrn	___bb_bankstream_bankstream
	extrn	___bb_blitz_blitz
	extrn	___bb_stdc_stdc
	extrn	__bbExEnter
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringEndsWith
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringStartsWith
	extrn	_brl_bank_TBank
	extrn	_brl_bankstream_TBankStream
	extrn	_brl_stream_CopyStream
	extrn	_brl_stream_OpenStream
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStreamWriteException
	extrn	_brl_stream_WriteStream
	extrn	_chdir_
	extrn	_chmod_
	extrn	_closedir_
	extrn	_fclose
	extrn	_fopen_
	extrn	_getcwd_
	extrn	_mkdir_
	extrn	_opendir_
	extrn	_readdir_
	extrn	_remove_
	extrn	_rename_
	extrn	_rmdir_
	extrn	_stat_
	public	___bb_filesystem_filesystem
	public	_brl_filesystem_ChangeDir
	public	_brl_filesystem_CloseDir
	public	_brl_filesystem_CloseFile
	public	_brl_filesystem_CopyDir
	public	_brl_filesystem_CopyFile
	public	_brl_filesystem_CreateDir
	public	_brl_filesystem_CreateFile
	public	_brl_filesystem_CurrentDir
	public	_brl_filesystem_DeleteDir
	public	_brl_filesystem_DeleteFile
	public	_brl_filesystem_ExtractDir
	public	_brl_filesystem_ExtractExt
	public	_brl_filesystem_FileMode
	public	_brl_filesystem_FileSize
	public	_brl_filesystem_FileTime
	public	_brl_filesystem_FileType
	public	_brl_filesystem_FixPath
	public	_brl_filesystem_LoadDir
	public	_brl_filesystem_NextFile
	public	_brl_filesystem_OpenFile
	public	_brl_filesystem_ReadDir
	public	_brl_filesystem_ReadFile
	public	_brl_filesystem_RealPath
	public	_brl_filesystem_RenameFile
	public	_brl_filesystem_SetFileMode
	public	_brl_filesystem_StripAll
	public	_brl_filesystem_StripDir
	public	_brl_filesystem_StripExt
	public	_brl_filesystem_StripSlash
	public	_brl_filesystem_WriteFile
	section	"code" code
___bb_filesystem_filesystem:
	push	ebp
	mov	ebp,esp
	cmp	dword [_145],0
	je	_146
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_146:
	mov	dword [_145],1
	call	___bb_blitz_blitz
	call	___bb_stdc_stdc
	call	___bb_bankstream_bankstream
	mov	eax,0
	jmp	_29
_29:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_2
	push	esi
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_147
	push	2
	push	_3
	push	esi
	call	_bbStringFind
	add	esp,12
	add	eax,1
	push	eax
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	jmp	_32
_147:
	push	0
	push	_4
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_149
	push	0
	push	_3
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	edx,ebx
	add	edx,1
	cmp	eax,edx
	sete	al
	movzx	eax,al
_149:
	cmp	eax,0
	je	_151
	add	ebx,2
	push	ebx
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	jmp	_32
_151:
	push	_3
	push	esi
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_152
	mov	eax,_3
	jmp	_32
_152:
	mov	eax,_bbEmptyString
	jmp	_32
_32:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_5:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [edx+8]
	cmp	eax,0
	je	_153
	push	edx
	push	edx
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_153:
	jmp	_35
_35:
	mov	esp,ebp
	pop	ebp
	ret
_6:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	_7
	push	eax
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	jmp	_38
_38:
	mov	esp,ebp
	pop	ebp
	ret
_8:
	push	ebp
	mov	ebp,esp
	push	ebx
	call	_getcwd_
	mov	ebx,eax
	push	0
	push	_4
	push	ebx
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	je	_157
	push	eax
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	jmp	_40
_157:
	mov	eax,_bbEmptyString
	jmp	_40
_40:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FixPath:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_3
	push	_9
	push	dword [ebx]
	call	_bbStringReplace
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_161
	push	eax
	call	_bbGCFree
	add	esp,4
_161:
	mov	dword [ebx],esi
	push	_2
	push	dword [ebx]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_162
	push	2
	push	_3
	push	dword [ebx]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_163
	push	_3
	push	dword [ebx]
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_167
	push	eax
	call	_bbGCFree
	add	esp,4
_167:
	mov	dword [ebx],esi
_163:
	jmp	_168
_162:
	push	0
	push	_4
	push	dword [ebx]
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_172
	mov	eax,dword [ebx]
	mov	eax,dword [eax+8]
	sub	eax,1
	cmp	esi,eax
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_170
	mov	edx,dword [ebx]
	mov	eax,esi
	add	eax,1
	movzx	eax,word [edx+eax*2+12]
	mov	eax,eax
	cmp	eax,58
	setne	al
	movzx	eax,al
_170:
_172:
	cmp	eax,0
	je	_174
	push	0
	push	_3
	push	dword [ebx]
	call	_bbStringFind
	add	esp,12
	mov	edx,eax
	cmp	edx,-1
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_176
	mov	eax,esi
	add	eax,1
	cmp	edx,eax
	setg	al
	movzx	eax,al
_176:
	cmp	eax,0
	je	_178
	mov	eax,dword [ebx]
	push	dword [eax+8]
	mov	eax,esi
	add	eax,1
	push	eax
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	_3
	mov	eax,esi
	add	eax,1
	push	eax
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_182
	push	eax
	call	_bbGCFree
	add	esp,4
_182:
	mov	dword [ebx],esi
_178:
_174:
_168:
	mov	eax,edi
	cmp	eax,0
	je	_183
	push	_3
	push	dword [ebx]
	call	_bbStringEndsWith
	add	esp,8
_183:
	cmp	eax,0
	je	_185
	push	dword [ebx]
	call	_5
	add	esp,4
	cmp	eax,0
	jne	_186
	mov	eax,dword [ebx]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	push	0
	push	dword [ebx]
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx]
	dec	dword [eax+4]
	jnz	_190
	push	eax
	call	_bbGCFree
	add	esp,4
_190:
	mov	dword [ebx],esi
_186:
_185:
	mov	eax,0
	jmp	_44
_44:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_191
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_191:
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	cmp	eax,-1
	je	_194
	mov	edx,dword [ebp-4]
	push	dword [edx+8]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	jmp	_47
_194:
	mov	eax,dword [ebp-4]
	jmp	_47
_47:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripExt:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_195
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_195:
	push	0
	push	_10
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_198
	mov	eax,ebx
	add	eax,1
	push	eax
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	sete	al
	movzx	eax,al
_198:
	cmp	eax,0
	je	_200
	push	ebx
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	jmp	_50
_200:
	mov	eax,dword [ebp-4]
	jmp	_50
_50:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripAll:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_filesystem_StripExt
	add	esp,4
	push	eax
	call	_brl_filesystem_StripDir
	add	esp,4
	jmp	_53
_53:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripSlash:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_201
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_201:
	push	_3
	push	dword [ebp-4]
	call	_bbStringEndsWith
	add	esp,8
	cmp	eax,0
	je	_203
	push	dword [ebp-4]
	call	_5
	add	esp,4
	cmp	eax,0
	sete	al
	movzx	eax,al
_203:
	cmp	eax,0
	je	_205
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
_205:
	mov	eax,dword [ebp-4]
	jmp	_56
_56:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ExtractDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_206
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_206:
	push	_10
	push	dword [ebp-4]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_208
	push	_11
	push	dword [ebp-4]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_208:
	cmp	eax,0
	jne	_210
	push	dword [ebp-4]
	call	_5
	add	esp,4
_210:
	cmp	eax,0
	je	_212
	mov	eax,dword [ebp-4]
	jmp	_59
_212:
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	jne	_214
	mov	eax,_7
	jmp	_59
_214:
	mov	eax,ebx
	add	eax,1
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_5
	add	esp,4
	cmp	eax,0
	je	_215
	add	ebx,1
_215:
	push	ebx
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	jmp	_59
_59:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ExtractExt:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_216
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_216:
	push	0
	push	_10
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_219
	mov	eax,ebx
	add	eax,1
	push	eax
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	sete	al
	movzx	eax,al
_219:
	cmp	eax,0
	je	_221
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	add	ebx,1
	push	ebx
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	jmp	_62
_221:
	mov	eax,_bbEmptyString
	jmp	_62
_62:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CurrentDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	call	_getcwd_
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_223
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_223:
	mov	eax,dword [ebp-4]
	jmp	_64
_64:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_RealPath:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	_3
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_225
	push	_2
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_225:
	cmp	eax,0
	je	_227
	push	dword [ebp-4]
	push	_4
	call	_8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
_227:
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_228
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_228:
	push	dword [ebp-4]
	call	_1
	add	esp,4
	mov	edi,eax
	cmp	dword [edi+8],0
	je	_231
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	dword [edi+8]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	jmp	_232
_231:
	call	_brl_filesystem_CurrentDir
	mov	edi,eax
_232:
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
	jmp	_12
_14:
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	push	esi
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,esi
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_7
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_237
	push	_10
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_238
	push	_11
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_239
	push	_3
	push	edi
	call	_bbStringEndsWith
	add	esp,8
	cmp	eax,0
	jne	_240
	push	_3
	push	edi
	call	_bbStringConcat
	add	esp,8
	mov	edi,eax
_240:
	push	ebx
	push	edi
	call	_bbStringConcat
	add	esp,8
	mov	edi,eax
	jmp	_236
_237:
	jmp	_236
_238:
	jmp	_236
_239:
	push	edi
	call	_5
	add	esp,4
	cmp	eax,0
	jne	_241
	push	0
	push	_3
	push	edi
	call	_bbStringFindLast
	add	esp,12
	push	eax
	push	0
	push	edi
	call	_bbStringSlice
	add	esp,12
	mov	edi,eax
_241:
	jmp	_236
_236:
_12:
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_14
_13:
	mov	eax,edi
	jmp	_67
_67:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileType:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_242
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_242:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_stat_
	add	esp,20
	cmp	eax,0
	je	_248
	mov	eax,0
	jmp	_70
_248:
	mov	eax,dword [ebp-8]
	and	eax,61440
	cmp	eax,32768
	je	_251
	cmp	eax,16384
	je	_252
	jmp	_250
_251:
	mov	eax,1
	jmp	_70
_252:
	mov	eax,2
	jmp	_70
_250:
	mov	eax,0
	jmp	_70
_70:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileTime:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_253
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_253:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_stat_
	add	esp,20
	cmp	eax,0
	je	_259
	mov	eax,0
	jmp	_73
_259:
	mov	eax,dword [ebp-16]
	jmp	_73
_73:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileSize:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_260
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_260:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_stat_
	add	esp,20
	cmp	eax,0
	je	_266
	mov	eax,-1
	jmp	_76
_266:
	mov	eax,dword [ebp-12]
	jmp	_76
_76:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileMode:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_267
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_267:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_stat_
	add	esp,20
	cmp	eax,0
	je	_273
	mov	eax,-1
	jmp	_79
_273:
	mov	eax,dword [ebp-8]
	and	eax,511
	jmp	_79
_79:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_SetFileMode:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_274
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_274:
	push	ebx
	push	dword [ebp-4]
	call	_chmod_
	add	esp,8
	mov	eax,0
	jmp	_83
_83:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CreateFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_276
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_276:
	push	dword [ebp-4]
	call	_remove_
	add	esp,4
	push	_15
	push	dword [ebp-4]
	call	_fopen_
	add	esp,8
	cmp	eax,0
	je	_279
	push	eax
	call	_fclose
	add	esp,4
_279:
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_280
	mov	eax,1
	jmp	_86
_280:
	mov	eax,0
	jmp	_86
_86:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CreateDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_281
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_281:
	cmp	ebx,0
	jne	_283
	push	1023
	push	dword [ebp-4]
	call	_mkdir_
	add	esp,8
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	sete	al
	movzx	eax,al
	jmp	_90
_283:
	mov	esi,_bbEmptyString
	push	_3
	push	dword [ebp-4]
	call	_brl_filesystem_RealPath
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
	jmp	_16
_18:
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	add	ebx,1
	push	ebx
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	ebx
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	esi
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_288
	cmp	eax,0
	je	_289
	mov	eax,0
	jmp	_90
_288:
	jmp	_287
_289:
	push	esi
	call	_brl_filesystem_StripSlash
	add	esp,4
	mov	ebx,eax
	push	1023
	push	ebx
	call	_brl_filesystem_StripSlash
	add	esp,4
	push	eax
	call	_mkdir_
	add	esp,8
	push	ebx
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_291
	mov	eax,0
	jmp	_90
_291:
	jmp	_287
_287:
_16:
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_18
_17:
	mov	eax,1
	jmp	_90
_90:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_DeleteFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_292
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_292:
	push	dword [ebp-4]
	call	_remove_
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	sete	al
	movzx	eax,al
	jmp	_93
_93:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_RenameFile:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_294
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_294:
	mov	eax,dword [ebp-8]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-8]
	dec	dword [eax+4]
	jnz	_296
	push	dword [ebp-8]
	call	_bbGCFree
	add	esp,4
_296:
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_rename_
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CopyFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-4],0
	cmp	edi,_bbNullObject
	je	_300
	push	ebx
	call	_brl_stream_WriteStream
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_302
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_304
	push	4096
	push	esi
	push	edi
	call	_brl_stream_CopyStream
	add	esp,12
	mov	dword [ebp-4],1
	call	_bbExLeave
	jmp	_305
_304:
	push	_brl_stream_TStreamWriteException
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_306
	push	ebx
	call	_bbExThrow
	add	esp,4
_306:
	jmp	_305
_305:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
_302:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
_300:
	mov	eax,dword [ebp-4]
	jmp	_101
_101:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CopyDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_310
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_310:
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_312
	mov	eax,0
	jmp	_105
_312:
	mov	eax,dword [ebp-8]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-8]
	dec	dword [eax+4]
	jnz	_313
	push	dword [ebp-8]
	call	_bbGCFree
	add	esp,4
_313:
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_19
	add	esp,8
	jmp	_105
_105:
	mov	esp,ebp
	pop	ebp
	ret
_19:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+12]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	jne	_315
	push	0
	push	dword [ebp+12]
	call	_brl_filesystem_CreateDir
	add	esp,8
_315:
	push	dword [ebp+12]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_316
	mov	eax,0
	jmp	_109
_316:
	push	1
	push	dword [ebp+8]
	call	_brl_filesystem_LoadDir
	add	esp,8
	mov	edi,eax
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-4],eax
	jmp	_20
_22:
	mov	esi,dword [ebx]
	add	ebx,4
	cmp	esi,_bbNullObject
	je	_20
	push	esi
	push	_3
	push	dword [ebp+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_324
	cmp	eax,1
	je	_325
	jmp	_323
_324:
	push	esi
	push	_3
	push	dword [ebp+12]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	esi
	push	_3
	push	dword [ebp+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_19
	add	esp,8
	cmp	eax,0
	jne	_326
	mov	eax,0
	jmp	_109
_326:
	jmp	_323
_325:
	push	esi
	push	_3
	push	dword [ebp+12]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	esi
	push	_3
	push	dword [ebp+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_CopyFile
	add	esp,8
	cmp	eax,0
	jne	_327
	mov	eax,0
	jmp	_109
_327:
	jmp	_323
_323:
_20:
	cmp	ebx,dword [ebp-4]
	jne	_22
_21:
	mov	eax,1
	jmp	_109
_109:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_DeleteDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_328
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_328:
	cmp	ebx,0
	je	_330
	push	dword [ebp-4]
	call	_brl_filesystem_ReadDir
	add	esp,4
	mov	esi,eax
	cmp	esi,0
	jne	_332
	mov	eax,0
	jmp	_113
_332:
_25:
_23:
	push	esi
	call	_brl_filesystem_NextFile
	add	esp,4
	mov	ebx,eax
	push	_7
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_334
	jmp	_24
_334:
	push	_10
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_335
	push	_11
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_335:
	cmp	eax,0
	je	_337
	jmp	_23
_337:
	push	ebx
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	push	ebx
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_341
	cmp	eax,2
	je	_342
	jmp	_340
_341:
	push	ebx
	call	_brl_filesystem_DeleteFile
	add	esp,4
	jmp	_340
_342:
	push	1
	push	ebx
	call	_brl_filesystem_DeleteDir
	add	esp,8
	jmp	_340
_340:
	jmp	_25
_24:
	push	esi
	call	_brl_filesystem_CloseDir
	add	esp,4
_330:
	push	dword [ebp-4]
	call	_rmdir_
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	jne	_343
	mov	eax,1
	jmp	_113
_343:
	mov	eax,0
	jmp	_113
_113:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ChangeDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_344
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_344:
	push	dword [ebp-4]
	call	_chdir_
	add	esp,4
	cmp	eax,0
	jne	_346
	mov	eax,1
	jmp	_116
_346:
	mov	eax,0
	jmp	_116
_116:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ReadDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_347
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_347:
	push	dword [ebp-4]
	call	_opendir_
	add	esp,4
	jmp	_119
_119:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_NextFile:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_readdir_
	add	esp,4
	jmp	_122
_122:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CloseDir:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_closedir_
	add	esp,4
	mov	eax,0
	jmp	_125
_125:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_LoadDir:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	edi,dword [ebp+12]
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_349
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_349:
	push	dword [ebp-4]
	call	_brl_filesystem_ReadDir
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_352
	mov	eax,_bbEmptyArray
	jmp	_129
_352:
	push	100
	push	_353
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	mov	dword [ebp-8],0
_28:
_26:
	push	ebx
	call	_brl_filesystem_NextFile
	add	esp,4
	mov	esi,eax
	cmp	dword [esi+8],0
	jne	_357
	jmp	_27
_357:
	mov	eax,edi
	cmp	eax,0
	je	_360
	push	_10
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_358
	push	_11
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_358:
_360:
	cmp	eax,0
	je	_362
	jmp	_26
_362:
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-8],eax
	jne	_363
	mov	eax,dword [ebp-8]
	add	eax,100
	push	eax
	push	0
	push	dword [ebp-12]
	push	_364
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-12],eax
_363:
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+edx*4+24]
	dec	dword [eax+4]
	jnz	_368
	push	eax
	call	_bbGCFree
	add	esp,4
_368:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	mov	dword [eax+edx*4+24],esi
	add	dword [ebp-8],1
	jmp	_28
_27:
	push	ebx
	call	_brl_filesystem_CloseDir
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-12]
	push	_364
	call	_bbArraySlice
	add	esp,16
	jmp	_129
_129:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_OpenFile:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	ecx
	call	_brl_stream_OpenStream
	add	esp,12
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_370
	mov	eax,_bbNullObject
	jmp	_134
_370:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,-1
	jne	_372
	push	ebx
	call	dword [_brl_bank_TBank+136]
	add	esp,4
	push	eax
	call	dword [_brl_bankstream_TBankStream+164]
	add	esp,4
	jmp	_134
_372:
	mov	eax,ebx
	jmp	_134
_134:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ReadFile:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	0
	push	1
	push	eax
	call	_brl_filesystem_OpenFile
	add	esp,12
	jmp	_137
_137:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_WriteFile:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	1
	push	0
	push	eax
	call	_brl_filesystem_OpenFile
	add	esp,12
	jmp	_140
_140:
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CloseFile:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	mov	eax,0
	jmp	_143
_143:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_145:
	dd	0
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	47,47
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	46,46
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	119,98
_353:
	db	"$",0
_364:
	db	"$",0
