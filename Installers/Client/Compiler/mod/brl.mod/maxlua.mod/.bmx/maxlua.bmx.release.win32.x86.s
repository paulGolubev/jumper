	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_lua_lua
	extrn	___bb_reflection_reflection
	extrn	_bbArrayNew1D
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
	extrn	_brl_blitz_NullFunctionError
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
	cmp	dword [_173],0
	je	_174
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_174:
	mov	dword [_173],1
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
	mov	eax,dword [_171]
	and	eax,1
	cmp	eax,0
	jne	_172
	push	_33
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_169],eax
	or	dword [_171],1
_172:
	mov	eax,0
	jmp	_67
_67:
	mov	esp,ebp
	pop	ebp
	ret
_6:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_175]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_176
	call	_luaL_newstate
	mov	dword [_175],eax
	push	dword [_175]
	call	_luaL_openlibs
	add	esp,4
_176:
	mov	eax,dword [_175]
	jmp	_69
_69:
	mov	esp,ebp
	pop	ebp
	ret
_7:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_6
	push	eax
	call	_lua_pushinteger
	add	esp,8
	push	ebx
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
	mov	eax,0
	jmp	_73
_73:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_8:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,0
	jne	_180
	mov	eax,_brl_blitz_NullFunctionError
_180:
	push	0
	push	eax
	call	_6
	push	eax
	call	_lua_pushcclosure
	add	esp,12
	push	ebx
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
	mov	eax,0
	jmp	_77
_77:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_9:
	push	ebp
	mov	ebp,esp
	push	_10
	call	_bbWriteStdout
	add	esp,4
	push	-1
	call	_6
	push	eax
	call	_pub_lua_lua_tostring
	add	esp,8
	push	eax
	call	_bbWriteStdout
	add	esp,4
	mov	eax,0
	jmp	_79
_79:
	mov	esp,ebp
	pop	ebp
	ret
_11:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	push	-10003
	push	dword [ebp+8]
	call	_lua_unboxobject
	add	esp,8
	mov	dword [ebp-16],eax
	push	_brl_reflection_TMethod
	push	-10004
	push	dword [ebp+8]
	call	_lua_tolightobject
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	push	dword [eax+20]
	push	_187
	call	_bbArrayNew1D
	add	esp,8
	mov	edi,eax
	mov	ebx,0
	mov	eax,dword [edi+20]
	mov	dword [ebp-8],eax
	jmp	_190
_14:
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+ebx*4+24]
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_194
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_194
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_194
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_194
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_195
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_196
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_197
	mov	eax,ebx
	add	eax,1
	push	eax
	push	dword [ebp+8]
	call	_lua_unboxobject
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+ebx*4+24]
	dec	dword [eax+4]
	jnz	_201
	push	eax
	call	_bbGCFree
	add	esp,4
_201:
	mov	dword [edi+ebx*4+24],esi
	jmp	_193
_194:
	mov	eax,ebx
	add	eax,1
	push	eax
	push	dword [ebp+8]
	call	_lua_tointeger
	add	esp,8
	push	eax
	call	_bbStringFromInt
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+ebx*4+24]
	dec	dword [eax+4]
	jnz	_205
	push	eax
	call	_bbGCFree
	add	esp,4
_205:
	mov	dword [edi+ebx*4+24],esi
	jmp	_193
_195:
	mov	eax,ebx
	add	eax,1
	push	eax
	push	dword [ebp+8]
	call	_lua_tonumber
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	call	_bbStringFromFloat
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+ebx*4+24]
	dec	dword [eax+4]
	jnz	_209
	push	eax
	call	_bbGCFree
	add	esp,4
_209:
	mov	dword [edi+ebx*4+24],esi
	jmp	_193
_196:
	mov	eax,ebx
	add	eax,1
	push	eax
	push	dword [ebp+8]
	call	_lua_tonumber
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+ebx*4+24]
	dec	dword [eax+4]
	jnz	_213
	push	eax
	call	_bbGCFree
	add	esp,4
_213:
	mov	dword [edi+ebx*4+24],esi
	jmp	_193
_197:
	mov	eax,ebx
	add	eax,1
	push	eax
	push	dword [ebp+8]
	call	_pub_lua_lua_tostring
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [edi+ebx*4+24]
	dec	dword [eax+4]
	jnz	_217
	push	eax
	call	_bbGCFree
	add	esp,4
_217:
	mov	dword [edi+ebx*4+24],esi
	jmp	_193
_193:
_12:
	add	ebx,1
_190:
	cmp	ebx,dword [ebp-8]
	jl	_14
_13:
	mov	eax,dword [ebp-12]
	push	edi
	push	dword [ebp-16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,12
	mov	ebx,eax
	mov	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_223
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_223
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_223
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_223
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_224
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_225
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_226
	push	ebx
	push	dword [ebp+8]
	call	_27
	add	esp,8
	jmp	_222
_223:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp+8]
	call	_lua_pushinteger
	add	esp,8
	jmp	_222
_224:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp+8]
	call	_lua_pushnumber
	add	esp,12
	jmp	_222
_225:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp+8]
	call	_lua_pushnumber
	add	esp,12
	jmp	_222
_226:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+24]
	add	esp,4
	mov	esi,eax
	push	esi
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	dword [esi+8]
	push	ebx
	push	dword [ebp+8]
	call	_lua_pushlstring
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	jmp	_222
_222:
	mov	eax,1
	jmp	_82
_82:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_15:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	1
	push	dword [ebp+8]
	call	_lua_unboxobject
	add	esp,8
	mov	dword [ebp-4],eax
	push	dword [ebp-4]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	edi,eax
	push	2
	push	dword [ebp+8]
	call	_pub_lua_lua_tostring
	add	esp,8
	mov	esi,eax
	mov	eax,edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_239
	push	1
	push	dword [ebp+8]
	call	_lua_pushvalue
	add	esp,8
	push	ebx
	push	dword [ebp+8]
	call	_lua_pushlightobject
	add	esp,8
	push	2
	push	_11
	push	dword [ebp+8]
	call	_lua_pushcclosure
	add	esp,12
	mov	eax,1
	jmp	_85
_239:
	mov	eax,edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_242
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_246
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_246
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_246
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_246
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_247
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_248
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_249
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	push	dword [ebp+8]
	call	_27
	add	esp,8
	jmp	_245
_246:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	eax
	push	dword [ebp+8]
	call	_lua_pushinteger
	add	esp,8
	jmp	_245
_247:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp+8]
	call	_lua_pushnumber
	add	esp,12
	jmp	_245
_248:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp+8]
	call	_lua_pushnumber
	add	esp,12
	jmp	_245
_249:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,8
	mov	esi,eax
	push	esi
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	dword [esi+8]
	push	ebx
	push	dword [ebp+8]
	call	_lua_pushlstring
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	jmp	_245
_245:
	mov	eax,1
	jmp	_85
_242:
	mov	eax,0
	jmp	_85
_85:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_16:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	1
	push	edi
	call	_lua_unboxobject
	add	esp,8
	mov	dword [ebp-4],eax
	push	dword [ebp-4]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	esi,eax
	push	2
	push	edi
	call	_pub_lua_lua_tostring
	add	esp,8
	mov	ebx,eax
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,8
	cmp	eax,_bbNullObject
	je	_263
	push	_17
	call	_bbExThrow
	add	esp,4
_263:
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_266
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_270
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_270
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_270
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_270
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_271
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_272
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_273
	push	3
	push	edi
	call	_lua_unboxobject
	add	esp,8
	push	eax
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,12
	jmp	_269
_270:
	push	3
	push	edi
	call	_lua_tointeger
	add	esp,8
	push	eax
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,12
	jmp	_269
_271:
	push	3
	push	edi
	call	_lua_tonumber
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,12
	jmp	_269
_272:
	push	3
	push	edi
	call	_lua_tonumber
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,16
	jmp	_269
_273:
	push	3
	push	edi
	call	_pub_lua_lua_tostring
	add	esp,8
	push	eax
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,12
	jmp	_269
_269:
	mov	eax,1
	jmp	_88
_266:
	mov	eax,0
	jmp	_88
_88:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_18:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_15
	add	esp,4
	cmp	eax,0
	je	_279
	mov	eax,1
	jmp	_91
_279:
	mov	eax,0
	jmp	_91
_91:
	mov	esp,ebp
	pop	ebp
	ret
_19:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_16
	add	esp,4
	cmp	eax,0
	je	_280
	mov	eax,0
	jmp	_94
_280:
	push	_17
	call	_bbExThrow
	add	esp,4
	mov	eax,0
	jmp	_94
_94:
	mov	esp,ebp
	pop	ebp
	ret
_20:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	_21
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	1
	push	ebx
	call	_lua_getfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	push	1
	push	ebx
	call	_lua_replace
	add	esp,8
	push	ebx
	call	_15
	add	esp,4
	cmp	eax,0
	je	_283
	mov	eax,1
	jmp	_97
_283:
	push	1
	push	ebx
	call	_lua_remove
	add	esp,8
	push	-10002
	push	ebx
	call	_lua_gettable
	add	esp,8
	mov	eax,1
	jmp	_97
_97:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	1
	push	eax
	call	_lua_rawset
	add	esp,8
	mov	eax,0
	jmp	_100
_100:
	mov	esp,ebp
	pop	ebp
	ret
_23:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_285],0
	jne	_286
	call	_6
	push	eax
	call	_pub_lua_lua_newtable
	add	esp,4
	push	_lua_gcobject
	call	_6
	push	eax
	call	_pub_lua_lua_pushcfunction
	add	esp,8
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
	push	_18
	call	_6
	push	eax
	call	_pub_lua_lua_pushcfunction
	add	esp,8
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
	push	_19
	call	_6
	push	eax
	call	_pub_lua_lua_pushcfunction
	add	esp,8
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
	push	-10000
	call	_6
	push	eax
	call	_luaL_ref
	add	esp,8
	mov	dword [_284],eax
	mov	dword [_285],1
_286:
	mov	eax,dword [_284]
	jmp	_102
_102:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_27:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	ebx
	call	_lua_boxobject
	add	esp,8
	call	_23
	push	eax
	push	-10000
	push	ebx
	call	_lua_rawgeti
	add	esp,12
	push	-2
	push	ebx
	call	_lua_setmetatable
	add	esp,8
	mov	eax,0
	jmp	_106
_106:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_28:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+12]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	push	0
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,12
	mov	ebx,eax
	push	0
	push	ebx
	push	dword [ebp+8]
	call	_lua_createtable
	add	esp,12
	mov	edi,0
	mov	dword [ebp-8],ebx
	jmp	_297
_31:
	push	edi
	push	dword [ebp+8]
	call	_lua_pushinteger
	add	esp,8
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_302
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_302
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_302
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_302
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_303
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_304
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_305
	cmp	eax,dword [_brl_reflection_ArrayTypeId]
	je	_306
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
	push	eax
	push	dword [ebp+8]
	call	_27
	add	esp,8
	jmp	_301
_302:
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp+8]
	call	_lua_pushinteger
	add	esp,8
	jmp	_301
_303:
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp+8]
	call	_lua_pushnumber
	add	esp,12
	jmp	_301
_304:
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	sub	esp,8
	fstp	qword [esp]
	push	dword [ebp+8]
	call	_lua_pushnumber
	add	esp,12
	jmp	_301
_305:
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	mov	esi,eax
	push	esi
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	dword [esi+8]
	push	ebx
	push	dword [ebp+8]
	call	_lua_pushlstring
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	jmp	_301
_306:
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,12
	push	eax
	push	dword [ebp+8]
	call	_28
	add	esp,8
	jmp	_301
_301:
	push	-3
	push	dword [ebp+8]
	call	_lua_settable
	add	esp,8
_29:
	add	edi,1
_297:
	cmp	edi,dword [ebp-8]
	jl	_31
_30:
	mov	eax,0
	jmp	_110
_110:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_32:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	push	eax
	push	esi
	call	_27
	add	esp,8
	push	ebx
	push	esi
	call	_pub_lua_lua_setglobal
	add	esp,8
	mov	eax,0
	jmp	_115
_115:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TDummyLuaSuper_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_33
	mov	eax,0
	jmp	_118
_118:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TDummyLuaSuper_Delete:
	push	ebp
	mov	ebp,esp
_121:
	mov	eax,0
	jmp	_320
_320:
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_maxlua_TLuaObject
	mov	dword [ebx+8],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,0
	jmp	_124
_124:
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
	jnz	_325
	push	eax
	call	_bbGCFree
	add	esp,4
_325:
	mov	eax,0
	jmp	_323
_323:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Init:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_6
	mov	ebx,eax
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_327
	mov	edi,dword [_169]
_327:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	cmp	eax,0
	jne	_329
	mov	eax,_bbNullObject
	jmp	_132
_329:
	push	ebx
	call	_pub_lua_lua_newtable
	add	esp,4
	push	-1
	push	ebx
	call	_lua_pushvalue
	add	esp,8
	push	-10000
	push	ebx
	call	_luaL_ref
	add	esp,8
	mov	edx,dword [ebp+8]
	mov	dword [edx+8],eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_333
	push	eax
	call	_bbGCFree
	add	esp,4
_333:
	mov	eax,dword [ebp+8]
	mov	dword [eax+12],esi
	cmp	edi,_bbNullObject
	je	_334
	push	-1
	push	ebx
	call	_lua_pushvalue
	add	esp,8
	push	_34
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-2
	push	ebx
	call	_lua_setfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	push	edi
	push	ebx
	call	_27
	add	esp,8
	push	_21
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-2
	push	ebx
	call	_lua_setfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	push	_20
	push	ebx
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_25
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-2
	push	ebx
	call	_lua_setfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	push	_22
	push	ebx
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	_26
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-2
	push	ebx
	call	_lua_setfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
_334:
	push	-1
	push	ebx
	call	_lua_pushvalue
	add	esp,8
	push	-2
	push	ebx
	call	_lua_setmetatable
	add	esp,8
	push	-2
	push	ebx
	call	_lua_setfenv
	add	esp,8
	push	0
	push	0
	push	0
	push	ebx
	call	_lua_pcall
	add	esp,16
	cmp	eax,0
	je	_343
	call	_9
_343:
	mov	eax,dword [ebp+8]
	jmp	_132
_132:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Invoke:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	call	_6
	mov	dword [ebp-4],eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,4
	push	ebx
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	-1
	push	dword [ebp-4]
	call	_lua_getfield
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	-1
	push	dword [ebp-4]
	call	_pub_lua_lua_isnil
	add	esp,8
	cmp	eax,0
	je	_348
	push	2
	push	dword [ebp-4]
	call	_pub_lua_lua_pop
	add	esp,8
	mov	ebx,_bbNullObject
	jmp	_137
_348:
	mov	edi,0
	mov	eax,dword [ebp+16]
	mov	eax,dword [eax+20]
	mov	dword [ebp-8],eax
	jmp	_350
_37:
	mov	eax,dword [ebp+16]
	push	dword [eax+edi*4+24]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	cmp	eax,dword [_brl_reflection_IntTypeId]
	je	_355
	cmp	eax,dword [_brl_reflection_ShortTypeId]
	je	_355
	cmp	eax,dword [_brl_reflection_ByteTypeId]
	je	_355
	cmp	eax,dword [_brl_reflection_LongTypeId]
	je	_355
	cmp	eax,dword [_brl_reflection_FloatTypeId]
	je	_356
	cmp	eax,dword [_brl_reflection_DoubleTypeId]
	je	_357
	cmp	eax,dword [_brl_reflection_StringTypeId]
	je	_358
	cmp	eax,dword [_brl_reflection_ArrayTypeId]
	je	_359
	mov	eax,dword [ebp+16]
	push	dword [eax+edi*4+24]
	push	dword [ebp-4]
	call	_27
	add	esp,8
	jmp	_354
_355:
	mov	eax,dword [ebp+16]
	mov	eax,dword [eax+edi*4+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	push	eax
	push	dword [ebp-4]
	call	_lua_pushinteger
	add	esp,8
	jmp	_354
_356:
	mov	eax,dword [ebp+16]
	mov	eax,dword [eax+edi*4+24]
	push	eax
	mov	eax,dword [eax]
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
	jmp	_354
_357:
	mov	eax,dword [ebp+16]
	mov	eax,dword [eax+edi*4+24]
	push	eax
	mov	eax,dword [eax]
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
	jmp	_354
_358:
	mov	eax,dword [ebp+16]
	mov	eax,dword [eax+edi*4+24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	add	esp,4
	mov	esi,eax
	push	esi
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	dword [esi+8]
	push	ebx
	push	dword [ebp-4]
	call	_lua_pushlstring
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
	jmp	_354
_359:
	mov	eax,dword [ebp+16]
	push	dword [eax+edi*4+24]
	push	dword [ebp-4]
	call	_28
	add	esp,8
	jmp	_354
_354:
_35:
	add	edi,1
_350:
	cmp	edi,dword [ebp-8]
	jl	_37
_36:
	push	0
	push	1
	mov	eax,dword [ebp+16]
	push	dword [eax+20]
	push	dword [ebp-4]
	call	_lua_pcall
	add	esp,16
	cmp	eax,0
	je	_367
	call	_9
_367:
	mov	ebx,_bbNullObject
	push	-1
	push	dword [ebp-4]
	call	_pub_lua_lua_isnil
	add	esp,8
	cmp	eax,0
	jne	_369
	push	-1
	push	dword [ebp-4]
	call	_pub_lua_lua_tostring
	add	esp,8
	mov	ebx,eax
_369:
	push	1
	push	dword [ebp-4]
	call	_pub_lua_lua_pop
	add	esp,8
	push	1
	push	dword [ebp-4]
	call	_pub_lua_lua_pop
	add	esp,8
	jmp	_137
_137:
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_brl_maxlua_TLuaObject
	call	_bbObjectNew
	add	esp,4
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,12
	jmp	_141
_141:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaObject_lua_pushfenv:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_6
	push	dword [ebx+8]
	push	-10000
	push	eax
	call	_lua_rawgeti
	add	esp,12
	mov	eax,0
	jmp	_144
_144:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_maxlua_TLuaClass
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	eax,0
	jmp	_147
_147:
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
	jnz	_376
	push	eax
	call	_bbGCFree
	add	esp,4
_376:
	mov	eax,0
	jmp	_374
_374:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_SourceCode:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_153
_153:
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_SetSourceCode:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	call	_6
	mov	edi,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_381
	push	eax
	call	_bbGCFree
	add	esp,4
_381:
	mov	dword [ebx+8],esi
	cmp	dword [ebx+12],0
	je	_382
	push	dword [ebx+12]
	push	-10000
	push	edi
	call	_luaL_unref
	add	esp,12
	mov	dword [ebx+12],0
_382:
	mov	eax,ebx
	jmp	_157
_157:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_brl_maxlua_TLuaClass
	call	_bbObjectNew
	add	esp,4
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	jmp	_160
_160:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_maxlua_TLuaClass_lua_pushchunk:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	call	_6
	mov	esi,eax
	mov	eax,dword [ebp+8]
	cmp	dword [eax+12],0
	jne	_385
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	esi
	call	_luaL_loadstring
	add	esp,8
	mov	edi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	edi,0
	je	_388
	push	_39
	push	-1
	push	esi
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
	push	1
	push	esi
	call	_pub_lua_lua_pop
	add	esp,8
	mov	eax,0
	jmp	_163
_388:
	push	-10000
	push	esi
	call	_luaL_ref
	add	esp,8
	mov	edx,dword [ebp+8]
	mov	dword [edx+12],eax
_385:
	mov	eax,dword [ebp+8]
	push	dword [eax+12]
	push	-10000
	push	esi
	call	_lua_rawgeti
	add	esp,12
	mov	eax,1
	jmp	_163
_163:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_maxlua_LuaRegisterObject:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_6
	push	eax
	call	_32
	add	esp,12
	mov	eax,0
	jmp	_167
_167:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_173:
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
	align	4
_171:
	dd	0
	align	4
_169:
	dd	_bbNullObject
	align	4
_175:
	dd	0
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	69,82,82,79,82,10
_187:
	db	":Object",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	69,82,82,79,82
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	115,117,112,101,114
	align	4
_284:
	dd	0
	align	4
_285:
	dd	0
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	95,95,103,99
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	95,95,105,110,100,101,120
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	95,95,110,101,119,105,110,100,101,120
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,101,108,102
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
