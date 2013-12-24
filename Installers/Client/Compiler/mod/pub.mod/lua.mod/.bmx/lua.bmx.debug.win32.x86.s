	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbIntAbs
	extrn	_bbIntMin
	extrn	_bbIntToLong
	extrn	_bbMemCopy
	extrn	_bbMemFree
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringFromBytes
	extrn	_bbStringFromCString
	extrn	_bbStringSlice
	extrn	_bbStringToCString
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_luaL_addstring
	extrn	_luaL_argerror
	extrn	_luaL_checkinteger
	extrn	_luaL_checklstring
	extrn	_luaL_loadbuffer
	extrn	_luaL_loadfile
	extrn	_luaL_loadstring
	extrn	_luaL_optinteger
	extrn	_luaL_optlstring
	extrn	_lua_createtable
	extrn	_lua_getfield
	extrn	_lua_gettop
	extrn	_lua_objlen
	extrn	_lua_pcall
	extrn	_lua_pushcclosure
	extrn	_lua_pushlstring
	extrn	_lua_setfield
	extrn	_lua_settop
	extrn	_lua_tolstring
	extrn	_lua_type
	extrn	_lua_typename
	public	___bb_lua_lua
	public	_pub_lua_luaL_addchar
	public	_pub_lua_luaL_argcheck
	public	_pub_lua_luaL_checkint
	public	_pub_lua_luaL_checklong
	public	_pub_lua_luaL_checkstring
	public	_pub_lua_luaL_dofile
	public	_pub_lua_luaL_dostring
	public	_pub_lua_luaL_getmetatable
	public	_pub_lua_luaL_optint
	public	_pub_lua_luaL_optlong
	public	_pub_lua_luaL_optstring
	public	_pub_lua_luaL_typename
	public	_pub_lua_lua_dobuffer
	public	_pub_lua_lua_dofile
	public	_pub_lua_lua_dostring
	public	_pub_lua_lua_getglobal
	public	_pub_lua_lua_isboolean
	public	_pub_lua_lua_isfunction
	public	_pub_lua_lua_islightuserdata
	public	_pub_lua_lua_isnil
	public	_pub_lua_lua_isnone
	public	_pub_lua_lua_isnoneornil
	public	_pub_lua_lua_istable
	public	_pub_lua_lua_isthread
	public	_pub_lua_lua_newtable
	public	_pub_lua_lua_pop
	public	_pub_lua_lua_pushbytearray
	public	_pub_lua_lua_pushcfunction
	public	_pub_lua_lua_register
	public	_pub_lua_lua_setglobal
	public	_pub_lua_lua_strlen
	public	_pub_lua_lua_tobytearray
	public	_pub_lua_lua_tostring
	section	"code" code
___bb_lua_lua:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_211],0
	je	_212
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_212:
	mov	dword [_211],1
	push	ebp
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	mov	ebx,0
	jmp	_5
_5:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_getglobal:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-10002
	push	dword [ebp-4]
	call	_lua_getfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_9
_9:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isboolean:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_223
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,1
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_13
_13:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isfunction:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,6
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_17
_17:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_islightuserdata:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,2
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_21
_21:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isnil:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_25
_25:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isnone:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,-1
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_29
_29:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isnoneornil:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_239
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,0
	setle	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_istable:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_242
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,5
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isthread:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_245
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	cmp	eax,8
	sete	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_41
_41:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_newtable:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-4]
	call	_lua_createtable
	add	esp,12
	mov	ebx,0
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_pop:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_251
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	neg	eax
	sub	eax,1
	push	eax
	push	dword [ebp-4]
	call	_lua_settop
	add	esp,8
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_pushbytearray:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_257
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_256
	call	_brl_blitz_ArrayBoundsError
_256:
	mov	eax,dword [ebp-8]
	push	dword [eax+20]
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+ebx+24]
	push	eax
	push	dword [ebp-4]
	call	_lua_pushlstring
	add	esp,12
	mov	ebx,0
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_pushcfunction:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_262
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_pushcclosure
	add	esp,12
	mov	ebx,0
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_register:
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
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_pub_lua_lua_setglobal
	add	esp,8
	mov	ebx,0
	jmp	_61
_61:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_setglobal:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_274
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-10002
	push	dword [ebp-4]
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_tobytearray:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbEmptyArray
	push	ebp
	push	_294
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_tolstring
	add	esp,12
	mov	dword [ebp-16],eax
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_281
	push	ebp
	push	_283
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	call	dword [_bbOnDebugLeaveScope]
	jmp	_69
_281:
	push	ebp
	push	_292
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_286
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_290
	call	_brl_blitz_ArrayBoundsError
_290:
	push	dword [ebp-12]
	push	dword [ebp-16]
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+ebx+24]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_tostring:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_tolstring
	add	esp,12
	mov	dword [ebp-16],eax
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_303
	push	ebp
	push	_305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_73
_303:
	push	ebp
	push	_308
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	_bbStringFromBytes
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_addchar:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	call	_bbIntMin
	add	esp,8
	push	eax
	push	0
	push	dword [ebp-8]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp-4]
	call	_luaL_addstring
	add	esp,8
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_77
_77:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_argcheck:
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
	push	_325
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_320
	push	ebp
	push	_324
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_luaL_argerror
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_320:
	mov	ebx,0
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_checkint:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_331
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_luaL_checkinteger
	add	esp,8
	mov	ebx,eax
	jmp	_87
_87:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_checklong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-8],eax
	push	ebp
	push	_334
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_luaL_checkinteger
	add	esp,8
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	call	_bbIntToLong
	add	esp,8
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,dword [ebp-16]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-12]
	mov	dword [ebx+4],eax
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_checkstring:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-12]
	push	eax
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_luaL_checklstring
	add	esp,12
	mov	dword [ebp-16],eax
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_341
	push	ebp
	push	_343
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_95
_341:
	push	ebp
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	_bbStringFromBytes
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_95
_95:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_dofile:
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
	push	_359
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp-4]
	call	_luaL_loadfile
	add	esp,8
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	esi,0
	je	_353
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_353:
	push	ebp
	push	_358
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	-1
	push	0
	push	dword [ebp-4]
	call	_lua_pcall
	add	esp,16
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_99:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_dostring:
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
	push	_371
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp-4]
	call	_luaL_loadstring
	add	esp,8
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	esi,0
	je	_365
	push	ebp
	push	_367
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_103
_365:
	push	ebp
	push	_370
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	-1
	push	0
	push	dword [ebp-4]
	call	_lua_pcall
	add	esp,16
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_103
_103:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_getmetatable:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-10000
	push	dword [ebp-4]
	call	_lua_getfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_107
_107:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_optint:
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
	push	_381
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_luaL_optinteger
	add	esp,12
	mov	ebx,eax
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_optlong:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-4],eax
	push	ebp
	push	_393
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_bbIntAbs
	add	esp,4
	mov	esi,eax
	push	dword [ebp-12]
	call	_lua_gettop
	add	esp,4
	cmp	esi,eax
	setg	al
	movzx	eax,al
	cmp	eax,0
	jne	_385
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_pub_lua_lua_isnil
	add	esp,8
_385:
	cmp	eax,0
	je	_387
	push	ebp
	push	_389
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_117
_387:
	push	ebp
	push	_392
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	lea	eax,dword [ebp-24]
	push	eax
	call	_pub_lua_luaL_checklong
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,dword [ebp-24]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-20]
	mov	dword [ebx+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_optstring:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_409
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	lea	eax,dword [ebp-16]
	push	eax
	push	ebx
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_luaL_optlstring
	add	esp,16
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	dword [ebp-20],esi
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jne	_403
	push	ebp
	push	_405
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyString
	call	dword [_bbOnDebugLeaveScope]
	jmp	_122
_403:
	push	ebp
	push	_408
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-20]
	call	_bbStringFromBytes
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_typename:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_412
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_type
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_lua_typename
	add	esp,8
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_126
_126:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_dobuffer:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,ebp
	push	eax
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	dword [ebp-16]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp-12]
	push	esi
	push	dword [ebp-4]
	call	_luaL_loadbuffer
	add	esp,16
	mov	edi,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	edi,0
	je	_419
	mov	eax,ebp
	push	eax
	push	_421
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_132
_419:
	mov	eax,ebp
	push	eax
	push	_424
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	-1
	push	0
	push	dword [ebp-4]
	call	_lua_pcall
	add	esp,16
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_dofile:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_430
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_pub_lua_luaL_dofile
	add	esp,8
	mov	ebx,eax
	jmp	_136
_136:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_dostring:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_433
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_pub_lua_luaL_dostring
	add	esp,8
	mov	ebx,eax
	jmp	_140
_140:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_strlen:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_436
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_objlen
	add	esp,8
	mov	ebx,eax
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_211:
	dd	0
_147:
	db	"lua",0
_148:
	db	"LUA_IDSIZE",0
_149:
	db	"i",0
	align	4
_150:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,48
_151:
	db	"LUA_VERSION",0
_152:
	db	"$",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	76,117,97,32,53,46,49
_154:
	db	"LUA_RELEASE",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	76,117,97,32,53,46,49,46,52
_156:
	db	"LUA_VERSION_NUM",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,48,49
_158:
	db	"LUA_COPYRIGHT",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	40
	dw	67,111,112,121,114,105,103,104,116,32,40,67,41,32,49,57
	dw	57,52,45,50,48,48,56,32,76,117,97,46,111,114,103,44
	dw	32,80,85,67,45,82,105,111
_160:
	db	"LUA_AUTHORS",0
	align	4
_161:
	dd	_bbStringClass
	dd	2147483646
	dd	48
	dw	82,46,32,73,101,114,117,115,97,108,105,109,115,99,104,121
	dw	44,32,76,46,32,72,46,32,100,101,32,70,105,103,117,101
	dw	105,114,101,100,111,32,38,32,87,46,32,67,101,108,101,115
_162:
	db	"LUA_MULTRET",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_164:
	db	"LUA_REGISTRYINDEX",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,49,48,48,48,48
_166:
	db	"LUA_ENVIRONINDEX",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,49,48,48,48,49
_168:
	db	"LUA_GLOBALSINDEX",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,49,48,48,48,50
_170:
	db	"LUA_YIELD_",0
	align	4
_171:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_172:
	db	"LUA_ERRRUN",0
	align	4
_173:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_174:
	db	"LUA_ERRSYNTAX",0
	align	4
_175:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_176:
	db	"LUA_ERRMEM",0
	align	4
_177:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_178:
	db	"LUA_ERRERR",0
	align	4
_179:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_180:
	db	"LUA_TNONE",0
_181:
	db	"LUA_TNIL",0
	align	4
_182:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_183:
	db	"LUA_TBOOLEAN",0
_184:
	db	"LUA_TLIGHTUSERDATA",0
_185:
	db	"LUA_TNUMBER",0
_186:
	db	"LUA_TSTRING",0
_187:
	db	"LUA_TTABLE",0
_188:
	db	"LUA_TFUNCTION",0
	align	4
_189:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_190:
	db	"LUA_TUSERDATA",0
	align	4
_191:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_192:
	db	"LUA_TTHREAD",0
	align	4
_193:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_194:
	db	"LUA_GCSTOP",0
_195:
	db	"LUA_GCRESTART",0
_196:
	db	"LUA_GCCOLLECT",0
_197:
	db	"LUA_GCCOUNT",0
_198:
	db	"LUA_GCCOUNTB",0
_199:
	db	"LUA_GCSTEP",0
_200:
	db	"LUA_GCSETPAUSE",0
_201:
	db	"LUA_GCSETSTEPMUL",0
_202:
	db	"LUA_HOOKCALL",0
_203:
	db	"LUA_HOOKRET",0
_204:
	db	"LUA_HOOKLINE",0
_205:
	db	"LUA_HOOKCOUNT",0
_206:
	db	"LUA_HOOKTAILRET",0
_207:
	db	"LUA_MASKCALL",0
_208:
	db	"LUA_MASKRET",0
_209:
	db	"LUA_MASKLINE",0
_210:
	db	"LUA_MASKCOUNT",0
	align	4
_146:
	dd	1
	dd	_147
	dd	1
	dd	_148
	dd	_149
	dd	_150
	dd	1
	dd	_151
	dd	_152
	dd	_153
	dd	1
	dd	_154
	dd	_152
	dd	_155
	dd	1
	dd	_156
	dd	_149
	dd	_157
	dd	1
	dd	_158
	dd	_152
	dd	_159
	dd	1
	dd	_160
	dd	_152
	dd	_161
	dd	1
	dd	_162
	dd	_149
	dd	_163
	dd	1
	dd	_164
	dd	_149
	dd	_165
	dd	1
	dd	_166
	dd	_149
	dd	_167
	dd	1
	dd	_168
	dd	_149
	dd	_169
	dd	1
	dd	_170
	dd	_149
	dd	_171
	dd	1
	dd	_172
	dd	_149
	dd	_173
	dd	1
	dd	_174
	dd	_149
	dd	_175
	dd	1
	dd	_176
	dd	_149
	dd	_177
	dd	1
	dd	_178
	dd	_149
	dd	_179
	dd	1
	dd	_180
	dd	_149
	dd	_163
	dd	1
	dd	_181
	dd	_149
	dd	_182
	dd	1
	dd	_183
	dd	_149
	dd	_171
	dd	1
	dd	_184
	dd	_149
	dd	_173
	dd	1
	dd	_185
	dd	_149
	dd	_175
	dd	1
	dd	_186
	dd	_149
	dd	_177
	dd	1
	dd	_187
	dd	_149
	dd	_179
	dd	1
	dd	_188
	dd	_149
	dd	_189
	dd	1
	dd	_190
	dd	_149
	dd	_191
	dd	1
	dd	_192
	dd	_149
	dd	_193
	dd	1
	dd	_194
	dd	_149
	dd	_182
	dd	1
	dd	_195
	dd	_149
	dd	_171
	dd	1
	dd	_196
	dd	_149
	dd	_173
	dd	1
	dd	_197
	dd	_149
	dd	_175
	dd	1
	dd	_198
	dd	_149
	dd	_177
	dd	1
	dd	_199
	dd	_149
	dd	_179
	dd	1
	dd	_200
	dd	_149
	dd	_189
	dd	1
	dd	_201
	dd	_149
	dd	_191
	dd	1
	dd	_202
	dd	_149
	dd	_182
	dd	1
	dd	_203
	dd	_149
	dd	_171
	dd	1
	dd	_204
	dd	_149
	dd	_173
	dd	1
	dd	_205
	dd	_149
	dd	_175
	dd	1
	dd	_206
	dd	_149
	dd	_177
	dd	1
	dd	_207
	dd	_149
	dd	_171
	dd	1
	dd	_208
	dd	_149
	dd	_173
	dd	1
	dd	_209
	dd	_149
	dd	_177
	dd	1
	dd	_210
	dd	_149
	dd	_193
	dd	0
_218:
	db	"lua_getglobal",0
_219:
	db	"lua_state",0
_220:
	db	"*b",0
_221:
	db	"name",0
	align	4
_217:
	dd	1
	dd	_218
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_221
	dd	_152
	dd	-8
	dd	0
_214:
	db	"$BMXPATH/mod/pub.mod/lua.mod/lua.bmx",0
	align	4
_213:
	dd	_214
	dd	509
	dd	5
_224:
	db	"lua_isboolean",0
_225:
	db	"index",0
	align	4
_223:
	dd	1
	dd	_224
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_222:
	dd	_214
	dd	516
	dd	5
_228:
	db	"lua_isfunction",0
	align	4
_227:
	dd	1
	dd	_228
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_226:
	dd	_214
	dd	523
	dd	5
_231:
	db	"lua_islightuserdata",0
	align	4
_230:
	dd	1
	dd	_231
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_229:
	dd	_214
	dd	530
	dd	5
_234:
	db	"lua_isnil",0
	align	4
_233:
	dd	1
	dd	_234
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_232:
	dd	_214
	dd	537
	dd	5
_237:
	db	"lua_isnone",0
	align	4
_236:
	dd	1
	dd	_237
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_235:
	dd	_214
	dd	544
	dd	5
_240:
	db	"lua_isnoneornil",0
	align	4
_239:
	dd	1
	dd	_240
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_238:
	dd	_214
	dd	551
	dd	5
_243:
	db	"lua_istable",0
	align	4
_242:
	dd	1
	dd	_243
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_241:
	dd	_214
	dd	558
	dd	5
_246:
	db	"lua_isthread",0
	align	4
_245:
	dd	1
	dd	_246
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_244:
	dd	_214
	dd	565
	dd	5
_249:
	db	"lua_newtable",0
	align	4
_248:
	dd	1
	dd	_249
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	0
	align	4
_247:
	dd	_214
	dd	572
	dd	5
_252:
	db	"lua_pop",0
_253:
	db	"n",0
	align	4
_251:
	dd	1
	dd	_252
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_253
	dd	_149
	dd	-8
	dd	0
	align	4
_250:
	dd	_214
	dd	579
	dd	5
_258:
	db	"lua_pushbytearray",0
_259:
	db	"Buffer",0
_260:
	db	"[]b",0
	align	4
_257:
	dd	1
	dd	_258
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_259
	dd	_260
	dd	-8
	dd	0
	align	4
_254:
	dd	_214
	dd	583
	dd	5
_263:
	db	"lua_pushcfunction",0
_264:
	db	"fn",0
_265:
	db	"(*b)i",0
	align	4
_262:
	dd	1
	dd	_263
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_264
	dd	_265
	dd	-8
	dd	0
	align	4
_261:
	dd	_214
	dd	590
	dd	5
_269:
	db	"lua_register",0
_270:
	db	"f",0
	align	4
_268:
	dd	1
	dd	_269
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_221
	dd	_152
	dd	-8
	dd	2
	dd	_270
	dd	_265
	dd	-12
	dd	0
	align	4
_266:
	dd	_214
	dd	597
	dd	5
	align	4
_267:
	dd	_214
	dd	598
	dd	5
_275:
	db	"lua_setglobal",0
	align	4
_274:
	dd	1
	dd	_275
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_221
	dd	_152
	dd	-8
	dd	0
	align	4
_271:
	dd	_214
	dd	605
	dd	5
_295:
	db	"lua_tobytearray",0
_296:
	db	"Length",0
_297:
	db	"DataPtr",0
	align	4
_294:
	dd	1
	dd	_295
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	2
	dd	_296
	dd	_149
	dd	-12
	dd	2
	dd	_297
	dd	_220
	dd	-16
	dd	0
	align	4
_276:
	dd	_214
	dd	609
	dd	5
	align	4
_278:
	dd	_214
	dd	610
	dd	5
	align	4
_280:
	dd	_214
	dd	611
	dd	5
	align	4
_283:
	dd	3
	dd	0
	dd	0
	align	4
_282:
	dd	_214
	dd	612
	dd	7
_293:
	db	"Result",0
	align	4
_292:
	dd	3
	dd	0
	dd	2
	dd	_293
	dd	_260
	dd	-20
	dd	0
	align	4
_285:
	dd	_214
	dd	614
	dd	7
_286:
	db	"b",0
	align	4
_288:
	dd	_214
	dd	615
	dd	9
	align	4
_291:
	dd	_214
	dd	616
	dd	7
_310:
	db	"lua_tostring",0
_311:
	db	"StringPtr",0
	align	4
_309:
	dd	1
	dd	_310
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	2
	dd	_296
	dd	_149
	dd	-12
	dd	2
	dd	_311
	dd	_220
	dd	-16
	dd	0
	align	4
_298:
	dd	_214
	dd	624
	dd	5
	align	4
_300:
	dd	_214
	dd	625
	dd	5
	align	4
_302:
	dd	_214
	dd	626
	dd	5
	align	4
_305:
	dd	3
	dd	0
	dd	0
	align	4
_304:
	dd	_214
	dd	627
	dd	7
	align	4
_308:
	dd	3
	dd	0
	dd	0
	align	4
_307:
	dd	_214
	dd	629
	dd	7
_316:
	db	"luaL_addchar",0
_317:
	db	"B",0
_318:
	db	"c",0
	align	4
_315:
	dd	1
	dd	_316
	dd	2
	dd	_317
	dd	_220
	dd	-4
	dd	2
	dd	_318
	dd	_152
	dd	-8
	dd	0
	align	4
_312:
	dd	_214
	dd	790
	dd	2
_326:
	db	"luaL_argcheck",0
_327:
	db	"cond",0
_328:
	db	"narg",0
_329:
	db	"extramsg",0
	align	4
_325:
	dd	1
	dd	_326
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_327
	dd	_149
	dd	-8
	dd	2
	dd	_328
	dd	_149
	dd	-12
	dd	2
	dd	_329
	dd	_152
	dd	-16
	dd	0
	align	4
_319:
	dd	_214
	dd	797
	dd	5
	align	4
_324:
	dd	3
	dd	0
	dd	0
	align	4
_321:
	dd	_214
	dd	797
	dd	24
_332:
	db	"luaL_checkint",0
	align	4
_331:
	dd	1
	dd	_332
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_328
	dd	_149
	dd	-8
	dd	0
	align	4
_330:
	dd	_214
	dd	804
	dd	5
_335:
	db	"luaL_checklong",0
	align	4
_334:
	dd	1
	dd	_335
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_328
	dd	_149
	dd	-8
	dd	0
	align	4
_333:
	dd	_214
	dd	811
	dd	5
_348:
	db	"luaL_checkstring",0
_349:
	db	"Size",0
	align	4
_347:
	dd	1
	dd	_348
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_328
	dd	_149
	dd	-8
	dd	2
	dd	_349
	dd	_149
	dd	-12
	dd	2
	dd	_311
	dd	_220
	dd	-16
	dd	0
	align	4
_336:
	dd	_214
	dd	818
	dd	5
	align	4
_338:
	dd	_214
	dd	819
	dd	5
	align	4
_340:
	dd	_214
	dd	820
	dd	5
	align	4
_343:
	dd	3
	dd	0
	dd	0
	align	4
_342:
	dd	_214
	dd	821
	dd	7
	align	4
_346:
	dd	3
	dd	0
	dd	0
	align	4
_345:
	dd	_214
	dd	823
	dd	7
_360:
	db	"luaL_dofile",0
_361:
	db	"filename",0
	align	4
_359:
	dd	1
	dd	_360
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_361
	dd	_152
	dd	-8
	dd	0
	align	4
_350:
	dd	_214
	dd	831
	dd	5
	align	4
_355:
	dd	3
	dd	0
	dd	0
	align	4
_354:
	dd	_214
	dd	832
	dd	7
	align	4
_358:
	dd	3
	dd	0
	dd	0
	align	4
_357:
	dd	_214
	dd	834
	dd	7
_372:
	db	"luaL_dostring",0
_373:
	db	"str",0
	align	4
_371:
	dd	1
	dd	_372
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_373
	dd	_152
	dd	-8
	dd	0
	align	4
_362:
	dd	_214
	dd	842
	dd	5
	align	4
_367:
	dd	3
	dd	0
	dd	0
	align	4
_366:
	dd	_214
	dd	843
	dd	7
	align	4
_370:
	dd	3
	dd	0
	dd	0
	align	4
_369:
	dd	_214
	dd	845
	dd	7
_378:
	db	"luaL_getmetatable",0
_379:
	db	"tname",0
	align	4
_377:
	dd	1
	dd	_378
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_379
	dd	_152
	dd	-8
	dd	0
	align	4
_374:
	dd	_214
	dd	853
	dd	5
_382:
	db	"luaL_optint",0
_383:
	db	"d",0
	align	4
_381:
	dd	1
	dd	_382
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_328
	dd	_149
	dd	-8
	dd	2
	dd	_383
	dd	_149
	dd	-12
	dd	0
	align	4
_380:
	dd	_214
	dd	860
	dd	5
_394:
	db	"luaL_optlong",0
_395:
	db	"l",0
	align	4
_393:
	dd	1
	dd	_394
	dd	2
	dd	_219
	dd	_220
	dd	-12
	dd	2
	dd	_328
	dd	_149
	dd	-16
	dd	2
	dd	_383
	dd	_395
	dd	-8
	dd	0
	align	4
_384:
	dd	_214
	dd	867
	dd	5
	align	4
_389:
	dd	3
	dd	0
	dd	0
	align	4
_388:
	dd	_214
	dd	868
	dd	7
	align	4
_392:
	dd	3
	dd	0
	dd	0
	align	4
_391:
	dd	_214
	dd	870
	dd	7
_410:
	db	"luaL_optstring",0
	align	4
_409:
	dd	1
	dd	_410
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_328
	dd	_149
	dd	-8
	dd	2
	dd	_383
	dd	_152
	dd	-12
	dd	2
	dd	_349
	dd	_149
	dd	-16
	dd	2
	dd	_311
	dd	_220
	dd	-20
	dd	0
	align	4
_396:
	dd	_214
	dd	878
	dd	5
	align	4
_398:
	dd	_214
	dd	879
	dd	5
	align	4
_402:
	dd	_214
	dd	880
	dd	5
	align	4
_405:
	dd	3
	dd	0
	dd	0
	align	4
_404:
	dd	_214
	dd	881
	dd	7
	align	4
_408:
	dd	3
	dd	0
	dd	0
	align	4
_407:
	dd	_214
	dd	883
	dd	7
_413:
	db	"luaL_typename",0
_414:
	db	"idx",0
	align	4
_412:
	dd	1
	dd	_413
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_414
	dd	_149
	dd	-8
	dd	0
	align	4
_411:
	dd	_214
	dd	891
	dd	5
_426:
	db	"lua_dobuffer",0
_427:
	db	"buff",0
_428:
	db	"sz",0
	align	4
_425:
	dd	1
	dd	_426
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_427
	dd	_152
	dd	-8
	dd	2
	dd	_428
	dd	_149
	dd	-12
	dd	2
	dd	_221
	dd	_152
	dd	-16
	dd	0
	align	4
_415:
	dd	_214
	dd	912
	dd	5
	align	4
_421:
	dd	3
	dd	0
	dd	0
	align	4
_420:
	dd	_214
	dd	913
	dd	7
	align	4
_424:
	dd	3
	dd	0
	dd	0
	align	4
_423:
	dd	_214
	dd	915
	dd	7
_431:
	db	"lua_dofile",0
	align	4
_430:
	dd	1
	dd	_431
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_361
	dd	_152
	dd	-8
	dd	0
	align	4
_429:
	dd	_214
	dd	920
	dd	5
_434:
	db	"lua_dostring",0
	align	4
_433:
	dd	1
	dd	_434
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_373
	dd	_152
	dd	-8
	dd	0
	align	4
_432:
	dd	_214
	dd	924
	dd	5
_437:
	db	"lua_strlen",0
	align	4
_436:
	dd	1
	dd	_437
	dd	2
	dd	_219
	dd	_220
	dd	-4
	dd	2
	dd	_225
	dd	_149
	dd	-8
	dd	0
	align	4
_435:
	dd	_214
	dd	928
	dd	5
