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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringFind
	extrn	_bbStringToCString
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_127],0
	je	_128
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_128:
	mov	dword [_127],1
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freetypefont_TFreeTypeFontLoader
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_brl_font_AddFontLoader
	add	esp,4
	mov	ebx,0
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_131
	call	_brl_blitz_NullObjectError
_131:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	push	4
	push	dword [ebx+24]
	mov	eax,dword [esi+16]
	add	eax,2
	push	eax
	mov	eax,dword [edi+12]
	add	eax,2
	push	eax
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-8],eax
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_139
	call	_brl_blitz_NullObjectError
_139:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_141
	call	_brl_blitz_NullObjectError
_141:
	push	dword [ebx+28]
	push	dword [esi+8]
	call	_bbMemClear
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	push	1
	push	1
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,16
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_152
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_font_TGlyph_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_freetypefont_TFreeTypeGlyph
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	push	ebp
	push	_151
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_157
	push	eax
	call	_bbGCFree
	add	esp,4
_157:
	mov	dword [ebx],_brl_font_TGlyph
	push	ebx
	call	__brl_font_TGlyph_Delete
	add	esp,4
	mov	eax,0
	jmp	_155
_155:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_Pixels:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_169
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	cmp	dword [ebx+8],_bbNullObject
	je	_161
	push	ebp
	push	_165
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_164
	call	_brl_blitz_NullObjectError
_164:
	mov	ebx,dword [ebx+8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_71
_161:
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	mov	ebx,dword [ebx+8]
	jmp	_71
_71:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_Advance:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	fld	dword [ebx+12]
	fstp	dword [ebp-8]
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeGlyph_GetRect:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	push	ebp
	push	_186
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_176
	call	_brl_blitz_NullObjectError
_176:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebx+16]
	mov	dword [edx],eax
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebx+20]
	mov	dword [edx],eax
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_182
	call	_brl_blitz_NullObjectError
_182:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebx+24]
	mov	dword [edx],eax
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebx+28]
	mov	dword [edx],eax
	mov	ebx,0
	jmp	_81
_81:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_194
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_font_TFont_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_freetypefont_TFreeTypeFont
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	push	ebp
	push	_193
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_84
_84:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_198
	push	eax
	call	_bbGCFree
	add	esp,4
_198:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_200
	push	eax
	call	_bbGCFree
	add	esp,4
_200:
	mov	dword [ebx],_brl_font_TFont
	push	ebx
	call	__brl_font_TFont_Delete
	add	esp,4
	mov	eax,0
	jmp	_196
_196:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Style:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_204
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	mov	ebx,dword [ebx+16]
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Height:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	mov	ebx,dword [ebx+20]
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_CountGlyphs:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	eax,dword [ebx+32]
	mov	ebx,dword [eax+20]
	jmp	_96
_96:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_CharToGlyph:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	push	dword [ebp-8]
	push	dword [ebx+12]
	call	_FT_Get_Char_Index
	add	esp,8
	sub	eax,1
	mov	ebx,eax
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_LoadGlyph:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	eax,ebp
	push	eax
	push	_389
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_220
	call	_brl_blitz_NullObjectError
_220:
	mov	esi,dword [ebx+32]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_223
	call	_brl_blitz_ArrayBoundsError
_223:
	mov	eax,dword [esi+ebx*4+24]
	mov	dword [ebp-12],eax
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_226
	mov	eax,ebp
	push	eax
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_104
_226:
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freetypefont_TFreeTypeGlyph
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_232
	call	_brl_blitz_NullObjectError
_232:
	mov	esi,dword [ebx+32]
	mov	ebx,dword [ebp-8]
	cmp	ebx,dword [esi+20]
	jb	_235
	call	_brl_blitz_ArrayBoundsError
_235:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_240
	push	eax
	call	_bbGCFree
	add	esp,4
_240:
	mov	dword [esi+24],ebx
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_243
	call	_brl_blitz_NullObjectError
_243:
	push	4
	mov	eax,dword [ebp-8]
	add	eax,1
	push	eax
	push	dword [ebx+12]
	call	_FT_Load_Glyph
	add	esp,12
	cmp	eax,0
	je	_244
	mov	eax,ebp
	push	eax
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_104
_244:
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_freetype_FTGlyph
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_251
	call	_brl_blitz_NullObjectError
_251:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_253
	call	_brl_blitz_NullObjectError
_253:
	push	108
	push	dword [ebx+92]
	mov	eax,dword [ebp-16]
	lea	eax,dword [eax+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_256
	call	_brl_blitz_NullObjectError
_256:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_259
	call	_brl_blitz_NullObjectError
_259:
	mov	eax,dword [esi+108]
	mov	dword [ebx+16],eax
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_262
	call	_brl_blitz_NullObjectError
_262:
	mov	edi,ebx
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_267
	call	_brl_blitz_NullObjectError
_267:
	mov	eax,dword [esi+112]
	neg	eax
	add	eax,dword [ebx+24]
	mov	dword [edi+20],eax
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_273
	call	_brl_blitz_NullObjectError
_273:
	mov	eax,dword [esi+88]
	mov	dword [ebx+24],eax
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_276
	call	_brl_blitz_NullObjectError
_276:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_279
	call	_brl_blitz_NullObjectError
_279:
	mov	eax,dword [esi+84]
	mov	dword [ebx+28],eax
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_282
	call	_brl_blitz_NullObjectError
_282:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	mov	eax,dword [esi+72]
	sar	eax,6
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	fstp	dword [ebx+12]
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_288
	call	_brl_blitz_NullObjectError
_288:
	cmp	dword [ebx+88],0
	jne	_289
	mov	eax,ebp
	push	eax
	push	_291
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_104
_289:
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbNullObject
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	movzx	eax,word [ebx+100]
	cmp	eax,0
	je	_297
	mov	eax,ebp
	push	eax
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	cmp	dword [ebp-44],_bbNullObject
	jne	_300
	call	_brl_blitz_NullObjectError
_300:
	mov	edi,dword [ebp-16]
	cmp	edi,_bbNullObject
	jne	_302
	call	_brl_blitz_NullObjectError
_302:
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_304
	call	_brl_blitz_NullObjectError
_304:
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_306
	call	_brl_blitz_NullObjectError
_306:
	push	2
	push	dword [ebx+92]
	push	dword [esi+84]
	push	dword [edi+88]
	mov	eax,dword [ebp-44]
	push	dword [eax+96]
	call	dword [_brl_pixmap_TPixmap+84]
	add	esp,20
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_310
_297:
	mov	eax,ebp
	push	eax
	push	_356
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_313
	call	_brl_blitz_NullObjectError
_313:
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	push	4
	push	2
	push	dword [ebx+84]
	push	dword [esi+88]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-20],eax
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_321
	call	_brl_blitz_NullObjectError
_321:
	mov	edi,dword [ebx+84]
	jmp	_322
_4:
	mov	eax,ebp
	push	eax
	push	_353
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_326
	call	_brl_blitz_NullObjectError
_326:
	push	dword [ebp-28]
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-32],eax
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_330
	call	_brl_blitz_NullObjectError
_330:
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	mov	edx,dword [esi+96]
	mov	eax,dword [ebp-28]
	imul	eax,dword [ebx+92]
	add	edx,eax
	mov	dword [ebp-36],edx
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	mov	dword [ebp-40],0
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_337
	call	_brl_blitz_NullObjectError
_337:
	mov	ebx,dword [ebx+88]
	jmp	_338
_7:
	mov	eax,ebp
	push	eax
	push	_352
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	and	eax,7
	cmp	eax,0
	jne	_341
	mov	eax,ebp
	push	eax
	push	_343
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-36]
	mov	eax,dword [ebp-40]
	cdq
	and	edx,7
	add	eax,edx
	sar	eax,3
	movzx	eax,byte [ecx+eax]
	mov	eax,eax
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_341:
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	and	eax,128
	cmp	eax,0
	je	_345
	mov	eax,ebp
	push	eax
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-40]
	mov	byte [edx+eax],255
	call	dword [_bbOnDebugLeaveScope]
	jmp	_348
_345:
	mov	eax,ebp
	push	eax
	push	_350
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-32]
	mov	eax,dword [ebp-40]
	mov	byte [edx+eax],0
	call	dword [_bbOnDebugLeaveScope]
_348:
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	add	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_5:
	add	dword [ebp-40],1
_338:
	cmp	dword [ebp-40],ebx
	jl	_7
_6:
	call	dword [_bbOnDebugLeaveScope]
_2:
	add	dword [ebp-28],1
_322:
	cmp	dword [ebp-28],edi
	jl	_4
_3:
	call	dword [_bbOnDebugLeaveScope]
_310:
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_360
	call	_brl_blitz_NullObjectError
_360:
	mov	eax,dword [ebx+16]
	and	eax,4
	cmp	eax,0
	je	_361
	mov	eax,ebp
	push	eax
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	sub	dword [ebx+16],1
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	sub	dword [ebx+20],1
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_372
	call	_brl_blitz_NullObjectError
_372:
	add	dword [ebx+24],2
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	add	dword [ebx+28],2
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_1
	add	esp,4
	mov	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_361:
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_382
	call	_brl_blitz_NullObjectError
_382:
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_387
	push	eax
	call	_bbGCFree
	add	esp,4
_387:
	mov	dword [esi+8],ebx
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_104
_104:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFont_Load:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-40],_bbEmptyArray
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_512
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_396]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_398
	mov	eax,ebp
	push	eax
	push	_403
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [_396]
	push	eax
	call	_FT_Init_FreeType
	add	esp,4
	cmp	eax,0
	je	_400
	mov	eax,ebp
	push	eax
	push	_402
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_400:
	call	dword [_bbOnDebugLeaveScope]
_398:
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_8
	push	dword [ebp-4]
	call	_bbStringFind
	add	esp,12
	cmp	eax,0
	jle	_410
	mov	eax,ebp
	push	eax
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_LoadByteArray
	add	esp,4
	mov	dword [ebp-40],eax
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	mov	eax,dword [eax+20]
	mov	dword [ebp-20],eax
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jne	_415
	mov	eax,ebp
	push	eax
	push	_417
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_415:
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebp-16],eax
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	mov	eax,dword [ebp-40]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp-16]
	call	_bbMemCopy
	add	esp,12
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-24]
	push	eax
	push	0
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [_396]
	call	_FT_New_Memory_Face
	add	esp,20
	cmp	eax,0
	je	_421
	mov	eax,ebp
	push	eax
	push	_424
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_bbMemFree
	add	esp,4
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_421:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_428
_410:
	mov	eax,ebp
	push	eax
	push	_435
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	lea	eax,dword [ebp-24]
	push	eax
	push	0
	push	esi
	push	dword [_396]
	call	_FT_New_Face
	add	esp,16
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	cmp	ebx,0
	je	_432
	mov	eax,ebp
	push	eax
	push	_434
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_432:
	call	dword [_bbOnDebugLeaveScope]
_428:
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_9
_11:
	mov	eax,ebp
	push	eax
	push	_442
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	dword [ebp-24]
	call	_FT_Set_Pixel_Sizes
	add	esp,12
	cmp	eax,0
	jne	_438
	mov	eax,ebp
	push	eax
	push	_440
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_10
_438:
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-8],1
	call	dword [_bbOnDebugLeaveScope]
_9:
	cmp	dword [ebp-8],0
	jne	_11
_10:
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jne	_444
	mov	eax,ebp
	push	eax
	push	_447
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	_FT_Done_Face
	add	esp,4
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_444:
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_freetype_FTFace
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-28],eax
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	92
	push	dword [ebp-24]
	mov	eax,dword [ebp-28]
	lea	eax,dword [eax+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_pub_freetype_FTMetrics
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-32],eax
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_455
	call	_brl_blitz_NullObjectError
_455:
	push	40
	push	dword [ebx+96]
	mov	eax,dword [ebp-32]
	lea	eax,dword [eax+8]
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_freetypefont_TFreeTypeFont
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-36],eax
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_460
	call	_brl_blitz_NullObjectError
_460:
	mov	ebx,dword [ebp-28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_465
	push	eax
	call	_bbGCFree
	add	esp,4
_465:
	mov	dword [esi+8],ebx
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_468
	call	_brl_blitz_NullObjectError
_468:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+12],eax
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_472
	call	_brl_blitz_NullObjectError
_472:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_476
	call	_brl_blitz_NullObjectError
_476:
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_479
	call	_brl_blitz_NullObjectError
_479:
	mov	eax,dword [esi+40]
	sar	eax,6
	mov	dword [ebx+20],eax
	push	_480
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_482
	call	_brl_blitz_NullObjectError
_482:
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_485
	call	_brl_blitz_NullObjectError
_485:
	mov	eax,dword [esi+32]
	sar	eax,6
	mov	dword [ebx+24],eax
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_488
	call	_brl_blitz_NullObjectError
_488:
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_491
	call	_brl_blitz_NullObjectError
_491:
	mov	eax,dword [esi+36]
	sar	eax,6
	mov	dword [ebx+28],eax
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_498
	call	_brl_blitz_NullObjectError
_498:
	push	dword [ebx+24]
	push	_496
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_502
	push	eax
	call	_bbGCFree
	add	esp,4
_502:
	mov	dword [esi+32],ebx
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_505
	call	_brl_blitz_NullObjectError
_505:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+36],eax
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+40],eax
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFontLoader_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_525
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_font_TFontLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_freetypefont_TFreeTypeFontLoader
	push	ebp
	push	_524
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_527
_527:
	mov	esp,ebp
	pop	ebp
	ret
__brl_freetypefont_TFreeTypeFontLoader_LoadFont:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],_bbEmptyString
	push	ebp
	push	_536
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbStringClass
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_530
	mov	eax,_bbEmptyString
_530:
	mov	dword [ebp-20],eax
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	dword [eax+8],0
	je	_533
	push	ebp
	push	_535
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-20]
	call	dword [_brl_freetypefont_TFreeTypeFont+68]
	add	esp,12
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_121
_533:
	mov	ebx,_bbNullObject
	jmp	_121
_121:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_127:
	dd	0
_126:
	db	"freetypefont",0
	align	4
_125:
	dd	1
	dd	_126
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
_124:
	db	"$BMXPATH/mod/brl.mod/freetypefont.mod/freetypefont.bmx",0
	align	4
_123:
	dd	_124
	dd	218
	dd	1
_147:
	db	"PadPixmap",0
_148:
	db	"p",0
_149:
	db	"t",0
	align	4
_146:
	dd	1
	dd	_147
	dd	2
	dd	_148
	dd	_15
	dd	-4
	dd	2
	dd	_149
	dd	_15
	dd	-8
	dd	0
	align	4
_129:
	dd	_124
	dd	33
	dd	2
	align	4
_137:
	dd	_124
	dd	34
	dd	2
	align	4
_142:
	dd	_124
	dd	35
	dd	2
	align	4
_145:
	dd	_124
	dd	36
	dd	2
_153:
	db	"Self",0
_154:
	db	":TFreeTypeGlyph",0
	align	4
_152:
	dd	1
	dd	_23
	dd	2
	dd	_153
	dd	_154
	dd	-4
	dd	0
	align	4
_151:
	dd	3
	dd	0
	dd	0
	align	4
_169:
	dd	1
	dd	_26
	dd	2
	dd	_153
	dd	_154
	dd	-4
	dd	0
	align	4
_158:
	dd	_124
	dd	47
	dd	3
	align	4
_165:
	dd	3
	dd	0
	dd	0
	align	4
_162:
	dd	_124
	dd	47
	dd	14
	align	4
_166:
	dd	_124
	dd	49
	dd	3
	align	4
_173:
	dd	1
	dd	_28
	dd	2
	dd	_153
	dd	_154
	dd	-4
	dd	0
	align	4
_170:
	dd	_124
	dd	53
	dd	3
_187:
	db	"x",0
_188:
	db	"y",0
_189:
	db	"w",0
_190:
	db	"h",0
	align	4
_186:
	dd	1
	dd	_30
	dd	2
	dd	_153
	dd	_154
	dd	-4
	dd	5
	dd	_187
	dd	_19
	dd	-8
	dd	5
	dd	_188
	dd	_19
	dd	-12
	dd	5
	dd	_189
	dd	_19
	dd	-16
	dd	5
	dd	_190
	dd	_19
	dd	-20
	dd	0
	align	4
_174:
	dd	_124
	dd	57
	dd	3
	align	4
_177:
	dd	_124
	dd	58
	dd	3
	align	4
_180:
	dd	_124
	dd	59
	dd	3
	align	4
_183:
	dd	_124
	dd	60
	dd	3
_195:
	db	":TFreeTypeFont",0
	align	4
_194:
	dd	1
	dd	_23
	dd	2
	dd	_153
	dd	_195
	dd	-4
	dd	0
	align	4
_193:
	dd	3
	dd	0
	dd	0
	align	4
_204:
	dd	1
	dd	_46
	dd	2
	dd	_153
	dd	_195
	dd	-4
	dd	0
	align	4
_201:
	dd	_124
	dd	80
	dd	3
	align	4
_208:
	dd	1
	dd	_47
	dd	2
	dd	_153
	dd	_195
	dd	-4
	dd	0
	align	4
_205:
	dd	_124
	dd	84
	dd	3
	align	4
_212:
	dd	1
	dd	_48
	dd	2
	dd	_153
	dd	_195
	dd	-4
	dd	0
	align	4
_209:
	dd	_124
	dd	88
	dd	3
_217:
	db	"char",0
	align	4
_216:
	dd	1
	dd	_49
	dd	2
	dd	_153
	dd	_195
	dd	-4
	dd	2
	dd	_217
	dd	_19
	dd	-8
	dd	0
	align	4
_213:
	dd	_124
	dd	92
	dd	3
_390:
	db	"index",0
_391:
	db	"glyph",0
_392:
	db	"slot",0
_393:
	db	":pub.freetype.FTGlyph",0
_394:
	db	"pixmap",0
	align	4
_389:
	dd	1
	dd	_51
	dd	2
	dd	_153
	dd	_195
	dd	-4
	dd	2
	dd	_390
	dd	_19
	dd	-8
	dd	2
	dd	_391
	dd	_154
	dd	-12
	dd	2
	dd	_392
	dd	_393
	dd	-16
	dd	2
	dd	_394
	dd	_15
	dd	-20
	dd	0
	align	4
_218:
	dd	_124
	dd	97
	dd	3
	align	4
_225:
	dd	_124
	dd	98
	dd	3
	align	4
_228:
	dd	3
	dd	0
	dd	0
	align	4
_227:
	dd	_124
	dd	98
	dd	12
	align	4
_229:
	dd	_124
	dd	100
	dd	3
	align	4
_230:
	dd	_124
	dd	101
	dd	3
	align	4
_241:
	dd	_124
	dd	103
	dd	3
	align	4
_246:
	dd	3
	dd	0
	dd	0
	align	4
_245:
	dd	_124
	dd	103
	dd	55
	align	4
_247:
	dd	_124
	dd	105
	dd	3
	align	4
_249:
	dd	_124
	dd	106
	dd	3
	align	4
_254:
	dd	_124
	dd	108
	dd	3
	align	4
_260:
	dd	_124
	dd	109
	dd	3
	align	4
_268:
	dd	_124
	dd	110
	dd	3
	align	4
_274:
	dd	_124
	dd	111
	dd	3
	align	4
_280:
	dd	_124
	dd	112
	dd	3
	align	4
_286:
	dd	_124
	dd	114
	dd	3
	align	4
_291:
	dd	3
	dd	0
	dd	0
	align	4
_290:
	dd	_124
	dd	114
	dd	19
	align	4
_292:
	dd	_124
	dd	116
	dd	3
	align	4
_294:
	dd	_124
	dd	118
	dd	3
	align	4
_309:
	dd	3
	dd	0
	dd	0
	align	4
_298:
	dd	_124
	dd	119
	dd	4
_357:
	db	"b",0
	align	4
_356:
	dd	3
	dd	0
	dd	2
	dd	_357
	dd	_19
	dd	-24
	dd	0
	align	4
_311:
	dd	_124
	dd	121
	dd	4
	align	4
_316:
	dd	_124
	dd	122
	dd	4
	align	4
_318:
	dd	_124
	dd	123
	dd	4
_354:
	db	"dst",0
_355:
	db	"src",0
	align	4
_353:
	dd	3
	dd	0
	dd	2
	dd	_188
	dd	_19
	dd	-28
	dd	2
	dd	_354
	dd	_37
	dd	-32
	dd	2
	dd	_355
	dd	_37
	dd	-36
	dd	0
	align	4
_324:
	dd	_124
	dd	124
	dd	5
	align	4
_328:
	dd	_124
	dd	125
	dd	5
	align	4
_334:
	dd	_124
	dd	126
	dd	5
	align	4
_352:
	dd	3
	dd	0
	dd	2
	dd	_187
	dd	_19
	dd	-40
	dd	0
	align	4
_340:
	dd	_124
	dd	127
	dd	6
	align	4
_343:
	dd	3
	dd	0
	dd	0
	align	4
_342:
	dd	_124
	dd	127
	dd	17
	align	4
_344:
	dd	_124
	dd	128
	dd	6
	align	4
_347:
	dd	3
	dd	0
	dd	0
	align	4
_346:
	dd	_124
	dd	128
	dd	17
	align	4
_350:
	dd	3
	dd	0
	dd	0
	align	4
_349:
	dd	_124
	dd	128
	dd	33
	align	4
_351:
	dd	_124
	dd	129
	dd	6
	align	4
_358:
	dd	_124
	dd	134
	dd	3
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_362:
	dd	_124
	dd	135
	dd	4
	align	4
_366:
	dd	_124
	dd	136
	dd	4
	align	4
_370:
	dd	_124
	dd	137
	dd	4
	align	4
_374:
	dd	_124
	dd	138
	dd	4
	align	4
_378:
	dd	_124
	dd	139
	dd	4
	align	4
_380:
	dd	_124
	dd	142
	dd	3
	align	4
_388:
	dd	_124
	dd	144
	dd	3
_513:
	db	"$",0
_514:
	db	"size",0
_515:
	db	"style",0
_516:
	db	"ft_lib",0
	align	4
_396:
	dd	0
_517:
	db	"buf",0
_518:
	db	"buf_size",0
_519:
	db	"ft_face",0
_520:
	db	"face",0
_521:
	db	"metrics",0
_522:
	db	":pub.freetype.FTMetrics",0
_523:
	db	"font",0
	align	4
_512:
	dd	1
	dd	_53
	dd	2
	dd	_355
	dd	_513
	dd	-4
	dd	2
	dd	_514
	dd	_19
	dd	-8
	dd	2
	dd	_515
	dd	_19
	dd	-12
	dd	4
	dd	_516
	dd	_37
	dd	_396
	dd	2
	dd	_517
	dd	_37
	dd	-16
	dd	2
	dd	_518
	dd	_19
	dd	-20
	dd	2
	dd	_519
	dd	_37
	dd	-24
	dd	2
	dd	_520
	dd	_35
	dd	-28
	dd	2
	dd	_521
	dd	_522
	dd	-32
	dd	2
	dd	_523
	dd	_195
	dd	-36
	dd	0
	align	4
_395:
	dd	_124
	dd	150
	dd	3
	align	4
_397:
	dd	_124
	dd	152
	dd	3
	align	4
_403:
	dd	3
	dd	0
	dd	0
	align	4
_399:
	dd	_124
	dd	153
	dd	4
	align	4
_402:
	dd	3
	dd	0
	dd	0
	align	4
_401:
	dd	_124
	dd	153
	dd	41
	align	4
_404:
	dd	_124
	dd	156
	dd	3
	align	4
_407:
	dd	_124
	dd	158
	dd	3
	align	4
_409:
	dd	_124
	dd	160
	dd	3
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,58
_426:
	db	"tmp",0
_427:
	db	"[]b",0
	align	4
_425:
	dd	3
	dd	0
	dd	2
	dd	_426
	dd	_427
	dd	-40
	dd	0
	align	4
_411:
	dd	_124
	dd	161
	dd	4
	align	4
_413:
	dd	_124
	dd	162
	dd	4
	align	4
_414:
	dd	_124
	dd	163
	dd	4
	align	4
_417:
	dd	3
	dd	0
	dd	0
	align	4
_416:
	dd	_124
	dd	163
	dd	20
	align	4
_418:
	dd	_124
	dd	164
	dd	4
	align	4
_419:
	dd	_124
	dd	165
	dd	4
	align	4
_420:
	dd	_124
	dd	166
	dd	4
	align	4
_424:
	dd	3
	dd	0
	dd	0
	align	4
_422:
	dd	_124
	dd	167
	dd	5
	align	4
_423:
	dd	_124
	dd	168
	dd	5
	align	4
_435:
	dd	3
	dd	0
	dd	0
	align	4
_429:
	dd	_124
	dd	171
	dd	4
	align	4
_434:
	dd	3
	dd	0
	dd	0
	align	4
_433:
	dd	_124
	dd	171
	dd	51
	align	4
_436:
	dd	_124
	dd	174
	dd	3
	align	4
_442:
	dd	3
	dd	0
	dd	0
	align	4
_437:
	dd	_124
	dd	175
	dd	4
	align	4
_440:
	dd	3
	dd	0
	dd	0
	align	4
_439:
	dd	_124
	dd	175
	dd	48
	align	4
_441:
	dd	_124
	dd	176
	dd	4
	align	4
_443:
	dd	_124
	dd	178
	dd	3
	align	4
_447:
	dd	3
	dd	0
	dd	0
	align	4
_445:
	dd	_124
	dd	179
	dd	4
	align	4
_446:
	dd	_124
	dd	180
	dd	4
	align	4
_448:
	dd	_124
	dd	183
	dd	3
	align	4
_450:
	dd	_124
	dd	184
	dd	3
	align	4
_451:
	dd	_124
	dd	186
	dd	3
	align	4
_453:
	dd	_124
	dd	187
	dd	3
	align	4
_456:
	dd	_124
	dd	189
	dd	3
	align	4
_458:
	dd	_124
	dd	190
	dd	3
	align	4
_466:
	dd	_124
	dd	191
	dd	3
	align	4
_470:
	dd	_124
	dd	192
	dd	3
	align	4
_474:
	dd	_124
	dd	193
	dd	3
	align	4
_480:
	dd	_124
	dd	194
	dd	3
	align	4
_486:
	dd	_124
	dd	195
	dd	3
	align	4
_492:
	dd	_124
	dd	196
	dd	3
_496:
	db	":TFreeTypeGlyph",0
	align	4
_503:
	dd	_124
	dd	197
	dd	3
	align	4
_507:
	dd	_124
	dd	198
	dd	3
	align	4
_511:
	dd	_124
	dd	200
	dd	3
_526:
	db	":TFreeTypeFontLoader",0
	align	4
_525:
	dd	1
	dd	_23
	dd	2
	dd	_153
	dd	_526
	dd	-4
	dd	0
	align	4
_524:
	dd	3
	dd	0
	dd	0
_537:
	db	"url",0
_538:
	db	":Object",0
	align	4
_536:
	dd	1
	dd	_57
	dd	2
	dd	_153
	dd	_526
	dd	-4
	dd	2
	dd	_537
	dd	_538
	dd	-8
	dd	2
	dd	_514
	dd	_19
	dd	-12
	dd	2
	dd	_515
	dd	_19
	dd	-16
	dd	2
	dd	_355
	dd	_513
	dd	-20
	dd	0
	align	4
_528:
	dd	_124
	dd	210
	dd	3
	align	4
_532:
	dd	_124
	dd	212
	dd	3
	align	4
_535:
	dd	3
	dd	0
	dd	0
	align	4
_534:
	dd	_124
	dd	212
	dd	10
