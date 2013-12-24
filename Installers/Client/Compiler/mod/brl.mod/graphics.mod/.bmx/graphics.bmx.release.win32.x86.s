	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_polledinput_polledinput
	extrn	___bb_system_system
	extrn	__bbExEnter
	extrn	_bbArraySlice
	extrn	_bbDelay
	extrn	_bbEmptyArray
	extrn	_bbExEnter
	extrn	_bbExLeave
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbMilliSecs
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnEnd
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_hook_AllocHookId
	extrn	_brl_hook_RunHooks
	extrn	_brl_polledinput_DisablePolledInput
	extrn	_brl_polledinput_EnablePolledInput
	extrn	_brl_system_MoveMouse
	public	___bb_graphics_graphics
	public	__brl_graphics_TGraphicsDriver_Delete
	public	__brl_graphics_TGraphicsDriver_New
	public	__brl_graphics_TGraphicsMode_Delete
	public	__brl_graphics_TGraphicsMode_New
	public	__brl_graphics_TGraphicsMode_ToString
	public	__brl_graphics_TGraphics_Delete
	public	__brl_graphics_TGraphics_New
	public	__brl_graphics_TGraphics__pad
	public	_brl_graphics_AttachGraphics
	public	_brl_graphics_BumpGraphicsSeq
	public	_brl_graphics_CloseGraphics
	public	_brl_graphics_CountGraphicsModes
	public	_brl_graphics_CreateGraphics
	public	_brl_graphics_DefaultGraphicsFlags
	public	_brl_graphics_EndGraphics
	public	_brl_graphics_Flip
	public	_brl_graphics_FlipHook
	public	_brl_graphics_GetGraphicsDriver
	public	_brl_graphics_GetGraphicsMode
	public	_brl_graphics_Graphics
	public	_brl_graphics_GraphicsDepth
	public	_brl_graphics_GraphicsFlags
	public	_brl_graphics_GraphicsHeight
	public	_brl_graphics_GraphicsHertz
	public	_brl_graphics_GraphicsModeExists
	public	_brl_graphics_GraphicsModes
	public	_brl_graphics_GraphicsSeq
	public	_brl_graphics_GraphicsWidth
	public	_brl_graphics_SetGraphics
	public	_brl_graphics_SetGraphicsDriver
	public	_brl_graphics_TGraphics
	public	_brl_graphics_TGraphicsDriver
	public	_brl_graphics_TGraphicsMode
	section	"code" code
___bb_graphics_graphics:
	push	ebp
	mov	ebp,esp
	cmp	dword [_151],0
	je	_152
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_152:
	mov	dword [_151],1
	call	___bb_blitz_blitz
	call	___bb_system_system
	call	___bb_polledinput_polledinput
	push	_brl_graphics_TGraphics
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_graphics_TGraphicsDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_132]
	and	eax,1
	cmp	eax,0
	jne	_133
	call	_brl_hook_AllocHookId
	mov	dword [_brl_graphics_FlipHook],eax
	or	dword [_132],1
_133:
	mov	eax,0
	jmp	_40
_40:
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphics_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_graphics_TGraphics
	mov	eax,0
	jmp	_43
_43:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphics_Delete:
	push	ebp
	mov	ebp,esp
_46:
	mov	eax,0
	jmp	_153
_153:
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphics__pad:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_49
_49:
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsMode_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_graphics_TGraphicsMode
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_52
_52:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsMode_Delete:
	push	ebp
	mov	ebp,esp
_55:
	mov	eax,0
	jmp	_154
_154:
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsMode_ToString:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_4
	push	dword [ebx+20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_3
	push	dword [ebx+16]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	push	dword [ebx+12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	push	dword [ebx+8]
	call	_bbStringFromInt
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
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	jmp	_58
_58:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_graphics_TGraphicsDriver
	mov	eax,0
	jmp	_61
_61:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_graphics_TGraphicsDriver_Delete:
	push	ebp
	mov	ebp,esp
_64:
	mov	eax,0
	jmp	_155
_155:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_BumpGraphicsSeq:
	push	ebp
	mov	ebp,esp
	add	dword [_brl_graphics_GraphicsSeq],1
	cmp	dword [_brl_graphics_GraphicsSeq],0
	jne	_156
	mov	dword [_brl_graphics_GraphicsSeq],1
_156:
	mov	eax,0
	jmp	_66
_66:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_SetGraphicsDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	call	_brl_graphics_BumpGraphicsSeq
	cmp	esi,dword [_135]
	je	_157
	mov	eax,dword [_135]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_158
	mov	eax,dword [_137]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_158:
	cmp	eax,0
	je	_160
	mov	eax,dword [_135]
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
_160:
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_136]
	dec	dword [eax+4]
	jnz	_165
	push	eax
	call	_bbGCFree
	add	esp,4
_165:
	mov	dword [_136],ebx
	mov	ebx,esi
	inc	dword [ebx+4]
	mov	eax,dword [_135]
	dec	dword [eax+4]
	jnz	_169
	push	eax
	call	_bbGCFree
	add	esp,4
_169:
	mov	dword [_135],ebx
_157:
	mov	dword [_134],edi
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_137]
	dec	dword [eax+4]
	jnz	_173
	push	eax
	call	_bbGCFree
	add	esp,4
_173:
	mov	dword [_137],ebx
	mov	dword [_138],0
	mov	dword [_139],0
	mov	dword [_140],0
	mov	dword [_141],0
	mov	dword [_142],0
	mov	eax,0
	jmp	_70
_70:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GetGraphicsDriver:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_135]
	jmp	_72
_72:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_DefaultGraphicsFlags:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_134]
	jmp	_74
_74:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsModes:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [_136]
	cmp	dword [eax+16],0
	jne	_174
	mov	eax,dword [_135]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_136]
	dec	dword [eax+4]
	jnz	_179
	push	eax
	call	_bbGCFree
	add	esp,4
_179:
	mov	dword [_136],ebx
_174:
	mov	eax,dword [_136]
	push	dword [eax+20]
	push	0
	push	dword [_136]
	push	_180
	call	_bbArraySlice
	add	esp,16
	jmp	_76
_76:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_CountGraphicsModes:
	push	ebp
	mov	ebp,esp
	call	_brl_graphics_GraphicsModes
	mov	eax,dword [eax+20]
	jmp	_78
_78:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GetGraphicsMode:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	call	_brl_graphics_GraphicsModes
	mov	eax,dword [eax+esi*4+24]
	mov	edx,dword [eax+8]
	mov	dword [ebx],edx
	mov	edx,dword [eax+12]
	mov	dword [edi],edx
	mov	ecx,dword [eax+16]
	mov	edx,dword [ebp+20]
	mov	dword [edx],ecx
	mov	edx,dword [eax+20]
	mov	eax,dword [ebp+24]
	mov	dword [eax],edx
	mov	eax,0
	jmp	_85
_85:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsModeExists:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	call	_brl_graphics_GraphicsModes
	mov	ecx,eax
	mov	eax,ecx
	add	eax,24
	mov	edx,eax
	mov	eax,edx
	add	eax,dword [ecx+16]
	mov	dword [ebp-4],eax
	jmp	_5
_7:
	mov	esi,dword [edx]
	add	edx,4
	cmp	esi,_bbNullObject
	je	_5
	mov	eax,ebx
	cmp	eax,0
	je	_188
	cmp	ebx,dword [esi+8]
	setne	al
	movzx	eax,al
_188:
	cmp	eax,0
	je	_190
	jmp	_5
_190:
	mov	eax,edi
	cmp	eax,0
	je	_191
	cmp	edi,dword [esi+12]
	setne	al
	movzx	eax,al
_191:
	cmp	eax,0
	je	_193
	jmp	_5
_193:
	mov	eax,dword [ebp+16]
	cmp	eax,0
	je	_194
	mov	eax,dword [ebp+16]
	cmp	eax,dword [esi+16]
	setne	al
	movzx	eax,al
_194:
	cmp	eax,0
	je	_196
	jmp	_5
_196:
	mov	eax,dword [ebp+20]
	cmp	eax,0
	je	_197
	mov	eax,dword [ebp+20]
	cmp	eax,dword [esi+20]
	setne	al
	movzx	eax,al
_197:
	cmp	eax,0
	je	_199
	jmp	_5
_199:
	mov	eax,1
	jmp	_91
_5:
	cmp	edx,dword [ebp-4]
	jne	_7
_6:
	mov	eax,0
	jmp	_91
_91:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_CreateGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	esi,dword [ebp+24]
	or	esi,dword [_134]
	mov	dword [ebp-4],_bbNullObject
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_202
	mov	eax,dword [_135]
	push	esi
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	edi
	push	dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	mov	dword [ebp-4],eax
	call	_bbExLeave
	jmp	_203
_202:
	push	_bbObjectClass
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_205
	push	ebx
	call	_bbExThrow
	add	esp,4
_205:
	jmp	_203
_203:
	mov	eax,dword [ebp-4]
	jmp	_98
_98:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_AttachGraphics:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	or	esi,dword [_134]
	mov	dword [ebp-4],_bbNullObject
	call	_bbExEnter
	mov	ebx,eax
	push	ebx
	call	__bbExEnter
	add	esp,4
	mov	ebx,eax
	cmp	ebx,0
	jne	_209
	mov	eax,dword [_135]
	push	esi
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-4],eax
	call	_bbExLeave
	jmp	_210
_209:
	push	_bbObjectClass
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_212
	push	ebx
	call	_bbExThrow
	add	esp,4
_212:
	jmp	_210
_210:
	mov	eax,dword [ebp-4]
	jmp	_102
_102:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_CloseGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	esi,dword [_143]
	jne	_214
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_143]
	dec	dword [eax+4]
	jnz	_218
	push	eax
	call	_bbGCFree
	add	esp,4
_218:
	mov	dword [_143],ebx
_214:
	cmp	esi,dword [_137]
	jne	_219
	push	_bbNullObject
	call	_brl_graphics_SetGraphics
	add	esp,4
_219:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,4
	mov	eax,0
	jmp	_105
_105:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_221
	mov	eax,dword [_135]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_222
	mov	eax,dword [_137]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_222:
	cmp	eax,0
	je	_224
	mov	eax,dword [_135]
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
_224:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_137]
	dec	dword [eax+4]
	jnz	_229
	push	eax
	call	_bbGCFree
	add	esp,4
_229:
	mov	dword [_137],ebx
	mov	dword [_138],0
	mov	dword [_139],0
	mov	dword [_140],0
	mov	dword [_141],0
	mov	dword [_142],0
	mov	eax,0
	jmp	_108
_221:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	mov	edi,eax
	cmp	edi,dword [_135]
	je	_232
	mov	eax,dword [_135]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_233
	mov	eax,dword [_137]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_233:
	cmp	eax,0
	je	_235
	mov	eax,dword [_135]
	push	_bbNullObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
_235:
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_136]
	dec	dword [eax+4]
	jnz	_240
	push	eax
	call	_bbGCFree
	add	esp,4
_240:
	mov	dword [_136],esi
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_135]
	dec	dword [eax+4]
	jnz	_244
	push	eax
	call	_bbGCFree
	add	esp,4
_244:
	mov	dword [_135],esi
_232:
	mov	eax,ebx
	lea	edx,dword [_142]
	push	edx
	lea	edx,dword [_141]
	push	edx
	lea	edx,dword [_140]
	push	edx
	lea	edx,dword [_139]
	push	edx
	lea	edx,dword [_138]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,24
	mov	eax,edi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	inc	dword [ebx+4]
	mov	eax,dword [_137]
	dec	dword [eax+4]
	jnz	_250
	push	eax
	call	_bbGCFree
	add	esp,4
_250:
	mov	dword [_137],ebx
	mov	eax,0
	jmp	_108
_108:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsWidth:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_138]
	jmp	_110
_110:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsHeight:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_139]
	jmp	_112
_112:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsDepth:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_140]
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsHertz:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_141]
	jmp	_116
_116:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_GraphicsFlags:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_142]
	jmp	_118
_118:
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_Flip:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_bbNullObject
	push	dword [_brl_graphics_FlipHook]
	call	_brl_hook_RunHooks
	add	esp,8
	cmp	ebx,-1
	je	_251
	mov	eax,dword [_135]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	eax,0
	jmp	_121
_251:
	mov	eax,dword [_143]
	cmp	dword [_137],eax
	je	_253
	mov	eax,dword [_135]
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	eax,0
	jmp	_121
_253:
	cmp	dword [_144],0
	je	_255
	mov	eax,dword [_147]
	add	dword [_150],eax
	mov	eax,dword [_148]
	add	dword [_149],eax
	mov	eax,dword [_146]
	cmp	dword [_149],eax
	jl	_256
	mov	eax,dword [_146]
	sub	dword [_149],eax
	add	dword [_150],1
_256:
	mov	ebx,dword [_150]
	call	_bbMilliSecs
	sub	ebx,eax
	cmp	ebx,0
	jle	_258
	push	ebx
	call	_bbDelay
	add	esp,4
	jmp	_259
_258:
	sub	dword [_150],ebx
_259:
	mov	eax,dword [_135]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	jmp	_261
_255:
	cmp	dword [_145],0
	je	_262
	mov	eax,dword [_135]
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	jmp	_264
_262:
	mov	eax,dword [_135]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
_264:
_261:
	mov	eax,0
	jmp	_121
_121:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_Graphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+16]
	mov	ebx,dword [ebp+24]
	call	_brl_graphics_EndGraphics
	or	ebx,dword [_134]
	push	ebx
	push	dword [ebp+20]
	push	esi
	push	dword [ebp+12]
	push	edi
	call	_brl_graphics_CreateGraphics
	add	esp,20
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_267
	mov	eax,_bbNullObject
	jmp	_128
_267:
	call	_brl_graphics_BumpGraphicsSeq
	push	ebx
	call	_brl_graphics_SetGraphics
	add	esp,4
	cmp	esi,0
	je	_268
	mov	dword [_144],0
	mov	eax,dword [ebp+20]
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	dword [_145],eax
	mov	eax,dword [ebp+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	mov	eax,edi
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	push	eax
	call	_brl_system_MoveMouse
	add	esp,8
	jmp	_269
_268:
	mov	dword [_145],0
	mov	eax,dword [ebp+20]
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	dword [_144],eax
_269:
	cmp	dword [_144],0
	je	_270
	mov	eax,dword [ebp+20]
	mov	dword [_146],eax
	cmp	dword [_146],0
	je	_271
	mov	eax,1000
	cdq
	idiv	dword [_146]
	mov	dword [_147],eax
	jmp	_272
_271:
	mov	dword [_147],0
_272:
	mov	edx,1000
	mov	eax,dword [_147]
	imul	eax,dword [_146]
	sub	edx,eax
	mov	dword [_148],edx
	mov	dword [_149],0
	call	_bbMilliSecs
	mov	dword [_150],eax
_270:
	push	_bbNullObject
	call	_brl_polledinput_EnablePolledInput
	add	esp,4
	mov	esi,ebx
	inc	dword [esi+4]
	mov	eax,dword [_143]
	dec	dword [eax+4]
	jnz	_276
	push	eax
	call	_bbGCFree
	add	esp,4
_276:
	mov	dword [_143],esi
	cmp	dword [_277],0
	jne	_278
	mov	dword [_277],1
	push	_brl_graphics_EndGraphics
	call	_bbOnEnd
	add	esp,4
_278:
	mov	eax,ebx
	jmp	_128
_128:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_graphics_EndGraphics:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_143]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_279
	mov	eax,0
	jmp	_130
_279:
	add	dword [_brl_graphics_GraphicsSeq],1
	cmp	dword [_brl_graphics_GraphicsSeq],0
	jne	_280
	mov	dword [_brl_graphics_GraphicsSeq],1
_280:
	call	_brl_polledinput_DisablePolledInput
	push	dword [_143]
	call	_brl_graphics_CloseGraphics
	add	esp,4
	mov	eax,0
	jmp	_130
_130:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_151:
	dd	0
_9:
	db	"TGraphics",0
_10:
	db	"New",0
_11:
	db	"()i",0
_12:
	db	"Delete",0
_13:
	db	"_pad",0
_14:
	db	"Driver",0
_15:
	db	"():TGraphicsDriver",0
_16:
	db	"GetSettings",0
_17:
	db	"(*i,*i,*i,*i,*i)i",0
_18:
	db	"Close",0
	align	4
_8:
	dd	2
	dd	_9
	dd	6
	dd	_10
	dd	_11
	dd	16
	dd	6
	dd	_12
	dd	_11
	dd	20
	dd	6
	dd	_13
	dd	_11
	dd	48
	dd	6
	dd	_14
	dd	_15
	dd	52
	dd	6
	dd	_16
	dd	_17
	dd	56
	dd	6
	dd	_18
	dd	_11
	dd	60
	dd	0
	align	4
_brl_graphics_TGraphics:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_8
	dd	8
	dd	__brl_graphics_TGraphics_New
	dd	__brl_graphics_TGraphics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_graphics_TGraphics__pad
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_20:
	db	"TGraphicsMode",0
_21:
	db	"width",0
_22:
	db	"i",0
_23:
	db	"height",0
_24:
	db	"depth",0
_25:
	db	"hertz",0
_26:
	db	"ToString",0
_27:
	db	"()$",0
	align	4
_19:
	dd	2
	dd	_20
	dd	3
	dd	_21
	dd	_22
	dd	8
	dd	3
	dd	_23
	dd	_22
	dd	12
	dd	3
	dd	_24
	dd	_22
	dd	16
	dd	3
	dd	_25
	dd	_22
	dd	20
	dd	6
	dd	_10
	dd	_11
	dd	16
	dd	6
	dd	_12
	dd	_11
	dd	20
	dd	6
	dd	_26
	dd	_27
	dd	24
	dd	0
	align	4
_brl_graphics_TGraphicsMode:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_19
	dd	24
	dd	__brl_graphics_TGraphicsMode_New
	dd	__brl_graphics_TGraphicsMode_Delete
	dd	__brl_graphics_TGraphicsMode_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_29:
	db	"TGraphicsDriver",0
_30:
	db	"GraphicsModes",0
_31:
	db	"()[]:TGraphicsMode",0
_32:
	db	"AttachGraphics",0
_33:
	db	"(i,i):TGraphics",0
_34:
	db	"CreateGraphics",0
_35:
	db	"(i,i,i,i,i):TGraphics",0
_36:
	db	"SetGraphics",0
_37:
	db	"(:TGraphics)i",0
_38:
	db	"Flip",0
_39:
	db	"(i)i",0
	align	4
_28:
	dd	2
	dd	_29
	dd	6
	dd	_10
	dd	_11
	dd	16
	dd	6
	dd	_12
	dd	_11
	dd	20
	dd	6
	dd	_30
	dd	_31
	dd	48
	dd	6
	dd	_32
	dd	_33
	dd	52
	dd	6
	dd	_34
	dd	_35
	dd	56
	dd	6
	dd	_36
	dd	_37
	dd	60
	dd	6
	dd	_38
	dd	_39
	dd	64
	dd	0
	align	4
_brl_graphics_TGraphicsDriver:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_28
	dd	8
	dd	__brl_graphics_TGraphicsDriver_New
	dd	__brl_graphics_TGraphicsDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	align	4
_132:
	dd	0
	align	4
_brl_graphics_FlipHook:
	dd	0
	align	4
_134:
	dd	0
	align	4
_135:
	dd	_bbNullObject
	align	4
_136:
	dd	_bbEmptyArray
	align	4
_137:
	dd	_bbNullObject
	align	4
_138:
	dd	0
	align	4
_139:
	dd	0
	align	4
_140:
	dd	0
	align	4
_141:
	dd	0
	align	4
_142:
	dd	0
	align	4
_143:
	dd	_bbNullObject
	align	4
_144:
	dd	0
	align	4
_145:
	dd	0
	align	4
_146:
	dd	0
	align	4
_147:
	dd	0
	align	4
_148:
	dd	0
	align	4
_149:
	dd	0
	align	4
_150:
	dd	0
	align	4
_brl_graphics_GraphicsSeq:
	dd	1
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	72,122
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
_180:
	db	":TGraphicsMode",0
	align	4
_277:
	dd	0
