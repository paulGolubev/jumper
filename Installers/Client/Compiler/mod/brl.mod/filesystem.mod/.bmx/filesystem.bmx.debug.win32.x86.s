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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbOnDebugPopExState
	extrn	_bbOnDebugPushExState
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
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_154],0
	je	_155
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_155:
	mov	dword [_154],1
	push	ebp
	push	_145
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stdc_stdc
	call	___bb_bankstream_bankstream
	mov	ebx,0
	jmp	_29
_29:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_158
	push	ebp
	push	_160
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	add	eax,1
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_32
_158:
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_4
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-8],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_164
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	edx,dword [ebp-8]
	add	edx,1
	cmp	eax,edx
	sete	al
	movzx	eax,al
_164:
	cmp	eax,0
	je	_166
	push	ebp
	push	_168
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	eax,2
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_32
_166:
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_170
	push	ebp
	push	_172
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_32
_170:
	mov	ebx,_bbEmptyString
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_5:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_180
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_178
	push	dword [ebp-4]
	push	dword [ebp-4]
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_178:
	mov	ebx,eax
	jmp	_35
_35:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_6:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_7
	push	dword [ebp-4]
	call	_1
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_8:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	dword [ebp-4],_bbEmptyString
	mov	dword [ebp-8],0
	push	ebp
	push	_193
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_getcwd_
	mov	dword [ebp-4],eax
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_4
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-8],eax
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],-1
	je	_190
	push	ebp
	push	_192
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_40
_190:
	mov	ebx,_bbEmptyString
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FixPath:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_252
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_196
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	_9
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringReplace
	add	esp,12
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	dec	dword [eax+4]
	jnz	_200
	push	eax
	call	_bbGCFree
	add	esp,4
_200:
	mov	eax,dword [ebp-4]
	mov	dword [eax],ebx
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_202
	push	ebp
	push	_211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_3
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_204
	push	ebp
	push	_210
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	dec	dword [eax+4]
	jnz	_209
	push	eax
	call	_bbGCFree
	add	esp,4
_209:
	mov	eax,dword [ebp-4]
	mov	dword [eax],ebx
	call	dword [_bbOnDebugLeaveScope]
_204:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_212
_202:
	push	ebp
	push	_238
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_4
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-12],eax
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_221
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	mov	eax,dword [eax+8]
	sub	eax,1
	cmp	edx,eax
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_219
	mov	eax,dword [ebp-4]
	mov	esi,dword [eax]
	mov	ebx,dword [ebp-12]
	add	ebx,1
	cmp	ebx,dword [esi+8]
	jb	_218
	call	_brl_blitz_ArrayBoundsError
_218:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,58
	setne	al
	movzx	eax,al
_219:
_221:
	cmp	eax,0
	je	_223
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-16],eax
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_227
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-12]
	add	eax,1
	cmp	edx,eax
	setg	al
	movzx	eax,al
_227:
	cmp	eax,0
	je	_229
	push	ebp
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+8]
	mov	eax,dword [ebp-12]
	add	eax,1
	push	eax
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	_3
	mov	eax,dword [ebp-12]
	add	eax,1
	push	eax
	push	0
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	dec	dword [eax+4]
	jnz	_234
	push	eax
	call	_bbGCFree
	add	esp,4
_234:
	mov	eax,dword [ebp-4]
	mov	dword [eax],ebx
	call	dword [_bbOnDebugLeaveScope]
_229:
	call	dword [_bbOnDebugLeaveScope]
_223:
	call	dword [_bbOnDebugLeaveScope]
_212:
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	je	_240
	push	_3
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringEndsWith
	add	esp,8
_240:
	cmp	eax,0
	je	_242
	push	ebp
	push	_251
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_5
	add	esp,4
	cmp	eax,0
	jne	_244
	push	ebp
	push	_250
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	push	0
	mov	eax,dword [ebp-4]
	push	dword [eax]
	call	_bbStringSlice
	add	esp,12
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	dec	dword [eax+4]
	jnz	_249
	push	eax
	call	_bbGCFree
	add	esp,4
_249:
	mov	eax,dword [ebp-4]
	mov	dword [eax],ebx
	call	dword [_bbOnDebugLeaveScope]
_244:
	call	dword [_bbOnDebugLeaveScope]
_242:
	mov	ebx,0
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_265
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_256
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_256:
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-8],eax
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],-1
	je	_261
	push	ebp
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-8]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_47
_261:
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripExt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_279
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_268
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_268:
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_10
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-8],eax
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_273
	mov	eax,dword [ebp-8]
	add	eax,1
	push	eax
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	sete	al
	movzx	eax,al
_273:
	cmp	eax,0
	je	_275
	push	ebp
	push	_277
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_50
_275:
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripAll:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_282
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_StripExt
	add	esp,4
	push	eax
	call	_brl_filesystem_StripDir
	add	esp,4
	mov	ebx,eax
	jmp	_53
_53:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_StripSlash:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_294
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_285
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_285:
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-4]
	call	_bbStringEndsWith
	add	esp,8
	cmp	eax,0
	je	_288
	push	dword [ebp-4]
	call	_5
	add	esp,4
	cmp	eax,0
	sete	al
	movzx	eax,al
_288:
	cmp	eax,0
	je	_290
	push	ebp
	push	_292
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_290:
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ExtractDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_297
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_297:
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	push	dword [ebp-4]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_300
	push	_11
	push	dword [ebp-4]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_300:
	cmp	eax,0
	jne	_302
	push	dword [ebp-4]
	call	_5
	add	esp,4
_302:
	cmp	eax,0
	je	_304
	push	ebp
	push	_306
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_59
_304:
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-8],eax
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],-1
	jne	_310
	push	ebp
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_7
	call	dword [_bbOnDebugLeaveScope]
	jmp	_59
_310:
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
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
	je	_314
	push	ebp
	push	_316
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-8],1
	call	dword [_bbOnDebugLeaveScope]
_314:
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ExtractExt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_331
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_321
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_321:
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_10
	push	dword [ebp-4]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-8],eax
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,-1
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_326
	mov	eax,dword [ebp-8]
	add	eax,1
	push	eax
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	sete	al
	movzx	eax,al
_326:
	cmp	eax,0
	je	_328
	push	ebp
	push	_330
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-8]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_62
_328:
	mov	ebx,_bbEmptyString
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CurrentDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],_bbEmptyString
	push	ebp
	push	_339
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_getcwd_
	mov	dword [ebp-4],eax
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_336
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_336:
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_64
_64:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_RealPath:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyString
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	je	_342
	push	_2
	push	dword [ebp-4]
	call	_bbStringStartsWith
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_342:
	cmp	eax,0
	je	_344
	push	ebp
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	call	dword [_bbOnDebugLeaveScope]
_344:
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_348
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_348:
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_1
	add	esp,4
	mov	dword [ebp-8],eax
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	je	_353
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_356
_353:
	push	ebp
	push	_358
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_filesystem_CurrentDir
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_356:
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_12
_14:
	push	ebp
	push	_385
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-12],eax
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-16],eax
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	mov	eax,dword [ebp-12]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	push	_7
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_369
	push	_10
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_370
	push	_11
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_371
	push	ebp
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-8]
	call	_bbStringEndsWith
	add	esp,8
	cmp	eax,0
	jne	_373
	push	ebp
	push	_375
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_373:
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_368
_369:
	push	ebp
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_368
_370:
	push	ebp
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_368
_371:
	push	ebp
	push	_384
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_5
	add	esp,4
	cmp	eax,0
	jne	_381
	push	ebp
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-8]
	call	_bbStringFindLast
	add	esp,12
	push	eax
	push	0
	push	dword [ebp-8]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_381:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_368
_368:
	call	dword [_bbOnDebugLeaveScope]
_12:
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_14
_13:
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_67
_67:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileType:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_412
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_391
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_391:
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	je	_399
	push	ebp
	push	_401
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_399:
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,61440
	cmp	eax,32768
	je	_405
	cmp	eax,16384
	je	_406
	jmp	_404
_405:
	push	ebp
	push	_408
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_406:
	push	ebp
	push	_410
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_70
_404:
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_70
_70:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileTime:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_431
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_419
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_419:
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	je	_427
	push	ebp
	push	_429
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_73
_427:
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileSize:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_446
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_434
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_434:
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	je	_442
	push	ebp
	push	_444
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_76
_442:
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_76
_76:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_FileMode:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_461
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_449
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_449:
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	je	_457
	push	ebp
	push	_459
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_79
_457:
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	and	ebx,511
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_SetFileMode:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_467
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_464
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_464:
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_chmod_
	add	esp,8
	mov	ebx,0
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CreateFile:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_483
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_470
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_470:
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_remove_
	add	esp,4
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_15
	push	dword [ebp-4]
	call	_fopen_
	add	esp,8
	mov	dword [ebp-8],eax
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_476
	push	ebp
	push	_478
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_fclose
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_476:
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_480
	push	ebp
	push	_482
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_86
_480:
	mov	ebx,0
	jmp	_86
_86:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CreateDir:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyString
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbEmptyString
	push	ebp
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_486
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_486:
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_489
	push	ebp
	push	_492
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_490
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1023
	push	dword [ebp-4]
	call	_mkdir_
	add	esp,8
	push	_491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	sete	al
	movzx	eax,al
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_489:
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbEmptyString
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	dword [ebp-4]
	call	_brl_filesystem_RealPath
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-4],eax
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_16
_18:
	push	ebp
	push	_518
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	add	eax,1
	mov	dword [ebp-16],eax
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	dword [ebp-12]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	dword [ebp-16]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_504
	cmp	eax,0
	je	_505
	push	ebp
	push	_507
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_504:
	push	ebp
	push	_508
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_503
_505:
	push	ebp
	push	_516
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_StripSlash
	add	esp,4
	mov	dword [ebp-20],eax
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1023
	push	dword [ebp-20]
	call	_brl_filesystem_StripSlash
	add	esp,4
	push	eax
	call	_mkdir_
	add	esp,8
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_513
	push	ebp
	push	_515
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_513:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_503
_503:
	call	dword [_bbOnDebugLeaveScope]
_16:
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_18
_17:
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_DeleteFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_528
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_524
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_524:
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_remove_
	add	esp,4
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_RenameFile:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_537
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_531
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_531:
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-8]
	dec	dword [eax+4]
	jnz	_534
	push	dword [ebp-8]
	call	_bbGCFree
	add	esp,4
_534:
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_rename_
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CopyFile:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_571
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_545
	push	ebp
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_WriteStream
	add	esp,4
	mov	dword [ebp-20],eax
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_549
	push	ebp
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugPushExState]
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_552
	push	ebp
	push	_556
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	dword [ebp-20]
	push	dword [ebp-12]
	call	_brl_stream_CopyStream
	add	esp,12
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
	call	_bbExLeave
	call	dword [_bbOnDebugPopExState]
	jmp	_553
_552:
	call	dword [_bbOnDebugPopExState]
	push	_brl_stream_TStreamWriteException
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_557
	push	ebx
	call	_bbExThrow
	add	esp,4
_557:
	push	ebp
	push	_559
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_553
_553:
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_549:
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_545:
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CopyDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_588
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_578
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_578:
	push	_580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_581
	push	ebp
	push	_583
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_105
_581:
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	inc	dword [eax+4]
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-8]
	dec	dword [eax+4]
	jnz	_585
	push	dword [ebp-8]
	call	_bbGCFree
	add	esp,4
_585:
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_19
	add	esp,8
	mov	ebx,eax
	jmp	_105
_105:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_19:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_622
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	jne	_591
	mov	eax,ebp
	push	eax
	push	_593
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	call	_brl_filesystem_CreateDir
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_591:
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_595
	mov	eax,ebp
	push	eax
	push	_597
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_595:
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbEmptyString
	push	1
	push	dword [ebp-4]
	call	_brl_filesystem_LoadDir
	add	esp,8
	mov	esi,eax
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_20
_22:
	mov	eax,dword [ebx]
	mov	dword [ebp-12],eax
	add	ebx,4
	cmp	dword [ebp-12],_bbNullObject
	je	_20
	mov	eax,ebp
	push	eax
	push	_619
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_607
	cmp	eax,1
	je	_608
	jmp	_606
_607:
	mov	eax,ebp
	push	eax
	push	_613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_3
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-12]
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_19
	add	esp,8
	cmp	eax,0
	jne	_610
	mov	eax,ebp
	push	eax
	push	_612
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_610:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_606
_608:
	mov	eax,ebp
	push	eax
	push	_618
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_3
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-12]
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_CopyFile
	add	esp,8
	cmp	eax,0
	jne	_615
	mov	eax,ebp
	push	eax
	push	_617
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_615:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_606
_606:
	call	dword [_bbOnDebugLeaveScope]
_20:
	cmp	ebx,edi
	jne	_22
_21:
	push	_621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_DeleteDir:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbEmptyString
	push	ebp
	push	_669
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_625
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_625:
	push	_627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_628
	push	ebp
	push	_662
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_ReadDir
	add	esp,4
	mov	dword [ebp-12],eax
	push	_631
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_632
	push	ebp
	push	_634
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_113
_632:
	push	_635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_25:
_23:
	push	ebp
	push	_659
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_NextFile
	add	esp,4
	mov	dword [ebp-16],eax
	push	_638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_7
	push	dword [ebp-16]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_639
	push	ebp
	push	_641
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_24
_639:
	push	_642
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	push	dword [ebp-16]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_643
	push	_11
	push	dword [ebp-16]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_643:
	cmp	eax,0
	je	_645
	push	ebp
	push	_647
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_23
_645:
	push	_648
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	_3
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-20],eax
	push	_650
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_653
	cmp	eax,2
	je	_654
	jmp	_652
_653:
	push	ebp
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_brl_filesystem_DeleteFile
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_652
_654:
	push	ebp
	push	_658
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-20]
	call	_brl_filesystem_DeleteDir
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_652
_652:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_25
_24:
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_CloseDir
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_628:
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_rmdir_
	add	esp,4
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	jne	_666
	push	ebp
	push	_668
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_667
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_113
_666:
	mov	ebx,0
	jmp	_113
_113:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ChangeDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_678
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_671
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_672
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_672:
	push	_674
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_chdir_
	add	esp,4
	cmp	eax,0
	jne	_675
	push	ebp
	push	_677
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_676
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_116
_675:
	mov	ebx,0
	jmp	_116
_116:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ReadDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_684
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_680
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_681
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_681:
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_opendir_
	add	esp,4
	mov	ebx,eax
	jmp	_119
_119:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_NextFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_687
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_686
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_readdir_
	add	esp,4
	mov	ebx,eax
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CloseDir:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_690
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_closedir_
	add	esp,4
	mov	ebx,0
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_LoadDir:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyString
	push	ebp
	push	_736
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	inc	dword [eax+4]
	push	1
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_filesystem_FixPath
	add	esp,8
	mov	eax,dword [ebp-4]
	dec	dword [eax+4]
	jnz	_693
	push	dword [ebp-4]
	call	_bbGCFree
	add	esp,4
_693:
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_ReadDir
	add	esp,4
	mov	dword [ebp-12],eax
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_698
	push	ebp
	push	_700
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	call	dword [_bbOnDebugLeaveScope]
	jmp	_129
_698:
	push	_701
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	_702
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	push	_705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_28:
_26:
	push	ebp
	push	_733
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_NextFile
	add	esp,4
	mov	dword [ebp-24],eax
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cmp	dword [eax+8],0
	jne	_709
	push	ebp
	push	_711
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_27
_709:
	push	_712
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	je	_715
	push	_10
	push	dword [ebp-24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_713
	push	_11
	push	dword [ebp-24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_713:
_715:
	cmp	eax,0
	je	_717
	push	ebp
	push	_719
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_718
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_26
_717:
	push	_720
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-20],eax
	jne	_721
	push	ebp
	push	_723
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	add	eax,100
	push	eax
	push	0
	push	dword [ebp-16]
	push	_176
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_721:
	push	_724
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_726
	call	_brl_blitz_ArrayBoundsError
_726:
	mov	esi,dword [ebp-16]
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_731
	push	eax
	call	_bbGCFree
	add	esp,4
_731:
	mov	dword [esi+24],ebx
	push	_732
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_28
_27:
	push	_734
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_CloseDir
	add	esp,4
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	0
	push	dword [ebp-16]
	push	_176
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	jmp	_129
_129:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_OpenFile:
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
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_755
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_stream_OpenStream
	add	esp,12
	mov	dword [ebp-16],eax
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_745
	push	ebp
	push	_747
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_134
_745:
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_750
	call	_brl_blitz_NullObjectError
_750:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,-1
	jne	_751
	push	ebp
	push	_753
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_752
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	dword [_brl_bank_TBank+136]
	add	esp,4
	push	eax
	call	dword [_brl_bankstream_TBankStream+164]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_134
_751:
	push	_754
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_134
_134:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_ReadFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_763
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_762
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1
	push	dword [ebp-4]
	call	_brl_filesystem_OpenFile
	add	esp,12
	mov	ebx,eax
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_WriteFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_766
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_765
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	0
	push	dword [ebp-4]
	call	_brl_filesystem_OpenFile
	add	esp,12
	mov	ebx,eax
	jmp	_140
_140:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_filesystem_CloseFile:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_771
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_768
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_770
	call	_brl_blitz_NullObjectError
_770:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	ebx,0
	jmp	_143
_143:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_154:
	dd	0
_146:
	db	"filesystem",0
_147:
	db	"FILETYPE_NONE",0
_148:
	db	"i",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_150:
	db	"FILETYPE_FILE",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_152:
	db	"FILETYPE_DIR",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
	align	4
_145:
	dd	1
	dd	_146
	dd	1
	dd	_147
	dd	_148
	dd	_149
	dd	1
	dd	_150
	dd	_148
	dd	_151
	dd	1
	dd	_152
	dd	_148
	dd	_153
	dd	0
_174:
	db	"_RootPath",0
_175:
	db	"path",0
_176:
	db	"$",0
	align	4
_173:
	dd	1
	dd	_174
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_148
	dd	_148
	dd	-8
	dd	0
_157:
	db	"$BMXPATH/mod/brl.mod/filesystem.mod/filesystem.bmx",0
	align	4
_156:
	dd	_157
	dd	37
	dd	2
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	47,47
	align	4
_160:
	dd	3
	dd	0
	dd	0
	align	4
_159:
	dd	_157
	dd	38
	dd	3
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_161:
	dd	_157
	dd	40
	dd	2
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_163:
	dd	_157
	dd	41
	dd	2
	align	4
_168:
	dd	3
	dd	0
	dd	0
	align	4
_167:
	dd	_157
	dd	41
	dd	36
	align	4
_169:
	dd	_157
	dd	43
	dd	2
	align	4
_172:
	dd	3
	dd	0
	dd	0
	align	4
_171:
	dd	_157
	dd	43
	dd	28
_181:
	db	"_IsRootPath",0
	align	4
_180:
	dd	1
	dd	_181
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_177:
	dd	_157
	dd	47
	dd	2
_184:
	db	"_IsRealPath",0
	align	4
_183:
	dd	1
	dd	_184
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_182:
	dd	_157
	dd	51
	dd	2
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	0
_194:
	db	"_CurrentDrive",0
_195:
	db	"cd",0
	align	4
_193:
	dd	1
	dd	_194
	dd	2
	dd	_195
	dd	_176
	dd	-4
	dd	2
	dd	_148
	dd	_148
	dd	-8
	dd	0
	align	4
_185:
	dd	_157
	dd	56
	dd	2
	align	4
_187:
	dd	_157
	dd	57
	dd	2
	align	4
_189:
	dd	_157
	dd	58
	dd	2
	align	4
_192:
	dd	3
	dd	0
	dd	0
	align	4
_191:
	dd	_157
	dd	58
	dd	11
_253:
	db	"FixPath",0
_254:
	db	"dirPath",0
	align	4
_252:
	dd	1
	dd	_253
	dd	5
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_254
	dd	_148
	dd	-8
	dd	0
	align	4
_196:
	dd	_157
	dd	65
	dd	2
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_201:
	dd	_157
	dd	67
	dd	2
	align	4
_211:
	dd	3
	dd	0
	dd	0
	align	4
_203:
	dd	_157
	dd	68
	dd	3
	align	4
_210:
	dd	3
	dd	0
	dd	0
	align	4
_205:
	dd	_157
	dd	68
	dd	28
	align	4
_238:
	dd	3
	dd	0
	dd	2
	dd	_148
	dd	_148
	dd	-12
	dd	0
	align	4
_213:
	dd	_157
	dd	70
	dd	3
	align	4
_215:
	dd	_157
	dd	71
	dd	3
_237:
	db	"i2",0
	align	4
_236:
	dd	3
	dd	0
	dd	2
	dd	_237
	dd	_148
	dd	-16
	dd	0
	align	4
_224:
	dd	_157
	dd	72
	dd	4
	align	4
_226:
	dd	_157
	dd	73
	dd	4
	align	4
_235:
	dd	3
	dd	0
	dd	0
	align	4
_230:
	dd	_157
	dd	73
	dd	23
	align	4
_239:
	dd	_157
	dd	77
	dd	2
	align	4
_251:
	dd	3
	dd	0
	dd	0
	align	4
_243:
	dd	_157
	dd	78
	dd	3
	align	4
_250:
	dd	3
	dd	0
	dd	0
	align	4
_245:
	dd	_157
	dd	78
	dd	30
_266:
	db	"StripDir",0
	align	4
_265:
	dd	1
	dd	_266
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_148
	dd	_148
	dd	-8
	dd	0
	align	4
_255:
	dd	_157
	dd	87
	dd	2
	align	4
_258:
	dd	_157
	dd	88
	dd	2
	align	4
_260:
	dd	_157
	dd	89
	dd	2
	align	4
_263:
	dd	3
	dd	0
	dd	0
	align	4
_262:
	dd	_157
	dd	89
	dd	11
	align	4
_264:
	dd	_157
	dd	90
	dd	2
_280:
	db	"StripExt",0
	align	4
_279:
	dd	1
	dd	_280
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_148
	dd	_148
	dd	-8
	dd	0
	align	4
_267:
	dd	_157
	dd	97
	dd	2
	align	4
_270:
	dd	_157
	dd	98
	dd	2
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_272:
	dd	_157
	dd	99
	dd	2
	align	4
_277:
	dd	3
	dd	0
	dd	0
	align	4
_276:
	dd	_157
	dd	99
	dd	39
	align	4
_278:
	dd	_157
	dd	100
	dd	2
_283:
	db	"StripAll",0
	align	4
_282:
	dd	1
	dd	_283
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_281:
	dd	_157
	dd	107
	dd	2
_295:
	db	"StripSlash",0
	align	4
_294:
	dd	1
	dd	_295
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_284:
	dd	_157
	dd	117
	dd	2
	align	4
_287:
	dd	_157
	dd	118
	dd	2
	align	4
_292:
	dd	3
	dd	0
	dd	0
	align	4
_291:
	dd	_157
	dd	118
	dd	54
	align	4
_293:
	dd	_157
	dd	119
	dd	2
_319:
	db	"ExtractDir",0
	align	4
_318:
	dd	1
	dd	_319
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_148
	dd	_148
	dd	-8
	dd	0
	align	4
_296:
	dd	_157
	dd	126
	dd	2
	align	4
_299:
	dd	_157
	dd	127
	dd	2
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	46,46
	align	4
_306:
	dd	3
	dd	0
	dd	0
	align	4
_305:
	dd	_157
	dd	127
	dd	50
	align	4
_307:
	dd	_157
	dd	129
	dd	2
	align	4
_309:
	dd	_157
	dd	130
	dd	2
	align	4
_312:
	dd	3
	dd	0
	dd	0
	align	4
_311:
	dd	_157
	dd	130
	dd	10
	align	4
_313:
	dd	_157
	dd	132
	dd	2
	align	4
_316:
	dd	3
	dd	0
	dd	0
	align	4
_315:
	dd	_157
	dd	132
	dd	32
	align	4
_317:
	dd	_157
	dd	133
	dd	2
_332:
	db	"ExtractExt",0
	align	4
_331:
	dd	1
	dd	_332
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_148
	dd	_148
	dd	-8
	dd	0
	align	4
_320:
	dd	_157
	dd	140
	dd	2
	align	4
_323:
	dd	_157
	dd	141
	dd	2
	align	4
_325:
	dd	_157
	dd	142
	dd	2
	align	4
_330:
	dd	3
	dd	0
	dd	0
	align	4
_329:
	dd	_157
	dd	142
	dd	39
_340:
	db	"CurrentDir",0
	align	4
_339:
	dd	1
	dd	_340
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_333:
	dd	_157
	dd	150
	dd	2
	align	4
_335:
	dd	_157
	dd	151
	dd	2
	align	4
_338:
	dd	_157
	dd	152
	dd	2
_389:
	db	"RealPath",0
	align	4
_388:
	dd	1
	dd	_389
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_195
	dd	_176
	dd	-8
	dd	0
	align	4
_341:
	dd	_157
	dd	160
	dd	2
	align	4
_346:
	dd	3
	dd	0
	dd	0
	align	4
_345:
	dd	_157
	dd	161
	dd	3
	align	4
_347:
	dd	_157
	dd	164
	dd	2
	align	4
_350:
	dd	_157
	dd	165
	dd	2
	align	4
_352:
	dd	_157
	dd	167
	dd	2
	align	4
_355:
	dd	3
	dd	0
	dd	0
	align	4
_354:
	dd	_157
	dd	168
	dd	3
	align	4
_358:
	dd	3
	dd	0
	dd	0
	align	4
_357:
	dd	_157
	dd	170
	dd	3
	align	4
_359:
	dd	_157
	dd	173
	dd	2
	align	4
_360:
	dd	_157
	dd	174
	dd	2
_386:
	db	"t",0
	align	4
_385:
	dd	3
	dd	0
	dd	2
	dd	_148
	dd	_148
	dd	-12
	dd	2
	dd	_386
	dd	_176
	dd	-16
	dd	0
	align	4
_361:
	dd	_157
	dd	175
	dd	3
	align	4
_363:
	dd	_157
	dd	176
	dd	3
	align	4
_365:
	dd	_157
	dd	177
	dd	3
	align	4
_366:
	dd	_157
	dd	178
	dd	3
	align	4
_377:
	dd	3
	dd	0
	dd	0
	align	4
_372:
	dd	_157
	dd	184
	dd	4
	align	4
_375:
	dd	3
	dd	0
	dd	0
	align	4
_374:
	dd	_157
	dd	184
	dd	30
	align	4
_376:
	dd	_157
	dd	185
	dd	4
	align	4
_378:
	dd	3
	dd	0
	dd	0
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_384:
	dd	3
	dd	0
	dd	0
	align	4
_380:
	dd	_157
	dd	182
	dd	4
	align	4
_383:
	dd	3
	dd	0
	dd	0
	align	4
_382:
	dd	_157
	dd	182
	dd	29
	align	4
_387:
	dd	_157
	dd	189
	dd	2
_413:
	db	"FileType",0
_414:
	db	"mode",0
_415:
	db	"size",0
_416:
	db	"mtime",0
_417:
	db	"ctime",0
	align	4
_412:
	dd	1
	dd	_413
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_414
	dd	_148
	dd	-8
	dd	2
	dd	_415
	dd	_148
	dd	-12
	dd	2
	dd	_416
	dd	_148
	dd	-16
	dd	2
	dd	_417
	dd	_148
	dd	-20
	dd	0
	align	4
_390:
	dd	_157
	dd	197
	dd	2
	align	4
_393:
	dd	_157
	dd	198
	dd	2
	align	4
_398:
	dd	_157
	dd	199
	dd	2
	align	4
_401:
	dd	3
	dd	0
	dd	0
	align	4
_400:
	dd	_157
	dd	199
	dd	41
	align	4
_402:
	dd	_157
	dd	200
	dd	2
	align	4
_408:
	dd	3
	dd	0
	dd	0
	align	4
_407:
	dd	_157
	dd	201
	dd	16
	align	4
_410:
	dd	3
	dd	0
	dd	0
	align	4
_409:
	dd	_157
	dd	202
	dd	16
	align	4
_411:
	dd	_157
	dd	204
	dd	2
_432:
	db	"FileTime",0
	align	4
_431:
	dd	1
	dd	_432
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_414
	dd	_148
	dd	-8
	dd	2
	dd	_415
	dd	_148
	dd	-12
	dd	2
	dd	_416
	dd	_148
	dd	-16
	dd	2
	dd	_417
	dd	_148
	dd	-20
	dd	0
	align	4
_418:
	dd	_157
	dd	212
	dd	2
	align	4
_421:
	dd	_157
	dd	213
	dd	2
	align	4
_426:
	dd	_157
	dd	214
	dd	2
	align	4
_429:
	dd	3
	dd	0
	dd	0
	align	4
_428:
	dd	_157
	dd	214
	dd	41
	align	4
_430:
	dd	_157
	dd	215
	dd	2
_447:
	db	"FileSize",0
	align	4
_446:
	dd	1
	dd	_447
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_414
	dd	_148
	dd	-8
	dd	2
	dd	_415
	dd	_148
	dd	-12
	dd	2
	dd	_416
	dd	_148
	dd	-16
	dd	2
	dd	_417
	dd	_148
	dd	-20
	dd	0
	align	4
_433:
	dd	_157
	dd	223
	dd	2
	align	4
_436:
	dd	_157
	dd	224
	dd	2
	align	4
_441:
	dd	_157
	dd	225
	dd	2
	align	4
_444:
	dd	3
	dd	0
	dd	0
	align	4
_443:
	dd	_157
	dd	225
	dd	41
	align	4
_445:
	dd	_157
	dd	226
	dd	2
_462:
	db	"FileMode",0
	align	4
_461:
	dd	1
	dd	_462
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_414
	dd	_148
	dd	-8
	dd	2
	dd	_415
	dd	_148
	dd	-12
	dd	2
	dd	_416
	dd	_148
	dd	-16
	dd	2
	dd	_417
	dd	_148
	dd	-20
	dd	0
	align	4
_448:
	dd	_157
	dd	234
	dd	2
	align	4
_451:
	dd	_157
	dd	235
	dd	2
	align	4
_456:
	dd	_157
	dd	236
	dd	2
	align	4
_459:
	dd	3
	dd	0
	dd	0
	align	4
_458:
	dd	_157
	dd	236
	dd	41
	align	4
_460:
	dd	_157
	dd	237
	dd	2
_468:
	db	"SetFileMode",0
	align	4
_467:
	dd	1
	dd	_468
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_414
	dd	_148
	dd	-8
	dd	0
	align	4
_463:
	dd	_157
	dd	244
	dd	2
	align	4
_466:
	dd	_157
	dd	245
	dd	2
_484:
	db	"CreateFile",0
	align	4
_483:
	dd	1
	dd	_484
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_386
	dd	_148
	dd	-8
	dd	0
	align	4
_469:
	dd	_157
	dd	253
	dd	2
	align	4
_472:
	dd	_157
	dd	254
	dd	2
	align	4
_473:
	dd	_157
	dd	255
	dd	2
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	119,98
	align	4
_475:
	dd	_157
	dd	256
	dd	2
	align	4
_478:
	dd	3
	dd	0
	dd	0
	align	4
_477:
	dd	_157
	dd	256
	dd	7
	align	4
_479:
	dd	_157
	dd	257
	dd	2
	align	4
_482:
	dd	3
	dd	0
	dd	0
	align	4
_481:
	dd	_157
	dd	257
	dd	36
_521:
	db	"CreateDir",0
_522:
	db	"recurse",0
	align	4
_520:
	dd	1
	dd	_521
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_522
	dd	_148
	dd	-8
	dd	2
	dd	_386
	dd	_176
	dd	-12
	dd	0
	align	4
_485:
	dd	_157
	dd	267
	dd	2
	align	4
_488:
	dd	_157
	dd	268
	dd	2
	align	4
_492:
	dd	3
	dd	0
	dd	0
	align	4
_490:
	dd	_157
	dd	269
	dd	3
	align	4
_491:
	dd	_157
	dd	270
	dd	3
	align	4
_493:
	dd	_157
	dd	272
	dd	2
	align	4
_495:
	dd	_157
	dd	273
	dd	2
	align	4
_496:
	dd	_157
	dd	274
	dd	2
	align	4
_518:
	dd	3
	dd	0
	dd	2
	dd	_148
	dd	_148
	dd	-16
	dd	0
	align	4
_497:
	dd	_157
	dd	275
	dd	3
	align	4
_499:
	dd	_157
	dd	276
	dd	3
	align	4
_500:
	dd	_157
	dd	277
	dd	3
	align	4
_501:
	dd	_157
	dd	278
	dd	3
	align	4
_507:
	dd	3
	dd	0
	dd	0
	align	4
_506:
	dd	_157
	dd	285
	dd	4
	align	4
_508:
	dd	3
	dd	0
	dd	0
_517:
	db	"s",0
	align	4
_516:
	dd	3
	dd	0
	dd	2
	dd	_517
	dd	_176
	dd	-20
	dd	0
	align	4
_509:
	dd	_157
	dd	281
	dd	4
	align	4
_511:
	dd	_157
	dd	282
	dd	4
	align	4
_512:
	dd	_157
	dd	283
	dd	4
	align	4
_515:
	dd	3
	dd	0
	dd	0
	align	4
_514:
	dd	_157
	dd	283
	dd	33
	align	4
_519:
	dd	_157
	dd	288
	dd	2
_529:
	db	"DeleteFile",0
	align	4
_528:
	dd	1
	dd	_529
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_523:
	dd	_157
	dd	296
	dd	2
	align	4
_526:
	dd	_157
	dd	297
	dd	2
	align	4
_527:
	dd	_157
	dd	298
	dd	2
_538:
	db	"RenameFile",0
_539:
	db	"oldpath",0
_540:
	db	"newpath",0
	align	4
_537:
	dd	1
	dd	_538
	dd	2
	dd	_539
	dd	_176
	dd	-4
	dd	2
	dd	_540
	dd	_176
	dd	-8
	dd	0
	align	4
_530:
	dd	_157
	dd	306
	dd	2
	align	4
_533:
	dd	_157
	dd	307
	dd	2
	align	4
_536:
	dd	_157
	dd	308
	dd	2
_572:
	db	"CopyFile",0
_573:
	db	"src",0
_574:
	db	"dst",0
_575:
	db	"in",0
_569:
	db	":brl.stream.TStream",0
_576:
	db	"ok",0
	align	4
_571:
	dd	1
	dd	_572
	dd	2
	dd	_573
	dd	_176
	dd	-4
	dd	2
	dd	_574
	dd	_176
	dd	-8
	dd	2
	dd	_575
	dd	_569
	dd	-12
	dd	2
	dd	_576
	dd	_148
	dd	-16
	dd	0
	align	4
_541:
	dd	_157
	dd	316
	dd	2
	align	4
_544:
	dd	_157
	dd	317
	dd	2
_568:
	db	"out",0
	align	4
_567:
	dd	3
	dd	0
	dd	2
	dd	_568
	dd	_569
	dd	-20
	dd	0
	align	4
_546:
	dd	_157
	dd	318
	dd	3
	align	4
_548:
	dd	_157
	dd	319
	dd	3
	align	4
_563:
	dd	3
	dd	0
	dd	0
	align	4
_550:
	dd	_157
	dd	320
	dd	4
	align	4
_556:
	dd	3
	dd	0
	dd	0
	align	4
_554:
	dd	_157
	dd	321
	dd	5
	align	4
_555:
	dd	_157
	dd	322
	dd	5
	align	4
_559:
	dd	3
	dd	0
	dd	0
	align	4
_560:
	dd	_157
	dd	325
	dd	4
	align	4
_564:
	dd	_157
	dd	327
	dd	3
	align	4
_570:
	dd	_157
	dd	329
	dd	2
_589:
	db	"CopyDir",0
	align	4
_588:
	dd	1
	dd	_589
	dd	2
	dd	_573
	dd	_176
	dd	-4
	dd	2
	dd	_574
	dd	_176
	dd	-8
	dd	0
	align	4
_577:
	dd	_157
	dd	352
	dd	2
	align	4
_580:
	dd	_157
	dd	353
	dd	2
	align	4
_583:
	dd	3
	dd	0
	dd	0
	align	4
_582:
	dd	_157
	dd	353
	dd	35
	align	4
_584:
	dd	_157
	dd	355
	dd	2
	align	4
_587:
	dd	_157
	dd	357
	dd	2
_623:
	db	"CopyDir_",0
	align	4
_622:
	dd	1
	dd	_623
	dd	2
	dd	_573
	dd	_176
	dd	-4
	dd	2
	dd	_574
	dd	_176
	dd	-8
	dd	0
	align	4
_590:
	dd	_157
	dd	339
	dd	3
	align	4
_593:
	dd	3
	dd	0
	dd	0
	align	4
_592:
	dd	_157
	dd	339
	dd	36
	align	4
_594:
	dd	_157
	dd	340
	dd	3
	align	4
_597:
	dd	3
	dd	0
	dd	0
	align	4
_596:
	dd	_157
	dd	340
	dd	36
	align	4
_598:
	dd	_157
	dd	341
	dd	3
_620:
	db	"file",0
	align	4
_619:
	dd	3
	dd	0
	dd	2
	dd	_620
	dd	_176
	dd	-12
	dd	0
	align	4
_604:
	dd	_157
	dd	342
	dd	4
	align	4
_613:
	dd	3
	dd	0
	dd	0
	align	4
_609:
	dd	_157
	dd	344
	dd	5
	align	4
_612:
	dd	3
	dd	0
	dd	0
	align	4
_611:
	dd	_157
	dd	344
	dd	50
	align	4
_618:
	dd	3
	dd	0
	dd	0
	align	4
_614:
	dd	_157
	dd	346
	dd	5
	align	4
_617:
	dd	3
	dd	0
	dd	0
	align	4
_616:
	dd	_157
	dd	346
	dd	50
	align	4
_621:
	dd	_157
	dd	349
	dd	3
_670:
	db	"DeleteDir",0
	align	4
_669:
	dd	1
	dd	_670
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_522
	dd	_148
	dd	-8
	dd	0
	align	4
_624:
	dd	_157
	dd	368
	dd	2
	align	4
_627:
	dd	_157
	dd	369
	dd	2
_663:
	db	"dir",0
	align	4
_662:
	dd	3
	dd	0
	dd	2
	dd	_663
	dd	_148
	dd	-12
	dd	0
	align	4
_629:
	dd	_157
	dd	370
	dd	3
	align	4
_631:
	dd	_157
	dd	371
	dd	3
	align	4
_634:
	dd	3
	dd	0
	dd	0
	align	4
_633:
	dd	_157
	dd	371
	dd	14
	align	4
_635:
	dd	_157
	dd	381
	dd	3
_660:
	db	"f",0
	align	4
_659:
	dd	3
	dd	0
	dd	2
	dd	_386
	dd	_176
	dd	-16
	dd	2
	dd	_660
	dd	_176
	dd	-20
	dd	0
	align	4
_636:
	dd	_157
	dd	373
	dd	4
	align	4
_638:
	dd	_157
	dd	374
	dd	4
	align	4
_641:
	dd	3
	dd	0
	dd	0
	align	4
_640:
	dd	_157
	dd	374
	dd	12
	align	4
_642:
	dd	_157
	dd	375
	dd	4
	align	4
_647:
	dd	3
	dd	0
	dd	0
	align	4
_646:
	dd	_157
	dd	375
	dd	23
	align	4
_648:
	dd	_157
	dd	376
	dd	4
	align	4
_650:
	dd	_157
	dd	377
	dd	4
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_655:
	dd	_157
	dd	378
	dd	12
	align	4
_658:
	dd	3
	dd	0
	dd	0
	align	4
_657:
	dd	_157
	dd	379
	dd	12
	align	4
_661:
	dd	_157
	dd	382
	dd	3
	align	4
_664:
	dd	_157
	dd	384
	dd	2
	align	4
_665:
	dd	_157
	dd	385
	dd	2
	align	4
_668:
	dd	3
	dd	0
	dd	0
	align	4
_667:
	dd	_157
	dd	385
	dd	24
_679:
	db	"ChangeDir",0
	align	4
_678:
	dd	1
	dd	_679
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_671:
	dd	_157
	dd	393
	dd	2
	align	4
_674:
	dd	_157
	dd	394
	dd	2
	align	4
_677:
	dd	3
	dd	0
	dd	0
	align	4
_676:
	dd	_157
	dd	394
	dd	22
_685:
	db	"ReadDir",0
	align	4
_684:
	dd	1
	dd	_685
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	0
	align	4
_680:
	dd	_157
	dd	402
	dd	2
	align	4
_683:
	dd	_157
	dd	403
	dd	2
_688:
	db	"NextFile",0
	align	4
_687:
	dd	1
	dd	_688
	dd	2
	dd	_663
	dd	_148
	dd	-4
	dd	0
	align	4
_686:
	dd	_157
	dd	411
	dd	2
_691:
	db	"CloseDir",0
	align	4
_690:
	dd	1
	dd	_691
	dd	2
	dd	_663
	dd	_148
	dd	-4
	dd	0
	align	4
_689:
	dd	_157
	dd	418
	dd	2
_737:
	db	"LoadDir",0
_738:
	db	"skip_dots",0
_739:
	db	"d",0
_740:
	db	"[]$",0
_741:
	db	"n",0
	align	4
_736:
	dd	1
	dd	_737
	dd	2
	dd	_663
	dd	_176
	dd	-4
	dd	2
	dd	_738
	dd	_148
	dd	-8
	dd	2
	dd	_739
	dd	_148
	dd	-12
	dd	2
	dd	_148
	dd	_740
	dd	-16
	dd	2
	dd	_741
	dd	_148
	dd	-20
	dd	0
	align	4
_692:
	dd	_157
	dd	428
	dd	2
	align	4
_695:
	dd	_157
	dd	429
	dd	2
	align	4
_697:
	dd	_157
	dd	430
	dd	2
	align	4
_700:
	dd	3
	dd	0
	dd	0
	align	4
_699:
	dd	_157
	dd	430
	dd	11
	align	4
_701:
	dd	_157
	dd	431
	dd	2
_702:
	db	"$",0
	align	4
_705:
	dd	_157
	dd	439
	dd	2
	align	4
_733:
	dd	3
	dd	0
	dd	2
	dd	_660
	dd	_176
	dd	-24
	dd	0
	align	4
_706:
	dd	_157
	dd	433
	dd	3
	align	4
_708:
	dd	_157
	dd	434
	dd	3
	align	4
_711:
	dd	3
	dd	0
	dd	0
	align	4
_710:
	dd	_157
	dd	434
	dd	12
	align	4
_712:
	dd	_157
	dd	435
	dd	3
	align	4
_719:
	dd	3
	dd	0
	dd	0
	align	4
_718:
	dd	_157
	dd	435
	dd	38
	align	4
_720:
	dd	_157
	dd	436
	dd	3
	align	4
_723:
	dd	3
	dd	0
	dd	0
	align	4
_722:
	dd	_157
	dd	436
	dd	17
	align	4
_724:
	dd	_157
	dd	437
	dd	3
	align	4
_732:
	dd	_157
	dd	438
	dd	3
	align	4
_734:
	dd	_157
	dd	440
	dd	2
	align	4
_735:
	dd	_157
	dd	441
	dd	2
_756:
	db	"OpenFile",0
_757:
	db	"url",0
_758:
	db	":Object",0
_759:
	db	"readable",0
_760:
	db	"writeable",0
_761:
	db	"stream",0
	align	4
_755:
	dd	1
	dd	_756
	dd	2
	dd	_757
	dd	_758
	dd	-4
	dd	2
	dd	_759
	dd	_148
	dd	-8
	dd	2
	dd	_760
	dd	_148
	dd	-12
	dd	2
	dd	_761
	dd	_569
	dd	-16
	dd	0
	align	4
_742:
	dd	_157
	dd	453
	dd	2
	align	4
_744:
	dd	_157
	dd	454
	dd	2
	align	4
_747:
	dd	3
	dd	0
	dd	0
	align	4
_746:
	dd	_157
	dd	454
	dd	16
	align	4
_748:
	dd	_157
	dd	455
	dd	2
	align	4
_753:
	dd	3
	dd	0
	dd	0
	align	4
_752:
	dd	_157
	dd	455
	dd	21
	align	4
_754:
	dd	_157
	dd	456
	dd	2
_764:
	db	"ReadFile",0
	align	4
_763:
	dd	1
	dd	_764
	dd	2
	dd	_757
	dd	_758
	dd	-4
	dd	0
	align	4
_762:
	dd	_157
	dd	468
	dd	2
_767:
	db	"WriteFile",0
	align	4
_766:
	dd	1
	dd	_767
	dd	2
	dd	_757
	dd	_758
	dd	-4
	dd	0
	align	4
_765:
	dd	_157
	dd	477
	dd	2
_772:
	db	"CloseFile",0
	align	4
_771:
	dd	1
	dd	_772
	dd	2
	dd	_761
	dd	_569
	dd	-4
	dd	0
	align	4
_768:
	dd	_157
	dd	488
	dd	2
