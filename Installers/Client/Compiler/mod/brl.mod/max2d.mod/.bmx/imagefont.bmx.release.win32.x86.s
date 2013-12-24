	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_font_font
	extrn	___bb_max2d_image
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
	extrn	_bbIncbinAdd
	extrn	_bbIncbinPtr
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
	extrn	_brl_font_LoadFont
	extrn	_brl_max2d_TImage
	extrn	_brl_pixmap_TPixmap
	public	___bb_max2d_imagefont
	public	__brl_max2d_TImageFont_CharToGlyph
	public	__brl_max2d_TImageFont_CountGlyphs
	public	__brl_max2d_TImageFont_CreateDefault
	public	__brl_max2d_TImageFont_Delete
	public	__brl_max2d_TImageFont_Draw
	public	__brl_max2d_TImageFont_Height
	public	__brl_max2d_TImageFont_Load
	public	__brl_max2d_TImageFont_LoadGlyph
	public	__brl_max2d_TImageFont_New
	public	__brl_max2d_TImageFont_Style
	public	__brl_max2d_TImageGlyph_Advance
	public	__brl_max2d_TImageGlyph_Delete
	public	__brl_max2d_TImageGlyph_GetRect
	public	__brl_max2d_TImageGlyph_New
	public	__brl_max2d_TImageGlyph_Pixels
	public	_brl_max2d_TImageFont
	public	_brl_max2d_TImageGlyph
	section	"code" code
___bb_max2d_imagefont:
	push	ebp
	mov	ebp,esp
	cmp	dword [_122],0
	je	_123
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_123:
	mov	dword [_122],1
	mov	eax,_121
	sub	eax,_120
	push	eax
	push	_120
	push	_6
	call	_bbIncbinAdd
	add	esp,12
	call	___bb_blitz_blitz
	call	___bb_font_font
	call	___bb_max2d_image
	push	_brl_max2d_TImageGlyph
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_max2d_TImageFont
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_59
_59:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_max2d_TImageGlyph
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	fldz
	fstp	dword [ebx+12]
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_62
_62:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_65:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_127
	push	eax
	call	_bbGCFree
	add	esp,4
_127:
	mov	eax,0
	jmp	_125
_125:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_Pixels:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_68
_68:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_Advance:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [eax+12]
	jmp	_71
_71:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageGlyph_GetRect:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	mov	eax,dword [ebp+24]
	mov	edi,dword [esi+16]
	mov	dword [ebx],edi
	mov	ebx,dword [esi+20]
	mov	dword [ecx],ebx
	mov	ecx,dword [esi+24]
	mov	dword [edx],ecx
	mov	edx,dword [esi+28]
	mov	dword [eax],edx
	mov	eax,0
	jmp	_78
_78:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_max2d_TImageFont
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_81
_81:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_84:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_132
	push	eax
	call	_bbGCFree
	add	esp,4
_132:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_134
	push	eax
	call	_bbGCFree
	add	esp,4
_134:
	mov	eax,0
	jmp	_130
_130:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Style:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+8],_bbNullObject
	je	_135
	mov	eax,dword [eax+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	jmp	_87
_135:
	mov	eax,0
	jmp	_87
_87:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Height:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+8],_bbNullObject
	je	_137
	mov	eax,dword [eax+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	jmp	_90
_137:
	mov	eax,16
	jmp	_90
_90:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_CountGlyphs:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	mov	eax,dword [eax+20]
	jmp	_93
_93:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_CharToGlyph:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	cmp	dword [eax+8],_bbNullObject
	je	_139
	mov	eax,dword [eax+8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	jmp	_97
_139:
	cmp	edx,32
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_141
	cmp	edx,128
	setl	al
	movzx	eax,al
_141:
	cmp	eax,0
	je	_143
	mov	eax,edx
	sub	eax,32
	jmp	_97
_143:
	mov	eax,-1
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_LoadGlyph:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	mov	ebx,dword [eax+esi*4+24]
	cmp	ebx,_bbNullObject
	je	_147
	mov	eax,ebx
	jmp	_101
_147:
	push	_brl_max2d_TImageGlyph
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	inc	dword [eax+4]
	mov	edi,eax
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_151
	push	eax
	call	_bbGCFree
	add	esp,4
_151:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	mov	dword [eax+esi*4+24],edi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	fstp	dword [ebx+12]
	lea	eax,dword [ebx+28]
	push	eax
	lea	eax,dword [ebx+24]
	push	eax
	lea	eax,dword [ebx+20]
	push	eax
	lea	eax,dword [ebx+16]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+56]
	add	esp,20
	push	_brl_pixmap_TPixmap
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	edx,eax
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_158
	mov	eax,ebx
	jmp	_101
_158:
	push	0
	push	0
	push	0
	mov	eax,dword [ebp+8]
	push	dword [eax+16]
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+60]
	add	esp,4
	push	eax
	call	dword [_brl_max2d_TImage+68]
	add	esp,20
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_163
	push	eax
	call	_bbGCFree
	add	esp,4
_163:
	mov	dword [ebx+8],esi
	mov	eax,ebx
	jmp	_101
_101:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Draw:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	edi,0
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+8]
	mov	dword [ebp-4],eax
	jmp	_165
_5:
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	movzx	eax,word [eax+edi*2+12]
	mov	eax,eax
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+60]
	add	esp,8
	cmp	eax,0
	jge	_169
	jmp	_3
_169:
	mov	edx,dword [ebp+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+64]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [esi+8]
	cmp	ebx,_bbNullObject
	je	_173
	mov	eax,ebx
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	cmp	eax,_bbNullObject
	je	_176
	mov	edx,dword [esi+16]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	fmul	dword [ebp+24]
	mov	edx,dword [esi+20]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	fmul	dword [ebp+28]
	faddp	st1,st0
	mov	edx,dword [esi+16]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	fmul	dword [ebp+32]
	mov	edx,dword [esi+20]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	fmul	dword [ebp+36]
	faddp	st1,st0
	mov	edx,dword [ebx+12]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [ebx+8]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	fld	dword [ebp+20]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	fld	dword [ebp+16]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [ebx+12]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [ebx+8]
	mov	dword [ebp+-8],edx
	fild	dword [ebp+-8]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,44
_176:
_173:
	fld	dword [esi+12]
	fmul	dword [ebp+24]
	fld	dword [ebp+16]
	faddp	st1,st0
	fstp	dword [ebp+16]
	fld	dword [esi+12]
	fmul	dword [ebp+32]
	fld	dword [ebp+20]
	faddp	st1,st0
	fstp	dword [ebp+20]
_3:
	add	edi,1
_165:
	cmp	edi,dword [ebp-4]
	jl	_5
_4:
	mov	eax,0
	jmp	_111
_111:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_Load:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	dword [ebp+16]
	push	eax
	push	edx
	call	_brl_font_LoadFont
	add	esp,12
	mov	esi,eax
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_181
	mov	eax,_bbNullObject
	jmp	_116
_181:
	push	_brl_max2d_TImageFont
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_186
	push	eax
	call	_bbGCFree
	add	esp,4
_186:
	mov	dword [edi+8],ebx
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	push	eax
	push	_187
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+12]
	dec	dword [eax+4]
	jnz	_192
	push	eax
	call	_bbGCFree
	add	esp,4
_192:
	mov	dword [edi+12],ebx
	mov	eax,dword [ebp+16]
	and	eax,4
	cmp	eax,0
	je	_193
	mov	dword [edi+16],6
_193:
	mov	eax,edi
	jmp	_116
_116:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImageFont_CreateDefault:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	push	_brl_max2d_TImageFont
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	96
	push	_195
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_199
	push	eax
	call	_bbGCFree
	add	esp,4
_199:
	mov	eax,dword [ebp-16]
	mov	dword [eax+12],ebx
	push	4
	push	6
	push	16
	push	768
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-8],eax
	push	_6
	call	_bbIncbinPtr
	add	esp,4
	mov	dword [ebp-12],eax
	mov	dword [ebp-4],0
	jmp	_203
_9:
	mov	esi,0
	jmp	_205
_12:
	mov	eax,dword [ebp-12]
	movzx	eax,byte [eax+esi]
	mov	eax,eax
	mov	edi,eax
	mov	ebx,0
	jmp	_208
_15:
	mov	edx,edi
	mov	eax,1
	mov	ecx,ebx
	shl	eax,cl
	and	edx,eax
	cmp	edx,0
	je	_209
	mov	edx,dword [ebp-8]
	push	-1
	push	dword [ebp-4]
	mov	eax,esi
	shl	eax,3
	add	eax,ebx
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+76]
	add	esp,16
	jmp	_211
_209:
	mov	edx,dword [ebp-8]
	push	0
	push	dword [ebp-4]
	mov	eax,esi
	shl	eax,3
	add	eax,ebx
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+76]
	add	esp,16
_211:
_13:
	add	ebx,1
_208:
	cmp	ebx,8
	jl	_15
_14:
_10:
	add	esi,1
_205:
	cmp	esi,96
	jl	_12
_11:
	add	dword [ebp-12],96
_7:
	add	dword [ebp-4],1
_203:
	cmp	dword [ebp-4],16
	jl	_9
_8:
	mov	edi,0
	jmp	_214
_18:
	push	_brl_max2d_TImageGlyph
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+12]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_219
	push	eax
	call	_bbGCFree
	add	esp,4
_219:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+12]
	mov	dword [eax+edi*4+24],esi
	fld	dword [_278]
	fstp	dword [ebx+12]
	mov	dword [ebx+24],8
	mov	dword [ebx+28],16
	mov	edx,dword [ebp-8]
	push	16
	push	8
	push	0
	mov	eax,edi
	shl	eax,3
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	add	esp,20
	push	0
	push	0
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	push	eax
	call	dword [_brl_max2d_TImage+68]
	add	esp,20
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_225
	push	eax
	call	_bbGCFree
	add	esp,4
_225:
	mov	dword [ebx+8],esi
_16:
	add	edi,1
_214:
	cmp	edi,96
	jl	_18
_17:
	mov	eax,dword [ebp-16]
	jmp	_118
_118:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_122:
	dd	0
	align	4
_120:
	file	"D:/BlitzMax/mod/brl.mod/max2d.mod/blitzfont.bin"
_121:
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	98,108,105,116,122,102,111,110,116,46,98,105,110
_20:
	db	"TImageGlyph",0
_21:
	db	"_image",0
_22:
	db	":TImage",0
_23:
	db	"_advance",0
_24:
	db	"f",0
_25:
	db	"_x",0
_26:
	db	"i",0
_27:
	db	"_y",0
_28:
	db	"_w",0
_29:
	db	"_h",0
_30:
	db	"New",0
_31:
	db	"()i",0
_32:
	db	"Delete",0
_33:
	db	"Pixels",0
_34:
	db	"():TImage",0
_35:
	db	"Advance",0
_36:
	db	"()f",0
_37:
	db	"GetRect",0
_38:
	db	"(*i,*i,*i,*i)i",0
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
	dd	_24
	dd	12
	dd	3
	dd	_25
	dd	_26
	dd	16
	dd	3
	dd	_27
	dd	_26
	dd	20
	dd	3
	dd	_28
	dd	_26
	dd	24
	dd	3
	dd	_29
	dd	_26
	dd	28
	dd	6
	dd	_30
	dd	_31
	dd	16
	dd	6
	dd	_32
	dd	_31
	dd	20
	dd	6
	dd	_33
	dd	_34
	dd	48
	dd	6
	dd	_35
	dd	_36
	dd	52
	dd	6
	dd	_37
	dd	_38
	dd	56
	dd	0
	align	4
_brl_max2d_TImageGlyph:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_19
	dd	32
	dd	__brl_max2d_TImageGlyph_New
	dd	__brl_max2d_TImageGlyph_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_max2d_TImageGlyph_Pixels
	dd	__brl_max2d_TImageGlyph_Advance
	dd	__brl_max2d_TImageGlyph_GetRect
_40:
	db	"TImageFont",0
_41:
	db	"_src_font",0
_42:
	db	":brl.font.TFont",0
_43:
	db	"_glyphs",0
_44:
	db	"[]:TImageGlyph",0
_45:
	db	"_imageFlags",0
_46:
	db	"Style",0
_47:
	db	"Height",0
_48:
	db	"CountGlyphs",0
_49:
	db	"CharToGlyph",0
_50:
	db	"(i)i",0
_51:
	db	"LoadGlyph",0
_52:
	db	"(i):TImageGlyph",0
_53:
	db	"Draw",0
_54:
	db	"($,f,f,f,f,f,f)i",0
_55:
	db	"Load",0
_56:
	db	"(:Object,i,i):TImageFont",0
_57:
	db	"CreateDefault",0
_58:
	db	"():TImageFont",0
	align	4
_39:
	dd	2
	dd	_40
	dd	3
	dd	_41
	dd	_42
	dd	8
	dd	3
	dd	_43
	dd	_44
	dd	12
	dd	3
	dd	_45
	dd	_26
	dd	16
	dd	6
	dd	_30
	dd	_31
	dd	16
	dd	6
	dd	_32
	dd	_31
	dd	20
	dd	6
	dd	_46
	dd	_31
	dd	48
	dd	6
	dd	_47
	dd	_31
	dd	52
	dd	6
	dd	_48
	dd	_31
	dd	56
	dd	6
	dd	_49
	dd	_50
	dd	60
	dd	6
	dd	_51
	dd	_52
	dd	64
	dd	6
	dd	_53
	dd	_54
	dd	68
	dd	7
	dd	_55
	dd	_56
	dd	72
	dd	7
	dd	_57
	dd	_58
	dd	76
	dd	0
	align	4
_brl_max2d_TImageFont:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_39
	dd	20
	dd	__brl_max2d_TImageFont_New
	dd	__brl_max2d_TImageFont_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_max2d_TImageFont_Style
	dd	__brl_max2d_TImageFont_Height
	dd	__brl_max2d_TImageFont_CountGlyphs
	dd	__brl_max2d_TImageFont_CharToGlyph
	dd	__brl_max2d_TImageFont_LoadGlyph
	dd	__brl_max2d_TImageFont_Draw
	dd	__brl_max2d_TImageFont_Load
	dd	__brl_max2d_TImageFont_CreateDefault
_187:
	db	":TImageGlyph",0
_195:
	db	":TImageGlyph",0
	align	4
_278:
	dd	0x41000000
