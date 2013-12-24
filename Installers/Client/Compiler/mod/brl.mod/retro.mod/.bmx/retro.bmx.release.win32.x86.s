	format	MS COFF
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyString
	extrn	_bbLongShr
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFromShorts
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_bbStringToUpper
	extrn	_bbStringTrim
	public	___bb_retro_retro
	public	_brl_retro_Bin
	public	_brl_retro_Hex
	public	_brl_retro_Instr
	public	_brl_retro_LSet
	public	_brl_retro_Left
	public	_brl_retro_LongBin
	public	_brl_retro_LongHex
	public	_brl_retro_Lower
	public	_brl_retro_Mid
	public	_brl_retro_RSet
	public	_brl_retro_Replace
	public	_brl_retro_Right
	public	_brl_retro_Trim
	public	_brl_retro_Upper
	section	"code" code
___bb_retro_retro:
	push	ebp
	mov	ebp,esp
	cmp	dword [_66],0
	je	_67
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_67:
	mov	dword [_66],1
	call	___bb_blitz_blitz
	call	___bb_basic_basic
	mov	eax,0
	jmp	_12
_12:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Mid:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	cmp	edx,dword [ecx+8]
	jle	_68
	mov	eax,_bbEmptyString
	jmp	_17
_68:
	sub	edx,1
	cmp	eax,0
	jge	_69
	push	dword [ecx+8]
	push	edx
	push	ecx
	call	_bbStringSlice
	add	esp,12
	jmp	_17
_69:
	cmp	edx,0
	jge	_70
	add	eax,edx
	mov	edx,0
_70:
	mov	ebx,edx
	add	ebx,eax
	cmp	ebx,dword [ecx+8]
	jle	_71
	mov	eax,dword [ecx+8]
	sub	eax,edx
_71:
	mov	ebx,edx
	add	ebx,eax
	push	ebx
	push	edx
	push	ecx
	call	_bbStringSlice
	add	esp,12
	jmp	_17
_17:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Instr:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	sub	eax,1
	push	eax
	push	edx
	push	ecx
	call	_bbStringFind
	add	esp,12
	add	eax,1
	jmp	_22
_22:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Left:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	cmp	eax,dword [edx+8]
	jle	_72
	mov	eax,dword [edx+8]
_72:
	push	eax
	push	0
	push	edx
	call	_bbStringSlice
	add	esp,12
	jmp	_26
_26:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Right:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	edx,dword [ecx+8]
	jle	_73
	mov	edx,dword [ecx+8]
_73:
	push	dword [ecx+8]
	mov	eax,dword [ecx+8]
	sub	eax,edx
	push	eax
	push	ecx
	call	_bbStringSlice
	add	esp,12
	jmp	_30
_30:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_LSet:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	0
	push	edx
	call	_bbStringSlice
	add	esp,12
	jmp	_34
_34:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_RSet:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	dword [ecx+8]
	mov	eax,dword [ecx+8]
	sub	eax,edx
	push	eax
	push	ecx
	call	_bbStringSlice
	add	esp,12
	jmp	_38
_38:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Replace:
	push	ebp
	mov	ebp,esp
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	push	eax
	push	edx
	push	ecx
	call	_bbStringReplace
	add	esp,12
	jmp	_43
_43:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Trim:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_bbStringTrim
	add	esp,4
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Lower:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_bbStringToLower
	add	esp,4
	jmp	_49
_49:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Upper:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_bbStringToUpper
	add	esp,4
	jmp	_52
_52:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Hex:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	push	8
	push	_74
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	ecx,7
	jmp	_77
_5:
	mov	eax,ebx
	and	eax,15
	add	eax,48
	cmp	eax,57
	jle	_79
	add	eax,7
_79:
	mov	edx,dword [ebp-4]
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+ecx*2+24],ax
	shr	ebx,4
_3:
	add	ecx,-1
_77:
	cmp	ecx,0
	jge	_5
_4:
	push	8
	mov	eax,dword [ebp-4]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	jmp	_55
_55:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_Bin:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	push	32
	push	_80
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	ecx,31
	jmp	_83
_11:
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	and	eax,1
	add	eax,48
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+ecx*2+24],ax
	shr	ebx,1
_9:
	add	ecx,-1
_83:
	cmp	ecx,0
	jge	_11
_10:
	push	32
	mov	eax,dword [ebp-4]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	jmp	_58
_58:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_LongHex:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	push	0
	push	32
	push	dword [ebp-4]
	push	dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	call	_bbLongShr
	add	esp,20
	push	dword [ebp-8]
	call	_brl_retro_Hex
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	_brl_retro_Hex
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	jmp	_61
_61:
	mov	esp,ebp
	pop	ebp
	ret
_brl_retro_LongBin:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	push	0
	push	32
	push	dword [ebp-4]
	push	dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	call	_bbLongShr
	add	esp,20
	push	dword [ebp-8]
	call	_brl_retro_Bin
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	_brl_retro_Bin
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	jmp	_64
_64:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_66:
	dd	0
_74:
	db	"s",0
_80:
	db	"s",0
