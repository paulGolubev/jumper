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
	public	___bb_win32_user32
	public	__pub_win32_MENUITEMINFOW_Delete
	public	__pub_win32_MENUITEMINFOW_New
	public	__pub_win32_MINMAXINFO_Delete
	public	__pub_win32_MINMAXINFO_New
	public	__pub_win32_MSG_Delete
	public	__pub_win32_MSG_New
	public	__pub_win32_PAINTSTRUCT_Delete
	public	__pub_win32_PAINTSTRUCT_New
	public	__pub_win32_SCROLLINFO_Delete
	public	__pub_win32_SCROLLINFO_New
	public	__pub_win32_WINDOWINFO_Delete
	public	__pub_win32_WINDOWINFO_New
	public	__pub_win32_WNDCLASSW_Delete
	public	__pub_win32_WNDCLASSW_New
	public	__pub_win32_WNDCLASS_Delete
	public	__pub_win32_WNDCLASS_New
	public	_pub_win32_MENUITEMINFOW
	public	_pub_win32_MINMAXINFO
	public	_pub_win32_MSG
	public	_pub_win32_PAINTSTRUCT
	public	_pub_win32_SCROLLINFO
	public	_pub_win32_WINDOWINFO
	public	_pub_win32_WNDCLASS
	public	_pub_win32_WNDCLASSW
	section	"code" code
___bb_win32_user32:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_941],0
	je	_942
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_942:
	mov	dword [_941],1
	push	ebp
	push	_150
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_pub_win32_SCROLLINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_MENUITEMINFOW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_MSG
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_WNDCLASS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_WNDCLASSW
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_MINMAXINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_WINDOWINFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_PAINTSTRUCT
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_100
_100:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_SCROLLINFO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_944
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_SCROLLINFO
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
	push	ebp
	push	_943
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_103
_103:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_SCROLLINFO_Delete:
	push	ebp
	mov	ebp,esp
_106:
	mov	eax,0
	jmp	_947
_947:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MENUITEMINFOW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_949
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_MENUITEMINFOW
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
	mov	dword [eax+52],0
	push	ebp
	push	_948
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MENUITEMINFOW_Delete:
	push	ebp
	mov	ebp,esp
_112:
	mov	eax,0
	jmp	_951
_951:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MSG_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_953
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_MSG
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
	push	ebp
	push	_952
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MSG_Delete:
	push	ebp
	mov	ebp,esp
_118:
	mov	eax,0
	jmp	_955
_955:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_957
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_WNDCLASS
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
	push	ebp
	push	_956
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_121
_121:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASS_Delete:
	push	ebp
	mov	ebp,esp
_124:
	mov	eax,0
	jmp	_959
_959:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASSW_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_961
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_WNDCLASSW
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
	push	ebp
	push	_960
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_127
_127:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WNDCLASSW_Delete:
	push	ebp
	mov	ebp,esp
_130:
	mov	eax,0
	jmp	_963
_963:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MINMAXINFO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_965
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_MINMAXINFO
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
	push	ebp
	push	_964
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_133
_133:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_MINMAXINFO_Delete:
	push	ebp
	mov	ebp,esp
_136:
	mov	eax,0
	jmp	_967
_967:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WINDOWINFO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_969
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_WINDOWINFO
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
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	word [eax+68],0
	push	ebp
	push	_968
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_139
_139:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_WINDOWINFO_Delete:
	push	ebp
	mov	ebp,esp
_142:
	mov	eax,0
	jmp	_971
_971:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PAINTSTRUCT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_973
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_PAINTSTRUCT
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
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+68],0
	push	ebp
	push	_972
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_145
_145:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_PAINTSTRUCT_Delete:
	push	ebp
	mov	ebp,esp
_148:
	mov	eax,0
	jmp	_975
_975:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_941:
	dd	0
_151:
	db	"user32",0
_152:
	db	"MAX_PATH",0
_4:
	db	"i",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,48
_154:
	db	"DLGWINDOWEXTRA",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_156:
	db	"TPM_LEFTBUTTON",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_158:
	db	"TPM_RIGHTBUTTON",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_160:
	db	"TPM_LEFTALIGN",0
_161:
	db	"TPM_CENTERALIGN",0
	align	4
_162:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_163:
	db	"TPM_RIGHTALIGN",0
	align	4
_164:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_165:
	db	"TPM_TOPALIGN",0
_166:
	db	"TPM_VCENTERALIGN",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_168:
	db	"TPM_BOTTOMALIGN",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_170:
	db	"TPM_HORIZONTAL",0
_171:
	db	"TPM_VERTICAL",0
	align	4
_172:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_173:
	db	"TPM_NONOTIFY",0
	align	4
_174:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_175:
	db	"TPM_RETURNCMD",0
	align	4
_176:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_177:
	db	"TPM_RECURSE",0
	align	4
_178:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_179:
	db	"TPM_HORPOSANIMATION",0
	align	4
_180:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_181:
	db	"TPM_HORNEGANIMATION",0
	align	4
_182:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_183:
	db	"TPM_VERPOSANIMATION",0
	align	4
_184:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_185:
	db	"TPM_VERNEGANIMATION",0
	align	4
_186:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_187:
	db	"TPM_NOANIMATION",0
	align	4
_188:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_189:
	db	"TPM_LAYOUTRTL",0
	align	4
_190:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_191:
	db	"CF_TEXT",0
_192:
	db	"CF_BITMAP",0
_193:
	db	"CF_METAFILEPICT",0
	align	4
_194:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_195:
	db	"CF_SYLK",0
_196:
	db	"CF_DIF",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_198:
	db	"CF_TIFF",0
	align	4
_199:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_200:
	db	"CF_OEMTEXT",0
	align	4
_201:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_202:
	db	"CF_DIB",0
_203:
	db	"CF_PALETTE",0
	align	4
_204:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_205:
	db	"CF_PENDATA",0
	align	4
_206:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_207:
	db	"CF_RIFF",0
	align	4
_208:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_209:
	db	"CF_WAVE",0
	align	4
_210:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_211:
	db	"CF_UNICODETEXT",0
	align	4
_212:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_213:
	db	"CF_ENHMETAFILE",0
	align	4
_214:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_215:
	db	"CF_HDROP",0
	align	4
_216:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_217:
	db	"CF_LOCALE",0
_218:
	db	"CF_DIBV5",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_220:
	db	"CF_OWNERDISPLAY",0
_221:
	db	"CF_DSPTEXT",0
	align	4
_222:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,57
_223:
	db	"CF_DSPBITMAP",0
	align	4
_224:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,48
_225:
	db	"CF_DSPMETAFILEPICT",0
	align	4
_226:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,49
_227:
	db	"CF_DSPENHMETAFILE",0
	align	4
_228:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,50
_229:
	db	"CF_PRIVATEFIRST",0
	align	4
_230:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_231:
	db	"CF_PRIVATELAST",0
	align	4
_232:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,55
_233:
	db	"CF_GDIOBJFIRST",0
	align	4
_234:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,56
_235:
	db	"CF_GDIOBJLAST",0
	align	4
_236:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,51
_237:
	db	"VK_SHIFT",0
_238:
	db	"VK_CONTROL",0
_239:
	db	"VK_MENU",0
	align	4
_240:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_241:
	db	"VK_LWIN",0
	align	4
_242:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,49
_243:
	db	"VK_RWIN",0
	align	4
_244:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,50
_245:
	db	"WH_MSGFILTER",0
	align	4
_246:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_247:
	db	"WH_JOURNALRECORD",0
_248:
	db	"WH_JOURNALPLAYBACK",0
_249:
	db	"WH_KEYBOARD",0
_250:
	db	"WH_GETMESSAGE",0
_251:
	db	"WH_CALLWNDPROC",0
_252:
	db	"WH_CBT",0
_253:
	db	"WH_SYSMSGFILTER",0
_254:
	db	"WH_MOUSE",0
_255:
	db	"WH_HARDWARE",0
_256:
	db	"WH_DEBUG",0
_257:
	db	"WH_SHELL",0
_258:
	db	"WH_FOREGROUNDIDLE",0
_259:
	db	"WH_CALLWNDPROCRET",0
_260:
	db	"WH_KEYBOARD_LL",0
_261:
	db	"WH_MOUSE_LL",0
_262:
	db	"CS_BYTEALIGNCLIENT",0
_263:
	db	"CS_BYTEALIGNWINDOW",0
_264:
	db	"CS_KEYCVTWINDOW",0
_265:
	db	"CS_NOKEYCVT",0
_266:
	db	"CS_CLASSDC",0
_267:
	db	"CS_DBLCLKS",0
_268:
	db	"CS_GLOBALCLASS",0
_269:
	db	"CS_HREDRAW",0
_270:
	db	"CS_NOCLOSE",0
_271:
	db	"CS_OWNDC",0
_272:
	db	"CS_PARENTDC",0
_273:
	db	"CS_SAVEBITS",0
_274:
	db	"CS_VREDRAW",0
_275:
	db	"CW_USEDEFAULT",0
	align	4
_276:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_277:
	db	"COLOR_SCROLLBAR",0
_278:
	db	"COLOR_BACKGROUND",0
_279:
	db	"COLOR_ACTIVECAPTION",0
_280:
	db	"COLOR_INACTIVECAPTION",0
_281:
	db	"COLOR_MENU",0
_282:
	db	"COLOR_WINDOW",0
_283:
	db	"COLOR_WINDOWFRAME",0
_284:
	db	"COLOR_MENUTEXT",0
_285:
	db	"COLOR_WINDOWTEXT",0
_286:
	db	"COLOR_CAPTIONTEXT",0
_287:
	db	"COLOR_ACTIVEBORDER",0
_288:
	db	"COLOR_INACTIVEBORDER",0
_289:
	db	"COLOR_APPWORKSPACE",0
_290:
	db	"COLOR_HIGHLIGHT",0
_291:
	db	"COLOR_HIGHLIGHTTEXT",0
_292:
	db	"COLOR_BTNFACE",0
_293:
	db	"COLOR_BTNSHADOW",0
_294:
	db	"COLOR_GRAYTEXT",0
_295:
	db	"COLOR_BTNTEXT",0
_296:
	db	"COLOR_INACTIVECAPTIONTEXT",0
	align	4
_297:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_298:
	db	"COLOR_BTNHIGHLIGHT",0
	align	4
_299:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_300:
	db	"COLOR_3DDKSHADOW",0
	align	4
_301:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,49
_302:
	db	"COLOR_3DLIGHT",0
	align	4
_303:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_304:
	db	"COLOR_INFOTEXT",0
	align	4
_305:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,51
_306:
	db	"COLOR_INFOBK",0
	align	4
_307:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_308:
	db	"COLOR_HOTLIGHT",0
	align	4
_309:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_310:
	db	"COLOR_GRADIENTACTIVECAPTION",0
	align	4
_311:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_312:
	db	"COLOR_GRADIENTINACTIVECAPTION",0
	align	4
_313:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_314:
	db	"COLOR_MENUHILIGHT",0
	align	4
_315:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,57
_316:
	db	"COLOR_MENUBAR",0
_317:
	db	"WS_BORDER",0
	align	4
_318:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_319:
	db	"WS_CAPTION",0
	align	4
_320:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,53,56,50,57,49,50
_321:
	db	"WS_CHILD",0
	align	4
_322:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,51,55,52,49,56,50,52
_323:
	db	"WS_CHILDWINDOW",0
_324:
	db	"WS_CLIPCHILDREN",0
	align	4
_325:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	51,51,53,53,52,52,51,50
_326:
	db	"WS_CLIPSIBLINGS",0
	align	4
_327:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	54,55,49,48,56,56,54,52
_328:
	db	"WS_DISABLED",0
	align	4
_329:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,51,52,50,49,55,55,50,56
_330:
	db	"WS_DLGFRAME",0
	align	4
_331:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_332:
	db	"WS_GROUP",0
	align	4
_333:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_334:
	db	"WS_HSCROLL",0
	align	4
_335:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_336:
	db	"WS_ICONIC",0
	align	4
_337:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	53,51,54,56,55,48,57,49,50
_338:
	db	"WS_MAXIMIZE",0
	align	4
_339:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_340:
	db	"WS_MAXIMIZEBOX",0
	align	4
_341:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_342:
	db	"WS_MINIMIZE",0
_343:
	db	"WS_MINIMIZEBOX",0
_344:
	db	"WS_OVERLAPPED",0
_345:
	db	"WS_OVERLAPPEDWINDOW",0
	align	4
_346:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,51,53,54,53,57,53,50
_347:
	db	"WS_POPUP",0
_348:
	db	"WS_POPUPWINDOW",0
	align	4
_349:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,51,56,53,55,48,55,53,50
_350:
	db	"WS_SIZEBOX",0
	align	4
_351:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_352:
	db	"WS_SYSMENU",0
	align	4
_353:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_354:
	db	"WS_TABSTOP",0
_355:
	db	"WS_THICKFRAME",0
_356:
	db	"WS_TILED",0
_357:
	db	"WS_TILEDWINDOW",0
_358:
	db	"WS_VISIBLE",0
	align	4
_359:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	50,54,56,52,51,53,52,53,54
_360:
	db	"WS_VSCROLL",0
	align	4
_361:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_362:
	db	"WS_EX_DLGMODALFRAME",0
_363:
	db	"WS_EX_NOPARENTNOTIFY",0
_364:
	db	"WS_EX_TOPMOST",0
_365:
	db	"WS_EX_ACCEPTFILES",0
_366:
	db	"WS_EX_TRANSPARENT",0
_367:
	db	"WS_EX_MDICHILD",0
_368:
	db	"WS_EX_TOOLWINDOW",0
_369:
	db	"WS_EX_WINDOWEDGE",0
_370:
	db	"WS_EX_CLIENTEDGE",0
_371:
	db	"WS_EX_CONTEXTHELP",0
_372:
	db	"WS_EX_RIGHT",0
_373:
	db	"WS_EX_LEFT",0
_374:
	db	"WS_EX_RTLREADING",0
_375:
	db	"WS_EX_LTRREADING",0
_376:
	db	"WS_EX_LEFTSCROLLBAR",0
_377:
	db	"WS_EX_RIGHTSCROLLBAR",0
_378:
	db	"WS_EX_CONTROLPARENT",0
_379:
	db	"WS_EX_STATICEDGE",0
_380:
	db	"WS_EX_APPWINDOW",0
_381:
	db	"WS_EX_OVERLAPPEDWINDOW",0
_382:
	db	"WS_EX_PALETTEWINDOW",0
	align	4
_383:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,57,50
_384:
	db	"WS_EX_LAYERED",0
_385:
	db	"WS_EX_NOINHERITLAYOUT",0
_386:
	db	"WS_EX_LAYOUTRTL",0
_387:
	db	"WS_EX_COMPOSITED",0
_388:
	db	"WS_EX_NOACTIVATE",0
_389:
	db	"WM_APP",0
_390:
	db	"WM_ACTIVATE",0
_391:
	db	"WM_ACTIVATEAPP",0
_392:
	db	"WM_AFXFIRST",0
	align	4
_393:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,52
_394:
	db	"WM_AFXLAST",0
	align	4
_395:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,53
_396:
	db	"WM_ASKCBFORMATNAME",0
	align	4
_397:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,48
_398:
	db	"WM_CANCELJOURNAL",0
	align	4
_399:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,53
_400:
	db	"WM_CANCELMODE",0
	align	4
_401:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,49
_402:
	db	"WM_CAPTURECHANGED",0
	align	4
_403:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,51
_404:
	db	"WM_CHANGECBCHAIN",0
	align	4
_405:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,49
_406:
	db	"WM_CHAR",0
	align	4
_407:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_408:
	db	"WM_CHARTOITEM",0
	align	4
_409:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,55
_410:
	db	"WM_CHILDACTIVATE",0
	align	4
_411:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_412:
	db	"WM_CLEAR",0
	align	4
_413:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,49
_414:
	db	"WM_CLOSE",0
_415:
	db	"WM_COMMAND",0
	align	4
_416:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,51
_417:
	db	"WM_COMMNOTIFY",0
	align	4
_418:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,56
_419:
	db	"WM_COMPACTING",0
	align	4
_420:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,53
_421:
	db	"WM_COMPAREITEM",0
	align	4
_422:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_423:
	db	"WM_CONTEXTMENU",0
	align	4
_424:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,51
_425:
	db	"WM_COPY",0
	align	4
_426:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,57
_427:
	db	"WM_COPYDATA",0
	align	4
_428:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,52
_429:
	db	"WM_CREATE",0
_430:
	db	"WM_CTLCOLORBTN",0
	align	4
_431:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,57
_432:
	db	"WM_CTLCOLORDLG",0
	align	4
_433:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,48
_434:
	db	"WM_CTLCOLOREDIT",0
	align	4
_435:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,55
_436:
	db	"WM_CTLCOLORLISTBOX",0
	align	4
_437:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,56
_438:
	db	"WM_CTLCOLORMSGBOX",0
	align	4
_439:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,54
_440:
	db	"WM_CTLCOLORSCROLLBAR",0
	align	4
_441:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,49
_442:
	db	"WM_CTLCOLORSTATIC",0
	align	4
_443:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,50
_444:
	db	"WM_CUT",0
_445:
	db	"WM_DEADCHAR",0
	align	4
_446:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_447:
	db	"WM_DELETEITEM",0
	align	4
_448:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,53
_449:
	db	"WM_DESTROY",0
_450:
	db	"WM_DESTROYCLIPBOARD",0
	align	4
_451:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,53
_452:
	db	"WM_DEVICECHANGE",0
	align	4
_453:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,55
_454:
	db	"WM_DEVMODECHANGE",0
_455:
	db	"WM_DISPLAYCHANGE",0
	align	4
_456:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,54
_457:
	db	"WM_DRAWCLIPBOARD",0
	align	4
_458:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,54
_459:
	db	"WM_DRAWITEM",0
	align	4
_460:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,51
_461:
	db	"WM_DROPFILES",0
	align	4
_462:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,51
_463:
	db	"WM_ENABLE",0
_464:
	db	"WM_ENDSESSION",0
_465:
	db	"WM_ENTERIDLE",0
	align	4
_466:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,57
_467:
	db	"WM_ENTERMENULOOP",0
	align	4
_468:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,57
_469:
	db	"WM_ENTERSIZEMOVE",0
	align	4
_470:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,49
_471:
	db	"WM_ERASEBKGND",0
_472:
	db	"WM_EXITMENULOOP",0
	align	4
_473:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,48
_474:
	db	"WM_EXITSIZEMOVE",0
	align	4
_475:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,50
_476:
	db	"WM_FONTCHANGE",0
_477:
	db	"WM_GETDLGCODE",0
	align	4
_478:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,53
_479:
	db	"WM_GETFONT",0
	align	4
_480:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,57
_481:
	db	"WM_GETHOTKEY",0
	align	4
_482:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,49
_483:
	db	"WM_GETICON",0
	align	4
_484:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,55
_485:
	db	"WM_GETMINMAXINFO",0
	align	4
_486:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_487:
	db	"WM_GETTEXT",0
_488:
	db	"WM_GETTEXTLENGTH",0
_489:
	db	"WM_HANDHELDFIRST",0
	align	4
_490:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,53,54
_491:
	db	"WM_HANDHELDLAST",0
	align	4
_492:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,51
_493:
	db	"WM_HELP",0
	align	4
_494:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,51
_495:
	db	"WM_HOTKEY",0
	align	4
_496:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,54
_497:
	db	"WM_HSCROLL",0
	align	4
_498:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,54
_499:
	db	"WM_HSCROLLCLIPBOARD",0
	align	4
_500:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,50
_501:
	db	"WM_ICONERASEBKGND",0
	align	4
_502:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,57
_503:
	db	"WM_INITDIALOG",0
	align	4
_504:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,50
_505:
	db	"WM_INITMENU",0
	align	4
_506:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,56
_507:
	db	"WM_INITMENUPOPUP",0
	align	4
_508:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,57
_509:
	db	"WM_INPUTLANGCHANGE",0
	align	4
_510:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,49
_511:
	db	"WM_INPUTLANGCHANGEREQUEST",0
	align	4
_512:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_513:
	db	"WM_KEYDOWN",0
_514:
	db	"WM_KEYUP",0
	align	4
_515:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_516:
	db	"WM_KILLFOCUS",0
_517:
	db	"WM_MDIACTIVATE",0
	align	4
_518:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,54
_519:
	db	"WM_MDICASCADE",0
	align	4
_520:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,49
_521:
	db	"WM_MDICREATE",0
	align	4
_522:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,52
_523:
	db	"WM_MDIDESTROY",0
	align	4
_524:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,53
_525:
	db	"WM_MDIGETACTIVE",0
	align	4
_526:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,51
_527:
	db	"WM_MDIICONARRANGE",0
	align	4
_528:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,50
_529:
	db	"WM_MDIMAXIMIZE",0
	align	4
_530:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,57
_531:
	db	"WM_MDINEXT",0
	align	4
_532:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,56
_533:
	db	"WM_MDIREFRESHMENU",0
	align	4
_534:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,52
_535:
	db	"WM_MDIRESTORE",0
	align	4
_536:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,55
_537:
	db	"WM_MDISETMENU",0
	align	4
_538:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,48
_539:
	db	"WM_MDITILE",0
	align	4
_540:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,48
_541:
	db	"WM_MEASUREITEM",0
	align	4
_542:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_543:
	db	"WM_MENURBUTTONUP",0
	align	4
_544:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,57,48
_545:
	db	"WM_MENUCHAR",0
	align	4
_546:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,56
_547:
	db	"WM_MENUSELECT",0
	align	4
_548:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,55
_549:
	db	"WM_NEXTMENU",0
	align	4
_550:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,49
_551:
	db	"WM_MOVE",0
_552:
	db	"WM_MOVING",0
	align	4
_553:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,52
_554:
	db	"WM_NCACTIVATE",0
	align	4
_555:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,52
_556:
	db	"WM_NCCALCSIZE",0
_557:
	db	"WM_NCCREATE",0
_558:
	db	"WM_NCDESTROY",0
_559:
	db	"WM_NCHITTEST",0
	align	4
_560:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,50
_561:
	db	"WM_NCLBUTTONDBLCLK",0
	align	4
_562:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_563:
	db	"WM_NCLBUTTONDOWN",0
	align	4
_564:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_565:
	db	"WM_NCLBUTTONUP",0
	align	4
_566:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_567:
	db	"WM_NCMBUTTONDBLCLK",0
	align	4
_568:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,57
_569:
	db	"WM_NCMBUTTONDOWN",0
	align	4
_570:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,55
_571:
	db	"WM_NCMBUTTONUP",0
	align	4
_572:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,56
_573:
	db	"WM_NCMOUSEMOVE",0
	align	4
_574:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,48
_575:
	db	"WM_NCPAINT",0
	align	4
_576:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,51
_577:
	db	"WM_NCRBUTTONDBLCLK",0
	align	4
_578:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,54
_579:
	db	"WM_NCRBUTTONDOWN",0
	align	4
_580:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,52
_581:
	db	"WM_NCRBUTTONUP",0
	align	4
_582:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,53
_583:
	db	"WM_NEXTDLGCTL",0
	align	4
_584:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_585:
	db	"WM_NOTIFY",0
	align	4
_586:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,56
_587:
	db	"WM_NOTIFYFORMAT",0
	align	4
_588:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,53
_589:
	db	"WM_NULL",0
_590:
	db	"WM_PAINT",0
_591:
	db	"WM_PAINTCLIPBOARD",0
	align	4
_592:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,55
_593:
	db	"WM_PAINTICON",0
	align	4
_594:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_595:
	db	"WM_PALETTECHANGED",0
	align	4
_596:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,53
_597:
	db	"WM_PALETTEISCHANGING",0
	align	4
_598:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,52
_599:
	db	"WM_PARENTNOTIFY",0
	align	4
_600:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,56
_601:
	db	"WM_PASTE",0
	align	4
_602:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,48
_603:
	db	"WM_PENWINFIRST",0
	align	4
_604:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,54
_605:
	db	"WM_PENWINLAST",0
	align	4
_606:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	57,49,49
_607:
	db	"WM_POWER",0
	align	4
_608:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,50
_609:
	db	"WM_POWERBROADCAST",0
	align	4
_610:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,54
_611:
	db	"WM_PRINT",0
	align	4
_612:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,49
_613:
	db	"WM_PRINTCLIENT",0
	align	4
_614:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,50
_615:
	db	"WM_QUERYDRAGICON",0
	align	4
_616:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_617:
	db	"WM_QUERYENDSESSION",0
_618:
	db	"WM_QUERYNEWPALETTE",0
	align	4
_619:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,51
_620:
	db	"WM_QUERYOPEN",0
_621:
	db	"WM_QUEUESYNC",0
	align	4
_622:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_623:
	db	"WM_QUIT",0
_624:
	db	"WM_RENDERALLFORMATS",0
	align	4
_625:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,52
_626:
	db	"WM_RENDERFORMAT",0
	align	4
_627:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,51
_628:
	db	"WM_SETCURSOR",0
_629:
	db	"WM_SETFOCUS",0
_630:
	db	"WM_SETFONT",0
	align	4
_631:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_632:
	db	"WM_SETHOTKEY",0
	align	4
_633:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,48
_634:
	db	"WM_SETICON",0
_635:
	db	"WM_SETREDRAW",0
_636:
	db	"WM_SETTEXT",0
_637:
	db	"WM_SETTINGCHANGE",0
_638:
	db	"WM_SHOWWINDOW",0
_639:
	db	"WM_SIZE",0
_640:
	db	"WM_SIZECLIPBOARD",0
	align	4
_641:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,57
_642:
	db	"WM_SIZING",0
	align	4
_643:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,50
_644:
	db	"WM_SPOOLERSTATUS",0
	align	4
_645:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_646:
	db	"WM_STYLECHANGED",0
	align	4
_647:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,53
_648:
	db	"WM_STYLECHANGING",0
	align	4
_649:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,52
_650:
	db	"WM_SYSCHAR",0
	align	4
_651:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,50
_652:
	db	"WM_SYSCOLORCHANGE",0
_653:
	db	"WM_SYSCOMMAND",0
	align	4
_654:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,52
_655:
	db	"WM_SYSDEADCHAR",0
	align	4
_656:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,51
_657:
	db	"WM_SYSKEYDOWN",0
_658:
	db	"WM_SYSKEYUP",0
	align	4
_659:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,49
_660:
	db	"WM_TCARD",0
	align	4
_661:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,50
_662:
	db	"WM_TIMECHANGE",0
_663:
	db	"WM_TIMER",0
	align	4
_664:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,53
_665:
	db	"WM_UNDO",0
	align	4
_666:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,50
_667:
	db	"WM_USER",0
_668:
	db	"WM_USERCHANGED",0
	align	4
_669:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,52
_670:
	db	"WM_VKEYTOITEM",0
	align	4
_671:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,54
_672:
	db	"WM_VSCROLL",0
	align	4
_673:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,55
_674:
	db	"WM_VSCROLLCLIPBOARD",0
	align	4
_675:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,56
_676:
	db	"WM_WINDOWPOSCHANGED",0
	align	4
_677:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,49
_678:
	db	"WM_WINDOWPOSCHANGING",0
	align	4
_679:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,48
_680:
	db	"WM_WININICHANGE",0
_681:
	db	"WM_KEYFIRST",0
_682:
	db	"WM_KEYLAST",0
	align	4
_683:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,52
_684:
	db	"WM_SYNCPAINT",0
	align	4
_685:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,54
_686:
	db	"WM_MOUSEACTIVATE",0
	align	4
_687:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_688:
	db	"WM_MOUSEMOVE",0
_689:
	db	"WM_LBUTTONDOWN",0
	align	4
_690:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,51
_691:
	db	"WM_LBUTTONUP",0
	align	4
_692:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_693:
	db	"WM_LBUTTONDBLCLK",0
	align	4
_694:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,53
_695:
	db	"WM_RBUTTONDOWN",0
	align	4
_696:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,54
_697:
	db	"WM_RBUTTONUP",0
	align	4
_698:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,55
_699:
	db	"WM_RBUTTONDBLCLK",0
	align	4
_700:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,56
_701:
	db	"WM_MBUTTONDOWN",0
	align	4
_702:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,57
_703:
	db	"WM_MBUTTONUP",0
	align	4
_704:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,48
_705:
	db	"WM_MBUTTONDBLCLK",0
	align	4
_706:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,49
_707:
	db	"WM_MOUSEWHEEL",0
	align	4
_708:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,50
_709:
	db	"WM_MOUSEFIRST",0
_710:
	db	"WM_MOUSELAST",0
_711:
	db	"WM_MOUSEHOVER",0
	align	4
_712:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,51
_713:
	db	"WM_MOUSELEAVE",0
	align	4
_714:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,53
_715:
	db	"SWP_NOSIZE",0
_716:
	db	"SWP_NOMOVE",0
_717:
	db	"SWP_NOZORDER",0
_718:
	db	"SWP_NOREDRAW",0
_719:
	db	"SWP_NOACTIVATE",0
_720:
	db	"SWP_FRAMECHANGED",0
_721:
	db	"SWP_SHOWWINDOW",0
_722:
	db	"SWP_HIDEWINDOW",0
_723:
	db	"SWP_NOCOPYBITS",0
_724:
	db	"SWP_NOOWNERZORDER",0
_725:
	db	"SWP_NOSENDCHANGING",0
_726:
	db	"SWP_DRAWFRAME",0
_727:
	db	"SWP_NOREPOSITION",0
_728:
	db	"SWP_DEFERERASE",0
_729:
	db	"SWP_ASYNCWINDOWPOS",0
_730:
	db	"HWND_TOP",0
_731:
	db	"HWND_BOTTOM",0
_732:
	db	"HWND_TOPMOST",0
_733:
	db	"HWND_NOTOPMOST",0
	align	4
_734:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,50
_735:
	db	"HWND_BROADCAST",0
	align	4
_736:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,53
_737:
	db	"HWND_DESKTOP",0
_738:
	db	"HWND_MESSAGE",0
	align	4
_739:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,51
_740:
	db	"SB_HORZ",0
_741:
	db	"SB_VERT",0
_742:
	db	"SB_CTL",0
_743:
	db	"SB_BOTH",0
_744:
	db	"SB_LINEUP",0
_745:
	db	"SB_LINELEFT",0
_746:
	db	"SB_LINEDOWN",0
_747:
	db	"SB_LINERIGHT",0
_748:
	db	"SB_PAGEUP",0
_749:
	db	"SB_PAGELEFT",0
_750:
	db	"SB_PAGEDOWN",0
_751:
	db	"SB_PAGERIGHT",0
_752:
	db	"SB_THUMBPOSITION",0
_753:
	db	"SB_THUMBTRACK",0
_754:
	db	"SB_TOP",0
_755:
	db	"SB_LEFT",0
_756:
	db	"SB_BOTTOM",0
_757:
	db	"SB_RIGHT",0
_758:
	db	"SB_ENDSCROLL",0
_759:
	db	"SIF_RANGE",0
_760:
	db	"SIF_PAGE",0
_761:
	db	"SIF_POS",0
_762:
	db	"SIF_DISABLENOSCROLL",0
_763:
	db	"SIF_TRACKPOS",0
_764:
	db	"SIF_ALL",0
_765:
	db	"IDC_ARROW",0
	align	4
_766:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,50
_767:
	db	"IDC_IBEAM",0
	align	4
_768:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,51
_769:
	db	"IDC_WAIT",0
	align	4
_770:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,52
_771:
	db	"IDC_CROSS",0
	align	4
_772:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,53
_773:
	db	"IDC_UPARROW",0
	align	4
_774:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,54
_775:
	db	"IDC_SIZENWSE",0
	align	4
_776:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,50
_777:
	db	"IDC_SIZENESW",0
	align	4
_778:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,51
_779:
	db	"IDC_SIZEWE",0
	align	4
_780:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,52
_781:
	db	"IDC_SIZENS",0
	align	4
_782:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,53
_783:
	db	"IDC_SIZEALL",0
	align	4
_784:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,54
_785:
	db	"IDC_NO",0
	align	4
_786:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,56
_787:
	db	"IDC_HAND",0
	align	4
_788:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,57
_789:
	db	"IDC_APPSTARTING",0
	align	4
_790:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,48
_791:
	db	"IDC_HELP",0
	align	4
_792:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,49
_793:
	db	"IDC_ICON",0
	align	4
_794:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,49
_795:
	db	"IDC_SIZE",0
	align	4
_796:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,48
_797:
	db	"CDS_UPDATEREGISTRY",0
_798:
	db	"CDS_TEST",0
_799:
	db	"CDS_FULLSCREEN",0
_800:
	db	"CDS_GLOBAL",0
_801:
	db	"CDS_SET_PRIMARY",0
_802:
	db	"CDS_RESET",0
_803:
	db	"CDS_SETRECT",0
_804:
	db	"CDS_NORESET",0
_805:
	db	"DISP_CHANGE_SUCCESSFUL",0
_806:
	db	"DISP_CHANGE_RESTART",0
_807:
	db	"DISP_CHANGE_BADFLAGS",0
	align	4
_808:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,52
_809:
	db	"DISP_CHANGE_BADPARAM",0
	align	4
_810:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,53
_811:
	db	"DISP_CHANGE_FAILED",0
_812:
	db	"DISP_CHANGE_BADMODE",0
_813:
	db	"DISP_CHANGE_NOTUPDATED",0
_814:
	db	"PM_NOREMOVE",0
_815:
	db	"PM_REMOVE",0
_816:
	db	"PM_NOYIELD",0
_817:
	db	"QS_ALLEVENTS",0
	align	4
_818:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,49
_819:
	db	"QS_ALLINPUT",0
	align	4
_820:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,53
_821:
	db	"QS_ALLPOSTMESSAGE",0
_822:
	db	"QS_HOTKEY",0
_823:
	db	"QS_INPUT",0
_824:
	db	"QS_KEY",0
_825:
	db	"QS_MOUSE",0
_826:
	db	"QS_MOUSEBUTTON",0
_827:
	db	"QS_MOUSEMOVE",0
_828:
	db	"QS_PAINT",0
_829:
	db	"QS_POSTMESSAGE",0
_830:
	db	"QS_SENDMESSAGE",0
_831:
	db	"QS_TIMER",0
_832:
	db	"SW_HIDE",0
_833:
	db	"SW_NORMAL",0
_834:
	db	"SW_SHOWNORMAL",0
_835:
	db	"SW_SHOWMINIMIZED",0
_836:
	db	"SW_MAXIMIZE",0
_837:
	db	"SW_SHOWMAXIMIZED",0
_838:
	db	"SW_SHOWNOACTIVATE",0
_839:
	db	"SW_SHOW",0
_840:
	db	"SW_MINIMIZE",0
_841:
	db	"SW_SHOWMINNOACTIVE",0
_842:
	db	"SW_SHOWNA",0
_843:
	db	"SW_RESTORE",0
_844:
	db	"SW_SHOWDEFAULT",0
_845:
	db	"SW_FORCEMINIMIZE",0
_846:
	db	"SW_MAX",0
_847:
	db	"MF_INSERT",0
_848:
	db	"MF_CHANGE",0
_849:
	db	"MF_APPEND",0
_850:
	db	"MF_DELETE",0
_851:
	db	"MF_REMOVE",0
_852:
	db	"MF_BYCOMMAND",0
_853:
	db	"MF_BYPOSITION",0
_854:
	db	"MF_SEPARATOR",0
_855:
	db	"MF_ENABLED",0
_856:
	db	"MF_GRAYED",0
_857:
	db	"MF_DISABLED",0
_858:
	db	"MF_UNCHECKED",0
_859:
	db	"MF_CHECKED",0
_860:
	db	"MF_USECHECKBITMAPS",0
_861:
	db	"MF_STRING",0
_862:
	db	"MF_BITMAP",0
_863:
	db	"MF_OWNERDRAW",0
_864:
	db	"MF_POPUP",0
_865:
	db	"MF_MENUBARBREAK",0
_866:
	db	"MF_MENUBREAK",0
_867:
	db	"MF_UNHILITE",0
_868:
	db	"MF_HILITE",0
_869:
	db	"MF_DEFAULT",0
_870:
	db	"MF_SYSMENU",0
_871:
	db	"MF_HELP",0
_872:
	db	"MF_RIGHTJUSTIFY",0
_873:
	db	"MF_MOUSESELECT",0
_874:
	db	"MF_END",0
_875:
	db	"MFT_STRING",0
_876:
	db	"MFT_BITMAP",0
_877:
	db	"MFT_MENUBARBREAK",0
_878:
	db	"MFT_MENUBREAK",0
_879:
	db	"MFT_OWNERDRAW",0
_880:
	db	"MFT_RADIOCHECK",0
_881:
	db	"MFT_SEPARATOR",0
_882:
	db	"MFT_RIGHTORDER",0
_883:
	db	"MFT_RIGHTJUSTIFY",0
_884:
	db	"MFS_GRAYED",0
_885:
	db	"MFS_DISABLED",0
_886:
	db	"MFS_CHECKED",0
_887:
	db	"MFS_HILITE",0
_888:
	db	"MFS_ENABLED",0
_889:
	db	"MFS_UNCHECKED",0
_890:
	db	"MFS_UNHILITE",0
_891:
	db	"MFS_DEFAULT",0
_892:
	db	"MIIM_STATE",0
_893:
	db	"MIIM_ID",0
_894:
	db	"MIIM_SUBMENU",0
_895:
	db	"MIIM_CHECKMARKS",0
_896:
	db	"MIIM_TYPE",0
_897:
	db	"MIIM_DATA",0
_898:
	db	"MIIM_STRING",0
_899:
	db	"MIIM_BITMAP",0
_900:
	db	"MIIM_FTYPE",0
_901:
	db	"GWL_WNDPROC",0
_902:
	db	"GWL_HINSTANCE",0
	align	4
_903:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,54
_904:
	db	"GWL_HWNDPARENT",0
	align	4
_905:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,56
_906:
	db	"GWL_STYLE",0
	align	4
_907:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,54
_908:
	db	"GWL_EXSTYLE",0
	align	4
_909:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,48
_910:
	db	"GWL_USERDATA",0
	align	4
_911:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,49
_912:
	db	"GWL_ID",0
	align	4
_913:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,50
_914:
	db	"GCL_MENUNAME",0
_915:
	db	"GCL_HBRBACKGROUND",0
	align	4
_916:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,48
_917:
	db	"GCL_HCURSOR",0
_918:
	db	"GCL_HICON",0
	align	4
_919:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,52
_920:
	db	"GCL_HMODULE",0
_921:
	db	"GCL_CBWNDEXTRA",0
	align	4
_922:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,56
_923:
	db	"GCL_CBCLSEXTRA",0
_924:
	db	"GCL_WNDPROC",0
	align	4
_925:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,52
_926:
	db	"GCL_STYLE",0
	align	4
_927:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,54
_928:
	db	"GCW_ATOM",0
	align	4
_929:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,50
_930:
	db	"GCL_HICONSM",0
	align	4
_931:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,52
_932:
	db	"WA_INACTIVE",0
_933:
	db	"WA_ACTIVE",0
_934:
	db	"WA_CLICKACTIVE",0
_935:
	db	"RECT_LEFT",0
_936:
	db	"RECT_TOP",0
_937:
	db	"RECT_RIGHT",0
_938:
	db	"RECT_BOTTOM",0
_939:
	db	"POINT_X",0
_940:
	db	"POINT_Y",0
	align	4
_150:
	dd	1
	dd	_151
	dd	1
	dd	_152
	dd	_4
	dd	_153
	dd	1
	dd	_154
	dd	_4
	dd	_155
	dd	1
	dd	_156
	dd	_4
	dd	_157
	dd	1
	dd	_158
	dd	_4
	dd	_159
	dd	1
	dd	_160
	dd	_4
	dd	_157
	dd	1
	dd	_161
	dd	_4
	dd	_162
	dd	1
	dd	_163
	dd	_4
	dd	_164
	dd	1
	dd	_165
	dd	_4
	dd	_157
	dd	1
	dd	_166
	dd	_4
	dd	_167
	dd	1
	dd	_168
	dd	_4
	dd	_169
	dd	1
	dd	_170
	dd	_4
	dd	_157
	dd	1
	dd	_171
	dd	_4
	dd	_172
	dd	1
	dd	_173
	dd	_4
	dd	_174
	dd	1
	dd	_175
	dd	_4
	dd	_176
	dd	1
	dd	_177
	dd	_4
	dd	_178
	dd	1
	dd	_179
	dd	_4
	dd	_180
	dd	1
	dd	_181
	dd	_4
	dd	_182
	dd	1
	dd	_183
	dd	_4
	dd	_184
	dd	1
	dd	_185
	dd	_4
	dd	_186
	dd	1
	dd	_187
	dd	_4
	dd	_188
	dd	1
	dd	_189
	dd	_4
	dd	_190
	dd	1
	dd	_191
	dd	_4
	dd	_178
	dd	1
	dd	_192
	dd	_4
	dd	_159
	dd	1
	dd	_193
	dd	_4
	dd	_194
	dd	1
	dd	_195
	dd	_4
	dd	_162
	dd	1
	dd	_196
	dd	_4
	dd	_197
	dd	1
	dd	_198
	dd	_4
	dd	_199
	dd	1
	dd	_200
	dd	_4
	dd	_201
	dd	1
	dd	_202
	dd	_4
	dd	_164
	dd	1
	dd	_203
	dd	_4
	dd	_204
	dd	1
	dd	_205
	dd	_4
	dd	_206
	dd	1
	dd	_207
	dd	_4
	dd	_208
	dd	1
	dd	_209
	dd	_4
	dd	_210
	dd	1
	dd	_211
	dd	_4
	dd	_212
	dd	1
	dd	_213
	dd	_4
	dd	_214
	dd	1
	dd	_215
	dd	_4
	dd	_216
	dd	1
	dd	_217
	dd	_4
	dd	_167
	dd	1
	dd	_218
	dd	_4
	dd	_219
	dd	1
	dd	_220
	dd	_4
	dd	_174
	dd	1
	dd	_221
	dd	_4
	dd	_222
	dd	1
	dd	_223
	dd	_4
	dd	_224
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
	dd	_236
	dd	1
	dd	_237
	dd	_4
	dd	_167
	dd	1
	dd	_238
	dd	_4
	dd	_219
	dd	1
	dd	_239
	dd	_4
	dd	_240
	dd	1
	dd	_241
	dd	_4
	dd	_242
	dd	1
	dd	_243
	dd	_4
	dd	_244
	dd	1
	dd	_245
	dd	_4
	dd	_246
	dd	1
	dd	_247
	dd	_4
	dd	_157
	dd	1
	dd	_248
	dd	_4
	dd	_178
	dd	1
	dd	_249
	dd	_4
	dd	_159
	dd	1
	dd	_250
	dd	_4
	dd	_194
	dd	1
	dd	_251
	dd	_4
	dd	_162
	dd	1
	dd	_252
	dd	_4
	dd	_197
	dd	1
	dd	_253
	dd	_4
	dd	_199
	dd	1
	dd	_254
	dd	_4
	dd	_201
	dd	1
	dd	_255
	dd	_4
	dd	_164
	dd	1
	dd	_256
	dd	_4
	dd	_204
	dd	1
	dd	_257
	dd	_4
	dd	_206
	dd	1
	dd	_258
	dd	_4
	dd	_208
	dd	1
	dd	_259
	dd	_4
	dd	_210
	dd	1
	dd	_260
	dd	_4
	dd	_212
	dd	1
	dd	_261
	dd	_4
	dd	_214
	dd	1
	dd	_262
	dd	_4
	dd	_184
	dd	1
	dd	_263
	dd	_4
	dd	_186
	dd	1
	dd	_264
	dd	_4
	dd	_162
	dd	1
	dd	_265
	dd	_4
	dd	_176
	dd	1
	dd	_266
	dd	_4
	dd	_172
	dd	1
	dd	_267
	dd	_4
	dd	_164
	dd	1
	dd	_268
	dd	_4
	dd	_188
	dd	1
	dd	_269
	dd	_4
	dd	_159
	dd	1
	dd	_270
	dd	_4
	dd	_230
	dd	1
	dd	_271
	dd	_4
	dd	_169
	dd	1
	dd	_272
	dd	_4
	dd	_174
	dd	1
	dd	_273
	dd	_4
	dd	_182
	dd	1
	dd	_274
	dd	_4
	dd	_178
	dd	1
	dd	_275
	dd	_4
	dd	_276
	dd	1
	dd	_277
	dd	_4
	dd	_157
	dd	1
	dd	_278
	dd	_4
	dd	_178
	dd	1
	dd	_279
	dd	_4
	dd	_159
	dd	1
	dd	_280
	dd	_4
	dd	_194
	dd	1
	dd	_281
	dd	_4
	dd	_162
	dd	1
	dd	_282
	dd	_4
	dd	_197
	dd	1
	dd	_283
	dd	_4
	dd	_199
	dd	1
	dd	_284
	dd	_4
	dd	_201
	dd	1
	dd	_285
	dd	_4
	dd	_164
	dd	1
	dd	_286
	dd	_4
	dd	_204
	dd	1
	dd	_287
	dd	_4
	dd	_206
	dd	1
	dd	_288
	dd	_4
	dd	_208
	dd	1
	dd	_289
	dd	_4
	dd	_210
	dd	1
	dd	_290
	dd	_4
	dd	_212
	dd	1
	dd	_291
	dd	_4
	dd	_214
	dd	1
	dd	_292
	dd	_4
	dd	_216
	dd	1
	dd	_293
	dd	_4
	dd	_167
	dd	1
	dd	_294
	dd	_4
	dd	_219
	dd	1
	dd	_295
	dd	_4
	dd	_240
	dd	1
	dd	_296
	dd	_4
	dd	_297
	dd	1
	dd	_298
	dd	_4
	dd	_299
	dd	1
	dd	_300
	dd	_4
	dd	_301
	dd	1
	dd	_302
	dd	_4
	dd	_303
	dd	1
	dd	_304
	dd	_4
	dd	_305
	dd	1
	dd	_306
	dd	_4
	dd	_307
	dd	1
	dd	_308
	dd	_4
	dd	_309
	dd	1
	dd	_310
	dd	_4
	dd	_311
	dd	1
	dd	_312
	dd	_4
	dd	_313
	dd	1
	dd	_314
	dd	_4
	dd	_315
	dd	1
	dd	_316
	dd	_4
	dd	_155
	dd	1
	dd	_317
	dd	_4
	dd	_318
	dd	1
	dd	_319
	dd	_4
	dd	_320
	dd	1
	dd	_321
	dd	_4
	dd	_322
	dd	1
	dd	_323
	dd	_4
	dd	_322
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
	dd	_333
	dd	1
	dd	_334
	dd	_4
	dd	_335
	dd	1
	dd	_336
	dd	_4
	dd	_337
	dd	1
	dd	_338
	dd	_4
	dd	_339
	dd	1
	dd	_340
	dd	_4
	dd	_341
	dd	1
	dd	_342
	dd	_4
	dd	_337
	dd	1
	dd	_343
	dd	_4
	dd	_333
	dd	1
	dd	_344
	dd	_4
	dd	_157
	dd	1
	dd	_345
	dd	_4
	dd	_346
	dd	1
	dd	_347
	dd	_4
	dd	_276
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
	dd	_341
	dd	1
	dd	_355
	dd	_4
	dd	_351
	dd	1
	dd	_356
	dd	_4
	dd	_157
	dd	1
	dd	_357
	dd	_4
	dd	_346
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
	dd	_178
	dd	1
	dd	_363
	dd	_4
	dd	_162
	dd	1
	dd	_364
	dd	_4
	dd	_164
	dd	1
	dd	_365
	dd	_4
	dd	_167
	dd	1
	dd	_366
	dd	_4
	dd	_169
	dd	1
	dd	_367
	dd	_4
	dd	_172
	dd	1
	dd	_368
	dd	_4
	dd	_174
	dd	1
	dd	_369
	dd	_4
	dd	_176
	dd	1
	dd	_370
	dd	_4
	dd	_230
	dd	1
	dd	_371
	dd	_4
	dd	_180
	dd	1
	dd	_372
	dd	_4
	dd	_184
	dd	1
	dd	_373
	dd	_4
	dd	_157
	dd	1
	dd	_374
	dd	_4
	dd	_186
	dd	1
	dd	_375
	dd	_4
	dd	_157
	dd	1
	dd	_376
	dd	_4
	dd	_188
	dd	1
	dd	_377
	dd	_4
	dd	_157
	dd	1
	dd	_378
	dd	_4
	dd	_341
	dd	1
	dd	_379
	dd	_4
	dd	_333
	dd	1
	dd	_380
	dd	_4
	dd	_351
	dd	1
	dd	_381
	dd	_4
	dd	_234
	dd	1
	dd	_382
	dd	_4
	dd	_383
	dd	1
	dd	_384
	dd	_4
	dd	_353
	dd	1
	dd	_385
	dd	_4
	dd	_335
	dd	1
	dd	_386
	dd	_4
	dd	_331
	dd	1
	dd	_387
	dd	_4
	dd	_325
	dd	1
	dd	_388
	dd	_4
	dd	_329
	dd	1
	dd	_389
	dd	_4
	dd	_190
	dd	1
	dd	_390
	dd	_4
	dd	_199
	dd	1
	dd	_391
	dd	_4
	dd	_313
	dd	1
	dd	_392
	dd	_4
	dd	_393
	dd	1
	dd	_394
	dd	_4
	dd	_395
	dd	1
	dd	_396
	dd	_4
	dd	_397
	dd	1
	dd	_398
	dd	_4
	dd	_399
	dd	1
	dd	_400
	dd	_4
	dd	_401
	dd	1
	dd	_402
	dd	_4
	dd	_403
	dd	1
	dd	_404
	dd	_4
	dd	_405
	dd	1
	dd	_406
	dd	_4
	dd	_407
	dd	1
	dd	_408
	dd	_4
	dd	_409
	dd	1
	dd	_410
	dd	_4
	dd	_411
	dd	1
	dd	_412
	dd	_4
	dd	_413
	dd	1
	dd	_414
	dd	_4
	dd	_167
	dd	1
	dd	_415
	dd	_4
	dd	_416
	dd	1
	dd	_417
	dd	_4
	dd	_418
	dd	1
	dd	_419
	dd	_4
	dd	_420
	dd	1
	dd	_421
	dd	_4
	dd	_422
	dd	1
	dd	_423
	dd	_4
	dd	_424
	dd	1
	dd	_425
	dd	_4
	dd	_426
	dd	1
	dd	_427
	dd	_4
	dd	_428
	dd	1
	dd	_429
	dd	_4
	dd	_178
	dd	1
	dd	_430
	dd	_4
	dd	_431
	dd	1
	dd	_432
	dd	_4
	dd	_433
	dd	1
	dd	_434
	dd	_4
	dd	_435
	dd	1
	dd	_436
	dd	_4
	dd	_437
	dd	1
	dd	_438
	dd	_4
	dd	_439
	dd	1
	dd	_440
	dd	_4
	dd	_441
	dd	1
	dd	_442
	dd	_4
	dd	_443
	dd	1
	dd	_444
	dd	_4
	dd	_234
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
	dd	_159
	dd	1
	dd	_450
	dd	_4
	dd	_451
	dd	1
	dd	_452
	dd	_4
	dd	_453
	dd	1
	dd	_454
	dd	_4
	dd	_311
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
	dd	_206
	dd	1
	dd	_464
	dd	_4
	dd	_303
	dd	1
	dd	_465
	dd	_4
	dd	_466
	dd	1
	dd	_467
	dd	_4
	dd	_468
	dd	1
	dd	_469
	dd	_4
	dd	_470
	dd	1
	dd	_471
	dd	_4
	dd	_299
	dd	1
	dd	_472
	dd	_4
	dd	_473
	dd	1
	dd	_474
	dd	_4
	dd	_475
	dd	1
	dd	_476
	dd	_4
	dd	_315
	dd	1
	dd	_477
	dd	_4
	dd	_478
	dd	1
	dd	_479
	dd	_4
	dd	_480
	dd	1
	dd	_481
	dd	_4
	dd	_482
	dd	1
	dd	_483
	dd	_4
	dd	_484
	dd	1
	dd	_485
	dd	_4
	dd	_486
	dd	1
	dd	_487
	dd	_4
	dd	_212
	dd	1
	dd	_488
	dd	_4
	dd	_214
	dd	1
	dd	_489
	dd	_4
	dd	_490
	dd	1
	dd	_491
	dd	_4
	dd	_492
	dd	1
	dd	_493
	dd	_4
	dd	_494
	dd	1
	dd	_495
	dd	_4
	dd	_496
	dd	1
	dd	_497
	dd	_4
	dd	_498
	dd	1
	dd	_499
	dd	_4
	dd	_500
	dd	1
	dd	_501
	dd	_4
	dd	_502
	dd	1
	dd	_503
	dd	_4
	dd	_504
	dd	1
	dd	_505
	dd	_4
	dd	_506
	dd	1
	dd	_507
	dd	_4
	dd	_508
	dd	1
	dd	_509
	dd	_4
	dd	_510
	dd	1
	dd	_511
	dd	_4
	dd	_512
	dd	1
	dd	_513
	dd	_4
	dd	_176
	dd	1
	dd	_514
	dd	_4
	dd	_515
	dd	1
	dd	_516
	dd	_4
	dd	_164
	dd	1
	dd	_517
	dd	_4
	dd	_518
	dd	1
	dd	_519
	dd	_4
	dd	_520
	dd	1
	dd	_521
	dd	_4
	dd	_522
	dd	1
	dd	_523
	dd	_4
	dd	_524
	dd	1
	dd	_525
	dd	_4
	dd	_526
	dd	1
	dd	_527
	dd	_4
	dd	_528
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
	dd	_534
	dd	1
	dd	_535
	dd	_4
	dd	_536
	dd	1
	dd	_537
	dd	_4
	dd	_538
	dd	1
	dd	_539
	dd	_4
	dd	_540
	dd	1
	dd	_541
	dd	_4
	dd	_542
	dd	1
	dd	_543
	dd	_4
	dd	_544
	dd	1
	dd	_545
	dd	_4
	dd	_546
	dd	1
	dd	_547
	dd	_4
	dd	_548
	dd	1
	dd	_549
	dd	_4
	dd	_550
	dd	1
	dd	_551
	dd	_4
	dd	_194
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
	dd	_226
	dd	1
	dd	_557
	dd	_4
	dd	_222
	dd	1
	dd	_558
	dd	_4
	dd	_224
	dd	1
	dd	_559
	dd	_4
	dd	_560
	dd	1
	dd	_561
	dd	_4
	dd	_562
	dd	1
	dd	_563
	dd	_4
	dd	_564
	dd	1
	dd	_565
	dd	_4
	dd	_566
	dd	1
	dd	_567
	dd	_4
	dd	_568
	dd	1
	dd	_569
	dd	_4
	dd	_570
	dd	1
	dd	_571
	dd	_4
	dd	_572
	dd	1
	dd	_573
	dd	_4
	dd	_574
	dd	1
	dd	_575
	dd	_4
	dd	_576
	dd	1
	dd	_577
	dd	_4
	dd	_578
	dd	1
	dd	_579
	dd	_4
	dd	_580
	dd	1
	dd	_581
	dd	_4
	dd	_582
	dd	1
	dd	_583
	dd	_4
	dd	_584
	dd	1
	dd	_585
	dd	_4
	dd	_586
	dd	1
	dd	_587
	dd	_4
	dd	_588
	dd	1
	dd	_589
	dd	_4
	dd	_157
	dd	1
	dd	_590
	dd	_4
	dd	_216
	dd	1
	dd	_591
	dd	_4
	dd	_592
	dd	1
	dd	_593
	dd	_4
	dd	_594
	dd	1
	dd	_595
	dd	_4
	dd	_596
	dd	1
	dd	_597
	dd	_4
	dd	_598
	dd	1
	dd	_599
	dd	_4
	dd	_600
	dd	1
	dd	_601
	dd	_4
	dd	_602
	dd	1
	dd	_603
	dd	_4
	dd	_604
	dd	1
	dd	_605
	dd	_4
	dd	_606
	dd	1
	dd	_607
	dd	_4
	dd	_608
	dd	1
	dd	_609
	dd	_4
	dd	_610
	dd	1
	dd	_611
	dd	_4
	dd	_612
	dd	1
	dd	_613
	dd	_4
	dd	_614
	dd	1
	dd	_615
	dd	_4
	dd	_616
	dd	1
	dd	_617
	dd	_4
	dd	_219
	dd	1
	dd	_618
	dd	_4
	dd	_619
	dd	1
	dd	_620
	dd	_4
	dd	_297
	dd	1
	dd	_621
	dd	_4
	dd	_622
	dd	1
	dd	_623
	dd	_4
	dd	_240
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
	dd	_169
	dd	1
	dd	_629
	dd	_4
	dd	_201
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
	dd	_174
	dd	1
	dd	_635
	dd	_4
	dd	_208
	dd	1
	dd	_636
	dd	_4
	dd	_210
	dd	1
	dd	_637
	dd	_4
	dd	_309
	dd	1
	dd	_638
	dd	_4
	dd	_307
	dd	1
	dd	_639
	dd	_4
	dd	_197
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
	dd	1
	dd	_648
	dd	_4
	dd	_649
	dd	1
	dd	_650
	dd	_4
	dd	_651
	dd	1
	dd	_652
	dd	_4
	dd	_301
	dd	1
	dd	_653
	dd	_4
	dd	_654
	dd	1
	dd	_655
	dd	_4
	dd	_656
	dd	1
	dd	_657
	dd	_4
	dd	_153
	dd	1
	dd	_658
	dd	_4
	dd	_659
	dd	1
	dd	_660
	dd	_4
	dd	_661
	dd	1
	dd	_662
	dd	_4
	dd	_155
	dd	1
	dd	_663
	dd	_4
	dd	_664
	dd	1
	dd	_665
	dd	_4
	dd	_666
	dd	1
	dd	_667
	dd	_4
	dd	_180
	dd	1
	dd	_668
	dd	_4
	dd	_669
	dd	1
	dd	_670
	dd	_4
	dd	_671
	dd	1
	dd	_672
	dd	_4
	dd	_673
	dd	1
	dd	_674
	dd	_4
	dd	_675
	dd	1
	dd	_676
	dd	_4
	dd	_677
	dd	1
	dd	_678
	dd	_4
	dd	_679
	dd	1
	dd	_680
	dd	_4
	dd	_309
	dd	1
	dd	_681
	dd	_4
	dd	_176
	dd	1
	dd	_682
	dd	_4
	dd	_683
	dd	1
	dd	_684
	dd	_4
	dd	_685
	dd	1
	dd	_686
	dd	_4
	dd	_687
	dd	1
	dd	_688
	dd	_4
	dd	_230
	dd	1
	dd	_689
	dd	_4
	dd	_690
	dd	1
	dd	_691
	dd	_4
	dd	_692
	dd	1
	dd	_693
	dd	_4
	dd	_694
	dd	1
	dd	_695
	dd	_4
	dd	_696
	dd	1
	dd	_697
	dd	_4
	dd	_698
	dd	1
	dd	_699
	dd	_4
	dd	_700
	dd	1
	dd	_701
	dd	_4
	dd	_702
	dd	1
	dd	_703
	dd	_4
	dd	_704
	dd	1
	dd	_705
	dd	_4
	dd	_706
	dd	1
	dd	_707
	dd	_4
	dd	_708
	dd	1
	dd	_709
	dd	_4
	dd	_230
	dd	1
	dd	_710
	dd	_4
	dd	_708
	dd	1
	dd	_711
	dd	_4
	dd	_712
	dd	1
	dd	_713
	dd	_4
	dd	_714
	dd	1
	dd	_715
	dd	_4
	dd	_178
	dd	1
	dd	_716
	dd	_4
	dd	_159
	dd	1
	dd	_717
	dd	_4
	dd	_162
	dd	1
	dd	_718
	dd	_4
	dd	_164
	dd	1
	dd	_719
	dd	_4
	dd	_167
	dd	1
	dd	_720
	dd	_4
	dd	_169
	dd	1
	dd	_721
	dd	_4
	dd	_172
	dd	1
	dd	_722
	dd	_4
	dd	_174
	dd	1
	dd	_723
	dd	_4
	dd	_176
	dd	1
	dd	_724
	dd	_4
	dd	_230
	dd	1
	dd	_725
	dd	_4
	dd	_180
	dd	1
	dd	_726
	dd	_4
	dd	_169
	dd	1
	dd	_727
	dd	_4
	dd	_230
	dd	1
	dd	_728
	dd	_4
	dd	_186
	dd	1
	dd	_729
	dd	_4
	dd	_188
	dd	1
	dd	_730
	dd	_4
	dd	_157
	dd	1
	dd	_731
	dd	_4
	dd	_178
	dd	1
	dd	_732
	dd	_4
	dd	_246
	dd	1
	dd	_733
	dd	_4
	dd	_734
	dd	1
	dd	_735
	dd	_4
	dd	_736
	dd	1
	dd	_737
	dd	_4
	dd	_157
	dd	1
	dd	_738
	dd	_4
	dd	_739
	dd	1
	dd	_740
	dd	_4
	dd	_157
	dd	1
	dd	_741
	dd	_4
	dd	_178
	dd	1
	dd	_742
	dd	_4
	dd	_159
	dd	1
	dd	_743
	dd	_4
	dd	_194
	dd	1
	dd	_744
	dd	_4
	dd	_157
	dd	1
	dd	_745
	dd	_4
	dd	_157
	dd	1
	dd	_746
	dd	_4
	dd	_178
	dd	1
	dd	_747
	dd	_4
	dd	_178
	dd	1
	dd	_748
	dd	_4
	dd	_159
	dd	1
	dd	_749
	dd	_4
	dd	_159
	dd	1
	dd	_750
	dd	_4
	dd	_194
	dd	1
	dd	_751
	dd	_4
	dd	_194
	dd	1
	dd	_752
	dd	_4
	dd	_162
	dd	1
	dd	_753
	dd	_4
	dd	_197
	dd	1
	dd	_754
	dd	_4
	dd	_199
	dd	1
	dd	_755
	dd	_4
	dd	_199
	dd	1
	dd	_756
	dd	_4
	dd	_201
	dd	1
	dd	_757
	dd	_4
	dd	_201
	dd	1
	dd	_758
	dd	_4
	dd	_164
	dd	1
	dd	_759
	dd	_4
	dd	_178
	dd	1
	dd	_760
	dd	_4
	dd	_159
	dd	1
	dd	_761
	dd	_4
	dd	_162
	dd	1
	dd	_762
	dd	_4
	dd	_164
	dd	1
	dd	_763
	dd	_4
	dd	_167
	dd	1
	dd	_764
	dd	_4
	dd	_305
	dd	1
	dd	_765
	dd	_4
	dd	_766
	dd	1
	dd	_767
	dd	_4
	dd	_768
	dd	1
	dd	_769
	dd	_4
	dd	_770
	dd	1
	dd	_771
	dd	_4
	dd	_772
	dd	1
	dd	_773
	dd	_4
	dd	_774
	dd	1
	dd	_775
	dd	_4
	dd	_776
	dd	1
	dd	_777
	dd	_4
	dd	_778
	dd	1
	dd	_779
	dd	_4
	dd	_780
	dd	1
	dd	_781
	dd	_4
	dd	_782
	dd	1
	dd	_783
	dd	_4
	dd	_784
	dd	1
	dd	_785
	dd	_4
	dd	_786
	dd	1
	dd	_787
	dd	_4
	dd	_788
	dd	1
	dd	_789
	dd	_4
	dd	_790
	dd	1
	dd	_791
	dd	_4
	dd	_792
	dd	1
	dd	_793
	dd	_4
	dd	_794
	dd	1
	dd	_795
	dd	_4
	dd	_796
	dd	1
	dd	_797
	dd	_4
	dd	_178
	dd	1
	dd	_798
	dd	_4
	dd	_159
	dd	1
	dd	_799
	dd	_4
	dd	_162
	dd	1
	dd	_800
	dd	_4
	dd	_164
	dd	1
	dd	_801
	dd	_4
	dd	_167
	dd	1
	dd	_802
	dd	_4
	dd	_322
	dd	1
	dd	_803
	dd	_4
	dd	_337
	dd	1
	dd	_804
	dd	_4
	dd	_359
	dd	1
	dd	_805
	dd	_4
	dd	_157
	dd	1
	dd	_806
	dd	_4
	dd	_178
	dd	1
	dd	_807
	dd	_4
	dd	_808
	dd	1
	dd	_809
	dd	_4
	dd	_810
	dd	1
	dd	_811
	dd	_4
	dd	_246
	dd	1
	dd	_812
	dd	_4
	dd	_734
	dd	1
	dd	_813
	dd	_4
	dd	_739
	dd	1
	dd	_814
	dd	_4
	dd	_157
	dd	1
	dd	_815
	dd	_4
	dd	_178
	dd	1
	dd	_816
	dd	_4
	dd	_159
	dd	1
	dd	_817
	dd	_4
	dd	_818
	dd	1
	dd	_819
	dd	_4
	dd	_820
	dd	1
	dd	_821
	dd	_4
	dd	_176
	dd	1
	dd	_822
	dd	_4
	dd	_174
	dd	1
	dd	_823
	dd	_4
	dd	_201
	dd	1
	dd	_824
	dd	_4
	dd	_178
	dd	1
	dd	_825
	dd	_4
	dd	_199
	dd	1
	dd	_826
	dd	_4
	dd	_162
	dd	1
	dd	_827
	dd	_4
	dd	_159
	dd	1
	dd	_828
	dd	_4
	dd	_169
	dd	1
	dd	_829
	dd	_4
	dd	_164
	dd	1
	dd	_830
	dd	_4
	dd	_172
	dd	1
	dd	_831
	dd	_4
	dd	_167
	dd	1
	dd	_832
	dd	_4
	dd	_157
	dd	1
	dd	_833
	dd	_4
	dd	_178
	dd	1
	dd	_834
	dd	_4
	dd	_178
	dd	1
	dd	_835
	dd	_4
	dd	_159
	dd	1
	dd	_836
	dd	_4
	dd	_194
	dd	1
	dd	_837
	dd	_4
	dd	_194
	dd	1
	dd	_838
	dd	_4
	dd	_162
	dd	1
	dd	_839
	dd	_4
	dd	_197
	dd	1
	dd	_840
	dd	_4
	dd	_199
	dd	1
	dd	_841
	dd	_4
	dd	_201
	dd	1
	dd	_842
	dd	_4
	dd	_164
	dd	1
	dd	_843
	dd	_4
	dd	_204
	dd	1
	dd	_844
	dd	_4
	dd	_206
	dd	1
	dd	_845
	dd	_4
	dd	_208
	dd	1
	dd	_846
	dd	_4
	dd	_208
	dd	1
	dd	_847
	dd	_4
	dd	_157
	dd	1
	dd	_848
	dd	_4
	dd	_174
	dd	1
	dd	_849
	dd	_4
	dd	_176
	dd	1
	dd	_850
	dd	_4
	dd	_230
	dd	1
	dd	_851
	dd	_4
	dd	_184
	dd	1
	dd	_852
	dd	_4
	dd	_157
	dd	1
	dd	_853
	dd	_4
	dd	_180
	dd	1
	dd	_854
	dd	_4
	dd	_182
	dd	1
	dd	_855
	dd	_4
	dd	_157
	dd	1
	dd	_856
	dd	_4
	dd	_178
	dd	1
	dd	_857
	dd	_4
	dd	_159
	dd	1
	dd	_858
	dd	_4
	dd	_157
	dd	1
	dd	_859
	dd	_4
	dd	_164
	dd	1
	dd	_860
	dd	_4
	dd	_230
	dd	1
	dd	_861
	dd	_4
	dd	_157
	dd	1
	dd	_862
	dd	_4
	dd	_162
	dd	1
	dd	_863
	dd	_4
	dd	_176
	dd	1
	dd	_864
	dd	_4
	dd	_167
	dd	1
	dd	_865
	dd	_4
	dd	_169
	dd	1
	dd	_866
	dd	_4
	dd	_172
	dd	1
	dd	_867
	dd	_4
	dd	_157
	dd	1
	dd	_868
	dd	_4
	dd	_174
	dd	1
	dd	_869
	dd	_4
	dd	_184
	dd	1
	dd	_870
	dd	_4
	dd	_186
	dd	1
	dd	_871
	dd	_4
	dd	_188
	dd	1
	dd	_872
	dd	_4
	dd	_188
	dd	1
	dd	_873
	dd	_4
	dd	_190
	dd	1
	dd	_874
	dd	_4
	dd	_174
	dd	1
	dd	_875
	dd	_4
	dd	_157
	dd	1
	dd	_876
	dd	_4
	dd	_162
	dd	1
	dd	_877
	dd	_4
	dd	_169
	dd	1
	dd	_878
	dd	_4
	dd	_172
	dd	1
	dd	_879
	dd	_4
	dd	_176
	dd	1
	dd	_880
	dd	_4
	dd	_230
	dd	1
	dd	_881
	dd	_4
	dd	_182
	dd	1
	dd	_882
	dd	_4
	dd	_186
	dd	1
	dd	_883
	dd	_4
	dd	_188
	dd	1
	dd	_884
	dd	_4
	dd	_194
	dd	1
	dd	_885
	dd	_4
	dd	_194
	dd	1
	dd	_886
	dd	_4
	dd	_164
	dd	1
	dd	_887
	dd	_4
	dd	_174
	dd	1
	dd	_888
	dd	_4
	dd	_157
	dd	1
	dd	_889
	dd	_4
	dd	_157
	dd	1
	dd	_890
	dd	_4
	dd	_157
	dd	1
	dd	_891
	dd	_4
	dd	_184
	dd	1
	dd	_892
	dd	_4
	dd	_178
	dd	1
	dd	_893
	dd	_4
	dd	_159
	dd	1
	dd	_894
	dd	_4
	dd	_162
	dd	1
	dd	_895
	dd	_4
	dd	_164
	dd	1
	dd	_896
	dd	_4
	dd	_167
	dd	1
	dd	_897
	dd	_4
	dd	_169
	dd	1
	dd	_898
	dd	_4
	dd	_172
	dd	1
	dd	_899
	dd	_4
	dd	_174
	dd	1
	dd	_900
	dd	_4
	dd	_176
	dd	1
	dd	_901
	dd	_4
	dd	_808
	dd	1
	dd	_902
	dd	_4
	dd	_903
	dd	1
	dd	_904
	dd	_4
	dd	_905
	dd	1
	dd	_906
	dd	_4
	dd	_907
	dd	1
	dd	_908
	dd	_4
	dd	_909
	dd	1
	dd	_910
	dd	_4
	dd	_911
	dd	1
	dd	_912
	dd	_4
	dd	_913
	dd	1
	dd	_914
	dd	_4
	dd	_905
	dd	1
	dd	_915
	dd	_4
	dd	_916
	dd	1
	dd	_917
	dd	_4
	dd	_913
	dd	1
	dd	_918
	dd	_4
	dd	_919
	dd	1
	dd	_920
	dd	_4
	dd	_907
	dd	1
	dd	_921
	dd	_4
	dd	_922
	dd	1
	dd	_923
	dd	_4
	dd	_909
	dd	1
	dd	_924
	dd	_4
	dd	_925
	dd	1
	dd	_926
	dd	_4
	dd	_927
	dd	1
	dd	_928
	dd	_4
	dd	_929
	dd	1
	dd	_930
	dd	_4
	dd	_931
	dd	1
	dd	_932
	dd	_4
	dd	_157
	dd	1
	dd	_933
	dd	_4
	dd	_178
	dd	1
	dd	_934
	dd	_4
	dd	_159
	dd	1
	dd	_935
	dd	_4
	dd	_157
	dd	1
	dd	_936
	dd	_4
	dd	_178
	dd	1
	dd	_937
	dd	_4
	dd	_159
	dd	1
	dd	_938
	dd	_4
	dd	_194
	dd	1
	dd	_939
	dd	_4
	dd	_157
	dd	1
	dd	_940
	dd	_4
	dd	_178
	dd	0
_2:
	db	"SCROLLINFO",0
_3:
	db	"cbSize",0
_5:
	db	"fMask",0
_6:
	db	"nMin",0
_7:
	db	"nMax",0
_8:
	db	"nPage",0
_9:
	db	"nPos",0
_10:
	db	"nTrackPos",0
_11:
	db	"New",0
_12:
	db	"()i",0
_13:
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
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_SCROLLINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	36
	dd	__pub_win32_SCROLLINFO_New
	dd	__pub_win32_SCROLLINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_15:
	db	"MENUITEMINFOW",0
_16:
	db	"fType",0
_17:
	db	"fState",0
_18:
	db	"wID",0
_19:
	db	"hSubMenu",0
_20:
	db	"hbmpChecked",0
_21:
	db	"hbmpUnchecked",0
_22:
	db	"dwItemData",0
_23:
	db	"*i",0
_24:
	db	"dwTypeData",0
_25:
	db	"*s",0
_26:
	db	"cch",0
_27:
	db	"hbmpItem",0
	align	4
_14:
	dd	2
	dd	_15
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_5
	dd	_4
	dd	12
	dd	3
	dd	_16
	dd	_4
	dd	16
	dd	3
	dd	_17
	dd	_4
	dd	20
	dd	3
	dd	_18
	dd	_4
	dd	24
	dd	3
	dd	_19
	dd	_4
	dd	28
	dd	3
	dd	_20
	dd	_4
	dd	32
	dd	3
	dd	_21
	dd	_4
	dd	36
	dd	3
	dd	_22
	dd	_23
	dd	40
	dd	3
	dd	_24
	dd	_25
	dd	44
	dd	3
	dd	_26
	dd	_4
	dd	48
	dd	3
	dd	_27
	dd	_4
	dd	52
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_MENUITEMINFOW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_14
	dd	56
	dd	__pub_win32_MENUITEMINFOW_New
	dd	__pub_win32_MENUITEMINFOW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_29:
	db	"MSG",0
_30:
	db	"hwnd",0
_31:
	db	"message",0
_32:
	db	"wParam",0
_33:
	db	"lParam",0
_34:
	db	"time",0
_35:
	db	"pt_x",0
_36:
	db	"pt_y",0
	align	4
_28:
	dd	2
	dd	_29
	dd	3
	dd	_30
	dd	_4
	dd	8
	dd	3
	dd	_31
	dd	_4
	dd	12
	dd	3
	dd	_32
	dd	_4
	dd	16
	dd	3
	dd	_33
	dd	_4
	dd	20
	dd	3
	dd	_34
	dd	_4
	dd	24
	dd	3
	dd	_35
	dd	_4
	dd	28
	dd	3
	dd	_36
	dd	_4
	dd	32
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_MSG:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_28
	dd	36
	dd	__pub_win32_MSG_New
	dd	__pub_win32_MSG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_38:
	db	"WNDCLASS",0
_39:
	db	"style",0
_40:
	db	"lpfnWndProc",0
_41:
	db	"*b",0
_42:
	db	"cbClsExtra",0
_43:
	db	"cbWndExtra",0
_44:
	db	"hInstance",0
_45:
	db	"hIcon",0
_46:
	db	"hCursor",0
_47:
	db	"hbrBackground",0
_48:
	db	"lpszMenuName",0
_49:
	db	"lpszClassName",0
	align	4
_37:
	dd	2
	dd	_38
	dd	3
	dd	_39
	dd	_4
	dd	8
	dd	3
	dd	_40
	dd	_41
	dd	12
	dd	3
	dd	_42
	dd	_4
	dd	16
	dd	3
	dd	_43
	dd	_4
	dd	20
	dd	3
	dd	_44
	dd	_4
	dd	24
	dd	3
	dd	_45
	dd	_4
	dd	28
	dd	3
	dd	_46
	dd	_4
	dd	32
	dd	3
	dd	_47
	dd	_4
	dd	36
	dd	3
	dd	_48
	dd	_41
	dd	40
	dd	3
	dd	_49
	dd	_41
	dd	44
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_WNDCLASS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_37
	dd	48
	dd	__pub_win32_WNDCLASS_New
	dd	__pub_win32_WNDCLASS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_51:
	db	"WNDCLASSW",0
	align	4
_50:
	dd	2
	dd	_51
	dd	3
	dd	_39
	dd	_4
	dd	8
	dd	3
	dd	_40
	dd	_41
	dd	12
	dd	3
	dd	_42
	dd	_4
	dd	16
	dd	3
	dd	_43
	dd	_4
	dd	20
	dd	3
	dd	_44
	dd	_4
	dd	24
	dd	3
	dd	_45
	dd	_4
	dd	28
	dd	3
	dd	_46
	dd	_4
	dd	32
	dd	3
	dd	_47
	dd	_4
	dd	36
	dd	3
	dd	_48
	dd	_25
	dd	40
	dd	3
	dd	_49
	dd	_25
	dd	44
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_WNDCLASSW:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_50
	dd	48
	dd	__pub_win32_WNDCLASSW_New
	dd	__pub_win32_WNDCLASSW_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_53:
	db	"MINMAXINFO",0
_54:
	db	"reserved0",0
_55:
	db	"reserved1",0
_56:
	db	"maxw",0
_57:
	db	"maxh",0
_58:
	db	"maxx",0
_59:
	db	"maxy",0
_60:
	db	"minw",0
_61:
	db	"minh",0
_62:
	db	"minx",0
_63:
	db	"miny",0
	align	4
_52:
	dd	2
	dd	_53
	dd	3
	dd	_54
	dd	_4
	dd	8
	dd	3
	dd	_55
	dd	_4
	dd	12
	dd	3
	dd	_56
	dd	_4
	dd	16
	dd	3
	dd	_57
	dd	_4
	dd	20
	dd	3
	dd	_58
	dd	_4
	dd	24
	dd	3
	dd	_59
	dd	_4
	dd	28
	dd	3
	dd	_60
	dd	_4
	dd	32
	dd	3
	dd	_61
	dd	_4
	dd	36
	dd	3
	dd	_62
	dd	_4
	dd	40
	dd	3
	dd	_63
	dd	_4
	dd	44
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_MINMAXINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_52
	dd	48
	dd	__pub_win32_MINMAXINFO_New
	dd	__pub_win32_MINMAXINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_65:
	db	"WINDOWINFO",0
_66:
	db	"rcWindowl",0
_67:
	db	"rcWindowt",0
_68:
	db	"rcWindowr",0
_69:
	db	"rcWindowb",0
_70:
	db	"rcClientl",0
_71:
	db	"rcClientt",0
_72:
	db	"rcClientr",0
_73:
	db	"rcClientb",0
_74:
	db	"dwStyle",0
_75:
	db	"dwExStyle",0
_76:
	db	"dwWindowStatus",0
_77:
	db	"cxWindowBorders",0
_78:
	db	"cyWindowBorders",0
_79:
	db	"atomWindowType",0
_80:
	db	"wCreatorVersion",0
_81:
	db	"s",0
	align	4
_64:
	dd	2
	dd	_65
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_66
	dd	_4
	dd	12
	dd	3
	dd	_67
	dd	_4
	dd	16
	dd	3
	dd	_68
	dd	_4
	dd	20
	dd	3
	dd	_69
	dd	_4
	dd	24
	dd	3
	dd	_70
	dd	_4
	dd	28
	dd	3
	dd	_71
	dd	_4
	dd	32
	dd	3
	dd	_72
	dd	_4
	dd	36
	dd	3
	dd	_73
	dd	_4
	dd	40
	dd	3
	dd	_74
	dd	_4
	dd	44
	dd	3
	dd	_75
	dd	_4
	dd	48
	dd	3
	dd	_76
	dd	_4
	dd	52
	dd	3
	dd	_77
	dd	_4
	dd	56
	dd	3
	dd	_78
	dd	_4
	dd	60
	dd	3
	dd	_79
	dd	_4
	dd	64
	dd	3
	dd	_80
	dd	_81
	dd	68
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_WINDOWINFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_64
	dd	70
	dd	__pub_win32_WINDOWINFO_New
	dd	__pub_win32_WINDOWINFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_83:
	db	"PAINTSTRUCT",0
_84:
	db	"hdc",0
_85:
	db	"fErase",0
_86:
	db	"rcPaint_left",0
_87:
	db	"rcPaint_top",0
_88:
	db	"rcPaint_right",0
_89:
	db	"rcPaint_bottom",0
_90:
	db	"fRestore",0
_91:
	db	"fIncUpdate",0
_92:
	db	"res0",0
_93:
	db	"res1",0
_94:
	db	"res2",0
_95:
	db	"res3",0
_96:
	db	"res4",0
_97:
	db	"res5",0
_98:
	db	"res6",0
_99:
	db	"res7",0
	align	4
_82:
	dd	2
	dd	_83
	dd	3
	dd	_84
	dd	_4
	dd	8
	dd	3
	dd	_85
	dd	_4
	dd	12
	dd	3
	dd	_86
	dd	_4
	dd	16
	dd	3
	dd	_87
	dd	_4
	dd	20
	dd	3
	dd	_88
	dd	_4
	dd	24
	dd	3
	dd	_89
	dd	_4
	dd	28
	dd	3
	dd	_90
	dd	_4
	dd	32
	dd	3
	dd	_91
	dd	_4
	dd	36
	dd	3
	dd	_92
	dd	_4
	dd	40
	dd	3
	dd	_93
	dd	_4
	dd	44
	dd	3
	dd	_94
	dd	_4
	dd	48
	dd	3
	dd	_95
	dd	_4
	dd	52
	dd	3
	dd	_96
	dd	_4
	dd	56
	dd	3
	dd	_97
	dd	_4
	dd	60
	dd	3
	dd	_98
	dd	_4
	dd	64
	dd	3
	dd	_99
	dd	_4
	dd	68
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	0
	align	4
_pub_win32_PAINTSTRUCT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_82
	dd	72
	dd	__pub_win32_PAINTSTRUCT_New
	dd	__pub_win32_PAINTSTRUCT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_945:
	db	"Self",0
_946:
	db	":SCROLLINFO",0
	align	4
_944:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_946
	dd	-4
	dd	0
	align	4
_943:
	dd	3
	dd	0
	dd	0
_950:
	db	":MENUITEMINFOW",0
	align	4
_949:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_950
	dd	-4
	dd	0
	align	4
_948:
	dd	3
	dd	0
	dd	0
_954:
	db	":MSG",0
	align	4
_953:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_954
	dd	-4
	dd	0
	align	4
_952:
	dd	3
	dd	0
	dd	0
_958:
	db	":WNDCLASS",0
	align	4
_957:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_958
	dd	-4
	dd	0
	align	4
_956:
	dd	3
	dd	0
	dd	0
_962:
	db	":WNDCLASSW",0
	align	4
_961:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_962
	dd	-4
	dd	0
	align	4
_960:
	dd	3
	dd	0
	dd	0
_966:
	db	":MINMAXINFO",0
	align	4
_965:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_966
	dd	-4
	dd	0
	align	4
_964:
	dd	3
	dd	0
	dd	0
_970:
	db	":WINDOWINFO",0
	align	4
_969:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_970
	dd	-4
	dd	0
	align	4
_968:
	dd	3
	dd	0
	dd	0
_974:
	db	":PAINTSTRUCT",0
	align	4
_973:
	dd	1
	dd	_11
	dd	2
	dd	_945
	dd	_974
	dd	-4
	dd	0
	align	4
_972:
	dd	3
	dd	0
	dd	0
