	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbFloatToInt
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
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
	push	ebx
	cmp	dword [_35],0
	je	_36
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_36:
	mov	dword [_35],1
	push	ebp
	push	_23
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_20
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_1
_1:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_RndFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	ebp
	push	_43
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_37
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,44488
	mov	eax,dword [_22]
	cdq
	idiv	ecx
	imul	edx,48271
	mov	ecx,edx
	mov	ebx,44488
	mov	eax,dword [_22]
	cdq
	idiv	ebx
	imul	eax,3399
	sub	ecx,eax
	mov	dword [_22],ecx
	push	_38
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_22],0
	jge	_39
	push	ebp
	push	_41
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_40
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_22],2147483647
	call	dword [_bbOnDebugLeaveScope]
_39:
	push	_42
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_22]
	and	eax,268435440
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	fdiv	dword [_104]
	fstp	dword [ebp-4]
	jmp	_3
_3:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-4]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_RndDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	fldz
	fstp	qword [ebp-8]
	fldz
	fstp	qword [ebp-16]
	push	ebp
	push	_60
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,44488
	mov	eax,dword [_22]
	cdq
	idiv	ecx
	imul	edx,48271
	mov	ecx,edx
	mov	ebx,44488
	mov	eax,dword [_22]
	cdq
	idiv	ebx
	imul	eax,3399
	sub	ecx,eax
	mov	dword [_22],ecx
	push	_46
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_22],0
	jge	_47
	push	ebp
	push	_49
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_48
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_22],2147483647
	call	dword [_bbOnDebugLeaveScope]
_47:
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_22]
	and	eax,536870908
	mov	dword [ebp+-28],eax
	fild	dword [ebp+-28]
	fstp	qword [ebp-8]
	push	_52
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,44488
	mov	eax,dword [_22]
	cdq
	idiv	ecx
	imul	edx,48271
	mov	ecx,edx
	mov	ebx,44488
	mov	eax,dword [_22]
	cdq
	idiv	ebx
	imul	eax,3399
	sub	ecx,eax
	mov	dword [_22],ecx
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_22],0
	jge	_54
	push	ebp
	push	_56
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_22],2147483647
	call	dword [_bbOnDebugLeaveScope]
_54:
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_22]
	and	eax,536870904
	mov	dword [ebp+-28],eax
	fild	dword [ebp+-28]
	fstp	qword [ebp-16]
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	qword [ebp-8]
	fld	qword [ebp-16]
	fld	qword [_110]
	fdivp	st1,st0
	faddp	st1,st0
	fld	qword [_111]
	fdivp	st1,st0
	fstp	qword [ebp-24]
	jmp	_5
_5:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-24]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_Rnd:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	fld	qword [ebp+8]
	fstp	qword [ebp-8]
	fld	qword [ebp+16]
	fstp	qword [ebp-16]
	push	ebp
	push	_74
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	qword [ebp-16]
	fld	qword [ebp-8]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setbe	al
	movzx	eax,al
	cmp	eax,0
	jne	_70
	push	ebp
	push	_72
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_random_RndDouble
	fld	qword [ebp-16]
	fsub	qword [ebp-8]
	fmulp	st1,st0
	fadd	qword [ebp-8]
	fstp	qword [ebp-24]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_9
_70:
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_random_RndDouble
	fld	qword [ebp-8]
	fsub	qword [ebp-16]
	fmulp	st1,st0
	fadd	qword [ebp-16]
	fstp	qword [ebp-24]
	jmp	_9
_9:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-24]
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_Rand:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_85
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	sub	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jle	_81
	push	ebp
	push	_83
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_random_RndDouble
	mov	eax,dword [ebp-12]
	add	eax,1
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	add	eax,dword [ebp-4]
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_13
_81:
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_random_RndDouble
	mov	eax,1
	sub	eax,dword [ebp-12]
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	fmulp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	add	eax,dword [ebp-8]
	mov	ebx,eax
	jmp	_13
_13:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_SeedRnd:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_95
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	and	eax,2147483647
	mov	dword [_22],eax
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_22]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_90
	mov	eax,dword [_22]
	cmp	eax,2147483647
	sete	al
	movzx	eax,al
_90:
	cmp	eax,0
	je	_92
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_22],4660
	call	dword [_bbOnDebugLeaveScope]
_92:
	mov	ebx,0
	jmp	_16
_16:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_random_RndSeed:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_22]
	jmp	_18
_18:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_35:
	dd	0
_24:
	db	"random",0
_25:
	db	"RND_A",0
_26:
	db	"i",0
	align	4
_27:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,56,50,55,49
_28:
	db	"RND_M",0
	align	4
_29:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	50,49,52,55,52,56,51,54,52,55
_30:
	db	"RND_Q",0
	align	4
_31:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,52,52,56,56
_32:
	db	"RND_R",0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,57,57
_34:
	db	"rnd_state",0
	align	4
_22:
	dd	4660
	align	4
_23:
	dd	1
	dd	_24
	dd	1
	dd	_25
	dd	_26
	dd	_27
	dd	1
	dd	_28
	dd	_26
	dd	_29
	dd	1
	dd	_30
	dd	_26
	dd	_31
	dd	1
	dd	_32
	dd	_26
	dd	_33
	dd	4
	dd	_34
	dd	_26
	dd	_22
	dd	0
_21:
	db	"$BMXPATH/mod/brl.mod/random.mod/random.bmx",0
	align	4
_20:
	dd	_21
	dd	19
	dd	1
_44:
	db	"RndFloat",0
	align	4
_43:
	dd	1
	dd	_44
	dd	0
	align	4
_37:
	dd	_21
	dd	28
	dd	2
	align	4
_38:
	dd	_21
	dd	29
	dd	2
	align	4
_41:
	dd	3
	dd	0
	dd	0
	align	4
_40:
	dd	_21
	dd	29
	dd	17
	align	4
_42:
	dd	_21
	dd	30
	dd	2
	align	4
_104:
	dd	0x4d800000
_61:
	db	"RndDouble",0
_62:
	db	"TWO27",0
_63:
	db	"d",0
	align	4
_64:
	dd	_bbStringClass
	dd	2147483646
	dd	18
	dw	49,51,52,50,49,55,55,50,56,46,48,48,48,48,48,48
	dw	48,48
_65:
	db	"TWO29",0
	align	4
_66:
	dd	_bbStringClass
	dd	2147483646
	dd	18
	dw	53,51,54,56,55,48,57,49,50,46,48,48,48,48,48,48
	dw	48,48
_67:
	db	"r_hi",0
_68:
	db	"r_lo",0
	align	4
_60:
	dd	1
	dd	_61
	dd	1
	dd	_62
	dd	_63
	dd	_64
	dd	1
	dd	_65
	dd	_63
	dd	_66
	dd	2
	dd	_67
	dd	_63
	dd	-8
	dd	2
	dd	_68
	dd	_63
	dd	-16
	dd	0
	align	4
_45:
	dd	_21
	dd	41
	dd	2
	align	4
_46:
	dd	_21
	dd	42
	dd	2
	align	4
_49:
	dd	3
	dd	0
	dd	0
	align	4
_48:
	dd	_21
	dd	42
	dd	17
	align	4
_50:
	dd	_21
	dd	43
	dd	2
	align	4
_52:
	dd	_21
	dd	45
	dd	2
	align	4
_53:
	dd	_21
	dd	46
	dd	2
	align	4
_56:
	dd	3
	dd	0
	dd	0
	align	4
_55:
	dd	_21
	dd	46
	dd	17
	align	4
_57:
	dd	_21
	dd	47
	dd	2
	align	4
_59:
	dd	_21
	dd	49
	dd	2
	align	8
_110:
	dd	0x0,0x41a00000
	align	8
_111:
	dd	0x0,0x41c00000
_75:
	db	"Rnd",0
_76:
	db	"min_value",0
_77:
	db	"max_value",0
	align	4
_74:
	dd	1
	dd	_75
	dd	2
	dd	_76
	dd	_63
	dd	-8
	dd	2
	dd	_77
	dd	_63
	dd	-16
	dd	0
	align	4
_69:
	dd	_21
	dd	65
	dd	2
	align	4
_72:
	dd	3
	dd	0
	dd	0
	align	4
_71:
	dd	_21
	dd	65
	dd	25
	align	4
_73:
	dd	_21
	dd	66
	dd	2
_86:
	db	"Rand",0
_87:
	db	"range",0
	align	4
_85:
	dd	1
	dd	_86
	dd	2
	dd	_76
	dd	_26
	dd	-4
	dd	2
	dd	_77
	dd	_26
	dd	-8
	dd	2
	dd	_87
	dd	_26
	dd	-12
	dd	0
	align	4
_78:
	dd	_21
	dd	81
	dd	2
	align	4
_80:
	dd	_21
	dd	82
	dd	2
	align	4
_83:
	dd	3
	dd	0
	dd	0
	align	4
_82:
	dd	_21
	dd	82
	dd	13
	align	4
_84:
	dd	_21
	dd	83
	dd	2
_96:
	db	"SeedRnd",0
_97:
	db	"seed",0
	align	4
_95:
	dd	1
	dd	_96
	dd	2
	dd	_97
	dd	_26
	dd	-4
	dd	0
	align	4
_88:
	dd	_21
	dd	90
	dd	2
	align	4
_89:
	dd	_21
	dd	91
	dd	2
	align	4
_94:
	dd	3
	dd	0
	dd	0
	align	4
_93:
	dd	_21
	dd	91
	dd	36
_100:
	db	"RndSeed",0
	align	4
_99:
	dd	1
	dd	_100
	dd	0
	align	4
_98:
	dd	_21
	dd	101
	dd	2
