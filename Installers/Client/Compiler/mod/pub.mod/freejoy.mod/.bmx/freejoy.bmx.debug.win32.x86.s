	format	MS COFF
	extrn	_JoyCName
	extrn	_JoyCount
	extrn	_ReadJoy
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMilliSecs
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringFromCString
	extrn	_brl_blitz_ArrayBoundsError
	public	___bb_freejoy_freejoy
	public	_pub_freejoy_FlushJoy
	public	_pub_freejoy_JoyDown
	public	_pub_freejoy_JoyHat
	public	_pub_freejoy_JoyHit
	public	_pub_freejoy_JoyName
	public	_pub_freejoy_JoyPitch
	public	_pub_freejoy_JoyR
	public	_pub_freejoy_JoyRoll
	public	_pub_freejoy_JoyType
	public	_pub_freejoy_JoyU
	public	_pub_freejoy_JoyUDir
	public	_pub_freejoy_JoyV
	public	_pub_freejoy_JoyVDir
	public	_pub_freejoy_JoyWheel
	public	_pub_freejoy_JoyX
	public	_pub_freejoy_JoyXDir
	public	_pub_freejoy_JoyY
	public	_pub_freejoy_JoyYDir
	public	_pub_freejoy_JoyYaw
	public	_pub_freejoy_JoyZ
	public	_pub_freejoy_JoyZDir
	public	_pub_freejoy_SampleJoy
	public	_pub_freejoy_joy_axis
	public	_pub_freejoy_joy_buttons
	public	_pub_freejoy_joy_hits
	public	_pub_freejoy_joy_time
	section	"code" code
___bb_freejoy_freejoy:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_131],0
	je	_132
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_132:
	mov	dword [_131],1
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_JoyCount
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_85]
	and	eax,1
	cmp	eax,0
	jne	_86
	push	16
	push	_83
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_time],eax
	or	dword [_85],1
_86:
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_85]
	and	eax,2
	cmp	eax,0
	jne	_90
	push	16
	push	_88
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_buttons],eax
	or	dword [_85],2
_90:
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_85]
	and	eax,4
	cmp	eax,0
	jne	_94
	push	256
	push	_92
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_axis],eax
	or	dword [_85],4
_94:
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_85]
	and	eax,8
	cmp	eax,0
	jne	_98
	push	16
	push	16
	push	2
	push	_96
	call	_bbArrayNew
	add	esp,16
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_hits],eax
	or	dword [_85],8
_98:
	mov	ebx,0
	jmp	_10
_10:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyName:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_134
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_JoyCName
	add	esp,4
	push	eax
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	jmp	_13
_13:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_SampleJoy:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_172
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_time]
	cmp	ebx,dword [eax+20]
	jb	_141
	call	_brl_blitz_ArrayBoundsError
_141:
	mov	eax,dword [_pub_freejoy_joy_time]
	mov	ebx,dword [eax+ebx*4+24]
	call	_bbMilliSecs
	sub	ebx,eax
	mov	dword [ebp-8],ebx
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_143
	mov	eax,dword [ebp-8]
	cmp	eax,1
	setg	al
	movzx	eax,al
_143:
	cmp	eax,0
	je	_145
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_buttons]
	cmp	ebx,dword [eax+20]
	jb	_148
	call	_brl_blitz_ArrayBoundsError
_148:
	mov	eax,dword [_pub_freejoy_joy_buttons]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-12],eax
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_buttons]
	cmp	esi,dword [eax+20]
	jb	_152
	call	_brl_blitz_ArrayBoundsError
_152:
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_154
	call	_brl_blitz_ArrayBoundsError
_154:
	mov	eax,dword [_pub_freejoy_joy_axis]
	lea	eax,dword [eax+ebx*4+24]
	push	eax
	mov	eax,dword [_pub_freejoy_joy_buttons]
	lea	eax,dword [eax+esi*4+24]
	push	eax
	push	dword [ebp-4]
	call	_ReadJoy
	add	esp,12
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],0
	jmp	_157
_3:
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,1
	mov	ecx,dword [ebp-16]
	shl	eax,cl
	mov	dword [ebp-20],eax
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,dword [ebp-20]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_163
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_buttons]
	cmp	ebx,dword [eax+20]
	jb	_162
	call	_brl_blitz_ArrayBoundsError
_162:
	mov	eax,dword [_pub_freejoy_joy_buttons]
	mov	eax,dword [eax+ebx*4+24]
	and	eax,dword [ebp-20]
_163:
	cmp	eax,0
	je	_165
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	mov	eax,dword [_pub_freejoy_joy_hits]
	imul	esi,dword [eax+24]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	esi,dword [eax+20]
	jb	_168
	call	_brl_blitz_ArrayBoundsError
_168:
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	ebx,dword [eax+24]
	jb	_170
	call	_brl_blitz_ArrayBoundsError
_170:
	mov	eax,dword [_pub_freejoy_joy_hits]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	add	dword [eax+28],1
_165:
_1:
	add	dword [ebp-16],1
_157:
	cmp	dword [ebp-16],16
	jle	_3
_2:
_145:
	mov	ebx,0
	jmp	_16
_16:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyDown:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_184
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [_pub_freejoy_joy_buttons]
	cmp	ebx,dword [eax+20]
	jb	_181
	call	_brl_blitz_ArrayBoundsError
_181:
	mov	eax,dword [_pub_freejoy_joy_buttons]
	mov	edx,dword [eax+ebx*4+24]
	mov	eax,1
	mov	ecx,dword [ebp-4]
	shl	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_182
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_20
_182:
	mov	ebx,0
	jmp	_20
_20:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyHit:
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
	mov	eax,ebp
	push	eax
	push	_200
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_hits]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	ebx,dword [eax+20]
	jb	_189
	call	_brl_blitz_ArrayBoundsError
_189:
	mov	esi,dword [ebp-8]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	esi,dword [eax+24]
	jb	_191
	call	_brl_blitz_ArrayBoundsError
_191:
	mov	eax,dword [_pub_freejoy_joy_hits]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-12],eax
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	mov	eax,dword [_pub_freejoy_joy_hits]
	imul	esi,dword [eax+24]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	esi,dword [eax+20]
	jb	_195
	call	_brl_blitz_ArrayBoundsError
_195:
	mov	ebx,dword [ebp-8]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	ebx,dword [eax+24]
	jb	_197
	call	_brl_blitz_ArrayBoundsError
_197:
	mov	eax,dword [_pub_freejoy_joy_hits]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],0
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_24
_24:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyX:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_206
	call	_brl_blitz_ArrayBoundsError
_206:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_27
_27:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyY:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,1
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_212
	call	_brl_blitz_ArrayBoundsError
_212:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyZ:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,2
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_218
	call	_brl_blitz_ArrayBoundsError
_218:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyR:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_225
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,3
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_224
	call	_brl_blitz_ArrayBoundsError
_224:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyU:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_230
	call	_brl_blitz_ArrayBoundsError
_230:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyV:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,5
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_236
	call	_brl_blitz_ArrayBoundsError
_236:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyYaw:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_243
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,6
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_242
	call	_brl_blitz_ArrayBoundsError
_242:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_45
_45:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyPitch:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_249
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,7
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_248
	call	_brl_blitz_ArrayBoundsError
_248:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyRoll:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,8
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_254
	call	_brl_blitz_ArrayBoundsError
_254:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyHat:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_261
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,9
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_260
	call	_brl_blitz_ArrayBoundsError
_260:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyWheel:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_267
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	shl	ebx,4
	add	ebx,10
	mov	eax,dword [_pub_freejoy_joy_axis]
	cmp	ebx,dword [eax+20]
	jb	_266
	call	_brl_blitz_ArrayBoundsError
_266:
	mov	eax,dword [_pub_freejoy_joy_axis]
	fld	dword [eax+ebx*4+24]
	fstp	dword [ebp-8]
	jmp	_57
_57:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyType:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_273
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_JoyCount
	cmp	dword [ebp-4],eax
	jge	_270
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_60
_270:
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyXDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	dword [ebp-8]
	push	ebp
	push	_284
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_JoyX
	add	esp,4
	fstp	dword [ebp-8]
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_448]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_278
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_63
_278:
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_449]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_281
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_63
_281:
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyYDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	dword [ebp-8]
	push	ebp
	push	_296
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_JoyY
	add	esp,4
	fstp	dword [ebp-8]
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_455]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_290
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_66
_290:
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_456]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_293
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_66
_293:
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyZDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	dword [ebp-8]
	push	ebp
	push	_307
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_JoyZ
	add	esp,4
	fstp	dword [ebp-8]
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_462]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_301
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_69
_301:
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_463]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_304
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_69
_304:
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyUDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	dword [ebp-8]
	push	ebp
	push	_318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_JoyU
	add	esp,4
	fstp	dword [ebp-8]
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_469]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_312
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_72
_312:
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_470]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_315
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_72
_315:
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyVDir:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fldz
	fstp	dword [ebp-8]
	push	ebp
	push	_329
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_pub_freejoy_JoyV
	add	esp,4
	fstp	dword [ebp-8]
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_476]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_323
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,-1
	jmp	_75
_323:
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [_477]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_326
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_75
_326:
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_75
_75:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_FlushJoy:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-8],0
	call	_JoyCount
	mov	edi,eax
	jmp	_333
_6:
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	and	eax,dword [ebp-4]
	cmp	eax,0
	je	_336
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_pub_freejoy_SampleJoy
	add	esp,4
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [_pub_freejoy_joy_buttons]
	cmp	ebx,dword [eax+20]
	jb	_340
	call	_brl_blitz_ArrayBoundsError
_340:
	mov	eax,dword [_pub_freejoy_joy_buttons]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	jmp	_344
_9:
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	edx,dword [_pub_freejoy_joy_hits]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	esi,dword [eax+20]
	jb	_347
	call	_brl_blitz_ArrayBoundsError
_347:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_pub_freejoy_joy_hits]
	cmp	ebx,dword [eax+24]
	jb	_349
	call	_brl_blitz_ArrayBoundsError
_349:
	mov	edx,dword [_pub_freejoy_joy_hits]
	mov	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+28],0
_7:
	add	dword [ebp-12],1
_344:
	cmp	dword [ebp-12],16
	jl	_9
_8:
_336:
_4:
	add	dword [ebp-8],1
_333:
	cmp	dword [ebp-8],edi
	jl	_6
_5:
	mov	ebx,0
	jmp	_78
_78:
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
_131:
	dd	0
_100:
	db	"freejoy",0
_101:
	db	"JOY_X",0
_102:
	db	"i",0
	align	4
_103:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_104:
	db	"JOY_Y",0
	align	4
_105:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_106:
	db	"JOY_Z",0
	align	4
_107:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_108:
	db	"JOY_R",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_110:
	db	"JOY_U",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_112:
	db	"JOY_V",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_114:
	db	"JOY_YAW",0
	align	4
_115:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_116:
	db	"JOY_PITCH",0
	align	4
_117:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_118:
	db	"JOY_ROLL",0
	align	4
_119:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_120:
	db	"JOY_HAT",0
	align	4
_121:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_122:
	db	"JOY_WHEEL",0
	align	4
_123:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_124:
	db	"joy_time",0
_125:
	db	"[]i",0
	align	4
_pub_freejoy_joy_time:
	dd	_bbEmptyArray
_126:
	db	"joy_buttons",0
	align	4
_pub_freejoy_joy_buttons:
	dd	_bbEmptyArray
_127:
	db	"joy_axis",0
_128:
	db	"[]f",0
	align	4
_pub_freejoy_joy_axis:
	dd	_bbEmptyArray
_129:
	db	"joy_hits",0
_130:
	db	"[,]i",0
	align	4
_pub_freejoy_joy_hits:
	dd	_bbEmptyArray
	align	4
_99:
	dd	1
	dd	_100
	dd	1
	dd	_101
	dd	_102
	dd	_103
	dd	1
	dd	_104
	dd	_102
	dd	_105
	dd	1
	dd	_106
	dd	_102
	dd	_107
	dd	1
	dd	_108
	dd	_102
	dd	_109
	dd	1
	dd	_110
	dd	_102
	dd	_111
	dd	1
	dd	_112
	dd	_102
	dd	_113
	dd	1
	dd	_114
	dd	_102
	dd	_115
	dd	1
	dd	_116
	dd	_102
	dd	_117
	dd	1
	dd	_118
	dd	_102
	dd	_119
	dd	1
	dd	_120
	dd	_102
	dd	_121
	dd	1
	dd	_122
	dd	_102
	dd	_123
	dd	4
	dd	_124
	dd	_125
	dd	_pub_freejoy_joy_time
	dd	4
	dd	_126
	dd	_125
	dd	_pub_freejoy_joy_buttons
	dd	4
	dd	_127
	dd	_128
	dd	_pub_freejoy_joy_axis
	dd	4
	dd	_129
	dd	_130
	dd	_pub_freejoy_joy_hits
	dd	0
_81:
	db	"$BMXPATH/mod/pub.mod/freejoy.mod/freejoy.bmx",0
	align	4
_80:
	dd	_81
	dd	75
	dd	1
	align	4
_82:
	dd	_81
	dd	97
	dd	1
	align	4
_85:
	dd	0
_83:
	db	"i",0
	align	4
_87:
	dd	_81
	dd	98
	dd	1
_88:
	db	"i",0
	align	4
_91:
	dd	_81
	dd	99
	dd	1
_92:
	db	"f",0
	align	4
_95:
	dd	_81
	dd	100
	dd	1
_96:
	db	"i",0
_135:
	db	"JoyName",0
_136:
	db	"port",0
	align	4
_134:
	dd	1
	dd	_135
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_133:
	dd	_81
	dd	94
	dd	2
_173:
	db	"SampleJoy",0
_174:
	db	"t",0
_175:
	db	"old",0
_176:
	db	"button",0
_177:
	db	"b",0
	align	4
_172:
	dd	1
	dd	_173
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	2
	dd	_174
	dd	_102
	dd	-8
	dd	2
	dd	_175
	dd	_102
	dd	-12
	dd	2
	dd	_176
	dd	_102
	dd	-16
	dd	2
	dd	_177
	dd	_102
	dd	-20
	dd	0
	align	4
_137:
	dd	_81
	dd	103
	dd	2
	align	4
_139:
	dd	_81
	dd	104
	dd	2
	align	4
_142:
	dd	_81
	dd	105
	dd	2
	align	4
_146:
	dd	_81
	dd	106
	dd	3
	align	4
_150:
	dd	_81
	dd	107
	dd	3
	align	4
_155:
	dd	_81
	dd	108
	dd	3
	align	4
_158:
	dd	_81
	dd	109
	dd	4
	align	4
_160:
	dd	_81
	dd	110
	dd	4
	align	4
_166:
	dd	_81
	dd	110
	dd	44
_185:
	db	"JoyDown",0
	align	4
_184:
	dd	1
	dd	_185
	dd	2
	dd	_176
	dd	_102
	dd	-4
	dd	2
	dd	_136
	dd	_102
	dd	-8
	dd	0
	align	4
_178:
	dd	_81
	dd	120
	dd	2
	align	4
_179:
	dd	_81
	dd	121
	dd	2
	align	4
_183:
	dd	_81
	dd	121
	dd	40
_201:
	db	"JoyHit",0
_202:
	db	"n",0
	align	4
_200:
	dd	1
	dd	_201
	dd	2
	dd	_176
	dd	_102
	dd	-4
	dd	2
	dd	_136
	dd	_102
	dd	-8
	dd	2
	dd	_202
	dd	_102
	dd	-12
	dd	0
	align	4
_186:
	dd	_81
	dd	132
	dd	2
	align	4
_187:
	dd	_81
	dd	133
	dd	2
	align	4
_193:
	dd	_81
	dd	134
	dd	2
	align	4
_199:
	dd	_81
	dd	135
	dd	2
_208:
	db	"JoyX",0
	align	4
_207:
	dd	1
	dd	_208
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_203:
	dd	_81
	dd	143
	dd	2
	align	4
_204:
	dd	_81
	dd	144
	dd	2
_214:
	db	"JoyY",0
	align	4
_213:
	dd	1
	dd	_214
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_209:
	dd	_81
	dd	152
	dd	2
	align	4
_210:
	dd	_81
	dd	153
	dd	2
_220:
	db	"JoyZ",0
	align	4
_219:
	dd	1
	dd	_220
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_215:
	dd	_81
	dd	161
	dd	2
	align	4
_216:
	dd	_81
	dd	162
	dd	2
_226:
	db	"JoyR",0
	align	4
_225:
	dd	1
	dd	_226
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_221:
	dd	_81
	dd	170
	dd	2
	align	4
_222:
	dd	_81
	dd	171
	dd	2
_232:
	db	"JoyU",0
	align	4
_231:
	dd	1
	dd	_232
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_227:
	dd	_81
	dd	181
	dd	2
	align	4
_228:
	dd	_81
	dd	182
	dd	2
_238:
	db	"JoyV",0
	align	4
_237:
	dd	1
	dd	_238
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_233:
	dd	_81
	dd	192
	dd	2
	align	4
_234:
	dd	_81
	dd	193
	dd	2
_244:
	db	"JoyYaw",0
	align	4
_243:
	dd	1
	dd	_244
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_239:
	dd	_81
	dd	201
	dd	2
	align	4
_240:
	dd	_81
	dd	202
	dd	2
_250:
	db	"JoyPitch",0
	align	4
_249:
	dd	1
	dd	_250
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_245:
	dd	_81
	dd	210
	dd	2
	align	4
_246:
	dd	_81
	dd	211
	dd	2
_256:
	db	"JoyRoll",0
	align	4
_255:
	dd	1
	dd	_256
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_251:
	dd	_81
	dd	219
	dd	2
	align	4
_252:
	dd	_81
	dd	220
	dd	2
_262:
	db	"JoyHat",0
	align	4
_261:
	dd	1
	dd	_262
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_257:
	dd	_81
	dd	228
	dd	2
	align	4
_258:
	dd	_81
	dd	229
	dd	2
_268:
	db	"JoyWheel",0
	align	4
_267:
	dd	1
	dd	_268
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_263:
	dd	_81
	dd	237
	dd	2
	align	4
_264:
	dd	_81
	dd	238
	dd	2
_274:
	db	"JoyType",0
	align	4
_273:
	dd	1
	dd	_274
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	0
	align	4
_269:
	dd	_81
	dd	242
	dd	2
	align	4
_271:
	dd	_81
	dd	242
	dd	21
	align	4
_272:
	dd	_81
	dd	243
	dd	2
_285:
	db	"JoyXDir",0
_286:
	db	"f",0
	align	4
_284:
	dd	1
	dd	_285
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	2
	dd	_174
	dd	_286
	dd	-8
	dd	0
	align	4
_275:
	dd	_81
	dd	247
	dd	2
	align	4
_277:
	dd	_81
	dd	248
	dd	2
	align	4
_448:
	dd	0x3eaaaa9f
	align	4
_279:
	dd	_81
	dd	248
	dd	15
	align	4
_280:
	dd	_81
	dd	249
	dd	2
	align	4
_449:
	dd	0x3eaaaa9f
	align	4
_282:
	dd	_81
	dd	249
	dd	15
	align	4
_283:
	dd	_81
	dd	250
	dd	2
_297:
	db	"JoyYDir",0
	align	4
_296:
	dd	1
	dd	_297
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	2
	dd	_174
	dd	_286
	dd	-8
	dd	0
	align	4
_287:
	dd	_81
	dd	254
	dd	2
	align	4
_289:
	dd	_81
	dd	255
	dd	2
	align	4
_455:
	dd	0x3eaaaa9f
	align	4
_291:
	dd	_81
	dd	255
	dd	15
	align	4
_292:
	dd	_81
	dd	256
	dd	2
	align	4
_456:
	dd	0x3eaaaa9f
	align	4
_294:
	dd	_81
	dd	256
	dd	15
	align	4
_295:
	dd	_81
	dd	257
	dd	2
_308:
	db	"JoyZDir",0
	align	4
_307:
	dd	1
	dd	_308
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	2
	dd	_174
	dd	_286
	dd	-8
	dd	0
	align	4
_298:
	dd	_81
	dd	261
	dd	2
	align	4
_300:
	dd	_81
	dd	262
	dd	2
	align	4
_462:
	dd	0x3eaaaa9f
	align	4
_302:
	dd	_81
	dd	262
	dd	15
	align	4
_303:
	dd	_81
	dd	263
	dd	2
	align	4
_463:
	dd	0x3eaaaa9f
	align	4
_305:
	dd	_81
	dd	263
	dd	15
	align	4
_306:
	dd	_81
	dd	264
	dd	2
_319:
	db	"JoyUDir",0
	align	4
_318:
	dd	1
	dd	_319
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	2
	dd	_174
	dd	_286
	dd	-8
	dd	0
	align	4
_309:
	dd	_81
	dd	268
	dd	2
	align	4
_311:
	dd	_81
	dd	269
	dd	2
	align	4
_469:
	dd	0x3eaaaa9f
	align	4
_313:
	dd	_81
	dd	269
	dd	15
	align	4
_314:
	dd	_81
	dd	270
	dd	2
	align	4
_470:
	dd	0x3eaaaa9f
	align	4
_316:
	dd	_81
	dd	270
	dd	15
	align	4
_317:
	dd	_81
	dd	271
	dd	2
_330:
	db	"JoyVDir",0
	align	4
_329:
	dd	1
	dd	_330
	dd	2
	dd	_136
	dd	_102
	dd	-4
	dd	2
	dd	_174
	dd	_286
	dd	-8
	dd	0
	align	4
_320:
	dd	_81
	dd	275
	dd	2
	align	4
_322:
	dd	_81
	dd	276
	dd	2
	align	4
_476:
	dd	0x3eaaaa9f
	align	4
_324:
	dd	_81
	dd	276
	dd	15
	align	4
_325:
	dd	_81
	dd	277
	dd	2
	align	4
_477:
	dd	0x3eaaaa9f
	align	4
_327:
	dd	_81
	dd	277
	dd	15
	align	4
_328:
	dd	_81
	dd	278
	dd	2
_352:
	db	"FlushJoy",0
_353:
	db	"port_mask",0
_354:
	db	"j",0
	align	4
_351:
	dd	1
	dd	_352
	dd	2
	dd	_353
	dd	_102
	dd	-4
	dd	2
	dd	_102
	dd	_102
	dd	-8
	dd	2
	dd	_354
	dd	_102
	dd	-12
	dd	0
	align	4
_331:
	dd	_81
	dd	285
	dd	2
	align	4
_335:
	dd	_81
	dd	286
	dd	3
	align	4
_337:
	dd	_81
	dd	287
	dd	4
	align	4
_338:
	dd	_81
	dd	288
	dd	4
	align	4
_342:
	dd	_81
	dd	289
	dd	4
	align	4
_345:
	dd	_81
	dd	290
	dd	5
