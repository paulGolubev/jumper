	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_win32_gdi32
	public	__pub_win32_BITMAPINFOHEADER_Delete
	public	__pub_win32_BITMAPINFOHEADER_New
	public	__pub_win32_DEVMODE_Delete
	public	__pub_win32_DEVMODE_New
	public	__pub_win32_LOGFONTW_Delete
	public	__pub_win32_LOGFONTW_New
	public	__pub_win32_PIXELFORMATDESCRIPTOR_Delete
	public	__pub_win32_PIXELFORMATDESCRIPTOR_New
	public	__pub_win32_TEXTMETRIC_Delete
	public	__pub_win32_TEXTMETRIC_New
	public	_pub_win32_BITMAPINFOHEADER
	public	_pub_win32_DEVMODE
	public	_pub_win32_LOGFONTW
	public	_pub_win32_PIXELFORMATDESCRIPTOR
	public	_pub_win32_TEXTMETRIC
	section	"code" code
___bb_win32_gdi32:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_648],0
	je	_649
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_649:
	mov	dword [_648],1
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_pub_win32_DEVMODE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_PIXELFORMATDESCRIPTOR
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_BITMAPINFOHEADER
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_LOGFONTW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TEXTMETRIC
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_DEVMODE_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_650
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_DEVMODE
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	word [eax+40],0
	mov	eax,dword [ebp-4]
	mov	word [eax+42],0
	mov	eax,dword [ebp-4]
	mov	word [eax+44],0
	mov	eax,dword [ebp-4]
	mov	word [eax+46],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	word [eax+60],0
	mov	eax,dword [ebp-4]
	mov	word [eax+62],0
	mov	eax,dword [ebp-4]
	mov	word [eax+64],0
	mov	eax,dword [ebp-4]
	mov	word [eax+66],0
	mov	eax,dword [ebp-4]
	mov	word [eax+68],0
	mov	eax,dword [ebp-4]
	mov	word [eax+70],0
	mov	eax,dword [ebp-4]
	mov	word [eax+72],0
	mov	eax,dword [ebp-4]
	mov	word [eax+74],0
	mov	eax,dword [ebp-4]
	mov	word [eax+76],0
	mov	eax,dword [ebp-4]
	mov	word [eax+78],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+80],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+84],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+88],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+92],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+96],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+100],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+104],0
	mov	eax,dword [ebp-4]
	mov	word [eax+108],0
	mov	eax,dword [ebp-4]
	mov	word [eax+110],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+112],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+116],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+120],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+124],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+128],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+132],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+136],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+140],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+144],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+148],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+152],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+156],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+160],0
	mov	ebx,0
	jmp	_169
_169:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_DEVMODE_Delete:
	push	ebp
	mov	ebp,esp
_172:
	mov	eax,0
	jmp	_653
_653:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PIXELFORMATDESCRIPTOR_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_654
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_PIXELFORMATDESCRIPTOR
	mov	eax,dword [ebp-4]
	mov	word [eax+8],0
	mov	eax,dword [ebp-4]
	mov	word [eax+10],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+16],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+17],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+18],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+19],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+20],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+21],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+22],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+23],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+24],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+25],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+26],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+27],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+28],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+29],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+30],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+31],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+32],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+33],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+34],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+35],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	ebx,0
	jmp	_175
_175:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PIXELFORMATDESCRIPTOR_Delete:
	push	ebp
	mov	ebp,esp
_178:
	mov	eax,0
	jmp	_656
_656:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_BITMAPINFOHEADER_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_657
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_BITMAPINFOHEADER
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	word [eax+20],0
	mov	eax,dword [ebp-4]
	mov	word [eax+22],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	ebx,0
	jmp	_181
_181:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_BITMAPINFOHEADER_Delete:
	push	ebp
	mov	ebp,esp
_184:
	mov	eax,0
	jmp	_659
_659:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LOGFONTW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_660
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_LOGFONTW
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+28],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+29],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+30],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+31],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+32],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+33],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+34],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+35],0
	mov	eax,dword [ebp-4]
	mov	word [eax+36],0
	mov	eax,dword [ebp-4]
	mov	word [eax+38],0
	mov	eax,dword [ebp-4]
	mov	word [eax+40],0
	mov	eax,dword [ebp-4]
	mov	word [eax+42],0
	mov	eax,dword [ebp-4]
	mov	word [eax+44],0
	mov	eax,dword [ebp-4]
	mov	word [eax+46],0
	mov	eax,dword [ebp-4]
	mov	word [eax+48],0
	mov	eax,dword [ebp-4]
	mov	word [eax+50],0
	mov	eax,dword [ebp-4]
	mov	word [eax+52],0
	mov	eax,dword [ebp-4]
	mov	word [eax+54],0
	mov	eax,dword [ebp-4]
	mov	word [eax+56],0
	mov	eax,dword [ebp-4]
	mov	word [eax+58],0
	mov	eax,dword [ebp-4]
	mov	word [eax+60],0
	mov	eax,dword [ebp-4]
	mov	word [eax+62],0
	mov	eax,dword [ebp-4]
	mov	word [eax+64],0
	mov	eax,dword [ebp-4]
	mov	word [eax+66],0
	mov	eax,dword [ebp-4]
	mov	word [eax+68],0
	mov	eax,dword [ebp-4]
	mov	word [eax+70],0
	mov	eax,dword [ebp-4]
	mov	word [eax+72],0
	mov	eax,dword [ebp-4]
	mov	word [eax+74],0
	mov	eax,dword [ebp-4]
	mov	word [eax+76],0
	mov	eax,dword [ebp-4]
	mov	word [eax+78],0
	mov	eax,dword [ebp-4]
	mov	word [eax+80],0
	mov	eax,dword [ebp-4]
	mov	word [eax+82],0
	mov	eax,dword [ebp-4]
	mov	word [eax+84],0
	mov	eax,dword [ebp-4]
	mov	word [eax+86],0
	mov	eax,dword [ebp-4]
	mov	word [eax+88],0
	mov	eax,dword [ebp-4]
	mov	word [eax+90],0
	mov	eax,dword [ebp-4]
	mov	word [eax+92],0
	mov	eax,dword [ebp-4]
	mov	word [eax+94],0
	mov	eax,dword [ebp-4]
	mov	word [eax+96],0
	mov	eax,dword [ebp-4]
	mov	word [eax+98],0
	mov	ebx,0
	jmp	_187
_187:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_LOGFONTW_Delete:
	push	ebp
	mov	ebp,esp
_190:
	mov	eax,0
	jmp	_662
_662:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTMETRIC_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_663
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TEXTMETRIC
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	word [eax+52],0
	mov	eax,dword [ebp-4]
	mov	word [eax+54],0
	mov	eax,dword [ebp-4]
	mov	word [eax+56],0
	mov	eax,dword [ebp-4]
	mov	word [eax+58],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+60],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+61],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+62],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+63],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+64],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+65],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+66],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+67],0
	mov	ebx,0
	jmp	_193
_193:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTMETRIC_Delete:
	push	ebp
	mov	ebp,esp
_196:
	mov	eax,0
	jmp	_665
_665:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_648:
	dd	0
_199:
	db	"gdi32",0
_200:
	db	"OUT_DEFAULT_PRECIS",0
_4:
	db	"i",0
	align	4
_201:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_202:
	db	"OUT_STRING_PRECIS",0
	align	4
_203:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_204:
	db	"OUT_CHARACTER_PRECIS",0
	align	4
_205:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_206:
	db	"OUT_STROKE_PRECIS",0
	align	4
_207:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_208:
	db	"OUT_TT_PRECIS",0
	align	4
_209:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_210:
	db	"OUT_DEVICE_PRECIS",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_212:
	db	"OUT_RASTER_PRECIS",0
	align	4
_213:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_214:
	db	"OUT_TT_ONLY_PRECIS",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_216:
	db	"OUT_OUTLINE_PRECIS",0
	align	4
_217:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_218:
	db	"OUT_SCREEN_OUTLINE_PRECIS",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_220:
	db	"OUT_PS_ONLY_PRECIS",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_222:
	db	"CLIP_DEFAULT_PRECIS",0
_223:
	db	"CLIP_CHARACTER_PRECIS",0
_224:
	db	"CLIP_STROKE_PRECIS",0
_225:
	db	"CLIP_MASK",0
	align	4
_226:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_227:
	db	"CLIP_LH_ANGLES",0
	align	4
_228:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_229:
	db	"CLIP_TT_ALWAYS",0
	align	4
_230:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_231:
	db	"CLIP_DFA_DISABLE",0
	align	4
_232:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_233:
	db	"CLIP_EMBEDDED",0
	align	4
_234:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_235:
	db	"DEFAULT_QUALITY",0
_236:
	db	"DRAFT_QUALITY",0
_237:
	db	"PROOF_QUALITY",0
_238:
	db	"NONANTIALIASED_QUALITY",0
_239:
	db	"ANTIALIASED_QUALITY",0
_240:
	db	"CLEARTYPE_QUALITY",0
_241:
	db	"CLEARTYPE_NATURAL_QUALITY",0
_242:
	db	"DEFAULT_PITCH",0
_243:
	db	"FIXED_PITCH",0
_244:
	db	"VARIABLE_PITCH",0
_245:
	db	"MONO_FONT",0
_246:
	db	"ANSI_CHARSET",0
_247:
	db	"DEFAULT_CHARSET",0
_248:
	db	"SYMBOL_CHARSET",0
_249:
	db	"SHIFTJIS_CHARSET",0
_250:
	db	"HANGEUL_CHARSET",0
	align	4
_251:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,57
_252:
	db	"HANGUL_CHARSET",0
_253:
	db	"GB2312_CHARSET",0
	align	4
_254:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,52
_255:
	db	"CHINESEBIG5_CHARSET",0
	align	4
_256:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,54
_257:
	db	"OEM_CHARSET",0
	align	4
_258:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,53
_259:
	db	"JOHAB_CHARSET",0
	align	4
_260:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,48
_261:
	db	"HEBREW_CHARSET",0
	align	4
_262:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,55
_263:
	db	"ARABIC_CHARSET",0
	align	4
_264:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,56
_265:
	db	"GREEK_CHARSET",0
	align	4
_266:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_267:
	db	"TURKISH_CHARSET",0
	align	4
_268:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_269:
	db	"VIETNAMESE_CHARSET",0
	align	4
_270:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_271:
	db	"THAI_CHARSET",0
	align	4
_272:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,50
_273:
	db	"EASTEUROPE_CHARSET",0
	align	4
_274:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,56
_275:
	db	"RUSSIAN_CHARSET",0
	align	4
_276:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,52
_277:
	db	"MAC_CHARSET",0
	align	4
_278:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,55
_279:
	db	"BALTIC_CHARSET",0
	align	4
_280:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,54
_281:
	db	"FS_LATIN1",0
_282:
	db	"FS_LATIN2",0
_283:
	db	"FS_CYRILLIC",0
_284:
	db	"FS_GREEK",0
_285:
	db	"FS_TURKISH",0
_286:
	db	"FS_HEBREW",0
_287:
	db	"FS_ARABIC",0
_288:
	db	"FS_BALTIC",0
_289:
	db	"FS_VIETNAMESE",0
	align	4
_290:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_291:
	db	"FS_THAI",0
	align	4
_292:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_293:
	db	"FS_JISJAPAN",0
	align	4
_294:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_295:
	db	"FS_CHINESESIMP",0
	align	4
_296:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_297:
	db	"FS_WANSUNG",0
	align	4
_298:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_299:
	db	"FS_CHINESETRAD",0
	align	4
_300:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_301:
	db	"FS_JOHAB",0
	align	4
_302:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_303:
	db	"FS_SYMBOL",0
	align	4
_304:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_305:
	db	"FF_DONTCARE",0
_306:
	db	"FF_ROMAN",0
_307:
	db	"FF_SWISS",0
_308:
	db	"FF_MODERN",0
	align	4
_309:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_310:
	db	"FF_SCRIPT",0
_311:
	db	"FF_DECORATIVE",0
	align	4
_312:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_313:
	db	"FW_DONTCARE",0
_314:
	db	"FW_THIN",0
	align	4
_315:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,48
_316:
	db	"FW_EXTRALIGHT",0
	align	4
_317:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,48
_318:
	db	"FW_LIGHT",0
	align	4
_319:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,48
_320:
	db	"FW_NORMAL",0
	align	4
_321:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	52,48,48
_322:
	db	"FW_MEDIUM",0
	align	4
_323:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,48,48
_324:
	db	"FW_SEMIBOLD",0
	align	4
_325:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,48,48
_326:
	db	"FW_BOLD",0
	align	4
_327:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,48,48
_328:
	db	"FW_EXTRABOLD",0
	align	4
_329:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,48,48
_330:
	db	"FW_HEAVY",0
	align	4
_331:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	57,48,48
_332:
	db	"FW_ULTRALIGHT",0
_333:
	db	"FW_REGULAR",0
_334:
	db	"FW_DEMIBOLD",0
_335:
	db	"FW_ULTRABOLD",0
_336:
	db	"FW_BLACK",0
_337:
	db	"DRIVERVERSION",0
_338:
	db	"TECHNOLOGY",0
_339:
	db	"HORZSIZE",0
_340:
	db	"VERTSIZE",0
_341:
	db	"HORZRES",0
_342:
	db	"VERTRES",0
_343:
	db	"BITSPIXEL",0
	align	4
_344:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_345:
	db	"PLANES",0
	align	4
_346:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_347:
	db	"NUMBRUSHES",0
_348:
	db	"NUMPENS",0
	align	4
_349:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_350:
	db	"NUMMARKERS",0
	align	4
_351:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_352:
	db	"NUMFONTS",0
	align	4
_353:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_354:
	db	"NUMCOLORS",0
	align	4
_355:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_356:
	db	"PDEVICESIZE",0
	align	4
_357:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_358:
	db	"CURVECAPS",0
	align	4
_359:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_360:
	db	"LINECAPS",0
	align	4
_361:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_362:
	db	"POLYGONALCAPS",0
_363:
	db	"TEXTCAPS",0
	align	4
_364:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_365:
	db	"CLIPCAPS",0
	align	4
_366:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_367:
	db	"RASTERCAPS",0
	align	4
_368:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_369:
	db	"ASPECTX",0
	align	4
_370:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_371:
	db	"ASPECTY",0
	align	4
_372:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_373:
	db	"ASPECTXY",0
	align	4
_374:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_375:
	db	"LOGPIXELSX",0
	align	4
_376:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,56
_377:
	db	"LOGPIXELSY",0
	align	4
_378:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,48
_379:
	db	"SIZEPALETTE",0
	align	4
_380:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,52
_381:
	db	"NUMRESERVED",0
	align	4
_382:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,54
_383:
	db	"COLORRES",0
	align	4
_384:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,56
_385:
	db	"PHYSICALWIDTH",0
	align	4
_386:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,48
_387:
	db	"PHYSICALHEIGHT",0
	align	4
_388:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,49
_389:
	db	"PHYSICALOFFSETX",0
	align	4
_390:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,50
_391:
	db	"PHYSICALOFFSETY",0
	align	4
_392:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,51
_393:
	db	"SCALINGFACTORX",0
	align	4
_394:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,52
_395:
	db	"SCALINGFACTORY",0
	align	4
_396:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,53
_397:
	db	"VREFRESH",0
	align	4
_398:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,54
_399:
	db	"DESKTOPVERTRES",0
	align	4
_400:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,55
_401:
	db	"DESKTOPHORZRES",0
	align	4
_402:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,56
_403:
	db	"BLTALIGNMENT",0
	align	4
_404:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,57
_405:
	db	"SHADEBLENDCAPS",0
	align	4
_406:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,48
_407:
	db	"COLORMGMTCAPS",0
	align	4
_408:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,49
_409:
	db	"WHITE_BRUSH",0
_410:
	db	"LTGRAY_BRUSH",0
_411:
	db	"GRAY_BRUSH",0
_412:
	db	"DKGRAY_BRUSH",0
_413:
	db	"BLACK_BRUSH",0
_414:
	db	"HOLLOW_BRUSH",0
_415:
	db	"NULL_BRUSH",0
_416:
	db	"WHITE_PEN",0
_417:
	db	"BLACK_PEN",0
_418:
	db	"NULL_PEN",0
_419:
	db	"OEM_FIXED_FONT",0
_420:
	db	"ANSI_FIXED_FONT",0
	align	4
_421:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_422:
	db	"ANSI_VAR_FONT",0
_423:
	db	"SYSTEM_FONT",0
	align	4
_424:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_425:
	db	"DEVICE_DEFAULT_FONT",0
_426:
	db	"DEFAULT_PALETTE",0
_427:
	db	"SYSTEM_FIXED_FONT",0
_428:
	db	"DEFAULT_GUI_FONT",0
	align	4
_429:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_430:
	db	"DC_BRUSH",0
_431:
	db	"DC_PEN",0
	align	4
_432:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_433:
	db	"ROP_SRCCOPY",0
	align	4
_434:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,51,51,54,57,51,55,54
_435:
	db	"ROP_SRCPAINT",0
	align	4
_436:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,53,53,57,55,55,48,50
_437:
	db	"ROP_SRCAND",0
	align	4
_438:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,57,49,51,48,57,52
_439:
	db	"ROP_SRCINVERT",0
	align	4
_440:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	54,54,56,52,55,52,50
_441:
	db	"ROP_SRCERASE",0
	align	4
_442:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,52,53,55,50,53,54
_443:
	db	"ROP_NOTSRCCOPY",0
	align	4
_444:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	51,51,52,50,51,52,52
_445:
	db	"ROP_NOTSRCERASE",0
	align	4
_446:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,49,49,52,50,55,56
_447:
	db	"ROP_MERGECOPY",0
	align	4
_448:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,53,56,51,49,49,52
_449:
	db	"ROP_MERGEPAINT",0
	align	4
_450:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,50,53,53,55,56,50
_451:
	db	"ROP_PATCOPY",0
	align	4
_452:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,53,55,50,56,54,55,51
_453:
	db	"ROP_PATPAINT",0
	align	4
_454:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,52,53,50,49,48,53
_455:
	db	"ROP_PATINVERT",0
	align	4
_456:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	53,56,57,56,51,49,51
_457:
	db	"ROP_DSTINVERT",0
	align	4
_458:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	53,53,55,48,53,54,57
_459:
	db	"ROP_BLACKNESS",0
	align	4
_460:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,54
_461:
	db	"ROP_WHITENESS",0
	align	4
_462:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,49,49,55,55,56
_463:
	db	"DM_SPECVERSION",0
_464:
	db	"DM_GRAYSCALE",0
_465:
	db	"DM_INTERLACED",0
_466:
	db	"DM_UPDATE",0
_467:
	db	"DM_COPY",0
_468:
	db	"DM_PROMPT",0
_469:
	db	"DM_MODIFY",0
_470:
	db	"DM_IN_BUFFER",0
_471:
	db	"DM_IN_PROMPT",0
_472:
	db	"DM_OUT_BUFFER",0
_473:
	db	"DM_OUT_DEFAULT",0
_474:
	db	"DM_ORIENTATION",0
_475:
	db	"DM_PAPERSIZE",0
_476:
	db	"DM_PAPERLENGTH",0
_477:
	db	"DM_PAPERWIDTH",0
_478:
	db	"DM_SCALE",0
_479:
	db	"DM_COPIES",0
_480:
	db	"DM_DEFAULTSOURCE",0
	align	4
_481:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_482:
	db	"DM_PRINTQUALITY",0
	align	4
_483:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_484:
	db	"DM_COLOR",0
	align	4
_485:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_486:
	db	"DM_DUPLEX",0
	align	4
_487:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_488:
	db	"DM_YRESOLUTION",0
	align	4
_489:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_490:
	db	"DM_TTOPTION",0
	align	4
_491:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_492:
	db	"DM_COLLATE",0
	align	4
_493:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_494:
	db	"DM_FORMNAME",0
_495:
	db	"DM_LOGPIXELS",0
_496:
	db	"DM_BITSPERPEL",0
_497:
	db	"DM_PELSWIDTH",0
_498:
	db	"DM_PELSHEIGHT",0
_499:
	db	"DM_DISPLAYFLAGS",0
_500:
	db	"DM_DISPLAYFREQUENCY",0
	align	4
_501:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_502:
	db	"DM_ICMMETHOD",0
	align	4
_503:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_504:
	db	"DM_ICMINTENT",0
	align	4
_505:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_506:
	db	"DM_MEDIATYPE",0
	align	4
_507:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	51,51,53,53,52,52,51,50
_508:
	db	"DM_DITHERTYPE",0
	align	4
_509:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	54,55,49,48,56,56,54,52
_510:
	db	"PFD_TYPE_RGBA",0
_511:
	db	"PFD_TYPE_COLORINDEX",0
_512:
	db	"PFD_MAIN_PLANE",0
_513:
	db	"PFD_OVERLAY_PLANE",0
_514:
	db	"PFD_UNDERLAY_PLANE",0
	align	4
_515:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_516:
	db	"PFD_DOUBLEBUFFER",0
_517:
	db	"PFD_STEREO",0
_518:
	db	"PFD_DRAW_TO_WINDOW",0
_519:
	db	"PFD_DRAW_TO_BITMAP",0
_520:
	db	"PFD_SUPPORT_GDI",0
_521:
	db	"PFD_SUPPORT_OPENGL",0
_522:
	db	"PFD_GENERIC_FORMAT",0
_523:
	db	"PFD_NEED_PALETTE",0
_524:
	db	"PFD_NEED_SYSTEM_PALETTE",0
_525:
	db	"PFD_SWAP_EXCHANGE",0
_526:
	db	"PFD_SWAP_COPY",0
_527:
	db	"PFD_SWAP_LAYER_BUFFERS",0
_528:
	db	"PFD_GENERIC_ACCELERATED",0
_529:
	db	"PFD_DEPTH_DONTCARE",0
	align	4
_530:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	53,51,54,56,55,48,57,49,50
_531:
	db	"PFD_DOUBLEBUFFER_DONTCARE",0
	align	4
_532:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,51,55,52,49,56,50,52
_533:
	db	"PFD_STEREO_DONTCARE",0
_534:
	db	"BI_RGB",0
_535:
	db	"BI_RLE8",0
_536:
	db	"BI_RLE4",0
_537:
	db	"BI_BITFIELDS",0
_538:
	db	"BI_JPEG",0
_539:
	db	"BI_PNG",0
_540:
	db	"DIB_RGB_COLORS",0
_541:
	db	"DIB_PAL_COLORS",0
_542:
	db	"BLACKONWHITE",0
_543:
	db	"WHITEONBLACK",0
_544:
	db	"COLORONCOLOR",0
_545:
	db	"HALFTONE",0
_546:
	db	"WGL_ARB_pixel_format",0
_547:
	db	"WGL_NUMBER_PIXEL_FORMATS_ARB",0
_548:
	db	"WGL_DRAW_TO_WINDOW_ARB",0
	align	4
_549:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,51
_550:
	db	"WGL_DRAW_TO_BITMAP_ARB",0
	align	4
_551:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,52
_552:
	db	"WGL_ACCELERATION_ARB",0
	align	4
_553:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,53
_554:
	db	"WGL_NEED_PALETTE_ARB",0
	align	4
_555:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,54
_556:
	db	"WGL_NEED_SYSTEM_PALETTE_ARB",0
	align	4
_557:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,55
_558:
	db	"WGL_SWAP_LAYER_BUFFERS_ARB",0
	align	4
_559:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,56
_560:
	db	"WGL_SWAP_METHOD_ARB",0
	align	4
_561:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,57
_562:
	db	"WGL_NUMBER_OVERLAYS_ARB",0
	align	4
_563:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,48
_564:
	db	"WGL_NUMBER_UNDERLAYS_ARB",0
	align	4
_565:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,49
_566:
	db	"WGL_TRANSPARENT_ARB",0
	align	4
_567:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,50
_568:
	db	"WGL_TRANSPARENT_RED_VALUE_ARB",0
	align	4
_569:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,52,55
_570:
	db	"WGL_TRANSPARENT_GREEN_VALUE_ARB",0
	align	4
_571:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,52,56
_572:
	db	"WGL_TRANSPARENT_BLUE_VALUE_ARB",0
	align	4
_573:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,52,57
_574:
	db	"WGL_TRANSPARENT_ALPHA_VALUE_ARB",0
	align	4
_575:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,48
_576:
	db	"WGL_TRANSPARENT_INDEX_VALUE_ARB",0
	align	4
_577:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,49
_578:
	db	"WGL_SHARE_DEPTH_ARB",0
	align	4
_579:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,52
_580:
	db	"WGL_SHARE_STENCIL_ARB",0
	align	4
_581:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,53
_582:
	db	"WGL_SHARE_ACCUM_ARB",0
	align	4
_583:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,54
_584:
	db	"WGL_SUPPORT_GDI_ARB",0
	align	4
_585:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,55
_586:
	db	"WGL_SUPPORT_OPENGL_ARB",0
	align	4
_587:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,56
_588:
	db	"WGL_DOUBLE_BUFFER_ARB",0
	align	4
_589:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,57
_590:
	db	"WGL_STEREO_ARB",0
	align	4
_591:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,48
_592:
	db	"WGL_PIXEL_TYPE_ARB",0
	align	4
_593:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,49
_594:
	db	"WGL_COLOR_BITS_ARB",0
	align	4
_595:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,50
_596:
	db	"WGL_RED_BITS_ARB",0
	align	4
_597:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,51
_598:
	db	"WGL_RED_SHIFT_ARB",0
	align	4
_599:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,52
_600:
	db	"WGL_GREEN_BITS_ARB",0
	align	4
_601:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,53
_602:
	db	"WGL_GREEN_SHIFT_ARB",0
	align	4
_603:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,54
_604:
	db	"WGL_BLUE_BITS_ARB",0
	align	4
_605:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,55
_606:
	db	"WGL_BLUE_SHIFT_ARB",0
	align	4
_607:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,56
_608:
	db	"WGL_ALPHA_BITS_ARB",0
	align	4
_609:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,57
_610:
	db	"WGL_ALPHA_SHIFT_ARB",0
	align	4
_611:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,48
_612:
	db	"WGL_ACCUM_BITS_ARB",0
	align	4
_613:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,49
_614:
	db	"WGL_ACCUM_RED_BITS_ARB",0
	align	4
_615:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,50
_616:
	db	"WGL_ACCUM_GREEN_BITS_ARB",0
	align	4
_617:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,51
_618:
	db	"WGL_ACCUM_BLUE_BITS_ARB",0
	align	4
_619:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,52
_620:
	db	"WGL_ACCUM_ALPHA_BITS_ARB",0
	align	4
_621:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,53
_622:
	db	"WGL_DEPTH_BITS_ARB",0
	align	4
_623:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,54
_624:
	db	"WGL_STENCIL_BITS_ARB",0
	align	4
_625:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,55
_626:
	db	"WGL_AUX_BUFFERS_ARB",0
	align	4
_627:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,56
_628:
	db	"WGL_NO_ACCELERATION_ARB",0
	align	4
_629:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,57
_630:
	db	"WGL_GENERIC_ACCELERATION_ARB",0
	align	4
_631:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,48
_632:
	db	"WGL_FULL_ACCELERATION_ARB",0
	align	4
_633:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,49
_634:
	db	"WGL_SWAP_EXCHANGE_ARB",0
	align	4
_635:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,50
_636:
	db	"WGL_SWAP_COPY_ARB",0
	align	4
_637:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,51
_638:
	db	"WGL_SWAP_UNDEFINED_ARB",0
	align	4
_639:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,52
_640:
	db	"WGL_TYPE_RGBA_ARB",0
	align	4
_641:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,53
_642:
	db	"WGL_TYPE_COLORINDEX_ARB",0
	align	4
_643:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,54
_644:
	db	"WGL_SAMPLE_BUFFERS_ARB",0
	align	4
_645:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,55
_646:
	db	"WGL_SAMPLES_ARB",0
	align	4
_647:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,56
	align	4
_198:
	dd	1
	dd	_199
	dd	1
	dd	_200
	dd	_4
	dd	_201
	dd	1
	dd	_202
	dd	_4
	dd	_203
	dd	1
	dd	_204
	dd	_4
	dd	_205
	dd	1
	dd	_206
	dd	_4
	dd	_207
	dd	1
	dd	_208
	dd	_4
	dd	_209
	dd	1
	dd	_210
	dd	_4
	dd	_211
	dd	1
	dd	_212
	dd	_4
	dd	_213
	dd	1
	dd	_214
	dd	_4
	dd	_215
	dd	1
	dd	_216
	dd	_4
	dd	_217
	dd	1
	dd	_218
	dd	_4
	dd	_219
	dd	1
	dd	_220
	dd	_4
	dd	_221
	dd	1
	dd	_222
	dd	_4
	dd	_201
	dd	1
	dd	_223
	dd	_4
	dd	_203
	dd	1
	dd	_224
	dd	_4
	dd	_205
	dd	1
	dd	_225
	dd	_4
	dd	_226
	dd	1
	dd	_227
	dd	_4
	dd	_228
	dd	1
	dd	_229
	dd	_4
	dd	_230
	dd	1
	dd	_231
	dd	_4
	dd	_232
	dd	1
	dd	_233
	dd	_4
	dd	_234
	dd	1
	dd	_235
	dd	_4
	dd	_201
	dd	1
	dd	_236
	dd	_4
	dd	_203
	dd	1
	dd	_237
	dd	_4
	dd	_205
	dd	1
	dd	_238
	dd	_4
	dd	_207
	dd	1
	dd	_239
	dd	_4
	dd	_209
	dd	1
	dd	_240
	dd	_4
	dd	_211
	dd	1
	dd	_241
	dd	_4
	dd	_213
	dd	1
	dd	_242
	dd	_4
	dd	_201
	dd	1
	dd	_243
	dd	_4
	dd	_203
	dd	1
	dd	_244
	dd	_4
	dd	_205
	dd	1
	dd	_245
	dd	_4
	dd	_217
	dd	1
	dd	_246
	dd	_4
	dd	_201
	dd	1
	dd	_247
	dd	_4
	dd	_203
	dd	1
	dd	_248
	dd	_4
	dd	_205
	dd	1
	dd	_249
	dd	_4
	dd	_234
	dd	1
	dd	_250
	dd	_4
	dd	_251
	dd	1
	dd	_252
	dd	_4
	dd	_251
	dd	1
	dd	_253
	dd	_4
	dd	_254
	dd	1
	dd	_255
	dd	_4
	dd	_256
	dd	1
	dd	_257
	dd	_4
	dd	_258
	dd	1
	dd	_259
	dd	_4
	dd	_260
	dd	1
	dd	_261
	dd	_4
	dd	_262
	dd	1
	dd	_263
	dd	_4
	dd	_264
	dd	1
	dd	_265
	dd	_4
	dd	_266
	dd	1
	dd	_267
	dd	_4
	dd	_268
	dd	1
	dd	_269
	dd	_4
	dd	_270
	dd	1
	dd	_271
	dd	_4
	dd	_272
	dd	1
	dd	_273
	dd	_4
	dd	_274
	dd	1
	dd	_275
	dd	_4
	dd	_276
	dd	1
	dd	_277
	dd	_4
	dd	_278
	dd	1
	dd	_279
	dd	_4
	dd	_280
	dd	1
	dd	_281
	dd	_4
	dd	_203
	dd	1
	dd	_282
	dd	_4
	dd	_205
	dd	1
	dd	_283
	dd	_4
	dd	_209
	dd	1
	dd	_284
	dd	_4
	dd	_217
	dd	1
	dd	_285
	dd	_4
	dd	_228
	dd	1
	dd	_286
	dd	_4
	dd	_230
	dd	1
	dd	_287
	dd	_4
	dd	_232
	dd	1
	dd	_288
	dd	_4
	dd	_234
	dd	1
	dd	_289
	dd	_4
	dd	_290
	dd	1
	dd	_291
	dd	_4
	dd	_292
	dd	1
	dd	_293
	dd	_4
	dd	_294
	dd	1
	dd	_295
	dd	_4
	dd	_296
	dd	1
	dd	_297
	dd	_4
	dd	_298
	dd	1
	dd	_299
	dd	_4
	dd	_300
	dd	1
	dd	_301
	dd	_4
	dd	_302
	dd	1
	dd	_303
	dd	_4
	dd	_304
	dd	1
	dd	_305
	dd	_4
	dd	_201
	dd	1
	dd	_306
	dd	_4
	dd	_228
	dd	1
	dd	_307
	dd	_4
	dd	_230
	dd	1
	dd	_308
	dd	_4
	dd	_309
	dd	1
	dd	_310
	dd	_4
	dd	_232
	dd	1
	dd	_311
	dd	_4
	dd	_312
	dd	1
	dd	_313
	dd	_4
	dd	_201
	dd	1
	dd	_314
	dd	_4
	dd	_315
	dd	1
	dd	_316
	dd	_4
	dd	_317
	dd	1
	dd	_318
	dd	_4
	dd	_319
	dd	1
	dd	_320
	dd	_4
	dd	_321
	dd	1
	dd	_322
	dd	_4
	dd	_323
	dd	1
	dd	_324
	dd	_4
	dd	_325
	dd	1
	dd	_326
	dd	_4
	dd	_327
	dd	1
	dd	_328
	dd	_4
	dd	_329
	dd	1
	dd	_330
	dd	_4
	dd	_331
	dd	1
	dd	_332
	dd	_4
	dd	_317
	dd	1
	dd	_333
	dd	_4
	dd	_321
	dd	1
	dd	_334
	dd	_4
	dd	_325
	dd	1
	dd	_335
	dd	_4
	dd	_329
	dd	1
	dd	_336
	dd	_4
	dd	_331
	dd	1
	dd	_337
	dd	_4
	dd	_201
	dd	1
	dd	_338
	dd	_4
	dd	_205
	dd	1
	dd	_339
	dd	_4
	dd	_209
	dd	1
	dd	_340
	dd	_4
	dd	_213
	dd	1
	dd	_341
	dd	_4
	dd	_217
	dd	1
	dd	_342
	dd	_4
	dd	_221
	dd	1
	dd	_343
	dd	_4
	dd	_344
	dd	1
	dd	_345
	dd	_4
	dd	_346
	dd	1
	dd	_347
	dd	_4
	dd	_228
	dd	1
	dd	_348
	dd	_4
	dd	_349
	dd	1
	dd	_350
	dd	_4
	dd	_351
	dd	1
	dd	_352
	dd	_4
	dd	_353
	dd	1
	dd	_354
	dd	_4
	dd	_355
	dd	1
	dd	_356
	dd	_4
	dd	_357
	dd	1
	dd	_358
	dd	_4
	dd	_359
	dd	1
	dd	_360
	dd	_4
	dd	_361
	dd	1
	dd	_362
	dd	_4
	dd	_230
	dd	1
	dd	_363
	dd	_4
	dd	_364
	dd	1
	dd	_365
	dd	_4
	dd	_366
	dd	1
	dd	_367
	dd	_4
	dd	_368
	dd	1
	dd	_369
	dd	_4
	dd	_370
	dd	1
	dd	_371
	dd	_4
	dd	_372
	dd	1
	dd	_373
	dd	_4
	dd	_374
	dd	1
	dd	_375
	dd	_4
	dd	_376
	dd	1
	dd	_377
	dd	_4
	dd	_378
	dd	1
	dd	_379
	dd	_4
	dd	_380
	dd	1
	dd	_381
	dd	_4
	dd	_382
	dd	1
	dd	_383
	dd	_4
	dd	_384
	dd	1
	dd	_385
	dd	_4
	dd	_386
	dd	1
	dd	_387
	dd	_4
	dd	_388
	dd	1
	dd	_389
	dd	_4
	dd	_390
	dd	1
	dd	_391
	dd	_4
	dd	_392
	dd	1
	dd	_393
	dd	_4
	dd	_394
	dd	1
	dd	_395
	dd	_4
	dd	_396
	dd	1
	dd	_397
	dd	_4
	dd	_398
	dd	1
	dd	_399
	dd	_4
	dd	_400
	dd	1
	dd	_401
	dd	_4
	dd	_402
	dd	1
	dd	_403
	dd	_4
	dd	_404
	dd	1
	dd	_405
	dd	_4
	dd	_406
	dd	1
	dd	_407
	dd	_4
	dd	_408
	dd	1
	dd	_409
	dd	_4
	dd	_201
	dd	1
	dd	_410
	dd	_4
	dd	_203
	dd	1
	dd	_411
	dd	_4
	dd	_205
	dd	1
	dd	_412
	dd	_4
	dd	_207
	dd	1
	dd	_413
	dd	_4
	dd	_209
	dd	1
	dd	_414
	dd	_4
	dd	_211
	dd	1
	dd	_415
	dd	_4
	dd	_211
	dd	1
	dd	_416
	dd	_4
	dd	_213
	dd	1
	dd	_417
	dd	_4
	dd	_215
	dd	1
	dd	_418
	dd	_4
	dd	_217
	dd	1
	dd	_419
	dd	_4
	dd	_221
	dd	1
	dd	_420
	dd	_4
	dd	_421
	dd	1
	dd	_422
	dd	_4
	dd	_344
	dd	1
	dd	_423
	dd	_4
	dd	_424
	dd	1
	dd	_425
	dd	_4
	dd	_346
	dd	1
	dd	_426
	dd	_4
	dd	_226
	dd	1
	dd	_427
	dd	_4
	dd	_228
	dd	1
	dd	_428
	dd	_4
	dd	_429
	dd	1
	dd	_430
	dd	_4
	dd	_349
	dd	1
	dd	_431
	dd	_4
	dd	_432
	dd	1
	dd	_433
	dd	_4
	dd	_434
	dd	1
	dd	_435
	dd	_4
	dd	_436
	dd	1
	dd	_437
	dd	_4
	dd	_438
	dd	1
	dd	_439
	dd	_4
	dd	_440
	dd	1
	dd	_441
	dd	_4
	dd	_442
	dd	1
	dd	_443
	dd	_4
	dd	_444
	dd	1
	dd	_445
	dd	_4
	dd	_446
	dd	1
	dd	_447
	dd	_4
	dd	_448
	dd	1
	dd	_449
	dd	_4
	dd	_450
	dd	1
	dd	_451
	dd	_4
	dd	_452
	dd	1
	dd	_453
	dd	_4
	dd	_454
	dd	1
	dd	_455
	dd	_4
	dd	_456
	dd	1
	dd	_457
	dd	_4
	dd	_458
	dd	1
	dd	_459
	dd	_4
	dd	_460
	dd	1
	dd	_461
	dd	_4
	dd	_462
	dd	1
	dd	_463
	dd	_4
	dd	_329
	dd	1
	dd	_464
	dd	_4
	dd	_203
	dd	1
	dd	_465
	dd	_4
	dd	_205
	dd	1
	dd	_466
	dd	_4
	dd	_203
	dd	1
	dd	_467
	dd	_4
	dd	_205
	dd	1
	dd	_468
	dd	_4
	dd	_209
	dd	1
	dd	_469
	dd	_4
	dd	_217
	dd	1
	dd	_470
	dd	_4
	dd	_217
	dd	1
	dd	_471
	dd	_4
	dd	_209
	dd	1
	dd	_472
	dd	_4
	dd	_205
	dd	1
	dd	_473
	dd	_4
	dd	_203
	dd	1
	dd	_474
	dd	_4
	dd	_203
	dd	1
	dd	_475
	dd	_4
	dd	_205
	dd	1
	dd	_476
	dd	_4
	dd	_209
	dd	1
	dd	_477
	dd	_4
	dd	_217
	dd	1
	dd	_478
	dd	_4
	dd	_228
	dd	1
	dd	_479
	dd	_4
	dd	_290
	dd	1
	dd	_480
	dd	_4
	dd	_481
	dd	1
	dd	_482
	dd	_4
	dd	_483
	dd	1
	dd	_484
	dd	_4
	dd	_485
	dd	1
	dd	_486
	dd	_4
	dd	_487
	dd	1
	dd	_488
	dd	_4
	dd	_489
	dd	1
	dd	_490
	dd	_4
	dd	_491
	dd	1
	dd	_492
	dd	_4
	dd	_493
	dd	1
	dd	_494
	dd	_4
	dd	_292
	dd	1
	dd	_495
	dd	_4
	dd	_294
	dd	1
	dd	_496
	dd	_4
	dd	_296
	dd	1
	dd	_497
	dd	_4
	dd	_298
	dd	1
	dd	_498
	dd	_4
	dd	_300
	dd	1
	dd	_499
	dd	_4
	dd	_302
	dd	1
	dd	_500
	dd	_4
	dd	_501
	dd	1
	dd	_502
	dd	_4
	dd	_503
	dd	1
	dd	_504
	dd	_4
	dd	_505
	dd	1
	dd	_506
	dd	_4
	dd	_507
	dd	1
	dd	_508
	dd	_4
	dd	_509
	dd	1
	dd	_510
	dd	_4
	dd	_201
	dd	1
	dd	_511
	dd	_4
	dd	_203
	dd	1
	dd	_512
	dd	_4
	dd	_201
	dd	1
	dd	_513
	dd	_4
	dd	_203
	dd	1
	dd	_514
	dd	_4
	dd	_515
	dd	1
	dd	_516
	dd	_4
	dd	_203
	dd	1
	dd	_517
	dd	_4
	dd	_205
	dd	1
	dd	_518
	dd	_4
	dd	_209
	dd	1
	dd	_519
	dd	_4
	dd	_217
	dd	1
	dd	_520
	dd	_4
	dd	_228
	dd	1
	dd	_521
	dd	_4
	dd	_230
	dd	1
	dd	_522
	dd	_4
	dd	_232
	dd	1
	dd	_523
	dd	_4
	dd	_234
	dd	1
	dd	_524
	dd	_4
	dd	_290
	dd	1
	dd	_525
	dd	_4
	dd	_481
	dd	1
	dd	_526
	dd	_4
	dd	_483
	dd	1
	dd	_527
	dd	_4
	dd	_485
	dd	1
	dd	_528
	dd	_4
	dd	_487
	dd	1
	dd	_529
	dd	_4
	dd	_530
	dd	1
	dd	_531
	dd	_4
	dd	_532
	dd	1
	dd	_533
	dd	_4
	dd	_304
	dd	1
	dd	_534
	dd	_4
	dd	_201
	dd	1
	dd	_535
	dd	_4
	dd	_203
	dd	1
	dd	_536
	dd	_4
	dd	_205
	dd	1
	dd	_537
	dd	_4
	dd	_207
	dd	1
	dd	_538
	dd	_4
	dd	_209
	dd	1
	dd	_539
	dd	_4
	dd	_211
	dd	1
	dd	_540
	dd	_4
	dd	_201
	dd	1
	dd	_541
	dd	_4
	dd	_203
	dd	1
	dd	_542
	dd	_4
	dd	_203
	dd	1
	dd	_543
	dd	_4
	dd	_205
	dd	1
	dd	_544
	dd	_4
	dd	_207
	dd	1
	dd	_545
	dd	_4
	dd	_209
	dd	1
	dd	_546
	dd	_4
	dd	_203
	dd	1
	dd	_547
	dd	_4
	dd	_489
	dd	1
	dd	_548
	dd	_4
	dd	_549
	dd	1
	dd	_550
	dd	_4
	dd	_551
	dd	1
	dd	_552
	dd	_4
	dd	_553
	dd	1
	dd	_554
	dd	_4
	dd	_555
	dd	1
	dd	_556
	dd	_4
	dd	_557
	dd	1
	dd	_558
	dd	_4
	dd	_559
	dd	1
	dd	_560
	dd	_4
	dd	_561
	dd	1
	dd	_562
	dd	_4
	dd	_563
	dd	1
	dd	_564
	dd	_4
	dd	_565
	dd	1
	dd	_566
	dd	_4
	dd	_567
	dd	1
	dd	_568
	dd	_4
	dd	_569
	dd	1
	dd	_570
	dd	_4
	dd	_571
	dd	1
	dd	_572
	dd	_4
	dd	_573
	dd	1
	dd	_574
	dd	_4
	dd	_575
	dd	1
	dd	_576
	dd	_4
	dd	_577
	dd	1
	dd	_578
	dd	_4
	dd	_579
	dd	1
	dd	_580
	dd	_4
	dd	_581
	dd	1
	dd	_582
	dd	_4
	dd	_583
	dd	1
	dd	_584
	dd	_4
	dd	_585
	dd	1
	dd	_586
	dd	_4
	dd	_587
	dd	1
	dd	_588
	dd	_4
	dd	_589
	dd	1
	dd	_590
	dd	_4
	dd	_591
	dd	1
	dd	_592
	dd	_4
	dd	_593
	dd	1
	dd	_594
	dd	_4
	dd	_595
	dd	1
	dd	_596
	dd	_4
	dd	_597
	dd	1
	dd	_598
	dd	_4
	dd	_599
	dd	1
	dd	_600
	dd	_4
	dd	_601
	dd	1
	dd	_602
	dd	_4
	dd	_603
	dd	1
	dd	_604
	dd	_4
	dd	_605
	dd	1
	dd	_606
	dd	_4
	dd	_607
	dd	1
	dd	_608
	dd	_4
	dd	_609
	dd	1
	dd	_610
	dd	_4
	dd	_611
	dd	1
	dd	_612
	dd	_4
	dd	_613
	dd	1
	dd	_614
	dd	_4
	dd	_615
	dd	1
	dd	_616
	dd	_4
	dd	_617
	dd	1
	dd	_618
	dd	_4
	dd	_619
	dd	1
	dd	_620
	dd	_4
	dd	_621
	dd	1
	dd	_622
	dd	_4
	dd	_623
	dd	1
	dd	_624
	dd	_4
	dd	_625
	dd	1
	dd	_626
	dd	_4
	dd	_627
	dd	1
	dd	_628
	dd	_4
	dd	_629
	dd	1
	dd	_630
	dd	_4
	dd	_631
	dd	1
	dd	_632
	dd	_4
	dd	_633
	dd	1
	dd	_634
	dd	_4
	dd	_635
	dd	1
	dd	_636
	dd	_4
	dd	_637
	dd	1
	dd	_638
	dd	_4
	dd	_639
	dd	1
	dd	_640
	dd	_4
	dd	_641
	dd	1
	dd	_642
	dd	_4
	dd	_643
	dd	1
	dd	_644
	dd	_4
	dd	_645
	dd	1
	dd	_646
	dd	_4
	dd	_647
	dd	0
_2:
	db	"DEVMODE",0
_3:
	db	"pad0",0
_5:
	db	"pad1",0
_6:
	db	"pad2",0
_7:
	db	"pad3",0
_8:
	db	"pad4",0
_9:
	db	"pad5",0
_10:
	db	"pad6",0
_11:
	db	"pad7",0
_12:
	db	"dmSpecVersion",0
_13:
	db	"s",0
_14:
	db	"dmDriverVersion",0
_15:
	db	"dmSize",0
_16:
	db	"dmDriverExtra",0
_17:
	db	"dmFields",0
_18:
	db	"dmPostition_x",0
_19:
	db	"dmPosition_y",0
_20:
	db	"dmScale",0
_21:
	db	"dmCopies",0
_22:
	db	"dmDefaultSource",0
_23:
	db	"dmPrintQuality",0
_24:
	db	"dmColor",0
_25:
	db	"dmDuplex",0
_26:
	db	"dmYResolution",0
_27:
	db	"dmTTOption",0
_28:
	db	"dmCollate",0
_29:
	db	"pad8",0
_30:
	db	"pad9",0
_31:
	db	"pad10",0
_32:
	db	"pad11",0
_33:
	db	"pad12",0
_34:
	db	"pad13",0
_35:
	db	"pad14",0
_36:
	db	"pad15",0
_37:
	db	"pad16",0
_38:
	db	"dmLogPixels",0
_39:
	db	"dmBitsPerPel",0
_40:
	db	"dmPelsWidth",0
_41:
	db	"dmPelsHeight",0
_42:
	db	"dmDisplayFlags",0
_43:
	db	"dmDisplayFrequency",0
_44:
	db	"dmICMMethod",0
_45:
	db	"dmICMIntent",0
_46:
	db	"dmMediaType",0
_47:
	db	"dmDitherType",0
_48:
	db	"dmReserved1",0
_49:
	db	"dmReserved2",0
_50:
	db	"dmPanningWidth",0
_51:
	db	"dmPanningHeight",0
_52:
	db	"New",0
_53:
	db	"()i",0
_54:
	db	"Delete",0
	align	4
_1:
	dd	2
	dd	_2
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_5
	dd	_4
	dd	12
	dd	3
	dd	_6
	dd	_4
	dd	16
	dd	3
	dd	_7
	dd	_4
	dd	20
	dd	3
	dd	_8
	dd	_4
	dd	24
	dd	3
	dd	_9
	dd	_4
	dd	28
	dd	3
	dd	_10
	dd	_4
	dd	32
	dd	3
	dd	_11
	dd	_4
	dd	36
	dd	3
	dd	_12
	dd	_13
	dd	40
	dd	3
	dd	_14
	dd	_13
	dd	42
	dd	3
	dd	_15
	dd	_13
	dd	44
	dd	3
	dd	_16
	dd	_13
	dd	46
	dd	3
	dd	_17
	dd	_4
	dd	48
	dd	3
	dd	_18
	dd	_4
	dd	52
	dd	3
	dd	_19
	dd	_4
	dd	56
	dd	3
	dd	_20
	dd	_13
	dd	60
	dd	3
	dd	_21
	dd	_13
	dd	62
	dd	3
	dd	_22
	dd	_13
	dd	64
	dd	3
	dd	_23
	dd	_13
	dd	66
	dd	3
	dd	_24
	dd	_13
	dd	68
	dd	3
	dd	_25
	dd	_13
	dd	70
	dd	3
	dd	_26
	dd	_13
	dd	72
	dd	3
	dd	_27
	dd	_13
	dd	74
	dd	3
	dd	_28
	dd	_13
	dd	76
	dd	3
	dd	_29
	dd	_13
	dd	78
	dd	3
	dd	_30
	dd	_4
	dd	80
	dd	3
	dd	_31
	dd	_4
	dd	84
	dd	3
	dd	_32
	dd	_4
	dd	88
	dd	3
	dd	_33
	dd	_4
	dd	92
	dd	3
	dd	_34
	dd	_4
	dd	96
	dd	3
	dd	_35
	dd	_4
	dd	100
	dd	3
	dd	_36
	dd	_4
	dd	104
	dd	3
	dd	_37
	dd	_13
	dd	108
	dd	3
	dd	_38
	dd	_13
	dd	110
	dd	3
	dd	_39
	dd	_4
	dd	112
	dd	3
	dd	_40
	dd	_4
	dd	116
	dd	3
	dd	_41
	dd	_4
	dd	120
	dd	3
	dd	_42
	dd	_4
	dd	124
	dd	3
	dd	_43
	dd	_4
	dd	128
	dd	3
	dd	_44
	dd	_4
	dd	132
	dd	3
	dd	_45
	dd	_4
	dd	136
	dd	3
	dd	_46
	dd	_4
	dd	140
	dd	3
	dd	_47
	dd	_4
	dd	144
	dd	3
	dd	_48
	dd	_4
	dd	148
	dd	3
	dd	_49
	dd	_4
	dd	152
	dd	3
	dd	_50
	dd	_4
	dd	156
	dd	3
	dd	_51
	dd	_4
	dd	160
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_DEVMODE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	164
	dd	__pub_win32_DEVMODE_New
	dd	__pub_win32_DEVMODE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_56:
	db	"PIXELFORMATDESCRIPTOR",0
_57:
	db	"nSize",0
_58:
	db	"nVersion",0
_59:
	db	"dwFlags",0
_60:
	db	"iPixelType",0
_61:
	db	"b",0
_62:
	db	"cColorBits",0
_63:
	db	"cRedBits",0
_64:
	db	"cRedShift",0
_65:
	db	"cGreenBits",0
_66:
	db	"cGreenShift",0
_67:
	db	"cBlueBits",0
_68:
	db	"cBlueShift",0
_69:
	db	"cAlphaBits",0
_70:
	db	"cAlphaShift",0
_71:
	db	"cAccumBits",0
_72:
	db	"cAccumRedBits",0
_73:
	db	"cAccumGreenBits",0
_74:
	db	"cAccumBlueBits",0
_75:
	db	"cAccumAlphaBits",0
_76:
	db	"cDepthBits",0
_77:
	db	"cStencilBits",0
_78:
	db	"cAuxBuffers",0
_79:
	db	"iLayerType",0
_80:
	db	"bReserved",0
_81:
	db	"dwLayerMask",0
_82:
	db	"dwVisibleMask",0
_83:
	db	"dwDamageMask",0
	align	4
_55:
	dd	2
	dd	_56
	dd	3
	dd	_57
	dd	_13
	dd	8
	dd	3
	dd	_58
	dd	_13
	dd	10
	dd	3
	dd	_59
	dd	_4
	dd	12
	dd	3
	dd	_60
	dd	_61
	dd	16
	dd	3
	dd	_62
	dd	_61
	dd	17
	dd	3
	dd	_63
	dd	_61
	dd	18
	dd	3
	dd	_64
	dd	_61
	dd	19
	dd	3
	dd	_65
	dd	_61
	dd	20
	dd	3
	dd	_66
	dd	_61
	dd	21
	dd	3
	dd	_67
	dd	_61
	dd	22
	dd	3
	dd	_68
	dd	_61
	dd	23
	dd	3
	dd	_69
	dd	_61
	dd	24
	dd	3
	dd	_70
	dd	_61
	dd	25
	dd	3
	dd	_71
	dd	_61
	dd	26
	dd	3
	dd	_72
	dd	_61
	dd	27
	dd	3
	dd	_73
	dd	_61
	dd	28
	dd	3
	dd	_74
	dd	_61
	dd	29
	dd	3
	dd	_75
	dd	_61
	dd	30
	dd	3
	dd	_76
	dd	_61
	dd	31
	dd	3
	dd	_77
	dd	_61
	dd	32
	dd	3
	dd	_78
	dd	_61
	dd	33
	dd	3
	dd	_79
	dd	_61
	dd	34
	dd	3
	dd	_80
	dd	_61
	dd	35
	dd	3
	dd	_81
	dd	_4
	dd	36
	dd	3
	dd	_82
	dd	_4
	dd	40
	dd	3
	dd	_83
	dd	_4
	dd	44
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_PIXELFORMATDESCRIPTOR:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_55
	dd	48
	dd	__pub_win32_PIXELFORMATDESCRIPTOR_New
	dd	__pub_win32_PIXELFORMATDESCRIPTOR_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_85:
	db	"BITMAPINFOHEADER",0
_86:
	db	"biSize",0
_87:
	db	"biWidth",0
_88:
	db	"biHeight",0
_89:
	db	"biPlanes",0
_90:
	db	"biBitCount",0
_91:
	db	"biCompression",0
_92:
	db	"biSizeImage",0
_93:
	db	"biXPelsPerMeter",0
_94:
	db	"biYPelsPerMeter",0
_95:
	db	"biClrUsed",0
_96:
	db	"biClrImportant",0
	align	4
_84:
	dd	2
	dd	_85
	dd	3
	dd	_86
	dd	_4
	dd	8
	dd	3
	dd	_87
	dd	_4
	dd	12
	dd	3
	dd	_88
	dd	_4
	dd	16
	dd	3
	dd	_89
	dd	_13
	dd	20
	dd	3
	dd	_90
	dd	_13
	dd	22
	dd	3
	dd	_91
	dd	_4
	dd	24
	dd	3
	dd	_92
	dd	_4
	dd	28
	dd	3
	dd	_93
	dd	_4
	dd	32
	dd	3
	dd	_94
	dd	_4
	dd	36
	dd	3
	dd	_95
	dd	_4
	dd	40
	dd	3
	dd	_96
	dd	_4
	dd	44
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_BITMAPINFOHEADER:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_84
	dd	48
	dd	__pub_win32_BITMAPINFOHEADER_New
	dd	__pub_win32_BITMAPINFOHEADER_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_98:
	db	"LOGFONTW",0
_99:
	db	"lfHeight",0
_100:
	db	"lfWidth",0
_101:
	db	"lfEscapement",0
_102:
	db	"lfOrientation",0
_103:
	db	"lfWeight",0
_104:
	db	"lfItalic",0
_105:
	db	"lfUnderline",0
_106:
	db	"lfStrikeOut",0
_107:
	db	"lfCharSet",0
_108:
	db	"lfOutPrecision",0
_109:
	db	"lfClipPrecision",0
_110:
	db	"lfQuality",0
_111:
	db	"lfPitchAndFamily",0
_112:
	db	"lfFaceName00",0
_113:
	db	"lfFaceName01",0
_114:
	db	"lfFaceName02",0
_115:
	db	"lfFaceName03",0
_116:
	db	"lfFaceName04",0
_117:
	db	"lfFaceName05",0
_118:
	db	"lfFaceName06",0
_119:
	db	"lfFaceName07",0
_120:
	db	"lfFaceName08",0
_121:
	db	"lfFaceName09",0
_122:
	db	"lfFaceName0a",0
_123:
	db	"lfFaceName0b",0
_124:
	db	"lfFaceName0c",0
_125:
	db	"lfFaceName0d",0
_126:
	db	"lfFaceName0e",0
_127:
	db	"lfFaceName0f",0
_128:
	db	"lfFaceName10",0
_129:
	db	"lfFaceName11",0
_130:
	db	"lfFaceName12",0
_131:
	db	"lfFaceName13",0
_132:
	db	"lfFaceName14",0
_133:
	db	"lfFaceName15",0
_134:
	db	"lfFaceName16",0
_135:
	db	"lfFaceName17",0
_136:
	db	"lfFaceName18",0
_137:
	db	"lfFaceName19",0
_138:
	db	"lfFaceName1a",0
_139:
	db	"lfFaceName1b",0
_140:
	db	"lfFaceName1c",0
_141:
	db	"lfFaceName1d",0
_142:
	db	"lfFaceName1e",0
_143:
	db	"lfFaceName1f",0
	align	4
_97:
	dd	2
	dd	_98
	dd	3
	dd	_99
	dd	_4
	dd	8
	dd	3
	dd	_100
	dd	_4
	dd	12
	dd	3
	dd	_101
	dd	_4
	dd	16
	dd	3
	dd	_102
	dd	_4
	dd	20
	dd	3
	dd	_103
	dd	_4
	dd	24
	dd	3
	dd	_104
	dd	_61
	dd	28
	dd	3
	dd	_105
	dd	_61
	dd	29
	dd	3
	dd	_106
	dd	_61
	dd	30
	dd	3
	dd	_107
	dd	_61
	dd	31
	dd	3
	dd	_108
	dd	_61
	dd	32
	dd	3
	dd	_109
	dd	_61
	dd	33
	dd	3
	dd	_110
	dd	_61
	dd	34
	dd	3
	dd	_111
	dd	_61
	dd	35
	dd	3
	dd	_112
	dd	_13
	dd	36
	dd	3
	dd	_113
	dd	_13
	dd	38
	dd	3
	dd	_114
	dd	_13
	dd	40
	dd	3
	dd	_115
	dd	_13
	dd	42
	dd	3
	dd	_116
	dd	_13
	dd	44
	dd	3
	dd	_117
	dd	_13
	dd	46
	dd	3
	dd	_118
	dd	_13
	dd	48
	dd	3
	dd	_119
	dd	_13
	dd	50
	dd	3
	dd	_120
	dd	_13
	dd	52
	dd	3
	dd	_121
	dd	_13
	dd	54
	dd	3
	dd	_122
	dd	_13
	dd	56
	dd	3
	dd	_123
	dd	_13
	dd	58
	dd	3
	dd	_124
	dd	_13
	dd	60
	dd	3
	dd	_125
	dd	_13
	dd	62
	dd	3
	dd	_126
	dd	_13
	dd	64
	dd	3
	dd	_127
	dd	_13
	dd	66
	dd	3
	dd	_128
	dd	_13
	dd	68
	dd	3
	dd	_129
	dd	_13
	dd	70
	dd	3
	dd	_130
	dd	_13
	dd	72
	dd	3
	dd	_131
	dd	_13
	dd	74
	dd	3
	dd	_132
	dd	_13
	dd	76
	dd	3
	dd	_133
	dd	_13
	dd	78
	dd	3
	dd	_134
	dd	_13
	dd	80
	dd	3
	dd	_135
	dd	_13
	dd	82
	dd	3
	dd	_136
	dd	_13
	dd	84
	dd	3
	dd	_137
	dd	_13
	dd	86
	dd	3
	dd	_138
	dd	_13
	dd	88
	dd	3
	dd	_139
	dd	_13
	dd	90
	dd	3
	dd	_140
	dd	_13
	dd	92
	dd	3
	dd	_141
	dd	_13
	dd	94
	dd	3
	dd	_142
	dd	_13
	dd	96
	dd	3
	dd	_143
	dd	_13
	dd	98
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_LOGFONTW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_97
	dd	100
	dd	__pub_win32_LOGFONTW_New
	dd	__pub_win32_LOGFONTW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_145:
	db	"TEXTMETRIC",0
_146:
	db	"tmHeight",0
_147:
	db	"tmAscent",0
_148:
	db	"tmDescent",0
_149:
	db	"tmInternalLeading",0
_150:
	db	"tmExternalLeading",0
_151:
	db	"tmAveCharWidth",0
_152:
	db	"tmMaxCharWidth",0
_153:
	db	"tmWeight",0
_154:
	db	"tmOverhang",0
_155:
	db	"tmDigitizedAspectX",0
_156:
	db	"tmDigitizedAspectY",0
_157:
	db	"tmFirstChar",0
_158:
	db	"tmLastChar",0
_159:
	db	"tmDefaultChar",0
_160:
	db	"tmBreakChar",0
_161:
	db	"tmItalic",0
_162:
	db	"tmUnderlined",0
_163:
	db	"tmStruckOut",0
_164:
	db	"tmPitchAndFamily",0
_165:
	db	"tmCharSet",0
	align	4
_144:
	dd	2
	dd	_145
	dd	3
	dd	_146
	dd	_4
	dd	8
	dd	3
	dd	_147
	dd	_4
	dd	12
	dd	3
	dd	_148
	dd	_4
	dd	16
	dd	3
	dd	_149
	dd	_4
	dd	20
	dd	3
	dd	_150
	dd	_4
	dd	24
	dd	3
	dd	_151
	dd	_4
	dd	28
	dd	3
	dd	_152
	dd	_4
	dd	32
	dd	3
	dd	_153
	dd	_4
	dd	36
	dd	3
	dd	_154
	dd	_4
	dd	40
	dd	3
	dd	_155
	dd	_4
	dd	44
	dd	3
	dd	_156
	dd	_4
	dd	48
	dd	3
	dd	_157
	dd	_13
	dd	52
	dd	3
	dd	_158
	dd	_13
	dd	54
	dd	3
	dd	_159
	dd	_13
	dd	56
	dd	3
	dd	_160
	dd	_13
	dd	58
	dd	3
	dd	_161
	dd	_61
	dd	60
	dd	3
	dd	_162
	dd	_61
	dd	61
	dd	3
	dd	_163
	dd	_61
	dd	62
	dd	3
	dd	_164
	dd	_61
	dd	63
	dd	3
	dd	_165
	dd	_61
	dd	64
	dd	3
	dd	_3
	dd	_61
	dd	65
	dd	3
	dd	_5
	dd	_61
	dd	66
	dd	3
	dd	_6
	dd	_61
	dd	67
	dd	6
	dd	_52
	dd	_53
	dd	16
	dd	6
	dd	_54
	dd	_53
	dd	20
	dd	0
	align	4
_pub_win32_TEXTMETRIC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_144
	dd	68
	dd	__pub_win32_TEXTMETRIC_New
	dd	__pub_win32_TEXTMETRIC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_651:
	db	"Self",0
_652:
	db	":DEVMODE",0
	align	4
_650:
	dd	1
	dd	_52
	dd	2
	dd	_651
	dd	_652
	dd	-4
	dd	0
_655:
	db	":PIXELFORMATDESCRIPTOR",0
	align	4
_654:
	dd	1
	dd	_52
	dd	2
	dd	_651
	dd	_655
	dd	-4
	dd	0
_658:
	db	":BITMAPINFOHEADER",0
	align	4
_657:
	dd	1
	dd	_52
	dd	2
	dd	_651
	dd	_658
	dd	-4
	dd	0
_661:
	db	":LOGFONTW",0
	align	4
_660:
	dd	1
	dd	_52
	dd	2
	dd	_651
	dd	_661
	dd	-4
	dd	0
_664:
	db	":TEXTMETRIC",0
	align	4
_663:
	dd	1
	dd	_52
	dd	2
	dd	_651
	dd	_664
	dd	-4
	dd	0
