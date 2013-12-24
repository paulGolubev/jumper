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
	extrn	_bbStringFromBytes
	extrn	_bbStringFromCString
	extrn	_bbStringSlice
	extrn	_bbStringToCString
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
	cmp	dword [_146],0
	je	_147
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_147:
	mov	dword [_146],1
	call	___bb_blitz_blitz
	mov	eax,0
	jmp	_5
_5:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_getglobal:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-10002
	push	ebx
	call	_lua_getfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	eax,0
	jmp	_9
_9:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isboolean:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,1
	sete	al
	movzx	eax,al
	jmp	_13
_13:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isfunction:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,6
	sete	al
	movzx	eax,al
	jmp	_17
_17:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_islightuserdata:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,2
	sete	al
	movzx	eax,al
	jmp	_21
_21:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isnil:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	jmp	_25
_25:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isnone:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,-1
	sete	al
	movzx	eax,al
	jmp	_29
_29:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isnoneornil:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,0
	setle	al
	movzx	eax,al
	jmp	_33
_33:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_istable:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,5
	sete	al
	movzx	eax,al
	jmp	_37
_37:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_isthread:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_type
	add	esp,8
	cmp	eax,8
	sete	al
	movzx	eax,al
	jmp	_41
_41:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_newtable:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	0
	push	0
	push	eax
	call	_lua_createtable
	add	esp,12
	mov	eax,0
	jmp	_44
_44:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_pop:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	neg	eax
	sub	eax,1
	push	eax
	push	edx
	call	_lua_settop
	add	esp,8
	mov	eax,0
	jmp	_48
_48:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_pushbytearray:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	dword [eax+20]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	call	_lua_pushlstring
	add	esp,12
	mov	eax,0
	jmp	_52
_52:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_pushcfunction:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	0
	push	eax
	push	edx
	call	_lua_pushcclosure
	add	esp,12
	mov	eax,0
	jmp	_56
_56:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_register:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	esi
	call	_pub_lua_lua_pushcfunction
	add	esp,8
	push	ebx
	push	esi
	call	_pub_lua_lua_setglobal
	add	esp,8
	mov	eax,0
	jmp	_61
_61:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_setglobal:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-10002
	push	ebx
	call	_lua_setfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	eax,0
	jmp	_65
_65:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_tobytearray:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	push	ecx
	call	_lua_tolstring
	add	esp,12
	mov	ebx,eax
	cmp	ebx,0
	jne	_154
	mov	eax,_bbEmptyArray
	jmp	_69
_154:
	push	dword [ebp-4]
	push	_156
	call	_bbArrayNew1D
	add	esp,8
	mov	esi,eax
	push	dword [ebp-4]
	push	ebx
	lea	eax,byte [esi+24]
	push	eax
	call	_bbMemCopy
	add	esp,12
	mov	eax,esi
	jmp	_69
_69:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_tostring:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	push	ecx
	call	_lua_tolstring
	add	esp,12
	cmp	eax,0
	jne	_160
	mov	eax,_bbEmptyString
	jmp	_73
_160:
	push	dword [ebp-4]
	push	eax
	call	_bbStringFromBytes
	add	esp,8
	jmp	_73
_73:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_addchar:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	1
	push	dword [esi+8]
	call	_bbIntMin
	add	esp,8
	push	eax
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	ebx
	call	_luaL_addstring
	add	esp,8
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	eax,0
	jmp	_77
_77:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_argcheck:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [ebp+20]
	cmp	edx,0
	jne	_164
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	edi
	push	esi
	call	_luaL_argerror
	add	esp,12
	push	ebx
	call	_bbMemFree
	add	esp,4
_164:
	mov	eax,0
	jmp	_83
_83:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_checkint:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_luaL_checkinteger
	add	esp,8
	jmp	_87
_87:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_checklong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	call	_luaL_checkinteger
	add	esp,8
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	call	_bbIntToLong
	add	esp,8
	jmp	_91
_91:
	mov	eax,dword [ebp-8]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebx+4],eax
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_checkstring:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	push	ecx
	call	_luaL_checklstring
	add	esp,12
	cmp	eax,0
	jne	_169
	mov	eax,_bbEmptyString
	jmp	_95
_169:
	push	dword [ebp-4]
	push	eax
	call	_bbStringFromBytes
	add	esp,8
	jmp	_95
_95:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_dofile:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	esi
	call	_luaL_loadfile
	add	esp,8
	mov	edi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	edi,0
	je	_173
	mov	eax,1
	jmp	_99
_173:
	push	0
	push	-1
	push	0
	push	esi
	call	_lua_pcall
	add	esp,16
	jmp	_99
_99:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_dostring:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
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
	je	_177
	mov	eax,1
	jmp	_103
_177:
	push	0
	push	-1
	push	0
	push	esi
	call	_lua_pcall
	add	esp,16
	jmp	_103
_103:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_getmetatable:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	-10000
	push	ebx
	call	_lua_getfield
	add	esp,12
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	eax,0
	jmp	_107
_107:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_optint:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	ecx
	call	_luaL_optinteger
	add	esp,12
	jmp	_112
_112:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_optlong:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,dword [ebp+20]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-4],eax
	push	edi
	call	_bbIntAbs
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_lua_gettop
	add	esp,4
	cmp	ebx,eax
	setg	al
	movzx	eax,al
	cmp	eax,0
	jne	_181
	push	edi
	push	esi
	call	_pub_lua_lua_isnil
	add	esp,8
_181:
	cmp	eax,0
	je	_183
	mov	eax,dword [ebp-8]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	jmp	_117
_183:
	push	edi
	push	esi
	lea	eax,dword [ebp-16]
	push	eax
	call	_pub_lua_luaL_checklong
	add	esp,12
	jmp	_117
_117:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp+8]
	mov	dword [eax],edx
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp+8]
	mov	dword [eax+4],edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_optstring:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],0
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	lea	eax,dword [ebp-4]
	push	eax
	push	ebx
	push	edi
	push	esi
	call	_luaL_optlstring
	add	esp,16
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	esi,0
	jne	_189
	mov	eax,_bbEmptyString
	jmp	_122
_189:
	push	dword [ebp-4]
	push	esi
	call	_bbStringFromBytes
	add	esp,8
	jmp	_122
_122:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_luaL_typename:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	ebx
	call	_lua_type
	add	esp,8
	push	eax
	push	ebx
	call	_lua_typename
	add	esp,8
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_126
_126:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_dobuffer:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp+20]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	ebx
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	ebx
	push	dword [ebp+16]
	push	esi
	push	edi
	call	_luaL_loadbuffer
	add	esp,16
	mov	dword [ebp-4],eax
	push	esi
	call	_bbMemFree
	add	esp,4
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	dword [ebp-4],0
	je	_194
	mov	eax,1
	jmp	_132
_194:
	push	0
	push	-1
	push	0
	push	edi
	call	_lua_pcall
	add	esp,16
	jmp	_132
_132:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_dofile:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_pub_lua_luaL_dofile
	add	esp,8
	jmp	_136
_136:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_dostring:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_pub_lua_luaL_dostring
	add	esp,8
	jmp	_140
_140:
	mov	esp,ebp
	pop	ebp
	ret
_pub_lua_lua_strlen:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	_lua_objlen
	add	esp,8
	jmp	_144
_144:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_146:
	dd	0
_156:
	db	"b",0
