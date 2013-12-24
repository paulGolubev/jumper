	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_blitz_NullMethodError
	public	___bb_font_font
	public	__brl_font_TFontLoader_Delete
	public	__brl_font_TFontLoader_New
	public	__brl_font_TFont_Delete
	public	__brl_font_TFont_New
	public	__brl_font_TGlyph_Delete
	public	__brl_font_TGlyph_New
	public	_brl_font_AddFontLoader
	public	_brl_font_LoadFont
	public	_brl_font_TFont
	public	_brl_font_TFontLoader
	public	_brl_font_TGlyph
	section	"code" code
___bb_font_font:
	push	ebp
	mov	ebp,esp
	cmp	dword [_59],0
	je	_60
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_60:
	mov	dword [_59],1
	call	___bb_blitz_blitz
	push	_brl_font_TGlyph
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_font_TFont
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_font_TFontLoader
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_30
_30:
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TGlyph_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_font_TGlyph
	mov	eax,0
	jmp	_33
_33:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TGlyph_Delete:
	push	ebp
	mov	ebp,esp
_36:
	mov	eax,0
	jmp	_61
_61:
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFont_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_font_TFont
	mov	eax,0
	jmp	_39
_39:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFont_Delete:
	push	ebp
	mov	ebp,esp
_42:
	mov	eax,0
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFontLoader_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_font_TFontLoader
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_45
_45:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_font_TFontLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_48:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_66
	push	eax
	call	_bbGCFree
	add	esp,4
_66:
	mov	eax,0
	jmp	_64
_64:
	mov	esp,ebp
	pop	ebp
	ret
_brl_font_AddFontLoader:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	dword [esi+8],_bbNullObject
	je	_67
	mov	eax,0
	jmp	_51
_67:
	mov	ebx,dword [_58]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_71
	push	eax
	call	_bbGCFree
	add	esp,4
_71:
	mov	dword [esi+8],ebx
	inc	dword [esi+4]
	mov	eax,dword [_58]
	dec	dword [eax+4]
	jnz	_75
	push	eax
	call	_bbGCFree
	add	esp,4
_75:
	mov	dword [_58],esi
	mov	eax,0
	jmp	_51
_51:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_font_LoadFont:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	ebx,dword [_58]
	jmp	_1
_3:
	mov	eax,ebx
	push	edi
	push	esi
	push	dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,16
	cmp	eax,_bbNullObject
	je	_79
	jmp	_56
_79:
	mov	ebx,dword [ebx+8]
_1:
	cmp	ebx,_bbNullObject
	jne	_3
_2:
	mov	eax,_bbNullObject
	jmp	_56
_56:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_59:
	dd	0
_5:
	db	"TGlyph",0
_6:
	db	"New",0
_7:
	db	"()i",0
_8:
	db	"Delete",0
_9:
	db	"Pixels",0
_10:
	db	"():Object",0
_11:
	db	"Advance",0
_12:
	db	"()f",0
_13:
	db	"GetRect",0
_14:
	db	"(*i,*i,*i,*i)i",0
	align	4
_4:
	dd	2
	dd	_5
	dd	6
	dd	_6
	dd	_7
	dd	16
	dd	6
	dd	_8
	dd	_7
	dd	20
	dd	6
	dd	_9
	dd	_10
	dd	48
	dd	6
	dd	_11
	dd	_12
	dd	52
	dd	6
	dd	_13
	dd	_14
	dd	56
	dd	0
	align	4
_brl_font_TGlyph:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_4
	dd	8
	dd	__brl_font_TGlyph_New
	dd	__brl_font_TGlyph_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
	dd	_brl_blitz_NullMethodError
_16:
	db	"TFont",0
_17:
	db	"Style",0
_18:
	db	"Height",0
_19:
	db	"CountGlyphs",0
_20:
	db	"CharToGlyph",0
_21:
	db	"(i)i",0
_22:
	db	"LoadGlyph",0
_23:
	db	"(i):TGlyph",0
	align	4
_15:
	dd	2
	dd	_16
	dd	6
	dd	_6
	dd	_7
	dd	16
	dd	6
	dd	_8
	dd	_7
	dd	20
	dd	6
	dd	_17
	dd	_7
	dd	48
	dd	6
	dd	_18
	dd	_7
	dd	52
	dd	6
	dd	_19
	dd	_7
	dd	56
	dd	6
	dd	_20
	dd	_21
	dd	60
	dd	6
	dd	_22
	dd	_23
	dd	64
	dd	0
	align	4
_brl_font_TFont:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_15
	dd	8
	dd	__brl_font_TFont_New
	dd	__brl_font_TFont_Delete
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
_25:
	db	"TFontLoader",0
_26:
	db	"_succ",0
_27:
	db	":TFontLoader",0
_28:
	db	"LoadFont",0
_29:
	db	"(:Object,i,i):TFont",0
	align	4
_24:
	dd	2
	dd	_25
	dd	3
	dd	_26
	dd	_27
	dd	8
	dd	6
	dd	_6
	dd	_7
	dd	16
	dd	6
	dd	_8
	dd	_7
	dd	20
	dd	6
	dd	_28
	dd	_29
	dd	48
	dd	0
	align	4
_brl_font_TFontLoader:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_24
	dd	12
	dd	__brl_font_TFontLoader_New
	dd	__brl_font_TFontLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_brl_blitz_NullMethodError
	align	4
_58:
	dd	_bbNullObject
