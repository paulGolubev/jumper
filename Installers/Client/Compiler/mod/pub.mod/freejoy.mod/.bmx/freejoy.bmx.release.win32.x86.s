	format	MS COFF
	extrn	_JoyCName
	extrn	_JoyCount
	extrn	_ReadJoy
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMilliSecs
	extrn	_bbStringFromCString
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
	cmp	dword [_93],0
	je	_94
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_94:
	mov	dword [_93],1
	call	___bb_blitz_blitz
	call	_JoyCount
	mov	eax,dword [_82]
	and	eax,1
	cmp	eax,0
	jne	_83
	push	16
	push	_80
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_time],eax
	or	dword [_82],1
_83:
	mov	eax,dword [_82]
	and	eax,2
	cmp	eax,0
	jne	_86
	push	16
	push	_84
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_buttons],eax
	or	dword [_82],2
_86:
	mov	eax,dword [_82]
	and	eax,4
	cmp	eax,0
	jne	_89
	push	256
	push	_87
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_axis],eax
	or	dword [_82],4
_89:
	mov	eax,dword [_82]
	and	eax,8
	cmp	eax,0
	jne	_92
	push	16
	push	16
	push	2
	push	_90
	call	_bbArrayNew
	add	esp,16
	inc	dword [eax+4]
	mov	dword [_pub_freejoy_joy_hits],eax
	or	dword [_82],8
_92:
	mov	eax,0
	jmp	_10
_10:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyName:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_JoyCName
	add	esp,4
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_13
_13:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_SampleJoy:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [_pub_freejoy_joy_time]
	mov	eax,dword [ebp+8]
	mov	ebx,dword [edx+eax*4+24]
	call	_bbMilliSecs
	sub	ebx,eax
	cmp	ebx,0
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_96
	cmp	ebx,1
	setg	al
	movzx	eax,al
_96:
	cmp	eax,0
	je	_98
	mov	edx,dword [_pub_freejoy_joy_buttons]
	mov	eax,dword [ebp+8]
	mov	eax,dword [edx+eax*4+24]
	mov	dword [ebp-4],eax
	mov	edx,dword [_pub_freejoy_joy_axis]
	mov	eax,dword [ebp+8]
	shl	eax,4
	lea	eax,dword [edx+eax*4+24]
	push	eax
	mov	edx,dword [_pub_freejoy_joy_buttons]
	mov	eax,dword [ebp+8]
	lea	eax,dword [edx+eax*4+24]
	push	eax
	push	dword [ebp+8]
	call	_ReadJoy
	add	esp,12
	mov	edi,0
	jmp	_101
_3:
	mov	edx,1
	mov	ecx,edi
	shl	edx,cl
	mov	eax,dword [ebp-4]
	and	eax,edx
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_103
	mov	ecx,dword [_pub_freejoy_joy_buttons]
	mov	eax,dword [ebp+8]
	mov	eax,dword [ecx+eax*4+24]
	and	eax,edx
_103:
	cmp	eax,0
	je	_105
	mov	esi,dword [_pub_freejoy_joy_hits]
	mov	eax,edi
	mov	edx,dword [_pub_freejoy_joy_hits]
	imul	eax,dword [edx+24]
	mov	ebx,eax
	add	ebx,dword [ebp+8]
	mov	ecx,dword [_pub_freejoy_joy_hits]
	mov	edx,edi
	mov	eax,dword [_pub_freejoy_joy_hits]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,dword [ebp+8]
	mov	eax,dword [ecx+eax*4+28]
	add	eax,1
	mov	dword [esi+ebx*4+28],eax
_105:
_1:
	add	edi,1
_101:
	cmp	edi,16
	jle	_3
_2:
_98:
	mov	eax,0
	jmp	_16
_16:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyDown:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	esi
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_buttons]
	mov	edx,dword [eax+esi*4+24]
	mov	eax,1
	mov	ecx,ebx
	shl	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_106
	mov	eax,1
	jmp	_20
_106:
	mov	eax,0
	jmp	_20
_20:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyHit:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	esi
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	edx,dword [_pub_freejoy_joy_hits]
	mov	eax,ebx
	mov	ecx,dword [_pub_freejoy_joy_hits]
	imul	eax,dword [ecx+24]
	add	eax,esi
	mov	eax,dword [edx+eax*4+28]
	mov	edx,dword [_pub_freejoy_joy_hits]
	mov	ecx,dword [_pub_freejoy_joy_hits]
	imul	ebx,dword [ecx+24]
	add	ebx,esi
	mov	dword [edx+ebx*4+28],0
	jmp	_24
_24:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyX:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	fld	dword [eax+ebx*4+24]
	jmp	_27
_27:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyY:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,1
	fld	dword [eax+ebx*4+24]
	jmp	_30
_30:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyZ:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,2
	fld	dword [eax+ebx*4+24]
	jmp	_33
_33:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyR:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,3
	fld	dword [eax+ebx*4+24]
	jmp	_36
_36:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyU:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,4
	fld	dword [eax+ebx*4+24]
	jmp	_39
_39:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyV:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,5
	fld	dword [eax+ebx*4+24]
	jmp	_42
_42:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyYaw:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,6
	fld	dword [eax+ebx*4+24]
	jmp	_45
_45:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyPitch:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,7
	fld	dword [eax+ebx*4+24]
	jmp	_48
_48:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyRoll:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,8
	fld	dword [eax+ebx*4+24]
	jmp	_51
_51:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyHat:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,9
	fld	dword [eax+ebx*4+24]
	jmp	_54
_54:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyWheel:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_axis]
	shl	ebx,4
	add	ebx,10
	fld	dword [eax+ebx*4+24]
	jmp	_57
_57:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyType:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	call	_JoyCount
	cmp	ebx,eax
	jge	_108
	mov	eax,1
	jmp	_60
_108:
	mov	eax,0
	jmp	_60
_60:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyXDir:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_pub_freejoy_JoyX
	add	esp,4
	fld	dword [_201]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_110
	fstp	st0
	mov	eax,-1
	jmp	_63
_110:
	fld	dword [_202]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_111
	mov	eax,1
	jmp	_63
_111:
	mov	eax,0
	jmp	_63
_63:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyYDir:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_pub_freejoy_JoyY
	add	esp,4
	fld	dword [_209]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_113
	fstp	st0
	mov	eax,-1
	jmp	_66
_113:
	fld	dword [_210]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_114
	mov	eax,1
	jmp	_66
_114:
	mov	eax,0
	jmp	_66
_66:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyZDir:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_pub_freejoy_JoyZ
	add	esp,4
	fld	dword [_217]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_116
	fstp	st0
	mov	eax,-1
	jmp	_69
_116:
	fld	dword [_218]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_117
	mov	eax,1
	jmp	_69
_117:
	mov	eax,0
	jmp	_69
_69:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyUDir:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_pub_freejoy_JoyU
	add	esp,4
	fld	dword [_225]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_119
	fstp	st0
	mov	eax,-1
	jmp	_72
_119:
	fld	dword [_226]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_120
	mov	eax,1
	jmp	_72
_120:
	mov	eax,0
	jmp	_72
_72:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_JoyVDir:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_pub_freejoy_JoyV
	add	esp,4
	fld	dword [_233]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_122
	fstp	st0
	mov	eax,-1
	jmp	_75
_122:
	fld	dword [_234]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_123
	mov	eax,1
	jmp	_75
_123:
	mov	eax,0
	jmp	_75
_75:
	mov	esp,ebp
	pop	ebp
	ret
_pub_freejoy_FlushJoy:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	ebx,0
	call	_JoyCount
	mov	dword [ebp-4],eax
	jmp	_125
_6:
	mov	eax,ebx
	and	eax,edi
	cmp	eax,0
	je	_127
	push	ebx
	call	_pub_freejoy_SampleJoy
	add	esp,4
	mov	eax,dword [_pub_freejoy_joy_buttons]
	mov	dword [eax+ebx*4+24],0
	mov	esi,0
	jmp	_129
_9:
	mov	ecx,dword [_pub_freejoy_joy_hits]
	mov	edx,ebx
	mov	eax,dword [_pub_freejoy_joy_hits]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,esi
	mov	dword [ecx+eax*4+28],0
_7:
	add	esi,1
_129:
	cmp	esi,16
	jl	_9
_8:
_127:
_4:
	add	ebx,1
_125:
	cmp	ebx,dword [ebp-4]
	jl	_6
_5:
	mov	eax,0
	jmp	_78
_78:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_93:
	dd	0
	align	4
_82:
	dd	0
_80:
	db	"i",0
	align	4
_pub_freejoy_joy_time:
	dd	_bbEmptyArray
_84:
	db	"i",0
	align	4
_pub_freejoy_joy_buttons:
	dd	_bbEmptyArray
_87:
	db	"f",0
	align	4
_pub_freejoy_joy_axis:
	dd	_bbEmptyArray
_90:
	db	"i",0
	align	4
_pub_freejoy_joy_hits:
	dd	_bbEmptyArray
	align	4
_201:
	dd	0x3eaaaa9f
	align	4
_202:
	dd	0x3eaaaa9f
	align	4
_209:
	dd	0x3eaaaa9f
	align	4
_210:
	dd	0x3eaaaa9f
	align	4
_217:
	dd	0x3eaaaa9f
	align	4
_218:
	dd	0x3eaaaa9f
	align	4
_225:
	dd	0x3eaaaa9f
	align	4
_226:
	dd	0x3eaaaa9f
	align	4
_233:
	dd	0x3eaaaa9f
	align	4
_234:
	dd	0x3eaaaa9f
