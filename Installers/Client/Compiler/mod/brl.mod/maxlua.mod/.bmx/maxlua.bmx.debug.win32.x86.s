	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_lua_lua
	extrn	___bb_reflection_reflection
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
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
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromDouble
	extrn	_bbStringFromFloat
	extrn	_bbStringFromInt
	extrn	_bbStringToCString
	extrn	_bbStringToDouble
	extrn	_bbStringToFloat
	extrn	_bbStringToInt
	extrn	_bbWriteStdout
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_reflection_ArrayTypeId
	extrn	_brl_reflection_ByteTypeId
	extrn	_brl_reflection_DoubleTypeId
	extrn	_brl_reflection_FloatTypeId
	extrn	_brl_reflection_IntTypeId
	extrn	_brl_reflection_LongTypeId
	extrn	_brl_reflection_ShortTypeId
	extrn	_brl_reflection_StringTypeId
	extrn	_brl_reflection_TMethod
	extrn	_brl_reflection_TTypeId
	extrn	_luaL_loadstring
	extrn	_luaL_newstate
	extrn	_luaL_openlibs
	extrn	_luaL_ref
	extrn	_luaL_unref
	extrn	_lua_boxobject
	extrn	_lua_createtable
	extrn	_lua_gcobject
	extrn	_lua_getfield
	extrn	_lua_gettable
	extrn	_lua_pcall
	extrn	_lua_pushcclosure
	extrn	_lua_pushinteger
	extrn	_lua_pushlightobject
	extrn	_lua_pushlstring
	extrn	_lua_pushnumber
	extrn	_lua_pushvalue
	extrn	_lua_rawgeti
	extrn	_lua_rawset
	extrn	_lua_remove
	extrn	_lua_replace
	extrn	_lua_setfenv
	extrn	_lua_setfield
	extrn	_lua_setmetatable
	extrn	_lua_settable
	extrn	_lua_tointeger
	extrn	_lua_tolightobject
	extrn	_lua_tonumber
	extrn	_lua_unboxobject
	extrn	_pub_lua_lua_isnil
	extrn	_pub_lua_lua_newtable
	extrn	_pub_lua_lua_pop
	extrn	_pub_lua_lua_pushcfunction
	extrn	_pub_lua_lua_setglobal
	extrn	_pub_lua_lua_tostring
	public	___bb_maxlua_maxlua
	public	__brl_maxlua_TDummyLuaSuper_Delete
	public	__brl_maxlua_TDummyLuaSuper_New
	public	__brl_maxlua_TLuaClass_Create
	public	__brl_maxlua_TLuaClass_Delete
	public	__brl_maxlua_TLuaClass_New
	public	__brl_maxlua_TLuaClass_SetSourceCode
	public	__brl_maxlua_TLuaClass_SourceCode
	public	__brl_maxlua_TLuaClass_lua_pushchunk
	public	__brl_maxlua_TLuaObject_Create
	public	__brl_maxlua_TLuaObject_Delete
	public	__brl_maxlua_TLuaObject_Init
	public	__brl_maxlua_TLuaObject_Invoke
	public	__brl_maxlua_TLuaObject_New
	public	__brl_maxlua_TLuaObject_lua_pushfenv
	public	_brl_maxlua_LuaRegisterObject
	public	_brl_maxlua_TLuaClass
	public	_brl_maxlua_TLuaObject
	section	"code" code
___bb_maxlua_maxlua:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_179],0
	je	_180
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_180:
	mov	dword [_179],1
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_lua_lua
	call	___bb_reflection_reflection
	push	_33
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_maxlua_TLuaObject
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_maxlua_TLuaClass
	call	_bbObjectRegisterType
	add	esp,4
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_173]
	and	eax,1
	cmp	eax,0
	jne	_174
	push	_33
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_171],eax
	or	dword [_173],1
_174:
	mov	ebx,0
	jmp	_67
_67:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_6:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_189
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_182]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_184
	push	ebp
	push	_187
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_luaL_newstate
	mov	dword [_182],eax
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_182]
	call	_luaL_openlibs
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_184:
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_182]
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_7:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_197
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_6
	push	eax
	call	_lua_pushinteger
	add	esp,8
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-10002
	call	_6
	push	eax
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_73
_73:
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
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	jne	_203
	mov	eax,_brl_blitz_NullFunctionError
_203:
	push	0
	push	eax
	call	_6
	push	eax
	call	_lua_pushcclosure
	add	esp,12
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-10002
	call	_6
	push	eax
	call	_lua_setfield
	add	esp,12
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
_9:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	call	_bbWriteStdout
	add	esp,4
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_6
	push	eax
	call	_pub_lua_lua_tostring
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	mov	ebx,0
	jmp	_79
_79:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_11:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbEmptyArray
	mov	dword [ebp-28],0
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-32],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-10003
	push	dword [ebp-4]
	call	_lua_unboxobject
	add	esp,8
	mov	dword [ebp-8],eax
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_reflection_TMethod
	push	-10004
	push	dword [ebp-4]
	call	_lua_tolightobject
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_219
	call	_brl_blitz_NullObjectError
_219:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,4
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	push	dword [eax+20]
	push	_221
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	mov	eax,dword [ebp-20]
	mov	edi,dword [eax+20]
	jmp	_225
_14:
	mov	eax,ebp
	push	eax
	push	_281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_229
	call	_brl_blitz_ArrayBoundsError
_229:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+ebx*4+24]
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_232
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_232
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_232
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_232
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_233
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_234
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_235
	mov	eax,ebp
	push	eax
	push	_244
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_238
	call	_brl_blitz_ArrayBoundsError
_238:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_lua_unboxobject
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_243
	push	eax
	call	_bbGCFree
	add	esp,4
_243:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_231
_232:
	mov	eax,ebp
	push	eax
	push	_253
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_247
	call	_brl_blitz_ArrayBoundsError
_247:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_lua_tointeger
	add	esp,8
	push	eax
	call	_bbStringFromInt
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_252
	push	eax
	call	_bbGCFree
	add	esp,4
_252:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_231
_233:
	mov	eax,ebp
	push	eax
	push	_262
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_256
	call	_brl_blitz_ArrayBoundsError
_256:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_lua_tonumber
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	call	_bbStringFromFloat
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_261
	push	eax
	call	_bbGCFree
	add	esp,4
_261:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_231
_234:
	mov	eax,ebp
	push	eax
	push	_271
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_265
	call	_brl_blitz_ArrayBoundsError
_265:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_lua_tonumber
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_270
	push	eax
	call	_bbGCFree
	add	esp,4
_270:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_231
_235:
	mov	eax,ebp
	push	eax
	push	_280
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_274
	call	_brl_blitz_ArrayBoundsError
_274:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	eax,dword [ebp-28]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_pub_lua_lua_tostring
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_279
	push	eax
	call	_bbGCFree
	add	esp,4
_279:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_231
_231:
	call	dword [_bbOnDebugLeaveScope]
_12:
	add	dword [ebp-28],1
_225:
	cmp	dword [ebp-28],edi
	jl	_14
_13:
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_284
	call	_brl_blitz_NullObjectError
_284:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,12
	mov	dword [ebp-24],eax
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_288
	call	_brl_blitz_NullObjectError
_288:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_291
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_291
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_291
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_291
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_292
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_293
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_294
	mov	eax,ebp
	push	eax
	push	_296
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-4]
	call	_27
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_290
_291:
	mov	eax,ebp
	push	eax
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp-4]
	call	_lua_pushinteger
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_290
_292:
	mov	eax,ebp
	push	eax
	push	_304
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_303
	call	_brl_blitz_NullObjectError
_303:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_290
_293:
	mov	eax,ebp
	push	eax
	push	_308
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_290
_294:
	mov	eax,ebp
	push	eax
	push	_316
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	mov	dword [ebp-32],eax
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp-32]
	push	dword [eax+8]
	push	ebx
	push	dword [ebp-4]
	call	_lua_pushlstring
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_290
_290:
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_82
_82:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_15:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbEmptyString
	push	ebp
	push	_388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_lua_unboxobject
	add	esp,8
	mov	dword [ebp-8],eax
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-4]
	call	_pub_lua_lua_tostring
	add	esp,8
	mov	dword [ebp-16],eax
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_338
	call	_brl_blitz_NullObjectError
_338:
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,8
	mov	dword [ebp-20],eax
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_341
	push	ebp
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_lua_pushvalue
	add	esp,8
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-4]
	call	_lua_pushlightobject
	add	esp,8
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_11
	push	dword [ebp-4]
	call	_lua_pushcclosure
	add	esp,12
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_85
_341:
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_349
	call	_brl_blitz_NullObjectError
_349:
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	mov	dword [ebp-24],eax
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],_bbNullObject
	je	_352
	push	ebp
	push	_387
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_355
	call	_brl_blitz_NullObjectError
_355:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_358
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_358
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_358
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_358
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_359
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_360
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_361
	push	ebp
	push	_365
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_27
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_357
_358:
	push	ebp
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_lua_pushinteger
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_357
_359:
	push	ebp
	push	_373
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_372
	call	_brl_blitz_NullObjectError
_372:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_357
_360:
	push	ebp
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_357
_361:
	push	ebp
	push	_385
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_380
	call	_brl_blitz_NullObjectError
_380:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	mov	dword [ebp-28],eax
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp-28]
	push	dword [eax+8]
	push	ebx
	push	dword [ebp-4]
	call	_lua_pushlstring
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_357
_357:
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_85
_352:
	mov	ebx,0
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_16:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],_bbNullObject
	push	ebp
	push	_447
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_lua_unboxobject
	add	esp,8
	mov	dword [ebp-8],eax
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-4]
	call	_pub_lua_lua_tostring
	add	esp,8
	mov	dword [ebp-16],eax
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,8
	mov	dword [ebp-20],eax
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_407
	push	ebp
	push	_409
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_17
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_407:
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_412
	call	_brl_blitz_NullObjectError
_412:
	push	dword [ebp-16]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	mov	dword [ebp-24],eax
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],_bbNullObject
	je	_415
	push	ebp
	push	_446
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_418
	call	_brl_blitz_NullObjectError
_418:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_421
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_421
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_421
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_421
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_422
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_423
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_424
	push	ebp
	push	_428
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	push	3
	push	dword [ebp-4]
	call	_lua_unboxobject
	add	esp,8
	push	eax
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_420
_421:
	push	ebp
	push	_432
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_431
	call	_brl_blitz_NullObjectError
_431:
	push	3
	push	dword [ebp-4]
	call	_lua_tointeger
	add	esp,8
	push	eax
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_420
_422:
	push	ebp
	push	_436
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_435
	call	_brl_blitz_NullObjectError
_435:
	push	3
	push	dword [ebp-4]
	call	_lua_tonumber
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_420
_423:
	push	ebp
	push	_440
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	push	3
	push	dword [ebp-4]
	call	_lua_tonumber
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_420
_424:
	push	ebp
	push	_444
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_443
	call	_brl_blitz_NullObjectError
_443:
	push	3
	push	dword [ebp-4]
	call	_pub_lua_lua_tostring
	add	esp,8
	push	eax
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_420
_420:
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_88
_415:
	mov	ebx,0
	jmp	_88
_88:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_18:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_453
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_15
	add	esp,4
	cmp	eax,0
	je	_450
	push	ebp
	push	_452
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_91
_450:
	mov	ebx,0
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_19:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_460
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_16
	add	esp,4
	cmp	eax,0
	je	_456
	push	ebp
	push	_458
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_94
_456:
	push	_459
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_17
	call	_bbExThrow
	add	esp,4
	mov	ebx,0
	jmp	_94
_94:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_20:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_473
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_21
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	1
	push	dword [ebp-4]
	call	_lua_getfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_lua_replace
	add	esp,8
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_15
	add	esp,4
	cmp	eax,0
	je	_467
	push	ebp
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_97
_467:
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_lua_remove
	add	esp,8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-10002
	push	dword [ebp-4]
	call	_lua_gettable
	add	esp,8
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_476
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_lua_rawset
	add	esp,8
	mov	ebx,0
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_23:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_500
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_480],0
	jne	_482
	push	ebp
	push	_498
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	push	eax
	call	_pub_lua_lua_newtable
	add	esp,4
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_lua_gcobject
	call	_6
	push	eax
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_24
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	call	_6
	push	eax
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_18
	call	_6
	push	eax
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	call	_6
	push	eax
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_19
	call	_6
	push	eax
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_26
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	call	_6
	push	eax
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-10000
	call	_6
	push	eax
	call	_luaL_ref
	add	esp,8
	mov	dword [_479],eax
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_480],1
	call	dword [_bbOnDebugLeaveScope]
_482:
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_479]
	jmp	_102
_102:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_27:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_507
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_lua_boxobject
	add	esp,8
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_23
	push	eax
	push	-10000
	push	dword [ebp-4]
	call	_lua_rawgeti
	add	esp,12
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-2
	push	dword [ebp-4]
	call	_lua_setmetatable
	add	esp,8
	mov	ebx,0
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_28:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyString
	push	ebp
	push	_569
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_513
	call	_brl_blitz_NullObjectError
_513:
	push	0
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	mov	dword [ebp-16],eax
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-16]
	push	dword [ebp-4]
	call	_lua_createtable
	add	esp,12
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	mov	ebx,dword [ebp-16]
	jmp	_518
_31:
	push	ebp
	push	_568
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-4]
	call	_lua_pushinteger
	add	esp,8
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_523
	call	_brl_blitz_NullObjectError
_523:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_526
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_526
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_526
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_526
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_527
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_528
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_529
	cmp	eax,dword [_brl_reflection_ArrayTypeId]
	je	_530
	push	ebp
	push	_534
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+116]
	add	esp,12
	push	eax
	push	dword [ebp-4]
	call	_27
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_526:
	push	ebp
	push	_540
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_537
	call	_brl_blitz_NullObjectError
_537:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+116]
	add	esp,12
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_539
	call	_brl_blitz_NullObjectError
_539:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp-4]
	call	_lua_pushinteger
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_527:
	push	ebp
	push	_546
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_543
	call	_brl_blitz_NullObjectError
_543:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+116]
	add	esp,12
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_545
	call	_brl_blitz_NullObjectError
_545:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_528:
	push	ebp
	push	_552
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_549
	call	_brl_blitz_NullObjectError
_549:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+116]
	add	esp,12
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_529:
	push	ebp
	push	_562
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_555
	call	_brl_blitz_NullObjectError
_555:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+116]
	add	esp,12
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_557
	call	_brl_blitz_NullObjectError
_557:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	mov	dword [ebp-24],eax
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	mov	eax,dword [ebp-24]
	push	dword [eax+8]
	push	esi
	push	dword [ebp-4]
	call	_lua_pushlstring
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_530:
	push	ebp
	push	_566
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_565
	call	_brl_blitz_NullObjectError
_565:
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+116]
	add	esp,12
	push	eax
	push	dword [ebp-4]
	call	_28
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_525
_525:
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-3
	push	dword [ebp-4]
	call	_lua_settable
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_29:
	add	dword [ebp-20],1
_518:
	cmp	dword [ebp-20],ebx
	jl	_31
_30:
	mov	ebx,0
	jmp	_110
_110:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_32:
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
	push	_574
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_572
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_27
	add	esp,8
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_pub_lua_lua_setglobal
	add	esp,8
	mov	ebx,0
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TDummyLuaSuper_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_577
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_33
	push	ebp
	push	_576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_118
_118:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TDummyLuaSuper_Delete:
	push	ebp
	mov	ebp,esp
_121:
	mov	eax,0
	jmp	_579
_579:
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_582
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_maxlua_TLuaObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	push	ebp
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_124
_124:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_6
	push	dword [ebx+8]
	push	-10000
	push	eax
	call	_luaL_unref
	add	esp,12
_127:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_587
	push	eax
	call	_bbGCFree
	add	esp,4
_587:
	mov	eax,0
	jmp	_585
_585:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Init:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	push	ebp
	push	_641
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	mov	dword [ebp-16],eax
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_591
	push	ebp
	push	_593
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_171]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_591:
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_596
	call	_brl_blitz_NullObjectError
_596:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	cmp	eax,0
	jne	_597
	push	ebp
	push	_599
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_132
_597:
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_pub_lua_lua_newtable
	add	esp,4
	push	_601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_lua_pushvalue
	add	esp,8
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	push	-10000
	push	dword [ebp-16]
	call	_luaL_ref
	add	esp,8
	mov	dword [ebx+8],eax
	push	_606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_608
	call	_brl_blitz_NullObjectError
_608:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_613
	push	eax
	call	_bbGCFree
	add	esp,4
_613:
	mov	dword [esi+12],ebx
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_615
	push	ebp
	push	_632
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_lua_pushvalue
	add	esp,8
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_34
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	push	dword [ebp-16]
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	_27
	add	esp,8
	push	_621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_21
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	push	dword [ebp-16]
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_20
	push	dword [ebp-16]
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	push	dword [ebp-16]
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	push	dword [ebp-16]
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_26
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-2
	push	dword [ebp-16]
	call	_lua_setfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_615:
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_lua_pushvalue
	add	esp,8
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-2
	push	dword [ebp-16]
	call	_lua_setmetatable
	add	esp,8
	push	_635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-2
	push	dword [ebp-16]
	call	_lua_setfenv
	add	esp,8
	push	_636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	dword [ebp-16]
	call	_lua_pcall
	add	esp,16
	cmp	eax,0
	je	_637
	push	ebp
	push	_639
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_9
	call	dword [_bbOnDebugLeaveScope]
_637:
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Invoke:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbEmptyString
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_723
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	mov	dword [ebp-16],eax
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_648
	call	_brl_blitz_NullObjectError
_648:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-1
	push	dword [ebp-16]
	call	_lua_getfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_pub_lua_lua_isnil
	add	esp,8
	cmp	eax,0
	je	_653
	push	ebp
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_654
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-16]
	call	_pub_lua_lua_pop
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_137
_653:
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-24],0
	mov	eax,dword [ebp-12]
	mov	ebx,dword [eax+20]
	jmp	_659
_37:
	push	ebp
	push	_709
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_663
	call	_brl_blitz_ArrayBoundsError
_663:
	mov	eax,dword [ebp-12]
	push	dword [eax+esi*4+24]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-28],eax
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_668
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_668
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_668
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_668
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_669
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_670
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_671
	cmp	eax,dword [_brl_reflection_ArrayTypeId]
	je	_672
	push	ebp
	push	_676
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_673
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_675
	call	_brl_blitz_ArrayBoundsError
_675:
	mov	eax,dword [ebp-12]
	push	dword [eax+esi*4+24]
	push	dword [ebp-16]
	call	_27
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_667
_668:
	push	ebp
	push	_682
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_677
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_679
	call	_brl_blitz_ArrayBoundsError
_679:
	mov	eax,dword [ebp-12]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_681
	call	_brl_blitz_NullObjectError
_681:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	_lua_pushinteger
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_667
_669:
	push	ebp
	push	_688
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_685
	call	_brl_blitz_ArrayBoundsError
_685:
	mov	eax,dword [ebp-12]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_687
	call	_brl_blitz_NullObjectError
_687:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-16]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_667
_670:
	push	ebp
	push	_694
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_691
	call	_brl_blitz_ArrayBoundsError
_691:
	mov	eax,dword [ebp-12]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_693
	call	_brl_blitz_NullObjectError
_693:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-16]
	call	_lua_pushnumber
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_667
_671:
	push	ebp
	push	_704
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_697
	call	_brl_blitz_ArrayBoundsError
_697:
	mov	eax,dword [ebp-12]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_699
	call	_brl_blitz_NullObjectError
_699:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+24]
	add	esp,4
	mov	dword [ebp-32],eax
	push	_701
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	mov	eax,dword [ebp-32]
	push	dword [eax+8]
	push	esi
	push	dword [ebp-16]
	call	_lua_pushlstring
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_667
_672:
	push	ebp
	push	_708
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_707
	call	_brl_blitz_ArrayBoundsError
_707:
	mov	eax,dword [ebp-12]
	push	dword [eax+esi*4+24]
	push	dword [ebp-16]
	call	_28
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_667
_667:
	call	dword [_bbOnDebugLeaveScope]
_35:
	add	dword [ebp-24],1
_659:
	cmp	dword [ebp-24],ebx
	jl	_37
_36:
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1
	mov	eax,dword [ebp-12]
	push	dword [eax+20]
	push	dword [ebp-16]
	call	_lua_pcall
	add	esp,16
	cmp	eax,0
	je	_711
	push	ebp
	push	_713
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_712
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_9
	call	dword [_bbOnDebugLeaveScope]
_711:
	push	_714
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbNullObject
	push	_716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_pub_lua_lua_isnil
	add	esp,8
	cmp	eax,0
	jne	_717
	push	ebp
	push	_719
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_718
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_pub_lua_lua_tostring
	add	esp,8
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_717:
	push	_720
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	_pub_lua_lua_pop
	add	esp,8
	push	_721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	_pub_lua_lua_pop
	add	esp,8
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_728
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_maxlua_TLuaObject
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_727
	call	_brl_blitz_NullObjectError
_727:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,12
	mov	ebx,eax
	jmp	_141
_141:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_lua_pushfenv:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_734
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	mov	dword [ebp-8],eax
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_733
	call	_brl_blitz_NullObjectError
_733:
	push	dword [ebx+8]
	push	-10000
	push	dword [ebp-8]
	call	_lua_rawgeti
	add	esp,12
	mov	ebx,0
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_737
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_maxlua_TLuaClass
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_736
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_147
_147:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_6
	push	dword [ebx+12]
	push	-10000
	push	eax
	call	_luaL_unref
	add	esp,12
_150:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_741
	push	eax
	call	_bbGCFree
	add	esp,4
_741:
	mov	eax,0
	jmp	_739
_739:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_SourceCode:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_745
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_744
	call	_brl_blitz_NullObjectError
_744:
	mov	ebx,dword [ebx+8]
	jmp	_153
_153:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_SetSourceCode:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_769
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	mov	dword [ebp-12],eax
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_750
	call	_brl_blitz_NullObjectError
_750:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_755
	push	eax
	call	_bbGCFree
	add	esp,4
_755:
	mov	dword [esi+8],ebx
	push	_756
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_758
	call	_brl_blitz_NullObjectError
_758:
	cmp	dword [ebx+12],0
	je	_759
	push	ebp
	push	_767
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_762
	call	_brl_blitz_NullObjectError
_762:
	push	dword [ebx+12]
	push	-10000
	push	dword [ebp-12]
	call	_luaL_unref
	add	esp,12
	push	_763
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_765
	call	_brl_blitz_NullObjectError
_765:
	mov	dword [ebx+12],0
	call	dword [_bbOnDebugLeaveScope]
_759:
	push	_768
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_157
_157:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_774
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_maxlua_TLuaClass
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_773
	call	_brl_blitz_NullObjectError
_773:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	ebx,eax
	jmp	_160
_160:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_lua_pushchunk:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_800
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_775
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_6
	mov	dword [ebp-8],eax
	push	_777
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_779
	call	_brl_blitz_NullObjectError
_779:
	cmp	dword [ebx+12],0
	jne	_780
	push	ebp
	push	_795
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_781
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_783
	call	_brl_blitz_NullObjectError
_783:
	push	dword [ebx+8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp-8]
	call	_luaL_loadstring
	add	esp,8
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	esi,0
	je	_786
	push	ebp
	push	_790
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_39
	push	-1
	push	dword [ebp-8]
	call	_pub_lua_lua_tostring
	add	esp,8
	push	eax
	push	_38
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	push	_788
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-8]
	call	_pub_lua_lua_pop
	add	esp,8
	push	_789
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_163
_786:
	push	_791
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_793
	call	_brl_blitz_NullObjectError
_793:
	push	-10000
	push	dword [ebp-8]
	call	_luaL_ref
	add	esp,8
	mov	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
_780:
	push	_796
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_798
	call	_brl_blitz_NullObjectError
_798:
	push	dword [ebx+12]
	push	-10000
	push	dword [ebp-8]
	call	_lua_rawgeti
	add	esp,12
	push	_799
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxlua_LuaRegisterObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_802
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_801
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_6
	push	eax
	call	_32
	add	esp,12
	mov	ebx,0
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_179:
	dd	0
_176:
	db	"maxlua",0
_177:
	db	"DummyLuaSuper",0
_178:
	db	":TDummyLuaSuper",0
	align	4
_171:
	dd	_bbNullObject
	align	4
_175:
	dd	1
	dd	_176
	dd	4
	dd	_177
	dd	_178
	dd	_171
	dd	0
_41:
	db	"TDummyLuaSuper",0
_42:
	db	"New",0
_43:
	db	"()i",0
_44:
	db	"Delete",0
	align	4
_40:
	dd	2
	dd	_41
	dd	6
	dd	_42
	dd	_43
	dd	16
	dd	6
	dd	_44
	dd	_43
	dd	20
	dd	0
	align	4
_33:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_40
	dd	8
	dd	__brl_maxlua_TDummyLuaSuper_New
	dd	__brl_maxlua_TDummyLuaSuper_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_46:
	db	"TLuaObject",0
_47:
	db	"_fenv",0
_48:
	db	"i",0
_49:
	db	"_class",0
_50:
	db	":TLuaClass",0
_51:
	db	"Init",0
_52:
	db	"(:TLuaClass,:Object):TLuaObject",0
_53:
	db	"Invoke",0
_54:
	db	"($,[]:Object):Object",0
_55:
	db	"Create",0
_56:
	db	"lua_pushfenv",0
	align	4
_45:
	dd	2
	dd	_46
	dd	3
	dd	_47
	dd	_48
	dd	8
	dd	3
	dd	_49
	dd	_50
	dd	12
	dd	6
	dd	_42
	dd	_43
	dd	16
	dd	6
	dd	_44
	dd	_43
	dd	20
	dd	6
	dd	_51
	dd	_52
	dd	48
	dd	6
	dd	_53
	dd	_54
	dd	52
	dd	7
	dd	_55
	dd	_52
	dd	56
	dd	6
	dd	_56
	dd	_43
	dd	60
	dd	0
	align	4
_brl_maxlua_TLuaObject:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_45
	dd	16
	dd	__brl_maxlua_TLuaObject_New
	dd	__brl_maxlua_TLuaObject_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_maxlua_TLuaObject_Init
	dd	__brl_maxlua_TLuaObject_Invoke
	dd	__brl_maxlua_TLuaObject_Create
	dd	__brl_maxlua_TLuaObject_lua_pushfenv
_58:
	db	"TLuaClass",0
_59:
	db	"_source",0
_60:
	db	"$",0
_61:
	db	"_chunk",0
_62:
	db	"SourceCode",0
_63:
	db	"()$",0
_64:
	db	"SetSourceCode",0
_65:
	db	"($):TLuaClass",0
_66:
	db	"lua_pushchunk",0
	align	4
_57:
	dd	2
	dd	_58
	dd	3
	dd	_59
	dd	_60
	dd	8
	dd	3
	dd	_61
	dd	_48
	dd	12
	dd	6
	dd	_42
	dd	_43
	dd	16
	dd	6
	dd	_44
	dd	_43
	dd	20
	dd	6
	dd	_62
	dd	_63
	dd	48
	dd	6
	dd	_64
	dd	_65
	dd	52
	dd	7
	dd	_55
	dd	_65
	dd	56
	dd	6
	dd	_66
	dd	_43
	dd	60
	dd	0
	align	4
_brl_maxlua_TLuaClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_57
	dd	16
	dd	__brl_maxlua_TLuaClass_New
	dd	__brl_maxlua_TLuaClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_maxlua_TLuaClass_SourceCode
	dd	__brl_maxlua_TLuaClass_SetSourceCode
	dd	__brl_maxlua_TLuaClass_Create
	dd	__brl_maxlua_TLuaClass_lua_pushchunk
_170:
	db	"$BMXPATH/mod/brl.mod/maxlua.mod/maxlua.bmx",0
	align	4
_169:
	dd	_170
	dd	238
	dd	1
	align	4
_173:
	dd	0
_190:
	db	"LuaState",0
_191:
	db	"_luaState",0
_192:
	db	"*b",0
	align	4
_182:
	dd	0
	align	4
_189:
	dd	1
	dd	_190
	dd	4
	dd	_191
	dd	_192
	dd	_182
	dd	0
	align	4
_181:
	dd	_170
	dd	35
	dd	2
	align	4
_183:
	dd	_170
	dd	36
	dd	2
	align	4
_187:
	dd	3
	dd	0
	dd	0
	align	4
_185:
	dd	_170
	dd	37
	dd	3
	align	4
_186:
	dd	_170
	dd	38
	dd	3
	align	4
_188:
	dd	_170
	dd	40
	dd	2
_198:
	db	"LuaRegInt",0
_199:
	db	"name",0
_200:
	db	"value",0
	align	4
_197:
	dd	1
	dd	_198
	dd	2
	dd	_199
	dd	_60
	dd	-4
	dd	2
	dd	_200
	dd	_48
	dd	-8
	dd	0
	align	4
_193:
	dd	_170
	dd	44
	dd	2
	align	4
_194:
	dd	_170
	dd	45
	dd	2
_208:
	db	"LuaRegFunc",0
	align	4
_207:
	dd	1
	dd	_208
	dd	2
	dd	_199
	dd	_60
	dd	-4
	dd	2
	dd	_200
	dd	_192
	dd	-8
	dd	0
	align	4
_201:
	dd	_170
	dd	49
	dd	2
	align	4
_204:
	dd	_170
	dd	50
	dd	2
_212:
	db	"LuaDumpErr",0
	align	4
_211:
	dd	1
	dd	_212
	dd	0
	align	4
_209:
	dd	_170
	dd	54
	dd	2
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	69,82,82,79,82,10
	align	4
_210:
	dd	_170
	dd	55
	dd	2
_320:
	db	"L",0
_321:
	db	"obj",0
_322:
	db	":Object",0
_323:
	db	"meth",0
_324:
	db	":brl.reflection.TMethod",0
_325:
	db	"tys",0
_326:
	db	"[]:brl.reflection.TTypeId",0
_327:
	db	"args",0
_328:
	db	"[]:Object",0
_329:
	db	"t",0
	align	4
_319:
	dd	1
	dd	_53
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	2
	dd	_321
	dd	_322
	dd	-8
	dd	2
	dd	_323
	dd	_324
	dd	-12
	dd	2
	dd	_325
	dd	_326
	dd	-16
	dd	2
	dd	_327
	dd	_328
	dd	-20
	dd	2
	dd	_329
	dd	_322
	dd	-24
	dd	0
	align	4
_213:
	dd	_170
	dd	59
	dd	2
	align	4
_215:
	dd	_170
	dd	60
	dd	2
	align	4
_217:
	dd	_170
	dd	61
	dd	2
_221:
	db	":Object",0
	align	4
_223:
	dd	_170
	dd	62
	dd	2
	align	4
_281:
	dd	3
	dd	0
	dd	2
	dd	_48
	dd	_48
	dd	-28
	dd	0
	align	4
_227:
	dd	_170
	dd	63
	dd	3
	align	4
_244:
	dd	3
	dd	0
	dd	0
	align	4
_236:
	dd	_170
	dd	73
	dd	4
	align	4
_253:
	dd	3
	dd	0
	dd	0
	align	4
_245:
	dd	_170
	dd	65
	dd	4
	align	4
_262:
	dd	3
	dd	0
	dd	0
	align	4
_254:
	dd	_170
	dd	67
	dd	4
	align	4
_271:
	dd	3
	dd	0
	dd	0
	align	4
_263:
	dd	_170
	dd	69
	dd	4
	align	4
_280:
	dd	3
	dd	0
	dd	0
	align	4
_272:
	dd	_170
	dd	71
	dd	4
	align	4
_282:
	dd	_170
	dd	76
	dd	2
	align	4
_286:
	dd	_170
	dd	77
	dd	2
	align	4
_296:
	dd	3
	dd	0
	dd	0
	align	4
_295:
	dd	_170
	dd	88
	dd	3
	align	4
_300:
	dd	3
	dd	0
	dd	0
	align	4
_297:
	dd	_170
	dd	79
	dd	3
	align	4
_304:
	dd	3
	dd	0
	dd	0
	align	4
_301:
	dd	_170
	dd	81
	dd	3
	align	4
_308:
	dd	3
	dd	0
	dd	0
	align	4
_305:
	dd	_170
	dd	83
	dd	3
_317:
	db	"s",0
	align	4
_316:
	dd	3
	dd	0
	dd	2
	dd	_317
	dd	_60
	dd	-32
	dd	0
	align	4
_309:
	dd	_170
	dd	85
	dd	3
	align	4
_313:
	dd	_170
	dd	86
	dd	3
	align	4
_318:
	dd	_170
	dd	90
	dd	2
_389:
	db	"Index",0
_390:
	db	"typeId",0
_391:
	db	":brl.reflection.TTypeId",0
_392:
	db	"ident",0
_393:
	db	"mth",0
_394:
	db	"fld",0
_395:
	db	":brl.reflection.TField",0
	align	4
_388:
	dd	1
	dd	_389
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	2
	dd	_321
	dd	_322
	dd	-8
	dd	2
	dd	_390
	dd	_391
	dd	-12
	dd	2
	dd	_392
	dd	_60
	dd	-16
	dd	2
	dd	_393
	dd	_324
	dd	-20
	dd	2
	dd	_394
	dd	_395
	dd	-24
	dd	0
	align	4
_330:
	dd	_170
	dd	94
	dd	2
	align	4
_332:
	dd	_170
	dd	95
	dd	2
	align	4
_334:
	dd	_170
	dd	96
	dd	2
	align	4
_336:
	dd	_170
	dd	98
	dd	2
	align	4
_340:
	dd	_170
	dd	99
	dd	2
	align	4
_346:
	dd	3
	dd	0
	dd	0
	align	4
_342:
	dd	_170
	dd	100
	dd	3
	align	4
_343:
	dd	_170
	dd	101
	dd	3
	align	4
_344:
	dd	_170
	dd	102
	dd	3
	align	4
_345:
	dd	_170
	dd	103
	dd	3
	align	4
_347:
	dd	_170
	dd	106
	dd	2
	align	4
_351:
	dd	_170
	dd	107
	dd	2
	align	4
_387:
	dd	3
	dd	0
	dd	0
	align	4
_353:
	dd	_170
	dd	108
	dd	3
	align	4
_365:
	dd	3
	dd	0
	dd	0
	align	4
_362:
	dd	_170
	dd	119
	dd	4
	align	4
_369:
	dd	3
	dd	0
	dd	0
	align	4
_366:
	dd	_170
	dd	110
	dd	4
	align	4
_373:
	dd	3
	dd	0
	dd	0
	align	4
_370:
	dd	_170
	dd	112
	dd	4
	align	4
_377:
	dd	3
	dd	0
	dd	0
	align	4
_374:
	dd	_170
	dd	114
	dd	4
	align	4
_385:
	dd	3
	dd	0
	dd	2
	dd	_329
	dd	_60
	dd	-28
	dd	0
	align	4
_378:
	dd	_170
	dd	116
	dd	4
	align	4
_382:
	dd	_170
	dd	117
	dd	4
	align	4
_386:
	dd	_170
	dd	121
	dd	3
_448:
	db	"NewIndex",0
	align	4
_447:
	dd	1
	dd	_448
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	2
	dd	_321
	dd	_322
	dd	-8
	dd	2
	dd	_390
	dd	_391
	dd	-12
	dd	2
	dd	_392
	dd	_60
	dd	-16
	dd	2
	dd	_393
	dd	_324
	dd	-20
	dd	2
	dd	_394
	dd	_395
	dd	-24
	dd	0
	align	4
_396:
	dd	_170
	dd	126
	dd	2
	align	4
_398:
	dd	_170
	dd	127
	dd	2
	align	4
_400:
	dd	_170
	dd	128
	dd	2
	align	4
_402:
	dd	_170
	dd	130
	dd	2
	align	4
_406:
	dd	_170
	dd	131
	dd	2
	align	4
_409:
	dd	3
	dd	0
	dd	0
	align	4
_408:
	dd	_170
	dd	132
	dd	3
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	69,82,82,79,82
	align	4
_410:
	dd	_170
	dd	135
	dd	2
	align	4
_414:
	dd	_170
	dd	136
	dd	2
	align	4
_446:
	dd	3
	dd	0
	dd	0
	align	4
_416:
	dd	_170
	dd	137
	dd	3
	align	4
_428:
	dd	3
	dd	0
	dd	0
	align	4
_425:
	dd	_170
	dd	147
	dd	4
	align	4
_432:
	dd	3
	dd	0
	dd	0
	align	4
_429:
	dd	_170
	dd	139
	dd	4
	align	4
_436:
	dd	3
	dd	0
	dd	0
	align	4
_433:
	dd	_170
	dd	141
	dd	4
	align	4
_440:
	dd	3
	dd	0
	dd	0
	align	4
_437:
	dd	_170
	dd	143
	dd	4
	align	4
_444:
	dd	3
	dd	0
	dd	0
	align	4
_441:
	dd	_170
	dd	145
	dd	4
	align	4
_445:
	dd	_170
	dd	149
	dd	3
_454:
	db	"IndexObject",0
	align	4
_453:
	dd	1
	dd	_454
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	0
	align	4
_449:
	dd	_170
	dd	154
	dd	2
	align	4
_452:
	dd	3
	dd	0
	dd	0
	align	4
_451:
	dd	_170
	dd	154
	dd	16
_461:
	db	"NewIndexObject",0
	align	4
_460:
	dd	1
	dd	_461
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	0
	align	4
_455:
	dd	_170
	dd	158
	dd	2
	align	4
_458:
	dd	3
	dd	0
	dd	0
	align	4
_457:
	dd	_170
	dd	158
	dd	19
	align	4
_459:
	dd	_170
	dd	159
	dd	2
_474:
	db	"IndexSelf",0
	align	4
_473:
	dd	1
	dd	_474
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	0
	align	4
_462:
	dd	_170
	dd	163
	dd	2
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	115,117,112,101,114
	align	4
_465:
	dd	_170
	dd	164
	dd	2
	align	4
_466:
	dd	_170
	dd	165
	dd	2
	align	4
_469:
	dd	3
	dd	0
	dd	0
	align	4
_468:
	dd	_170
	dd	165
	dd	16
	align	4
_470:
	dd	_170
	dd	166
	dd	2
	align	4
_471:
	dd	_170
	dd	167
	dd	2
	align	4
_472:
	dd	_170
	dd	168
	dd	2
_477:
	db	"NewIndexSelf",0
	align	4
_476:
	dd	1
	dd	_477
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	0
	align	4
_475:
	dd	_170
	dd	172
	dd	2
_501:
	db	"ObjMetaTable",0
_502:
	db	"_objMetaTable",0
	align	4
_479:
	dd	0
_503:
	db	"done",0
	align	4
_480:
	dd	0
	align	4
_500:
	dd	1
	dd	_501
	dd	4
	dd	_502
	dd	_48
	dd	_479
	dd	4
	dd	_503
	dd	_48
	dd	_480
	dd	0
	align	4
_478:
	dd	_170
	dd	176
	dd	2
	align	4
_481:
	dd	_170
	dd	177
	dd	2
	align	4
_498:
	dd	3
	dd	0
	dd	0
	align	4
_483:
	dd	_170
	dd	178
	dd	3
	align	4
_484:
	dd	_170
	dd	179
	dd	3
	align	4
_485:
	dd	_170
	dd	180
	dd	3
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	95,95,103,99
	align	4
_488:
	dd	_170
	dd	181
	dd	3
	align	4
_489:
	dd	_170
	dd	182
	dd	3
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	95,95,105,110,100,101,120
	align	4
_492:
	dd	_170
	dd	183
	dd	3
	align	4
_493:
	dd	_170
	dd	184
	dd	3
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	95,95,110,101,119,105,110,100,101,120
	align	4
_496:
	dd	_170
	dd	185
	dd	3
	align	4
_497:
	dd	_170
	dd	186
	dd	3
	align	4
_499:
	dd	_170
	dd	188
	dd	2
_508:
	db	"lua_pushobject",0
	align	4
_507:
	dd	1
	dd	_508
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	2
	dd	_321
	dd	_322
	dd	-8
	dd	0
	align	4
_504:
	dd	_170
	dd	192
	dd	2
	align	4
_505:
	dd	_170
	dd	193
	dd	2
	align	4
_506:
	dd	_170
	dd	194
	dd	2
_570:
	db	"lua_pusharray",0
_571:
	db	"size",0
	align	4
_569:
	dd	1
	dd	_570
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	2
	dd	_321
	dd	_322
	dd	-8
	dd	2
	dd	_390
	dd	_391
	dd	-12
	dd	2
	dd	_571
	dd	_48
	dd	-16
	dd	0
	align	4
_509:
	dd	_170
	dd	199
	dd	2
	align	4
_511:
	dd	_170
	dd	200
	dd	2
	align	4
_515:
	dd	_170
	dd	202
	dd	2
	align	4
_516:
	dd	_170
	dd	204
	dd	2
	align	4
_568:
	dd	3
	dd	0
	dd	2
	dd	_48
	dd	_48
	dd	-20
	dd	0
	align	4
_520:
	dd	_170
	dd	207
	dd	3
	align	4
_521:
	dd	_170
	dd	209
	dd	3
	align	4
_534:
	dd	3
	dd	0
	dd	0
	align	4
_531:
	dd	_170
	dd	222
	dd	5
	align	4
_540:
	dd	3
	dd	0
	dd	0
	align	4
_535:
	dd	_170
	dd	211
	dd	5
	align	4
_546:
	dd	3
	dd	0
	dd	0
	align	4
_541:
	dd	_170
	dd	213
	dd	5
	align	4
_552:
	dd	3
	dd	0
	dd	0
	align	4
_547:
	dd	_170
	dd	215
	dd	5
	align	4
_562:
	dd	3
	dd	0
	dd	2
	dd	_317
	dd	_60
	dd	-24
	dd	0
	align	4
_553:
	dd	_170
	dd	217
	dd	5
	align	4
_559:
	dd	_170
	dd	218
	dd	5
	align	4
_566:
	dd	3
	dd	0
	dd	0
	align	4
_563:
	dd	_170
	dd	220
	dd	5
	align	4
_567:
	dd	_170
	dd	225
	dd	3
_575:
	db	"lua_registerobject",0
	align	4
_574:
	dd	1
	dd	_575
	dd	2
	dd	_320
	dd	_192
	dd	-4
	dd	2
	dd	_321
	dd	_322
	dd	-8
	dd	2
	dd	_199
	dd	_60
	dd	-12
	dd	0
	align	4
_572:
	dd	_170
	dd	231
	dd	2
	align	4
_573:
	dd	_170
	dd	232
	dd	2
_578:
	db	"Self",0
	align	4
_577:
	dd	1
	dd	_42
	dd	2
	dd	_578
	dd	_178
	dd	-4
	dd	0
	align	4
_576:
	dd	3
	dd	0
	dd	0
_583:
	db	":TLuaObject",0
	align	4
_582:
	dd	1
	dd	_42
	dd	2
	dd	_578
	dd	_583
	dd	-4
	dd	0
	align	4
_581:
	dd	3
	dd	0
	dd	0
_642:
	db	"class",0
_643:
	db	"supr",0
	align	4
_641:
	dd	1
	dd	_51
	dd	2
	dd	_578
	dd	_583
	dd	-4
	dd	2
	dd	_642
	dd	_50
	dd	-8
	dd	2
	dd	_643
	dd	_322
	dd	-12
	dd	2
	dd	_320
	dd	_192
	dd	-16
	dd	0
	align	4
_588:
	dd	_170
	dd	256
	dd	3
	align	4
_590:
	dd	_170
	dd	259
	dd	3
	align	4
_593:
	dd	3
	dd	0
	dd	0
	align	4
_592:
	dd	_170
	dd	259
	dd	15
	align	4
_594:
	dd	_170
	dd	262
	dd	3
	align	4
_599:
	dd	3
	dd	0
	dd	0
	align	4
_598:
	dd	_170
	dd	262
	dd	32
	align	4
_600:
	dd	_170
	dd	265
	dd	3
	align	4
_601:
	dd	_170
	dd	268
	dd	3
	align	4
_602:
	dd	_170
	dd	269
	dd	3
	align	4
_606:
	dd	_170
	dd	270
	dd	3
	align	4
_614:
	dd	_170
	dd	272
	dd	3
	align	4
_632:
	dd	3
	dd	0
	dd	0
	align	4
_616:
	dd	_170
	dd	274
	dd	4
	align	4
_617:
	dd	_170
	dd	275
	dd	4
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,101,108,102
	align	4
_620:
	dd	_170
	dd	276
	dd	4
	align	4
_621:
	dd	_170
	dd	277
	dd	4
	align	4
_624:
	dd	_170
	dd	279
	dd	4
	align	4
_625:
	dd	_170
	dd	280
	dd	4
	align	4
_628:
	dd	_170
	dd	281
	dd	4
	align	4
_629:
	dd	_170
	dd	282
	dd	4
	align	4
_633:
	dd	_170
	dd	286
	dd	3
	align	4
_634:
	dd	_170
	dd	287
	dd	3
	align	4
_635:
	dd	_170
	dd	290
	dd	3
	align	4
_636:
	dd	_170
	dd	291
	dd	3
	align	4
_639:
	dd	3
	dd	0
	dd	0
	align	4
_638:
	dd	_170
	dd	291
	dd	27
	align	4
_640:
	dd	_170
	dd	293
	dd	3
_724:
	db	"ret",0
	align	4
_723:
	dd	1
	dd	_53
	dd	2
	dd	_578
	dd	_583
	dd	-4
	dd	2
	dd	_199
	dd	_60
	dd	-8
	dd	2
	dd	_327
	dd	_328
	dd	-12
	dd	2
	dd	_320
	dd	_192
	dd	-16
	dd	2
	dd	_724
	dd	_322
	dd	-20
	dd	0
	align	4
_644:
	dd	_170
	dd	302
	dd	3
	align	4
_646:
	dd	_170
	dd	304
	dd	3
	align	4
_649:
	dd	_170
	dd	305
	dd	3
	align	4
_652:
	dd	_170
	dd	306
	dd	3
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_654:
	dd	_170
	dd	307
	dd	4
	align	4
_655:
	dd	_170
	dd	308
	dd	4
	align	4
_657:
	dd	_170
	dd	310
	dd	3
	align	4
_709:
	dd	3
	dd	0
	dd	2
	dd	_48
	dd	_48
	dd	-24
	dd	2
	dd	_390
	dd	_391
	dd	-28
	dd	0
	align	4
_661:
	dd	_170
	dd	311
	dd	4
	align	4
_665:
	dd	_170
	dd	312
	dd	4
	align	4
_676:
	dd	3
	dd	0
	dd	0
	align	4
_673:
	dd	_170
	dd	325
	dd	6
	align	4
_682:
	dd	3
	dd	0
	dd	0
	align	4
_677:
	dd	_170
	dd	314
	dd	6
	align	4
_688:
	dd	3
	dd	0
	dd	0
	align	4
_683:
	dd	_170
	dd	316
	dd	6
	align	4
_694:
	dd	3
	dd	0
	dd	0
	align	4
_689:
	dd	_170
	dd	318
	dd	6
	align	4
_704:
	dd	3
	dd	0
	dd	2
	dd	_317
	dd	_60
	dd	-32
	dd	0
	align	4
_695:
	dd	_170
	dd	320
	dd	6
	align	4
_701:
	dd	_170
	dd	321
	dd	6
	align	4
_708:
	dd	3
	dd	0
	dd	0
	align	4
_705:
	dd	_170
	dd	323
	dd	6
	align	4
_710:
	dd	_170
	dd	328
	dd	3
	align	4
_713:
	dd	3
	dd	0
	dd	0
	align	4
_712:
	dd	_170
	dd	328
	dd	37
	align	4
_714:
	dd	_170
	dd	331
	dd	3
	align	4
_716:
	dd	_170
	dd	332
	dd	3
	align	4
_719:
	dd	3
	dd	0
	dd	0
	align	4
_718:
	dd	_170
	dd	334
	dd	4
	align	4
_720:
	dd	_170
	dd	337
	dd	3
	align	4
_721:
	dd	_170
	dd	340
	dd	3
	align	4
_722:
	dd	_170
	dd	342
	dd	3
	align	4
_728:
	dd	1
	dd	_55
	dd	2
	dd	_642
	dd	_50
	dd	-4
	dd	2
	dd	_643
	dd	_322
	dd	-8
	dd	0
	align	4
_725:
	dd	_170
	dd	352
	dd	3
	align	4
_734:
	dd	1
	dd	_56
	dd	2
	dd	_578
	dd	_583
	dd	-4
	dd	2
	dd	_320
	dd	_192
	dd	-8
	dd	0
	align	4
_729:
	dd	_170
	dd	356
	dd	3
	align	4
_731:
	dd	_170
	dd	358
	dd	3
	align	4
_737:
	dd	1
	dd	_42
	dd	2
	dd	_578
	dd	_50
	dd	-4
	dd	0
	align	4
_736:
	dd	3
	dd	0
	dd	0
	align	4
_745:
	dd	1
	dd	_62
	dd	2
	dd	_578
	dd	_50
	dd	-4
	dd	0
	align	4
_742:
	dd	_170
	dd	388
	dd	3
_770:
	db	"source",0
	align	4
_769:
	dd	1
	dd	_64
	dd	2
	dd	_578
	dd	_50
	dd	-4
	dd	2
	dd	_770
	dd	_60
	dd	-8
	dd	2
	dd	_320
	dd	_192
	dd	-12
	dd	0
	align	4
_746:
	dd	_170
	dd	400
	dd	3
	align	4
_748:
	dd	_170
	dd	401
	dd	3
	align	4
_756:
	dd	_170
	dd	402
	dd	3
	align	4
_767:
	dd	3
	dd	0
	dd	0
	align	4
_760:
	dd	_170
	dd	403
	dd	4
	align	4
_763:
	dd	_170
	dd	404
	dd	4
	align	4
_768:
	dd	_170
	dd	406
	dd	3
	align	4
_774:
	dd	1
	dd	_55
	dd	2
	dd	_770
	dd	_60
	dd	-4
	dd	0
	align	4
_771:
	dd	_170
	dd	419
	dd	3
	align	4
_800:
	dd	1
	dd	_66
	dd	2
	dd	_578
	dd	_50
	dd	-4
	dd	2
	dd	_320
	dd	_192
	dd	-8
	dd	0
	align	4
_775:
	dd	_170
	dd	423
	dd	3
	align	4
_777:
	dd	_170
	dd	425
	dd	3
	align	4
_795:
	dd	3
	dd	0
	dd	0
	align	4
_781:
	dd	_170
	dd	426
	dd	4
	align	4
_790:
	dd	3
	dd	0
	dd	0
	align	4
_787:
	dd	_170
	dd	427
	dd	5
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	69,114,114,111,114,32,108,111,97,100,105,110,103,32,115,99
	dw	114,105,112,116,32,58,10
	align	4
_788:
	dd	_170
	dd	428
	dd	5
	align	4
_789:
	dd	_170
	dd	429
	dd	5
	align	4
_791:
	dd	_170
	dd	431
	dd	4
	align	4
_796:
	dd	_170
	dd	433
	dd	3
	align	4
_799:
	dd	_170
	dd	434
	dd	3
_803:
	db	"LuaRegisterObject",0
	align	4
_802:
	dd	1
	dd	_803
	dd	2
	dd	_321
	dd	_322
	dd	-4
	dd	2
	dd	_199
	dd	_60
	dd	-8
	dd	0
	align	4
_801:
	dd	_170
	dd	454
	dd	2
