	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbFloatToInt
	public	___bb_random_random
	public	_brl_random_Rand
	public	_brl_random_Rnd
	public	_brl_random_RndDouble
	public	_brl_random_RndFloat
	public	_brl_random_RndSeed
	public	_brl_random_SeedRnd
	section	"code" code
___bb_random_random:
	push	ebp
	mov	ebp,esp
	cmp	dword [_21],0
	je	_22
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_22:
	mov	dword [_21],1
	call	___bb_blitz_blitz
	mov	eax,0
	jmp	_1
_1:
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_RndFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ecx,44488
	mov	eax,dword [_20]
	cdq
	idiv	ecx
	imul	edx,48271
	mov	ecx,edx
	mov	ebx,44488
	mov	eax,dword [_20]
	cdq
	idiv	ebx
	imul	eax,3399
	sub	ecx,eax
	mov	dword [_20],ecx
	cmp	dword [_20],0
	jge	_23
	add	dword [_20],2147483647
_23:
	mov	eax,dword [_20]
	and	eax,268435440
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	fdiv	dword [_37]
	jmp	_3
_3:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_RndDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ecx,44488
	mov	eax,dword [_20]
	cdq
	idiv	ecx
	imul	edx,48271
	mov	ecx,edx
	mov	ebx,44488
	mov	eax,dword [_20]
	cdq
	idiv	ebx
	imul	eax,3399
	sub	ecx,eax
	mov	dword [_20],ecx
	cmp	dword [_20],0
	jge	_24
	add	dword [_20],2147483647
_24:
	mov	eax,dword [_20]
	and	eax,536870908
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	mov	ecx,44488
	mov	eax,dword [_20]
	cdq
	idiv	ecx
	imul	edx,48271
	mov	ecx,edx
	mov	ebx,44488
	mov	eax,dword [_20]
	cdq
	idiv	ebx
	imul	eax,3399
	sub	ecx,eax
	mov	dword [_20],ecx
	cmp	dword [_20],0
	jge	_26
	add	dword [_20],2147483647
_26:
	mov	eax,dword [_20]
	and	eax,536870904
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	fld	qword [_43]
	fdivp	st1,st0
	faddp	st1,st0
	fld	qword [_44]
	fdivp	st1,st0
	jmp	_5
_5:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_Rnd:
	push	ebp
	mov	ebp,esp
	fld	qword [ebp+8]
	fld	qword [ebp+16]
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_28
	call	_brl_random_RndDouble
	fld	qword [ebp+16]
	fsub	qword [ebp+8]
	fmulp	st1,st0
	fadd	qword [ebp+8]
	jmp	_9
_28:
	call	_brl_random_RndDouble
	fld	qword [ebp+8]
	fsub	qword [ebp+16]
	fmulp	st1,st0
	fadd	qword [ebp+16]
	jmp	_9
_9:
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_Rand:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	eax,esi
	sub	eax,edi
	mov	ebx,eax
	cmp	ebx,0
	jle	_30
	call	_brl_random_RndDouble
	mov	eax,ebx
	add	eax,1
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	add	eax,edi
	jmp	_13
_30:
	call	_brl_random_RndDouble
	mov	eax,1
	sub	eax,ebx
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	add	eax,esi
	jmp	_13
_13:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_SeedRnd:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	and	eax,2147483647
	mov	dword [_20],eax
	mov	eax,dword [_20]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_31
	mov	eax,dword [_20]
	cmp	eax,2147483647
	sete	al
	movzx	eax,al
_31:
	cmp	eax,0
	je	_33
	mov	dword [_20],4660
_33:
	mov	eax,0
	jmp	_16
_16:
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_RndSeed:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_20]
	jmp	_18
_18:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_21:
	dd	0
	align	4
_20:
	dd	4660
	align	4
_37:
	dd	0x4d800000
	align	8
_43:
	dd	0x0,0x41a00000
	align	8
_44:
	dd	0x0,0x41c00000
