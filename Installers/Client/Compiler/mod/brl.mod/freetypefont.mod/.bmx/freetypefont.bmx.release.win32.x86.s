	format	MS COFF
	extrn	_FT_Done_Face
	extrn	_FT_Get_Char_Index
	extrn	_FT_Init_FreeType
	extrn	_FT_Load_Glyph
	extrn	_FT_New_Face
	extrn	_FT_New_Memory_Face
	extrn	_FT_Set_Pixel_Sizes
	extrn	___bb_blitz_blitz
	extrn	___bb_font_font
	extrn	___bb_freetype_freetype
	extrn	___bb_pixmap_pixmap
	extrn	__brl_font_TFontLoader_Delete
	extrn	__brl_font_TFontLoader_New
	extrn	__brl_font_TFont_Delete
	extrn	__brl_font_TFont_New
	extrn	__brl_font_TGlyph_Delete
	extrn	__brl_font_TGlyph_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbMemAlloc
	extrn	_bbMemClear
	extrn	_bbMemCopy
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringFind
	extrn	_bbStringToCString
	extrn	_brl_font_AddFontLoader
	extrn	_brl_font_TFont
	extrn	_brl_font_TFontLoader
	extrn	_brl_font_TGlyph
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_TPixmap
	extrn	_brl_stream_LoadByteArray
	extrn	_pub_freetype_FTFace
	extrn	_pub_freetype_FTGlyph
	extrn	_pub_freetype_FTMetrics
	public	___bb_freetypefont_freetypefont
	public	__brl_freetypefont_TFreeTypeFontLoader_Delete
	public	__brl_freetypefont_TFreeTypeFontLoader_LoadFont
	public	__brl_freetypefont_TFreeTypeFontLoader_New
	public	__brl_freetypefont_TFreeTypeFont_CharToGlyph
	public	__brl_freetypefont_TFreeTypeFont_CountGlyphs
	public	__brl_freetypefont_TFreeTypeFont_Delete
	public	__brl_freetypefont_TFreeTypeFont_Height
	public	__brl_freetypefont_TFreeTypeFont_Load
	public	__brl_freetypefont_TFreeTypeFont_LoadGlyph
	public	__brl_freetypefont_TFreeTypeFont_New
	public	__brl_freetypefont_TFreeTypeFont_Style
	public	__brl_freetypefont_TFreeTypeGlyph_Advance
	public	__brl_freetypefont_TFreeTypeGlyph_Delete
	public	__brl_freetypefont_TFreeTypeGlyph_GetRect
	public	__brl_freetypefont_TFreeTypeGlyph_New
	public	__brl_freetypefont_TFreeTypeGlyph_Pixels
	public	_brl_freetypefont_TFreeTypeFont
	public	_brl_freetypefont_TFreeTypeFontLoader
	public	_brl_freetypefont_TFreeTypeGlyph
	section	"code" code
___bb_freetypefont_freetypefont:
	push	ebp
	mov	ebp,esp
	cmp	dword [_123],0
	je	_124
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_124:
	mov	dword [_123],1
	call	___bb_blitz_blitz
	call	___bb_font_font
	call	___bb_pixmap_pixmap
	call	___bb_freetype_freetype
	push	_brl_freetypefont_TFreeTypeGlyph
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_freetypefont_TFreeTypeFont
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_freetypefont_TFreeTypeFontLoader
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_freetypefont_TFreeTypeFontLoader
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_brl_font_AddFontLoader
	add	esp,4
	mov	eax,0
	jmp	_59
_59:
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	4
	push	dword [esi+24]
	mov	eax,dword [esi+16]
	add	eax,2
	push	eax
	mov	eax,dword [esi+12]
	add	eax,2
	push	eax
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	ebx,eax
	push	dword [ebx+28]
	push	dword [ebx+8]
	call	_bbMemClear
	add	esp,8
	push	1
	push	1
	push	esi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	mov	eax,ebx
	jmp	_62
_62:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_font_TGlyph_New
	add	esp,4
	mov	dword [ebx],_brl_freetypefont_TFreeTypeGlyph
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
	jmp	_65
_65:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_68:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_130
	push	eax
	call	_bbGCFree
	add	esp,4
_130:
	mov	dword [ebx],_brl_font_TGlyph
	push	ebx
	call	__brl_font_TGlyph_Delete
	add	esp,4
	mov	eax,0
	jmp	_128
_128:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_Pixels:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+8],_bbNullObject
	je	_131
	mov	eax,dword [eax+8]
	jmp	_71
_131:
	mov	eax,dword [eax+8]
	jmp	_71
_71:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_Advance:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	fld	dword [eax+12]
	jmp	_74
_74:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_GetRect:
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
	jmp	_81
_81:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_font_TFont_New
	add	esp,4
	mov	dword [ebx],_brl_freetypefont_TFreeTypeFont
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	eax,0
	jmp	_84
_84:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [ebx+12]
	call	_FT_Done_Face
	add	esp,4
	push	dword [ebx+36]
	call	_bbMemFree
	add	esp,4
_87:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_136
	push	eax
	call	_bbGCFree
	add	esp,4
_136:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_138
	push	eax
	call	_bbGCFree
	add	esp,4
_138:
	mov	dword [ebx],_brl_font_TFont
	push	ebx
	call	__brl_font_TFont_Delete
	add	esp,4
	mov	eax,0
	jmp	_134
_134:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Style:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	jmp	_90
_90:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Height:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+20]
	jmp	_93
_93:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_CountGlyphs:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	eax,dword [eax+20]
	jmp	_96
_96:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_CharToGlyph:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	dword [edx+12]
	call	_FT_Get_Char_Index
	add	esp,8
	sub	eax,1
	jmp	_100
_100:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_LoadGlyph:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+12]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-20],eax
	cmp	dword [ebp-20],_bbNullObject
	je	_140
	mov	eax,dword [ebp-20]
	jmp	_104
_140:
	push	_brl_freetypefont_TFreeTypeGlyph
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	mov	esi,dword [ebp-20]
	inc	dword [esi+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	eax,dword [eax+ebx*4+24]
	dec	dword [eax+4]
	jnz	_144
	push	eax
	call	_bbGCFree
	add	esp,4
_144:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+32]
	mov	dword [eax+ebx*4+24],esi
	push	4
	add	ebx,1
	push	ebx
	mov	eax,dword [ebp+8]
	push	dword [eax+12]
	call	_FT_Load_Glyph
	add	esp,12
	cmp	eax,0
	je	_145
	mov	eax,dword [ebp-20]
	jmp	_104
_145:
	push	_pub_freetype_FTGlyph
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	108
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	push	dword [eax+92]
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+108]
	mov	eax,dword [ebp-20]
	mov	dword [eax+16],edx
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+112]
	neg	eax
	mov	edx,dword [ebp+8]
	add	eax,dword [edx+24]
	mov	edx,dword [ebp-20]
	mov	dword [edx+20],eax
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+88]
	mov	eax,dword [ebp-20]
	mov	dword [eax+24],edx
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+84]
	mov	eax,dword [ebp-20]
	mov	dword [eax+28],edx
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+72]
	sar	eax,6
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	mov	eax,dword [ebp-20]
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	cmp	dword [eax+88],0
	jne	_147
	mov	eax,dword [ebp-20]
	jmp	_104
_147:
	mov	eax,dword [ebp-4]
	movzx	eax,word [eax+100]
	cmp	eax,0
	je	_149
	push	2
	mov	eax,dword [ebp-4]
	push	dword [eax+92]
	mov	eax,dword [ebp-4]
	push	dword [eax+84]
	mov	eax,dword [ebp-4]
	push	dword [eax+88]
	mov	eax,dword [ebp-4]
	push	dword [eax+96]
	call	dword [_brl_pixmap_TPixmap+84]
	add	esp,20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	dword [ebp-12],eax
	jmp	_151
_149:
	push	4
	push	2
	mov	eax,dword [ebp-4]
	push	dword [eax+84]
	mov	eax,dword [ebp-4]
	push	dword [eax+88]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-12],eax
	mov	ebx,0
	mov	dword [ebp-8],0
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+84]
	mov	dword [ebp-16],eax
	jmp	_154
_4:
	mov	eax,dword [ebp-12]
	push	dword [ebp-8]
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,12
	mov	esi,eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+96]
	mov	ecx,dword [ebp-8]
	mov	edx,dword [ebp-4]
	imul	ecx,dword [edx+92]
	add	eax,ecx
	mov	edi,eax
	mov	eax,0
	mov	edx,dword [ebp-4]
	mov	ecx,dword [edx+88]
	jmp	_160
_7:
	mov	edx,eax
	and	edx,7
	cmp	edx,0
	jne	_162
	cdq
	mov	ebx,eax
	and	edx,7
	add	ebx,edx
	mov	edx,ebx
	sar	edx,3
	movzx	edx,byte [edi+edx]
	mov	edx,edx
	mov	ebx,edx
_162:
	mov	edx,ebx
	and	edx,128
	cmp	edx,0
	je	_163
	mov	byte [esi+eax],255
	jmp	_164
_163:
	mov	byte [esi+eax],0
_164:
	add	ebx,ebx
_5:
	add	eax,1
_160:
	cmp	eax,ecx
	jl	_7
_6:
_2:
	add	dword [ebp-8],1
_154:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-8],eax
	jl	_4
_3:
_151:
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	and	eax,4
	cmp	eax,0
	je	_165
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [edx+16],eax
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+20]
	sub	eax,1
	mov	dword [edx+20],eax
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+24]
	add	eax,2
	mov	dword [edx+24],eax
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+28]
	add	eax,2
	mov	dword [edx+28],eax
	push	dword [ebp-12]
	call	_1
	add	esp,4
	mov	dword [ebp-12],eax
_165:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_169
	push	eax
	call	_bbGCFree
	add	esp,4
_169:
	mov	eax,dword [ebp-20]
	mov	dword [eax+8],ebx
	mov	eax,dword [ebp-20]
	jmp	_104
_104:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Load:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	eax,dword [_170]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_171
	lea	eax,dword [_170]
	push	eax
	call	_FT_Init_FreeType
	add	esp,4
	cmp	eax,0
	je	_172
	mov	esi,_bbNullObject
	jmp	_109
_172:
_171:
	mov	dword [ebp-24],0
	mov	dword [ebp-20],0
	mov	dword [ebp-8],0
	push	0
	push	_8
	push	ebx
	call	_bbStringFind
	add	esp,12
	cmp	eax,0
	jle	_176
	push	ebx
	call	_brl_stream_LoadByteArray
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	mov	dword [ebp-20],eax
	cmp	dword [ebp-20],0
	jne	_178
	mov	esi,_bbNullObject
	jmp	_109
_178:
	push	dword [ebp-20]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebp-24],eax
	push	dword [ebp-20]
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp-24]
	call	_bbMemCopy
	add	esp,12
	lea	eax,dword [ebp-8]
	push	eax
	push	0
	push	dword [ebp-20]
	push	dword [ebp-24]
	push	dword [_170]
	call	_FT_New_Memory_Face
	add	esp,20
	cmp	eax,0
	je	_179
	push	dword [ebp-24]
	call	_bbMemFree
	add	esp,4
	mov	esi,_bbNullObject
	jmp	_109
_179:
	jmp	_180
_176:
	push	ebx
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	lea	eax,dword [ebp-8]
	push	eax
	push	0
	push	ebx
	push	dword [_170]
	call	_FT_New_Face
	add	esp,16
	mov	edi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	edi,0
	je	_183
	mov	esi,_bbNullObject
	jmp	_109
_183:
_180:
	jmp	_9
_11:
	push	esi
	push	0
	push	dword [ebp-8]
	call	_FT_Set_Pixel_Sizes
	add	esp,12
	cmp	eax,0
	jne	_184
	jmp	_10
_184:
	sub	esi,1
_9:
	cmp	esi,0
	jne	_11
_10:
	cmp	esi,0
	jne	_185
	push	dword [ebp-8]
	call	_FT_Done_Face
	add	esp,4
	mov	esi,_bbNullObject
	jmp	_109
_185:
	push	_pub_freetype_FTFace
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	92
	push	dword [ebp-8]
	mov	eax,dword [ebp-12]
	lea	eax,dword [eax+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_pub_freetype_FTMetrics
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	40
	mov	eax,dword [ebp-12]
	push	dword [eax+96]
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_brl_freetypefont_TFreeTypeFont
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_192
	push	eax
	call	_bbGCFree
	add	esp,4
_192:
	mov	dword [esi+8],ebx
	mov	eax,dword [ebp-8]
	mov	dword [esi+12],eax
	mov	eax,dword [ebp+16]
	mov	dword [esi+16],eax
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+40]
	sar	eax,6
	mov	dword [esi+20],eax
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+32]
	sar	eax,6
	mov	dword [esi+24],eax
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+36]
	sar	eax,6
	mov	dword [esi+28],eax
	mov	eax,dword [ebp-12]
	push	dword [eax+24]
	push	_193
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_197
	push	eax
	call	_bbGCFree
	add	esp,4
_197:
	mov	dword [esi+32],ebx
	mov	eax,dword [ebp-24]
	mov	dword [esi+36],eax
	mov	eax,dword [ebp-20]
	mov	dword [esi+40],eax
	jmp	_109
_109:
	mov	eax,esi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFontLoader_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_font_TFontLoader_New
	add	esp,4
	mov	dword [ebx],_brl_freetypefont_TFreeTypeFontLoader
	mov	eax,0
	jmp	_112
_112:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFontLoader_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_115:
	mov	dword [eax],_brl_font_TFontLoader
	push	eax
	call	__brl_font_TFontLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_198
_198:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFontLoader_LoadFont:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	eax,dword [ebp+12]
	mov	esi,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	push	_bbStringClass
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_200
	mov	eax,_bbEmptyString
_200:
	cmp	dword [eax+8],0
	je	_202
	push	ebx
	push	esi
	push	eax
	call	dword [_brl_freetypefont_TFreeTypeFont+68]
	add	esp,12
	jmp	_121
_202:
	mov	eax,_bbNullObject
	jmp	_121
_121:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_123:
	dd	0
_13:
	db	"TFreeTypeGlyph",0
_14:
	db	"_pixmap",0
_15:
	db	":brl.pixmap.TPixmap",0
_16:
	db	"_advance",0
_17:
	db	"f",0
_18:
	db	"_x",0
_19:
	db	"i",0
_20:
	db	"_y",0
_21:
	db	"_w",0
_22:
	db	"_h",0
_23:
	db	"New",0
_24:
	db	"()i",0
_25:
	db	"Delete",0
_26:
	db	"Pixels",0
_27:
	db	"():brl.pixmap.TPixmap",0
_28:
	db	"Advance",0
_29:
	db	"()f",0
_30:
	db	"GetRect",0
_31:
	db	"(*i,*i,*i,*i)i",0
	align	4
_12:
	dd	2
	dd	_13
	dd	3
	dd	_14
	dd	_15
	dd	8
	dd	3
	dd	_16
	dd	_17
	dd	12
	dd	3
	dd	_18
	dd	_19
	dd	16
	dd	3
	dd	_20
	dd	_19
	dd	20
	dd	3
	dd	_21
	dd	_19
	dd	24
	dd	3
	dd	_22
	dd	_19
	dd	28
	dd	6
	dd	_23
	dd	_24
	dd	16
	dd	6
	dd	_25
	dd	_24
	dd	20
	dd	6
	dd	_26
	dd	_27
	dd	48
	dd	6
	dd	_28
	dd	_29
	dd	52
	dd	6
	dd	_30
	dd	_31
	dd	56
	dd	0
	align	4
_brl_freetypefont_TFreeTypeGlyph:
	dd	_brl_font_TGlyph
	dd	_bbObjectFree
	dd	_12
	dd	32
	dd	__brl_freetypefont_TFreeTypeGlyph_New
	dd	__brl_freetypefont_TFreeTypeGlyph_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_freetypefont_TFreeTypeGlyph_Pixels
	dd	__brl_freetypefont_TFreeTypeGlyph_Advance
	dd	__brl_freetypefont_TFreeTypeGlyph_GetRect
_33:
	db	"TFreeTypeFont",0
_34:
	db	"_face",0
_35:
	db	":pub.freetype.FTFace",0
_36:
	db	"_ft_face",0
_37:
	db	"*b",0
_38:
	db	"_style",0
_39:
	db	"_height",0
_40:
	db	"_ascend",0
_41:
	db	"_descend",0
_42:
	db	"_glyphs",0
_43:
	db	"[]:TFreeTypeGlyph",0
_44:
	db	"_buf",0
_45:
	db	"_buf_size",0
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
	db	"(i):TFreeTypeGlyph",0
_53:
	db	"Load",0
_54:
	db	"($,i,i):TFreeTypeFont",0
	align	4
_32:
	dd	2
	dd	_33
	dd	3
	dd	_34
	dd	_35
	dd	8
	dd	3
	dd	_36
	dd	_37
	dd	12
	dd	3
	dd	_38
	dd	_19
	dd	16
	dd	3
	dd	_39
	dd	_19
	dd	20
	dd	3
	dd	_40
	dd	_19
	dd	24
	dd	3
	dd	_41
	dd	_19
	dd	28
	dd	3
	dd	_42
	dd	_43
	dd	32
	dd	3
	dd	_44
	dd	_37
	dd	36
	dd	3
	dd	_45
	dd	_19
	dd	40
	dd	6
	dd	_23
	dd	_24
	dd	16
	dd	6
	dd	_25
	dd	_24
	dd	20
	dd	6
	dd	_46
	dd	_24
	dd	48
	dd	6
	dd	_47
	dd	_24
	dd	52
	dd	6
	dd	_48
	dd	_24
	dd	56
	dd	6
	dd	_49
	dd	_50
	dd	60
	dd	6
	dd	_51
	dd	_52
	dd	64
	dd	7
	dd	_53
	dd	_54
	dd	68
	dd	0
	align	4
_brl_freetypefont_TFreeTypeFont:
	dd	_brl_font_TFont
	dd	_bbObjectFree
	dd	_32
	dd	44
	dd	__brl_freetypefont_TFreeTypeFont_New
	dd	__brl_freetypefont_TFreeTypeFont_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_freetypefont_TFreeTypeFont_Style
	dd	__brl_freetypefont_TFreeTypeFont_Height
	dd	__brl_freetypefont_TFreeTypeFont_CountGlyphs
	dd	__brl_freetypefont_TFreeTypeFont_CharToGlyph
	dd	__brl_freetypefont_TFreeTypeFont_LoadGlyph
	dd	__brl_freetypefont_TFreeTypeFont_Load
_56:
	db	"TFreeTypeFontLoader",0
_57:
	db	"LoadFont",0
_58:
	db	"(:Object,i,i):TFreeTypeFont",0
	align	4
_55:
	dd	2
	dd	_56
	dd	6
	dd	_23
	dd	_24
	dd	16
	dd	6
	dd	_25
	dd	_24
	dd	20
	dd	6
	dd	_57
	dd	_58
	dd	48
	dd	0
	align	4
_brl_freetypefont_TFreeTypeFontLoader:
	dd	_brl_font_TFontLoader
	dd	_bbObjectFree
	dd	_55
	dd	12
	dd	__brl_freetypefont_TFreeTypeFontLoader_New
	dd	__brl_freetypefont_TFreeTypeFontLoader_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_freetypefont_TFreeTypeFontLoader_LoadFont
	align	4
_170:
	dd	0
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,58
_193:
	db	":TFreeTypeGlyph",0
