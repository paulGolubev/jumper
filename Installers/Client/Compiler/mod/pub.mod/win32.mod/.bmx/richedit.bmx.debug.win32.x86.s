	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_user32
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
	extrn	_brl_blitz_NullFunctionError
	public	___bb_win32_richedit
	public	__pub_win32_CHARFORMATW_Delete
	public	__pub_win32_CHARFORMATW_New
	public	__pub_win32_CHARFORMAT_Delete
	public	__pub_win32_CHARFORMAT_New
	public	__pub_win32_CHARRANGE_Delete
	public	__pub_win32_CHARRANGE_New
	public	__pub_win32_EDITSTREAM_Delete
	public	__pub_win32_EDITSTREAM_New
	public	__pub_win32_PARAFORMAT_Delete
	public	__pub_win32_PARAFORMAT_New
	public	__pub_win32_TEXTRANGEW_Delete
	public	__pub_win32_TEXTRANGEW_New
	public	_pub_win32_CHARFORMAT
	public	_pub_win32_CHARFORMATW
	public	_pub_win32_CHARRANGE
	public	_pub_win32_EDITSTREAM
	public	_pub_win32_PARAFORMAT
	public	_pub_win32_TEXTRANGEW
	section	"code" code
___bb_win32_richedit:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_1302],0
	je	_1303
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1303:
	mov	dword [_1302],1
	push	ebp
	push	_146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_win32_user32
	push	_pub_win32_EDITSTREAM
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_TEXTRANGEW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHARRANGE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHARFORMATW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_CHARFORMAT
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_PARAFORMAT
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_EDITSTREAM_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_EDITSTREAM
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],_brl_blitz_NullFunctionError
	push	ebp
	push	_1304
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_111
_111:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_EDITSTREAM_Delete:
	push	ebp
	mov	ebp,esp
_114:
	mov	eax,0
	jmp	_1308
_1308:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTRANGEW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_TEXTRANGEW
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_1309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_TEXTRANGEW_Delete:
	push	ebp
	mov	ebp,esp
_120:
	mov	eax,0
	jmp	_1312
_1312:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARRANGE_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1314
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_CHARRANGE
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_1313
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_123
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARRANGE_Delete:
	push	ebp
	mov	ebp,esp
_126:
	mov	eax,0
	jmp	_1316
_1316:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMATW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1318
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_CHARFORMATW
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
	mov	byte [eax+32],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+33],0
	mov	eax,dword [ebp-4]
	mov	word [eax+34],0
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
	push	ebp
	push	_1317
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_129
_129:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMATW_Delete:
	push	ebp
	mov	ebp,esp
_132:
	mov	eax,0
	jmp	_1320
_1320:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMAT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1322
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_CHARFORMAT
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
	mov	byte [eax+32],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+33],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+34],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+35],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+36],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+37],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+38],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+39],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+40],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+41],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+42],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+43],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+44],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+45],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+46],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+47],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+48],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+49],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+50],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+51],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+52],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+53],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+54],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+55],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+56],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+57],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+58],0
	mov	eax,dword [ebp-4]
	mov	byte [eax+59],0
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
	mov	word [eax+66],0
	push	ebp
	push	_1321
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_135
_135:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_CHARFORMAT_Delete:
	push	ebp
	mov	ebp,esp
_138:
	mov	eax,0
	jmp	_1324
_1324:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PARAFORMAT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1326
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_PARAFORMAT
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	word [eax+16],0
	mov	eax,dword [ebp-4]
	mov	word [eax+18],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	word [eax+32],0
	mov	eax,dword [ebp-4]
	mov	word [eax+34],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+72],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+76],0
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
	mov	dword [eax+108],0
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
	push	ebp
	push	_1325
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_141
_141:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PARAFORMAT_Delete:
	push	ebp
	mov	ebp,esp
_144:
	mov	eax,0
	jmp	_1328
_1328:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_1302:
	dd	0
_147:
	db	"richedit",0
_148:
	db	"MAX_PATH",0
_6:
	db	"i",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,48
_150:
	db	"DLGWINDOWEXTRA",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_152:
	db	"TPM_LEFTBUTTON",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_154:
	db	"TPM_RIGHTBUTTON",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_156:
	db	"TPM_LEFTALIGN",0
_157:
	db	"TPM_CENTERALIGN",0
	align	4
_158:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_159:
	db	"TPM_RIGHTALIGN",0
	align	4
_160:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_161:
	db	"TPM_TOPALIGN",0
_162:
	db	"TPM_VCENTERALIGN",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_164:
	db	"TPM_BOTTOMALIGN",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_166:
	db	"TPM_HORIZONTAL",0
_167:
	db	"TPM_VERTICAL",0
	align	4
_168:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_169:
	db	"TPM_NONOTIFY",0
	align	4
_170:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_171:
	db	"TPM_RETURNCMD",0
	align	4
_172:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_173:
	db	"TPM_RECURSE",0
	align	4
_174:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_175:
	db	"TPM_HORPOSANIMATION",0
	align	4
_176:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_177:
	db	"TPM_HORNEGANIMATION",0
	align	4
_178:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_179:
	db	"TPM_VERPOSANIMATION",0
	align	4
_180:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_181:
	db	"TPM_VERNEGANIMATION",0
	align	4
_182:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_183:
	db	"TPM_NOANIMATION",0
	align	4
_184:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_185:
	db	"TPM_LAYOUTRTL",0
	align	4
_186:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_187:
	db	"CF_TEXT",0
_188:
	db	"CF_BITMAP",0
_189:
	db	"CF_METAFILEPICT",0
	align	4
_190:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_191:
	db	"CF_SYLK",0
_192:
	db	"CF_DIF",0
	align	4
_193:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_194:
	db	"CF_TIFF",0
	align	4
_195:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_196:
	db	"CF_OEMTEXT",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_198:
	db	"CF_DIB",0
_199:
	db	"CF_PALETTE",0
	align	4
_200:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_201:
	db	"CF_PENDATA",0
	align	4
_202:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_203:
	db	"CF_RIFF",0
	align	4
_204:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_205:
	db	"CF_WAVE",0
	align	4
_206:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_207:
	db	"CF_UNICODETEXT",0
	align	4
_208:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_209:
	db	"CF_ENHMETAFILE",0
	align	4
_210:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_211:
	db	"CF_HDROP",0
	align	4
_212:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_213:
	db	"CF_LOCALE",0
_214:
	db	"CF_DIBV5",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_216:
	db	"CF_OWNERDISPLAY",0
_217:
	db	"CF_DSPTEXT",0
	align	4
_218:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,57
_219:
	db	"CF_DSPBITMAP",0
	align	4
_220:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,48
_221:
	db	"CF_DSPMETAFILEPICT",0
	align	4
_222:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,49
_223:
	db	"CF_DSPENHMETAFILE",0
	align	4
_224:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,50
_225:
	db	"CF_PRIVATEFIRST",0
	align	4
_226:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_227:
	db	"CF_PRIVATELAST",0
	align	4
_228:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,55
_229:
	db	"CF_GDIOBJFIRST",0
	align	4
_230:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,56
_231:
	db	"CF_GDIOBJLAST",0
	align	4
_232:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,51
_233:
	db	"VK_SHIFT",0
_234:
	db	"VK_CONTROL",0
_235:
	db	"VK_MENU",0
	align	4
_236:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_237:
	db	"VK_LWIN",0
	align	4
_238:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,49
_239:
	db	"VK_RWIN",0
	align	4
_240:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,50
_241:
	db	"WH_MSGFILTER",0
	align	4
_242:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_243:
	db	"WH_JOURNALRECORD",0
_244:
	db	"WH_JOURNALPLAYBACK",0
_245:
	db	"WH_KEYBOARD",0
_246:
	db	"WH_GETMESSAGE",0
_247:
	db	"WH_CALLWNDPROC",0
_248:
	db	"WH_CBT",0
_249:
	db	"WH_SYSMSGFILTER",0
_250:
	db	"WH_MOUSE",0
_251:
	db	"WH_HARDWARE",0
_252:
	db	"WH_DEBUG",0
_253:
	db	"WH_SHELL",0
_254:
	db	"WH_FOREGROUNDIDLE",0
_255:
	db	"WH_CALLWNDPROCRET",0
_256:
	db	"WH_KEYBOARD_LL",0
_257:
	db	"WH_MOUSE_LL",0
_258:
	db	"CS_BYTEALIGNCLIENT",0
_259:
	db	"CS_BYTEALIGNWINDOW",0
_260:
	db	"CS_KEYCVTWINDOW",0
_261:
	db	"CS_NOKEYCVT",0
_262:
	db	"CS_CLASSDC",0
_263:
	db	"CS_DBLCLKS",0
_264:
	db	"CS_GLOBALCLASS",0
_265:
	db	"CS_HREDRAW",0
_266:
	db	"CS_NOCLOSE",0
_267:
	db	"CS_OWNDC",0
_268:
	db	"CS_PARENTDC",0
_269:
	db	"CS_SAVEBITS",0
_270:
	db	"CS_VREDRAW",0
_271:
	db	"CW_USEDEFAULT",0
	align	4
_272:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_273:
	db	"COLOR_SCROLLBAR",0
_274:
	db	"COLOR_BACKGROUND",0
_275:
	db	"COLOR_ACTIVECAPTION",0
_276:
	db	"COLOR_INACTIVECAPTION",0
_277:
	db	"COLOR_MENU",0
_278:
	db	"COLOR_WINDOW",0
_279:
	db	"COLOR_WINDOWFRAME",0
_280:
	db	"COLOR_MENUTEXT",0
_281:
	db	"COLOR_WINDOWTEXT",0
_282:
	db	"COLOR_CAPTIONTEXT",0
_283:
	db	"COLOR_ACTIVEBORDER",0
_284:
	db	"COLOR_INACTIVEBORDER",0
_285:
	db	"COLOR_APPWORKSPACE",0
_286:
	db	"COLOR_HIGHLIGHT",0
_287:
	db	"COLOR_HIGHLIGHTTEXT",0
_288:
	db	"COLOR_BTNFACE",0
_289:
	db	"COLOR_BTNSHADOW",0
_290:
	db	"COLOR_GRAYTEXT",0
_291:
	db	"COLOR_BTNTEXT",0
_292:
	db	"COLOR_INACTIVECAPTIONTEXT",0
	align	4
_293:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_294:
	db	"COLOR_BTNHIGHLIGHT",0
	align	4
_295:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_296:
	db	"COLOR_3DDKSHADOW",0
	align	4
_297:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,49
_298:
	db	"COLOR_3DLIGHT",0
	align	4
_299:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_300:
	db	"COLOR_INFOTEXT",0
	align	4
_301:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,51
_302:
	db	"COLOR_INFOBK",0
	align	4
_303:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_304:
	db	"COLOR_HOTLIGHT",0
	align	4
_305:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_306:
	db	"COLOR_GRADIENTACTIVECAPTION",0
	align	4
_307:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_308:
	db	"COLOR_GRADIENTINACTIVECAPTION",0
	align	4
_309:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_310:
	db	"COLOR_MENUHILIGHT",0
	align	4
_311:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,57
_312:
	db	"COLOR_MENUBAR",0
_313:
	db	"WS_BORDER",0
	align	4
_314:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_315:
	db	"WS_CAPTION",0
	align	4
_316:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,53,56,50,57,49,50
_317:
	db	"WS_CHILD",0
	align	4
_318:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,51,55,52,49,56,50,52
_319:
	db	"WS_CHILDWINDOW",0
_320:
	db	"WS_CLIPCHILDREN",0
	align	4
_321:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	51,51,53,53,52,52,51,50
_322:
	db	"WS_CLIPSIBLINGS",0
	align	4
_323:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	54,55,49,48,56,56,54,52
_324:
	db	"WS_DISABLED",0
	align	4
_325:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,51,52,50,49,55,55,50,56
_326:
	db	"WS_DLGFRAME",0
	align	4
_327:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_328:
	db	"WS_GROUP",0
	align	4
_329:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_330:
	db	"WS_HSCROLL",0
	align	4
_331:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_332:
	db	"WS_ICONIC",0
	align	4
_333:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	53,51,54,56,55,48,57,49,50
_334:
	db	"WS_MAXIMIZE",0
	align	4
_335:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_336:
	db	"WS_MAXIMIZEBOX",0
	align	4
_337:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_338:
	db	"WS_MINIMIZE",0
_339:
	db	"WS_MINIMIZEBOX",0
_340:
	db	"WS_OVERLAPPED",0
_341:
	db	"WS_OVERLAPPEDWINDOW",0
	align	4
_342:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,51,53,54,53,57,53,50
_343:
	db	"WS_POPUP",0
_344:
	db	"WS_POPUPWINDOW",0
	align	4
_345:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,51,56,53,55,48,55,53,50
_346:
	db	"WS_SIZEBOX",0
	align	4
_347:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_348:
	db	"WS_SYSMENU",0
	align	4
_349:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_350:
	db	"WS_TABSTOP",0
_351:
	db	"WS_THICKFRAME",0
_352:
	db	"WS_TILED",0
_353:
	db	"WS_TILEDWINDOW",0
_354:
	db	"WS_VISIBLE",0
	align	4
_355:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	50,54,56,52,51,53,52,53,54
_356:
	db	"WS_VSCROLL",0
	align	4
_357:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_358:
	db	"WS_EX_DLGMODALFRAME",0
_359:
	db	"WS_EX_NOPARENTNOTIFY",0
_360:
	db	"WS_EX_TOPMOST",0
_361:
	db	"WS_EX_ACCEPTFILES",0
_362:
	db	"WS_EX_TRANSPARENT",0
_363:
	db	"WS_EX_MDICHILD",0
_364:
	db	"WS_EX_TOOLWINDOW",0
_365:
	db	"WS_EX_WINDOWEDGE",0
_366:
	db	"WS_EX_CLIENTEDGE",0
_367:
	db	"WS_EX_CONTEXTHELP",0
_368:
	db	"WS_EX_RIGHT",0
_369:
	db	"WS_EX_LEFT",0
_370:
	db	"WS_EX_RTLREADING",0
_371:
	db	"WS_EX_LTRREADING",0
_372:
	db	"WS_EX_LEFTSCROLLBAR",0
_373:
	db	"WS_EX_RIGHTSCROLLBAR",0
_374:
	db	"WS_EX_CONTROLPARENT",0
_375:
	db	"WS_EX_STATICEDGE",0
_376:
	db	"WS_EX_APPWINDOW",0
_377:
	db	"WS_EX_OVERLAPPEDWINDOW",0
_378:
	db	"WS_EX_PALETTEWINDOW",0
	align	4
_379:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,57,50
_380:
	db	"WS_EX_LAYERED",0
_381:
	db	"WS_EX_NOINHERITLAYOUT",0
_382:
	db	"WS_EX_LAYOUTRTL",0
_383:
	db	"WS_EX_COMPOSITED",0
_384:
	db	"WS_EX_NOACTIVATE",0
_385:
	db	"WM_APP",0
_386:
	db	"WM_ACTIVATE",0
_387:
	db	"WM_ACTIVATEAPP",0
_388:
	db	"WM_AFXFIRST",0
	align	4
_389:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,52
_390:
	db	"WM_AFXLAST",0
	align	4
_391:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,53
_392:
	db	"WM_ASKCBFORMATNAME",0
	align	4
_393:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,48
_394:
	db	"WM_CANCELJOURNAL",0
	align	4
_395:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,53
_396:
	db	"WM_CANCELMODE",0
	align	4
_397:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,49
_398:
	db	"WM_CAPTURECHANGED",0
	align	4
_399:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,51
_400:
	db	"WM_CHANGECBCHAIN",0
	align	4
_401:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,49
_402:
	db	"WM_CHAR",0
	align	4
_403:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_404:
	db	"WM_CHARTOITEM",0
	align	4
_405:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,55
_406:
	db	"WM_CHILDACTIVATE",0
	align	4
_407:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_408:
	db	"WM_CLEAR",0
	align	4
_409:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,49
_410:
	db	"WM_CLOSE",0
_411:
	db	"WM_COMMAND",0
	align	4
_412:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,51
_413:
	db	"WM_COMMNOTIFY",0
	align	4
_414:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,56
_415:
	db	"WM_COMPACTING",0
	align	4
_416:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,53
_417:
	db	"WM_COMPAREITEM",0
	align	4
_418:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_419:
	db	"WM_CONTEXTMENU",0
	align	4
_420:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,51
_421:
	db	"WM_COPY",0
	align	4
_422:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,57
_423:
	db	"WM_COPYDATA",0
	align	4
_424:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,52
_425:
	db	"WM_CREATE",0
_426:
	db	"WM_CTLCOLORBTN",0
	align	4
_427:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,57
_428:
	db	"WM_CTLCOLORDLG",0
	align	4
_429:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,48
_430:
	db	"WM_CTLCOLOREDIT",0
	align	4
_431:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,55
_432:
	db	"WM_CTLCOLORLISTBOX",0
	align	4
_433:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,56
_434:
	db	"WM_CTLCOLORMSGBOX",0
	align	4
_435:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,54
_436:
	db	"WM_CTLCOLORSCROLLBAR",0
	align	4
_437:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,49
_438:
	db	"WM_CTLCOLORSTATIC",0
	align	4
_439:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,50
_440:
	db	"WM_CUT",0
_441:
	db	"WM_DEADCHAR",0
	align	4
_442:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_443:
	db	"WM_DELETEITEM",0
	align	4
_444:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,53
_445:
	db	"WM_DESTROY",0
_446:
	db	"WM_DESTROYCLIPBOARD",0
	align	4
_447:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,53
_448:
	db	"WM_DEVICECHANGE",0
	align	4
_449:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,55
_450:
	db	"WM_DEVMODECHANGE",0
_451:
	db	"WM_DISPLAYCHANGE",0
	align	4
_452:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,54
_453:
	db	"WM_DRAWCLIPBOARD",0
	align	4
_454:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,54
_455:
	db	"WM_DRAWITEM",0
	align	4
_456:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,51
_457:
	db	"WM_DROPFILES",0
	align	4
_458:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,51
_459:
	db	"WM_ENABLE",0
_460:
	db	"WM_ENDSESSION",0
_461:
	db	"WM_ENTERIDLE",0
	align	4
_462:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,57
_463:
	db	"WM_ENTERMENULOOP",0
	align	4
_464:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,57
_465:
	db	"WM_ENTERSIZEMOVE",0
	align	4
_466:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,49
_467:
	db	"WM_ERASEBKGND",0
_468:
	db	"WM_EXITMENULOOP",0
	align	4
_469:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,48
_470:
	db	"WM_EXITSIZEMOVE",0
	align	4
_471:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,50
_472:
	db	"WM_FONTCHANGE",0
_473:
	db	"WM_GETDLGCODE",0
	align	4
_474:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,53
_475:
	db	"WM_GETFONT",0
	align	4
_476:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,57
_477:
	db	"WM_GETHOTKEY",0
	align	4
_478:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,49
_479:
	db	"WM_GETICON",0
	align	4
_480:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,55
_481:
	db	"WM_GETMINMAXINFO",0
	align	4
_482:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_483:
	db	"WM_GETTEXT",0
_484:
	db	"WM_GETTEXTLENGTH",0
_485:
	db	"WM_HANDHELDFIRST",0
	align	4
_486:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,53,54
_487:
	db	"WM_HANDHELDLAST",0
	align	4
_488:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,51
_489:
	db	"WM_HELP",0
	align	4
_490:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,51
_491:
	db	"WM_HOTKEY",0
	align	4
_492:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,54
_493:
	db	"WM_HSCROLL",0
	align	4
_494:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,54
_495:
	db	"WM_HSCROLLCLIPBOARD",0
	align	4
_496:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,50
_497:
	db	"WM_ICONERASEBKGND",0
	align	4
_498:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,57
_499:
	db	"WM_INITDIALOG",0
	align	4
_500:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,50
_501:
	db	"WM_INITMENU",0
	align	4
_502:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,56
_503:
	db	"WM_INITMENUPOPUP",0
	align	4
_504:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,57
_505:
	db	"WM_INPUTLANGCHANGE",0
	align	4
_506:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,49
_507:
	db	"WM_INPUTLANGCHANGEREQUEST",0
	align	4
_508:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_509:
	db	"WM_KEYDOWN",0
_510:
	db	"WM_KEYUP",0
	align	4
_511:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_512:
	db	"WM_KILLFOCUS",0
_513:
	db	"WM_MDIACTIVATE",0
	align	4
_514:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,54
_515:
	db	"WM_MDICASCADE",0
	align	4
_516:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,49
_517:
	db	"WM_MDICREATE",0
	align	4
_518:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,52
_519:
	db	"WM_MDIDESTROY",0
	align	4
_520:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,53
_521:
	db	"WM_MDIGETACTIVE",0
	align	4
_522:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,51
_523:
	db	"WM_MDIICONARRANGE",0
	align	4
_524:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,50
_525:
	db	"WM_MDIMAXIMIZE",0
	align	4
_526:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,57
_527:
	db	"WM_MDINEXT",0
	align	4
_528:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,56
_529:
	db	"WM_MDIREFRESHMENU",0
	align	4
_530:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,52
_531:
	db	"WM_MDIRESTORE",0
	align	4
_532:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,55
_533:
	db	"WM_MDISETMENU",0
	align	4
_534:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,48
_535:
	db	"WM_MDITILE",0
	align	4
_536:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,48
_537:
	db	"WM_MEASUREITEM",0
	align	4
_538:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_539:
	db	"WM_MENURBUTTONUP",0
	align	4
_540:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,57,48
_541:
	db	"WM_MENUCHAR",0
	align	4
_542:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,56
_543:
	db	"WM_MENUSELECT",0
	align	4
_544:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,55
_545:
	db	"WM_NEXTMENU",0
	align	4
_546:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,49
_547:
	db	"WM_MOVE",0
_548:
	db	"WM_MOVING",0
	align	4
_549:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,52
_550:
	db	"WM_NCACTIVATE",0
	align	4
_551:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,52
_552:
	db	"WM_NCCALCSIZE",0
_553:
	db	"WM_NCCREATE",0
_554:
	db	"WM_NCDESTROY",0
_555:
	db	"WM_NCHITTEST",0
	align	4
_556:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,50
_557:
	db	"WM_NCLBUTTONDBLCLK",0
	align	4
_558:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_559:
	db	"WM_NCLBUTTONDOWN",0
	align	4
_560:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_561:
	db	"WM_NCLBUTTONUP",0
	align	4
_562:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_563:
	db	"WM_NCMBUTTONDBLCLK",0
	align	4
_564:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,57
_565:
	db	"WM_NCMBUTTONDOWN",0
	align	4
_566:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,55
_567:
	db	"WM_NCMBUTTONUP",0
	align	4
_568:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,56
_569:
	db	"WM_NCMOUSEMOVE",0
	align	4
_570:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,48
_571:
	db	"WM_NCPAINT",0
	align	4
_572:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,51
_573:
	db	"WM_NCRBUTTONDBLCLK",0
	align	4
_574:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,54
_575:
	db	"WM_NCRBUTTONDOWN",0
	align	4
_576:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,52
_577:
	db	"WM_NCRBUTTONUP",0
	align	4
_578:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,53
_579:
	db	"WM_NEXTDLGCTL",0
	align	4
_580:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_581:
	db	"WM_NOTIFY",0
	align	4
_582:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,56
_583:
	db	"WM_NOTIFYFORMAT",0
	align	4
_584:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,53
_585:
	db	"WM_NULL",0
_586:
	db	"WM_PAINT",0
_587:
	db	"WM_PAINTCLIPBOARD",0
	align	4
_588:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,55
_589:
	db	"WM_PAINTICON",0
	align	4
_590:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_591:
	db	"WM_PALETTECHANGED",0
	align	4
_592:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,53
_593:
	db	"WM_PALETTEISCHANGING",0
	align	4
_594:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,52
_595:
	db	"WM_PARENTNOTIFY",0
	align	4
_596:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,56
_597:
	db	"WM_PASTE",0
	align	4
_598:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,48
_599:
	db	"WM_PENWINFIRST",0
	align	4
_600:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,54
_601:
	db	"WM_PENWINLAST",0
	align	4
_602:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	57,49,49
_603:
	db	"WM_POWER",0
	align	4
_604:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,50
_605:
	db	"WM_POWERBROADCAST",0
	align	4
_606:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,54
_607:
	db	"WM_PRINT",0
	align	4
_608:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,49
_609:
	db	"WM_PRINTCLIENT",0
	align	4
_610:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,50
_611:
	db	"WM_QUERYDRAGICON",0
	align	4
_612:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_613:
	db	"WM_QUERYENDSESSION",0
_614:
	db	"WM_QUERYNEWPALETTE",0
	align	4
_615:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,51
_616:
	db	"WM_QUERYOPEN",0
_617:
	db	"WM_QUEUESYNC",0
	align	4
_618:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_619:
	db	"WM_QUIT",0
_620:
	db	"WM_RENDERALLFORMATS",0
	align	4
_621:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,52
_622:
	db	"WM_RENDERFORMAT",0
	align	4
_623:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,51
_624:
	db	"WM_SETCURSOR",0
_625:
	db	"WM_SETFOCUS",0
_626:
	db	"WM_SETFONT",0
	align	4
_627:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_628:
	db	"WM_SETHOTKEY",0
	align	4
_629:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,48
_630:
	db	"WM_SETICON",0
_631:
	db	"WM_SETREDRAW",0
_632:
	db	"WM_SETTEXT",0
_633:
	db	"WM_SETTINGCHANGE",0
_634:
	db	"WM_SHOWWINDOW",0
_635:
	db	"WM_SIZE",0
_636:
	db	"WM_SIZECLIPBOARD",0
	align	4
_637:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,57
_638:
	db	"WM_SIZING",0
	align	4
_639:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,50
_640:
	db	"WM_SPOOLERSTATUS",0
	align	4
_641:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_642:
	db	"WM_STYLECHANGED",0
	align	4
_643:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,53
_644:
	db	"WM_STYLECHANGING",0
	align	4
_645:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,52
_646:
	db	"WM_SYSCHAR",0
	align	4
_647:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,50
_648:
	db	"WM_SYSCOLORCHANGE",0
_649:
	db	"WM_SYSCOMMAND",0
	align	4
_650:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,52
_651:
	db	"WM_SYSDEADCHAR",0
	align	4
_652:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,51
_653:
	db	"WM_SYSKEYDOWN",0
_654:
	db	"WM_SYSKEYUP",0
	align	4
_655:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,49
_656:
	db	"WM_TCARD",0
	align	4
_657:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,50
_658:
	db	"WM_TIMECHANGE",0
_659:
	db	"WM_TIMER",0
	align	4
_660:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,53
_661:
	db	"WM_UNDO",0
	align	4
_662:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,50
_663:
	db	"WM_USER",0
_664:
	db	"WM_USERCHANGED",0
	align	4
_665:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,52
_666:
	db	"WM_VKEYTOITEM",0
	align	4
_667:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,54
_668:
	db	"WM_VSCROLL",0
	align	4
_669:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,55
_670:
	db	"WM_VSCROLLCLIPBOARD",0
	align	4
_671:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,56
_672:
	db	"WM_WINDOWPOSCHANGED",0
	align	4
_673:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,49
_674:
	db	"WM_WINDOWPOSCHANGING",0
	align	4
_675:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,48
_676:
	db	"WM_WININICHANGE",0
_677:
	db	"WM_KEYFIRST",0
_678:
	db	"WM_KEYLAST",0
	align	4
_679:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,52
_680:
	db	"WM_SYNCPAINT",0
	align	4
_681:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,54
_682:
	db	"WM_MOUSEACTIVATE",0
	align	4
_683:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_684:
	db	"WM_MOUSEMOVE",0
_685:
	db	"WM_LBUTTONDOWN",0
	align	4
_686:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,51
_687:
	db	"WM_LBUTTONUP",0
	align	4
_688:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_689:
	db	"WM_LBUTTONDBLCLK",0
	align	4
_690:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,53
_691:
	db	"WM_RBUTTONDOWN",0
	align	4
_692:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,54
_693:
	db	"WM_RBUTTONUP",0
	align	4
_694:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,55
_695:
	db	"WM_RBUTTONDBLCLK",0
	align	4
_696:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,56
_697:
	db	"WM_MBUTTONDOWN",0
	align	4
_698:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,57
_699:
	db	"WM_MBUTTONUP",0
	align	4
_700:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,48
_701:
	db	"WM_MBUTTONDBLCLK",0
	align	4
_702:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,49
_703:
	db	"WM_MOUSEWHEEL",0
	align	4
_704:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,50
_705:
	db	"WM_MOUSEFIRST",0
_706:
	db	"WM_MOUSELAST",0
_707:
	db	"WM_MOUSEHOVER",0
	align	4
_708:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,51
_709:
	db	"WM_MOUSELEAVE",0
	align	4
_710:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,53
_711:
	db	"SWP_NOSIZE",0
_712:
	db	"SWP_NOMOVE",0
_713:
	db	"SWP_NOZORDER",0
_714:
	db	"SWP_NOREDRAW",0
_715:
	db	"SWP_NOACTIVATE",0
_716:
	db	"SWP_FRAMECHANGED",0
_717:
	db	"SWP_SHOWWINDOW",0
_718:
	db	"SWP_HIDEWINDOW",0
_719:
	db	"SWP_NOCOPYBITS",0
_720:
	db	"SWP_NOOWNERZORDER",0
_721:
	db	"SWP_NOSENDCHANGING",0
_722:
	db	"SWP_DRAWFRAME",0
_723:
	db	"SWP_NOREPOSITION",0
_724:
	db	"SWP_DEFERERASE",0
_725:
	db	"SWP_ASYNCWINDOWPOS",0
_726:
	db	"HWND_TOP",0
_727:
	db	"HWND_BOTTOM",0
_728:
	db	"HWND_TOPMOST",0
_729:
	db	"HWND_NOTOPMOST",0
	align	4
_730:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,50
_731:
	db	"HWND_BROADCAST",0
	align	4
_732:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,53
_733:
	db	"HWND_DESKTOP",0
_734:
	db	"HWND_MESSAGE",0
	align	4
_735:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,51
_736:
	db	"SB_HORZ",0
_737:
	db	"SB_VERT",0
_738:
	db	"SB_CTL",0
_739:
	db	"SB_BOTH",0
_740:
	db	"SB_LINEUP",0
_741:
	db	"SB_LINELEFT",0
_742:
	db	"SB_LINEDOWN",0
_743:
	db	"SB_LINERIGHT",0
_744:
	db	"SB_PAGEUP",0
_745:
	db	"SB_PAGELEFT",0
_746:
	db	"SB_PAGEDOWN",0
_747:
	db	"SB_PAGERIGHT",0
_748:
	db	"SB_THUMBPOSITION",0
_749:
	db	"SB_THUMBTRACK",0
_750:
	db	"SB_TOP",0
_751:
	db	"SB_LEFT",0
_752:
	db	"SB_BOTTOM",0
_753:
	db	"SB_RIGHT",0
_754:
	db	"SB_ENDSCROLL",0
_755:
	db	"SIF_RANGE",0
_756:
	db	"SIF_PAGE",0
_757:
	db	"SIF_POS",0
_758:
	db	"SIF_DISABLENOSCROLL",0
_759:
	db	"SIF_TRACKPOS",0
_760:
	db	"SIF_ALL",0
_761:
	db	"IDC_ARROW",0
	align	4
_762:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,50
_763:
	db	"IDC_IBEAM",0
	align	4
_764:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,51
_765:
	db	"IDC_WAIT",0
	align	4
_766:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,52
_767:
	db	"IDC_CROSS",0
	align	4
_768:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,53
_769:
	db	"IDC_UPARROW",0
	align	4
_770:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,54
_771:
	db	"IDC_SIZENWSE",0
	align	4
_772:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,50
_773:
	db	"IDC_SIZENESW",0
	align	4
_774:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,51
_775:
	db	"IDC_SIZEWE",0
	align	4
_776:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,52
_777:
	db	"IDC_SIZENS",0
	align	4
_778:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,53
_779:
	db	"IDC_SIZEALL",0
	align	4
_780:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,54
_781:
	db	"IDC_NO",0
	align	4
_782:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,56
_783:
	db	"IDC_HAND",0
	align	4
_784:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,57
_785:
	db	"IDC_APPSTARTING",0
	align	4
_786:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,48
_787:
	db	"IDC_HELP",0
	align	4
_788:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,49
_789:
	db	"IDC_ICON",0
	align	4
_790:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,49
_791:
	db	"IDC_SIZE",0
	align	4
_792:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,48
_793:
	db	"CDS_UPDATEREGISTRY",0
_794:
	db	"CDS_TEST",0
_795:
	db	"CDS_FULLSCREEN",0
_796:
	db	"CDS_GLOBAL",0
_797:
	db	"CDS_SET_PRIMARY",0
_798:
	db	"CDS_RESET",0
_799:
	db	"CDS_SETRECT",0
_800:
	db	"CDS_NORESET",0
_801:
	db	"DISP_CHANGE_SUCCESSFUL",0
_802:
	db	"DISP_CHANGE_RESTART",0
_803:
	db	"DISP_CHANGE_BADFLAGS",0
	align	4
_804:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,52
_805:
	db	"DISP_CHANGE_BADPARAM",0
	align	4
_806:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,53
_807:
	db	"DISP_CHANGE_FAILED",0
_808:
	db	"DISP_CHANGE_BADMODE",0
_809:
	db	"DISP_CHANGE_NOTUPDATED",0
_810:
	db	"PM_NOREMOVE",0
_811:
	db	"PM_REMOVE",0
_812:
	db	"PM_NOYIELD",0
_813:
	db	"QS_ALLEVENTS",0
	align	4
_814:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,49
_815:
	db	"QS_ALLINPUT",0
	align	4
_816:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,53
_817:
	db	"QS_ALLPOSTMESSAGE",0
_818:
	db	"QS_HOTKEY",0
_819:
	db	"QS_INPUT",0
_820:
	db	"QS_KEY",0
_821:
	db	"QS_MOUSE",0
_822:
	db	"QS_MOUSEBUTTON",0
_823:
	db	"QS_MOUSEMOVE",0
_824:
	db	"QS_PAINT",0
_825:
	db	"QS_POSTMESSAGE",0
_826:
	db	"QS_SENDMESSAGE",0
_827:
	db	"QS_TIMER",0
_828:
	db	"SW_HIDE",0
_829:
	db	"SW_NORMAL",0
_830:
	db	"SW_SHOWNORMAL",0
_831:
	db	"SW_SHOWMINIMIZED",0
_832:
	db	"SW_MAXIMIZE",0
_833:
	db	"SW_SHOWMAXIMIZED",0
_834:
	db	"SW_SHOWNOACTIVATE",0
_835:
	db	"SW_SHOW",0
_836:
	db	"SW_MINIMIZE",0
_837:
	db	"SW_SHOWMINNOACTIVE",0
_838:
	db	"SW_SHOWNA",0
_839:
	db	"SW_RESTORE",0
_840:
	db	"SW_SHOWDEFAULT",0
_841:
	db	"SW_FORCEMINIMIZE",0
_842:
	db	"SW_MAX",0
_843:
	db	"MF_INSERT",0
_844:
	db	"MF_CHANGE",0
_845:
	db	"MF_APPEND",0
_846:
	db	"MF_DELETE",0
_847:
	db	"MF_REMOVE",0
_848:
	db	"MF_BYCOMMAND",0
_849:
	db	"MF_BYPOSITION",0
_850:
	db	"MF_SEPARATOR",0
_851:
	db	"MF_ENABLED",0
_852:
	db	"MF_GRAYED",0
_853:
	db	"MF_DISABLED",0
_854:
	db	"MF_UNCHECKED",0
_855:
	db	"MF_CHECKED",0
_856:
	db	"MF_USECHECKBITMAPS",0
_857:
	db	"MF_STRING",0
_858:
	db	"MF_BITMAP",0
_859:
	db	"MF_OWNERDRAW",0
_860:
	db	"MF_POPUP",0
_861:
	db	"MF_MENUBARBREAK",0
_862:
	db	"MF_MENUBREAK",0
_863:
	db	"MF_UNHILITE",0
_864:
	db	"MF_HILITE",0
_865:
	db	"MF_DEFAULT",0
_866:
	db	"MF_SYSMENU",0
_867:
	db	"MF_HELP",0
_868:
	db	"MF_RIGHTJUSTIFY",0
_869:
	db	"MF_MOUSESELECT",0
_870:
	db	"MF_END",0
_871:
	db	"MFT_STRING",0
_872:
	db	"MFT_BITMAP",0
_873:
	db	"MFT_MENUBARBREAK",0
_874:
	db	"MFT_MENUBREAK",0
_875:
	db	"MFT_OWNERDRAW",0
_876:
	db	"MFT_RADIOCHECK",0
_877:
	db	"MFT_SEPARATOR",0
_878:
	db	"MFT_RIGHTORDER",0
_879:
	db	"MFT_RIGHTJUSTIFY",0
_880:
	db	"MFS_GRAYED",0
_881:
	db	"MFS_DISABLED",0
_882:
	db	"MFS_CHECKED",0
_883:
	db	"MFS_HILITE",0
_884:
	db	"MFS_ENABLED",0
_885:
	db	"MFS_UNCHECKED",0
_886:
	db	"MFS_UNHILITE",0
_887:
	db	"MFS_DEFAULT",0
_888:
	db	"MIIM_STATE",0
_889:
	db	"MIIM_ID",0
_890:
	db	"MIIM_SUBMENU",0
_891:
	db	"MIIM_CHECKMARKS",0
_892:
	db	"MIIM_TYPE",0
_893:
	db	"MIIM_DATA",0
_894:
	db	"MIIM_STRING",0
_895:
	db	"MIIM_BITMAP",0
_896:
	db	"MIIM_FTYPE",0
_897:
	db	"GWL_WNDPROC",0
_898:
	db	"GWL_HINSTANCE",0
	align	4
_899:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,54
_900:
	db	"GWL_HWNDPARENT",0
	align	4
_901:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,56
_902:
	db	"GWL_STYLE",0
	align	4
_903:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,54
_904:
	db	"GWL_EXSTYLE",0
	align	4
_905:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,48
_906:
	db	"GWL_USERDATA",0
	align	4
_907:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,49
_908:
	db	"GWL_ID",0
	align	4
_909:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,50
_910:
	db	"GCL_MENUNAME",0
_911:
	db	"GCL_HBRBACKGROUND",0
	align	4
_912:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,48
_913:
	db	"GCL_HCURSOR",0
_914:
	db	"GCL_HICON",0
	align	4
_915:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,52
_916:
	db	"GCL_HMODULE",0
_917:
	db	"GCL_CBWNDEXTRA",0
	align	4
_918:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,56
_919:
	db	"GCL_CBCLSEXTRA",0
_920:
	db	"GCL_WNDPROC",0
	align	4
_921:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,52
_922:
	db	"GCL_STYLE",0
	align	4
_923:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,54
_924:
	db	"GCW_ATOM",0
	align	4
_925:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,50
_926:
	db	"GCL_HICONSM",0
	align	4
_927:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,52
_928:
	db	"WA_INACTIVE",0
_929:
	db	"WA_ACTIVE",0
_930:
	db	"WA_CLICKACTIVE",0
_931:
	db	"RECT_LEFT",0
_932:
	db	"RECT_TOP",0
_933:
	db	"RECT_RIGHT",0
_934:
	db	"RECT_BOTTOM",0
_935:
	db	"POINT_X",0
_936:
	db	"POINT_Y",0
_937:
	db	"EN_MSGFILTER",0
	align	4
_938:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_939:
	db	"EN_REQUESTRESIZE",0
	align	4
_940:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,51
_941:
	db	"EN_SELCHANGE",0
	align	4
_942:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,52
_943:
	db	"EN_DROPFILES",0
	align	4
_944:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,53
_945:
	db	"EN_PROTECTED",0
	align	4
_946:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,54
_947:
	db	"EN_CORRECTTEXT",0
	align	4
_948:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,55
_949:
	db	"EN_STOPNOUNDO",0
	align	4
_950:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,56
_951:
	db	"EN_IMECHANGE",0
	align	4
_952:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,57
_953:
	db	"EN_SAVECLIPBOARD",0
	align	4
_954:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,48
_955:
	db	"EN_OLEOPFAILED",0
	align	4
_956:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,49
_957:
	db	"EN_OBJECTPOSITIONS",0
	align	4
_958:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,50
_959:
	db	"EN_LINK",0
	align	4
_960:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,51
_961:
	db	"EN_DRAGDROPDONE",0
	align	4
_962:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,52
_963:
	db	"EN_PARAGRAPHEXPANDED",0
	align	4
_964:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,53
_965:
	db	"EN_PAGECHANGE",0
	align	4
_966:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,54
_967:
	db	"EN_LOWFIRTF",0
	align	4
_968:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,55
_969:
	db	"EN_ALIGNLTR",0
	align	4
_970:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,56
_971:
	db	"EN_ALIGNRTL",0
	align	4
_972:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,57
_973:
	db	"ENM_NONE",0
_974:
	db	"ENM_CHANGE",0
_975:
	db	"ENM_UPDATE",0
_976:
	db	"ENM_SCROLL",0
_977:
	db	"ENM_SCROLLEVENTS",0
_978:
	db	"ENM_DRAGDROPDONE",0
_979:
	db	"ENM_PARAGRAPHEXPANDED",0
_980:
	db	"ENM_PAGECHANGE",0
_981:
	db	"ENM_KEYEVENTS",0
_982:
	db	"ENM_MOUSEEVENTS",0
_983:
	db	"ENM_REQUESTRESIZE",0
_984:
	db	"ENM_SELCHANGE",0
_985:
	db	"ENM_DROPFILES",0
_986:
	db	"ENM_PROTECTED",0
_987:
	db	"ENM_CORRECTTEXT",0
_988:
	db	"ENM_IMECHANGE",0
_989:
	db	"ENM_LANGCHANGE",0
_990:
	db	"ENM_OBJECTPOSITIONS",0
_991:
	db	"ENM_LINK",0
_992:
	db	"ENM_LOWFIRTF",0
_993:
	db	"WM_UNICHAR",0
	align	4
_994:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,53
_995:
	db	"CP_ACP",0
_996:
	db	"CP_OEMCP",0
_997:
	db	"GTL_DEFAULT",0
_998:
	db	"GTL_USECRLF",0
_999:
	db	"GTL_PRECISE",0
_1000:
	db	"GTL_CLOSE",0
_1001:
	db	"GTL_NUMCHARS",0
_1002:
	db	"GTL_NUMBYTES",0
_1003:
	db	"EM_GETSEL",0
	align	4
_1004:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,54
_1005:
	db	"EM_SETSEL",0
	align	4
_1006:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,55
_1007:
	db	"EM_GETRECT",0
	align	4
_1008:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,56
_1009:
	db	"EM_SETRECT",0
	align	4
_1010:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,57
_1011:
	db	"EM_SETRECTNP",0
	align	4
_1012:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,48
_1013:
	db	"EM_SCROLL",0
	align	4
_1014:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,49
_1015:
	db	"EM_LINESCROLL",0
	align	4
_1016:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,50
_1017:
	db	"EM_SCROLLCARET",0
	align	4
_1018:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,51
_1019:
	db	"EM_GETMODIFY",0
	align	4
_1020:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,52
_1021:
	db	"EM_SETMODIFY",0
	align	4
_1022:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,53
_1023:
	db	"EM_GETLINECOUNT",0
	align	4
_1024:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,54
_1025:
	db	"EM_LINEINDEX",0
	align	4
_1026:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,55
_1027:
	db	"EM_SETHANDLE",0
	align	4
_1028:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,56
_1029:
	db	"EM_GETHANDLE",0
	align	4
_1030:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,57
_1031:
	db	"EM_GETTHUMB",0
	align	4
_1032:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,48
_1033:
	db	"EM_LINELENGTH",0
	align	4
_1034:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,51
_1035:
	db	"EM_REPLACESEL",0
	align	4
_1036:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,52
_1037:
	db	"EM_GETLINE",0
	align	4
_1038:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,54
_1039:
	db	"EM_LIMITTEXT",0
	align	4
_1040:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,55
_1041:
	db	"EM_CANUNDO",0
	align	4
_1042:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,56
_1043:
	db	"EM_UNDO",0
	align	4
_1044:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,57
_1045:
	db	"EM_FMTLINES",0
	align	4
_1046:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,48
_1047:
	db	"EM_LINEFROMCHAR",0
	align	4
_1048:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,49
_1049:
	db	"EM_SETTABSTOPS",0
	align	4
_1050:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,51
_1051:
	db	"EM_SETPASSWORDCHAR",0
	align	4
_1052:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,52
_1053:
	db	"EM_EMPTYUNDOBUFFER",0
	align	4
_1054:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,53
_1055:
	db	"EM_GETFIRSTVISIBLELINE",0
	align	4
_1056:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,54
_1057:
	db	"EM_SETREADONLY",0
	align	4
_1058:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,55
_1059:
	db	"EM_SETWORDBREAKPROC",0
	align	4
_1060:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,56
_1061:
	db	"EM_GETWORDBREAKPROC",0
	align	4
_1062:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,57
_1063:
	db	"EM_GETPASSWORDCHAR",0
	align	4
_1064:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,48
_1065:
	db	"EM_SETMARGINS",0
	align	4
_1066:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,49
_1067:
	db	"EM_GETMARGINS",0
	align	4
_1068:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,50
_1069:
	db	"EM_SETLIMITTEXT",0
_1070:
	db	"EM_GETLIMITTEXT",0
	align	4
_1071:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,51
_1072:
	db	"EM_POSFROMCHAR",0
	align	4
_1073:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,52
_1074:
	db	"EM_CHARFROMPOS",0
	align	4
_1075:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,53
_1076:
	db	"EM_SETIMESTATUS",0
	align	4
_1077:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,54
_1078:
	db	"EM_GETIMESTATUS",0
	align	4
_1079:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,55
_1080:
	db	"EM_CANPASTE",0
	align	4
_1081:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,52
_1082:
	db	"EM_DISPLAYBAND",0
	align	4
_1083:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,53
_1084:
	db	"EM_EXGETSEL",0
	align	4
_1085:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,54
_1086:
	db	"EM_EXLIMITTEXT",0
	align	4
_1087:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,55
_1088:
	db	"EM_EXLINEFROMCHAR",0
	align	4
_1089:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,56
_1090:
	db	"EM_EXSETSEL",0
	align	4
_1091:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,57
_1092:
	db	"EM_FINDTEXT",0
	align	4
_1093:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,48
_1094:
	db	"EM_FORMATRANGE",0
	align	4
_1095:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,49
_1096:
	db	"EM_GETCHARFORMAT",0
	align	4
_1097:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,50
_1098:
	db	"EM_GETEVENTMASK",0
	align	4
_1099:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,51
_1100:
	db	"EM_GETOLEINTERFACE",0
	align	4
_1101:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,52
_1102:
	db	"EM_GETPARAFORMAT",0
	align	4
_1103:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,53
_1104:
	db	"EM_GETSELTEXT",0
	align	4
_1105:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,54
_1106:
	db	"EM_HIDESELECTION",0
	align	4
_1107:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,55
_1108:
	db	"EM_PASTESPECIAL",0
	align	4
_1109:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,56
_1110:
	db	"EM_REQUESTRESIZE",0
	align	4
_1111:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,57
_1112:
	db	"EM_SELECTIONTYPE",0
	align	4
_1113:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,48
_1114:
	db	"EM_SETBKGNDCOLOR",0
	align	4
_1115:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,49
_1116:
	db	"EM_SETCHARFORMAT",0
	align	4
_1117:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,50
_1118:
	db	"EM_SETEVENTMASK",0
	align	4
_1119:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,51
_1120:
	db	"EM_SETOLECALLBACK",0
	align	4
_1121:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,52
_1122:
	db	"EM_SETPARAFORMAT",0
	align	4
_1123:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,53
_1124:
	db	"EM_SETTARGETDEVICE",0
	align	4
_1125:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,54
_1126:
	db	"EM_STREAMIN",0
	align	4
_1127:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,55
_1128:
	db	"EM_STREAMOUT",0
	align	4
_1129:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,56
_1130:
	db	"EM_GETTEXTRANGE",0
	align	4
_1131:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,57
_1132:
	db	"EM_FINDWORDBREAK",0
	align	4
_1133:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,48
_1134:
	db	"EM_SETOPTIONS",0
	align	4
_1135:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,49
_1136:
	db	"EM_GETOPTIONS",0
	align	4
_1137:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,50
_1138:
	db	"EM_FINDTEXTEX",0
	align	4
_1139:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,51
_1140:
	db	"EM_GETWORDBREAKPROCEX",0
	align	4
_1141:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,52
_1142:
	db	"EM_SETWORDBREAKPROCEX",0
	align	4
_1143:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,53
_1144:
	db	"EM_SETUNDOLIMIT",0
	align	4
_1145:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,54
_1146:
	db	"EM_REDO",0
	align	4
_1147:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,56
_1148:
	db	"EM_CANREDO",0
	align	4
_1149:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,57
_1150:
	db	"EM_GETUNDONAME",0
	align	4
_1151:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,48
_1152:
	db	"EM_GETREDONAME",0
	align	4
_1153:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,49
_1154:
	db	"EM_STOPGROUPTYPING",0
	align	4
_1155:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,50
_1156:
	db	"EM_SETTEXTMODE",0
	align	4
_1157:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,51
_1158:
	db	"EM_GETTEXTMODE",0
	align	4
_1159:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,52
_1160:
	db	"TM_PLAINTEXT",0
_1161:
	db	"TM_RICHTEXT",0
_1162:
	db	"TM_SINGLELEVELUNDO",0
_1163:
	db	"TM_MULTILEVELUNDO",0
_1164:
	db	"TM_SINGLECODEPAGE",0
_1165:
	db	"TM_MULTICODEPAGE",0
_1166:
	db	"EM_AUTOURLDETECT",0
	align	4
_1167:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,53
_1168:
	db	"EM_GETAUTOURLDETECT",0
	align	4
_1169:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,54
_1170:
	db	"EM_SETPALETTE",0
	align	4
_1171:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,55
_1172:
	db	"EM_GETTEXTEX",0
	align	4
_1173:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,56
_1174:
	db	"EM_GETTEXTLENGTHEX",0
	align	4
_1175:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,57
_1176:
	db	"EM_SHOWSCROLLBAR",0
	align	4
_1177:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,48
_1178:
	db	"EM_SETTEXTEX",0
	align	4
_1179:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,49
_1180:
	db	"EM_SETPUNCTUATION",0
	align	4
_1181:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,52
_1182:
	db	"EM_GETPUNCTUATION",0
	align	4
_1183:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,53
_1184:
	db	"EM_SETWORDWRAPMODE",0
	align	4
_1185:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,54
_1186:
	db	"EM_GETWORDWRAPMODE",0
	align	4
_1187:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,55
_1188:
	db	"EM_SETIMECOLOR",0
	align	4
_1189:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,56
_1190:
	db	"EM_GETIMECOLOR",0
	align	4
_1191:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,57
_1192:
	db	"EM_SETIMEOPTIONS",0
	align	4
_1193:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,48
_1194:
	db	"EM_GETIMEOPTIONS",0
	align	4
_1195:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,49
_1196:
	db	"EM_CONVPOSITION",0
	align	4
_1197:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,50
_1198:
	db	"EM_SETLANGOPTIONS",0
	align	4
_1199:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,52
_1200:
	db	"EM_GETLANGOPTIONS",0
	align	4
_1201:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,53
_1202:
	db	"EM_GETIMECOMPMODE",0
	align	4
_1203:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,54
_1204:
	db	"EM_FINDTEXTW",0
	align	4
_1205:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,55
_1206:
	db	"EM_FINDTEXTEXW",0
	align	4
_1207:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,56
_1208:
	db	"EM_RECONVERSION",0
	align	4
_1209:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,57
_1210:
	db	"EM_SETIMEMODEBIAS",0
	align	4
_1211:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,53,48
_1212:
	db	"EM_GETIMEMODEBIAS",0
	align	4
_1213:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,53,49
_1214:
	db	"EM_SETBIDIOPTIONS",0
	align	4
_1215:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,52
_1216:
	db	"EM_GETBIDIOPTIONS",0
	align	4
_1217:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,53
_1218:
	db	"EM_SETTYPOGRAPHYOPTIONS",0
	align	4
_1219:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,54
_1220:
	db	"EM_GETTYPOGRAPHYOPTIONS",0
	align	4
_1221:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,55
_1222:
	db	"EM_SETEDITSTYLE",0
	align	4
_1223:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,56
_1224:
	db	"EM_GETEDITSTYLE",0
	align	4
_1225:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,57
_1226:
	db	"SCF_SELECTION",0
_1227:
	db	"SCF_WORD",0
_1228:
	db	"SCF_DEFAULT",0
_1229:
	db	"SCF_ALL",0
_1230:
	db	"SCF_USEUIRULES",0
_1231:
	db	"SCF_ASSOCIATEFONT",0
_1232:
	db	"SCF_NOKBUPDATE",0
_1233:
	db	"SCF_ASSOCIATEFONT2",0
_1234:
	db	"CFE_BOLD",0
_1235:
	db	"CFE_ITALIC",0
_1236:
	db	"CFE_UNDERLINE",0
_1237:
	db	"CFE_STRIKEOUT",0
_1238:
	db	"CFE_PROTECTED",0
_1239:
	db	"CFE_LINK",0
_1240:
	db	"CFE_AUTOCOLOR",0
_1241:
	db	"CFM_BOLD",0
_1242:
	db	"CFM_ITALIC",0
_1243:
	db	"CFM_UNDERLINE",0
_1244:
	db	"CFM_STRIKEOUT",0
_1245:
	db	"CFM_PROTECTED",0
_1246:
	db	"CFM_LINK",0
_1247:
	db	"CFM_SIZE",0
_1248:
	db	"CFM_COLOR",0
_1249:
	db	"CFM_FACE",0
_1250:
	db	"CFM_OFFSET",0
_1251:
	db	"CFM_CHARSET",0
_1252:
	db	"SF_TEXT",0
_1253:
	db	"SF_RTF",0
_1254:
	db	"SF_RTFNOOBJS",0
_1255:
	db	"SF_TEXTIZED",0
_1256:
	db	"SF_UNICODE",0
_1257:
	db	"SF_USECODEPAGE",0
_1258:
	db	"SF_NCRFORNONASCII",0
_1259:
	db	"SF_RTFVAL",0
_1260:
	db	"SFF_WRITEXTRAPAR",0
_1261:
	db	"SFF_SELECTION",0
_1262:
	db	"SFF_PLAINRTF",0
_1263:
	db	"SFF_PERSISTVIEWSCALE",0
_1264:
	db	"SFF_KEEPDOCINFO",0
_1265:
	db	"SFF_PWD",0
_1266:
	db	"PFM_STARTINDENT",0
_1267:
	db	"PFM_RIGHTINDENT",0
_1268:
	db	"PFM_OFFSET",0
_1269:
	db	"PFM_ALIGNMENT",0
_1270:
	db	"PFM_TABSTOPS",0
_1271:
	db	"PFM_NUMBERING",0
_1272:
	db	"PFM_OFFSETINDENT",0
_1273:
	db	"PFM_SPACEBEFORE",0
_1274:
	db	"PFM_SPACEAFTER",0
_1275:
	db	"PFM_LINESPACING",0
_1276:
	db	"PFM_STYLE",0
_1277:
	db	"PFM_BORDER",0
_1278:
	db	"PFM_SHADING",0
_1279:
	db	"PFM_NUMBERINGSTYLE",0
_1280:
	db	"PFM_NUMBERINGTAB",0
_1281:
	db	"PFM_NUMBERINGSTART",0
_1282:
	db	"PFM_RTLPARA",0
_1283:
	db	"PFM_KEEP",0
_1284:
	db	"PFM_KEEPNEXT",0
_1285:
	db	"PFM_PAGEBREAKBEFORE",0
_1286:
	db	"PFM_NOLINENUMBER",0
_1287:
	db	"PFM_NOWIDOWCONTROL",0
_1288:
	db	"PFM_DONOTHYPHEN",0
_1289:
	db	"PFM_SIDEBYSIDE",0
_1290:
	db	"PFM_TABLE",0
_1291:
	db	"PFM_TEXTWRAPPINGBREAK",0
_1292:
	db	"PFM_TABLEROWDELIMITER",0
_1293:
	db	"PFM_COLLAPSED",0
_1294:
	db	"PFM_OUTLINELEVEL",0
_1295:
	db	"PFM_BOX",0
_1296:
	db	"PFM_RESERVED2",0
_1297:
	db	"MAX_TAB_STOPS",0
_1298:
	db	"lDefaultTab",0
	align	4
_1299:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,50,48
_1300:
	db	"MAX_TABLE_CELLS",0
	align	4
_1301:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,51
	align	4
_146:
	dd	1
	dd	_147
	dd	1
	dd	_148
	dd	_6
	dd	_149
	dd	1
	dd	_150
	dd	_6
	dd	_151
	dd	1
	dd	_152
	dd	_6
	dd	_153
	dd	1
	dd	_154
	dd	_6
	dd	_155
	dd	1
	dd	_156
	dd	_6
	dd	_153
	dd	1
	dd	_157
	dd	_6
	dd	_158
	dd	1
	dd	_159
	dd	_6
	dd	_160
	dd	1
	dd	_161
	dd	_6
	dd	_153
	dd	1
	dd	_162
	dd	_6
	dd	_163
	dd	1
	dd	_164
	dd	_6
	dd	_165
	dd	1
	dd	_166
	dd	_6
	dd	_153
	dd	1
	dd	_167
	dd	_6
	dd	_168
	dd	1
	dd	_169
	dd	_6
	dd	_170
	dd	1
	dd	_171
	dd	_6
	dd	_172
	dd	1
	dd	_173
	dd	_6
	dd	_174
	dd	1
	dd	_175
	dd	_6
	dd	_176
	dd	1
	dd	_177
	dd	_6
	dd	_178
	dd	1
	dd	_179
	dd	_6
	dd	_180
	dd	1
	dd	_181
	dd	_6
	dd	_182
	dd	1
	dd	_183
	dd	_6
	dd	_184
	dd	1
	dd	_185
	dd	_6
	dd	_186
	dd	1
	dd	_187
	dd	_6
	dd	_174
	dd	1
	dd	_188
	dd	_6
	dd	_155
	dd	1
	dd	_189
	dd	_6
	dd	_190
	dd	1
	dd	_191
	dd	_6
	dd	_158
	dd	1
	dd	_192
	dd	_6
	dd	_193
	dd	1
	dd	_194
	dd	_6
	dd	_195
	dd	1
	dd	_196
	dd	_6
	dd	_197
	dd	1
	dd	_198
	dd	_6
	dd	_160
	dd	1
	dd	_199
	dd	_6
	dd	_200
	dd	1
	dd	_201
	dd	_6
	dd	_202
	dd	1
	dd	_203
	dd	_6
	dd	_204
	dd	1
	dd	_205
	dd	_6
	dd	_206
	dd	1
	dd	_207
	dd	_6
	dd	_208
	dd	1
	dd	_209
	dd	_6
	dd	_210
	dd	1
	dd	_211
	dd	_6
	dd	_212
	dd	1
	dd	_213
	dd	_6
	dd	_163
	dd	1
	dd	_214
	dd	_6
	dd	_215
	dd	1
	dd	_216
	dd	_6
	dd	_170
	dd	1
	dd	_217
	dd	_6
	dd	_218
	dd	1
	dd	_219
	dd	_6
	dd	_220
	dd	1
	dd	_221
	dd	_6
	dd	_222
	dd	1
	dd	_223
	dd	_6
	dd	_224
	dd	1
	dd	_225
	dd	_6
	dd	_226
	dd	1
	dd	_227
	dd	_6
	dd	_228
	dd	1
	dd	_229
	dd	_6
	dd	_230
	dd	1
	dd	_231
	dd	_6
	dd	_232
	dd	1
	dd	_233
	dd	_6
	dd	_163
	dd	1
	dd	_234
	dd	_6
	dd	_215
	dd	1
	dd	_235
	dd	_6
	dd	_236
	dd	1
	dd	_237
	dd	_6
	dd	_238
	dd	1
	dd	_239
	dd	_6
	dd	_240
	dd	1
	dd	_241
	dd	_6
	dd	_242
	dd	1
	dd	_243
	dd	_6
	dd	_153
	dd	1
	dd	_244
	dd	_6
	dd	_174
	dd	1
	dd	_245
	dd	_6
	dd	_155
	dd	1
	dd	_246
	dd	_6
	dd	_190
	dd	1
	dd	_247
	dd	_6
	dd	_158
	dd	1
	dd	_248
	dd	_6
	dd	_193
	dd	1
	dd	_249
	dd	_6
	dd	_195
	dd	1
	dd	_250
	dd	_6
	dd	_197
	dd	1
	dd	_251
	dd	_6
	dd	_160
	dd	1
	dd	_252
	dd	_6
	dd	_200
	dd	1
	dd	_253
	dd	_6
	dd	_202
	dd	1
	dd	_254
	dd	_6
	dd	_204
	dd	1
	dd	_255
	dd	_6
	dd	_206
	dd	1
	dd	_256
	dd	_6
	dd	_208
	dd	1
	dd	_257
	dd	_6
	dd	_210
	dd	1
	dd	_258
	dd	_6
	dd	_180
	dd	1
	dd	_259
	dd	_6
	dd	_182
	dd	1
	dd	_260
	dd	_6
	dd	_158
	dd	1
	dd	_261
	dd	_6
	dd	_172
	dd	1
	dd	_262
	dd	_6
	dd	_168
	dd	1
	dd	_263
	dd	_6
	dd	_160
	dd	1
	dd	_264
	dd	_6
	dd	_184
	dd	1
	dd	_265
	dd	_6
	dd	_155
	dd	1
	dd	_266
	dd	_6
	dd	_226
	dd	1
	dd	_267
	dd	_6
	dd	_165
	dd	1
	dd	_268
	dd	_6
	dd	_170
	dd	1
	dd	_269
	dd	_6
	dd	_178
	dd	1
	dd	_270
	dd	_6
	dd	_174
	dd	1
	dd	_271
	dd	_6
	dd	_272
	dd	1
	dd	_273
	dd	_6
	dd	_153
	dd	1
	dd	_274
	dd	_6
	dd	_174
	dd	1
	dd	_275
	dd	_6
	dd	_155
	dd	1
	dd	_276
	dd	_6
	dd	_190
	dd	1
	dd	_277
	dd	_6
	dd	_158
	dd	1
	dd	_278
	dd	_6
	dd	_193
	dd	1
	dd	_279
	dd	_6
	dd	_195
	dd	1
	dd	_280
	dd	_6
	dd	_197
	dd	1
	dd	_281
	dd	_6
	dd	_160
	dd	1
	dd	_282
	dd	_6
	dd	_200
	dd	1
	dd	_283
	dd	_6
	dd	_202
	dd	1
	dd	_284
	dd	_6
	dd	_204
	dd	1
	dd	_285
	dd	_6
	dd	_206
	dd	1
	dd	_286
	dd	_6
	dd	_208
	dd	1
	dd	_287
	dd	_6
	dd	_210
	dd	1
	dd	_288
	dd	_6
	dd	_212
	dd	1
	dd	_289
	dd	_6
	dd	_163
	dd	1
	dd	_290
	dd	_6
	dd	_215
	dd	1
	dd	_291
	dd	_6
	dd	_236
	dd	1
	dd	_292
	dd	_6
	dd	_293
	dd	1
	dd	_294
	dd	_6
	dd	_295
	dd	1
	dd	_296
	dd	_6
	dd	_297
	dd	1
	dd	_298
	dd	_6
	dd	_299
	dd	1
	dd	_300
	dd	_6
	dd	_301
	dd	1
	dd	_302
	dd	_6
	dd	_303
	dd	1
	dd	_304
	dd	_6
	dd	_305
	dd	1
	dd	_306
	dd	_6
	dd	_307
	dd	1
	dd	_308
	dd	_6
	dd	_309
	dd	1
	dd	_310
	dd	_6
	dd	_311
	dd	1
	dd	_312
	dd	_6
	dd	_151
	dd	1
	dd	_313
	dd	_6
	dd	_314
	dd	1
	dd	_315
	dd	_6
	dd	_316
	dd	1
	dd	_317
	dd	_6
	dd	_318
	dd	1
	dd	_319
	dd	_6
	dd	_318
	dd	1
	dd	_320
	dd	_6
	dd	_321
	dd	1
	dd	_322
	dd	_6
	dd	_323
	dd	1
	dd	_324
	dd	_6
	dd	_325
	dd	1
	dd	_326
	dd	_6
	dd	_327
	dd	1
	dd	_328
	dd	_6
	dd	_329
	dd	1
	dd	_330
	dd	_6
	dd	_331
	dd	1
	dd	_332
	dd	_6
	dd	_333
	dd	1
	dd	_334
	dd	_6
	dd	_335
	dd	1
	dd	_336
	dd	_6
	dd	_337
	dd	1
	dd	_338
	dd	_6
	dd	_333
	dd	1
	dd	_339
	dd	_6
	dd	_329
	dd	1
	dd	_340
	dd	_6
	dd	_153
	dd	1
	dd	_341
	dd	_6
	dd	_342
	dd	1
	dd	_343
	dd	_6
	dd	_272
	dd	1
	dd	_344
	dd	_6
	dd	_345
	dd	1
	dd	_346
	dd	_6
	dd	_347
	dd	1
	dd	_348
	dd	_6
	dd	_349
	dd	1
	dd	_350
	dd	_6
	dd	_337
	dd	1
	dd	_351
	dd	_6
	dd	_347
	dd	1
	dd	_352
	dd	_6
	dd	_153
	dd	1
	dd	_353
	dd	_6
	dd	_342
	dd	1
	dd	_354
	dd	_6
	dd	_355
	dd	1
	dd	_356
	dd	_6
	dd	_357
	dd	1
	dd	_358
	dd	_6
	dd	_174
	dd	1
	dd	_359
	dd	_6
	dd	_158
	dd	1
	dd	_360
	dd	_6
	dd	_160
	dd	1
	dd	_361
	dd	_6
	dd	_163
	dd	1
	dd	_362
	dd	_6
	dd	_165
	dd	1
	dd	_363
	dd	_6
	dd	_168
	dd	1
	dd	_364
	dd	_6
	dd	_170
	dd	1
	dd	_365
	dd	_6
	dd	_172
	dd	1
	dd	_366
	dd	_6
	dd	_226
	dd	1
	dd	_367
	dd	_6
	dd	_176
	dd	1
	dd	_368
	dd	_6
	dd	_180
	dd	1
	dd	_369
	dd	_6
	dd	_153
	dd	1
	dd	_370
	dd	_6
	dd	_182
	dd	1
	dd	_371
	dd	_6
	dd	_153
	dd	1
	dd	_372
	dd	_6
	dd	_184
	dd	1
	dd	_373
	dd	_6
	dd	_153
	dd	1
	dd	_374
	dd	_6
	dd	_337
	dd	1
	dd	_375
	dd	_6
	dd	_329
	dd	1
	dd	_376
	dd	_6
	dd	_347
	dd	1
	dd	_377
	dd	_6
	dd	_230
	dd	1
	dd	_378
	dd	_6
	dd	_379
	dd	1
	dd	_380
	dd	_6
	dd	_349
	dd	1
	dd	_381
	dd	_6
	dd	_331
	dd	1
	dd	_382
	dd	_6
	dd	_327
	dd	1
	dd	_383
	dd	_6
	dd	_321
	dd	1
	dd	_384
	dd	_6
	dd	_325
	dd	1
	dd	_385
	dd	_6
	dd	_186
	dd	1
	dd	_386
	dd	_6
	dd	_195
	dd	1
	dd	_387
	dd	_6
	dd	_309
	dd	1
	dd	_388
	dd	_6
	dd	_389
	dd	1
	dd	_390
	dd	_6
	dd	_391
	dd	1
	dd	_392
	dd	_6
	dd	_393
	dd	1
	dd	_394
	dd	_6
	dd	_395
	dd	1
	dd	_396
	dd	_6
	dd	_397
	dd	1
	dd	_398
	dd	_6
	dd	_399
	dd	1
	dd	_400
	dd	_6
	dd	_401
	dd	1
	dd	_402
	dd	_6
	dd	_403
	dd	1
	dd	_404
	dd	_6
	dd	_405
	dd	1
	dd	_406
	dd	_6
	dd	_407
	dd	1
	dd	_408
	dd	_6
	dd	_409
	dd	1
	dd	_410
	dd	_6
	dd	_163
	dd	1
	dd	_411
	dd	_6
	dd	_412
	dd	1
	dd	_413
	dd	_6
	dd	_414
	dd	1
	dd	_415
	dd	_6
	dd	_416
	dd	1
	dd	_417
	dd	_6
	dd	_418
	dd	1
	dd	_419
	dd	_6
	dd	_420
	dd	1
	dd	_421
	dd	_6
	dd	_422
	dd	1
	dd	_423
	dd	_6
	dd	_424
	dd	1
	dd	_425
	dd	_6
	dd	_174
	dd	1
	dd	_426
	dd	_6
	dd	_427
	dd	1
	dd	_428
	dd	_6
	dd	_429
	dd	1
	dd	_430
	dd	_6
	dd	_431
	dd	1
	dd	_432
	dd	_6
	dd	_433
	dd	1
	dd	_434
	dd	_6
	dd	_435
	dd	1
	dd	_436
	dd	_6
	dd	_437
	dd	1
	dd	_438
	dd	_6
	dd	_439
	dd	1
	dd	_440
	dd	_6
	dd	_230
	dd	1
	dd	_441
	dd	_6
	dd	_442
	dd	1
	dd	_443
	dd	_6
	dd	_444
	dd	1
	dd	_445
	dd	_6
	dd	_155
	dd	1
	dd	_446
	dd	_6
	dd	_447
	dd	1
	dd	_448
	dd	_6
	dd	_449
	dd	1
	dd	_450
	dd	_6
	dd	_307
	dd	1
	dd	_451
	dd	_6
	dd	_452
	dd	1
	dd	_453
	dd	_6
	dd	_454
	dd	1
	dd	_455
	dd	_6
	dd	_456
	dd	1
	dd	_457
	dd	_6
	dd	_458
	dd	1
	dd	_459
	dd	_6
	dd	_202
	dd	1
	dd	_460
	dd	_6
	dd	_299
	dd	1
	dd	_461
	dd	_6
	dd	_462
	dd	1
	dd	_463
	dd	_6
	dd	_464
	dd	1
	dd	_465
	dd	_6
	dd	_466
	dd	1
	dd	_467
	dd	_6
	dd	_295
	dd	1
	dd	_468
	dd	_6
	dd	_469
	dd	1
	dd	_470
	dd	_6
	dd	_471
	dd	1
	dd	_472
	dd	_6
	dd	_311
	dd	1
	dd	_473
	dd	_6
	dd	_474
	dd	1
	dd	_475
	dd	_6
	dd	_476
	dd	1
	dd	_477
	dd	_6
	dd	_478
	dd	1
	dd	_479
	dd	_6
	dd	_480
	dd	1
	dd	_481
	dd	_6
	dd	_482
	dd	1
	dd	_483
	dd	_6
	dd	_208
	dd	1
	dd	_484
	dd	_6
	dd	_210
	dd	1
	dd	_485
	dd	_6
	dd	_486
	dd	1
	dd	_487
	dd	_6
	dd	_488
	dd	1
	dd	_489
	dd	_6
	dd	_490
	dd	1
	dd	_491
	dd	_6
	dd	_492
	dd	1
	dd	_493
	dd	_6
	dd	_494
	dd	1
	dd	_495
	dd	_6
	dd	_496
	dd	1
	dd	_497
	dd	_6
	dd	_498
	dd	1
	dd	_499
	dd	_6
	dd	_500
	dd	1
	dd	_501
	dd	_6
	dd	_502
	dd	1
	dd	_503
	dd	_6
	dd	_504
	dd	1
	dd	_505
	dd	_6
	dd	_506
	dd	1
	dd	_507
	dd	_6
	dd	_508
	dd	1
	dd	_509
	dd	_6
	dd	_172
	dd	1
	dd	_510
	dd	_6
	dd	_511
	dd	1
	dd	_512
	dd	_6
	dd	_160
	dd	1
	dd	_513
	dd	_6
	dd	_514
	dd	1
	dd	_515
	dd	_6
	dd	_516
	dd	1
	dd	_517
	dd	_6
	dd	_518
	dd	1
	dd	_519
	dd	_6
	dd	_520
	dd	1
	dd	_521
	dd	_6
	dd	_522
	dd	1
	dd	_523
	dd	_6
	dd	_524
	dd	1
	dd	_525
	dd	_6
	dd	_526
	dd	1
	dd	_527
	dd	_6
	dd	_528
	dd	1
	dd	_529
	dd	_6
	dd	_530
	dd	1
	dd	_531
	dd	_6
	dd	_532
	dd	1
	dd	_533
	dd	_6
	dd	_534
	dd	1
	dd	_535
	dd	_6
	dd	_536
	dd	1
	dd	_537
	dd	_6
	dd	_538
	dd	1
	dd	_539
	dd	_6
	dd	_540
	dd	1
	dd	_541
	dd	_6
	dd	_542
	dd	1
	dd	_543
	dd	_6
	dd	_544
	dd	1
	dd	_545
	dd	_6
	dd	_546
	dd	1
	dd	_547
	dd	_6
	dd	_190
	dd	1
	dd	_548
	dd	_6
	dd	_549
	dd	1
	dd	_550
	dd	_6
	dd	_551
	dd	1
	dd	_552
	dd	_6
	dd	_222
	dd	1
	dd	_553
	dd	_6
	dd	_218
	dd	1
	dd	_554
	dd	_6
	dd	_220
	dd	1
	dd	_555
	dd	_6
	dd	_556
	dd	1
	dd	_557
	dd	_6
	dd	_558
	dd	1
	dd	_559
	dd	_6
	dd	_560
	dd	1
	dd	_561
	dd	_6
	dd	_562
	dd	1
	dd	_563
	dd	_6
	dd	_564
	dd	1
	dd	_565
	dd	_6
	dd	_566
	dd	1
	dd	_567
	dd	_6
	dd	_568
	dd	1
	dd	_569
	dd	_6
	dd	_570
	dd	1
	dd	_571
	dd	_6
	dd	_572
	dd	1
	dd	_573
	dd	_6
	dd	_574
	dd	1
	dd	_575
	dd	_6
	dd	_576
	dd	1
	dd	_577
	dd	_6
	dd	_578
	dd	1
	dd	_579
	dd	_6
	dd	_580
	dd	1
	dd	_581
	dd	_6
	dd	_582
	dd	1
	dd	_583
	dd	_6
	dd	_584
	dd	1
	dd	_585
	dd	_6
	dd	_153
	dd	1
	dd	_586
	dd	_6
	dd	_212
	dd	1
	dd	_587
	dd	_6
	dd	_588
	dd	1
	dd	_589
	dd	_6
	dd	_590
	dd	1
	dd	_591
	dd	_6
	dd	_592
	dd	1
	dd	_593
	dd	_6
	dd	_594
	dd	1
	dd	_595
	dd	_6
	dd	_596
	dd	1
	dd	_597
	dd	_6
	dd	_598
	dd	1
	dd	_599
	dd	_6
	dd	_600
	dd	1
	dd	_601
	dd	_6
	dd	_602
	dd	1
	dd	_603
	dd	_6
	dd	_604
	dd	1
	dd	_605
	dd	_6
	dd	_606
	dd	1
	dd	_607
	dd	_6
	dd	_608
	dd	1
	dd	_609
	dd	_6
	dd	_610
	dd	1
	dd	_611
	dd	_6
	dd	_612
	dd	1
	dd	_613
	dd	_6
	dd	_215
	dd	1
	dd	_614
	dd	_6
	dd	_615
	dd	1
	dd	_616
	dd	_6
	dd	_293
	dd	1
	dd	_617
	dd	_6
	dd	_618
	dd	1
	dd	_619
	dd	_6
	dd	_236
	dd	1
	dd	_620
	dd	_6
	dd	_621
	dd	1
	dd	_622
	dd	_6
	dd	_623
	dd	1
	dd	_624
	dd	_6
	dd	_165
	dd	1
	dd	_625
	dd	_6
	dd	_197
	dd	1
	dd	_626
	dd	_6
	dd	_627
	dd	1
	dd	_628
	dd	_6
	dd	_629
	dd	1
	dd	_630
	dd	_6
	dd	_170
	dd	1
	dd	_631
	dd	_6
	dd	_204
	dd	1
	dd	_632
	dd	_6
	dd	_206
	dd	1
	dd	_633
	dd	_6
	dd	_305
	dd	1
	dd	_634
	dd	_6
	dd	_303
	dd	1
	dd	_635
	dd	_6
	dd	_193
	dd	1
	dd	_636
	dd	_6
	dd	_637
	dd	1
	dd	_638
	dd	_6
	dd	_639
	dd	1
	dd	_640
	dd	_6
	dd	_641
	dd	1
	dd	_642
	dd	_6
	dd	_643
	dd	1
	dd	_644
	dd	_6
	dd	_645
	dd	1
	dd	_646
	dd	_6
	dd	_647
	dd	1
	dd	_648
	dd	_6
	dd	_297
	dd	1
	dd	_649
	dd	_6
	dd	_650
	dd	1
	dd	_651
	dd	_6
	dd	_652
	dd	1
	dd	_653
	dd	_6
	dd	_149
	dd	1
	dd	_654
	dd	_6
	dd	_655
	dd	1
	dd	_656
	dd	_6
	dd	_657
	dd	1
	dd	_658
	dd	_6
	dd	_151
	dd	1
	dd	_659
	dd	_6
	dd	_660
	dd	1
	dd	_661
	dd	_6
	dd	_662
	dd	1
	dd	_663
	dd	_6
	dd	_176
	dd	1
	dd	_664
	dd	_6
	dd	_665
	dd	1
	dd	_666
	dd	_6
	dd	_667
	dd	1
	dd	_668
	dd	_6
	dd	_669
	dd	1
	dd	_670
	dd	_6
	dd	_671
	dd	1
	dd	_672
	dd	_6
	dd	_673
	dd	1
	dd	_674
	dd	_6
	dd	_675
	dd	1
	dd	_676
	dd	_6
	dd	_305
	dd	1
	dd	_677
	dd	_6
	dd	_172
	dd	1
	dd	_678
	dd	_6
	dd	_679
	dd	1
	dd	_680
	dd	_6
	dd	_681
	dd	1
	dd	_682
	dd	_6
	dd	_683
	dd	1
	dd	_684
	dd	_6
	dd	_226
	dd	1
	dd	_685
	dd	_6
	dd	_686
	dd	1
	dd	_687
	dd	_6
	dd	_688
	dd	1
	dd	_689
	dd	_6
	dd	_690
	dd	1
	dd	_691
	dd	_6
	dd	_692
	dd	1
	dd	_693
	dd	_6
	dd	_694
	dd	1
	dd	_695
	dd	_6
	dd	_696
	dd	1
	dd	_697
	dd	_6
	dd	_698
	dd	1
	dd	_699
	dd	_6
	dd	_700
	dd	1
	dd	_701
	dd	_6
	dd	_702
	dd	1
	dd	_703
	dd	_6
	dd	_704
	dd	1
	dd	_705
	dd	_6
	dd	_226
	dd	1
	dd	_706
	dd	_6
	dd	_704
	dd	1
	dd	_707
	dd	_6
	dd	_708
	dd	1
	dd	_709
	dd	_6
	dd	_710
	dd	1
	dd	_711
	dd	_6
	dd	_174
	dd	1
	dd	_712
	dd	_6
	dd	_155
	dd	1
	dd	_713
	dd	_6
	dd	_158
	dd	1
	dd	_714
	dd	_6
	dd	_160
	dd	1
	dd	_715
	dd	_6
	dd	_163
	dd	1
	dd	_716
	dd	_6
	dd	_165
	dd	1
	dd	_717
	dd	_6
	dd	_168
	dd	1
	dd	_718
	dd	_6
	dd	_170
	dd	1
	dd	_719
	dd	_6
	dd	_172
	dd	1
	dd	_720
	dd	_6
	dd	_226
	dd	1
	dd	_721
	dd	_6
	dd	_176
	dd	1
	dd	_722
	dd	_6
	dd	_165
	dd	1
	dd	_723
	dd	_6
	dd	_226
	dd	1
	dd	_724
	dd	_6
	dd	_182
	dd	1
	dd	_725
	dd	_6
	dd	_184
	dd	1
	dd	_726
	dd	_6
	dd	_153
	dd	1
	dd	_727
	dd	_6
	dd	_174
	dd	1
	dd	_728
	dd	_6
	dd	_242
	dd	1
	dd	_729
	dd	_6
	dd	_730
	dd	1
	dd	_731
	dd	_6
	dd	_732
	dd	1
	dd	_733
	dd	_6
	dd	_153
	dd	1
	dd	_734
	dd	_6
	dd	_735
	dd	1
	dd	_736
	dd	_6
	dd	_153
	dd	1
	dd	_737
	dd	_6
	dd	_174
	dd	1
	dd	_738
	dd	_6
	dd	_155
	dd	1
	dd	_739
	dd	_6
	dd	_190
	dd	1
	dd	_740
	dd	_6
	dd	_153
	dd	1
	dd	_741
	dd	_6
	dd	_153
	dd	1
	dd	_742
	dd	_6
	dd	_174
	dd	1
	dd	_743
	dd	_6
	dd	_174
	dd	1
	dd	_744
	dd	_6
	dd	_155
	dd	1
	dd	_745
	dd	_6
	dd	_155
	dd	1
	dd	_746
	dd	_6
	dd	_190
	dd	1
	dd	_747
	dd	_6
	dd	_190
	dd	1
	dd	_748
	dd	_6
	dd	_158
	dd	1
	dd	_749
	dd	_6
	dd	_193
	dd	1
	dd	_750
	dd	_6
	dd	_195
	dd	1
	dd	_751
	dd	_6
	dd	_195
	dd	1
	dd	_752
	dd	_6
	dd	_197
	dd	1
	dd	_753
	dd	_6
	dd	_197
	dd	1
	dd	_754
	dd	_6
	dd	_160
	dd	1
	dd	_755
	dd	_6
	dd	_174
	dd	1
	dd	_756
	dd	_6
	dd	_155
	dd	1
	dd	_757
	dd	_6
	dd	_158
	dd	1
	dd	_758
	dd	_6
	dd	_160
	dd	1
	dd	_759
	dd	_6
	dd	_163
	dd	1
	dd	_760
	dd	_6
	dd	_301
	dd	1
	dd	_761
	dd	_6
	dd	_762
	dd	1
	dd	_763
	dd	_6
	dd	_764
	dd	1
	dd	_765
	dd	_6
	dd	_766
	dd	1
	dd	_767
	dd	_6
	dd	_768
	dd	1
	dd	_769
	dd	_6
	dd	_770
	dd	1
	dd	_771
	dd	_6
	dd	_772
	dd	1
	dd	_773
	dd	_6
	dd	_774
	dd	1
	dd	_775
	dd	_6
	dd	_776
	dd	1
	dd	_777
	dd	_6
	dd	_778
	dd	1
	dd	_779
	dd	_6
	dd	_780
	dd	1
	dd	_781
	dd	_6
	dd	_782
	dd	1
	dd	_783
	dd	_6
	dd	_784
	dd	1
	dd	_785
	dd	_6
	dd	_786
	dd	1
	dd	_787
	dd	_6
	dd	_788
	dd	1
	dd	_789
	dd	_6
	dd	_790
	dd	1
	dd	_791
	dd	_6
	dd	_792
	dd	1
	dd	_793
	dd	_6
	dd	_174
	dd	1
	dd	_794
	dd	_6
	dd	_155
	dd	1
	dd	_795
	dd	_6
	dd	_158
	dd	1
	dd	_796
	dd	_6
	dd	_160
	dd	1
	dd	_797
	dd	_6
	dd	_163
	dd	1
	dd	_798
	dd	_6
	dd	_318
	dd	1
	dd	_799
	dd	_6
	dd	_333
	dd	1
	dd	_800
	dd	_6
	dd	_355
	dd	1
	dd	_801
	dd	_6
	dd	_153
	dd	1
	dd	_802
	dd	_6
	dd	_174
	dd	1
	dd	_803
	dd	_6
	dd	_804
	dd	1
	dd	_805
	dd	_6
	dd	_806
	dd	1
	dd	_807
	dd	_6
	dd	_242
	dd	1
	dd	_808
	dd	_6
	dd	_730
	dd	1
	dd	_809
	dd	_6
	dd	_735
	dd	1
	dd	_810
	dd	_6
	dd	_153
	dd	1
	dd	_811
	dd	_6
	dd	_174
	dd	1
	dd	_812
	dd	_6
	dd	_155
	dd	1
	dd	_813
	dd	_6
	dd	_814
	dd	1
	dd	_815
	dd	_6
	dd	_816
	dd	1
	dd	_817
	dd	_6
	dd	_172
	dd	1
	dd	_818
	dd	_6
	dd	_170
	dd	1
	dd	_819
	dd	_6
	dd	_197
	dd	1
	dd	_820
	dd	_6
	dd	_174
	dd	1
	dd	_821
	dd	_6
	dd	_195
	dd	1
	dd	_822
	dd	_6
	dd	_158
	dd	1
	dd	_823
	dd	_6
	dd	_155
	dd	1
	dd	_824
	dd	_6
	dd	_165
	dd	1
	dd	_825
	dd	_6
	dd	_160
	dd	1
	dd	_826
	dd	_6
	dd	_168
	dd	1
	dd	_827
	dd	_6
	dd	_163
	dd	1
	dd	_828
	dd	_6
	dd	_153
	dd	1
	dd	_829
	dd	_6
	dd	_174
	dd	1
	dd	_830
	dd	_6
	dd	_174
	dd	1
	dd	_831
	dd	_6
	dd	_155
	dd	1
	dd	_832
	dd	_6
	dd	_190
	dd	1
	dd	_833
	dd	_6
	dd	_190
	dd	1
	dd	_834
	dd	_6
	dd	_158
	dd	1
	dd	_835
	dd	_6
	dd	_193
	dd	1
	dd	_836
	dd	_6
	dd	_195
	dd	1
	dd	_837
	dd	_6
	dd	_197
	dd	1
	dd	_838
	dd	_6
	dd	_160
	dd	1
	dd	_839
	dd	_6
	dd	_200
	dd	1
	dd	_840
	dd	_6
	dd	_202
	dd	1
	dd	_841
	dd	_6
	dd	_204
	dd	1
	dd	_842
	dd	_6
	dd	_204
	dd	1
	dd	_843
	dd	_6
	dd	_153
	dd	1
	dd	_844
	dd	_6
	dd	_170
	dd	1
	dd	_845
	dd	_6
	dd	_172
	dd	1
	dd	_846
	dd	_6
	dd	_226
	dd	1
	dd	_847
	dd	_6
	dd	_180
	dd	1
	dd	_848
	dd	_6
	dd	_153
	dd	1
	dd	_849
	dd	_6
	dd	_176
	dd	1
	dd	_850
	dd	_6
	dd	_178
	dd	1
	dd	_851
	dd	_6
	dd	_153
	dd	1
	dd	_852
	dd	_6
	dd	_174
	dd	1
	dd	_853
	dd	_6
	dd	_155
	dd	1
	dd	_854
	dd	_6
	dd	_153
	dd	1
	dd	_855
	dd	_6
	dd	_160
	dd	1
	dd	_856
	dd	_6
	dd	_226
	dd	1
	dd	_857
	dd	_6
	dd	_153
	dd	1
	dd	_858
	dd	_6
	dd	_158
	dd	1
	dd	_859
	dd	_6
	dd	_172
	dd	1
	dd	_860
	dd	_6
	dd	_163
	dd	1
	dd	_861
	dd	_6
	dd	_165
	dd	1
	dd	_862
	dd	_6
	dd	_168
	dd	1
	dd	_863
	dd	_6
	dd	_153
	dd	1
	dd	_864
	dd	_6
	dd	_170
	dd	1
	dd	_865
	dd	_6
	dd	_180
	dd	1
	dd	_866
	dd	_6
	dd	_182
	dd	1
	dd	_867
	dd	_6
	dd	_184
	dd	1
	dd	_868
	dd	_6
	dd	_184
	dd	1
	dd	_869
	dd	_6
	dd	_186
	dd	1
	dd	_870
	dd	_6
	dd	_170
	dd	1
	dd	_871
	dd	_6
	dd	_153
	dd	1
	dd	_872
	dd	_6
	dd	_158
	dd	1
	dd	_873
	dd	_6
	dd	_165
	dd	1
	dd	_874
	dd	_6
	dd	_168
	dd	1
	dd	_875
	dd	_6
	dd	_172
	dd	1
	dd	_876
	dd	_6
	dd	_226
	dd	1
	dd	_877
	dd	_6
	dd	_178
	dd	1
	dd	_878
	dd	_6
	dd	_182
	dd	1
	dd	_879
	dd	_6
	dd	_184
	dd	1
	dd	_880
	dd	_6
	dd	_190
	dd	1
	dd	_881
	dd	_6
	dd	_190
	dd	1
	dd	_882
	dd	_6
	dd	_160
	dd	1
	dd	_883
	dd	_6
	dd	_170
	dd	1
	dd	_884
	dd	_6
	dd	_153
	dd	1
	dd	_885
	dd	_6
	dd	_153
	dd	1
	dd	_886
	dd	_6
	dd	_153
	dd	1
	dd	_887
	dd	_6
	dd	_180
	dd	1
	dd	_888
	dd	_6
	dd	_174
	dd	1
	dd	_889
	dd	_6
	dd	_155
	dd	1
	dd	_890
	dd	_6
	dd	_158
	dd	1
	dd	_891
	dd	_6
	dd	_160
	dd	1
	dd	_892
	dd	_6
	dd	_163
	dd	1
	dd	_893
	dd	_6
	dd	_165
	dd	1
	dd	_894
	dd	_6
	dd	_168
	dd	1
	dd	_895
	dd	_6
	dd	_170
	dd	1
	dd	_896
	dd	_6
	dd	_172
	dd	1
	dd	_897
	dd	_6
	dd	_804
	dd	1
	dd	_898
	dd	_6
	dd	_899
	dd	1
	dd	_900
	dd	_6
	dd	_901
	dd	1
	dd	_902
	dd	_6
	dd	_903
	dd	1
	dd	_904
	dd	_6
	dd	_905
	dd	1
	dd	_906
	dd	_6
	dd	_907
	dd	1
	dd	_908
	dd	_6
	dd	_909
	dd	1
	dd	_910
	dd	_6
	dd	_901
	dd	1
	dd	_911
	dd	_6
	dd	_912
	dd	1
	dd	_913
	dd	_6
	dd	_909
	dd	1
	dd	_914
	dd	_6
	dd	_915
	dd	1
	dd	_916
	dd	_6
	dd	_903
	dd	1
	dd	_917
	dd	_6
	dd	_918
	dd	1
	dd	_919
	dd	_6
	dd	_905
	dd	1
	dd	_920
	dd	_6
	dd	_921
	dd	1
	dd	_922
	dd	_6
	dd	_923
	dd	1
	dd	_924
	dd	_6
	dd	_925
	dd	1
	dd	_926
	dd	_6
	dd	_927
	dd	1
	dd	_928
	dd	_6
	dd	_153
	dd	1
	dd	_929
	dd	_6
	dd	_174
	dd	1
	dd	_930
	dd	_6
	dd	_155
	dd	1
	dd	_931
	dd	_6
	dd	_153
	dd	1
	dd	_932
	dd	_6
	dd	_174
	dd	1
	dd	_933
	dd	_6
	dd	_155
	dd	1
	dd	_934
	dd	_6
	dd	_190
	dd	1
	dd	_935
	dd	_6
	dd	_153
	dd	1
	dd	_936
	dd	_6
	dd	_174
	dd	1
	dd	_937
	dd	_6
	dd	_938
	dd	1
	dd	_939
	dd	_6
	dd	_940
	dd	1
	dd	_941
	dd	_6
	dd	_942
	dd	1
	dd	_943
	dd	_6
	dd	_944
	dd	1
	dd	_945
	dd	_6
	dd	_946
	dd	1
	dd	_947
	dd	_6
	dd	_948
	dd	1
	dd	_949
	dd	_6
	dd	_950
	dd	1
	dd	_951
	dd	_6
	dd	_952
	dd	1
	dd	_953
	dd	_6
	dd	_954
	dd	1
	dd	_955
	dd	_6
	dd	_956
	dd	1
	dd	_957
	dd	_6
	dd	_958
	dd	1
	dd	_959
	dd	_6
	dd	_960
	dd	1
	dd	_961
	dd	_6
	dd	_962
	dd	1
	dd	_963
	dd	_6
	dd	_964
	dd	1
	dd	_965
	dd	_6
	dd	_966
	dd	1
	dd	_967
	dd	_6
	dd	_968
	dd	1
	dd	_969
	dd	_6
	dd	_970
	dd	1
	dd	_971
	dd	_6
	dd	_972
	dd	1
	dd	_973
	dd	_6
	dd	_153
	dd	1
	dd	_974
	dd	_6
	dd	_174
	dd	1
	dd	_975
	dd	_6
	dd	_155
	dd	1
	dd	_976
	dd	_6
	dd	_158
	dd	1
	dd	_977
	dd	_6
	dd	_160
	dd	1
	dd	_978
	dd	_6
	dd	_163
	dd	1
	dd	_979
	dd	_6
	dd	_165
	dd	1
	dd	_980
	dd	_6
	dd	_168
	dd	1
	dd	_981
	dd	_6
	dd	_337
	dd	1
	dd	_982
	dd	_6
	dd	_329
	dd	1
	dd	_983
	dd	_6
	dd	_347
	dd	1
	dd	_984
	dd	_6
	dd	_349
	dd	1
	dd	_985
	dd	_6
	dd	_331
	dd	1
	dd	_986
	dd	_6
	dd	_357
	dd	1
	dd	_987
	dd	_6
	dd	_327
	dd	1
	dd	_988
	dd	_6
	dd	_314
	dd	1
	dd	_989
	dd	_6
	dd	_335
	dd	1
	dd	_990
	dd	_6
	dd	_321
	dd	1
	dd	_991
	dd	_6
	dd	_323
	dd	1
	dd	_992
	dd	_6
	dd	_325
	dd	1
	dd	_993
	dd	_6
	dd	_994
	dd	1
	dd	_995
	dd	_6
	dd	_153
	dd	1
	dd	_996
	dd	_6
	dd	_174
	dd	1
	dd	_997
	dd	_6
	dd	_153
	dd	1
	dd	_998
	dd	_6
	dd	_174
	dd	1
	dd	_999
	dd	_6
	dd	_155
	dd	1
	dd	_1000
	dd	_6
	dd	_158
	dd	1
	dd	_1001
	dd	_6
	dd	_160
	dd	1
	dd	_1002
	dd	_6
	dd	_163
	dd	1
	dd	_1003
	dd	_6
	dd	_1004
	dd	1
	dd	_1005
	dd	_6
	dd	_1006
	dd	1
	dd	_1007
	dd	_6
	dd	_1008
	dd	1
	dd	_1009
	dd	_6
	dd	_1010
	dd	1
	dd	_1011
	dd	_6
	dd	_1012
	dd	1
	dd	_1013
	dd	_6
	dd	_1014
	dd	1
	dd	_1015
	dd	_6
	dd	_1016
	dd	1
	dd	_1017
	dd	_6
	dd	_1018
	dd	1
	dd	_1019
	dd	_6
	dd	_1020
	dd	1
	dd	_1021
	dd	_6
	dd	_1022
	dd	1
	dd	_1023
	dd	_6
	dd	_1024
	dd	1
	dd	_1025
	dd	_6
	dd	_1026
	dd	1
	dd	_1027
	dd	_6
	dd	_1028
	dd	1
	dd	_1029
	dd	_6
	dd	_1030
	dd	1
	dd	_1031
	dd	_6
	dd	_1032
	dd	1
	dd	_1033
	dd	_6
	dd	_1034
	dd	1
	dd	_1035
	dd	_6
	dd	_1036
	dd	1
	dd	_1037
	dd	_6
	dd	_1038
	dd	1
	dd	_1039
	dd	_6
	dd	_1040
	dd	1
	dd	_1041
	dd	_6
	dd	_1042
	dd	1
	dd	_1043
	dd	_6
	dd	_1044
	dd	1
	dd	_1045
	dd	_6
	dd	_1046
	dd	1
	dd	_1047
	dd	_6
	dd	_1048
	dd	1
	dd	_1049
	dd	_6
	dd	_1050
	dd	1
	dd	_1051
	dd	_6
	dd	_1052
	dd	1
	dd	_1053
	dd	_6
	dd	_1054
	dd	1
	dd	_1055
	dd	_6
	dd	_1056
	dd	1
	dd	_1057
	dd	_6
	dd	_1058
	dd	1
	dd	_1059
	dd	_6
	dd	_1060
	dd	1
	dd	_1061
	dd	_6
	dd	_1062
	dd	1
	dd	_1063
	dd	_6
	dd	_1064
	dd	1
	dd	_1065
	dd	_6
	dd	_1066
	dd	1
	dd	_1067
	dd	_6
	dd	_1068
	dd	1
	dd	_1069
	dd	_6
	dd	_1040
	dd	1
	dd	_1070
	dd	_6
	dd	_1071
	dd	1
	dd	_1072
	dd	_6
	dd	_1073
	dd	1
	dd	_1074
	dd	_6
	dd	_1075
	dd	1
	dd	_1076
	dd	_6
	dd	_1077
	dd	1
	dd	_1078
	dd	_6
	dd	_1079
	dd	1
	dd	_1080
	dd	_6
	dd	_1081
	dd	1
	dd	_1082
	dd	_6
	dd	_1083
	dd	1
	dd	_1084
	dd	_6
	dd	_1085
	dd	1
	dd	_1086
	dd	_6
	dd	_1087
	dd	1
	dd	_1088
	dd	_6
	dd	_1089
	dd	1
	dd	_1090
	dd	_6
	dd	_1091
	dd	1
	dd	_1092
	dd	_6
	dd	_1093
	dd	1
	dd	_1094
	dd	_6
	dd	_1095
	dd	1
	dd	_1096
	dd	_6
	dd	_1097
	dd	1
	dd	_1098
	dd	_6
	dd	_1099
	dd	1
	dd	_1100
	dd	_6
	dd	_1101
	dd	1
	dd	_1102
	dd	_6
	dd	_1103
	dd	1
	dd	_1104
	dd	_6
	dd	_1105
	dd	1
	dd	_1106
	dd	_6
	dd	_1107
	dd	1
	dd	_1108
	dd	_6
	dd	_1109
	dd	1
	dd	_1110
	dd	_6
	dd	_1111
	dd	1
	dd	_1112
	dd	_6
	dd	_1113
	dd	1
	dd	_1114
	dd	_6
	dd	_1115
	dd	1
	dd	_1116
	dd	_6
	dd	_1117
	dd	1
	dd	_1118
	dd	_6
	dd	_1119
	dd	1
	dd	_1120
	dd	_6
	dd	_1121
	dd	1
	dd	_1122
	dd	_6
	dd	_1123
	dd	1
	dd	_1124
	dd	_6
	dd	_1125
	dd	1
	dd	_1126
	dd	_6
	dd	_1127
	dd	1
	dd	_1128
	dd	_6
	dd	_1129
	dd	1
	dd	_1130
	dd	_6
	dd	_1131
	dd	1
	dd	_1132
	dd	_6
	dd	_1133
	dd	1
	dd	_1134
	dd	_6
	dd	_1135
	dd	1
	dd	_1136
	dd	_6
	dd	_1137
	dd	1
	dd	_1138
	dd	_6
	dd	_1139
	dd	1
	dd	_1140
	dd	_6
	dd	_1141
	dd	1
	dd	_1142
	dd	_6
	dd	_1143
	dd	1
	dd	_1144
	dd	_6
	dd	_1145
	dd	1
	dd	_1146
	dd	_6
	dd	_1147
	dd	1
	dd	_1148
	dd	_6
	dd	_1149
	dd	1
	dd	_1150
	dd	_6
	dd	_1151
	dd	1
	dd	_1152
	dd	_6
	dd	_1153
	dd	1
	dd	_1154
	dd	_6
	dd	_1155
	dd	1
	dd	_1156
	dd	_6
	dd	_1157
	dd	1
	dd	_1158
	dd	_6
	dd	_1159
	dd	1
	dd	_1160
	dd	_6
	dd	_174
	dd	1
	dd	_1161
	dd	_6
	dd	_155
	dd	1
	dd	_1162
	dd	_6
	dd	_158
	dd	1
	dd	_1163
	dd	_6
	dd	_160
	dd	1
	dd	_1164
	dd	_6
	dd	_163
	dd	1
	dd	_1165
	dd	_6
	dd	_165
	dd	1
	dd	_1166
	dd	_6
	dd	_1167
	dd	1
	dd	_1168
	dd	_6
	dd	_1169
	dd	1
	dd	_1170
	dd	_6
	dd	_1171
	dd	1
	dd	_1172
	dd	_6
	dd	_1173
	dd	1
	dd	_1174
	dd	_6
	dd	_1175
	dd	1
	dd	_1176
	dd	_6
	dd	_1177
	dd	1
	dd	_1178
	dd	_6
	dd	_1179
	dd	1
	dd	_1180
	dd	_6
	dd	_1181
	dd	1
	dd	_1182
	dd	_6
	dd	_1183
	dd	1
	dd	_1184
	dd	_6
	dd	_1185
	dd	1
	dd	_1186
	dd	_6
	dd	_1187
	dd	1
	dd	_1188
	dd	_6
	dd	_1189
	dd	1
	dd	_1190
	dd	_6
	dd	_1191
	dd	1
	dd	_1192
	dd	_6
	dd	_1193
	dd	1
	dd	_1194
	dd	_6
	dd	_1195
	dd	1
	dd	_1196
	dd	_6
	dd	_1197
	dd	1
	dd	_1198
	dd	_6
	dd	_1199
	dd	1
	dd	_1200
	dd	_6
	dd	_1201
	dd	1
	dd	_1202
	dd	_6
	dd	_1203
	dd	1
	dd	_1204
	dd	_6
	dd	_1205
	dd	1
	dd	_1206
	dd	_6
	dd	_1207
	dd	1
	dd	_1208
	dd	_6
	dd	_1209
	dd	1
	dd	_1210
	dd	_6
	dd	_1211
	dd	1
	dd	_1212
	dd	_6
	dd	_1213
	dd	1
	dd	_1214
	dd	_6
	dd	_1215
	dd	1
	dd	_1216
	dd	_6
	dd	_1217
	dd	1
	dd	_1218
	dd	_6
	dd	_1219
	dd	1
	dd	_1220
	dd	_6
	dd	_1221
	dd	1
	dd	_1222
	dd	_6
	dd	_1223
	dd	1
	dd	_1224
	dd	_6
	dd	_1225
	dd	1
	dd	_1226
	dd	_6
	dd	_174
	dd	1
	dd	_1227
	dd	_6
	dd	_155
	dd	1
	dd	_1228
	dd	_6
	dd	_153
	dd	1
	dd	_1229
	dd	_6
	dd	_158
	dd	1
	dd	_1230
	dd	_6
	dd	_160
	dd	1
	dd	_1231
	dd	_6
	dd	_163
	dd	1
	dd	_1232
	dd	_6
	dd	_165
	dd	1
	dd	_1233
	dd	_6
	dd	_168
	dd	1
	dd	_1234
	dd	_6
	dd	_174
	dd	1
	dd	_1235
	dd	_6
	dd	_155
	dd	1
	dd	_1236
	dd	_6
	dd	_158
	dd	1
	dd	_1237
	dd	_6
	dd	_160
	dd	1
	dd	_1238
	dd	_6
	dd	_163
	dd	1
	dd	_1239
	dd	_6
	dd	_165
	dd	1
	dd	_1240
	dd	_6
	dd	_318
	dd	1
	dd	_1241
	dd	_6
	dd	_174
	dd	1
	dd	_1242
	dd	_6
	dd	_155
	dd	1
	dd	_1243
	dd	_6
	dd	_158
	dd	1
	dd	_1244
	dd	_6
	dd	_160
	dd	1
	dd	_1245
	dd	_6
	dd	_163
	dd	1
	dd	_1246
	dd	_6
	dd	_165
	dd	1
	dd	_1247
	dd	_6
	dd	_272
	dd	1
	dd	_1248
	dd	_6
	dd	_318
	dd	1
	dd	_1249
	dd	_6
	dd	_333
	dd	1
	dd	_1250
	dd	_6
	dd	_355
	dd	1
	dd	_1251
	dd	_6
	dd	_325
	dd	1
	dd	_1252
	dd	_6
	dd	_174
	dd	1
	dd	_1253
	dd	_6
	dd	_155
	dd	1
	dd	_1254
	dd	_6
	dd	_190
	dd	1
	dd	_1255
	dd	_6
	dd	_158
	dd	1
	dd	_1256
	dd	_6
	dd	_163
	dd	1
	dd	_1257
	dd	_6
	dd	_165
	dd	1
	dd	_1258
	dd	_6
	dd	_168
	dd	1
	dd	_1259
	dd	_6
	dd	_938
	dd	1
	dd	_1260
	dd	_6
	dd	_170
	dd	1
	dd	_1261
	dd	_6
	dd	_186
	dd	1
	dd	_1262
	dd	_6
	dd	_184
	dd	1
	dd	_1263
	dd	_6
	dd	_182
	dd	1
	dd	_1264
	dd	_6
	dd	_180
	dd	1
	dd	_1265
	dd	_6
	dd	_178
	dd	1
	dd	_1266
	dd	_6
	dd	_174
	dd	1
	dd	_1267
	dd	_6
	dd	_155
	dd	1
	dd	_1268
	dd	_6
	dd	_158
	dd	1
	dd	_1269
	dd	_6
	dd	_160
	dd	1
	dd	_1270
	dd	_6
	dd	_163
	dd	1
	dd	_1271
	dd	_6
	dd	_165
	dd	1
	dd	_1272
	dd	_6
	dd	_272
	dd	1
	dd	_1273
	dd	_6
	dd	_168
	dd	1
	dd	_1274
	dd	_6
	dd	_170
	dd	1
	dd	_1275
	dd	_6
	dd	_172
	dd	1
	dd	_1276
	dd	_6
	dd	_176
	dd	1
	dd	_1277
	dd	_6
	dd	_178
	dd	1
	dd	_1278
	dd	_6
	dd	_180
	dd	1
	dd	_1279
	dd	_6
	dd	_182
	dd	1
	dd	_1280
	dd	_6
	dd	_184
	dd	1
	dd	_1281
	dd	_6
	dd	_186
	dd	1
	dd	_1282
	dd	_6
	dd	_337
	dd	1
	dd	_1283
	dd	_6
	dd	_329
	dd	1
	dd	_1284
	dd	_6
	dd	_347
	dd	1
	dd	_1285
	dd	_6
	dd	_349
	dd	1
	dd	_1286
	dd	_6
	dd	_331
	dd	1
	dd	_1287
	dd	_6
	dd	_357
	dd	1
	dd	_1288
	dd	_6
	dd	_327
	dd	1
	dd	_1289
	dd	_6
	dd	_314
	dd	1
	dd	_1290
	dd	_6
	dd	_318
	dd	1
	dd	_1291
	dd	_6
	dd	_333
	dd	1
	dd	_1292
	dd	_6
	dd	_355
	dd	1
	dd	_1293
	dd	_6
	dd	_335
	dd	1
	dd	_1294
	dd	_6
	dd	_321
	dd	1
	dd	_1295
	dd	_6
	dd	_323
	dd	1
	dd	_1296
	dd	_6
	dd	_325
	dd	1
	dd	_1297
	dd	_6
	dd	_165
	dd	1
	dd	_1298
	dd	_6
	dd	_1299
	dd	1
	dd	_1300
	dd	_6
	dd	_1301
	dd	0
_2:
	db	"EDITSTREAM",0
_3:
	db	"dwCookie",0
_4:
	db	"**b",0
_5:
	db	"dwError",0
_7:
	db	"pfnCallback",0
_8:
	db	"(**b,*b,i,*i)i",0
_9:
	db	"New",0
_10:
	db	"()i",0
_11:
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
	dd	_6
	dd	12
	dd	3
	dd	_7
	dd	_8
	dd	16
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_EDITSTREAM:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	20
	dd	__pub_win32_EDITSTREAM_New
	dd	__pub_win32_EDITSTREAM_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_13:
	db	"TEXTRANGEW",0
_14:
	db	"cpMin",0
_15:
	db	"cpMax",0
_16:
	db	"lpStrText",0
_17:
	db	"*s",0
	align	4
_12:
	dd	2
	dd	_13
	dd	3
	dd	_14
	dd	_6
	dd	8
	dd	3
	dd	_15
	dd	_6
	dd	12
	dd	3
	dd	_16
	dd	_17
	dd	16
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_TEXTRANGEW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_12
	dd	20
	dd	__pub_win32_TEXTRANGEW_New
	dd	__pub_win32_TEXTRANGEW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_19:
	db	"CHARRANGE",0
	align	4
_18:
	dd	2
	dd	_19
	dd	3
	dd	_14
	dd	_6
	dd	8
	dd	3
	dd	_15
	dd	_6
	dd	12
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_CHARRANGE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_18
	dd	16
	dd	__pub_win32_CHARRANGE_New
	dd	__pub_win32_CHARRANGE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_21:
	db	"CHARFORMATW",0
_22:
	db	"cbSize",0
_23:
	db	"dwMask",0
_24:
	db	"dwEffects",0
_25:
	db	"yHeight",0
_26:
	db	"yOffset",0
_27:
	db	"crTextColor",0
_28:
	db	"bCharSet",0
_29:
	db	"b",0
_30:
	db	"bPitchAndFamily",0
_31:
	db	"lfFaceName00",0
_32:
	db	"s",0
_33:
	db	"lfFaceName01",0
_34:
	db	"lfFaceName02",0
_35:
	db	"lfFaceName03",0
_36:
	db	"lfFaceName04",0
_37:
	db	"lfFaceName05",0
_38:
	db	"lfFaceName06",0
_39:
	db	"lfFaceName07",0
_40:
	db	"lfFaceName08",0
_41:
	db	"lfFaceName09",0
_42:
	db	"lfFaceName0a",0
_43:
	db	"lfFaceName0b",0
_44:
	db	"lfFaceName0c",0
_45:
	db	"lfFaceName0d",0
_46:
	db	"lfFaceName0e",0
_47:
	db	"lfFaceName0f",0
_48:
	db	"lfFaceName10",0
_49:
	db	"lfFaceName11",0
_50:
	db	"lfFaceName12",0
_51:
	db	"lfFaceName13",0
_52:
	db	"lfFaceName14",0
_53:
	db	"lfFaceName15",0
_54:
	db	"lfFaceName16",0
_55:
	db	"lfFaceName17",0
_56:
	db	"lfFaceName18",0
_57:
	db	"lfFaceName19",0
_58:
	db	"lfFaceName1a",0
_59:
	db	"lfFaceName1b",0
_60:
	db	"lfFaceName1c",0
_61:
	db	"lfFaceName1d",0
_62:
	db	"lfFaceName1e",0
_63:
	db	"lfFaceName1f",0
_64:
	db	"pad",0
	align	4
_20:
	dd	2
	dd	_21
	dd	3
	dd	_22
	dd	_6
	dd	8
	dd	3
	dd	_23
	dd	_6
	dd	12
	dd	3
	dd	_24
	dd	_6
	dd	16
	dd	3
	dd	_25
	dd	_6
	dd	20
	dd	3
	dd	_26
	dd	_6
	dd	24
	dd	3
	dd	_27
	dd	_6
	dd	28
	dd	3
	dd	_28
	dd	_29
	dd	32
	dd	3
	dd	_30
	dd	_29
	dd	33
	dd	3
	dd	_31
	dd	_32
	dd	34
	dd	3
	dd	_33
	dd	_32
	dd	36
	dd	3
	dd	_34
	dd	_32
	dd	38
	dd	3
	dd	_35
	dd	_32
	dd	40
	dd	3
	dd	_36
	dd	_32
	dd	42
	dd	3
	dd	_37
	dd	_32
	dd	44
	dd	3
	dd	_38
	dd	_32
	dd	46
	dd	3
	dd	_39
	dd	_32
	dd	48
	dd	3
	dd	_40
	dd	_32
	dd	50
	dd	3
	dd	_41
	dd	_32
	dd	52
	dd	3
	dd	_42
	dd	_32
	dd	54
	dd	3
	dd	_43
	dd	_32
	dd	56
	dd	3
	dd	_44
	dd	_32
	dd	58
	dd	3
	dd	_45
	dd	_32
	dd	60
	dd	3
	dd	_46
	dd	_32
	dd	62
	dd	3
	dd	_47
	dd	_32
	dd	64
	dd	3
	dd	_48
	dd	_32
	dd	66
	dd	3
	dd	_49
	dd	_32
	dd	68
	dd	3
	dd	_50
	dd	_32
	dd	70
	dd	3
	dd	_51
	dd	_32
	dd	72
	dd	3
	dd	_52
	dd	_32
	dd	74
	dd	3
	dd	_53
	dd	_32
	dd	76
	dd	3
	dd	_54
	dd	_32
	dd	78
	dd	3
	dd	_55
	dd	_32
	dd	80
	dd	3
	dd	_56
	dd	_32
	dd	82
	dd	3
	dd	_57
	dd	_32
	dd	84
	dd	3
	dd	_58
	dd	_32
	dd	86
	dd	3
	dd	_59
	dd	_32
	dd	88
	dd	3
	dd	_60
	dd	_32
	dd	90
	dd	3
	dd	_61
	dd	_32
	dd	92
	dd	3
	dd	_62
	dd	_32
	dd	94
	dd	3
	dd	_63
	dd	_32
	dd	96
	dd	3
	dd	_64
	dd	_32
	dd	98
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_CHARFORMATW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_20
	dd	100
	dd	__pub_win32_CHARFORMATW_New
	dd	__pub_win32_CHARFORMATW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_66:
	db	"CHARFORMAT",0
	align	4
_65:
	dd	2
	dd	_66
	dd	3
	dd	_22
	dd	_6
	dd	8
	dd	3
	dd	_23
	dd	_6
	dd	12
	dd	3
	dd	_24
	dd	_6
	dd	16
	dd	3
	dd	_25
	dd	_6
	dd	20
	dd	3
	dd	_26
	dd	_6
	dd	24
	dd	3
	dd	_27
	dd	_6
	dd	28
	dd	3
	dd	_28
	dd	_29
	dd	32
	dd	3
	dd	_30
	dd	_29
	dd	33
	dd	3
	dd	_31
	dd	_29
	dd	34
	dd	3
	dd	_33
	dd	_29
	dd	35
	dd	3
	dd	_34
	dd	_29
	dd	36
	dd	3
	dd	_35
	dd	_29
	dd	37
	dd	3
	dd	_36
	dd	_29
	dd	38
	dd	3
	dd	_37
	dd	_29
	dd	39
	dd	3
	dd	_38
	dd	_29
	dd	40
	dd	3
	dd	_39
	dd	_29
	dd	41
	dd	3
	dd	_40
	dd	_29
	dd	42
	dd	3
	dd	_41
	dd	_29
	dd	43
	dd	3
	dd	_42
	dd	_29
	dd	44
	dd	3
	dd	_43
	dd	_29
	dd	45
	dd	3
	dd	_44
	dd	_29
	dd	46
	dd	3
	dd	_45
	dd	_29
	dd	47
	dd	3
	dd	_46
	dd	_29
	dd	48
	dd	3
	dd	_47
	dd	_29
	dd	49
	dd	3
	dd	_48
	dd	_29
	dd	50
	dd	3
	dd	_49
	dd	_29
	dd	51
	dd	3
	dd	_50
	dd	_29
	dd	52
	dd	3
	dd	_51
	dd	_29
	dd	53
	dd	3
	dd	_52
	dd	_29
	dd	54
	dd	3
	dd	_53
	dd	_29
	dd	55
	dd	3
	dd	_54
	dd	_29
	dd	56
	dd	3
	dd	_55
	dd	_29
	dd	57
	dd	3
	dd	_56
	dd	_29
	dd	58
	dd	3
	dd	_57
	dd	_29
	dd	59
	dd	3
	dd	_58
	dd	_29
	dd	60
	dd	3
	dd	_59
	dd	_29
	dd	61
	dd	3
	dd	_60
	dd	_29
	dd	62
	dd	3
	dd	_61
	dd	_29
	dd	63
	dd	3
	dd	_62
	dd	_29
	dd	64
	dd	3
	dd	_63
	dd	_29
	dd	65
	dd	3
	dd	_64
	dd	_32
	dd	66
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_CHARFORMAT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_65
	dd	68
	dd	__pub_win32_CHARFORMAT_New
	dd	__pub_win32_CHARFORMAT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_68:
	db	"PARAFORMAT",0
_69:
	db	"wNumbering",0
_70:
	db	"wEffects",0
_71:
	db	"dxStartIndent",0
_72:
	db	"dxRightIndent",0
_73:
	db	"dxOffset",0
_74:
	db	"wAlignment",0
_75:
	db	"cTabCount",0
_76:
	db	"rgxTabs00",0
_77:
	db	"rgxTabs01",0
_78:
	db	"rgxTabs02",0
_79:
	db	"rgxTabs03",0
_80:
	db	"rgxTabs10",0
_81:
	db	"rgxTabs11",0
_82:
	db	"rgxTabs12",0
_83:
	db	"rgxTabs13",0
_84:
	db	"rgxTabs20",0
_85:
	db	"rgxTabs21",0
_86:
	db	"rgxTabs22",0
_87:
	db	"rgxTabs23",0
_88:
	db	"rgxTabs30",0
_89:
	db	"rgxTabs31",0
_90:
	db	"rgxTabs32",0
_91:
	db	"rgxTabs33",0
_92:
	db	"rgxTabs40",0
_93:
	db	"rgxTabs41",0
_94:
	db	"rgxTabs42",0
_95:
	db	"rgxTabs43",0
_96:
	db	"rgxTabs50",0
_97:
	db	"rgxTabs51",0
_98:
	db	"rgxTabs52",0
_99:
	db	"rgxTabs53",0
_100:
	db	"rgxTabs60",0
_101:
	db	"rgxTabs61",0
_102:
	db	"rgxTabs62",0
_103:
	db	"rgxTabs63",0
_104:
	db	"rgxTabs70",0
_105:
	db	"rgxTabs71",0
_106:
	db	"rgxTabs72",0
_107:
	db	"rgxTabs73",0
	align	4
_67:
	dd	2
	dd	_68
	dd	3
	dd	_22
	dd	_6
	dd	8
	dd	3
	dd	_23
	dd	_6
	dd	12
	dd	3
	dd	_69
	dd	_32
	dd	16
	dd	3
	dd	_70
	dd	_32
	dd	18
	dd	3
	dd	_71
	dd	_6
	dd	20
	dd	3
	dd	_72
	dd	_6
	dd	24
	dd	3
	dd	_73
	dd	_6
	dd	28
	dd	3
	dd	_74
	dd	_32
	dd	32
	dd	3
	dd	_75
	dd	_32
	dd	34
	dd	3
	dd	_76
	dd	_6
	dd	36
	dd	3
	dd	_77
	dd	_6
	dd	40
	dd	3
	dd	_78
	dd	_6
	dd	44
	dd	3
	dd	_79
	dd	_6
	dd	48
	dd	3
	dd	_80
	dd	_6
	dd	52
	dd	3
	dd	_81
	dd	_6
	dd	56
	dd	3
	dd	_82
	dd	_6
	dd	60
	dd	3
	dd	_83
	dd	_6
	dd	64
	dd	3
	dd	_84
	dd	_6
	dd	68
	dd	3
	dd	_85
	dd	_6
	dd	72
	dd	3
	dd	_86
	dd	_6
	dd	76
	dd	3
	dd	_87
	dd	_6
	dd	80
	dd	3
	dd	_88
	dd	_6
	dd	84
	dd	3
	dd	_89
	dd	_6
	dd	88
	dd	3
	dd	_90
	dd	_6
	dd	92
	dd	3
	dd	_91
	dd	_6
	dd	96
	dd	3
	dd	_92
	dd	_6
	dd	100
	dd	3
	dd	_93
	dd	_6
	dd	104
	dd	3
	dd	_94
	dd	_6
	dd	108
	dd	3
	dd	_95
	dd	_6
	dd	112
	dd	3
	dd	_96
	dd	_6
	dd	116
	dd	3
	dd	_97
	dd	_6
	dd	120
	dd	3
	dd	_98
	dd	_6
	dd	124
	dd	3
	dd	_99
	dd	_6
	dd	128
	dd	3
	dd	_100
	dd	_6
	dd	132
	dd	3
	dd	_101
	dd	_6
	dd	136
	dd	3
	dd	_102
	dd	_6
	dd	140
	dd	3
	dd	_103
	dd	_6
	dd	144
	dd	3
	dd	_104
	dd	_6
	dd	148
	dd	3
	dd	_105
	dd	_6
	dd	152
	dd	3
	dd	_106
	dd	_6
	dd	156
	dd	3
	dd	_107
	dd	_6
	dd	160
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_win32_PARAFORMAT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_67
	dd	164
	dd	__pub_win32_PARAFORMAT_New
	dd	__pub_win32_PARAFORMAT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_1306:
	db	"Self",0
_1307:
	db	":EDITSTREAM",0
	align	4
_1305:
	dd	1
	dd	_9
	dd	2
	dd	_1306
	dd	_1307
	dd	-4
	dd	0
	align	4
_1304:
	dd	3
	dd	0
	dd	0
_1311:
	db	":TEXTRANGEW",0
	align	4
_1310:
	dd	1
	dd	_9
	dd	2
	dd	_1306
	dd	_1311
	dd	-4
	dd	0
	align	4
_1309:
	dd	3
	dd	0
	dd	0
_1315:
	db	":CHARRANGE",0
	align	4
_1314:
	dd	1
	dd	_9
	dd	2
	dd	_1306
	dd	_1315
	dd	-4
	dd	0
	align	4
_1313:
	dd	3
	dd	0
	dd	0
_1319:
	db	":CHARFORMATW",0
	align	4
_1318:
	dd	1
	dd	_9
	dd	2
	dd	_1306
	dd	_1319
	dd	-4
	dd	0
	align	4
_1317:
	dd	3
	dd	0
	dd	0
_1323:
	db	":CHARFORMAT",0
	align	4
_1322:
	dd	1
	dd	_9
	dd	2
	dd	_1306
	dd	_1323
	dd	-4
	dd	0
	align	4
_1321:
	dd	3
	dd	0
	dd	0
_1327:
	db	":PARAFORMAT",0
	align	4
_1326:
	dd	1
	dd	_9
	dd	2
	dd	_1306
	dd	_1327
	dd	-4
	dd	0
	align	4
_1325:
	dd	3
	dd	0
	dd	0
