	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_win32_com
	extrn	___bb_win32_commctrl
	extrn	___bb_win32_commdlg
	extrn	___bb_win32_gdi32
	extrn	___bb_win32_kernel32
	extrn	___bb_win32_richedit
	extrn	___bb_win32_user32
	extrn	___bb_win32_winmm
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_win32_win32
	section	"code" code
___bb_win32_win32:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_3274],0
	je	_3275
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_3275:
	mov	dword [_3274],1
	push	ebp
	push	_11
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_win32_gdi32
	call	___bb_win32_user32
	call	___bb_win32_kernel32
	call	___bb_win32_winmm
	call	___bb_win32_com
	call	___bb_win32_commdlg
	call	___bb_win32_commctrl
	call	___bb_win32_richedit
	mov	ebx,0
	jmp	_9
_9:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_3274:
	dd	0
_12:
	db	"win32",0
_13:
	db	"OUT_DEFAULT_PRECIS",0
_14:
	db	"i",0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_16:
	db	"OUT_STRING_PRECIS",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_18:
	db	"OUT_CHARACTER_PRECIS",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_20:
	db	"OUT_STROKE_PRECIS",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_22:
	db	"OUT_TT_PRECIS",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_24:
	db	"OUT_DEVICE_PRECIS",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_26:
	db	"OUT_RASTER_PRECIS",0
	align	4
_27:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_28:
	db	"OUT_TT_ONLY_PRECIS",0
	align	4
_29:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_30:
	db	"OUT_OUTLINE_PRECIS",0
	align	4
_31:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_32:
	db	"OUT_SCREEN_OUTLINE_PRECIS",0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_34:
	db	"OUT_PS_ONLY_PRECIS",0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_36:
	db	"CLIP_DEFAULT_PRECIS",0
_37:
	db	"CLIP_CHARACTER_PRECIS",0
_38:
	db	"CLIP_STROKE_PRECIS",0
_39:
	db	"CLIP_MASK",0
	align	4
_40:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_41:
	db	"CLIP_LH_ANGLES",0
	align	4
_42:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_43:
	db	"CLIP_TT_ALWAYS",0
	align	4
_44:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_45:
	db	"CLIP_DFA_DISABLE",0
	align	4
_46:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_47:
	db	"CLIP_EMBEDDED",0
	align	4
_48:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_49:
	db	"DEFAULT_QUALITY",0
_50:
	db	"DRAFT_QUALITY",0
_51:
	db	"PROOF_QUALITY",0
_52:
	db	"NONANTIALIASED_QUALITY",0
_53:
	db	"ANTIALIASED_QUALITY",0
_54:
	db	"CLEARTYPE_QUALITY",0
_55:
	db	"CLEARTYPE_NATURAL_QUALITY",0
_56:
	db	"DEFAULT_PITCH",0
_57:
	db	"FIXED_PITCH",0
_58:
	db	"VARIABLE_PITCH",0
_59:
	db	"MONO_FONT",0
_60:
	db	"ANSI_CHARSET",0
_61:
	db	"DEFAULT_CHARSET",0
_62:
	db	"SYMBOL_CHARSET",0
_63:
	db	"SHIFTJIS_CHARSET",0
_64:
	db	"HANGEUL_CHARSET",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,57
_66:
	db	"HANGUL_CHARSET",0
_67:
	db	"GB2312_CHARSET",0
	align	4
_68:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,52
_69:
	db	"CHINESEBIG5_CHARSET",0
	align	4
_70:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,54
_71:
	db	"OEM_CHARSET",0
	align	4
_72:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,53
_73:
	db	"JOHAB_CHARSET",0
	align	4
_74:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,48
_75:
	db	"HEBREW_CHARSET",0
	align	4
_76:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,55
_77:
	db	"ARABIC_CHARSET",0
	align	4
_78:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,56
_79:
	db	"GREEK_CHARSET",0
	align	4
_80:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_81:
	db	"TURKISH_CHARSET",0
	align	4
_82:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_83:
	db	"VIETNAMESE_CHARSET",0
	align	4
_84:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_85:
	db	"THAI_CHARSET",0
	align	4
_86:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,50
_87:
	db	"EASTEUROPE_CHARSET",0
	align	4
_88:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,56
_89:
	db	"RUSSIAN_CHARSET",0
	align	4
_90:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,52
_91:
	db	"MAC_CHARSET",0
	align	4
_92:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,55
_93:
	db	"BALTIC_CHARSET",0
	align	4
_94:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,54
_95:
	db	"FS_LATIN1",0
_96:
	db	"FS_LATIN2",0
_97:
	db	"FS_CYRILLIC",0
_98:
	db	"FS_GREEK",0
_99:
	db	"FS_TURKISH",0
_100:
	db	"FS_HEBREW",0
_101:
	db	"FS_ARABIC",0
_102:
	db	"FS_BALTIC",0
_103:
	db	"FS_VIETNAMESE",0
	align	4
_104:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_105:
	db	"FS_THAI",0
	align	4
_106:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_107:
	db	"FS_JISJAPAN",0
	align	4
_108:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_109:
	db	"FS_CHINESESIMP",0
	align	4
_110:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_111:
	db	"FS_WANSUNG",0
	align	4
_112:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_113:
	db	"FS_CHINESETRAD",0
	align	4
_114:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_115:
	db	"FS_JOHAB",0
	align	4
_116:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	50,48,57,55,49,53,50
_117:
	db	"FS_SYMBOL",0
	align	4
_118:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_119:
	db	"FF_DONTCARE",0
_120:
	db	"FF_ROMAN",0
_121:
	db	"FF_SWISS",0
_122:
	db	"FF_MODERN",0
	align	4
_123:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_124:
	db	"FF_SCRIPT",0
_125:
	db	"FF_DECORATIVE",0
	align	4
_126:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_127:
	db	"FW_DONTCARE",0
_128:
	db	"FW_THIN",0
	align	4
_129:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,48
_130:
	db	"FW_EXTRALIGHT",0
	align	4
_131:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,48
_132:
	db	"FW_LIGHT",0
	align	4
_133:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,48
_134:
	db	"FW_NORMAL",0
	align	4
_135:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	52,48,48
_136:
	db	"FW_MEDIUM",0
	align	4
_137:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,48,48
_138:
	db	"FW_SEMIBOLD",0
	align	4
_139:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,48,48
_140:
	db	"FW_BOLD",0
	align	4
_141:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,48,48
_142:
	db	"FW_EXTRABOLD",0
	align	4
_143:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,48,48
_144:
	db	"FW_HEAVY",0
	align	4
_145:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	57,48,48
_146:
	db	"FW_ULTRALIGHT",0
_147:
	db	"FW_REGULAR",0
_148:
	db	"FW_DEMIBOLD",0
_149:
	db	"FW_ULTRABOLD",0
_150:
	db	"FW_BLACK",0
_151:
	db	"DRIVERVERSION",0
_152:
	db	"TECHNOLOGY",0
_153:
	db	"HORZSIZE",0
_154:
	db	"VERTSIZE",0
_155:
	db	"HORZRES",0
_156:
	db	"VERTRES",0
_157:
	db	"BITSPIXEL",0
	align	4
_158:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_159:
	db	"PLANES",0
	align	4
_160:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_161:
	db	"NUMBRUSHES",0
_162:
	db	"NUMPENS",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_164:
	db	"NUMMARKERS",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_166:
	db	"NUMFONTS",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_168:
	db	"NUMCOLORS",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_170:
	db	"PDEVICESIZE",0
	align	4
_171:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_172:
	db	"CURVECAPS",0
	align	4
_173:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_174:
	db	"LINECAPS",0
	align	4
_175:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_176:
	db	"POLYGONALCAPS",0
_177:
	db	"TEXTCAPS",0
	align	4
_178:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_179:
	db	"CLIPCAPS",0
	align	4
_180:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_181:
	db	"RASTERCAPS",0
	align	4
_182:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_183:
	db	"ASPECTX",0
	align	4
_184:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_185:
	db	"ASPECTY",0
	align	4
_186:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_187:
	db	"ASPECTXY",0
	align	4
_188:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_189:
	db	"LOGPIXELSX",0
	align	4
_190:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,56
_191:
	db	"LOGPIXELSY",0
	align	4
_192:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,48
_193:
	db	"SIZEPALETTE",0
	align	4
_194:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,52
_195:
	db	"NUMRESERVED",0
	align	4
_196:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,54
_197:
	db	"COLORRES",0
	align	4
_198:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,56
_199:
	db	"PHYSICALWIDTH",0
	align	4
_200:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,48
_201:
	db	"PHYSICALHEIGHT",0
	align	4
_202:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,49
_203:
	db	"PHYSICALOFFSETX",0
	align	4
_204:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,50
_205:
	db	"PHYSICALOFFSETY",0
	align	4
_206:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,51
_207:
	db	"SCALINGFACTORX",0
	align	4
_208:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,52
_209:
	db	"SCALINGFACTORY",0
	align	4
_210:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,53
_211:
	db	"VREFRESH",0
	align	4
_212:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,54
_213:
	db	"DESKTOPVERTRES",0
	align	4
_214:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,55
_215:
	db	"DESKTOPHORZRES",0
	align	4
_216:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,56
_217:
	db	"BLTALIGNMENT",0
	align	4
_218:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,57
_219:
	db	"SHADEBLENDCAPS",0
	align	4
_220:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,48
_221:
	db	"COLORMGMTCAPS",0
	align	4
_222:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,49
_223:
	db	"WHITE_BRUSH",0
_224:
	db	"LTGRAY_BRUSH",0
_225:
	db	"GRAY_BRUSH",0
_226:
	db	"DKGRAY_BRUSH",0
_227:
	db	"BLACK_BRUSH",0
_228:
	db	"HOLLOW_BRUSH",0
_229:
	db	"NULL_BRUSH",0
_230:
	db	"WHITE_PEN",0
_231:
	db	"BLACK_PEN",0
_232:
	db	"NULL_PEN",0
_233:
	db	"OEM_FIXED_FONT",0
_234:
	db	"ANSI_FIXED_FONT",0
	align	4
_235:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_236:
	db	"ANSI_VAR_FONT",0
_237:
	db	"SYSTEM_FONT",0
	align	4
_238:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_239:
	db	"DEVICE_DEFAULT_FONT",0
_240:
	db	"DEFAULT_PALETTE",0
_241:
	db	"SYSTEM_FIXED_FONT",0
_242:
	db	"DEFAULT_GUI_FONT",0
	align	4
_243:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_244:
	db	"DC_BRUSH",0
_245:
	db	"DC_PEN",0
	align	4
_246:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_247:
	db	"ROP_SRCCOPY",0
	align	4
_248:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,51,51,54,57,51,55,54
_249:
	db	"ROP_SRCPAINT",0
	align	4
_250:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,53,53,57,55,55,48,50
_251:
	db	"ROP_SRCAND",0
	align	4
_252:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,57,49,51,48,57,52
_253:
	db	"ROP_SRCINVERT",0
	align	4
_254:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	54,54,56,52,55,52,50
_255:
	db	"ROP_SRCERASE",0
	align	4
_256:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,52,53,55,50,53,54
_257:
	db	"ROP_NOTSRCCOPY",0
	align	4
_258:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	51,51,52,50,51,52,52
_259:
	db	"ROP_NOTSRCERASE",0
	align	4
_260:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,49,49,52,50,55,56
_261:
	db	"ROP_MERGECOPY",0
	align	4
_262:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,53,56,51,49,49,52
_263:
	db	"ROP_MERGEPAINT",0
	align	4
_264:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,50,53,53,55,56,50
_265:
	db	"ROP_PATCOPY",0
	align	4
_266:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,53,55,50,56,54,55,51
_267:
	db	"ROP_PATPAINT",0
	align	4
_268:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,52,53,50,49,48,53
_269:
	db	"ROP_PATINVERT",0
	align	4
_270:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	53,56,57,56,51,49,51
_271:
	db	"ROP_DSTINVERT",0
	align	4
_272:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	53,53,55,48,53,54,57
_273:
	db	"ROP_BLACKNESS",0
	align	4
_274:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,54
_275:
	db	"ROP_WHITENESS",0
	align	4
_276:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,49,49,55,55,56
_277:
	db	"DM_SPECVERSION",0
_278:
	db	"DM_GRAYSCALE",0
_279:
	db	"DM_INTERLACED",0
_280:
	db	"DM_UPDATE",0
_281:
	db	"DM_COPY",0
_282:
	db	"DM_PROMPT",0
_283:
	db	"DM_MODIFY",0
_284:
	db	"DM_IN_BUFFER",0
_285:
	db	"DM_IN_PROMPT",0
_286:
	db	"DM_OUT_BUFFER",0
_287:
	db	"DM_OUT_DEFAULT",0
_288:
	db	"DM_ORIENTATION",0
_289:
	db	"DM_PAPERSIZE",0
_290:
	db	"DM_PAPERLENGTH",0
_291:
	db	"DM_PAPERWIDTH",0
_292:
	db	"DM_SCALE",0
_293:
	db	"DM_COPIES",0
_294:
	db	"DM_DEFAULTSOURCE",0
	align	4
_295:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_296:
	db	"DM_PRINTQUALITY",0
	align	4
_297:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_298:
	db	"DM_COLOR",0
	align	4
_299:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_300:
	db	"DM_DUPLEX",0
	align	4
_301:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_302:
	db	"DM_YRESOLUTION",0
	align	4
_303:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_304:
	db	"DM_TTOPTION",0
	align	4
_305:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_306:
	db	"DM_COLLATE",0
	align	4
_307:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_308:
	db	"DM_FORMNAME",0
_309:
	db	"DM_LOGPIXELS",0
_310:
	db	"DM_BITSPERPEL",0
_311:
	db	"DM_PELSWIDTH",0
_312:
	db	"DM_PELSHEIGHT",0
_313:
	db	"DM_DISPLAYFLAGS",0
_314:
	db	"DM_DISPLAYFREQUENCY",0
	align	4
_315:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	52,49,57,52,51,48,52
_316:
	db	"DM_ICMMETHOD",0
	align	4
_317:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	56,51,56,56,54,48,56
_318:
	db	"DM_ICMINTENT",0
	align	4
_319:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,54,55,55,55,50,49,54
_320:
	db	"DM_MEDIATYPE",0
	align	4
_321:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	51,51,53,53,52,52,51,50
_322:
	db	"DM_DITHERTYPE",0
	align	4
_323:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	54,55,49,48,56,56,54,52
_324:
	db	"PFD_TYPE_RGBA",0
_325:
	db	"PFD_TYPE_COLORINDEX",0
_326:
	db	"PFD_MAIN_PLANE",0
_327:
	db	"PFD_OVERLAY_PLANE",0
_328:
	db	"PFD_UNDERLAY_PLANE",0
	align	4
_329:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_330:
	db	"PFD_DOUBLEBUFFER",0
_331:
	db	"PFD_STEREO",0
_332:
	db	"PFD_DRAW_TO_WINDOW",0
_333:
	db	"PFD_DRAW_TO_BITMAP",0
_334:
	db	"PFD_SUPPORT_GDI",0
_335:
	db	"PFD_SUPPORT_OPENGL",0
_336:
	db	"PFD_GENERIC_FORMAT",0
_337:
	db	"PFD_NEED_PALETTE",0
_338:
	db	"PFD_NEED_SYSTEM_PALETTE",0
_339:
	db	"PFD_SWAP_EXCHANGE",0
_340:
	db	"PFD_SWAP_COPY",0
_341:
	db	"PFD_SWAP_LAYER_BUFFERS",0
_342:
	db	"PFD_GENERIC_ACCELERATED",0
_343:
	db	"PFD_DEPTH_DONTCARE",0
	align	4
_344:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	53,51,54,56,55,48,57,49,50
_345:
	db	"PFD_DOUBLEBUFFER_DONTCARE",0
	align	4
_346:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,51,55,52,49,56,50,52
_347:
	db	"PFD_STEREO_DONTCARE",0
_348:
	db	"BI_RGB",0
_349:
	db	"BI_RLE8",0
_350:
	db	"BI_RLE4",0
_351:
	db	"BI_BITFIELDS",0
_352:
	db	"BI_JPEG",0
_353:
	db	"BI_PNG",0
_354:
	db	"DIB_RGB_COLORS",0
_355:
	db	"DIB_PAL_COLORS",0
_356:
	db	"BLACKONWHITE",0
_357:
	db	"WHITEONBLACK",0
_358:
	db	"COLORONCOLOR",0
_359:
	db	"HALFTONE",0
_360:
	db	"WGL_ARB_pixel_format",0
_361:
	db	"WGL_NUMBER_PIXEL_FORMATS_ARB",0
_362:
	db	"WGL_DRAW_TO_WINDOW_ARB",0
	align	4
_363:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,51
_364:
	db	"WGL_DRAW_TO_BITMAP_ARB",0
	align	4
_365:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,52
_366:
	db	"WGL_ACCELERATION_ARB",0
	align	4
_367:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,53
_368:
	db	"WGL_NEED_PALETTE_ARB",0
	align	4
_369:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,54
_370:
	db	"WGL_NEED_SYSTEM_PALETTE_ARB",0
	align	4
_371:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,55
_372:
	db	"WGL_SWAP_LAYER_BUFFERS_ARB",0
	align	4
_373:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,56
_374:
	db	"WGL_SWAP_METHOD_ARB",0
	align	4
_375:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,57
_376:
	db	"WGL_NUMBER_OVERLAYS_ARB",0
	align	4
_377:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,48
_378:
	db	"WGL_NUMBER_UNDERLAYS_ARB",0
	align	4
_379:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,49
_380:
	db	"WGL_TRANSPARENT_ARB",0
	align	4
_381:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,50
_382:
	db	"WGL_TRANSPARENT_RED_VALUE_ARB",0
	align	4
_383:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,52,55
_384:
	db	"WGL_TRANSPARENT_GREEN_VALUE_ARB",0
	align	4
_385:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,52,56
_386:
	db	"WGL_TRANSPARENT_BLUE_VALUE_ARB",0
	align	4
_387:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,52,57
_388:
	db	"WGL_TRANSPARENT_ALPHA_VALUE_ARB",0
	align	4
_389:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,48
_390:
	db	"WGL_TRANSPARENT_INDEX_VALUE_ARB",0
	align	4
_391:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,49
_392:
	db	"WGL_SHARE_DEPTH_ARB",0
	align	4
_393:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,52
_394:
	db	"WGL_SHARE_STENCIL_ARB",0
	align	4
_395:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,53
_396:
	db	"WGL_SHARE_ACCUM_ARB",0
	align	4
_397:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,54
_398:
	db	"WGL_SUPPORT_GDI_ARB",0
	align	4
_399:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,55
_400:
	db	"WGL_SUPPORT_OPENGL_ARB",0
	align	4
_401:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,56
_402:
	db	"WGL_DOUBLE_BUFFER_ARB",0
	align	4
_403:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,57
_404:
	db	"WGL_STEREO_ARB",0
	align	4
_405:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,48
_406:
	db	"WGL_PIXEL_TYPE_ARB",0
	align	4
_407:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,49
_408:
	db	"WGL_COLOR_BITS_ARB",0
	align	4
_409:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,50
_410:
	db	"WGL_RED_BITS_ARB",0
	align	4
_411:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,51
_412:
	db	"WGL_RED_SHIFT_ARB",0
	align	4
_413:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,52
_414:
	db	"WGL_GREEN_BITS_ARB",0
	align	4
_415:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,53
_416:
	db	"WGL_GREEN_SHIFT_ARB",0
	align	4
_417:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,54
_418:
	db	"WGL_BLUE_BITS_ARB",0
	align	4
_419:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,55
_420:
	db	"WGL_BLUE_SHIFT_ARB",0
	align	4
_421:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,56
_422:
	db	"WGL_ALPHA_BITS_ARB",0
	align	4
_423:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,49,57
_424:
	db	"WGL_ALPHA_SHIFT_ARB",0
	align	4
_425:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,48
_426:
	db	"WGL_ACCUM_BITS_ARB",0
	align	4
_427:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,49
_428:
	db	"WGL_ACCUM_RED_BITS_ARB",0
	align	4
_429:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,50
_430:
	db	"WGL_ACCUM_GREEN_BITS_ARB",0
	align	4
_431:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,51
_432:
	db	"WGL_ACCUM_BLUE_BITS_ARB",0
	align	4
_433:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,52
_434:
	db	"WGL_ACCUM_ALPHA_BITS_ARB",0
	align	4
_435:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,53
_436:
	db	"WGL_DEPTH_BITS_ARB",0
	align	4
_437:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,54
_438:
	db	"WGL_STENCIL_BITS_ARB",0
	align	4
_439:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,55
_440:
	db	"WGL_AUX_BUFFERS_ARB",0
	align	4
_441:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,56
_442:
	db	"WGL_NO_ACCELERATION_ARB",0
	align	4
_443:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,50,57
_444:
	db	"WGL_GENERIC_ACCELERATION_ARB",0
	align	4
_445:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,48
_446:
	db	"WGL_FULL_ACCELERATION_ARB",0
	align	4
_447:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,49
_448:
	db	"WGL_SWAP_EXCHANGE_ARB",0
	align	4
_449:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,50
_450:
	db	"WGL_SWAP_COPY_ARB",0
	align	4
_451:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,51
_452:
	db	"WGL_SWAP_UNDEFINED_ARB",0
	align	4
_453:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,52
_454:
	db	"WGL_TYPE_RGBA_ARB",0
	align	4
_455:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,53
_456:
	db	"WGL_TYPE_COLORINDEX_ARB",0
	align	4
_457:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,51,54
_458:
	db	"WGL_SAMPLE_BUFFERS_ARB",0
	align	4
_459:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,55
_460:
	db	"WGL_SAMPLES_ARB",0
	align	4
_461:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,53,56
_462:
	db	"MAX_PATH",0
	align	4
_463:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,48
_464:
	db	"DLGWINDOWEXTRA",0
_465:
	db	"TPM_LEFTBUTTON",0
_466:
	db	"TPM_RIGHTBUTTON",0
_467:
	db	"TPM_LEFTALIGN",0
_468:
	db	"TPM_CENTERALIGN",0
_469:
	db	"TPM_RIGHTALIGN",0
_470:
	db	"TPM_TOPALIGN",0
_471:
	db	"TPM_VCENTERALIGN",0
_472:
	db	"TPM_BOTTOMALIGN",0
_473:
	db	"TPM_HORIZONTAL",0
_474:
	db	"TPM_VERTICAL",0
_475:
	db	"TPM_NONOTIFY",0
_476:
	db	"TPM_RETURNCMD",0
_477:
	db	"TPM_RECURSE",0
_478:
	db	"TPM_HORPOSANIMATION",0
_479:
	db	"TPM_HORNEGANIMATION",0
_480:
	db	"TPM_VERPOSANIMATION",0
_481:
	db	"TPM_VERNEGANIMATION",0
_482:
	db	"TPM_NOANIMATION",0
_483:
	db	"TPM_LAYOUTRTL",0
_484:
	db	"CF_TEXT",0
_485:
	db	"CF_BITMAP",0
_486:
	db	"CF_METAFILEPICT",0
_487:
	db	"CF_SYLK",0
_488:
	db	"CF_DIF",0
_489:
	db	"CF_TIFF",0
_490:
	db	"CF_OEMTEXT",0
_491:
	db	"CF_DIB",0
_492:
	db	"CF_PALETTE",0
_493:
	db	"CF_PENDATA",0
_494:
	db	"CF_RIFF",0
_495:
	db	"CF_WAVE",0
_496:
	db	"CF_UNICODETEXT",0
_497:
	db	"CF_ENHMETAFILE",0
_498:
	db	"CF_HDROP",0
_499:
	db	"CF_LOCALE",0
_500:
	db	"CF_DIBV5",0
_501:
	db	"CF_OWNERDISPLAY",0
_502:
	db	"CF_DSPTEXT",0
_503:
	db	"CF_DSPBITMAP",0
_504:
	db	"CF_DSPMETAFILEPICT",0
	align	4
_505:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,49
_506:
	db	"CF_DSPENHMETAFILE",0
	align	4
_507:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,50
_508:
	db	"CF_PRIVATEFIRST",0
_509:
	db	"CF_PRIVATELAST",0
	align	4
_510:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,55
_511:
	db	"CF_GDIOBJFIRST",0
	align	4
_512:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,56
_513:
	db	"CF_GDIOBJLAST",0
	align	4
_514:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,51
_515:
	db	"VK_SHIFT",0
_516:
	db	"VK_CONTROL",0
_517:
	db	"VK_MENU",0
_518:
	db	"VK_LWIN",0
	align	4
_519:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,49
_520:
	db	"VK_RWIN",0
	align	4
_521:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,50
_522:
	db	"WH_MSGFILTER",0
_523:
	db	"WH_JOURNALRECORD",0
_524:
	db	"WH_JOURNALPLAYBACK",0
_525:
	db	"WH_KEYBOARD",0
_526:
	db	"WH_GETMESSAGE",0
_527:
	db	"WH_CALLWNDPROC",0
_528:
	db	"WH_CBT",0
_529:
	db	"WH_SYSMSGFILTER",0
_530:
	db	"WH_MOUSE",0
_531:
	db	"WH_HARDWARE",0
_532:
	db	"WH_DEBUG",0
_533:
	db	"WH_SHELL",0
_534:
	db	"WH_FOREGROUNDIDLE",0
_535:
	db	"WH_CALLWNDPROCRET",0
_536:
	db	"WH_KEYBOARD_LL",0
_537:
	db	"WH_MOUSE_LL",0
_538:
	db	"CS_BYTEALIGNCLIENT",0
_539:
	db	"CS_BYTEALIGNWINDOW",0
_540:
	db	"CS_KEYCVTWINDOW",0
_541:
	db	"CS_NOKEYCVT",0
_542:
	db	"CS_CLASSDC",0
_543:
	db	"CS_DBLCLKS",0
_544:
	db	"CS_GLOBALCLASS",0
_545:
	db	"CS_HREDRAW",0
_546:
	db	"CS_NOCLOSE",0
_547:
	db	"CS_OWNDC",0
_548:
	db	"CS_PARENTDC",0
_549:
	db	"CS_SAVEBITS",0
_550:
	db	"CS_VREDRAW",0
_551:
	db	"CW_USEDEFAULT",0
_552:
	db	"COLOR_SCROLLBAR",0
_553:
	db	"COLOR_BACKGROUND",0
_554:
	db	"COLOR_ACTIVECAPTION",0
_555:
	db	"COLOR_INACTIVECAPTION",0
_556:
	db	"COLOR_MENU",0
_557:
	db	"COLOR_WINDOW",0
_558:
	db	"COLOR_WINDOWFRAME",0
_559:
	db	"COLOR_MENUTEXT",0
_560:
	db	"COLOR_WINDOWTEXT",0
_561:
	db	"COLOR_CAPTIONTEXT",0
_562:
	db	"COLOR_ACTIVEBORDER",0
_563:
	db	"COLOR_INACTIVEBORDER",0
_564:
	db	"COLOR_APPWORKSPACE",0
_565:
	db	"COLOR_HIGHLIGHT",0
_566:
	db	"COLOR_HIGHLIGHTTEXT",0
_567:
	db	"COLOR_BTNFACE",0
_568:
	db	"COLOR_BTNSHADOW",0
_569:
	db	"COLOR_GRAYTEXT",0
_570:
	db	"COLOR_BTNTEXT",0
_571:
	db	"COLOR_INACTIVECAPTIONTEXT",0
_572:
	db	"COLOR_BTNHIGHLIGHT",0
_573:
	db	"COLOR_3DDKSHADOW",0
	align	4
_574:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,49
_575:
	db	"COLOR_3DLIGHT",0
_576:
	db	"COLOR_INFOTEXT",0
	align	4
_577:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,51
_578:
	db	"COLOR_INFOBK",0
_579:
	db	"COLOR_HOTLIGHT",0
_580:
	db	"COLOR_GRADIENTACTIVECAPTION",0
	align	4
_581:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_582:
	db	"COLOR_GRADIENTINACTIVECAPTION",0
_583:
	db	"COLOR_MENUHILIGHT",0
	align	4
_584:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,57
_585:
	db	"COLOR_MENUBAR",0
_586:
	db	"WS_BORDER",0
_587:
	db	"WS_CAPTION",0
	align	4
_588:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,50,53,56,50,57,49,50
_589:
	db	"WS_CHILD",0
_590:
	db	"WS_CHILDWINDOW",0
_591:
	db	"WS_CLIPCHILDREN",0
_592:
	db	"WS_CLIPSIBLINGS",0
_593:
	db	"WS_DISABLED",0
	align	4
_594:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,51,52,50,49,55,55,50,56
_595:
	db	"WS_DLGFRAME",0
_596:
	db	"WS_GROUP",0
_597:
	db	"WS_HSCROLL",0
_598:
	db	"WS_ICONIC",0
_599:
	db	"WS_MAXIMIZE",0
_600:
	db	"WS_MAXIMIZEBOX",0
_601:
	db	"WS_MINIMIZE",0
_602:
	db	"WS_MINIMIZEBOX",0
_603:
	db	"WS_OVERLAPPED",0
_604:
	db	"WS_OVERLAPPEDWINDOW",0
	align	4
_605:
	dd	_bbStringClass
	dd	2147483646
	dd	8
	dw	49,51,53,54,53,57,53,50
_606:
	db	"WS_POPUP",0
_607:
	db	"WS_POPUPWINDOW",0
	align	4
_608:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,51,56,53,55,48,55,53,50
_609:
	db	"WS_SIZEBOX",0
_610:
	db	"WS_SYSMENU",0
_611:
	db	"WS_TABSTOP",0
_612:
	db	"WS_THICKFRAME",0
_613:
	db	"WS_TILED",0
_614:
	db	"WS_TILEDWINDOW",0
_615:
	db	"WS_VISIBLE",0
	align	4
_616:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	50,54,56,52,51,53,52,53,54
_617:
	db	"WS_VSCROLL",0
_618:
	db	"WS_EX_DLGMODALFRAME",0
_619:
	db	"WS_EX_NOPARENTNOTIFY",0
_620:
	db	"WS_EX_TOPMOST",0
_621:
	db	"WS_EX_ACCEPTFILES",0
_622:
	db	"WS_EX_TRANSPARENT",0
_623:
	db	"WS_EX_MDICHILD",0
_624:
	db	"WS_EX_TOOLWINDOW",0
_625:
	db	"WS_EX_WINDOWEDGE",0
_626:
	db	"WS_EX_CLIENTEDGE",0
_627:
	db	"WS_EX_CONTEXTHELP",0
_628:
	db	"WS_EX_RIGHT",0
_629:
	db	"WS_EX_LEFT",0
_630:
	db	"WS_EX_RTLREADING",0
_631:
	db	"WS_EX_LTRREADING",0
_632:
	db	"WS_EX_LEFTSCROLLBAR",0
_633:
	db	"WS_EX_RIGHTSCROLLBAR",0
_634:
	db	"WS_EX_CONTROLPARENT",0
_635:
	db	"WS_EX_STATICEDGE",0
_636:
	db	"WS_EX_APPWINDOW",0
_637:
	db	"WS_EX_OVERLAPPEDWINDOW",0
_638:
	db	"WS_EX_PALETTEWINDOW",0
	align	4
_639:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,57,50
_640:
	db	"WS_EX_LAYERED",0
_641:
	db	"WS_EX_NOINHERITLAYOUT",0
_642:
	db	"WS_EX_LAYOUTRTL",0
_643:
	db	"WS_EX_COMPOSITED",0
_644:
	db	"WS_EX_NOACTIVATE",0
_645:
	db	"WM_APP",0
_646:
	db	"WM_ACTIVATE",0
_647:
	db	"WM_ACTIVATEAPP",0
_648:
	db	"WM_AFXFIRST",0
	align	4
_649:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,52
_650:
	db	"WM_AFXLAST",0
	align	4
_651:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,53
_652:
	db	"WM_ASKCBFORMATNAME",0
	align	4
_653:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,48
_654:
	db	"WM_CANCELJOURNAL",0
	align	4
_655:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,53
_656:
	db	"WM_CANCELMODE",0
	align	4
_657:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,49
_658:
	db	"WM_CAPTURECHANGED",0
	align	4
_659:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,51
_660:
	db	"WM_CHANGECBCHAIN",0
	align	4
_661:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,49
_662:
	db	"WM_CHAR",0
	align	4
_663:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_664:
	db	"WM_CHARTOITEM",0
	align	4
_665:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,55
_666:
	db	"WM_CHILDACTIVATE",0
_667:
	db	"WM_CLEAR",0
	align	4
_668:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,49
_669:
	db	"WM_CLOSE",0
_670:
	db	"WM_COMMAND",0
	align	4
_671:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,51
_672:
	db	"WM_COMMNOTIFY",0
	align	4
_673:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,56
_674:
	db	"WM_COMPACTING",0
	align	4
_675:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,53
_676:
	db	"WM_COMPAREITEM",0
	align	4
_677:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_678:
	db	"WM_CONTEXTMENU",0
	align	4
_679:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,51
_680:
	db	"WM_COPY",0
	align	4
_681:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,57
_682:
	db	"WM_COPYDATA",0
	align	4
_683:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,52
_684:
	db	"WM_CREATE",0
_685:
	db	"WM_CTLCOLORBTN",0
	align	4
_686:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,57
_687:
	db	"WM_CTLCOLORDLG",0
	align	4
_688:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,48
_689:
	db	"WM_CTLCOLOREDIT",0
	align	4
_690:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,55
_691:
	db	"WM_CTLCOLORLISTBOX",0
	align	4
_692:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,56
_693:
	db	"WM_CTLCOLORMSGBOX",0
	align	4
_694:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,48,54
_695:
	db	"WM_CTLCOLORSCROLLBAR",0
	align	4
_696:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,49
_697:
	db	"WM_CTLCOLORSTATIC",0
	align	4
_698:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,49,50
_699:
	db	"WM_CUT",0
_700:
	db	"WM_DEADCHAR",0
	align	4
_701:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_702:
	db	"WM_DELETEITEM",0
	align	4
_703:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,53
_704:
	db	"WM_DESTROY",0
_705:
	db	"WM_DESTROYCLIPBOARD",0
	align	4
_706:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,53
_707:
	db	"WM_DEVICECHANGE",0
	align	4
_708:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,55
_709:
	db	"WM_DEVMODECHANGE",0
_710:
	db	"WM_DISPLAYCHANGE",0
	align	4
_711:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,54
_712:
	db	"WM_DRAWCLIPBOARD",0
	align	4
_713:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,54
_714:
	db	"WM_DRAWITEM",0
	align	4
_715:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,51
_716:
	db	"WM_DROPFILES",0
	align	4
_717:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,51
_718:
	db	"WM_ENABLE",0
_719:
	db	"WM_ENDSESSION",0
_720:
	db	"WM_ENTERIDLE",0
	align	4
_721:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,57
_722:
	db	"WM_ENTERMENULOOP",0
	align	4
_723:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,57
_724:
	db	"WM_ENTERSIZEMOVE",0
	align	4
_725:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,49
_726:
	db	"WM_ERASEBKGND",0
_727:
	db	"WM_EXITMENULOOP",0
	align	4
_728:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,48
_729:
	db	"WM_EXITSIZEMOVE",0
	align	4
_730:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,50
_731:
	db	"WM_FONTCHANGE",0
_732:
	db	"WM_GETDLGCODE",0
	align	4
_733:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,53
_734:
	db	"WM_GETFONT",0
	align	4
_735:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,57
_736:
	db	"WM_GETHOTKEY",0
	align	4
_737:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,49
_738:
	db	"WM_GETICON",0
	align	4
_739:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,55
_740:
	db	"WM_GETMINMAXINFO",0
_741:
	db	"WM_GETTEXT",0
_742:
	db	"WM_GETTEXTLENGTH",0
_743:
	db	"WM_HANDHELDFIRST",0
	align	4
_744:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,53,54
_745:
	db	"WM_HANDHELDLAST",0
	align	4
_746:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,54,51
_747:
	db	"WM_HELP",0
	align	4
_748:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,51
_749:
	db	"WM_HOTKEY",0
	align	4
_750:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,54
_751:
	db	"WM_HSCROLL",0
	align	4
_752:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,54
_753:
	db	"WM_HSCROLLCLIPBOARD",0
	align	4
_754:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,50
_755:
	db	"WM_ICONERASEBKGND",0
	align	4
_756:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,57
_757:
	db	"WM_INITDIALOG",0
	align	4
_758:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,50
_759:
	db	"WM_INITMENU",0
	align	4
_760:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,56
_761:
	db	"WM_INITMENUPOPUP",0
	align	4
_762:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,57
_763:
	db	"WM_INPUTLANGCHANGE",0
	align	4
_764:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,49
_765:
	db	"WM_INPUTLANGCHANGEREQUEST",0
_766:
	db	"WM_KEYDOWN",0
_767:
	db	"WM_KEYUP",0
	align	4
_768:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_769:
	db	"WM_KILLFOCUS",0
_770:
	db	"WM_MDIACTIVATE",0
	align	4
_771:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,54
_772:
	db	"WM_MDICASCADE",0
	align	4
_773:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,49
_774:
	db	"WM_MDICREATE",0
	align	4
_775:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,52
_776:
	db	"WM_MDIDESTROY",0
	align	4
_777:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,53
_778:
	db	"WM_MDIGETACTIVE",0
	align	4
_779:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,51
_780:
	db	"WM_MDIICONARRANGE",0
	align	4
_781:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,50
_782:
	db	"WM_MDIMAXIMIZE",0
	align	4
_783:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,57
_784:
	db	"WM_MDINEXT",0
	align	4
_785:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,56
_786:
	db	"WM_MDIREFRESHMENU",0
	align	4
_787:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,52
_788:
	db	"WM_MDIRESTORE",0
	align	4
_789:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,52,55
_790:
	db	"WM_MDISETMENU",0
	align	4
_791:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,54,48
_792:
	db	"WM_MDITILE",0
	align	4
_793:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,53,48
_794:
	db	"WM_MEASUREITEM",0
_795:
	db	"WM_MENURBUTTONUP",0
	align	4
_796:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,57,48
_797:
	db	"WM_MENUCHAR",0
	align	4
_798:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,56
_799:
	db	"WM_MENUSELECT",0
	align	4
_800:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,56,55
_801:
	db	"WM_NEXTMENU",0
	align	4
_802:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,49
_803:
	db	"WM_MOVE",0
_804:
	db	"WM_MOVING",0
	align	4
_805:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,52
_806:
	db	"WM_NCACTIVATE",0
_807:
	db	"WM_NCCALCSIZE",0
_808:
	db	"WM_NCCREATE",0
_809:
	db	"WM_NCDESTROY",0
_810:
	db	"WM_NCHITTEST",0
	align	4
_811:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,50
_812:
	db	"WM_NCLBUTTONDBLCLK",0
_813:
	db	"WM_NCLBUTTONDOWN",0
_814:
	db	"WM_NCLBUTTONUP",0
_815:
	db	"WM_NCMBUTTONDBLCLK",0
	align	4
_816:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,57
_817:
	db	"WM_NCMBUTTONDOWN",0
	align	4
_818:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,55
_819:
	db	"WM_NCMBUTTONUP",0
	align	4
_820:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,56
_821:
	db	"WM_NCMOUSEMOVE",0
	align	4
_822:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,48
_823:
	db	"WM_NCPAINT",0
	align	4
_824:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,51
_825:
	db	"WM_NCRBUTTONDBLCLK",0
	align	4
_826:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,54
_827:
	db	"WM_NCRBUTTONDOWN",0
	align	4
_828:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,52
_829:
	db	"WM_NCRBUTTONUP",0
	align	4
_830:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,53
_831:
	db	"WM_NEXTDLGCTL",0
_832:
	db	"WM_NOTIFY",0
	align	4
_833:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,56
_834:
	db	"WM_NOTIFYFORMAT",0
	align	4
_835:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,53
_836:
	db	"WM_NULL",0
_837:
	db	"WM_PAINT",0
_838:
	db	"WM_PAINTCLIPBOARD",0
	align	4
_839:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,55
_840:
	db	"WM_PAINTICON",0
_841:
	db	"WM_PALETTECHANGED",0
	align	4
_842:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,53
_843:
	db	"WM_PALETTEISCHANGING",0
	align	4
_844:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,52
_845:
	db	"WM_PARENTNOTIFY",0
	align	4
_846:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,56
_847:
	db	"WM_PASTE",0
	align	4
_848:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,48
_849:
	db	"WM_PENWINFIRST",0
	align	4
_850:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	56,57,54
_851:
	db	"WM_PENWINLAST",0
	align	4
_852:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	57,49,49
_853:
	db	"WM_POWER",0
	align	4
_854:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,50
_855:
	db	"WM_POWERBROADCAST",0
	align	4
_856:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,54
_857:
	db	"WM_PRINT",0
	align	4
_858:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,49
_859:
	db	"WM_PRINTCLIENT",0
	align	4
_860:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,57,50
_861:
	db	"WM_QUERYDRAGICON",0
	align	4
_862:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_863:
	db	"WM_QUERYENDSESSION",0
_864:
	db	"WM_QUERYNEWPALETTE",0
	align	4
_865:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,56,51
_866:
	db	"WM_QUERYOPEN",0
_867:
	db	"WM_QUEUESYNC",0
	align	4
_868:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_869:
	db	"WM_QUIT",0
_870:
	db	"WM_RENDERALLFORMATS",0
	align	4
_871:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,52
_872:
	db	"WM_RENDERFORMAT",0
	align	4
_873:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,51
_874:
	db	"WM_SETCURSOR",0
_875:
	db	"WM_SETFOCUS",0
_876:
	db	"WM_SETFONT",0
_877:
	db	"WM_SETHOTKEY",0
	align	4
_878:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,48
_879:
	db	"WM_SETICON",0
_880:
	db	"WM_SETREDRAW",0
_881:
	db	"WM_SETTEXT",0
_882:
	db	"WM_SETTINGCHANGE",0
_883:
	db	"WM_SHOWWINDOW",0
_884:
	db	"WM_SIZE",0
_885:
	db	"WM_SIZECLIPBOARD",0
	align	4
_886:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,57
_887:
	db	"WM_SIZING",0
	align	4
_888:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,51,50
_889:
	db	"WM_SPOOLERSTATUS",0
_890:
	db	"WM_STYLECHANGED",0
	align	4
_891:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,53
_892:
	db	"WM_STYLECHANGING",0
	align	4
_893:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,52
_894:
	db	"WM_SYSCHAR",0
	align	4
_895:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,50
_896:
	db	"WM_SYSCOLORCHANGE",0
_897:
	db	"WM_SYSCOMMAND",0
	align	4
_898:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,52
_899:
	db	"WM_SYSDEADCHAR",0
	align	4
_900:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,51
_901:
	db	"WM_SYSKEYDOWN",0
_902:
	db	"WM_SYSKEYUP",0
	align	4
_903:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,49
_904:
	db	"WM_TCARD",0
	align	4
_905:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,50
_906:
	db	"WM_TIMECHANGE",0
_907:
	db	"WM_TIMER",0
	align	4
_908:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,53
_909:
	db	"WM_UNDO",0
	align	4
_910:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,50
_911:
	db	"WM_USER",0
_912:
	db	"WM_USERCHANGED",0
	align	4
_913:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,52
_914:
	db	"WM_VKEYTOITEM",0
	align	4
_915:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,54
_916:
	db	"WM_VSCROLL",0
	align	4
_917:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,55,55
_918:
	db	"WM_VSCROLLCLIPBOARD",0
	align	4
_919:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,56
_920:
	db	"WM_WINDOWPOSCHANGED",0
	align	4
_921:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,49
_922:
	db	"WM_WINDOWPOSCHANGING",0
	align	4
_923:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,48
_924:
	db	"WM_WININICHANGE",0
_925:
	db	"WM_KEYFIRST",0
_926:
	db	"WM_KEYLAST",0
	align	4
_927:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,52
_928:
	db	"WM_SYNCPAINT",0
_929:
	db	"WM_MOUSEACTIVATE",0
	align	4
_930:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_931:
	db	"WM_MOUSEMOVE",0
_932:
	db	"WM_LBUTTONDOWN",0
	align	4
_933:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,51
_934:
	db	"WM_LBUTTONUP",0
	align	4
_935:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_936:
	db	"WM_LBUTTONDBLCLK",0
	align	4
_937:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,53
_938:
	db	"WM_RBUTTONDOWN",0
	align	4
_939:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,54
_940:
	db	"WM_RBUTTONUP",0
	align	4
_941:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,55
_942:
	db	"WM_RBUTTONDBLCLK",0
	align	4
_943:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,56
_944:
	db	"WM_MBUTTONDOWN",0
	align	4
_945:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,57
_946:
	db	"WM_MBUTTONUP",0
	align	4
_947:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,48
_948:
	db	"WM_MBUTTONDBLCLK",0
	align	4
_949:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,49
_950:
	db	"WM_MOUSEWHEEL",0
	align	4
_951:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,50,50
_952:
	db	"WM_MOUSEFIRST",0
_953:
	db	"WM_MOUSELAST",0
_954:
	db	"WM_MOUSEHOVER",0
	align	4
_955:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,51
_956:
	db	"WM_MOUSELEAVE",0
	align	4
_957:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	54,55,53
_958:
	db	"SWP_NOSIZE",0
_959:
	db	"SWP_NOMOVE",0
_960:
	db	"SWP_NOZORDER",0
_961:
	db	"SWP_NOREDRAW",0
_962:
	db	"SWP_NOACTIVATE",0
_963:
	db	"SWP_FRAMECHANGED",0
_964:
	db	"SWP_SHOWWINDOW",0
_965:
	db	"SWP_HIDEWINDOW",0
_966:
	db	"SWP_NOCOPYBITS",0
_967:
	db	"SWP_NOOWNERZORDER",0
_968:
	db	"SWP_NOSENDCHANGING",0
_969:
	db	"SWP_DRAWFRAME",0
_970:
	db	"SWP_NOREPOSITION",0
_971:
	db	"SWP_DEFERERASE",0
_972:
	db	"SWP_ASYNCWINDOWPOS",0
_973:
	db	"HWND_TOP",0
_974:
	db	"HWND_BOTTOM",0
_975:
	db	"HWND_TOPMOST",0
_976:
	db	"HWND_NOTOPMOST",0
	align	4
_977:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,50
_978:
	db	"HWND_BROADCAST",0
	align	4
_979:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,53
_980:
	db	"HWND_DESKTOP",0
_981:
	db	"HWND_MESSAGE",0
	align	4
_982:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,51
_983:
	db	"SB_HORZ",0
_984:
	db	"SB_VERT",0
_985:
	db	"SB_CTL",0
_986:
	db	"SB_BOTH",0
_987:
	db	"SB_LINEUP",0
_988:
	db	"SB_LINELEFT",0
_989:
	db	"SB_LINEDOWN",0
_990:
	db	"SB_LINERIGHT",0
_991:
	db	"SB_PAGEUP",0
_992:
	db	"SB_PAGELEFT",0
_993:
	db	"SB_PAGEDOWN",0
_994:
	db	"SB_PAGERIGHT",0
_995:
	db	"SB_THUMBPOSITION",0
_996:
	db	"SB_THUMBTRACK",0
_997:
	db	"SB_TOP",0
_998:
	db	"SB_LEFT",0
_999:
	db	"SB_BOTTOM",0
_1000:
	db	"SB_RIGHT",0
_1001:
	db	"SB_ENDSCROLL",0
_1002:
	db	"SIF_RANGE",0
_1003:
	db	"SIF_PAGE",0
_1004:
	db	"SIF_POS",0
_1005:
	db	"SIF_DISABLENOSCROLL",0
_1006:
	db	"SIF_TRACKPOS",0
_1007:
	db	"SIF_ALL",0
_1008:
	db	"IDC_ARROW",0
	align	4
_1009:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,50
_1010:
	db	"IDC_IBEAM",0
	align	4
_1011:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,51
_1012:
	db	"IDC_WAIT",0
	align	4
_1013:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,52
_1014:
	db	"IDC_CROSS",0
	align	4
_1015:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,53
_1016:
	db	"IDC_UPARROW",0
	align	4
_1017:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,53,49,54
_1018:
	db	"IDC_SIZENWSE",0
	align	4
_1019:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,50
_1020:
	db	"IDC_SIZENESW",0
	align	4
_1021:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,51
_1022:
	db	"IDC_SIZEWE",0
	align	4
_1023:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,52
_1024:
	db	"IDC_SIZENS",0
	align	4
_1025:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,53
_1026:
	db	"IDC_SIZEALL",0
	align	4
_1027:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,54
_1028:
	db	"IDC_NO",0
	align	4
_1029:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,56
_1030:
	db	"IDC_HAND",0
	align	4
_1031:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,57
_1032:
	db	"IDC_APPSTARTING",0
	align	4
_1033:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,48
_1034:
	db	"IDC_HELP",0
	align	4
_1035:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,53,49
_1036:
	db	"IDC_ICON",0
	align	4
_1037:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,49
_1038:
	db	"IDC_SIZE",0
	align	4
_1039:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,52,48
_1040:
	db	"CDS_UPDATEREGISTRY",0
_1041:
	db	"CDS_TEST",0
_1042:
	db	"CDS_FULLSCREEN",0
_1043:
	db	"CDS_GLOBAL",0
_1044:
	db	"CDS_SET_PRIMARY",0
_1045:
	db	"CDS_RESET",0
_1046:
	db	"CDS_SETRECT",0
_1047:
	db	"CDS_NORESET",0
_1048:
	db	"DISP_CHANGE_SUCCESSFUL",0
_1049:
	db	"DISP_CHANGE_RESTART",0
_1050:
	db	"DISP_CHANGE_BADFLAGS",0
	align	4
_1051:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,52
_1052:
	db	"DISP_CHANGE_BADPARAM",0
	align	4
_1053:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,53
_1054:
	db	"DISP_CHANGE_FAILED",0
_1055:
	db	"DISP_CHANGE_BADMODE",0
_1056:
	db	"DISP_CHANGE_NOTUPDATED",0
_1057:
	db	"PM_NOREMOVE",0
_1058:
	db	"PM_REMOVE",0
_1059:
	db	"PM_NOYIELD",0
_1060:
	db	"QS_ALLEVENTS",0
	align	4
_1061:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,49
_1062:
	db	"QS_ALLINPUT",0
_1063:
	db	"QS_ALLPOSTMESSAGE",0
_1064:
	db	"QS_HOTKEY",0
_1065:
	db	"QS_INPUT",0
_1066:
	db	"QS_KEY",0
_1067:
	db	"QS_MOUSE",0
_1068:
	db	"QS_MOUSEBUTTON",0
_1069:
	db	"QS_MOUSEMOVE",0
_1070:
	db	"QS_PAINT",0
_1071:
	db	"QS_POSTMESSAGE",0
_1072:
	db	"QS_SENDMESSAGE",0
_1073:
	db	"QS_TIMER",0
_1074:
	db	"SW_HIDE",0
_1075:
	db	"SW_NORMAL",0
_1076:
	db	"SW_SHOWNORMAL",0
_1077:
	db	"SW_SHOWMINIMIZED",0
_1078:
	db	"SW_MAXIMIZE",0
_1079:
	db	"SW_SHOWMAXIMIZED",0
_1080:
	db	"SW_SHOWNOACTIVATE",0
_1081:
	db	"SW_SHOW",0
_1082:
	db	"SW_MINIMIZE",0
_1083:
	db	"SW_SHOWMINNOACTIVE",0
_1084:
	db	"SW_SHOWNA",0
_1085:
	db	"SW_RESTORE",0
_1086:
	db	"SW_SHOWDEFAULT",0
_1087:
	db	"SW_FORCEMINIMIZE",0
_1088:
	db	"SW_MAX",0
_1089:
	db	"MF_INSERT",0
_1090:
	db	"MF_CHANGE",0
_1091:
	db	"MF_APPEND",0
_1092:
	db	"MF_DELETE",0
_1093:
	db	"MF_REMOVE",0
_1094:
	db	"MF_BYCOMMAND",0
_1095:
	db	"MF_BYPOSITION",0
_1096:
	db	"MF_SEPARATOR",0
_1097:
	db	"MF_ENABLED",0
_1098:
	db	"MF_GRAYED",0
_1099:
	db	"MF_DISABLED",0
_1100:
	db	"MF_UNCHECKED",0
_1101:
	db	"MF_CHECKED",0
_1102:
	db	"MF_USECHECKBITMAPS",0
_1103:
	db	"MF_STRING",0
_1104:
	db	"MF_BITMAP",0
_1105:
	db	"MF_OWNERDRAW",0
_1106:
	db	"MF_POPUP",0
_1107:
	db	"MF_MENUBARBREAK",0
_1108:
	db	"MF_MENUBREAK",0
_1109:
	db	"MF_UNHILITE",0
_1110:
	db	"MF_HILITE",0
_1111:
	db	"MF_DEFAULT",0
_1112:
	db	"MF_SYSMENU",0
_1113:
	db	"MF_HELP",0
_1114:
	db	"MF_RIGHTJUSTIFY",0
_1115:
	db	"MF_MOUSESELECT",0
_1116:
	db	"MF_END",0
_1117:
	db	"MFT_STRING",0
_1118:
	db	"MFT_BITMAP",0
_1119:
	db	"MFT_MENUBARBREAK",0
_1120:
	db	"MFT_MENUBREAK",0
_1121:
	db	"MFT_OWNERDRAW",0
_1122:
	db	"MFT_RADIOCHECK",0
_1123:
	db	"MFT_SEPARATOR",0
_1124:
	db	"MFT_RIGHTORDER",0
_1125:
	db	"MFT_RIGHTJUSTIFY",0
_1126:
	db	"MFS_GRAYED",0
_1127:
	db	"MFS_DISABLED",0
_1128:
	db	"MFS_CHECKED",0
_1129:
	db	"MFS_HILITE",0
_1130:
	db	"MFS_ENABLED",0
_1131:
	db	"MFS_UNCHECKED",0
_1132:
	db	"MFS_UNHILITE",0
_1133:
	db	"MFS_DEFAULT",0
_1134:
	db	"MIIM_STATE",0
_1135:
	db	"MIIM_ID",0
_1136:
	db	"MIIM_SUBMENU",0
_1137:
	db	"MIIM_CHECKMARKS",0
_1138:
	db	"MIIM_TYPE",0
_1139:
	db	"MIIM_DATA",0
_1140:
	db	"MIIM_STRING",0
_1141:
	db	"MIIM_BITMAP",0
_1142:
	db	"MIIM_FTYPE",0
_1143:
	db	"GWL_WNDPROC",0
_1144:
	db	"GWL_HINSTANCE",0
	align	4
_1145:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,54
_1146:
	db	"GWL_HWNDPARENT",0
	align	4
_1147:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,56
_1148:
	db	"GWL_STYLE",0
	align	4
_1149:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,54
_1150:
	db	"GWL_EXSTYLE",0
	align	4
_1151:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,48
_1152:
	db	"GWL_USERDATA",0
	align	4
_1153:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,49
_1154:
	db	"GWL_ID",0
	align	4
_1155:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,50
_1156:
	db	"GCL_MENUNAME",0
_1157:
	db	"GCL_HBRBACKGROUND",0
	align	4
_1158:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,48
_1159:
	db	"GCL_HCURSOR",0
_1160:
	db	"GCL_HICON",0
	align	4
_1161:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,52
_1162:
	db	"GCL_HMODULE",0
_1163:
	db	"GCL_CBWNDEXTRA",0
	align	4
_1164:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,56
_1165:
	db	"GCL_CBCLSEXTRA",0
_1166:
	db	"GCL_WNDPROC",0
	align	4
_1167:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,52
_1168:
	db	"GCL_STYLE",0
	align	4
_1169:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,54
_1170:
	db	"GCW_ATOM",0
	align	4
_1171:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,50
_1172:
	db	"GCL_HICONSM",0
	align	4
_1173:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,51,52
_1174:
	db	"WA_INACTIVE",0
_1175:
	db	"WA_ACTIVE",0
_1176:
	db	"WA_CLICKACTIVE",0
_1177:
	db	"RECT_LEFT",0
_1178:
	db	"RECT_TOP",0
_1179:
	db	"RECT_RIGHT",0
_1180:
	db	"RECT_BOTTOM",0
_1181:
	db	"POINT_X",0
_1182:
	db	"POINT_Y",0
_1183:
	db	"FILE_ATTRIBUTE_READONLY",0
_1184:
	db	"FILE_ATTRIBUTE_HIDDEN",0
_1185:
	db	"FILE_ATTRIBUTE_SYSTEM",0
_1186:
	db	"FILE_ATTRIBUTE_DIRECTORY",0
_1187:
	db	"FILE_ATTRIBUTE_ARCHIVE",0
_1188:
	db	"FILE_ATTRIBUTE_DEVICE",0
_1189:
	db	"FILE_ATTRIBUTE_NORMAL",0
_1190:
	db	"FILE_ATTRIBUTE_TEMPORARY",0
_1191:
	db	"FILE_ATTRIBUTE_SPARSE_FILE",0
_1192:
	db	"FILE_ATTRIBUTE_REPARSE_POINT",0
_1193:
	db	"FILE_ATTRIBUTE_COMPRESSED",0
_1194:
	db	"FILE_ATTRIBUTE_OFFLINE",0
_1195:
	db	"FILE_ATTRIBUTE_NOT_CONTENT_INDEXED",0
_1196:
	db	"FILE_ATTRIBUTE_ENCRYPTED",0
_1197:
	db	"FILE_ATTRIBUTE_VALID_FLAGS",0
	align	4
_1198:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,54,57,53
_1199:
	db	"FILE_ATTRIBUTE_VALID_SET_FLAGS",0
	align	4
_1200:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,55,49,49
_1201:
	db	"GMEM_FIXED",0
_1202:
	db	"GMEM_MOVEABLE",0
_1203:
	db	"GMEM_ZEROINT",0
_1204:
	db	"STD_INPUT_HANDLE",0
_1205:
	db	"STD_OUTPUT_HANDLE",0
	align	4
_1206:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,49
_1207:
	db	"STD_ERROR_HANDLE",0
_1208:
	db	"IUnknown_UUID",0
_1209:
	db	"$",0
	align	4
_1210:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,48,48,48,48,48,48,48,48,45,48,48,48,48,45,48
	dw	48,48,48,45,67,48,48,48,45,48,48,48,48,48,48,48
	dw	48,48,48,52,54,125
_1211:
	db	"IDispatch_UUID",0
	align	4
_1212:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,48,48,48,50,48,52,48,48,45,48,48,48,48,45,48
	dw	48,48,48,45,67,48,48,48,45,48,48,48,48,48,48,48
	dw	48,48,48,52,54,125
_1213:
	db	"IWebBrowser_UUID",0
	align	4
_1214:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,69,65,66,50,50,65,67,49,45,51,48,67,49,45,49
	dw	49,67,70,45,65,55,69,66,45,48,48,48,48,67,48,53
	dw	66,65,69,48,66,125
_1215:
	db	"IWebBrowserApp_UUID",0
	align	4
_1216:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,48,48,48,50,68,70,48,53,45,48,48,48,48,45,48
	dw	48,48,48,45,67,48,48,48,45,48,48,48,48,48,48,48
	dw	48,48,48,52,54,125
_1217:
	db	"IWebBrowser2_UUID",0
	align	4
_1218:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,68,51,48,67,49,54,54,49,45,67,68,65,70,45,49
	dw	49,100,48,45,56,65,51,69,45,48,48,67,48,52,70,67
	dw	57,69,50,54,69,125
_1219:
	db	"IHTMLDocument2_UUID",0
	align	4
_1220:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,51,51,50,99,52,52,50,53,45,50,54,99,98,45,49
	dw	49,100,48,45,98,52,56,51,45,48,48,99,48,52,102,100
	dw	57,48,49,49,57,125
_1221:
	db	"IHTMLWindow2_UUID",0
	align	4
_1222:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,51,51,50,99,52,52,50,55,45,50,54,99,98,45,49
	dw	49,100,48,45,98,52,56,51,45,48,48,99,48,52,102,100
	dw	57,48,49,49,57,125
_1223:
	db	"CLSCTX_INPROC_SERVER",0
_1224:
	db	"CLSCTX_INPROC_HANDLER",0
_1225:
	db	"CLSCTX_LOCAL_SERVER",0
_1226:
	db	"CLSCTX_INPROC_SERVER16",0
_1227:
	db	"CLSCTX_REMOTE_SERVER",0
_1228:
	db	"CLSCTX_INPROC_HANDLER16",0
_1229:
	db	"CLSCTX_RESERVED1",0
_1230:
	db	"CLSCTX_RESERVED2",0
_1231:
	db	"CLSCTX_RESERVED3",0
_1232:
	db	"CLSCTX_RESERVED4",0
_1233:
	db	"CLSCTX_NO_CODE_DOWNLOAD",0
_1234:
	db	"CLSCTX_RESERVED5",0
_1235:
	db	"CLSCTX_NO_CUSTOM_MARSHAL",0
_1236:
	db	"CLSCTX_ENABLE_CODE_DOWNLOAD",0
_1237:
	db	"CLSCTX_NO_FAILURE_LOG",0
_1238:
	db	"CLSCTX_DISABLE_AAA",0
_1239:
	db	"CLSCTX_ENABLE_AAA",0
_1240:
	db	"CLSCTX_FROM_DEFAULT_CONTEXT",0
_1241:
	db	"CLSCTX_ALL",0
_1242:
	db	"CLSCTX_INPROC",0
_1243:
	db	"CLSCTX_SERVER",0
_1244:
	db	"VT_EMPTY",0
_1245:
	db	"READYSTATE_UNINITIALIZED",0
_1246:
	db	"READYSTATE_LOADING",0
_1247:
	db	"READYSTATE_LOADED",0
_1248:
	db	"READYSTATE_INTERACTIVE",0
_1249:
	db	"READYSTATE_COMPLETE",0
_1250:
	db	"OLECMDEXECOPT_DODEFAULT",0
_1251:
	db	"OLECMDEXECOPT_PROMPTUSER",0
_1252:
	db	"OLECMDEXECOPT_DONTPROMPTUSER",0
_1253:
	db	"OLECMDEXECOPT_SHOWHELP",0
_1254:
	db	"OLECMDF_SUPPORTED",0
_1255:
	db	"OLECMDF_ENABLED",0
_1256:
	db	"OLECMDF_LATCHED",0
_1257:
	db	"OLECMDF_NINCHED",0
_1258:
	db	"OLECMDF_INVISIBLE",0
_1259:
	db	"OLECMDF_DEFHIDEONCTXTMENU",0
_1260:
	db	"OLECMDID_OPEN",0
_1261:
	db	"OLECMDID_NEW",0
_1262:
	db	"OLECMDID_SAVE",0
_1263:
	db	"OLECMDID_SAVEAS",0
_1264:
	db	"OLECMDID_SAVECOPYAS",0
_1265:
	db	"OLECMDID_PRINT",0
_1266:
	db	"OLECMDID_PRINTPREVIEW",0
_1267:
	db	"OLECMDID_PAGESETUP",0
_1268:
	db	"OLECMDID_SPELL",0
_1269:
	db	"OLECMDID_PROPERTIES",0
_1270:
	db	"OLECMDID_CUT",0
_1271:
	db	"OLECMDID_COPY",0
_1272:
	db	"OLECMDID_PASTE",0
_1273:
	db	"OLECMDID_PASTESPECIAL",0
_1274:
	db	"OLECMDID_UNDO",0
_1275:
	db	"OLECMDID_REDO",0
_1276:
	db	"OLECMDID_SELECTALL",0
_1277:
	db	"OLECMDID_CLEARSELECTION",0
_1278:
	db	"OLECMDID_ZOOM",0
_1279:
	db	"OLECMDID_GETZOOMRANGE",0
_1280:
	db	"OLECMDID_UPDATECOMMANDS",0
_1281:
	db	"OLECMDID_REFRESH",0
_1282:
	db	"OLECMDID_STOP",0
_1283:
	db	"OLECMDID_HIDETOOLBARS",0
_1284:
	db	"OLECMDID_SETPROGRESSMAX",0
	align	4
_1285:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,53
_1286:
	db	"OLECMDID_SETPROGRESSPOS",0
_1287:
	db	"OLECMDID_SETPROGRESSTEXT",0
_1288:
	db	"OLECMDID_SETTITLE",0
_1289:
	db	"OLECMDID_SETDOWNLOADSTATE",0
_1290:
	db	"OLECMDID_STOPDOWNLOAD",0
_1291:
	db	"OLECMDID_ONTOOLBARACTIVATED",0
_1292:
	db	"OLECMDID_FIND",0
_1293:
	db	"OLECMDID_DELETE",0
_1294:
	db	"OLECMDID_HTTPEQUIV",0
_1295:
	db	"OLECMDID_HTTPEQUIV_DONE",0
_1296:
	db	"OLECMDID_ENABLE_INTERACTION",0
_1297:
	db	"OLECMDID_ONUNLOAD",0
	align	4
_1298:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,55
_1299:
	db	"OLECMDID_PROPERTYBAG2",0
_1300:
	db	"OLECMDID_PREREFRESH",0
_1301:
	db	"OLECMDID_SHOWSCRIPTERROR",0
_1302:
	db	"OLECMDID_SHOWMESSAGE",0
	align	4
_1303:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,49
_1304:
	db	"OLECMDID_SHOWFIND",0
_1305:
	db	"OLECMDID_SHOWPAGESETUP",0
_1306:
	db	"OLECMDID_SHOWPRINT",0
_1307:
	db	"OLECMDID_CLOSE",0
_1308:
	db	"OLECMDID_ALLOWUILESSSAVEAS",0
_1309:
	db	"OLECMDID_DONTDOWNLOADCSS",0
_1310:
	db	"OLECMDID_UPDATEPAGESTATUS",0
_1311:
	db	"OLECMDID_PRINT2",0
_1312:
	db	"OLECMDID_PRINTPREVIEW2",0
_1313:
	db	"OLECMDID_SETPRINTTEMPLATE",0
_1314:
	db	"OLECMDID_GETPRINTTEMPLATE",0
	align	4
_1315:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,50
_1316:
	db	"OLECMDID_PAGEACTIONBLOCKED",0
_1317:
	db	"OLECMDID_PAGEACTIONUIQUERY",0
	align	4
_1318:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,54
_1319:
	db	"OLECMDID_FOCUSVIEWCONTROLS",0
_1320:
	db	"OLECMDID_FOCUSVIEWCONTROLSQUERY",0
	align	4
_1321:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,56
_1322:
	db	"OLECMDID_SHOWPAGEACTIONMENU",0
	align	4
_1323:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,57
_1324:
	db	"CC_RGBINIT",0
_1325:
	db	"CC_FULLOPEN",0
_1326:
	db	"CC_PREVENTFULLOPEN",0
_1327:
	db	"CC_SHOWHELP",0
_1328:
	db	"CC_ENABLEHOOK",0
_1329:
	db	"CC_ENABLETEMPLATE",0
_1330:
	db	"CC_ENABLETEMPLATEHANDLE",0
_1331:
	db	"CC_SOLIDCOLOR",0
_1332:
	db	"CC_ANYCOLOR",0
_1333:
	db	"CF_SCREENFONTS",0
_1334:
	db	"CF_PRINTERFONTS",0
_1335:
	db	"CF_SHOWHELP",0
_1336:
	db	"CF_ENABLEHOOK",0
_1337:
	db	"CF_ENABLETEMPLATE",0
_1338:
	db	"CF_ENABLETEMPLATEHANDLE",0
_1339:
	db	"CF_INITTOLOGFONTSTRUCT",0
_1340:
	db	"CF_USESTYLE",0
_1341:
	db	"CF_EFFECTS",0
_1342:
	db	"CF_APPLY",0
_1343:
	db	"CF_ANSIONLY",0
_1344:
	db	"CF_NOVECTORFONTS",0
_1345:
	db	"CF_NOSIMULATIONS",0
_1346:
	db	"CF_LIMITSIZE",0
_1347:
	db	"CF_FIXEDPITCHONLY",0
_1348:
	db	"CF_WYSIWYG",0
_1349:
	db	"CF_FORCEFONTEXIST",0
_1350:
	db	"CF_SCALABLEONLY",0
_1351:
	db	"CF_TTONLY",0
_1352:
	db	"CF_NOFACESEL",0
_1353:
	db	"CF_NOSTYLESEL",0
_1354:
	db	"CF_NOSIZESEL",0
_1355:
	db	"CF_SELECTSCRIPT",0
_1356:
	db	"CF_NOSCRIPTSEL",0
_1357:
	db	"CF_NOVERTFONTS",0
_1358:
	db	"CF_BOTH",0
_1359:
	db	"CF_SCRIPTSONLY",0
_1360:
	db	"CF_NOOEMFONTS",0
_1361:
	db	"BS_PUSHBUTTON",0
_1362:
	db	"BS_DEFPUSHBUTTON",0
_1363:
	db	"BS_CHECKBOX",0
_1364:
	db	"BS_AUTOCHECKBOX",0
_1365:
	db	"BS_RADIOBUTTON",0
_1366:
	db	"BS_3STATE",0
_1367:
	db	"BS_AUTO3STATE",0
_1368:
	db	"BS_GROUPBOX",0
_1369:
	db	"BS_USERBUTTON",0
_1370:
	db	"BS_AUTORADIOBUTTON",0
_1371:
	db	"BS_PUSHBOX",0
_1372:
	db	"BS_OWNERDRAW",0
_1373:
	db	"BS_TYPEMASK",0
_1374:
	db	"BS_LEFTTEXT",0
_1375:
	db	"BS_TEXT",0
_1376:
	db	"BS_ICON",0
_1377:
	db	"BS_BITMAP",0
_1378:
	db	"BS_LEFT",0
_1379:
	db	"BS_RIGHT",0
_1380:
	db	"BS_CENTER",0
_1381:
	db	"BS_TOP",0
_1382:
	db	"BS_BOTTOM",0
_1383:
	db	"BS_VCENTER",0
	align	4
_1384:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,55,50
_1385:
	db	"BS_PUSHLIKE",0
_1386:
	db	"BS_MULTILINE",0
_1387:
	db	"BS_NOTIFY",0
_1388:
	db	"BS_FLAT",0
_1389:
	db	"BS_RIGHTBUTTON",0
_1390:
	db	"BN_CLICKED",0
_1391:
	db	"BN_PAINT",0
_1392:
	db	"BN_HILITE",0
_1393:
	db	"BN_UNHILITE",0
_1394:
	db	"BN_DISABLE",0
_1395:
	db	"BN_DOUBLECLICKED",0
_1396:
	db	"BN_PUSHED",0
_1397:
	db	"BN_UNPUSHED",0
_1398:
	db	"BN_DBLCLK",0
_1399:
	db	"BN_SETFOCUS",0
_1400:
	db	"BN_KILLFOCUS",0
_1401:
	db	"BM_GETCHECK",0
	align	4
_1402:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,48
_1403:
	db	"BM_SETCHECK",0
	align	4
_1404:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,49
_1405:
	db	"BM_GETSTATE",0
	align	4
_1406:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,50
_1407:
	db	"BM_SETSTATE",0
	align	4
_1408:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,51
_1409:
	db	"BM_SETSTYLE",0
	align	4
_1410:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,52
_1411:
	db	"BM_CLICK",0
	align	4
_1412:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,53
_1413:
	db	"BM_GETIMAGE",0
	align	4
_1414:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,54
_1415:
	db	"BM_SETIMAGE",0
	align	4
_1416:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,52,55
_1417:
	db	"BST_UNCHECKED",0
_1418:
	db	"BST_CHECKED",0
_1419:
	db	"BST_INDETERMINATE",0
_1420:
	db	"BST_PUSHED",0
_1421:
	db	"BST_FOCUS",0
_1422:
	db	"ES_LEFT",0
_1423:
	db	"ES_CENTER",0
_1424:
	db	"ES_RIGHT",0
_1425:
	db	"ES_MULTILINE",0
_1426:
	db	"ES_UPPERCASE",0
_1427:
	db	"ES_LOWERCASE",0
_1428:
	db	"ES_PASSWORD",0
_1429:
	db	"ES_AUTOVSCROLL",0
_1430:
	db	"ES_AUTOHSCROLL",0
_1431:
	db	"ES_NOHIDESEL",0
_1432:
	db	"ES_OEMCONVERT",0
_1433:
	db	"ES_READONLY",0
_1434:
	db	"ES_WANTRETURN",0
_1435:
	db	"ES_NUMBER",0
_1436:
	db	"ES_NOOLEDRAGDROP",0
_1437:
	db	"EN_SETFOCUS",0
_1438:
	db	"EN_KILLFOCUS",0
_1439:
	db	"EN_CHANGE",0
_1440:
	db	"EN_UPDATE",0
_1441:
	db	"EN_ERRSPACE",0
	align	4
_1442:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,48
_1443:
	db	"EN_MAXTEXT",0
	align	4
_1444:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,49
_1445:
	db	"EN_HSCROLL",0
	align	4
_1446:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,55
_1447:
	db	"EN_VSCROLL",0
	align	4
_1448:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,56
_1449:
	db	"EN_ALIGN_LTR_EC",0
	align	4
_1450:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_1451:
	db	"EN_ALIGN_RTL_EC",0
	align	4
_1452:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,51
_1453:
	db	"EC_LEFTMARGIN",0
_1454:
	db	"EC_RIGHTMARGIN",0
_1455:
	db	"EC_USEFONTINFO",0
_1456:
	db	"EMSIS_COMPOSITIONSTRING",0
_1457:
	db	"EIMES_GETCOMPSTRATONCE",0
_1458:
	db	"EIMES_CANCELCOMPSTRINFOCUS",0
_1459:
	db	"EIMES_COMPLETECOMPSTRKILLFOCUS",0
_1460:
	db	"WB_LEFT",0
_1461:
	db	"WB_RIGHT",0
_1462:
	db	"WB_ISDELIMITER",0
_1463:
	db	"CBS_SIMPLE",0
_1464:
	db	"CBS_DROPDOWN",0
_1465:
	db	"CBS_DROPDOWNLIST",0
_1466:
	db	"CBS_OWNERDRAWFIXED",0
_1467:
	db	"CBS_OWNERDRAWVARIABLE",0
_1468:
	db	"CBS_AUTOHSCROLL",0
_1469:
	db	"CBS_OEMCONVERT",0
_1470:
	db	"CBS_SORT",0
_1471:
	db	"CBS_HASSTRINGS",0
_1472:
	db	"CBS_NOINTEGRALHEIGHT",0
_1473:
	db	"CBS_DISABLENOSCROLL",0
_1474:
	db	"CBS_UPPERCASE",0
_1475:
	db	"CBS_LOWERCASE",0
_1476:
	db	"CB_ERR",0
_1477:
	db	"CB_ERRSPACE",0
_1478:
	db	"CBN_ERRSPACE",0
_1479:
	db	"CBN_SELCHANGE",0
_1480:
	db	"CBN_DBLCLK",0
_1481:
	db	"CBN_SETFOCUS",0
_1482:
	db	"CBN_KILLFOCUS",0
_1483:
	db	"CBN_EDITCHANGE",0
_1484:
	db	"CBN_EDITUPDATE",0
_1485:
	db	"CBN_DROPDOWN",0
_1486:
	db	"CBN_CLOSEUP",0
_1487:
	db	"CBN_SELENDOK",0
_1488:
	db	"CBN_SELENDCANCEL",0
_1489:
	db	"CB_GETEDITSEL",0
	align	4
_1490:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,48
_1491:
	db	"CB_LIMITTEXT",0
	align	4
_1492:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,49
_1493:
	db	"CB_SETEDITSEL",0
	align	4
_1494:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,50
_1495:
	db	"CB_ADDSTRING",0
	align	4
_1496:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,51
_1497:
	db	"CB_DELETESTRING",0
	align	4
_1498:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,52
_1499:
	db	"CB_DIR",0
	align	4
_1500:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,53
_1501:
	db	"CB_GETCOUNT",0
	align	4
_1502:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,54
_1503:
	db	"CB_GETCURSEL",0
	align	4
_1504:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,55
_1505:
	db	"CB_GETLBTEXT",0
	align	4
_1506:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,56
_1507:
	db	"CB_GETLBTEXTLEN",0
	align	4
_1508:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,50,57
_1509:
	db	"CB_INSERTSTRING",0
	align	4
_1510:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,48
_1511:
	db	"CB_RESETCONTENT",0
	align	4
_1512:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,49
_1513:
	db	"CB_FINDSTRING",0
	align	4
_1514:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,50
_1515:
	db	"CB_SELECTSTRING",0
	align	4
_1516:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,51
_1517:
	db	"CB_SETCURSEL",0
	align	4
_1518:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,52
_1519:
	db	"CB_SHOWDROPDOWN",0
	align	4
_1520:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,53
_1521:
	db	"CB_GETITEMDATA",0
	align	4
_1522:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,54
_1523:
	db	"CB_SETITEMDATA",0
	align	4
_1524:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,55
_1525:
	db	"CB_GETDROPPEDCONTROLRECT",0
	align	4
_1526:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,56
_1527:
	db	"CB_SETITEMHEIGHT",0
	align	4
_1528:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,51,57
_1529:
	db	"CB_GETITEMHEIGHT",0
	align	4
_1530:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,48
_1531:
	db	"CB_SETEXTENDEDUI",0
	align	4
_1532:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,49
_1533:
	db	"CB_GETEXTENDEDUI",0
	align	4
_1534:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,50
_1535:
	db	"CB_GETDROPPEDSTATE",0
	align	4
_1536:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,51
_1537:
	db	"CB_FINDSTRINGEXACT",0
	align	4
_1538:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,52
_1539:
	db	"CB_SETLOCALE",0
	align	4
_1540:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,53
_1541:
	db	"CB_GETLOCALE",0
	align	4
_1542:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,54
_1543:
	db	"CB_GETTOPINDEX",0
	align	4
_1544:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,55
_1545:
	db	"CB_SETTOPINDEX",0
	align	4
_1546:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,56
_1547:
	db	"CB_GETHORIZONTALEXTENT",0
	align	4
_1548:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,52,57
_1549:
	db	"CB_SETHORIZONTALEXTENT",0
	align	4
_1550:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,48
_1551:
	db	"CB_GETDROPPEDWIDTH",0
	align	4
_1552:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,49
_1553:
	db	"CB_SETDROPPEDWIDTH",0
	align	4
_1554:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,50
_1555:
	db	"CB_INITSTORAGE",0
	align	4
_1556:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,51
_1557:
	db	"CB_MULTIPLEADDSTRING",0
	align	4
_1558:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,53
_1559:
	db	"CB_GETCOMBOBOXINFO",0
	align	4
_1560:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,53,54
_1561:
	db	"CBEM_INSERTITEMA",0
	align	4
_1562:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,53
_1563:
	db	"CBEM_SETIMAGELIST",0
	align	4
_1564:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,54
_1565:
	db	"CBEM_GETIMAGELIST",0
	align	4
_1566:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,55
_1567:
	db	"CBEM_GETITEMA",0
	align	4
_1568:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,56
_1569:
	db	"CBEM_SETITEMA",0
	align	4
_1570:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,57
_1571:
	db	"CBEM_DELETEITEM",0
_1572:
	db	"CBEM_GETCOMBOCONTROL",0
	align	4
_1573:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,48
_1574:
	db	"CBEM_GETEDITCONTROL",0
	align	4
_1575:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,49
_1576:
	db	"CBEM_SETEXSTYLE",0
	align	4
_1577:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,50
_1578:
	db	"CBEM_GETEXSTYLE",0
	align	4
_1579:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,51
_1580:
	db	"CBEM_GETEXTENDEDSTYLE",0
_1581:
	db	"CBEM_HASEDITCHANGED",0
	align	4
_1582:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,52
_1583:
	db	"CBEM_INSERTITEMW",0
	align	4
_1584:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,53
_1585:
	db	"CBEM_SETITEMW",0
	align	4
_1586:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,54
_1587:
	db	"CBEM_GETITEMW",0
	align	4
_1588:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,55
_1589:
	db	"CBEM_SETEXTENDEDSTYLE",0
	align	4
_1590:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,56
_1591:
	db	"CBEIF_TEXT",0
_1592:
	db	"CBEIF_IMAGE",0
_1593:
	db	"CBEIF_SELECTEDIMAGE",0
_1594:
	db	"CBEIF_OVERLAY",0
_1595:
	db	"CBEIF_INDENT",0
_1596:
	db	"CBEIF_LPARAM",0
_1597:
	db	"CBEIF_DI_SETITEM",0
_1598:
	db	"TCM_FIRST",0
	align	4
_1599:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,52
_1600:
	db	"TCM_GETIMAGELIST",0
	align	4
_1601:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,54
_1602:
	db	"TCM_SETIMAGELIST",0
	align	4
_1603:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,55
_1604:
	db	"TCM_GETITEMCOUNT",0
	align	4
_1605:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,56
_1606:
	db	"TCM_GETITEMA",0
	align	4
_1607:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,57
_1608:
	db	"TCM_GETITEMW",0
	align	4
_1609:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,50,52
_1610:
	db	"TCM_SETITEMA",0
	align	4
_1611:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,48
_1612:
	db	"TCM_SETITEMW",0
	align	4
_1613:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,50,53
_1614:
	db	"TCM_INSERTITEMA",0
	align	4
_1615:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,49
_1616:
	db	"TCM_INSERTITEMW",0
	align	4
_1617:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,50,54
_1618:
	db	"TCM_DELETEITEM",0
	align	4
_1619:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,50
_1620:
	db	"TCM_DELETEALLITEMS",0
	align	4
_1621:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,51
_1622:
	db	"TCM_GETITEMRECT",0
	align	4
_1623:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,52
_1624:
	db	"TCM_GETCURSEL",0
	align	4
_1625:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,53
_1626:
	db	"TCM_SETCURSEL",0
	align	4
_1627:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,54
_1628:
	db	"TCM_HITTEST",0
	align	4
_1629:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,55
_1630:
	db	"TCM_SETITEMEXTRA",0
	align	4
_1631:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,55,56
_1632:
	db	"TCM_ADJUSTRECT",0
	align	4
_1633:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,52
_1634:
	db	"TCM_SETITEMSIZE",0
	align	4
_1635:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,53
_1636:
	db	"TCM_REMOVEIMAGE",0
	align	4
_1637:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,54
_1638:
	db	"TCM_SETPADDING",0
	align	4
_1639:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,55
_1640:
	db	"TCM_GETROWCOUNT",0
	align	4
_1641:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,56
_1642:
	db	"TCM_GETTOOLTIPS",0
	align	4
_1643:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,48,57
_1644:
	db	"TCM_SETTOOLTIPS",0
	align	4
_1645:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,48
_1646:
	db	"TCM_GETCURFOCUS",0
	align	4
_1647:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,49
_1648:
	db	"TCM_SETCURFOCUS",0
	align	4
_1649:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,50
_1650:
	db	"TCM_SETMINTABWIDTH",0
	align	4
_1651:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,51
_1652:
	db	"TCM_DESELECTALL",0
	align	4
_1653:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,52
_1654:
	db	"TCM_HIGHLIGHTITEM",0
	align	4
_1655:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,53
_1656:
	db	"TCM_SETEXTENDEDSTYLE",0
	align	4
_1657:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,54
_1658:
	db	"TCM_GETEXTENDEDSTYLE",0
	align	4
_1659:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,57,49,55
_1660:
	db	"TCHT_NOWHERE",0
_1661:
	db	"TCHT_ONITEMICON",0
_1662:
	db	"TCHT_ONITEMLABEL",0
_1663:
	db	"TCHT_ONITEM",0
_1664:
	db	"LVS_ICON",0
_1665:
	db	"LVS_REPORT",0
_1666:
	db	"LVS_SMALLICON",0
_1667:
	db	"LVS_LIST",0
_1668:
	db	"LVS_TYPEMASK",0
_1669:
	db	"LVS_SINGLESEL",0
_1670:
	db	"LVS_SHOWSELALWAYS",0
_1671:
	db	"LVS_SORTASCENDING",0
_1672:
	db	"LVS_SORTDESCENDING",0
_1673:
	db	"LVS_SHAREIMAGELISTS",0
_1674:
	db	"LVS_NOLABELWRAP",0
_1675:
	db	"LVS_AUTOARRANGE",0
_1676:
	db	"LVS_EDITLABELS",0
_1677:
	db	"LVS_OWNERDATA",0
_1678:
	db	"LVS_NOSCROLL",0
_1679:
	db	"LVS_TYPESTYLEMASK",0
	align	4
_1680:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,52,53,49,50
_1681:
	db	"LVS_ALIGNTOP",0
_1682:
	db	"LVS_ALIGNLEFT",0
_1683:
	db	"LVS_ALIGNMASK",0
_1684:
	db	"LVS_OWNERDRAWFIXED",0
_1685:
	db	"LVS_NOCOLUMNHEADER",0
_1686:
	db	"LVS_NOSORTHEADER",0
_1687:
	db	"TCS_SCROLLOPPOSITE",0
_1688:
	db	"TCS_BOTTOM",0
_1689:
	db	"TCS_RIGHT",0
_1690:
	db	"TCS_MULTISELECT",0
_1691:
	db	"TCS_FLATBUTTONS",0
_1692:
	db	"TCS_FORCEICONLEFT",0
_1693:
	db	"TCS_FORCELABELLEFT",0
_1694:
	db	"TCS_HOTTRACK",0
_1695:
	db	"TCS_VERTICAL",0
_1696:
	db	"TCS_TABS",0
_1697:
	db	"TCS_BUTTONS",0
_1698:
	db	"TCS_SINGLELINE",0
_1699:
	db	"TCS_MULTILINE",0
_1700:
	db	"TCS_RIGHTJUSTIFY",0
_1701:
	db	"TCS_FIXEDWIDTH",0
_1702:
	db	"TCS_RAGGEDRIGHT",0
_1703:
	db	"TCS_FOCUSONBUTTONDOWN",0
_1704:
	db	"TCS_OWNERDRAWFIXED",0
_1705:
	db	"TCS_TOOLTIPS",0
_1706:
	db	"TCS_FOCUSNEVER",0
_1707:
	db	"TCS_EX_FLATSEPARATORS",0
_1708:
	db	"TCS_EX_REGISTERDROP",0
_1709:
	db	"TCIF_TEXT",0
_1710:
	db	"TCIF_IMAGE",0
_1711:
	db	"TCIF_RTLREADING",0
_1712:
	db	"TCIF_PARAM",0
_1713:
	db	"TCIF_STATE",0
_1714:
	db	"I_CHILDRENCALLBACK",0
_1715:
	db	"TVS_HASBUTTONS",0
_1716:
	db	"TVS_HASLINES",0
_1717:
	db	"TVS_LINESATROOT",0
_1718:
	db	"TVS_EDITLABELS",0
_1719:
	db	"TVS_DISABLEDRAGDROP",0
_1720:
	db	"TVS_SHOWSELALWAYS",0
_1721:
	db	"TVS_RTLREADING",0
_1722:
	db	"TVS_NOTOOLTIPS",0
_1723:
	db	"TVS_CHECKBOXES",0
_1724:
	db	"TVS_TRACKSELECT",0
_1725:
	db	"TVS_SINGLEEXPAND",0
_1726:
	db	"TVS_INFOTIP",0
_1727:
	db	"TVS_FULLROWSELECT",0
_1728:
	db	"TVS_NOSCROLL",0
_1729:
	db	"TVS_NONEVENHEIGHT",0
_1730:
	db	"TVS_NOHSCROLL",0
_1731:
	db	"TVIF_TEXT",0
_1732:
	db	"TVIF_IMAGE",0
_1733:
	db	"TVIF_PARAM",0
_1734:
	db	"TVIF_STATE",0
_1735:
	db	"TVIF_HANDLE",0
_1736:
	db	"TVIF_SELECTEDIMAGE",0
_1737:
	db	"TVIF_CHILDREN",0
_1738:
	db	"TVIF_INTEGRAL",0
_1739:
	db	"TVIS_SELECTED",0
_1740:
	db	"TVIS_CUT",0
_1741:
	db	"TVIS_DROPHILITED",0
_1742:
	db	"TVIS_BOLD",0
_1743:
	db	"TVIS_EXPANDED",0
_1744:
	db	"TVIS_EXPANDEDONCE",0
_1745:
	db	"TVIS_EXPANDPARTIAL",0
_1746:
	db	"TVIS_OVERLAYMASK",0
	align	4
_1747:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,56,52,48
_1748:
	db	"TVIS_STATEIMAGEMASK",0
	align	4
_1749:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,49,52,52,48
_1750:
	db	"TVIS_USERMASK",0
_1751:
	db	"SS_LEFT",0
_1752:
	db	"SS_CENTER",0
_1753:
	db	"SS_RIGHT",0
_1754:
	db	"SS_ICON",0
_1755:
	db	"SS_BLACKRECT",0
_1756:
	db	"SS_GRAYRECT",0
_1757:
	db	"SS_WHITERECT",0
_1758:
	db	"SS_BLACKFRAME",0
_1759:
	db	"SS_GRAYFRAME",0
_1760:
	db	"SS_WHITEFRAME",0
_1761:
	db	"SS_USERITEM",0
_1762:
	db	"SS_SIMPLE",0
_1763:
	db	"SS_LEFTNOWORDWRAP",0
_1764:
	db	"SS_OWNERDRAW",0
_1765:
	db	"SS_BITMAP",0
_1766:
	db	"SS_ENHMETAFILE",0
_1767:
	db	"SS_ETCHEDHORZ",0
_1768:
	db	"SS_ETCHEDVERT",0
_1769:
	db	"SS_ETCHEDFRAME",0
_1770:
	db	"SS_TYPEMASK",0
_1771:
	db	"SS_REALSIZECONTROL",0
_1772:
	db	"SS_NOPREFIX",0
_1773:
	db	"SS_NOTIFY",0
_1774:
	db	"SS_CENTERIMAGE",0
_1775:
	db	"SS_RIGHTJUST",0
_1776:
	db	"SS_REALSIZEIMAGE",0
_1777:
	db	"SS_SUNKEN",0
_1778:
	db	"SS_EDITCONTROL",0
_1779:
	db	"SS_ENDELLIPSIS",0
_1780:
	db	"SS_PATHELLIPSIS",0
_1781:
	db	"SS_WORDELLIPSIS",0
	align	4
_1782:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,57,49,53,50
_1783:
	db	"SS_ELLIPSISMASK",0
_1784:
	db	"STM_SETICON",0
	align	4
_1785:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,54,56
_1786:
	db	"STM_GETICON",0
	align	4
_1787:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,54,57
_1788:
	db	"STM_SETIMAGE",0
	align	4
_1789:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,55,48
_1790:
	db	"STM_GETIMAGE",0
	align	4
_1791:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,55,49
_1792:
	db	"STN_CLICKED",0
_1793:
	db	"STN_DBLCLK",0
_1794:
	db	"STN_ENABLE",0
_1795:
	db	"STN_DISABLE",0
_1796:
	db	"STM_MSGMAX",0
	align	4
_1797:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	51,55,50
_1798:
	db	"SBS_HORZ",0
_1799:
	db	"SBS_VERT",0
_1800:
	db	"SBS_TOPALIGN",0
_1801:
	db	"SBS_LEFTALIGN",0
_1802:
	db	"SBS_BOTTOMALIGN",0
_1803:
	db	"SBS_RIGHTALIGN",0
_1804:
	db	"SBS_SIZEBOXTOPLEFTALIGN",0
_1805:
	db	"SBS_SIZEBOXBOTTOMRIGHTALIGN",0
_1806:
	db	"SBS_SIZEBOX",0
_1807:
	db	"SBS_SIZEGRIP",0
_1808:
	db	"SBM_SETPOS",0
	align	4
_1809:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,52
_1810:
	db	"SBM_GETPOS",0
	align	4
_1811:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,53
_1812:
	db	"SBM_SETRANGE",0
	align	4
_1813:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,54
_1814:
	db	"SBM_SETRANGEREDRAW",0
	align	4
_1815:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,48
_1816:
	db	"SBM_GETRANGE",0
	align	4
_1817:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,55
_1818:
	db	"SBM_ENABLE_ARROWS",0
	align	4
_1819:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,56
_1820:
	db	"SBM_SETSCROLLINFO",0
	align	4
_1821:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,51
_1822:
	db	"SBM_GETSCROLLINFO",0
	align	4
_1823:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,52
_1824:
	db	"SBM_GETSCROLLBARINFO",0
	align	4
_1825:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,51,53
_1826:
	db	"TRACKBAR_CLASS",0
	align	4
_1827:
	dd	_bbStringClass
	dd	2147483646
	dd	17
	dw	109,115,99,116,108,115,95,116,114,97,99,107,98,97,114,51
	dw	50
_1828:
	db	"TBS_AUTOTICKS",0
_1829:
	db	"TBS_VERT",0
_1830:
	db	"TBS_HORZ",0
_1831:
	db	"TBS_TOP",0
_1832:
	db	"TBS_BOTTOM",0
_1833:
	db	"TBS_LEFT",0
_1834:
	db	"TBS_RIGHT",0
_1835:
	db	"TBS_BOTH",0
_1836:
	db	"TBS_NOTICKS",0
_1837:
	db	"TBS_ENABLESELRANGE",0
_1838:
	db	"TBS_FIXEDLENGTH",0
_1839:
	db	"TBS_NOTHUMB",0
_1840:
	db	"TBS_TOOLTIPS",0
_1841:
	db	"TBS_REVERSED",0
_1842:
	db	"TBS_DOWNISLEFT",0
_1843:
	db	"TBM_GETPOS",0
_1844:
	db	"TBM_GETRANGEMIN",0
_1845:
	db	"TBM_GETRANGEMAX",0
_1846:
	db	"TBM_GETTIC",0
_1847:
	db	"TBM_SETTIC",0
_1848:
	db	"TBM_SETPOS",0
_1849:
	db	"TBM_SETRANGE",0
_1850:
	db	"TBM_SETRANGEMIN",0
_1851:
	db	"TBM_SETRANGEMAX",0
_1852:
	db	"TBM_CLEARTICS",0
_1853:
	db	"TBM_SETSEL",0
_1854:
	db	"TBM_SETSELSTART",0
_1855:
	db	"TBM_SETSELEND",0
_1856:
	db	"TBM_GETPTICS",0
_1857:
	db	"TBM_GETTICPOS",0
	align	4
_1858:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,57
_1859:
	db	"TBM_GETNUMTICS",0
	align	4
_1860:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,48
_1861:
	db	"TBM_GETSELSTART",0
	align	4
_1862:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,49
_1863:
	db	"TBM_GETSELEND",0
	align	4
_1864:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,50
_1865:
	db	"TBM_CLEARSEL",0
	align	4
_1866:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,51
_1867:
	db	"TBM_SETTICFREQ",0
	align	4
_1868:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,52
_1869:
	db	"TBM_SETPAGESIZE",0
	align	4
_1870:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,53
_1871:
	db	"TBM_GETPAGESIZE",0
	align	4
_1872:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,54
_1873:
	db	"TBM_SETLINESIZE",0
	align	4
_1874:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,55
_1875:
	db	"TBM_GETLINESIZE",0
	align	4
_1876:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,56
_1877:
	db	"TBM_GETTHUMBRECT",0
	align	4
_1878:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,52,57
_1879:
	db	"TBM_GETCHANNELRECT",0
	align	4
_1880:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,48
_1881:
	db	"TBM_SETTHUMBLENGTH",0
	align	4
_1882:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,49
_1883:
	db	"TBM_GETTHUMBLENGTH",0
	align	4
_1884:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,50
_1885:
	db	"TBM_SETTOOLTIPS",0
	align	4
_1886:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,51
_1887:
	db	"TBM_GETTOOLTIPS",0
	align	4
_1888:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,52
_1889:
	db	"TBM_SETTIPSIDE",0
	align	4
_1890:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,53
_1891:
	db	"TBTS_TOP",0
_1892:
	db	"TBTS_LEFT",0
_1893:
	db	"TBTS_BOTTOM",0
_1894:
	db	"TBTS_RIGHT",0
_1895:
	db	"TBM_SETBUDDY",0
	align	4
_1896:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,54
_1897:
	db	"TBM_GETBUDDY",0
	align	4
_1898:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,55
_1899:
	db	"TB_LINEUP",0
_1900:
	db	"TB_LINEDOWN",0
_1901:
	db	"TB_PAGEUP",0
_1902:
	db	"TB_PAGEDOWN",0
_1903:
	db	"TB_THUMBPOSITION",0
_1904:
	db	"TB_THUMBTRACK",0
_1905:
	db	"TB_TOP",0
_1906:
	db	"TB_BOTTOM",0
_1907:
	db	"TB_ENDTRACK",0
_1908:
	db	"TBCD_TICS",0
_1909:
	db	"TBCD_THUMB",0
_1910:
	db	"TBCD_CHANNEL",0
_1911:
	db	"UD_MAXVAL",0
	align	4
_1912:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,55
_1913:
	db	"UD_MINVAL",0
	align	4
_1914:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,51,50,55,54,55
_1915:
	db	"UDS_WRAP",0
_1916:
	db	"UDS_SETBUDDYINT",0
_1917:
	db	"UDS_ALIGNRIGHT",0
_1918:
	db	"UDS_ALIGNLEFT",0
_1919:
	db	"UDS_AUTOBUDDY",0
_1920:
	db	"UDS_ARROWKEYS",0
_1921:
	db	"UDS_HORZ",0
_1922:
	db	"UDS_NOTHOUSANDS",0
_1923:
	db	"UDS_HOTTRACK",0
_1924:
	db	"UDM_SETRANGE",0
	align	4
_1925:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,53
_1926:
	db	"UDM_GETRANGE",0
	align	4
_1927:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,54
_1928:
	db	"UDM_SETPOS",0
	align	4
_1929:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,55
_1930:
	db	"UDM_GETPOS",0
	align	4
_1931:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,56
_1932:
	db	"UDM_SETBUDDY",0
	align	4
_1933:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,57
_1934:
	db	"UDM_GETBUDDY",0
	align	4
_1935:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,48
_1936:
	db	"UDM_SETACCEL",0
	align	4
_1937:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,49
_1938:
	db	"UDM_GETACCEL",0
	align	4
_1939:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,50
_1940:
	db	"UDM_SETBASE",0
	align	4
_1941:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,51
_1942:
	db	"UDM_GETBASE",0
	align	4
_1943:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,52
_1944:
	db	"UDM_SETRANGE32",0
	align	4
_1945:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,53
_1946:
	db	"UDM_GETRANGE32",0
	align	4
_1947:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,54
_1948:
	db	"UDM_SETPOS32",0
	align	4
_1949:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,55
_1950:
	db	"UDM_GETPOS32",0
	align	4
_1951:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,51,56
_1952:
	db	"ESB_ENABLE_BOTH",0
_1953:
	db	"ESB_DISABLE_BOTH",0
_1954:
	db	"ESB_DISABLE_LEFT",0
_1955:
	db	"ESB_DISABLE_RIGHT",0
_1956:
	db	"ESB_DISABLE_UP",0
_1957:
	db	"ESB_DISABLE_DOWN",0
_1958:
	db	"ESB_DISABLE_LTUP",0
_1959:
	db	"ESB_DISABLE_RTDN",0
_1960:
	db	"PBS_SMOOTH",0
_1961:
	db	"PBS_VERTICAL",0
_1962:
	db	"PBM_SETRANGE",0
_1963:
	db	"PBM_SETPOS",0
_1964:
	db	"PBM_DELTAPOS",0
_1965:
	db	"PBM_SETSTEP",0
_1966:
	db	"PBM_STEPIT",0
_1967:
	db	"PBM_SETRANGE32",0
_1968:
	db	"PBM_GETRANGE",0
_1969:
	db	"PBM_GETPOS",0
_1970:
	db	"PBM_SETBARCOLOR",0
_1971:
	db	"PBS_MARQUEE",0
_1972:
	db	"PBM_SETMARQUEE",0
_1973:
	db	"IDOK",0
_1974:
	db	"IDCANCEL",0
_1975:
	db	"IDABORT",0
_1976:
	db	"IDRETRY",0
_1977:
	db	"IDIGNORE",0
_1978:
	db	"IDYES",0
_1979:
	db	"IDNO",0
_1980:
	db	"IDCLOSE",0
_1981:
	db	"IDHELP",0
_1982:
	db	"IDTRYAGAIN",0
_1983:
	db	"IDCONTINUE",0
_1984:
	db	"IDTIMEOUT",0
	align	4
_1985:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,48,48,48
_1986:
	db	"ICC_LISTVIEW_CLASSES",0
_1987:
	db	"ICC_TREEVIEW_CLASSES",0
_1988:
	db	"ICC_BAR_CLASSES",0
_1989:
	db	"ICC_TAB_CLASSES",0
_1990:
	db	"ICC_UPDOWN_CLASS",0
_1991:
	db	"ICC_PROGRESS_CLASS",0
_1992:
	db	"ICC_HOTKEY_CLASS",0
_1993:
	db	"ICC_ANIMATE_CLASS",0
_1994:
	db	"ICC_WIN95_CLASSES",0
_1995:
	db	"ICC_DATE_CLASSES",0
_1996:
	db	"ICC_USEREX_CLASSES",0
_1997:
	db	"ICC_COOL_CLASSES",0
_1998:
	db	"ICC_INTERNET_CLASSES",0
_1999:
	db	"ICC_PAGESCROLLER_CLASS",0
_2000:
	db	"ICC_NATIVEFNTCTL_CLASS",0
_2001:
	db	"ICC_STANDARD_CLASSES",0
_2002:
	db	"ICC_LINK_CLASS",0
_2003:
	db	"TVI_ROOT",0
	align	4
_2004:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,54
_2005:
	db	"TVI_FIRST",0
	align	4
_2006:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,53
_2007:
	db	"TVI_LAST",0
	align	4
_2008:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,52
_2009:
	db	"TVI_SORT",0
	align	4
_2010:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	45,54,53,53,51,51
_2011:
	db	"TV_FIRST",0
	align	4
_2012:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,50
_2013:
	db	"TVM_INSERTITEMA",0
_2014:
	db	"TVM_INSERTITEMW",0
	align	4
_2015:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,48,50
_2016:
	db	"TVM_DELETEITEM",0
	align	4
_2017:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,51
_2018:
	db	"TVM_EXPAND",0
	align	4
_2019:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,52
_2020:
	db	"TVE_COLLAPSE",0
_2021:
	db	"TVE_EXPAND",0
_2022:
	db	"TVE_TOGGLE",0
_2023:
	db	"TVE_EXPANDPARTIAL",0
_2024:
	db	"TVE_COLLAPSERESET",0
_2025:
	db	"TVM_GETITEMRECT",0
	align	4
_2026:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,54
_2027:
	db	"TVM_GETCOUNT",0
	align	4
_2028:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,55
_2029:
	db	"TVM_GETINDENT",0
	align	4
_2030:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,56
_2031:
	db	"TVM_SETINDENT",0
	align	4
_2032:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,57
_2033:
	db	"TVM_GETIMAGELIST",0
	align	4
_2034:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,48
_2035:
	db	"TVSIL_NORMAL",0
_2036:
	db	"TVSIL_STATE",0
_2037:
	db	"TVM_SETIMAGELIST",0
	align	4
_2038:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,49
_2039:
	db	"TVM_GETNEXTITEM",0
	align	4
_2040:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,50
_2041:
	db	"TVGN_ROOT",0
_2042:
	db	"TVGN_NEXT",0
_2043:
	db	"TVGN_PREVIOUS",0
_2044:
	db	"TVGN_PARENT",0
_2045:
	db	"TVGN_CHILD",0
_2046:
	db	"TVGN_FIRSTVISIBLE",0
_2047:
	db	"TVGN_NEXTVISIBLE",0
_2048:
	db	"TVGN_PREVIOUSVISIBLE",0
_2049:
	db	"TVGN_DROPHILITE",0
_2050:
	db	"TVGN_CARET",0
_2051:
	db	"TVGN_LASTVISIBLE",0
_2052:
	db	"TVSI_NOSINGLEEXPAND",0
_2053:
	db	"TVM_SELECTITEM",0
	align	4
_2054:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,51
_2055:
	db	"TVM_GETITEMA",0
	align	4
_2056:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,52
_2057:
	db	"TVM_GETITEMW",0
	align	4
_2058:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,52
_2059:
	db	"TVM_SETITEMA",0
	align	4
_2060:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,53
_2061:
	db	"TVM_SETITEMW",0
	align	4
_2062:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,53
_2063:
	db	"TVM_EDITLABELA",0
	align	4
_2064:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,54
_2065:
	db	"TVM_EDITLABELW",0
	align	4
_2066:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,55
_2067:
	db	"TVM_GETEDITCONTROL",0
	align	4
_2068:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,55
_2069:
	db	"TVM_GETVISIBLECOUNT",0
	align	4
_2070:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,56
_2071:
	db	"TVM_HITTEST",0
	align	4
_2072:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,54,57
_2073:
	db	"TVHT_NOWHERE",0
_2074:
	db	"TVHT_ONITEMICON",0
_2075:
	db	"TVHT_ONITEMLABEL",0
_2076:
	db	"TVHT_ONITEMINDENT",0
_2077:
	db	"TVHT_ONITEMBUTTON",0
_2078:
	db	"TVHT_ONITEMRIGHT",0
_2079:
	db	"TVHT_ONITEMSTATEICON",0
_2080:
	db	"TVHT_ONITEM",0
_2081:
	db	"TVHT_ABOVE",0
_2082:
	db	"TVHT_BELOW",0
_2083:
	db	"TVHT_TORIGHT",0
_2084:
	db	"TVHT_TOLEFT",0
_2085:
	db	"TVM_CREATEDRAGIMAGE",0
	align	4
_2086:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,48
_2087:
	db	"TVM_SORTCHILDREN",0
	align	4
_2088:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,49
_2089:
	db	"TVM_ENSUREVISIBLE",0
	align	4
_2090:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,50
_2091:
	db	"TVM_SORTCHILDRENCB",0
	align	4
_2092:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,51
_2093:
	db	"TVM_ENDEDITLABELNOW",0
	align	4
_2094:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,52
_2095:
	db	"TVM_GETISEARCHSTRINGA",0
	align	4
_2096:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,53
_2097:
	db	"TVM_GETISEARCHSTRINGW",0
	align	4
_2098:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,52,49,54
_2099:
	db	"TVM_SETTOOLTIPS",0
	align	4
_2100:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,54
_2101:
	db	"TVM_GETTOOLTIPS",0
	align	4
_2102:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,55
_2103:
	db	"TVM_SETINSERTMARK",0
	align	4
_2104:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,56
_2105:
	db	"TVM_SETITEMHEIGHT",0
	align	4
_2106:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,55,57
_2107:
	db	"TVM_GETITEMHEIGHT",0
	align	4
_2108:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,48
_2109:
	db	"TVM_SETBKCOLOR",0
	align	4
_2110:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,49
_2111:
	db	"TVM_SETTEXTCOLOR",0
	align	4
_2112:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,50
_2113:
	db	"TVM_GETBKCOLOR",0
	align	4
_2114:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,51
_2115:
	db	"TVM_GETTEXTCOLOR",0
	align	4
_2116:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,52
_2117:
	db	"TVM_SETSCROLLTIME",0
	align	4
_2118:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,53
_2119:
	db	"TVM_GETSCROLLTIME",0
	align	4
_2120:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,54
_2121:
	db	"TVM_SETINSERTMARKCOLOR",0
	align	4
_2122:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,56,57
_2123:
	db	"TTM_ACTIVATE",0
_2124:
	db	"TTM_SETDELAYTIME",0
_2125:
	db	"TTM_ADDTOOLA",0
_2126:
	db	"TTM_ADDTOOLW",0
	align	4
_2127:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,52
_2128:
	db	"TTM_DELTOOLA",0
_2129:
	db	"TTM_DELTOOLW",0
	align	4
_2130:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,53
_2131:
	db	"TTM_NEWTOOLRECTA",0
_2132:
	db	"TTM_NEWTOOLRECTW",0
	align	4
_2133:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,54
_2134:
	db	"TTM_RELAYEVENT",0
_2135:
	db	"TTM_GETTOOLINFOA",0
_2136:
	db	"TTM_GETTOOLINFOW",0
	align	4
_2137:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,55
_2138:
	db	"TTM_SETTOOLINFOA",0
_2139:
	db	"TTM_SETTOOLINFOW",0
	align	4
_2140:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,56
_2141:
	db	"TTM_HITTESTA",0
_2142:
	db	"TTM_HITTESTW",0
	align	4
_2143:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,57
_2144:
	db	"TTM_GETTEXTA",0
_2145:
	db	"TTM_GETTEXTW",0
	align	4
_2146:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,48
_2147:
	db	"TTM_UPDATETIPTEXTA",0
_2148:
	db	"TTM_UPDATETIPTEXTW",0
	align	4
_2149:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,49
_2150:
	db	"TTM_GETTOOLCOUNT",0
_2151:
	db	"TTM_ENUMTOOLSA",0
_2152:
	db	"TTM_ENUMTOOLSW",0
	align	4
_2153:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,50
_2154:
	db	"TTM_GETCURRENTTOOLA",0
_2155:
	db	"TTM_GETCURRENTTOOLW",0
	align	4
_2156:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,51
_2157:
	db	"TTM_WINDOWFROMPOINT",0
_2158:
	db	"TTM_TRACKACTIVATE",0
_2159:
	db	"TTM_TRACKPOSITION",0
_2160:
	db	"TTM_SETTIPBKCOLOR",0
_2161:
	db	"TTM_SETTIPTEXTCOLOR",0
_2162:
	db	"TTM_GETDELAYTIME",0
_2163:
	db	"TTM_GETTIPBKCOLOR",0
_2164:
	db	"TTM_GETTIPTEXTCOLOR",0
_2165:
	db	"TTM_SETMAXTIPWIDTH",0
_2166:
	db	"TTM_GETMAXTIPWIDTH",0
_2167:
	db	"TTM_SETMARGIN",0
_2168:
	db	"TTM_GETMARGIN",0
_2169:
	db	"TTM_POP",0
_2170:
	db	"TTM_UPDATE",0
_2171:
	db	"TTM_GETBUBBLESIZE",0
_2172:
	db	"TTM_ADJUSTRECT",0
_2173:
	db	"TTM_SETTITLEA",0
_2174:
	db	"TTM_SETTITLEW",0
_2175:
	db	"TTM_POPUP",0
	align	4
_2176:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,56
_2177:
	db	"TTM_GETTITLE",0
	align	4
_2178:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,53,57
_2179:
	db	"TTF_IDISHWND",0
_2180:
	db	"TTF_CENTERTIP",0
_2181:
	db	"TTF_RTLREADING",0
_2182:
	db	"TTF_SUBCLASS",0
_2183:
	db	"TTF_TRACK",0
_2184:
	db	"TTF_ABSOLUTE",0
_2185:
	db	"TTF_TRANSPARENT",0
_2186:
	db	"TTF_PARSELINKS",0
_2187:
	db	"TTF_DI_SETITEM",0
_2188:
	db	"NM_FIRST",0
_2189:
	db	"NM_OUTOFMEMORY",0
_2190:
	db	"NM_CLICK",0
_2191:
	db	"NM_DBLCLK",0
_2192:
	db	"NM_RETURN",0
_2193:
	db	"NM_RCLICK",0
_2194:
	db	"NM_RDBLCLK",0
_2195:
	db	"NM_SETFOCUS",0
	align	4
_2196:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,55
_2197:
	db	"NM_KILLFOCUS",0
_2198:
	db	"NM_CUSTOMDRAW",0
_2199:
	db	"NM_HOVER",0
	align	4
_2200:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,51
_2201:
	db	"NM_NCHITTEST",0
_2202:
	db	"NM_KEYDOWN",0
	align	4
_2203:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,53
_2204:
	db	"NM_RELEASEDCAPTURE",0
_2205:
	db	"NM_SETCURSOR",0
	align	4
_2206:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,55
_2207:
	db	"NM_CHAR",0
_2208:
	db	"NM_TOOLTIPSCREATED",0
	align	4
_2209:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,49,57
_2210:
	db	"NM_LDOWN",0
_2211:
	db	"NM_RDOWN",0
_2212:
	db	"NM_THEMECHANGED",0
	align	4
_2213:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	45,50,50
_2214:
	db	"TVN_FIRST",0
	align	4
_2215:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,48
_2216:
	db	"TVN_SELCHANGINGA",0
	align	4
_2217:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,49
_2218:
	db	"TVN_SELCHANGINGW",0
	align	4
_2219:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,48
_2220:
	db	"TVN_SELCHANGEDA",0
	align	4
_2221:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,50
_2222:
	db	"TVN_SELCHANGEDW",0
	align	4
_2223:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,49
_2224:
	db	"TVC_UNKNOWN",0
_2225:
	db	"TVC_BYMOUSE",0
_2226:
	db	"TVC_BYKEYBOARD",0
_2227:
	db	"TVN_GETDISPINFOA",0
	align	4
_2228:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,51
_2229:
	db	"TVN_GETDISPINFOW",0
	align	4
_2230:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,50
_2231:
	db	"TVN_SETDISPINFOA",0
	align	4
_2232:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,52
_2233:
	db	"TVN_SETDISPINFOW",0
	align	4
_2234:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,51
_2235:
	db	"TVIF_DI_SETITEM",0
_2236:
	db	"TVN_ITEMEXPANDINGA",0
	align	4
_2237:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,53
_2238:
	db	"TVN_ITEMEXPANDINGW",0
	align	4
_2239:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,52
_2240:
	db	"TVN_ITEMEXPANDEDA",0
	align	4
_2241:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,54
_2242:
	db	"TVN_ITEMEXPANDEDW",0
	align	4
_2243:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,53
_2244:
	db	"TVN_BEGINDRAGA",0
	align	4
_2245:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,55
_2246:
	db	"TVN_BEGINDRAGW",0
	align	4
_2247:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,54
_2248:
	db	"TVN_BEGINRDRAGA",0
	align	4
_2249:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,56
_2250:
	db	"TVN_BEGINRDRAGW",0
	align	4
_2251:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,55
_2252:
	db	"TVN_DELETEITEMA",0
	align	4
_2253:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,48,57
_2254:
	db	"TVN_DELETEITEMW",0
	align	4
_2255:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,56
_2256:
	db	"TVN_BEGINLABELEDITA",0
	align	4
_2257:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,48
_2258:
	db	"TVN_BEGINLABELEDITW",0
	align	4
_2259:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,53,57
_2260:
	db	"TVN_ENDLABELEDITA",0
	align	4
_2261:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,49
_2262:
	db	"TVN_ENDLABELEDITW",0
	align	4
_2263:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,54,48
_2264:
	db	"TVN_KEYDOWN",0
	align	4
_2265:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,50
_2266:
	db	"TVN_GETINFOTIPA",0
	align	4
_2267:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,51
_2268:
	db	"TVN_GETINFOTIPW",0
	align	4
_2269:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,52
_2270:
	db	"TVN_SINGLEEXPAND",0
	align	4
_2271:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,52,49,53
_2272:
	db	"TVNRET_DEFAULT",0
_2273:
	db	"TVNRET_SKIPOLD",0
_2274:
	db	"TVNRET_SKIPNEW",0
_2275:
	db	"TCN_FIRST",0
	align	4
_2276:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,48
_2277:
	db	"TCN_SELCHANGE",0
	align	4
_2278:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,49
_2279:
	db	"TCN_SELCHANGING",0
	align	4
_2280:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,50
_2281:
	db	"TCN_GETOBJECT",0
	align	4
_2282:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,51
_2283:
	db	"TCN_FOCUSCHANGE",0
	align	4
_2284:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,53,53,52
_2285:
	db	"TBSTATE_CHECKED",0
_2286:
	db	"TBSTATE_PRESSED",0
_2287:
	db	"TBSTATE_ENABLED",0
_2288:
	db	"TBSTATE_HIDDEN",0
_2289:
	db	"TBSTATE_INDETERMINATE",0
_2290:
	db	"TBSTATE_WRAP",0
_2291:
	db	"TBSTATE_ELLIPSES",0
_2292:
	db	"TBSTATE_MARKED",0
_2293:
	db	"TBSTYLE_BUTTON",0
_2294:
	db	"TBSTYLE_SEP",0
_2295:
	db	"TBSTYLE_CHECK",0
_2296:
	db	"TBSTYLE_GROUP",0
_2297:
	db	"TBSTYLE_CHECKGROUP",0
_2298:
	db	"TBSTYLE_DROPDOWN",0
_2299:
	db	"TBSTYLE_AUTOSIZE",0
_2300:
	db	"TBSTYLE_NOPREFIX",0
_2301:
	db	"TBSTYLE_TOOLTIPS",0
_2302:
	db	"TBSTYLE_WRAPABLE",0
_2303:
	db	"TBSTYLE_ALTDRAG",0
_2304:
	db	"TBSTYLE_FLAT",0
_2305:
	db	"TBSTYLE_LIST",0
_2306:
	db	"TBSTYLE_CUSTOMERASE",0
_2307:
	db	"TBSTYLE_REGISTERDROP",0
_2308:
	db	"TBSTYLE_TRANSPARENT",0
_2309:
	db	"TBSTYLE_EX_DRAWDDARROWS",0
_2310:
	db	"BTNS_BUTTON",0
_2311:
	db	"BTNS_SEP",0
_2312:
	db	"BTNS_CHECK",0
_2313:
	db	"BTNS_GROUP",0
_2314:
	db	"BTNS_CHECKGROUP",0
_2315:
	db	"BTNS_DROPDOWN",0
_2316:
	db	"BTNS_AUTOSIZE",0
_2317:
	db	"BTNS_NOPREFIX",0
_2318:
	db	"BTNS_SHOWTEXT",0
_2319:
	db	"BTNS_WHOLEDROPDOWN",0
_2320:
	db	"TBSTYLE_EX_MIXEDBUTTONS",0
_2321:
	db	"TBSTYLE_EX_HIDECLIPPEDBUTTONS",0
_2322:
	db	"TBSTYLE_EX_DOUBLEBUFFER",0
_2323:
	db	"TBCDRF_NOEDGES",0
_2324:
	db	"TBCDRF_HILITEHOTTRACK",0
_2325:
	db	"TBCDRF_NOOFFSET",0
_2326:
	db	"TBCDRF_NOMARK",0
_2327:
	db	"TBCDRF_NOETCHEDEFFECT",0
_2328:
	db	"TBCDRF_BLENDICON",0
_2329:
	db	"TBCDRF_NOBACKGROUND",0
_2330:
	db	"TB_ENABLEBUTTON",0
_2331:
	db	"TB_CHECKBUTTON",0
_2332:
	db	"TB_PRESSBUTTON",0
_2333:
	db	"TB_HIDEBUTTON",0
_2334:
	db	"TB_INDETERMINATE",0
_2335:
	db	"TB_MARKBUTTON",0
_2336:
	db	"TB_ISBUTTONENABLED",0
_2337:
	db	"TB_ISBUTTONCHECKED",0
_2338:
	db	"TB_ISBUTTONPRESSED",0
_2339:
	db	"TB_ISBUTTONHIDDEN",0
_2340:
	db	"TB_ISBUTTONINDETERMINATE",0
_2341:
	db	"TB_ISBUTTONHIGHLIGHTED",0
_2342:
	db	"TB_SETSTATE",0
_2343:
	db	"TB_GETSTATE",0
_2344:
	db	"TB_ADDBITMAP",0
_2345:
	db	"HINST_COMMCTRL",0
_2346:
	db	"IDB_STD_SMALL_COLOR",0
_2347:
	db	"IDB_STD_LARGE_COLOR",0
_2348:
	db	"IDB_VIEW_SMALL_COLOR",0
_2349:
	db	"IDB_VIEW_LARGE_COLOR",0
_2350:
	db	"IDB_HIST_SMALL_COLOR",0
_2351:
	db	"IDB_HIST_LARGE_COLOR",0
_2352:
	db	"STD_CUT",0
_2353:
	db	"STD_COPY",0
_2354:
	db	"STD_PASTE",0
_2355:
	db	"STD_UNDO",0
_2356:
	db	"STD_REDOW",0
_2357:
	db	"STD_DELETE",0
_2358:
	db	"STD_FILENEW",0
_2359:
	db	"STD_FILEOPEN",0
_2360:
	db	"STD_FILESAVE",0
_2361:
	db	"STD_PRINTPRE",0
_2362:
	db	"STD_PROPERTIES",0
_2363:
	db	"STD_HELP",0
_2364:
	db	"STD_FIND",0
_2365:
	db	"STD_REPLACE",0
_2366:
	db	"STD_PRINT",0
_2367:
	db	"VIEW_LARGEICONS",0
_2368:
	db	"VIEW_SMALLICONS",0
_2369:
	db	"VIEW_LIST",0
_2370:
	db	"VIEW_DETAILS",0
_2371:
	db	"VIEW_SORTNAME",0
_2372:
	db	"VIEW_SORTSIZE",0
_2373:
	db	"VIEW_SORTDATE",0
_2374:
	db	"VIEW_SORTTYPE",0
_2375:
	db	"VIEW_PARENTFOLDER",0
_2376:
	db	"VIEW_NETCONNECT",0
_2377:
	db	"VIEW_NETDISCONNECT",0
_2378:
	db	"VIEW_NEWFOLDER",0
_2379:
	db	"VIEW_VIEWMENU",0
_2380:
	db	"HIST_BACK",0
_2381:
	db	"HIST_FORWARD",0
_2382:
	db	"HIST_FAVORITES",0
_2383:
	db	"HIST_ADDTOFAVORITES",0
_2384:
	db	"HIST_VIEWTREE",0
_2385:
	db	"TB_ADDBUTTONS",0
_2386:
	db	"TB_INSERTBUTTON",0
_2387:
	db	"TB_DELETEBUTTON",0
_2388:
	db	"TB_GETBUTTON",0
_2389:
	db	"TB_BUTTONCOUNT",0
_2390:
	db	"TB_COMMANDTOINDEX",0
_2391:
	db	"TB_SAVERESTOREA",0
_2392:
	db	"TB_SAVERESTOREW",0
	align	4
_2393:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,48
_2394:
	db	"TB_CUSTOMIZE",0
_2395:
	db	"TB_ADDSTRINGA",0
_2396:
	db	"TB_ADDSTRINGW",0
	align	4
_2397:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,49
_2398:
	db	"TB_GETITEMRECT",0
_2399:
	db	"TB_BUTTONSTRUCTSIZE",0
_2400:
	db	"TB_SETBUTTONSIZE",0
_2401:
	db	"TB_SETBITMAPSIZE",0
_2402:
	db	"TB_AUTOSIZE",0
_2403:
	db	"TB_GETTOOLTIPS",0
_2404:
	db	"TB_SETTOOLTIPS",0
	align	4
_2405:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,48
_2406:
	db	"TB_SETPARENT",0
	align	4
_2407:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,49
_2408:
	db	"TB_SETROWS",0
	align	4
_2409:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,51
_2410:
	db	"TB_GETROWS",0
	align	4
_2411:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,52
_2412:
	db	"TB_SETCMDID",0
	align	4
_2413:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,54
_2414:
	db	"TB_CHANGEBITMAP",0
	align	4
_2415:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,55
_2416:
	db	"TB_GETBITMAP",0
	align	4
_2417:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,56
_2418:
	db	"TB_GETBUTTONTEXTA",0
	align	4
_2419:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,54,57
_2420:
	db	"TB_GETBUTTONTEXTW",0
	align	4
_2421:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,57
_2422:
	db	"TB_REPLACEBITMAP",0
	align	4
_2423:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,48
_2424:
	db	"TB_SETINDENT",0
	align	4
_2425:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,49
_2426:
	db	"TB_SETIMAGELIST",0
	align	4
_2427:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,50
_2428:
	db	"TB_GETIMAGELIST",0
	align	4
_2429:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,55,51
_2430:
	db	"TB_LOADIMAGES",0
_2431:
	db	"TB_GETRECT",0
_2432:
	db	"TB_SETHOTIMAGELIST",0
_2433:
	db	"TB_GETHOTIMAGELIST",0
_2434:
	db	"TB_SETDISABLEDIMAGELIST",0
_2435:
	db	"TB_GETDISABLEDIMAGELIST",0
_2436:
	db	"TB_SETSTYLE",0
_2437:
	db	"TB_GETSTYLE",0
_2438:
	db	"TB_GETBUTTONSIZE",0
_2439:
	db	"TB_SETBUTTONWIDTH",0
_2440:
	db	"TB_SETMAXTEXTROWS",0
	align	4
_2441:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,52
_2442:
	db	"TB_GETTEXTROWS",0
	align	4
_2443:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,53
_2444:
	db	"TB_GETOBJECT",0
	align	4
_2445:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,54
_2446:
	db	"TB_GETHOTITEM",0
	align	4
_2447:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,53
_2448:
	db	"TB_SETHOTITEM",0
	align	4
_2449:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,54
_2450:
	db	"TB_SETANCHORHIGHLIGHT",0
	align	4
_2451:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,55
_2452:
	db	"TB_GETANCHORHIGHLIGHT",0
	align	4
_2453:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,56
_2454:
	db	"TB_MAPACCELERATORA",0
	align	4
_2455:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,50
_2456:
	db	"TBIMHT_AFTER",0
_2457:
	db	"TBIMHT_BACKGROUND",0
_2458:
	db	"TB_GETINSERTMARK",0
	align	4
_2459:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,51
_2460:
	db	"TB_SETINSERTMARK",0
	align	4
_2461:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,52
_2462:
	db	"TB_INSERTMARKHITTEST",0
	align	4
_2463:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,53
_2464:
	db	"TB_MOVEBUTTON",0
	align	4
_2465:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,54
_2466:
	db	"TB_GETMAXSIZE",0
	align	4
_2467:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,55
_2468:
	db	"TB_SETEXTENDEDSTYLE",0
	align	4
_2469:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,56
_2470:
	db	"TB_GETEXTENDEDSTYLE",0
	align	4
_2471:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,48,57
_2472:
	db	"TB_GETPADDING",0
	align	4
_2473:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,48
_2474:
	db	"TB_SETPADDING",0
	align	4
_2475:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,49
_2476:
	db	"TB_SETINSERTMARKCOLOR",0
	align	4
_2477:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,50
_2478:
	db	"TB_GETINSERTMARKCOLOR",0
	align	4
_2479:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,51
_2480:
	db	"TB_MAPACCELERATORW",0
	align	4
_2481:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,52
_2482:
	db	"ILC_MASK",0
_2483:
	db	"ILC_COLOR",0
_2484:
	db	"ILC_COLORDDB",0
	align	4
_2485:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,52
_2486:
	db	"ILC_COLOR4",0
_2487:
	db	"ILC_COLOR8",0
_2488:
	db	"ILC_COLOR16",0
_2489:
	db	"ILC_COLOR24",0
_2490:
	db	"ILC_COLOR32",0
_2491:
	db	"ILC_PALETTE",0
_2492:
	db	"ILC_MIRROR",0
_2493:
	db	"ILC_PERITEMMIRROR",0
_2494:
	db	"SIMULATED_FONTTYPE",0
_2495:
	db	"PRINTER_FONTTYPE",0
_2496:
	db	"SCREEN_FONTTYPE",0
_2497:
	db	"BOLD_FONTTYPE",0
_2498:
	db	"ITALIC_FONTTYPE",0
_2499:
	db	"REGULAR_FONTTYPE",0
_2500:
	db	"CCM_FIRST",0
_2501:
	db	"CCM_SETBKCOLOR",0
_2502:
	db	"CCM_SETCOLORSCHEME",0
_2503:
	db	"CCM_GETCOLORSCHEME",0
_2504:
	db	"CCM_GETDROPTARGET",0
_2505:
	db	"CCM_SETUNICODEFORMAT",0
_2506:
	db	"CCM_GETUNICODEFORMAT",0
_2507:
	db	"CCM_SETVERSION",0
_2508:
	db	"CCM_GETVERSION",0
_2509:
	db	"CCM_SETNOTIFYWINDOW",0
_2510:
	db	"CCM_SETWINDOWTHEME",0
	align	4
_2511:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,50,48,51
_2512:
	db	"CCM_DPISCALE",0
_2513:
	db	"LVM_FIRST",0
_2514:
	db	"LVM_GETBKCOLOR",0
_2515:
	db	"LVM_SETBKCOLOR",0
	align	4
_2516:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,55
_2517:
	db	"LVM_GETIMAGELIST",0
	align	4
_2518:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,56
_2519:
	db	"LVSIL_NORMAL",0
_2520:
	db	"LVSIL_SMALL",0
_2521:
	db	"LVSIL_STATE",0
_2522:
	db	"LVM_SETIMAGELIST",0
	align	4
_2523:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,57
_2524:
	db	"LVM_GETITEMCOUNT",0
	align	4
_2525:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,48
_2526:
	db	"LVIF_TEXT",0
_2527:
	db	"LVIF_IMAGE",0
_2528:
	db	"LVIF_PARAM",0
_2529:
	db	"LVIF_STATE",0
_2530:
	db	"LVIF_INDENT",0
_2531:
	db	"LVIF_NORECOMPUTE",0
_2532:
	db	"LVIF_GROUPID",0
_2533:
	db	"LVIF_COLUMNS",0
_2534:
	db	"LVIS_FOCUSED",0
_2535:
	db	"LVIS_SELECTED",0
_2536:
	db	"LVIS_CUT",0
_2537:
	db	"LVIS_DROPHILITED",0
_2538:
	db	"LVIS_GLOW",0
_2539:
	db	"LVIS_ACTIVATING",0
_2540:
	db	"LVIS_OVERLAYMASK",0
_2541:
	db	"LVIS_STATEIMAGEMASK",0
_2542:
	db	"I_IMAGECALLBACK",0
_2543:
	db	"I_IMAGENONE",0
_2544:
	db	"I_COLUMNSCALLBACK",0
_2545:
	db	"LVM_GETITEMA",0
	align	4
_2546:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,49
_2547:
	db	"LVM_GETITEMW",0
	align	4
_2548:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,49
_2549:
	db	"LVM_SETITEMA",0
	align	4
_2550:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,50
_2551:
	db	"LVM_SETITEMW",0
	align	4
_2552:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,50
_2553:
	db	"LVM_INSERTITEMA",0
	align	4
_2554:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,51
_2555:
	db	"LVM_INSERTITEMW",0
	align	4
_2556:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,51
_2557:
	db	"LVM_DELETEITEM",0
	align	4
_2558:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,52
_2559:
	db	"LVM_DELETEALLITEMS",0
	align	4
_2560:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,53
_2561:
	db	"LVM_GETCALLBACKMASK",0
	align	4
_2562:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,54
_2563:
	db	"LVM_SETCALLBACKMASK",0
	align	4
_2564:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,55
_2565:
	db	"LVNI_ALL",0
_2566:
	db	"LVNI_FOCUSED",0
_2567:
	db	"LVNI_SELECTED",0
_2568:
	db	"LVNI_CUT",0
_2569:
	db	"LVNI_DROPHILITED",0
_2570:
	db	"LVNI_ABOVE",0
_2571:
	db	"LVNI_BELOW",0
_2572:
	db	"LVNI_TOLEFT",0
_2573:
	db	"LVNI_TORIGHT",0
_2574:
	db	"LVM_GETNEXTITEM",0
	align	4
_2575:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,56
_2576:
	db	"LVFI_PARAM",0
_2577:
	db	"LVFI_STRING",0
_2578:
	db	"LVFI_PARTIAL",0
_2579:
	db	"LVFI_WRAP",0
_2580:
	db	"LVFI_NEARESTXY",0
_2581:
	db	"LVM_FINDITEMA",0
	align	4
_2582:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,57
_2583:
	db	"LVM_FINDITEMW",0
	align	4
_2584:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,57
_2585:
	db	"LVIR_BOUNDS",0
_2586:
	db	"LVIR_ICON",0
_2587:
	db	"LVIR_LABEL",0
_2588:
	db	"LVIR_SELECTBOUNDS",0
_2589:
	db	"LVM_GETITEMRECT",0
	align	4
_2590:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,48
_2591:
	db	"LVM_SETITEMPOSITION",0
	align	4
_2592:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,49
_2593:
	db	"LVM_GETITEMPOSITION",0
	align	4
_2594:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,50
_2595:
	db	"LVM_GETSTRINGWIDTHA",0
	align	4
_2596:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,51
_2597:
	db	"LVM_GETSTRINGWIDTHW",0
	align	4
_2598:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,56,51
_2599:
	db	"LVHT_NOWHERE",0
_2600:
	db	"LVHT_ONITEMICON",0
_2601:
	db	"LVHT_ONITEMLABEL",0
_2602:
	db	"LVHT_ONITEMSTATEICON",0
_2603:
	db	"LVHT_ONITEM",0
_2604:
	db	"LVHT_ABOVE",0
_2605:
	db	"LVHT_BELOW",0
_2606:
	db	"LVHT_TORIGHT",0
_2607:
	db	"LVHT_TOLEFT",0
_2608:
	db	"LVM_HITTEST",0
	align	4
_2609:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,52
_2610:
	db	"LVM_ENSUREVISIBLE",0
	align	4
_2611:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,53
_2612:
	db	"LVM_SCROLL",0
	align	4
_2613:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,54
_2614:
	db	"LVM_REDRAWITEMS",0
	align	4
_2615:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,55
_2616:
	db	"LVA_DEFAULT",0
_2617:
	db	"LVA_ALIGNLEFT",0
_2618:
	db	"LVA_ALIGNTOP",0
_2619:
	db	"LVA_SNAPTOGRID",0
_2620:
	db	"LVM_ARRANGE",0
	align	4
_2621:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,56
_2622:
	db	"LVM_EDITLABELA",0
	align	4
_2623:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,49,57
_2624:
	db	"LVM_EDITLABELW",0
	align	4
_2625:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,52
_2626:
	db	"LVM_GETEDITCONTROL",0
	align	4
_2627:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,48
_2628:
	db	"LVCF_FMT",0
_2629:
	db	"LVCF_WIDTH",0
_2630:
	db	"LVCF_TEXT",0
_2631:
	db	"LVCF_SUBITEM",0
_2632:
	db	"LVCF_IMAGE",0
_2633:
	db	"LVCF_ORDER",0
_2634:
	db	"LVCFMT_LEFT",0
_2635:
	db	"LVCFMT_RIGHT",0
_2636:
	db	"LVCFMT_CENTER",0
_2637:
	db	"LVCFMT_JUSTIFYMASK",0
_2638:
	db	"LVCFMT_IMAGE",0
_2639:
	db	"LVCFMT_BITMAP_ON_RIGHT",0
_2640:
	db	"LVCFMT_COL_HAS_IMAGES",0
_2641:
	db	"LVM_GETCOLUMNA",0
	align	4
_2642:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,49
_2643:
	db	"LVM_GETCOLUMNW",0
	align	4
_2644:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,57,49
_2645:
	db	"LVM_SETCOLUMNA",0
	align	4
_2646:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,50
_2647:
	db	"LVM_SETCOLUMNW",0
	align	4
_2648:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,57,50
_2649:
	db	"LVM_INSERTCOLUMNA",0
	align	4
_2650:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,51
_2651:
	db	"LVM_INSERTCOLUMNW",0
	align	4
_2652:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,57,51
_2653:
	db	"LVM_DELETECOLUMN",0
	align	4
_2654:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,52
_2655:
	db	"LVM_GETCOLUMNWIDTH",0
	align	4
_2656:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,53
_2657:
	db	"LVSCW_AUTOSIZE",0
_2658:
	db	"LVSCW_AUTOSIZE_USEHEADER",0
_2659:
	db	"LVM_SETCOLUMNWIDTH",0
	align	4
_2660:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,54
_2661:
	db	"LVM_GETHEADER",0
	align	4
_2662:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,55
_2663:
	db	"LVM_CREATEDRAGIMAGE",0
	align	4
_2664:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,50,57
_2665:
	db	"LVM_GETVIEWRECT",0
	align	4
_2666:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,48
_2667:
	db	"LVM_GETTEXTCOLOR",0
	align	4
_2668:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,49
_2669:
	db	"LVM_SETTEXTCOLOR",0
	align	4
_2670:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,50
_2671:
	db	"LVM_GETTEXTBKCOLOR",0
	align	4
_2672:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,51
_2673:
	db	"LVM_SETTEXTBKCOLOR",0
	align	4
_2674:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,52
_2675:
	db	"LVM_GETTOPINDEX",0
	align	4
_2676:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,53
_2677:
	db	"LVM_GETCOUNTPERPAGE",0
	align	4
_2678:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,54
_2679:
	db	"LVM_GETORIGIN",0
	align	4
_2680:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,55
_2681:
	db	"LVM_UPDATE",0
	align	4
_2682:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,56
_2683:
	db	"LVM_SETITEMSTATE",0
	align	4
_2684:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,51,57
_2685:
	db	"LVM_GETITEMSTATE",0
	align	4
_2686:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,48
_2687:
	db	"LVM_GETITEMTEXTA",0
	align	4
_2688:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,49
_2689:
	db	"LVM_GETITEMTEXTW",0
	align	4
_2690:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,49
_2691:
	db	"LVM_SETITEMTEXTA",0
	align	4
_2692:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,50
_2693:
	db	"LVM_SETITEMTEXTW",0
	align	4
_2694:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,50
_2695:
	db	"LVSICF_NOINVALIDATEALL",0
_2696:
	db	"LVSICF_NOSCROLL",0
_2697:
	db	"LVM_SETITEMCOUNT",0
	align	4
_2698:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,51
_2699:
	db	"LVM_SORTITEMS",0
	align	4
_2700:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,52
_2701:
	db	"LVM_SETITEMPOSITION32",0
	align	4
_2702:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,53
_2703:
	db	"LVM_GETSELECTEDCOUNT",0
	align	4
_2704:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,54
_2705:
	db	"LVM_GETITEMSPACING",0
	align	4
_2706:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,55
_2707:
	db	"LVM_GETISEARCHSTRINGA",0
	align	4
_2708:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,56
_2709:
	db	"LVM_GETISEARCHSTRINGW",0
	align	4
_2710:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,49,51
_2711:
	db	"LVM_SETICONSPACING",0
	align	4
_2712:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,52,57
_2713:
	db	"LVM_SETEXTENDEDLISTVIEWSTYLE",0
	align	4
_2714:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,48
_2715:
	db	"LVM_GETEXTENDEDLISTVIEWSTYLE",0
	align	4
_2716:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,49
_2717:
	db	"LVS_EX_GRIDLINES",0
_2718:
	db	"LVS_EX_SUBITEMIMAGES",0
_2719:
	db	"LVS_EX_CHECKBOXES",0
_2720:
	db	"LVS_EX_TRACKSELECT",0
_2721:
	db	"LVS_EX_HEADERDRAGDROP",0
_2722:
	db	"LVS_EX_FULLROWSELECT",0
_2723:
	db	"LVS_EX_ONECLICKACTIVATE",0
_2724:
	db	"LVS_EX_TWOCLICKACTIVATE",0
_2725:
	db	"LVS_EX_FLATSB",0
_2726:
	db	"LVS_EX_REGIONAL",0
_2727:
	db	"LVS_EX_INFOTIP",0
_2728:
	db	"LVS_EX_UNDERLINEHOT",0
_2729:
	db	"LVS_EX_UNDERLINECOLD",0
_2730:
	db	"LVS_EX_MULTIWORKAREAS",0
_2731:
	db	"LVS_EX_LABELTIP",0
_2732:
	db	"LVS_EX_BORDERSELECT",0
_2733:
	db	"LVS_EX_DOUBLEBUFFER",0
_2734:
	db	"LVS_EX_HIDELABELS",0
_2735:
	db	"LVS_EX_SINGLEROW",0
_2736:
	db	"LVS_EX_SNAPTOGRID",0
_2737:
	db	"LVS_EX_SIMPLESELECT",0
_2738:
	db	"LVM_GETSUBITEMRECT",0
	align	4
_2739:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,50
_2740:
	db	"LVM_SUBITEMHITTEST",0
	align	4
_2741:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,51
_2742:
	db	"LVM_SETCOLUMNORDERARRAY",0
	align	4
_2743:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,52
_2744:
	db	"LVM_GETCOLUMNORDERARRAY",0
	align	4
_2745:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,53
_2746:
	db	"LVM_SETHOTITEM",0
	align	4
_2747:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,54
_2748:
	db	"LVM_GETHOTITEM",0
	align	4
_2749:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,55
_2750:
	db	"LVM_SETHOTCURSOR",0
	align	4
_2751:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,56
_2752:
	db	"LVM_GETHOTCURSOR",0
	align	4
_2753:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,53,57
_2754:
	db	"LVM_APPROXIMATEVIEWRECT",0
	align	4
_2755:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,48
_2756:
	db	"LV_MAX_WORKAREAS",0
_2757:
	db	"LVM_SETWORKAREAS",0
	align	4
_2758:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,49
_2759:
	db	"LVM_GETWORKAREAS",0
	align	4
_2760:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,54
_2761:
	db	"LVM_GETNUMBEROFWORKAREAS",0
	align	4
_2762:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,57
_2763:
	db	"LVM_GETSELECTIONMARK",0
	align	4
_2764:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,50
_2765:
	db	"LVM_SETSELECTIONMARK",0
	align	4
_2766:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,51
_2767:
	db	"LVM_SETHOVERTIME",0
	align	4
_2768:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,55
_2769:
	db	"LVM_GETHOVERTIME",0
	align	4
_2770:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,56
_2771:
	db	"LVM_SETTOOLTIPS",0
	align	4
_2772:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,48
_2773:
	db	"LVM_GETTOOLTIPS",0
	align	4
_2774:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,52
_2775:
	db	"LVM_SORTITEMSEX",0
	align	4
_2776:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,55,55
_2777:
	db	"LVBKIF_SOURCE_NONE",0
_2778:
	db	"LVBKIF_SOURCE_HBITMAP",0
_2779:
	db	"LVBKIF_SOURCE_URL",0
_2780:
	db	"LVBKIF_SOURCE_MASK",0
_2781:
	db	"LVBKIF_STYLE_NORMAL",0
_2782:
	db	"LVBKIF_STYLE_TILE",0
_2783:
	db	"LVBKIF_STYLE_MASK",0
_2784:
	db	"LVBKIF_FLAG_TILEOFFSET",0
_2785:
	db	"LVBKIF_TYPE_WATERMARK",0
_2786:
	db	"LVM_SETBKIMAGEA",0
	align	4
_2787:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,52
_2788:
	db	"LVM_SETBKIMAGEW",0
	align	4
_2789:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,52
_2790:
	db	"LVM_GETBKIMAGEA",0
	align	4
_2791:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,54,53
_2792:
	db	"LVM_GETBKIMAGEW",0
	align	4
_2793:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,53
_2794:
	db	"LVM_SETSELECTEDCOLUMN",0
	align	4
_2795:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,54
_2796:
	db	"LVM_SETTILEWIDTH",0
	align	4
_2797:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,55
_2798:
	db	"LV_VIEW_ICON",0
_2799:
	db	"LV_VIEW_DETAILS",0
_2800:
	db	"LV_VIEW_SMALLICON",0
_2801:
	db	"LV_VIEW_LIST",0
_2802:
	db	"LV_VIEW_TILE",0
_2803:
	db	"LV_VIEW_MAX",0
_2804:
	db	"LVM_SETVIEW",0
	align	4
_2805:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,56
_2806:
	db	"LVM_GETVIEW",0
	align	4
_2807:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,51,57
_2808:
	db	"LVGF_NONE",0
_2809:
	db	"LVGF_HEADER",0
_2810:
	db	"LVGF_FOOTER",0
_2811:
	db	"LVGF_STATE",0
_2812:
	db	"LVGF_ALIGN",0
_2813:
	db	"LVGF_GROUPID",0
_2814:
	db	"LVGS_NORMAL",0
_2815:
	db	"LVGS_COLLAPSED",0
_2816:
	db	"LVGS_HIDDEN",0
_2817:
	db	"LVGA_HEADER_LEFT",0
_2818:
	db	"LVGA_HEADER_CENTER",0
_2819:
	db	"LVGA_HEADER_RIGHT",0
_2820:
	db	"LVGA_FOOTER_LEFT",0
_2821:
	db	"LVGA_FOOTER_CENTER",0
_2822:
	db	"LVGA_FOOTER_RIGHT",0
_2823:
	db	"LVM_INSERTGROUP",0
	align	4
_2824:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,49
_2825:
	db	"LVM_SETGROUPINFO",0
	align	4
_2826:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,51
_2827:
	db	"LVM_GETGROUPINFO",0
	align	4
_2828:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,53
_2829:
	db	"LVM_REMOVEGROUP",0
	align	4
_2830:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,54
_2831:
	db	"LVM_MOVEGROUP",0
	align	4
_2832:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,52,55
_2833:
	db	"LVM_MOVEITEMTOGROUP",0
	align	4
_2834:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,48
_2835:
	db	"LVGMF_NONE",0
_2836:
	db	"LVGMF_BORDERSIZE",0
_2837:
	db	"LVGMF_BORDERCOLOR",0
_2838:
	db	"LVGMF_TEXTCOLOR",0
_2839:
	db	"LVM_SETGROUPMETRICS",0
	align	4
_2840:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,49
_2841:
	db	"LVM_GETGROUPMETRICS",0
	align	4
_2842:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,50
_2843:
	db	"LVM_ENABLEGROUPVIEW",0
	align	4
_2844:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,51
_2845:
	db	"LVM_SORTGROUPS",0
	align	4
_2846:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,52
_2847:
	db	"LVM_INSERTGROUPSORTED",0
	align	4
_2848:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,53
_2849:
	db	"LVM_REMOVEALLGROUPS",0
	align	4
_2850:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,54
_2851:
	db	"LVM_HASGROUP",0
	align	4
_2852:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,55
_2853:
	db	"LVTVIF_AUTOSIZE",0
_2854:
	db	"LVTVIF_FIXEDWIDTH",0
_2855:
	db	"LVTVIF_FIXEDHEIGHT",0
_2856:
	db	"LVTVIF_FIXEDSIZE",0
_2857:
	db	"LVTVIM_TILESIZE",0
_2858:
	db	"LVTVIM_COLUMNS",0
_2859:
	db	"LVTVIM_LABELMARGIN",0
_2860:
	db	"LVM_SETTILEVIEWINFO",0
	align	4
_2861:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,56
_2862:
	db	"LVM_GETTILEVIEWINFO",0
	align	4
_2863:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,53,57
_2864:
	db	"LVM_SETTILEINFO",0
	align	4
_2865:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,48
_2866:
	db	"LVM_GETTILEINFO",0
	align	4
_2867:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,49
_2868:
	db	"LVIM_AFTER",0
_2869:
	db	"LVM_SETINSERTMARK",0
	align	4
_2870:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,50
_2871:
	db	"LVM_GETINSERTMARK",0
	align	4
_2872:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,51
_2873:
	db	"LVM_INSERTMARKHITTEST",0
	align	4
_2874:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,52
_2875:
	db	"LVM_GETINSERTMARKRECT",0
	align	4
_2876:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,53
_2877:
	db	"LVM_SETINSERTMARKCOLOR",0
	align	4
_2878:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,54
_2879:
	db	"LVM_GETINSERTMARKCOLOR",0
	align	4
_2880:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,55
_2881:
	db	"LVM_SETINFOTIP",0
	align	4
_2882:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,54,57
_2883:
	db	"LVM_GETSELECTEDCOLUMN",0
	align	4
_2884:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,48
_2885:
	db	"LVM_ISGROUPVIEWENABLED",0
	align	4
_2886:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,49
_2887:
	db	"LVM_GETOUTLINECOLOR",0
	align	4
_2888:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,50
_2889:
	db	"LVM_SETOUTLINECOLOR",0
	align	4
_2890:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,51
_2891:
	db	"LVM_CANCELEDITLABEL",0
	align	4
_2892:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,53
_2893:
	db	"LVM_MAPINDEXTOID",0
	align	4
_2894:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,54
_2895:
	db	"LVM_MAPIDTOINDEX",0
	align	4
_2896:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,50,55,55
_2897:
	db	"LVN_FIRST",0
	align	4
_2898:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,48
_2899:
	db	"LVN_ITEMCHANGING",0
_2900:
	db	"LVN_ITEMCHANGED",0
	align	4
_2901:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,49
_2902:
	db	"LVN_INSERTITEM",0
	align	4
_2903:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,50
_2904:
	db	"LVN_DELETEITEM",0
	align	4
_2905:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,51
_2906:
	db	"LVN_DELETEALLITEMS",0
	align	4
_2907:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,52
_2908:
	db	"LVN_BEGINLABELEDITA",0
	align	4
_2909:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,53
_2910:
	db	"LVN_BEGINLABELEDITW",0
	align	4
_2911:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,53
_2912:
	db	"LVN_ENDLABELEDITA",0
	align	4
_2913:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,54
_2914:
	db	"LVN_ENDLABELEDITW",0
	align	4
_2915:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,54
_2916:
	db	"LVN_COLUMNCLICK",0
	align	4
_2917:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,56
_2918:
	db	"LVN_BEGINDRAG",0
	align	4
_2919:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,48,57
_2920:
	db	"LVN_BEGINRDRAG",0
	align	4
_2921:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,49
_2922:
	db	"LVN_ODCACHEHINT",0
	align	4
_2923:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,51
_2924:
	db	"LVN_ODFINDITEMA",0
	align	4
_2925:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,50
_2926:
	db	"LVN_ODFINDITEMW",0
	align	4
_2927:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,57
_2928:
	db	"LVN_ITEMACTIVATE",0
	align	4
_2929:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,52
_2930:
	db	"LVN_ODSTATECHANGED",0
	align	4
_2931:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,49,53
_2932:
	db	"LVN_HOTTRACK",0
	align	4
_2933:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,50,49
_2934:
	db	"LVN_GETDISPINFOA",0
	align	4
_2935:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,48
_2936:
	db	"LVN_GETDISPINFOW",0
	align	4
_2937:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,55
_2938:
	db	"LVN_SETDISPINFOA",0
	align	4
_2939:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,49
_2940:
	db	"LVN_SETDISPINFOW",0
	align	4
_2941:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,55,56
_2942:
	db	"LVIF_DI_SETITEM",0
_2943:
	db	"LVN_KEYDOWN",0
	align	4
_2944:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,53
_2945:
	db	"LVN_MARQUEEBEGIN",0
	align	4
_2946:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,54
_2947:
	db	"LVN_GETINFOTIPA",0
	align	4
_2948:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,55
_2949:
	db	"LVN_GETINFOTIPW",0
	align	4
_2950:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,53,56
_2951:
	db	"LVN_BEGINSCROLL",0
	align	4
_2952:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,56,48
_2953:
	db	"LVN_ENDSCROLL",0
	align	4
_2954:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	45,49,56,49
_2955:
	db	"CMB_MASKED",0
_2956:
	db	"EN_MSGFILTER",0
_2957:
	db	"EN_REQUESTRESIZE",0
_2958:
	db	"EN_SELCHANGE",0
	align	4
_2959:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,52
_2960:
	db	"EN_DROPFILES",0
	align	4
_2961:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,53
_2962:
	db	"EN_PROTECTED",0
	align	4
_2963:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,54
_2964:
	db	"EN_CORRECTTEXT",0
	align	4
_2965:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,55
_2966:
	db	"EN_STOPNOUNDO",0
	align	4
_2967:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,56
_2968:
	db	"EN_IMECHANGE",0
	align	4
_2969:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,57
_2970:
	db	"EN_SAVECLIPBOARD",0
	align	4
_2971:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,48
_2972:
	db	"EN_OLEOPFAILED",0
	align	4
_2973:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,49
_2974:
	db	"EN_OBJECTPOSITIONS",0
	align	4
_2975:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,50
_2976:
	db	"EN_LINK",0
	align	4
_2977:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,51
_2978:
	db	"EN_DRAGDROPDONE",0
	align	4
_2979:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,52
_2980:
	db	"EN_PARAGRAPHEXPANDED",0
	align	4
_2981:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,53
_2982:
	db	"EN_PAGECHANGE",0
	align	4
_2983:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,54
_2984:
	db	"EN_LOWFIRTF",0
	align	4
_2985:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,55
_2986:
	db	"EN_ALIGNLTR",0
	align	4
_2987:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,56
_2988:
	db	"EN_ALIGNRTL",0
	align	4
_2989:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,56,48,57
_2990:
	db	"ENM_NONE",0
_2991:
	db	"ENM_CHANGE",0
_2992:
	db	"ENM_UPDATE",0
_2993:
	db	"ENM_SCROLL",0
_2994:
	db	"ENM_SCROLLEVENTS",0
_2995:
	db	"ENM_DRAGDROPDONE",0
_2996:
	db	"ENM_PARAGRAPHEXPANDED",0
_2997:
	db	"ENM_PAGECHANGE",0
_2998:
	db	"ENM_KEYEVENTS",0
_2999:
	db	"ENM_MOUSEEVENTS",0
_3000:
	db	"ENM_REQUESTRESIZE",0
_3001:
	db	"ENM_SELCHANGE",0
_3002:
	db	"ENM_DROPFILES",0
_3003:
	db	"ENM_PROTECTED",0
_3004:
	db	"ENM_CORRECTTEXT",0
_3005:
	db	"ENM_IMECHANGE",0
_3006:
	db	"ENM_LANGCHANGE",0
_3007:
	db	"ENM_OBJECTPOSITIONS",0
_3008:
	db	"ENM_LINK",0
_3009:
	db	"ENM_LOWFIRTF",0
_3010:
	db	"WM_UNICHAR",0
	align	4
_3011:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,53
_3012:
	db	"CP_ACP",0
_3013:
	db	"CP_OEMCP",0
_3014:
	db	"GTL_DEFAULT",0
_3015:
	db	"GTL_USECRLF",0
_3016:
	db	"GTL_PRECISE",0
_3017:
	db	"GTL_CLOSE",0
_3018:
	db	"GTL_NUMCHARS",0
_3019:
	db	"GTL_NUMBYTES",0
_3020:
	db	"EM_GETSEL",0
	align	4
_3021:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,54
_3022:
	db	"EM_SETSEL",0
_3023:
	db	"EM_GETRECT",0
_3024:
	db	"EM_SETRECT",0
	align	4
_3025:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,57
_3026:
	db	"EM_SETRECTNP",0
	align	4
_3027:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,48
_3028:
	db	"EM_SCROLL",0
	align	4
_3029:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,49
_3030:
	db	"EM_LINESCROLL",0
	align	4
_3031:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,50
_3032:
	db	"EM_SCROLLCARET",0
	align	4
_3033:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,51
_3034:
	db	"EM_GETMODIFY",0
	align	4
_3035:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,52
_3036:
	db	"EM_SETMODIFY",0
	align	4
_3037:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,53
_3038:
	db	"EM_GETLINECOUNT",0
_3039:
	db	"EM_LINEINDEX",0
	align	4
_3040:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,55
_3041:
	db	"EM_SETHANDLE",0
	align	4
_3042:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,56
_3043:
	db	"EM_GETHANDLE",0
	align	4
_3044:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,57
_3045:
	db	"EM_GETTHUMB",0
	align	4
_3046:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,48
_3047:
	db	"EM_LINELENGTH",0
	align	4
_3048:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,51
_3049:
	db	"EM_REPLACESEL",0
	align	4
_3050:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,52
_3051:
	db	"EM_GETLINE",0
	align	4
_3052:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,54
_3053:
	db	"EM_LIMITTEXT",0
	align	4
_3054:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,55
_3055:
	db	"EM_CANUNDO",0
	align	4
_3056:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,56
_3057:
	db	"EM_UNDO",0
	align	4
_3058:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,57
_3059:
	db	"EM_FMTLINES",0
_3060:
	db	"EM_LINEFROMCHAR",0
	align	4
_3061:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,49
_3062:
	db	"EM_SETTABSTOPS",0
	align	4
_3063:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,51
_3064:
	db	"EM_SETPASSWORDCHAR",0
_3065:
	db	"EM_EMPTYUNDOBUFFER",0
	align	4
_3066:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,53
_3067:
	db	"EM_GETFIRSTVISIBLELINE",0
	align	4
_3068:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,54
_3069:
	db	"EM_SETREADONLY",0
	align	4
_3070:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,55
_3071:
	db	"EM_SETWORDBREAKPROC",0
	align	4
_3072:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,56
_3073:
	db	"EM_GETWORDBREAKPROC",0
	align	4
_3074:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,57
_3075:
	db	"EM_GETPASSWORDCHAR",0
	align	4
_3076:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,48
_3077:
	db	"EM_SETMARGINS",0
	align	4
_3078:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,49
_3079:
	db	"EM_GETMARGINS",0
	align	4
_3080:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,50
_3081:
	db	"EM_SETLIMITTEXT",0
_3082:
	db	"EM_GETLIMITTEXT",0
	align	4
_3083:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,51
_3084:
	db	"EM_POSFROMCHAR",0
	align	4
_3085:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,52
_3086:
	db	"EM_CHARFROMPOS",0
	align	4
_3087:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,53
_3088:
	db	"EM_SETIMESTATUS",0
	align	4
_3089:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,54
_3090:
	db	"EM_GETIMESTATUS",0
	align	4
_3091:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,55
_3092:
	db	"EM_CANPASTE",0
_3093:
	db	"EM_DISPLAYBAND",0
_3094:
	db	"EM_EXGETSEL",0
_3095:
	db	"EM_EXLIMITTEXT",0
_3096:
	db	"EM_EXLINEFROMCHAR",0
_3097:
	db	"EM_EXSETSEL",0
_3098:
	db	"EM_FINDTEXT",0
_3099:
	db	"EM_FORMATRANGE",0
_3100:
	db	"EM_GETCHARFORMAT",0
_3101:
	db	"EM_GETEVENTMASK",0
_3102:
	db	"EM_GETOLEINTERFACE",0
_3103:
	db	"EM_GETPARAFORMAT",0
_3104:
	db	"EM_GETSELTEXT",0
_3105:
	db	"EM_HIDESELECTION",0
	align	4
_3106:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,55
_3107:
	db	"EM_PASTESPECIAL",0
	align	4
_3108:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,56
_3109:
	db	"EM_REQUESTRESIZE",0
	align	4
_3110:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,56,57
_3111:
	db	"EM_SELECTIONTYPE",0
	align	4
_3112:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,48
_3113:
	db	"EM_SETBKGNDCOLOR",0
	align	4
_3114:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,49
_3115:
	db	"EM_SETCHARFORMAT",0
	align	4
_3116:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,50
_3117:
	db	"EM_SETEVENTMASK",0
	align	4
_3118:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,51
_3119:
	db	"EM_SETOLECALLBACK",0
	align	4
_3120:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,57,52
_3121:
	db	"EM_SETPARAFORMAT",0
_3122:
	db	"EM_SETTARGETDEVICE",0
_3123:
	db	"EM_STREAMIN",0
_3124:
	db	"EM_STREAMOUT",0
_3125:
	db	"EM_GETTEXTRANGE",0
_3126:
	db	"EM_FINDWORDBREAK",0
_3127:
	db	"EM_SETOPTIONS",0
_3128:
	db	"EM_GETOPTIONS",0
_3129:
	db	"EM_FINDTEXTEX",0
_3130:
	db	"EM_GETWORDBREAKPROCEX",0
_3131:
	db	"EM_SETWORDBREAKPROCEX",0
_3132:
	db	"EM_SETUNDOLIMIT",0
_3133:
	db	"EM_REDO",0
_3134:
	db	"EM_CANREDO",0
_3135:
	db	"EM_GETUNDONAME",0
_3136:
	db	"EM_GETREDONAME",0
_3137:
	db	"EM_STOPGROUPTYPING",0
_3138:
	db	"EM_SETTEXTMODE",0
_3139:
	db	"EM_GETTEXTMODE",0
_3140:
	db	"TM_PLAINTEXT",0
_3141:
	db	"TM_RICHTEXT",0
_3142:
	db	"TM_SINGLELEVELUNDO",0
_3143:
	db	"TM_MULTILEVELUNDO",0
_3144:
	db	"TM_SINGLECODEPAGE",0
_3145:
	db	"TM_MULTICODEPAGE",0
_3146:
	db	"EM_AUTOURLDETECT",0
	align	4
_3147:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,53
_3148:
	db	"EM_GETAUTOURLDETECT",0
	align	4
_3149:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,54
_3150:
	db	"EM_SETPALETTE",0
	align	4
_3151:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,55
_3152:
	db	"EM_GETTEXTEX",0
	align	4
_3153:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,56
_3154:
	db	"EM_GETTEXTLENGTHEX",0
	align	4
_3155:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,49,57
_3156:
	db	"EM_SHOWSCROLLBAR",0
	align	4
_3157:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,48
_3158:
	db	"EM_SETTEXTEX",0
	align	4
_3159:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,49
_3160:
	db	"EM_SETPUNCTUATION",0
	align	4
_3161:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,50,52
_3162:
	db	"EM_GETPUNCTUATION",0
_3163:
	db	"EM_SETWORDWRAPMODE",0
_3164:
	db	"EM_GETWORDWRAPMODE",0
_3165:
	db	"EM_SETIMECOLOR",0
_3166:
	db	"EM_GETIMECOLOR",0
_3167:
	db	"EM_SETIMEOPTIONS",0
_3168:
	db	"EM_GETIMEOPTIONS",0
_3169:
	db	"EM_CONVPOSITION",0
_3170:
	db	"EM_SETLANGOPTIONS",0
	align	4
_3171:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,52
_3172:
	db	"EM_GETLANGOPTIONS",0
	align	4
_3173:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,53
_3174:
	db	"EM_GETIMECOMPMODE",0
	align	4
_3175:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,54
_3176:
	db	"EM_FINDTEXTW",0
	align	4
_3177:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,55
_3178:
	db	"EM_FINDTEXTEXW",0
	align	4
_3179:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,56
_3180:
	db	"EM_RECONVERSION",0
	align	4
_3181:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,52,57
_3182:
	db	"EM_SETIMEMODEBIAS",0
	align	4
_3183:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,53,48
_3184:
	db	"EM_GETIMEMODEBIAS",0
	align	4
_3185:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,49,53,49
_3186:
	db	"EM_SETBIDIOPTIONS",0
	align	4
_3187:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,52
_3188:
	db	"EM_GETBIDIOPTIONS",0
	align	4
_3189:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,53
_3190:
	db	"EM_SETTYPOGRAPHYOPTIONS",0
	align	4
_3191:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,54
_3192:
	db	"EM_GETTYPOGRAPHYOPTIONS",0
	align	4
_3193:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,55
_3194:
	db	"EM_SETEDITSTYLE",0
	align	4
_3195:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,56
_3196:
	db	"EM_GETEDITSTYLE",0
	align	4
_3197:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,50,57
_3198:
	db	"SCF_SELECTION",0
_3199:
	db	"SCF_WORD",0
_3200:
	db	"SCF_DEFAULT",0
_3201:
	db	"SCF_ALL",0
_3202:
	db	"SCF_USEUIRULES",0
_3203:
	db	"SCF_ASSOCIATEFONT",0
_3204:
	db	"SCF_NOKBUPDATE",0
_3205:
	db	"SCF_ASSOCIATEFONT2",0
_3206:
	db	"CFE_BOLD",0
_3207:
	db	"CFE_ITALIC",0
_3208:
	db	"CFE_UNDERLINE",0
_3209:
	db	"CFE_STRIKEOUT",0
_3210:
	db	"CFE_PROTECTED",0
_3211:
	db	"CFE_LINK",0
_3212:
	db	"CFE_AUTOCOLOR",0
_3213:
	db	"CFM_BOLD",0
_3214:
	db	"CFM_ITALIC",0
_3215:
	db	"CFM_UNDERLINE",0
_3216:
	db	"CFM_STRIKEOUT",0
_3217:
	db	"CFM_PROTECTED",0
_3218:
	db	"CFM_LINK",0
_3219:
	db	"CFM_SIZE",0
_3220:
	db	"CFM_COLOR",0
_3221:
	db	"CFM_FACE",0
_3222:
	db	"CFM_OFFSET",0
_3223:
	db	"CFM_CHARSET",0
_3224:
	db	"SF_TEXT",0
_3225:
	db	"SF_RTF",0
_3226:
	db	"SF_RTFNOOBJS",0
_3227:
	db	"SF_TEXTIZED",0
_3228:
	db	"SF_UNICODE",0
_3229:
	db	"SF_USECODEPAGE",0
_3230:
	db	"SF_NCRFORNONASCII",0
_3231:
	db	"SF_RTFVAL",0
_3232:
	db	"SFF_WRITEXTRAPAR",0
_3233:
	db	"SFF_SELECTION",0
_3234:
	db	"SFF_PLAINRTF",0
_3235:
	db	"SFF_PERSISTVIEWSCALE",0
_3236:
	db	"SFF_KEEPDOCINFO",0
_3237:
	db	"SFF_PWD",0
_3238:
	db	"PFM_STARTINDENT",0
_3239:
	db	"PFM_RIGHTINDENT",0
_3240:
	db	"PFM_OFFSET",0
_3241:
	db	"PFM_ALIGNMENT",0
_3242:
	db	"PFM_TABSTOPS",0
_3243:
	db	"PFM_NUMBERING",0
_3244:
	db	"PFM_OFFSETINDENT",0
_3245:
	db	"PFM_SPACEBEFORE",0
_3246:
	db	"PFM_SPACEAFTER",0
_3247:
	db	"PFM_LINESPACING",0
_3248:
	db	"PFM_STYLE",0
_3249:
	db	"PFM_BORDER",0
_3250:
	db	"PFM_SHADING",0
_3251:
	db	"PFM_NUMBERINGSTYLE",0
_3252:
	db	"PFM_NUMBERINGTAB",0
_3253:
	db	"PFM_NUMBERINGSTART",0
_3254:
	db	"PFM_RTLPARA",0
_3255:
	db	"PFM_KEEP",0
_3256:
	db	"PFM_KEEPNEXT",0
_3257:
	db	"PFM_PAGEBREAKBEFORE",0
_3258:
	db	"PFM_NOLINENUMBER",0
_3259:
	db	"PFM_NOWIDOWCONTROL",0
_3260:
	db	"PFM_DONOTHYPHEN",0
_3261:
	db	"PFM_SIDEBYSIDE",0
_3262:
	db	"PFM_TABLE",0
_3263:
	db	"PFM_TEXTWRAPPINGBREAK",0
_3264:
	db	"PFM_TABLEROWDELIMITER",0
_3265:
	db	"PFM_COLLAPSED",0
_3266:
	db	"PFM_OUTLINELEVEL",0
_3267:
	db	"PFM_BOX",0
_3268:
	db	"PFM_RESERVED2",0
_3269:
	db	"MAX_TAB_STOPS",0
_3270:
	db	"lDefaultTab",0
	align	4
_3271:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,50,48
_3272:
	db	"MAX_TABLE_CELLS",0
	align	4
_3273:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,51
	align	4
_11:
	dd	1
	dd	_12
	dd	1
	dd	_13
	dd	_14
	dd	_15
	dd	1
	dd	_16
	dd	_14
	dd	_17
	dd	1
	dd	_18
	dd	_14
	dd	_19
	dd	1
	dd	_20
	dd	_14
	dd	_21
	dd	1
	dd	_22
	dd	_14
	dd	_23
	dd	1
	dd	_24
	dd	_14
	dd	_25
	dd	1
	dd	_26
	dd	_14
	dd	_27
	dd	1
	dd	_28
	dd	_14
	dd	_29
	dd	1
	dd	_30
	dd	_14
	dd	_31
	dd	1
	dd	_32
	dd	_14
	dd	_33
	dd	1
	dd	_34
	dd	_14
	dd	_35
	dd	1
	dd	_36
	dd	_14
	dd	_15
	dd	1
	dd	_37
	dd	_14
	dd	_17
	dd	1
	dd	_38
	dd	_14
	dd	_19
	dd	1
	dd	_39
	dd	_14
	dd	_40
	dd	1
	dd	_41
	dd	_14
	dd	_42
	dd	1
	dd	_43
	dd	_14
	dd	_44
	dd	1
	dd	_45
	dd	_14
	dd	_46
	dd	1
	dd	_47
	dd	_14
	dd	_48
	dd	1
	dd	_49
	dd	_14
	dd	_15
	dd	1
	dd	_50
	dd	_14
	dd	_17
	dd	1
	dd	_51
	dd	_14
	dd	_19
	dd	1
	dd	_52
	dd	_14
	dd	_21
	dd	1
	dd	_53
	dd	_14
	dd	_23
	dd	1
	dd	_54
	dd	_14
	dd	_25
	dd	1
	dd	_55
	dd	_14
	dd	_27
	dd	1
	dd	_56
	dd	_14
	dd	_15
	dd	1
	dd	_57
	dd	_14
	dd	_17
	dd	1
	dd	_58
	dd	_14
	dd	_19
	dd	1
	dd	_59
	dd	_14
	dd	_31
	dd	1
	dd	_60
	dd	_14
	dd	_15
	dd	1
	dd	_61
	dd	_14
	dd	_17
	dd	1
	dd	_62
	dd	_14
	dd	_19
	dd	1
	dd	_63
	dd	_14
	dd	_48
	dd	1
	dd	_64
	dd	_14
	dd	_65
	dd	1
	dd	_66
	dd	_14
	dd	_65
	dd	1
	dd	_67
	dd	_14
	dd	_68
	dd	1
	dd	_69
	dd	_14
	dd	_70
	dd	1
	dd	_71
	dd	_14
	dd	_72
	dd	1
	dd	_73
	dd	_14
	dd	_74
	dd	1
	dd	_75
	dd	_14
	dd	_76
	dd	1
	dd	_77
	dd	_14
	dd	_78
	dd	1
	dd	_79
	dd	_14
	dd	_80
	dd	1
	dd	_81
	dd	_14
	dd	_82
	dd	1
	dd	_83
	dd	_14
	dd	_84
	dd	1
	dd	_85
	dd	_14
	dd	_86
	dd	1
	dd	_87
	dd	_14
	dd	_88
	dd	1
	dd	_89
	dd	_14
	dd	_90
	dd	1
	dd	_91
	dd	_14
	dd	_92
	dd	1
	dd	_93
	dd	_14
	dd	_94
	dd	1
	dd	_95
	dd	_14
	dd	_17
	dd	1
	dd	_96
	dd	_14
	dd	_19
	dd	1
	dd	_97
	dd	_14
	dd	_23
	dd	1
	dd	_98
	dd	_14
	dd	_31
	dd	1
	dd	_99
	dd	_14
	dd	_42
	dd	1
	dd	_100
	dd	_14
	dd	_44
	dd	1
	dd	_101
	dd	_14
	dd	_46
	dd	1
	dd	_102
	dd	_14
	dd	_48
	dd	1
	dd	_103
	dd	_14
	dd	_104
	dd	1
	dd	_105
	dd	_14
	dd	_106
	dd	1
	dd	_107
	dd	_14
	dd	_108
	dd	1
	dd	_109
	dd	_14
	dd	_110
	dd	1
	dd	_111
	dd	_14
	dd	_112
	dd	1
	dd	_113
	dd	_14
	dd	_114
	dd	1
	dd	_115
	dd	_14
	dd	_116
	dd	1
	dd	_117
	dd	_14
	dd	_118
	dd	1
	dd	_119
	dd	_14
	dd	_15
	dd	1
	dd	_120
	dd	_14
	dd	_42
	dd	1
	dd	_121
	dd	_14
	dd	_44
	dd	1
	dd	_122
	dd	_14
	dd	_123
	dd	1
	dd	_124
	dd	_14
	dd	_46
	dd	1
	dd	_125
	dd	_14
	dd	_126
	dd	1
	dd	_127
	dd	_14
	dd	_15
	dd	1
	dd	_128
	dd	_14
	dd	_129
	dd	1
	dd	_130
	dd	_14
	dd	_131
	dd	1
	dd	_132
	dd	_14
	dd	_133
	dd	1
	dd	_134
	dd	_14
	dd	_135
	dd	1
	dd	_136
	dd	_14
	dd	_137
	dd	1
	dd	_138
	dd	_14
	dd	_139
	dd	1
	dd	_140
	dd	_14
	dd	_141
	dd	1
	dd	_142
	dd	_14
	dd	_143
	dd	1
	dd	_144
	dd	_14
	dd	_145
	dd	1
	dd	_146
	dd	_14
	dd	_131
	dd	1
	dd	_147
	dd	_14
	dd	_135
	dd	1
	dd	_148
	dd	_14
	dd	_139
	dd	1
	dd	_149
	dd	_14
	dd	_143
	dd	1
	dd	_150
	dd	_14
	dd	_145
	dd	1
	dd	_151
	dd	_14
	dd	_15
	dd	1
	dd	_152
	dd	_14
	dd	_19
	dd	1
	dd	_153
	dd	_14
	dd	_23
	dd	1
	dd	_154
	dd	_14
	dd	_27
	dd	1
	dd	_155
	dd	_14
	dd	_31
	dd	1
	dd	_156
	dd	_14
	dd	_35
	dd	1
	dd	_157
	dd	_14
	dd	_158
	dd	1
	dd	_159
	dd	_14
	dd	_160
	dd	1
	dd	_161
	dd	_14
	dd	_42
	dd	1
	dd	_162
	dd	_14
	dd	_163
	dd	1
	dd	_164
	dd	_14
	dd	_165
	dd	1
	dd	_166
	dd	_14
	dd	_167
	dd	1
	dd	_168
	dd	_14
	dd	_169
	dd	1
	dd	_170
	dd	_14
	dd	_171
	dd	1
	dd	_172
	dd	_14
	dd	_173
	dd	1
	dd	_174
	dd	_14
	dd	_175
	dd	1
	dd	_176
	dd	_14
	dd	_44
	dd	1
	dd	_177
	dd	_14
	dd	_178
	dd	1
	dd	_179
	dd	_14
	dd	_180
	dd	1
	dd	_181
	dd	_14
	dd	_182
	dd	1
	dd	_183
	dd	_14
	dd	_184
	dd	1
	dd	_185
	dd	_14
	dd	_186
	dd	1
	dd	_187
	dd	_14
	dd	_188
	dd	1
	dd	_189
	dd	_14
	dd	_190
	dd	1
	dd	_191
	dd	_14
	dd	_192
	dd	1
	dd	_193
	dd	_14
	dd	_194
	dd	1
	dd	_195
	dd	_14
	dd	_196
	dd	1
	dd	_197
	dd	_14
	dd	_198
	dd	1
	dd	_199
	dd	_14
	dd	_200
	dd	1
	dd	_201
	dd	_14
	dd	_202
	dd	1
	dd	_203
	dd	_14
	dd	_204
	dd	1
	dd	_205
	dd	_14
	dd	_206
	dd	1
	dd	_207
	dd	_14
	dd	_208
	dd	1
	dd	_209
	dd	_14
	dd	_210
	dd	1
	dd	_211
	dd	_14
	dd	_212
	dd	1
	dd	_213
	dd	_14
	dd	_214
	dd	1
	dd	_215
	dd	_14
	dd	_216
	dd	1
	dd	_217
	dd	_14
	dd	_218
	dd	1
	dd	_219
	dd	_14
	dd	_220
	dd	1
	dd	_221
	dd	_14
	dd	_222
	dd	1
	dd	_223
	dd	_14
	dd	_15
	dd	1
	dd	_224
	dd	_14
	dd	_17
	dd	1
	dd	_225
	dd	_14
	dd	_19
	dd	1
	dd	_226
	dd	_14
	dd	_21
	dd	1
	dd	_227
	dd	_14
	dd	_23
	dd	1
	dd	_228
	dd	_14
	dd	_25
	dd	1
	dd	_229
	dd	_14
	dd	_25
	dd	1
	dd	_230
	dd	_14
	dd	_27
	dd	1
	dd	_231
	dd	_14
	dd	_29
	dd	1
	dd	_232
	dd	_14
	dd	_31
	dd	1
	dd	_233
	dd	_14
	dd	_35
	dd	1
	dd	_234
	dd	_14
	dd	_235
	dd	1
	dd	_236
	dd	_14
	dd	_158
	dd	1
	dd	_237
	dd	_14
	dd	_238
	dd	1
	dd	_239
	dd	_14
	dd	_160
	dd	1
	dd	_240
	dd	_14
	dd	_40
	dd	1
	dd	_241
	dd	_14
	dd	_42
	dd	1
	dd	_242
	dd	_14
	dd	_243
	dd	1
	dd	_244
	dd	_14
	dd	_163
	dd	1
	dd	_245
	dd	_14
	dd	_246
	dd	1
	dd	_247
	dd	_14
	dd	_248
	dd	1
	dd	_249
	dd	_14
	dd	_250
	dd	1
	dd	_251
	dd	_14
	dd	_252
	dd	1
	dd	_253
	dd	_14
	dd	_254
	dd	1
	dd	_255
	dd	_14
	dd	_256
	dd	1
	dd	_257
	dd	_14
	dd	_258
	dd	1
	dd	_259
	dd	_14
	dd	_260
	dd	1
	dd	_261
	dd	_14
	dd	_262
	dd	1
	dd	_263
	dd	_14
	dd	_264
	dd	1
	dd	_265
	dd	_14
	dd	_266
	dd	1
	dd	_267
	dd	_14
	dd	_268
	dd	1
	dd	_269
	dd	_14
	dd	_270
	dd	1
	dd	_271
	dd	_14
	dd	_272
	dd	1
	dd	_273
	dd	_14
	dd	_274
	dd	1
	dd	_275
	dd	_14
	dd	_276
	dd	1
	dd	_277
	dd	_14
	dd	_143
	dd	1
	dd	_278
	dd	_14
	dd	_17
	dd	1
	dd	_279
	dd	_14
	dd	_19
	dd	1
	dd	_280
	dd	_14
	dd	_17
	dd	1
	dd	_281
	dd	_14
	dd	_19
	dd	1
	dd	_282
	dd	_14
	dd	_23
	dd	1
	dd	_283
	dd	_14
	dd	_31
	dd	1
	dd	_284
	dd	_14
	dd	_31
	dd	1
	dd	_285
	dd	_14
	dd	_23
	dd	1
	dd	_286
	dd	_14
	dd	_19
	dd	1
	dd	_287
	dd	_14
	dd	_17
	dd	1
	dd	_288
	dd	_14
	dd	_17
	dd	1
	dd	_289
	dd	_14
	dd	_19
	dd	1
	dd	_290
	dd	_14
	dd	_23
	dd	1
	dd	_291
	dd	_14
	dd	_31
	dd	1
	dd	_292
	dd	_14
	dd	_42
	dd	1
	dd	_293
	dd	_14
	dd	_104
	dd	1
	dd	_294
	dd	_14
	dd	_295
	dd	1
	dd	_296
	dd	_14
	dd	_297
	dd	1
	dd	_298
	dd	_14
	dd	_299
	dd	1
	dd	_300
	dd	_14
	dd	_301
	dd	1
	dd	_302
	dd	_14
	dd	_303
	dd	1
	dd	_304
	dd	_14
	dd	_305
	dd	1
	dd	_306
	dd	_14
	dd	_307
	dd	1
	dd	_308
	dd	_14
	dd	_106
	dd	1
	dd	_309
	dd	_14
	dd	_108
	dd	1
	dd	_310
	dd	_14
	dd	_110
	dd	1
	dd	_311
	dd	_14
	dd	_112
	dd	1
	dd	_312
	dd	_14
	dd	_114
	dd	1
	dd	_313
	dd	_14
	dd	_116
	dd	1
	dd	_314
	dd	_14
	dd	_315
	dd	1
	dd	_316
	dd	_14
	dd	_317
	dd	1
	dd	_318
	dd	_14
	dd	_319
	dd	1
	dd	_320
	dd	_14
	dd	_321
	dd	1
	dd	_322
	dd	_14
	dd	_323
	dd	1
	dd	_324
	dd	_14
	dd	_15
	dd	1
	dd	_325
	dd	_14
	dd	_17
	dd	1
	dd	_326
	dd	_14
	dd	_15
	dd	1
	dd	_327
	dd	_14
	dd	_17
	dd	1
	dd	_328
	dd	_14
	dd	_329
	dd	1
	dd	_330
	dd	_14
	dd	_17
	dd	1
	dd	_331
	dd	_14
	dd	_19
	dd	1
	dd	_332
	dd	_14
	dd	_23
	dd	1
	dd	_333
	dd	_14
	dd	_31
	dd	1
	dd	_334
	dd	_14
	dd	_42
	dd	1
	dd	_335
	dd	_14
	dd	_44
	dd	1
	dd	_336
	dd	_14
	dd	_46
	dd	1
	dd	_337
	dd	_14
	dd	_48
	dd	1
	dd	_338
	dd	_14
	dd	_104
	dd	1
	dd	_339
	dd	_14
	dd	_295
	dd	1
	dd	_340
	dd	_14
	dd	_297
	dd	1
	dd	_341
	dd	_14
	dd	_299
	dd	1
	dd	_342
	dd	_14
	dd	_301
	dd	1
	dd	_343
	dd	_14
	dd	_344
	dd	1
	dd	_345
	dd	_14
	dd	_346
	dd	1
	dd	_347
	dd	_14
	dd	_118
	dd	1
	dd	_348
	dd	_14
	dd	_15
	dd	1
	dd	_349
	dd	_14
	dd	_17
	dd	1
	dd	_350
	dd	_14
	dd	_19
	dd	1
	dd	_351
	dd	_14
	dd	_21
	dd	1
	dd	_352
	dd	_14
	dd	_23
	dd	1
	dd	_353
	dd	_14
	dd	_25
	dd	1
	dd	_354
	dd	_14
	dd	_15
	dd	1
	dd	_355
	dd	_14
	dd	_17
	dd	1
	dd	_356
	dd	_14
	dd	_17
	dd	1
	dd	_357
	dd	_14
	dd	_19
	dd	1
	dd	_358
	dd	_14
	dd	_21
	dd	1
	dd	_359
	dd	_14
	dd	_23
	dd	1
	dd	_360
	dd	_14
	dd	_17
	dd	1
	dd	_361
	dd	_14
	dd	_303
	dd	1
	dd	_362
	dd	_14
	dd	_363
	dd	1
	dd	_364
	dd	_14
	dd	_365
	dd	1
	dd	_366
	dd	_14
	dd	_367
	dd	1
	dd	_368
	dd	_14
	dd	_369
	dd	1
	dd	_370
	dd	_14
	dd	_371
	dd	1
	dd	_372
	dd	_14
	dd	_373
	dd	1
	dd	_374
	dd	_14
	dd	_375
	dd	1
	dd	_376
	dd	_14
	dd	_377
	dd	1
	dd	_378
	dd	_14
	dd	_379
	dd	1
	dd	_380
	dd	_14
	dd	_381
	dd	1
	dd	_382
	dd	_14
	dd	_383
	dd	1
	dd	_384
	dd	_14
	dd	_385
	dd	1
	dd	_386
	dd	_14
	dd	_387
	dd	1
	dd	_388
	dd	_14
	dd	_389
	dd	1
	dd	_390
	dd	_14
	dd	_391
	dd	1
	dd	_392
	dd	_14
	dd	_393
	dd	1
	dd	_394
	dd	_14
	dd	_395
	dd	1
	dd	_396
	dd	_14
	dd	_397
	dd	1
	dd	_398
	dd	_14
	dd	_399
	dd	1
	dd	_400
	dd	_14
	dd	_401
	dd	1
	dd	_402
	dd	_14
	dd	_403
	dd	1
	dd	_404
	dd	_14
	dd	_405
	dd	1
	dd	_406
	dd	_14
	dd	_407
	dd	1
	dd	_408
	dd	_14
	dd	_409
	dd	1
	dd	_410
	dd	_14
	dd	_411
	dd	1
	dd	_412
	dd	_14
	dd	_413
	dd	1
	dd	_414
	dd	_14
	dd	_415
	dd	1
	dd	_416
	dd	_14
	dd	_417
	dd	1
	dd	_418
	dd	_14
	dd	_419
	dd	1
	dd	_420
	dd	_14
	dd	_421
	dd	1
	dd	_422
	dd	_14
	dd	_423
	dd	1
	dd	_424
	dd	_14
	dd	_425
	dd	1
	dd	_426
	dd	_14
	dd	_427
	dd	1
	dd	_428
	dd	_14
	dd	_429
	dd	1
	dd	_430
	dd	_14
	dd	_431
	dd	1
	dd	_432
	dd	_14
	dd	_433
	dd	1
	dd	_434
	dd	_14
	dd	_435
	dd	1
	dd	_436
	dd	_14
	dd	_437
	dd	1
	dd	_438
	dd	_14
	dd	_439
	dd	1
	dd	_440
	dd	_14
	dd	_441
	dd	1
	dd	_442
	dd	_14
	dd	_443
	dd	1
	dd	_444
	dd	_14
	dd	_445
	dd	1
	dd	_446
	dd	_14
	dd	_447
	dd	1
	dd	_448
	dd	_14
	dd	_449
	dd	1
	dd	_450
	dd	_14
	dd	_451
	dd	1
	dd	_452
	dd	_14
	dd	_453
	dd	1
	dd	_454
	dd	_14
	dd	_455
	dd	1
	dd	_456
	dd	_14
	dd	_457
	dd	1
	dd	_458
	dd	_14
	dd	_459
	dd	1
	dd	_460
	dd	_14
	dd	_461
	dd	1
	dd	_462
	dd	_14
	dd	_463
	dd	1
	dd	_464
	dd	_14
	dd	_175
	dd	1
	dd	_465
	dd	_14
	dd	_15
	dd	1
	dd	_466
	dd	_14
	dd	_19
	dd	1
	dd	_467
	dd	_14
	dd	_15
	dd	1
	dd	_468
	dd	_14
	dd	_23
	dd	1
	dd	_469
	dd	_14
	dd	_31
	dd	1
	dd	_470
	dd	_14
	dd	_15
	dd	1
	dd	_471
	dd	_14
	dd	_42
	dd	1
	dd	_472
	dd	_14
	dd	_44
	dd	1
	dd	_473
	dd	_14
	dd	_15
	dd	1
	dd	_474
	dd	_14
	dd	_46
	dd	1
	dd	_475
	dd	_14
	dd	_48
	dd	1
	dd	_476
	dd	_14
	dd	_104
	dd	1
	dd	_477
	dd	_14
	dd	_17
	dd	1
	dd	_478
	dd	_14
	dd	_297
	dd	1
	dd	_479
	dd	_14
	dd	_299
	dd	1
	dd	_480
	dd	_14
	dd	_301
	dd	1
	dd	_481
	dd	_14
	dd	_303
	dd	1
	dd	_482
	dd	_14
	dd	_305
	dd	1
	dd	_483
	dd	_14
	dd	_307
	dd	1
	dd	_484
	dd	_14
	dd	_17
	dd	1
	dd	_485
	dd	_14
	dd	_19
	dd	1
	dd	_486
	dd	_14
	dd	_21
	dd	1
	dd	_487
	dd	_14
	dd	_23
	dd	1
	dd	_488
	dd	_14
	dd	_25
	dd	1
	dd	_489
	dd	_14
	dd	_27
	dd	1
	dd	_490
	dd	_14
	dd	_29
	dd	1
	dd	_491
	dd	_14
	dd	_31
	dd	1
	dd	_492
	dd	_14
	dd	_33
	dd	1
	dd	_493
	dd	_14
	dd	_35
	dd	1
	dd	_494
	dd	_14
	dd	_235
	dd	1
	dd	_495
	dd	_14
	dd	_158
	dd	1
	dd	_496
	dd	_14
	dd	_238
	dd	1
	dd	_497
	dd	_14
	dd	_160
	dd	1
	dd	_498
	dd	_14
	dd	_40
	dd	1
	dd	_499
	dd	_14
	dd	_42
	dd	1
	dd	_500
	dd	_14
	dd	_243
	dd	1
	dd	_501
	dd	_14
	dd	_48
	dd	1
	dd	_502
	dd	_14
	dd	_65
	dd	1
	dd	_503
	dd	_14
	dd	_74
	dd	1
	dd	_504
	dd	_14
	dd	_505
	dd	1
	dd	_506
	dd	_14
	dd	_507
	dd	1
	dd	_508
	dd	_14
	dd	_295
	dd	1
	dd	_509
	dd	_14
	dd	_510
	dd	1
	dd	_511
	dd	_14
	dd	_512
	dd	1
	dd	_513
	dd	_14
	dd	_514
	dd	1
	dd	_515
	dd	_14
	dd	_42
	dd	1
	dd	_516
	dd	_14
	dd	_243
	dd	1
	dd	_517
	dd	_14
	dd	_163
	dd	1
	dd	_518
	dd	_14
	dd	_519
	dd	1
	dd	_520
	dd	_14
	dd	_521
	dd	1
	dd	_522
	dd	_14
	dd	_329
	dd	1
	dd	_523
	dd	_14
	dd	_15
	dd	1
	dd	_524
	dd	_14
	dd	_17
	dd	1
	dd	_525
	dd	_14
	dd	_19
	dd	1
	dd	_526
	dd	_14
	dd	_21
	dd	1
	dd	_527
	dd	_14
	dd	_23
	dd	1
	dd	_528
	dd	_14
	dd	_25
	dd	1
	dd	_529
	dd	_14
	dd	_27
	dd	1
	dd	_530
	dd	_14
	dd	_29
	dd	1
	dd	_531
	dd	_14
	dd	_31
	dd	1
	dd	_532
	dd	_14
	dd	_33
	dd	1
	dd	_533
	dd	_14
	dd	_35
	dd	1
	dd	_534
	dd	_14
	dd	_235
	dd	1
	dd	_535
	dd	_14
	dd	_158
	dd	1
	dd	_536
	dd	_14
	dd	_238
	dd	1
	dd	_537
	dd	_14
	dd	_160
	dd	1
	dd	_538
	dd	_14
	dd	_301
	dd	1
	dd	_539
	dd	_14
	dd	_303
	dd	1
	dd	_540
	dd	_14
	dd	_23
	dd	1
	dd	_541
	dd	_14
	dd	_104
	dd	1
	dd	_542
	dd	_14
	dd	_46
	dd	1
	dd	_543
	dd	_14
	dd	_31
	dd	1
	dd	_544
	dd	_14
	dd	_305
	dd	1
	dd	_545
	dd	_14
	dd	_19
	dd	1
	dd	_546
	dd	_14
	dd	_295
	dd	1
	dd	_547
	dd	_14
	dd	_44
	dd	1
	dd	_548
	dd	_14
	dd	_48
	dd	1
	dd	_549
	dd	_14
	dd	_299
	dd	1
	dd	_550
	dd	_14
	dd	_17
	dd	1
	dd	_551
	dd	_14
	dd	_118
	dd	1
	dd	_552
	dd	_14
	dd	_15
	dd	1
	dd	_553
	dd	_14
	dd	_17
	dd	1
	dd	_554
	dd	_14
	dd	_19
	dd	1
	dd	_555
	dd	_14
	dd	_21
	dd	1
	dd	_556
	dd	_14
	dd	_23
	dd	1
	dd	_557
	dd	_14
	dd	_25
	dd	1
	dd	_558
	dd	_14
	dd	_27
	dd	1
	dd	_559
	dd	_14
	dd	_29
	dd	1
	dd	_560
	dd	_14
	dd	_31
	dd	1
	dd	_561
	dd	_14
	dd	_33
	dd	1
	dd	_562
	dd	_14
	dd	_35
	dd	1
	dd	_563
	dd	_14
	dd	_235
	dd	1
	dd	_564
	dd	_14
	dd	_158
	dd	1
	dd	_565
	dd	_14
	dd	_238
	dd	1
	dd	_566
	dd	_14
	dd	_160
	dd	1
	dd	_567
	dd	_14
	dd	_40
	dd	1
	dd	_568
	dd	_14
	dd	_42
	dd	1
	dd	_569
	dd	_14
	dd	_243
	dd	1
	dd	_570
	dd	_14
	dd	_163
	dd	1
	dd	_571
	dd	_14
	dd	_246
	dd	1
	dd	_572
	dd	_14
	dd	_165
	dd	1
	dd	_573
	dd	_14
	dd	_574
	dd	1
	dd	_575
	dd	_14
	dd	_167
	dd	1
	dd	_576
	dd	_14
	dd	_577
	dd	1
	dd	_578
	dd	_14
	dd	_169
	dd	1
	dd	_579
	dd	_14
	dd	_171
	dd	1
	dd	_580
	dd	_14
	dd	_581
	dd	1
	dd	_582
	dd	_14
	dd	_173
	dd	1
	dd	_583
	dd	_14
	dd	_584
	dd	1
	dd	_585
	dd	_14
	dd	_175
	dd	1
	dd	_586
	dd	_14
	dd	_317
	dd	1
	dd	_587
	dd	_14
	dd	_588
	dd	1
	dd	_589
	dd	_14
	dd	_346
	dd	1
	dd	_590
	dd	_14
	dd	_346
	dd	1
	dd	_591
	dd	_14
	dd	_321
	dd	1
	dd	_592
	dd	_14
	dd	_323
	dd	1
	dd	_593
	dd	_14
	dd	_594
	dd	1
	dd	_595
	dd	_14
	dd	_315
	dd	1
	dd	_596
	dd	_14
	dd	_108
	dd	1
	dd	_597
	dd	_14
	dd	_114
	dd	1
	dd	_598
	dd	_14
	dd	_344
	dd	1
	dd	_599
	dd	_14
	dd	_319
	dd	1
	dd	_600
	dd	_14
	dd	_106
	dd	1
	dd	_601
	dd	_14
	dd	_344
	dd	1
	dd	_602
	dd	_14
	dd	_108
	dd	1
	dd	_603
	dd	_14
	dd	_15
	dd	1
	dd	_604
	dd	_14
	dd	_605
	dd	1
	dd	_606
	dd	_14
	dd	_118
	dd	1
	dd	_607
	dd	_14
	dd	_608
	dd	1
	dd	_609
	dd	_14
	dd	_110
	dd	1
	dd	_610
	dd	_14
	dd	_112
	dd	1
	dd	_611
	dd	_14
	dd	_106
	dd	1
	dd	_612
	dd	_14
	dd	_110
	dd	1
	dd	_613
	dd	_14
	dd	_15
	dd	1
	dd	_614
	dd	_14
	dd	_605
	dd	1
	dd	_615
	dd	_14
	dd	_616
	dd	1
	dd	_617
	dd	_14
	dd	_116
	dd	1
	dd	_618
	dd	_14
	dd	_17
	dd	1
	dd	_619
	dd	_14
	dd	_23
	dd	1
	dd	_620
	dd	_14
	dd	_31
	dd	1
	dd	_621
	dd	_14
	dd	_42
	dd	1
	dd	_622
	dd	_14
	dd	_44
	dd	1
	dd	_623
	dd	_14
	dd	_46
	dd	1
	dd	_624
	dd	_14
	dd	_48
	dd	1
	dd	_625
	dd	_14
	dd	_104
	dd	1
	dd	_626
	dd	_14
	dd	_295
	dd	1
	dd	_627
	dd	_14
	dd	_297
	dd	1
	dd	_628
	dd	_14
	dd	_301
	dd	1
	dd	_629
	dd	_14
	dd	_15
	dd	1
	dd	_630
	dd	_14
	dd	_303
	dd	1
	dd	_631
	dd	_14
	dd	_15
	dd	1
	dd	_632
	dd	_14
	dd	_305
	dd	1
	dd	_633
	dd	_14
	dd	_15
	dd	1
	dd	_634
	dd	_14
	dd	_106
	dd	1
	dd	_635
	dd	_14
	dd	_108
	dd	1
	dd	_636
	dd	_14
	dd	_110
	dd	1
	dd	_637
	dd	_14
	dd	_512
	dd	1
	dd	_638
	dd	_14
	dd	_639
	dd	1
	dd	_640
	dd	_14
	dd	_112
	dd	1
	dd	_641
	dd	_14
	dd	_114
	dd	1
	dd	_642
	dd	_14
	dd	_315
	dd	1
	dd	_643
	dd	_14
	dd	_321
	dd	1
	dd	_644
	dd	_14
	dd	_594
	dd	1
	dd	_645
	dd	_14
	dd	_307
	dd	1
	dd	_646
	dd	_14
	dd	_27
	dd	1
	dd	_647
	dd	_14
	dd	_173
	dd	1
	dd	_648
	dd	_14
	dd	_649
	dd	1
	dd	_650
	dd	_14
	dd	_651
	dd	1
	dd	_652
	dd	_14
	dd	_653
	dd	1
	dd	_654
	dd	_14
	dd	_655
	dd	1
	dd	_656
	dd	_14
	dd	_657
	dd	1
	dd	_658
	dd	_14
	dd	_659
	dd	1
	dd	_660
	dd	_14
	dd	_661
	dd	1
	dd	_662
	dd	_14
	dd	_663
	dd	1
	dd	_664
	dd	_14
	dd	_665
	dd	1
	dd	_666
	dd	_14
	dd	_178
	dd	1
	dd	_667
	dd	_14
	dd	_668
	dd	1
	dd	_669
	dd	_14
	dd	_42
	dd	1
	dd	_670
	dd	_14
	dd	_671
	dd	1
	dd	_672
	dd	_14
	dd	_673
	dd	1
	dd	_674
	dd	_14
	dd	_675
	dd	1
	dd	_676
	dd	_14
	dd	_677
	dd	1
	dd	_678
	dd	_14
	dd	_679
	dd	1
	dd	_680
	dd	_14
	dd	_681
	dd	1
	dd	_682
	dd	_14
	dd	_683
	dd	1
	dd	_684
	dd	_14
	dd	_17
	dd	1
	dd	_685
	dd	_14
	dd	_686
	dd	1
	dd	_687
	dd	_14
	dd	_688
	dd	1
	dd	_689
	dd	_14
	dd	_690
	dd	1
	dd	_691
	dd	_14
	dd	_692
	dd	1
	dd	_693
	dd	_14
	dd	_694
	dd	1
	dd	_695
	dd	_14
	dd	_696
	dd	1
	dd	_697
	dd	_14
	dd	_698
	dd	1
	dd	_699
	dd	_14
	dd	_512
	dd	1
	dd	_700
	dd	_14
	dd	_701
	dd	1
	dd	_702
	dd	_14
	dd	_703
	dd	1
	dd	_704
	dd	_14
	dd	_19
	dd	1
	dd	_705
	dd	_14
	dd	_706
	dd	1
	dd	_707
	dd	_14
	dd	_708
	dd	1
	dd	_709
	dd	_14
	dd	_581
	dd	1
	dd	_710
	dd	_14
	dd	_711
	dd	1
	dd	_712
	dd	_14
	dd	_713
	dd	1
	dd	_714
	dd	_14
	dd	_715
	dd	1
	dd	_716
	dd	_14
	dd	_717
	dd	1
	dd	_718
	dd	_14
	dd	_35
	dd	1
	dd	_719
	dd	_14
	dd	_167
	dd	1
	dd	_720
	dd	_14
	dd	_721
	dd	1
	dd	_722
	dd	_14
	dd	_723
	dd	1
	dd	_724
	dd	_14
	dd	_725
	dd	1
	dd	_726
	dd	_14
	dd	_165
	dd	1
	dd	_727
	dd	_14
	dd	_728
	dd	1
	dd	_729
	dd	_14
	dd	_730
	dd	1
	dd	_731
	dd	_14
	dd	_584
	dd	1
	dd	_732
	dd	_14
	dd	_733
	dd	1
	dd	_734
	dd	_14
	dd	_735
	dd	1
	dd	_736
	dd	_14
	dd	_737
	dd	1
	dd	_738
	dd	_14
	dd	_739
	dd	1
	dd	_740
	dd	_14
	dd	_180
	dd	1
	dd	_741
	dd	_14
	dd	_238
	dd	1
	dd	_742
	dd	_14
	dd	_160
	dd	1
	dd	_743
	dd	_14
	dd	_744
	dd	1
	dd	_745
	dd	_14
	dd	_746
	dd	1
	dd	_747
	dd	_14
	dd	_748
	dd	1
	dd	_749
	dd	_14
	dd	_750
	dd	1
	dd	_751
	dd	_14
	dd	_752
	dd	1
	dd	_753
	dd	_14
	dd	_754
	dd	1
	dd	_755
	dd	_14
	dd	_756
	dd	1
	dd	_757
	dd	_14
	dd	_758
	dd	1
	dd	_759
	dd	_14
	dd	_760
	dd	1
	dd	_761
	dd	_14
	dd	_762
	dd	1
	dd	_763
	dd	_14
	dd	_764
	dd	1
	dd	_765
	dd	_14
	dd	_126
	dd	1
	dd	_766
	dd	_14
	dd	_104
	dd	1
	dd	_767
	dd	_14
	dd	_768
	dd	1
	dd	_769
	dd	_14
	dd	_31
	dd	1
	dd	_770
	dd	_14
	dd	_771
	dd	1
	dd	_772
	dd	_14
	dd	_773
	dd	1
	dd	_774
	dd	_14
	dd	_775
	dd	1
	dd	_776
	dd	_14
	dd	_777
	dd	1
	dd	_778
	dd	_14
	dd	_779
	dd	1
	dd	_780
	dd	_14
	dd	_781
	dd	1
	dd	_782
	dd	_14
	dd	_783
	dd	1
	dd	_784
	dd	_14
	dd	_785
	dd	1
	dd	_786
	dd	_14
	dd	_787
	dd	1
	dd	_788
	dd	_14
	dd	_789
	dd	1
	dd	_790
	dd	_14
	dd	_791
	dd	1
	dd	_792
	dd	_14
	dd	_793
	dd	1
	dd	_794
	dd	_14
	dd	_188
	dd	1
	dd	_795
	dd	_14
	dd	_796
	dd	1
	dd	_797
	dd	_14
	dd	_798
	dd	1
	dd	_799
	dd	_14
	dd	_800
	dd	1
	dd	_801
	dd	_14
	dd	_802
	dd	1
	dd	_803
	dd	_14
	dd	_21
	dd	1
	dd	_804
	dd	_14
	dd	_805
	dd	1
	dd	_806
	dd	_14
	dd	_68
	dd	1
	dd	_807
	dd	_14
	dd	_505
	dd	1
	dd	_808
	dd	_14
	dd	_65
	dd	1
	dd	_809
	dd	_14
	dd	_74
	dd	1
	dd	_810
	dd	_14
	dd	_811
	dd	1
	dd	_812
	dd	_14
	dd	_84
	dd	1
	dd	_813
	dd	_14
	dd	_80
	dd	1
	dd	_814
	dd	_14
	dd	_82
	dd	1
	dd	_815
	dd	_14
	dd	_816
	dd	1
	dd	_817
	dd	_14
	dd	_818
	dd	1
	dd	_819
	dd	_14
	dd	_820
	dd	1
	dd	_821
	dd	_14
	dd	_822
	dd	1
	dd	_823
	dd	_14
	dd	_824
	dd	1
	dd	_825
	dd	_14
	dd	_826
	dd	1
	dd	_827
	dd	_14
	dd	_828
	dd	1
	dd	_829
	dd	_14
	dd	_830
	dd	1
	dd	_831
	dd	_14
	dd	_184
	dd	1
	dd	_832
	dd	_14
	dd	_833
	dd	1
	dd	_834
	dd	_14
	dd	_835
	dd	1
	dd	_836
	dd	_14
	dd	_15
	dd	1
	dd	_837
	dd	_14
	dd	_40
	dd	1
	dd	_838
	dd	_14
	dd	_839
	dd	1
	dd	_840
	dd	_14
	dd	_182
	dd	1
	dd	_841
	dd	_14
	dd	_842
	dd	1
	dd	_843
	dd	_14
	dd	_844
	dd	1
	dd	_845
	dd	_14
	dd	_846
	dd	1
	dd	_847
	dd	_14
	dd	_848
	dd	1
	dd	_849
	dd	_14
	dd	_850
	dd	1
	dd	_851
	dd	_14
	dd	_852
	dd	1
	dd	_853
	dd	_14
	dd	_854
	dd	1
	dd	_855
	dd	_14
	dd	_856
	dd	1
	dd	_857
	dd	_14
	dd	_858
	dd	1
	dd	_859
	dd	_14
	dd	_860
	dd	1
	dd	_861
	dd	_14
	dd	_862
	dd	1
	dd	_863
	dd	_14
	dd	_243
	dd	1
	dd	_864
	dd	_14
	dd	_865
	dd	1
	dd	_866
	dd	_14
	dd	_246
	dd	1
	dd	_867
	dd	_14
	dd	_868
	dd	1
	dd	_869
	dd	_14
	dd	_163
	dd	1
	dd	_870
	dd	_14
	dd	_871
	dd	1
	dd	_872
	dd	_14
	dd	_873
	dd	1
	dd	_874
	dd	_14
	dd	_44
	dd	1
	dd	_875
	dd	_14
	dd	_29
	dd	1
	dd	_876
	dd	_14
	dd	_123
	dd	1
	dd	_877
	dd	_14
	dd	_878
	dd	1
	dd	_879
	dd	_14
	dd	_48
	dd	1
	dd	_880
	dd	_14
	dd	_235
	dd	1
	dd	_881
	dd	_14
	dd	_158
	dd	1
	dd	_882
	dd	_14
	dd	_171
	dd	1
	dd	_883
	dd	_14
	dd	_169
	dd	1
	dd	_884
	dd	_14
	dd	_25
	dd	1
	dd	_885
	dd	_14
	dd	_886
	dd	1
	dd	_887
	dd	_14
	dd	_888
	dd	1
	dd	_889
	dd	_14
	dd	_186
	dd	1
	dd	_890
	dd	_14
	dd	_891
	dd	1
	dd	_892
	dd	_14
	dd	_893
	dd	1
	dd	_894
	dd	_14
	dd	_895
	dd	1
	dd	_896
	dd	_14
	dd	_574
	dd	1
	dd	_897
	dd	_14
	dd	_898
	dd	1
	dd	_899
	dd	_14
	dd	_900
	dd	1
	dd	_901
	dd	_14
	dd	_463
	dd	1
	dd	_902
	dd	_14
	dd	_903
	dd	1
	dd	_904
	dd	_14
	dd	_905
	dd	1
	dd	_906
	dd	_14
	dd	_175
	dd	1
	dd	_907
	dd	_14
	dd	_908
	dd	1
	dd	_909
	dd	_14
	dd	_910
	dd	1
	dd	_911
	dd	_14
	dd	_297
	dd	1
	dd	_912
	dd	_14
	dd	_913
	dd	1
	dd	_914
	dd	_14
	dd	_915
	dd	1
	dd	_916
	dd	_14
	dd	_917
	dd	1
	dd	_918
	dd	_14
	dd	_919
	dd	1
	dd	_920
	dd	_14
	dd	_921
	dd	1
	dd	_922
	dd	_14
	dd	_923
	dd	1
	dd	_924
	dd	_14
	dd	_171
	dd	1
	dd	_925
	dd	_14
	dd	_104
	dd	1
	dd	_926
	dd	_14
	dd	_927
	dd	1
	dd	_928
	dd	_14
	dd	_70
	dd	1
	dd	_929
	dd	_14
	dd	_930
	dd	1
	dd	_931
	dd	_14
	dd	_295
	dd	1
	dd	_932
	dd	_14
	dd	_933
	dd	1
	dd	_934
	dd	_14
	dd	_935
	dd	1
	dd	_936
	dd	_14
	dd	_937
	dd	1
	dd	_938
	dd	_14
	dd	_939
	dd	1
	dd	_940
	dd	_14
	dd	_941
	dd	1
	dd	_942
	dd	_14
	dd	_943
	dd	1
	dd	_944
	dd	_14
	dd	_945
	dd	1
	dd	_946
	dd	_14
	dd	_947
	dd	1
	dd	_948
	dd	_14
	dd	_949
	dd	1
	dd	_950
	dd	_14
	dd	_951
	dd	1
	dd	_952
	dd	_14
	dd	_295
	dd	1
	dd	_953
	dd	_14
	dd	_951
	dd	1
	dd	_954
	dd	_14
	dd	_955
	dd	1
	dd	_956
	dd	_14
	dd	_957
	dd	1
	dd	_958
	dd	_14
	dd	_17
	dd	1
	dd	_959
	dd	_14
	dd	_19
	dd	1
	dd	_960
	dd	_14
	dd	_23
	dd	1
	dd	_961
	dd	_14
	dd	_31
	dd	1
	dd	_962
	dd	_14
	dd	_42
	dd	1
	dd	_963
	dd	_14
	dd	_44
	dd	1
	dd	_964
	dd	_14
	dd	_46
	dd	1
	dd	_965
	dd	_14
	dd	_48
	dd	1
	dd	_966
	dd	_14
	dd	_104
	dd	1
	dd	_967
	dd	_14
	dd	_295
	dd	1
	dd	_968
	dd	_14
	dd	_297
	dd	1
	dd	_969
	dd	_14
	dd	_44
	dd	1
	dd	_970
	dd	_14
	dd	_295
	dd	1
	dd	_971
	dd	_14
	dd	_303
	dd	1
	dd	_972
	dd	_14
	dd	_305
	dd	1
	dd	_973
	dd	_14
	dd	_15
	dd	1
	dd	_974
	dd	_14
	dd	_17
	dd	1
	dd	_975
	dd	_14
	dd	_329
	dd	1
	dd	_976
	dd	_14
	dd	_977
	dd	1
	dd	_978
	dd	_14
	dd	_979
	dd	1
	dd	_980
	dd	_14
	dd	_15
	dd	1
	dd	_981
	dd	_14
	dd	_982
	dd	1
	dd	_983
	dd	_14
	dd	_15
	dd	1
	dd	_984
	dd	_14
	dd	_17
	dd	1
	dd	_985
	dd	_14
	dd	_19
	dd	1
	dd	_986
	dd	_14
	dd	_21
	dd	1
	dd	_987
	dd	_14
	dd	_15
	dd	1
	dd	_988
	dd	_14
	dd	_15
	dd	1
	dd	_989
	dd	_14
	dd	_17
	dd	1
	dd	_990
	dd	_14
	dd	_17
	dd	1
	dd	_991
	dd	_14
	dd	_19
	dd	1
	dd	_992
	dd	_14
	dd	_19
	dd	1
	dd	_993
	dd	_14
	dd	_21
	dd	1
	dd	_994
	dd	_14
	dd	_21
	dd	1
	dd	_995
	dd	_14
	dd	_23
	dd	1
	dd	_996
	dd	_14
	dd	_25
	dd	1
	dd	_997
	dd	_14
	dd	_27
	dd	1
	dd	_998
	dd	_14
	dd	_27
	dd	1
	dd	_999
	dd	_14
	dd	_29
	dd	1
	dd	_1000
	dd	_14
	dd	_29
	dd	1
	dd	_1001
	dd	_14
	dd	_31
	dd	1
	dd	_1002
	dd	_14
	dd	_17
	dd	1
	dd	_1003
	dd	_14
	dd	_19
	dd	1
	dd	_1004
	dd	_14
	dd	_23
	dd	1
	dd	_1005
	dd	_14
	dd	_31
	dd	1
	dd	_1006
	dd	_14
	dd	_42
	dd	1
	dd	_1007
	dd	_14
	dd	_577
	dd	1
	dd	_1008
	dd	_14
	dd	_1009
	dd	1
	dd	_1010
	dd	_14
	dd	_1011
	dd	1
	dd	_1012
	dd	_14
	dd	_1013
	dd	1
	dd	_1014
	dd	_14
	dd	_1015
	dd	1
	dd	_1016
	dd	_14
	dd	_1017
	dd	1
	dd	_1018
	dd	_14
	dd	_1019
	dd	1
	dd	_1020
	dd	_14
	dd	_1021
	dd	1
	dd	_1022
	dd	_14
	dd	_1023
	dd	1
	dd	_1024
	dd	_14
	dd	_1025
	dd	1
	dd	_1026
	dd	_14
	dd	_1027
	dd	1
	dd	_1028
	dd	_14
	dd	_1029
	dd	1
	dd	_1030
	dd	_14
	dd	_1031
	dd	1
	dd	_1032
	dd	_14
	dd	_1033
	dd	1
	dd	_1034
	dd	_14
	dd	_1035
	dd	1
	dd	_1036
	dd	_14
	dd	_1037
	dd	1
	dd	_1038
	dd	_14
	dd	_1039
	dd	1
	dd	_1040
	dd	_14
	dd	_17
	dd	1
	dd	_1041
	dd	_14
	dd	_19
	dd	1
	dd	_1042
	dd	_14
	dd	_23
	dd	1
	dd	_1043
	dd	_14
	dd	_31
	dd	1
	dd	_1044
	dd	_14
	dd	_42
	dd	1
	dd	_1045
	dd	_14
	dd	_346
	dd	1
	dd	_1046
	dd	_14
	dd	_344
	dd	1
	dd	_1047
	dd	_14
	dd	_616
	dd	1
	dd	_1048
	dd	_14
	dd	_15
	dd	1
	dd	_1049
	dd	_14
	dd	_17
	dd	1
	dd	_1050
	dd	_14
	dd	_1051
	dd	1
	dd	_1052
	dd	_14
	dd	_1053
	dd	1
	dd	_1054
	dd	_14
	dd	_329
	dd	1
	dd	_1055
	dd	_14
	dd	_977
	dd	1
	dd	_1056
	dd	_14
	dd	_982
	dd	1
	dd	_1057
	dd	_14
	dd	_15
	dd	1
	dd	_1058
	dd	_14
	dd	_17
	dd	1
	dd	_1059
	dd	_14
	dd	_19
	dd	1
	dd	_1060
	dd	_14
	dd	_1061
	dd	1
	dd	_1062
	dd	_14
	dd	_72
	dd	1
	dd	_1063
	dd	_14
	dd	_104
	dd	1
	dd	_1064
	dd	_14
	dd	_48
	dd	1
	dd	_1065
	dd	_14
	dd	_29
	dd	1
	dd	_1066
	dd	_14
	dd	_17
	dd	1
	dd	_1067
	dd	_14
	dd	_27
	dd	1
	dd	_1068
	dd	_14
	dd	_23
	dd	1
	dd	_1069
	dd	_14
	dd	_19
	dd	1
	dd	_1070
	dd	_14
	dd	_44
	dd	1
	dd	_1071
	dd	_14
	dd	_31
	dd	1
	dd	_1072
	dd	_14
	dd	_46
	dd	1
	dd	_1073
	dd	_14
	dd	_42
	dd	1
	dd	_1074
	dd	_14
	dd	_15
	dd	1
	dd	_1075
	dd	_14
	dd	_17
	dd	1
	dd	_1076
	dd	_14
	dd	_17
	dd	1
	dd	_1077
	dd	_14
	dd	_19
	dd	1
	dd	_1078
	dd	_14
	dd	_21
	dd	1
	dd	_1079
	dd	_14
	dd	_21
	dd	1
	dd	_1080
	dd	_14
	dd	_23
	dd	1
	dd	_1081
	dd	_14
	dd	_25
	dd	1
	dd	_1082
	dd	_14
	dd	_27
	dd	1
	dd	_1083
	dd	_14
	dd	_29
	dd	1
	dd	_1084
	dd	_14
	dd	_31
	dd	1
	dd	_1085
	dd	_14
	dd	_33
	dd	1
	dd	_1086
	dd	_14
	dd	_35
	dd	1
	dd	_1087
	dd	_14
	dd	_235
	dd	1
	dd	_1088
	dd	_14
	dd	_235
	dd	1
	dd	_1089
	dd	_14
	dd	_15
	dd	1
	dd	_1090
	dd	_14
	dd	_48
	dd	1
	dd	_1091
	dd	_14
	dd	_104
	dd	1
	dd	_1092
	dd	_14
	dd	_295
	dd	1
	dd	_1093
	dd	_14
	dd	_301
	dd	1
	dd	_1094
	dd	_14
	dd	_15
	dd	1
	dd	_1095
	dd	_14
	dd	_297
	dd	1
	dd	_1096
	dd	_14
	dd	_299
	dd	1
	dd	_1097
	dd	_14
	dd	_15
	dd	1
	dd	_1098
	dd	_14
	dd	_17
	dd	1
	dd	_1099
	dd	_14
	dd	_19
	dd	1
	dd	_1100
	dd	_14
	dd	_15
	dd	1
	dd	_1101
	dd	_14
	dd	_31
	dd	1
	dd	_1102
	dd	_14
	dd	_295
	dd	1
	dd	_1103
	dd	_14
	dd	_15
	dd	1
	dd	_1104
	dd	_14
	dd	_23
	dd	1
	dd	_1105
	dd	_14
	dd	_104
	dd	1
	dd	_1106
	dd	_14
	dd	_42
	dd	1
	dd	_1107
	dd	_14
	dd	_44
	dd	1
	dd	_1108
	dd	_14
	dd	_46
	dd	1
	dd	_1109
	dd	_14
	dd	_15
	dd	1
	dd	_1110
	dd	_14
	dd	_48
	dd	1
	dd	_1111
	dd	_14
	dd	_301
	dd	1
	dd	_1112
	dd	_14
	dd	_303
	dd	1
	dd	_1113
	dd	_14
	dd	_305
	dd	1
	dd	_1114
	dd	_14
	dd	_305
	dd	1
	dd	_1115
	dd	_14
	dd	_307
	dd	1
	dd	_1116
	dd	_14
	dd	_48
	dd	1
	dd	_1117
	dd	_14
	dd	_15
	dd	1
	dd	_1118
	dd	_14
	dd	_23
	dd	1
	dd	_1119
	dd	_14
	dd	_44
	dd	1
	dd	_1120
	dd	_14
	dd	_46
	dd	1
	dd	_1121
	dd	_14
	dd	_104
	dd	1
	dd	_1122
	dd	_14
	dd	_295
	dd	1
	dd	_1123
	dd	_14
	dd	_299
	dd	1
	dd	_1124
	dd	_14
	dd	_303
	dd	1
	dd	_1125
	dd	_14
	dd	_305
	dd	1
	dd	_1126
	dd	_14
	dd	_21
	dd	1
	dd	_1127
	dd	_14
	dd	_21
	dd	1
	dd	_1128
	dd	_14
	dd	_31
	dd	1
	dd	_1129
	dd	_14
	dd	_48
	dd	1
	dd	_1130
	dd	_14
	dd	_15
	dd	1
	dd	_1131
	dd	_14
	dd	_15
	dd	1
	dd	_1132
	dd	_14
	dd	_15
	dd	1
	dd	_1133
	dd	_14
	dd	_301
	dd	1
	dd	_1134
	dd	_14
	dd	_17
	dd	1
	dd	_1135
	dd	_14
	dd	_19
	dd	1
	dd	_1136
	dd	_14
	dd	_23
	dd	1
	dd	_1137
	dd	_14
	dd	_31
	dd	1
	dd	_1138
	dd	_14
	dd	_42
	dd	1
	dd	_1139
	dd	_14
	dd	_44
	dd	1
	dd	_1140
	dd	_14
	dd	_46
	dd	1
	dd	_1141
	dd	_14
	dd	_48
	dd	1
	dd	_1142
	dd	_14
	dd	_104
	dd	1
	dd	_1143
	dd	_14
	dd	_1051
	dd	1
	dd	_1144
	dd	_14
	dd	_1145
	dd	1
	dd	_1146
	dd	_14
	dd	_1147
	dd	1
	dd	_1148
	dd	_14
	dd	_1149
	dd	1
	dd	_1150
	dd	_14
	dd	_1151
	dd	1
	dd	_1152
	dd	_14
	dd	_1153
	dd	1
	dd	_1154
	dd	_14
	dd	_1155
	dd	1
	dd	_1156
	dd	_14
	dd	_1147
	dd	1
	dd	_1157
	dd	_14
	dd	_1158
	dd	1
	dd	_1159
	dd	_14
	dd	_1155
	dd	1
	dd	_1160
	dd	_14
	dd	_1161
	dd	1
	dd	_1162
	dd	_14
	dd	_1149
	dd	1
	dd	_1163
	dd	_14
	dd	_1164
	dd	1
	dd	_1165
	dd	_14
	dd	_1151
	dd	1
	dd	_1166
	dd	_14
	dd	_1167
	dd	1
	dd	_1168
	dd	_14
	dd	_1169
	dd	1
	dd	_1170
	dd	_14
	dd	_1171
	dd	1
	dd	_1172
	dd	_14
	dd	_1173
	dd	1
	dd	_1174
	dd	_14
	dd	_15
	dd	1
	dd	_1175
	dd	_14
	dd	_17
	dd	1
	dd	_1176
	dd	_14
	dd	_19
	dd	1
	dd	_1177
	dd	_14
	dd	_15
	dd	1
	dd	_1178
	dd	_14
	dd	_17
	dd	1
	dd	_1179
	dd	_14
	dd	_19
	dd	1
	dd	_1180
	dd	_14
	dd	_21
	dd	1
	dd	_1181
	dd	_14
	dd	_15
	dd	1
	dd	_1182
	dd	_14
	dd	_17
	dd	1
	dd	_1183
	dd	_14
	dd	_17
	dd	1
	dd	_1184
	dd	_14
	dd	_19
	dd	1
	dd	_1185
	dd	_14
	dd	_23
	dd	1
	dd	_1186
	dd	_14
	dd	_42
	dd	1
	dd	_1187
	dd	_14
	dd	_44
	dd	1
	dd	_1188
	dd	_14
	dd	_46
	dd	1
	dd	_1189
	dd	_14
	dd	_48
	dd	1
	dd	_1190
	dd	_14
	dd	_104
	dd	1
	dd	_1191
	dd	_14
	dd	_295
	dd	1
	dd	_1192
	dd	_14
	dd	_297
	dd	1
	dd	_1193
	dd	_14
	dd	_299
	dd	1
	dd	_1194
	dd	_14
	dd	_301
	dd	1
	dd	_1195
	dd	_14
	dd	_303
	dd	1
	dd	_1196
	dd	_14
	dd	_305
	dd	1
	dd	_1197
	dd	_14
	dd	_1198
	dd	1
	dd	_1199
	dd	_14
	dd	_1200
	dd	1
	dd	_1201
	dd	_14
	dd	_15
	dd	1
	dd	_1202
	dd	_14
	dd	_19
	dd	1
	dd	_1203
	dd	_14
	dd	_46
	dd	1
	dd	_1204
	dd	_14
	dd	_1158
	dd	1
	dd	_1205
	dd	_14
	dd	_1206
	dd	1
	dd	_1207
	dd	_14
	dd	_1155
	dd	1
	dd	_1208
	dd	_1209
	dd	_1210
	dd	1
	dd	_1211
	dd	_1209
	dd	_1212
	dd	1
	dd	_1213
	dd	_1209
	dd	_1214
	dd	1
	dd	_1215
	dd	_1209
	dd	_1216
	dd	1
	dd	_1217
	dd	_1209
	dd	_1218
	dd	1
	dd	_1219
	dd	_1209
	dd	_1220
	dd	1
	dd	_1221
	dd	_1209
	dd	_1222
	dd	1
	dd	_1223
	dd	_14
	dd	_17
	dd	1
	dd	_1224
	dd	_14
	dd	_19
	dd	1
	dd	_1225
	dd	_14
	dd	_23
	dd	1
	dd	_1226
	dd	_14
	dd	_31
	dd	1
	dd	_1227
	dd	_14
	dd	_42
	dd	1
	dd	_1228
	dd	_14
	dd	_44
	dd	1
	dd	_1229
	dd	_14
	dd	_46
	dd	1
	dd	_1230
	dd	_14
	dd	_48
	dd	1
	dd	_1231
	dd	_14
	dd	_104
	dd	1
	dd	_1232
	dd	_14
	dd	_295
	dd	1
	dd	_1233
	dd	_14
	dd	_297
	dd	1
	dd	_1234
	dd	_14
	dd	_299
	dd	1
	dd	_1235
	dd	_14
	dd	_301
	dd	1
	dd	_1236
	dd	_14
	dd	_303
	dd	1
	dd	_1237
	dd	_14
	dd	_305
	dd	1
	dd	_1238
	dd	_14
	dd	_307
	dd	1
	dd	_1239
	dd	_14
	dd	_106
	dd	1
	dd	_1240
	dd	_14
	dd	_108
	dd	1
	dd	_1241
	dd	_14
	dd	_29
	dd	1
	dd	_1242
	dd	_14
	dd	_21
	dd	1
	dd	_1243
	dd	_14
	dd	_574
	dd	1
	dd	_1244
	dd	_14
	dd	_15
	dd	1
	dd	_1245
	dd	_14
	dd	_17
	dd	1
	dd	_1246
	dd	_14
	dd	_15
	dd	1
	dd	_1247
	dd	_14
	dd	_19
	dd	1
	dd	_1248
	dd	_14
	dd	_21
	dd	1
	dd	_1249
	dd	_14
	dd	_23
	dd	1
	dd	_1250
	dd	_14
	dd	_15
	dd	1
	dd	_1251
	dd	_14
	dd	_17
	dd	1
	dd	_1252
	dd	_14
	dd	_19
	dd	1
	dd	_1253
	dd	_14
	dd	_21
	dd	1
	dd	_1254
	dd	_14
	dd	_17
	dd	1
	dd	_1255
	dd	_14
	dd	_19
	dd	1
	dd	_1256
	dd	_14
	dd	_23
	dd	1
	dd	_1257
	dd	_14
	dd	_31
	dd	1
	dd	_1258
	dd	_14
	dd	_42
	dd	1
	dd	_1259
	dd	_14
	dd	_44
	dd	1
	dd	_1260
	dd	_14
	dd	_17
	dd	1
	dd	_1261
	dd	_14
	dd	_19
	dd	1
	dd	_1262
	dd	_14
	dd	_21
	dd	1
	dd	_1263
	dd	_14
	dd	_23
	dd	1
	dd	_1264
	dd	_14
	dd	_25
	dd	1
	dd	_1265
	dd	_14
	dd	_27
	dd	1
	dd	_1266
	dd	_14
	dd	_29
	dd	1
	dd	_1267
	dd	_14
	dd	_31
	dd	1
	dd	_1268
	dd	_14
	dd	_33
	dd	1
	dd	_1269
	dd	_14
	dd	_35
	dd	1
	dd	_1270
	dd	_14
	dd	_235
	dd	1
	dd	_1271
	dd	_14
	dd	_158
	dd	1
	dd	_1272
	dd	_14
	dd	_238
	dd	1
	dd	_1273
	dd	_14
	dd	_160
	dd	1
	dd	_1274
	dd	_14
	dd	_40
	dd	1
	dd	_1275
	dd	_14
	dd	_42
	dd	1
	dd	_1276
	dd	_14
	dd	_243
	dd	1
	dd	_1277
	dd	_14
	dd	_163
	dd	1
	dd	_1278
	dd	_14
	dd	_246
	dd	1
	dd	_1279
	dd	_14
	dd	_165
	dd	1
	dd	_1280
	dd	_14
	dd	_574
	dd	1
	dd	_1281
	dd	_14
	dd	_167
	dd	1
	dd	_1282
	dd	_14
	dd	_577
	dd	1
	dd	_1283
	dd	_14
	dd	_169
	dd	1
	dd	_1284
	dd	_14
	dd	_1285
	dd	1
	dd	_1286
	dd	_14
	dd	_171
	dd	1
	dd	_1287
	dd	_14
	dd	_581
	dd	1
	dd	_1288
	dd	_14
	dd	_173
	dd	1
	dd	_1289
	dd	_14
	dd	_584
	dd	1
	dd	_1290
	dd	_14
	dd	_175
	dd	1
	dd	_1291
	dd	_14
	dd	_657
	dd	1
	dd	_1292
	dd	_14
	dd	_44
	dd	1
	dd	_1293
	dd	_14
	dd	_930
	dd	1
	dd	_1294
	dd	_14
	dd	_178
	dd	1
	dd	_1295
	dd	_14
	dd	_868
	dd	1
	dd	_1296
	dd	_14
	dd	_180
	dd	1
	dd	_1297
	dd	_14
	dd	_1298
	dd	1
	dd	_1299
	dd	_14
	dd	_182
	dd	1
	dd	_1300
	dd	_14
	dd	_756
	dd	1
	dd	_1301
	dd	_14
	dd	_184
	dd	1
	dd	_1302
	dd	_14
	dd	_1303
	dd	1
	dd	_1304
	dd	_14
	dd	_186
	dd	1
	dd	_1305
	dd	_14
	dd	_715
	dd	1
	dd	_1306
	dd	_14
	dd	_188
	dd	1
	dd	_1307
	dd	_14
	dd	_703
	dd	1
	dd	_1308
	dd	_14
	dd	_915
	dd	1
	dd	_1309
	dd	_14
	dd	_665
	dd	1
	dd	_1310
	dd	_14
	dd	_123
	dd	1
	dd	_1311
	dd	_14
	dd	_735
	dd	1
	dd	_1312
	dd	_14
	dd	_878
	dd	1
	dd	_1313
	dd	_14
	dd	_737
	dd	1
	dd	_1314
	dd	_14
	dd	_1315
	dd	1
	dd	_1316
	dd	_14
	dd	_862
	dd	1
	dd	_1317
	dd	_14
	dd	_1318
	dd	1
	dd	_1319
	dd	_14
	dd	_677
	dd	1
	dd	_1320
	dd	_14
	dd	_1321
	dd	1
	dd	_1322
	dd	_14
	dd	_1323
	dd	1
	dd	_1324
	dd	_14
	dd	_17
	dd	1
	dd	_1325
	dd	_14
	dd	_19
	dd	1
	dd	_1326
	dd	_14
	dd	_23
	dd	1
	dd	_1327
	dd	_14
	dd	_31
	dd	1
	dd	_1328
	dd	_14
	dd	_42
	dd	1
	dd	_1329
	dd	_14
	dd	_44
	dd	1
	dd	_1330
	dd	_14
	dd	_46
	dd	1
	dd	_1331
	dd	_14
	dd	_48
	dd	1
	dd	_1332
	dd	_14
	dd	_104
	dd	1
	dd	_1333
	dd	_14
	dd	_17
	dd	1
	dd	_1334
	dd	_14
	dd	_19
	dd	1
	dd	_1335
	dd	_14
	dd	_23
	dd	1
	dd	_1336
	dd	_14
	dd	_31
	dd	1
	dd	_1337
	dd	_14
	dd	_42
	dd	1
	dd	_1338
	dd	_14
	dd	_44
	dd	1
	dd	_1339
	dd	_14
	dd	_46
	dd	1
	dd	_1340
	dd	_14
	dd	_48
	dd	1
	dd	_1341
	dd	_14
	dd	_104
	dd	1
	dd	_1342
	dd	_14
	dd	_295
	dd	1
	dd	_1343
	dd	_14
	dd	_297
	dd	1
	dd	_1344
	dd	_14
	dd	_299
	dd	1
	dd	_1345
	dd	_14
	dd	_301
	dd	1
	dd	_1346
	dd	_14
	dd	_303
	dd	1
	dd	_1347
	dd	_14
	dd	_305
	dd	1
	dd	_1348
	dd	_14
	dd	_307
	dd	1
	dd	_1349
	dd	_14
	dd	_106
	dd	1
	dd	_1350
	dd	_14
	dd	_108
	dd	1
	dd	_1351
	dd	_14
	dd	_110
	dd	1
	dd	_1352
	dd	_14
	dd	_112
	dd	1
	dd	_1353
	dd	_14
	dd	_114
	dd	1
	dd	_1354
	dd	_14
	dd	_116
	dd	1
	dd	_1355
	dd	_14
	dd	_315
	dd	1
	dd	_1356
	dd	_14
	dd	_317
	dd	1
	dd	_1357
	dd	_14
	dd	_319
	dd	1
	dd	_1358
	dd	_14
	dd	_21
	dd	1
	dd	_1359
	dd	_14
	dd	_297
	dd	1
	dd	_1360
	dd	_14
	dd	_299
	dd	1
	dd	_1361
	dd	_14
	dd	_15
	dd	1
	dd	_1362
	dd	_14
	dd	_17
	dd	1
	dd	_1363
	dd	_14
	dd	_19
	dd	1
	dd	_1364
	dd	_14
	dd	_21
	dd	1
	dd	_1365
	dd	_14
	dd	_23
	dd	1
	dd	_1366
	dd	_14
	dd	_25
	dd	1
	dd	_1367
	dd	_14
	dd	_27
	dd	1
	dd	_1368
	dd	_14
	dd	_29
	dd	1
	dd	_1369
	dd	_14
	dd	_31
	dd	1
	dd	_1370
	dd	_14
	dd	_33
	dd	1
	dd	_1371
	dd	_14
	dd	_35
	dd	1
	dd	_1372
	dd	_14
	dd	_235
	dd	1
	dd	_1373
	dd	_14
	dd	_40
	dd	1
	dd	_1374
	dd	_14
	dd	_44
	dd	1
	dd	_1375
	dd	_14
	dd	_15
	dd	1
	dd	_1376
	dd	_14
	dd	_46
	dd	1
	dd	_1377
	dd	_14
	dd	_48
	dd	1
	dd	_1378
	dd	_14
	dd	_104
	dd	1
	dd	_1379
	dd	_14
	dd	_295
	dd	1
	dd	_1380
	dd	_14
	dd	_512
	dd	1
	dd	_1381
	dd	_14
	dd	_297
	dd	1
	dd	_1382
	dd	_14
	dd	_299
	dd	1
	dd	_1383
	dd	_14
	dd	_1384
	dd	1
	dd	_1385
	dd	_14
	dd	_301
	dd	1
	dd	_1386
	dd	_14
	dd	_303
	dd	1
	dd	_1387
	dd	_14
	dd	_305
	dd	1
	dd	_1388
	dd	_14
	dd	_307
	dd	1
	dd	_1389
	dd	_14
	dd	_44
	dd	1
	dd	_1390
	dd	_14
	dd	_15
	dd	1
	dd	_1391
	dd	_14
	dd	_17
	dd	1
	dd	_1392
	dd	_14
	dd	_19
	dd	1
	dd	_1393
	dd	_14
	dd	_21
	dd	1
	dd	_1394
	dd	_14
	dd	_23
	dd	1
	dd	_1395
	dd	_14
	dd	_25
	dd	1
	dd	_1396
	dd	_14
	dd	_19
	dd	1
	dd	_1397
	dd	_14
	dd	_21
	dd	1
	dd	_1398
	dd	_14
	dd	_25
	dd	1
	dd	_1399
	dd	_14
	dd	_27
	dd	1
	dd	_1400
	dd	_14
	dd	_29
	dd	1
	dd	_1401
	dd	_14
	dd	_1402
	dd	1
	dd	_1403
	dd	_14
	dd	_1404
	dd	1
	dd	_1405
	dd	_14
	dd	_1406
	dd	1
	dd	_1407
	dd	_14
	dd	_1408
	dd	1
	dd	_1409
	dd	_14
	dd	_1410
	dd	1
	dd	_1411
	dd	_14
	dd	_1412
	dd	1
	dd	_1413
	dd	_14
	dd	_1414
	dd	1
	dd	_1415
	dd	_14
	dd	_1416
	dd	1
	dd	_1417
	dd	_14
	dd	_15
	dd	1
	dd	_1418
	dd	_14
	dd	_17
	dd	1
	dd	_1419
	dd	_14
	dd	_19
	dd	1
	dd	_1420
	dd	_14
	dd	_23
	dd	1
	dd	_1421
	dd	_14
	dd	_31
	dd	1
	dd	_1422
	dd	_14
	dd	_15
	dd	1
	dd	_1423
	dd	_14
	dd	_17
	dd	1
	dd	_1424
	dd	_14
	dd	_19
	dd	1
	dd	_1425
	dd	_14
	dd	_23
	dd	1
	dd	_1426
	dd	_14
	dd	_31
	dd	1
	dd	_1427
	dd	_14
	dd	_42
	dd	1
	dd	_1428
	dd	_14
	dd	_44
	dd	1
	dd	_1429
	dd	_14
	dd	_46
	dd	1
	dd	_1430
	dd	_14
	dd	_48
	dd	1
	dd	_1431
	dd	_14
	dd	_104
	dd	1
	dd	_1432
	dd	_14
	dd	_297
	dd	1
	dd	_1433
	dd	_14
	dd	_299
	dd	1
	dd	_1434
	dd	_14
	dd	_301
	dd	1
	dd	_1435
	dd	_14
	dd	_303
	dd	1
	dd	_1436
	dd	_14
	dd	_31
	dd	1
	dd	_1437
	dd	_14
	dd	_104
	dd	1
	dd	_1438
	dd	_14
	dd	_295
	dd	1
	dd	_1439
	dd	_14
	dd	_512
	dd	1
	dd	_1440
	dd	_14
	dd	_297
	dd	1
	dd	_1441
	dd	_14
	dd	_1442
	dd	1
	dd	_1443
	dd	_14
	dd	_1444
	dd	1
	dd	_1445
	dd	_14
	dd	_1446
	dd	1
	dd	_1447
	dd	_14
	dd	_1448
	dd	1
	dd	_1449
	dd	_14
	dd	_1450
	dd	1
	dd	_1451
	dd	_14
	dd	_1452
	dd	1
	dd	_1453
	dd	_14
	dd	_17
	dd	1
	dd	_1454
	dd	_14
	dd	_19
	dd	1
	dd	_1455
	dd	_14
	dd	_979
	dd	1
	dd	_1456
	dd	_14
	dd	_17
	dd	1
	dd	_1457
	dd	_14
	dd	_17
	dd	1
	dd	_1458
	dd	_14
	dd	_19
	dd	1
	dd	_1459
	dd	_14
	dd	_23
	dd	1
	dd	_1460
	dd	_14
	dd	_15
	dd	1
	dd	_1461
	dd	_14
	dd	_17
	dd	1
	dd	_1462
	dd	_14
	dd	_19
	dd	1
	dd	_1463
	dd	_14
	dd	_17
	dd	1
	dd	_1464
	dd	_14
	dd	_19
	dd	1
	dd	_1465
	dd	_14
	dd	_21
	dd	1
	dd	_1466
	dd	_14
	dd	_42
	dd	1
	dd	_1467
	dd	_14
	dd	_44
	dd	1
	dd	_1468
	dd	_14
	dd	_46
	dd	1
	dd	_1469
	dd	_14
	dd	_48
	dd	1
	dd	_1470
	dd	_14
	dd	_104
	dd	1
	dd	_1471
	dd	_14
	dd	_295
	dd	1
	dd	_1472
	dd	_14
	dd	_297
	dd	1
	dd	_1473
	dd	_14
	dd	_299
	dd	1
	dd	_1474
	dd	_14
	dd	_303
	dd	1
	dd	_1475
	dd	_14
	dd	_305
	dd	1
	dd	_1476
	dd	_14
	dd	_329
	dd	1
	dd	_1477
	dd	_14
	dd	_977
	dd	1
	dd	_1478
	dd	_14
	dd	_329
	dd	1
	dd	_1479
	dd	_14
	dd	_17
	dd	1
	dd	_1480
	dd	_14
	dd	_19
	dd	1
	dd	_1481
	dd	_14
	dd	_21
	dd	1
	dd	_1482
	dd	_14
	dd	_23
	dd	1
	dd	_1483
	dd	_14
	dd	_25
	dd	1
	dd	_1484
	dd	_14
	dd	_27
	dd	1
	dd	_1485
	dd	_14
	dd	_29
	dd	1
	dd	_1486
	dd	_14
	dd	_31
	dd	1
	dd	_1487
	dd	_14
	dd	_33
	dd	1
	dd	_1488
	dd	_14
	dd	_35
	dd	1
	dd	_1489
	dd	_14
	dd	_1490
	dd	1
	dd	_1491
	dd	_14
	dd	_1492
	dd	1
	dd	_1493
	dd	_14
	dd	_1494
	dd	1
	dd	_1495
	dd	_14
	dd	_1496
	dd	1
	dd	_1497
	dd	_14
	dd	_1498
	dd	1
	dd	_1499
	dd	_14
	dd	_1500
	dd	1
	dd	_1501
	dd	_14
	dd	_1502
	dd	1
	dd	_1503
	dd	_14
	dd	_1504
	dd	1
	dd	_1505
	dd	_14
	dd	_1506
	dd	1
	dd	_1507
	dd	_14
	dd	_1508
	dd	1
	dd	_1509
	dd	_14
	dd	_1510
	dd	1
	dd	_1511
	dd	_14
	dd	_1512
	dd	1
	dd	_1513
	dd	_14
	dd	_1514
	dd	1
	dd	_1515
	dd	_14
	dd	_1516
	dd	1
	dd	_1517
	dd	_14
	dd	_1518
	dd	1
	dd	_1519
	dd	_14
	dd	_1520
	dd	1
	dd	_1521
	dd	_14
	dd	_1522
	dd	1
	dd	_1523
	dd	_14
	dd	_1524
	dd	1
	dd	_1525
	dd	_14
	dd	_1526
	dd	1
	dd	_1527
	dd	_14
	dd	_1528
	dd	1
	dd	_1529
	dd	_14
	dd	_1530
	dd	1
	dd	_1531
	dd	_14
	dd	_1532
	dd	1
	dd	_1533
	dd	_14
	dd	_1534
	dd	1
	dd	_1535
	dd	_14
	dd	_1536
	dd	1
	dd	_1537
	dd	_14
	dd	_1538
	dd	1
	dd	_1539
	dd	_14
	dd	_1540
	dd	1
	dd	_1541
	dd	_14
	dd	_1542
	dd	1
	dd	_1543
	dd	_14
	dd	_1544
	dd	1
	dd	_1545
	dd	_14
	dd	_1546
	dd	1
	dd	_1547
	dd	_14
	dd	_1548
	dd	1
	dd	_1549
	dd	_14
	dd	_1550
	dd	1
	dd	_1551
	dd	_14
	dd	_1552
	dd	1
	dd	_1553
	dd	_14
	dd	_1554
	dd	1
	dd	_1555
	dd	_14
	dd	_1556
	dd	1
	dd	_1557
	dd	_14
	dd	_1558
	dd	1
	dd	_1559
	dd	_14
	dd	_1560
	dd	1
	dd	_1561
	dd	_14
	dd	_1562
	dd	1
	dd	_1563
	dd	_14
	dd	_1564
	dd	1
	dd	_1565
	dd	_14
	dd	_1566
	dd	1
	dd	_1567
	dd	_14
	dd	_1568
	dd	1
	dd	_1569
	dd	_14
	dd	_1570
	dd	1
	dd	_1571
	dd	_14
	dd	_1498
	dd	1
	dd	_1572
	dd	_14
	dd	_1573
	dd	1
	dd	_1574
	dd	_14
	dd	_1575
	dd	1
	dd	_1576
	dd	_14
	dd	_1577
	dd	1
	dd	_1578
	dd	_14
	dd	_1579
	dd	1
	dd	_1580
	dd	_14
	dd	_1579
	dd	1
	dd	_1581
	dd	_14
	dd	_1582
	dd	1
	dd	_1583
	dd	_14
	dd	_1584
	dd	1
	dd	_1585
	dd	_14
	dd	_1586
	dd	1
	dd	_1587
	dd	_14
	dd	_1588
	dd	1
	dd	_1589
	dd	_14
	dd	_1590
	dd	1
	dd	_1591
	dd	_14
	dd	_17
	dd	1
	dd	_1592
	dd	_14
	dd	_19
	dd	1
	dd	_1593
	dd	_14
	dd	_23
	dd	1
	dd	_1594
	dd	_14
	dd	_31
	dd	1
	dd	_1595
	dd	_14
	dd	_42
	dd	1
	dd	_1596
	dd	_14
	dd	_44
	dd	1
	dd	_1597
	dd	_14
	dd	_616
	dd	1
	dd	_1598
	dd	_14
	dd	_1599
	dd	1
	dd	_1600
	dd	_14
	dd	_1601
	dd	1
	dd	_1602
	dd	_14
	dd	_1603
	dd	1
	dd	_1604
	dd	_14
	dd	_1605
	dd	1
	dd	_1606
	dd	_14
	dd	_1607
	dd	1
	dd	_1608
	dd	_14
	dd	_1609
	dd	1
	dd	_1610
	dd	_14
	dd	_1611
	dd	1
	dd	_1612
	dd	_14
	dd	_1613
	dd	1
	dd	_1614
	dd	_14
	dd	_1615
	dd	1
	dd	_1616
	dd	_14
	dd	_1617
	dd	1
	dd	_1618
	dd	_14
	dd	_1619
	dd	1
	dd	_1620
	dd	_14
	dd	_1621
	dd	1
	dd	_1622
	dd	_14
	dd	_1623
	dd	1
	dd	_1624
	dd	_14
	dd	_1625
	dd	1
	dd	_1626
	dd	_14
	dd	_1627
	dd	1
	dd	_1628
	dd	_14
	dd	_1629
	dd	1
	dd	_1630
	dd	_14
	dd	_1631
	dd	1
	dd	_1632
	dd	_14
	dd	_1633
	dd	1
	dd	_1634
	dd	_14
	dd	_1635
	dd	1
	dd	_1636
	dd	_14
	dd	_1637
	dd	1
	dd	_1638
	dd	_14
	dd	_1639
	dd	1
	dd	_1640
	dd	_14
	dd	_1641
	dd	1
	dd	_1642
	dd	_14
	dd	_1643
	dd	1
	dd	_1644
	dd	_14
	dd	_1645
	dd	1
	dd	_1646
	dd	_14
	dd	_1647
	dd	1
	dd	_1648
	dd	_14
	dd	_1649
	dd	1
	dd	_1650
	dd	_14
	dd	_1651
	dd	1
	dd	_1652
	dd	_14
	dd	_1653
	dd	1
	dd	_1654
	dd	_14
	dd	_1655
	dd	1
	dd	_1656
	dd	_14
	dd	_1657
	dd	1
	dd	_1658
	dd	_14
	dd	_1659
	dd	1
	dd	_1660
	dd	_14
	dd	_17
	dd	1
	dd	_1661
	dd	_14
	dd	_19
	dd	1
	dd	_1662
	dd	_14
	dd	_23
	dd	1
	dd	_1663
	dd	_14
	dd	_27
	dd	1
	dd	_1664
	dd	_14
	dd	_15
	dd	1
	dd	_1665
	dd	_14
	dd	_17
	dd	1
	dd	_1666
	dd	_14
	dd	_19
	dd	1
	dd	_1667
	dd	_14
	dd	_21
	dd	1
	dd	_1668
	dd	_14
	dd	_21
	dd	1
	dd	_1669
	dd	_14
	dd	_23
	dd	1
	dd	_1670
	dd	_14
	dd	_31
	dd	1
	dd	_1671
	dd	_14
	dd	_42
	dd	1
	dd	_1672
	dd	_14
	dd	_44
	dd	1
	dd	_1673
	dd	_14
	dd	_46
	dd	1
	dd	_1674
	dd	_14
	dd	_48
	dd	1
	dd	_1675
	dd	_14
	dd	_104
	dd	1
	dd	_1676
	dd	_14
	dd	_295
	dd	1
	dd	_1677
	dd	_14
	dd	_301
	dd	1
	dd	_1678
	dd	_14
	dd	_303
	dd	1
	dd	_1679
	dd	_14
	dd	_1680
	dd	1
	dd	_1681
	dd	_14
	dd	_15
	dd	1
	dd	_1682
	dd	_14
	dd	_299
	dd	1
	dd	_1683
	dd	_14
	dd	_1384
	dd	1
	dd	_1684
	dd	_14
	dd	_297
	dd	1
	dd	_1685
	dd	_14
	dd	_305
	dd	1
	dd	_1686
	dd	_14
	dd	_307
	dd	1
	dd	_1687
	dd	_14
	dd	_17
	dd	1
	dd	_1688
	dd	_14
	dd	_19
	dd	1
	dd	_1689
	dd	_14
	dd	_19
	dd	1
	dd	_1690
	dd	_14
	dd	_23
	dd	1
	dd	_1691
	dd	_14
	dd	_31
	dd	1
	dd	_1692
	dd	_14
	dd	_42
	dd	1
	dd	_1693
	dd	_14
	dd	_44
	dd	1
	dd	_1694
	dd	_14
	dd	_46
	dd	1
	dd	_1695
	dd	_14
	dd	_48
	dd	1
	dd	_1696
	dd	_14
	dd	_15
	dd	1
	dd	_1697
	dd	_14
	dd	_104
	dd	1
	dd	_1698
	dd	_14
	dd	_15
	dd	1
	dd	_1699
	dd	_14
	dd	_295
	dd	1
	dd	_1700
	dd	_14
	dd	_15
	dd	1
	dd	_1701
	dd	_14
	dd	_297
	dd	1
	dd	_1702
	dd	_14
	dd	_299
	dd	1
	dd	_1703
	dd	_14
	dd	_301
	dd	1
	dd	_1704
	dd	_14
	dd	_303
	dd	1
	dd	_1705
	dd	_14
	dd	_305
	dd	1
	dd	_1706
	dd	_14
	dd	_307
	dd	1
	dd	_1707
	dd	_14
	dd	_17
	dd	1
	dd	_1708
	dd	_14
	dd	_19
	dd	1
	dd	_1709
	dd	_14
	dd	_17
	dd	1
	dd	_1710
	dd	_14
	dd	_19
	dd	1
	dd	_1711
	dd	_14
	dd	_23
	dd	1
	dd	_1712
	dd	_14
	dd	_31
	dd	1
	dd	_1713
	dd	_14
	dd	_42
	dd	1
	dd	_1714
	dd	_14
	dd	_329
	dd	1
	dd	_1715
	dd	_14
	dd	_17
	dd	1
	dd	_1716
	dd	_14
	dd	_19
	dd	1
	dd	_1717
	dd	_14
	dd	_23
	dd	1
	dd	_1718
	dd	_14
	dd	_31
	dd	1
	dd	_1719
	dd	_14
	dd	_42
	dd	1
	dd	_1720
	dd	_14
	dd	_44
	dd	1
	dd	_1721
	dd	_14
	dd	_46
	dd	1
	dd	_1722
	dd	_14
	dd	_48
	dd	1
	dd	_1723
	dd	_14
	dd	_104
	dd	1
	dd	_1724
	dd	_14
	dd	_295
	dd	1
	dd	_1725
	dd	_14
	dd	_297
	dd	1
	dd	_1726
	dd	_14
	dd	_299
	dd	1
	dd	_1727
	dd	_14
	dd	_301
	dd	1
	dd	_1728
	dd	_14
	dd	_303
	dd	1
	dd	_1729
	dd	_14
	dd	_305
	dd	1
	dd	_1730
	dd	_14
	dd	_307
	dd	1
	dd	_1731
	dd	_14
	dd	_17
	dd	1
	dd	_1732
	dd	_14
	dd	_19
	dd	1
	dd	_1733
	dd	_14
	dd	_23
	dd	1
	dd	_1734
	dd	_14
	dd	_31
	dd	1
	dd	_1735
	dd	_14
	dd	_42
	dd	1
	dd	_1736
	dd	_14
	dd	_44
	dd	1
	dd	_1737
	dd	_14
	dd	_46
	dd	1
	dd	_1738
	dd	_14
	dd	_48
	dd	1
	dd	_1739
	dd	_14
	dd	_19
	dd	1
	dd	_1740
	dd	_14
	dd	_23
	dd	1
	dd	_1741
	dd	_14
	dd	_31
	dd	1
	dd	_1742
	dd	_14
	dd	_42
	dd	1
	dd	_1743
	dd	_14
	dd	_44
	dd	1
	dd	_1744
	dd	_14
	dd	_46
	dd	1
	dd	_1745
	dd	_14
	dd	_48
	dd	1
	dd	_1746
	dd	_14
	dd	_1747
	dd	1
	dd	_1748
	dd	_14
	dd	_1749
	dd	1
	dd	_1750
	dd	_14
	dd	_1749
	dd	1
	dd	_1751
	dd	_14
	dd	_15
	dd	1
	dd	_1752
	dd	_14
	dd	_17
	dd	1
	dd	_1753
	dd	_14
	dd	_19
	dd	1
	dd	_1754
	dd	_14
	dd	_21
	dd	1
	dd	_1755
	dd	_14
	dd	_23
	dd	1
	dd	_1756
	dd	_14
	dd	_25
	dd	1
	dd	_1757
	dd	_14
	dd	_27
	dd	1
	dd	_1758
	dd	_14
	dd	_29
	dd	1
	dd	_1759
	dd	_14
	dd	_31
	dd	1
	dd	_1760
	dd	_14
	dd	_33
	dd	1
	dd	_1761
	dd	_14
	dd	_35
	dd	1
	dd	_1762
	dd	_14
	dd	_235
	dd	1
	dd	_1763
	dd	_14
	dd	_158
	dd	1
	dd	_1764
	dd	_14
	dd	_238
	dd	1
	dd	_1765
	dd	_14
	dd	_160
	dd	1
	dd	_1766
	dd	_14
	dd	_40
	dd	1
	dd	_1767
	dd	_14
	dd	_42
	dd	1
	dd	_1768
	dd	_14
	dd	_243
	dd	1
	dd	_1769
	dd	_14
	dd	_163
	dd	1
	dd	_1770
	dd	_14
	dd	_657
	dd	1
	dd	_1771
	dd	_14
	dd	_46
	dd	1
	dd	_1772
	dd	_14
	dd	_48
	dd	1
	dd	_1773
	dd	_14
	dd	_104
	dd	1
	dd	_1774
	dd	_14
	dd	_295
	dd	1
	dd	_1775
	dd	_14
	dd	_297
	dd	1
	dd	_1776
	dd	_14
	dd	_299
	dd	1
	dd	_1777
	dd	_14
	dd	_301
	dd	1
	dd	_1778
	dd	_14
	dd	_303
	dd	1
	dd	_1779
	dd	_14
	dd	_305
	dd	1
	dd	_1780
	dd	_14
	dd	_307
	dd	1
	dd	_1781
	dd	_14
	dd	_1782
	dd	1
	dd	_1783
	dd	_14
	dd	_1782
	dd	1
	dd	_1784
	dd	_14
	dd	_1785
	dd	1
	dd	_1786
	dd	_14
	dd	_1787
	dd	1
	dd	_1788
	dd	_14
	dd	_1789
	dd	1
	dd	_1790
	dd	_14
	dd	_1791
	dd	1
	dd	_1792
	dd	_14
	dd	_15
	dd	1
	dd	_1793
	dd	_14
	dd	_17
	dd	1
	dd	_1794
	dd	_14
	dd	_19
	dd	1
	dd	_1795
	dd	_14
	dd	_21
	dd	1
	dd	_1796
	dd	_14
	dd	_1797
	dd	1
	dd	_1798
	dd	_14
	dd	_15
	dd	1
	dd	_1799
	dd	_14
	dd	_17
	dd	1
	dd	_1800
	dd	_14
	dd	_19
	dd	1
	dd	_1801
	dd	_14
	dd	_19
	dd	1
	dd	_1802
	dd	_14
	dd	_23
	dd	1
	dd	_1803
	dd	_14
	dd	_23
	dd	1
	dd	_1804
	dd	_14
	dd	_19
	dd	1
	dd	_1805
	dd	_14
	dd	_23
	dd	1
	dd	_1806
	dd	_14
	dd	_31
	dd	1
	dd	_1807
	dd	_14
	dd	_42
	dd	1
	dd	_1808
	dd	_14
	dd	_1809
	dd	1
	dd	_1810
	dd	_14
	dd	_1811
	dd	1
	dd	_1812
	dd	_14
	dd	_1813
	dd	1
	dd	_1814
	dd	_14
	dd	_1815
	dd	1
	dd	_1816
	dd	_14
	dd	_1817
	dd	1
	dd	_1818
	dd	_14
	dd	_1819
	dd	1
	dd	_1820
	dd	_14
	dd	_1821
	dd	1
	dd	_1822
	dd	_14
	dd	_1823
	dd	1
	dd	_1824
	dd	_14
	dd	_1825
	dd	1
	dd	_1826
	dd	_1209
	dd	_1827
	dd	1
	dd	_1828
	dd	_14
	dd	_17
	dd	1
	dd	_1829
	dd	_14
	dd	_19
	dd	1
	dd	_1830
	dd	_14
	dd	_15
	dd	1
	dd	_1831
	dd	_14
	dd	_23
	dd	1
	dd	_1832
	dd	_14
	dd	_15
	dd	1
	dd	_1833
	dd	_14
	dd	_23
	dd	1
	dd	_1834
	dd	_14
	dd	_15
	dd	1
	dd	_1835
	dd	_14
	dd	_31
	dd	1
	dd	_1836
	dd	_14
	dd	_42
	dd	1
	dd	_1837
	dd	_14
	dd	_44
	dd	1
	dd	_1838
	dd	_14
	dd	_46
	dd	1
	dd	_1839
	dd	_14
	dd	_48
	dd	1
	dd	_1840
	dd	_14
	dd	_104
	dd	1
	dd	_1841
	dd	_14
	dd	_295
	dd	1
	dd	_1842
	dd	_14
	dd	_297
	dd	1
	dd	_1843
	dd	_14
	dd	_297
	dd	1
	dd	_1844
	dd	_14
	dd	_1562
	dd	1
	dd	_1845
	dd	_14
	dd	_1564
	dd	1
	dd	_1846
	dd	_14
	dd	_1566
	dd	1
	dd	_1847
	dd	_14
	dd	_1568
	dd	1
	dd	_1848
	dd	_14
	dd	_1570
	dd	1
	dd	_1849
	dd	_14
	dd	_1573
	dd	1
	dd	_1850
	dd	_14
	dd	_1575
	dd	1
	dd	_1851
	dd	_14
	dd	_1577
	dd	1
	dd	_1852
	dd	_14
	dd	_1579
	dd	1
	dd	_1853
	dd	_14
	dd	_1582
	dd	1
	dd	_1854
	dd	_14
	dd	_1584
	dd	1
	dd	_1855
	dd	_14
	dd	_1586
	dd	1
	dd	_1856
	dd	_14
	dd	_1590
	dd	1
	dd	_1857
	dd	_14
	dd	_1858
	dd	1
	dd	_1859
	dd	_14
	dd	_1860
	dd	1
	dd	_1861
	dd	_14
	dd	_1862
	dd	1
	dd	_1863
	dd	_14
	dd	_1864
	dd	1
	dd	_1865
	dd	_14
	dd	_1866
	dd	1
	dd	_1867
	dd	_14
	dd	_1868
	dd	1
	dd	_1869
	dd	_14
	dd	_1870
	dd	1
	dd	_1871
	dd	_14
	dd	_1872
	dd	1
	dd	_1873
	dd	_14
	dd	_1874
	dd	1
	dd	_1875
	dd	_14
	dd	_1876
	dd	1
	dd	_1877
	dd	_14
	dd	_1878
	dd	1
	dd	_1879
	dd	_14
	dd	_1880
	dd	1
	dd	_1881
	dd	_14
	dd	_1882
	dd	1
	dd	_1883
	dd	_14
	dd	_1884
	dd	1
	dd	_1885
	dd	_14
	dd	_1886
	dd	1
	dd	_1887
	dd	_14
	dd	_1888
	dd	1
	dd	_1889
	dd	_14
	dd	_1890
	dd	1
	dd	_1891
	dd	_14
	dd	_15
	dd	1
	dd	_1892
	dd	_14
	dd	_17
	dd	1
	dd	_1893
	dd	_14
	dd	_19
	dd	1
	dd	_1894
	dd	_14
	dd	_21
	dd	1
	dd	_1895
	dd	_14
	dd	_1896
	dd	1
	dd	_1897
	dd	_14
	dd	_1898
	dd	1
	dd	_1899
	dd	_14
	dd	_15
	dd	1
	dd	_1900
	dd	_14
	dd	_17
	dd	1
	dd	_1901
	dd	_14
	dd	_19
	dd	1
	dd	_1902
	dd	_14
	dd	_21
	dd	1
	dd	_1903
	dd	_14
	dd	_23
	dd	1
	dd	_1904
	dd	_14
	dd	_25
	dd	1
	dd	_1905
	dd	_14
	dd	_27
	dd	1
	dd	_1906
	dd	_14
	dd	_29
	dd	1
	dd	_1907
	dd	_14
	dd	_31
	dd	1
	dd	_1908
	dd	_14
	dd	_17
	dd	1
	dd	_1909
	dd	_14
	dd	_19
	dd	1
	dd	_1910
	dd	_14
	dd	_21
	dd	1
	dd	_1911
	dd	_14
	dd	_1912
	dd	1
	dd	_1913
	dd	_14
	dd	_1914
	dd	1
	dd	_1915
	dd	_14
	dd	_17
	dd	1
	dd	_1916
	dd	_14
	dd	_19
	dd	1
	dd	_1917
	dd	_14
	dd	_23
	dd	1
	dd	_1918
	dd	_14
	dd	_31
	dd	1
	dd	_1919
	dd	_14
	dd	_42
	dd	1
	dd	_1920
	dd	_14
	dd	_44
	dd	1
	dd	_1921
	dd	_14
	dd	_46
	dd	1
	dd	_1922
	dd	_14
	dd	_48
	dd	1
	dd	_1923
	dd	_14
	dd	_104
	dd	1
	dd	_1924
	dd	_14
	dd	_1925
	dd	1
	dd	_1926
	dd	_14
	dd	_1927
	dd	1
	dd	_1928
	dd	_14
	dd	_1929
	dd	1
	dd	_1930
	dd	_14
	dd	_1931
	dd	1
	dd	_1932
	dd	_14
	dd	_1933
	dd	1
	dd	_1934
	dd	_14
	dd	_1935
	dd	1
	dd	_1936
	dd	_14
	dd	_1937
	dd	1
	dd	_1938
	dd	_14
	dd	_1939
	dd	1
	dd	_1940
	dd	_14
	dd	_1941
	dd	1
	dd	_1942
	dd	_14
	dd	_1943
	dd	1
	dd	_1944
	dd	_14
	dd	_1945
	dd	1
	dd	_1946
	dd	_14
	dd	_1947
	dd	1
	dd	_1948
	dd	_14
	dd	_1949
	dd	1
	dd	_1950
	dd	_14
	dd	_1951
	dd	1
	dd	_1952
	dd	_14
	dd	_15
	dd	1
	dd	_1953
	dd	_14
	dd	_21
	dd	1
	dd	_1954
	dd	_14
	dd	_17
	dd	1
	dd	_1955
	dd	_14
	dd	_19
	dd	1
	dd	_1956
	dd	_14
	dd	_17
	dd	1
	dd	_1957
	dd	_14
	dd	_19
	dd	1
	dd	_1958
	dd	_14
	dd	_17
	dd	1
	dd	_1959
	dd	_14
	dd	_19
	dd	1
	dd	_1960
	dd	_14
	dd	_17
	dd	1
	dd	_1961
	dd	_14
	dd	_23
	dd	1
	dd	_1962
	dd	_14
	dd	_1562
	dd	1
	dd	_1963
	dd	_14
	dd	_1564
	dd	1
	dd	_1964
	dd	_14
	dd	_1566
	dd	1
	dd	_1965
	dd	_14
	dd	_1568
	dd	1
	dd	_1966
	dd	_14
	dd	_1570
	dd	1
	dd	_1967
	dd	_14
	dd	_1573
	dd	1
	dd	_1968
	dd	_14
	dd	_1575
	dd	1
	dd	_1969
	dd	_14
	dd	_1577
	dd	1
	dd	_1970
	dd	_14
	dd	_1579
	dd	1
	dd	_1971
	dd	_14
	dd	_31
	dd	1
	dd	_1972
	dd	_14
	dd	_1582
	dd	1
	dd	_1973
	dd	_14
	dd	_17
	dd	1
	dd	_1974
	dd	_14
	dd	_19
	dd	1
	dd	_1975
	dd	_14
	dd	_21
	dd	1
	dd	_1976
	dd	_14
	dd	_23
	dd	1
	dd	_1977
	dd	_14
	dd	_25
	dd	1
	dd	_1978
	dd	_14
	dd	_27
	dd	1
	dd	_1979
	dd	_14
	dd	_29
	dd	1
	dd	_1980
	dd	_14
	dd	_31
	dd	1
	dd	_1981
	dd	_14
	dd	_33
	dd	1
	dd	_1982
	dd	_14
	dd	_35
	dd	1
	dd	_1983
	dd	_14
	dd	_235
	dd	1
	dd	_1984
	dd	_14
	dd	_1985
	dd	1
	dd	_1986
	dd	_14
	dd	_17
	dd	1
	dd	_1987
	dd	_14
	dd	_19
	dd	1
	dd	_1988
	dd	_14
	dd	_23
	dd	1
	dd	_1989
	dd	_14
	dd	_31
	dd	1
	dd	_1990
	dd	_14
	dd	_42
	dd	1
	dd	_1991
	dd	_14
	dd	_44
	dd	1
	dd	_1992
	dd	_14
	dd	_46
	dd	1
	dd	_1993
	dd	_14
	dd	_48
	dd	1
	dd	_1994
	dd	_14
	dd	_72
	dd	1
	dd	_1995
	dd	_14
	dd	_104
	dd	1
	dd	_1996
	dd	_14
	dd	_295
	dd	1
	dd	_1997
	dd	_14
	dd	_297
	dd	1
	dd	_1998
	dd	_14
	dd	_299
	dd	1
	dd	_1999
	dd	_14
	dd	_301
	dd	1
	dd	_2000
	dd	_14
	dd	_303
	dd	1
	dd	_2001
	dd	_14
	dd	_305
	dd	1
	dd	_2002
	dd	_14
	dd	_307
	dd	1
	dd	_2003
	dd	_14
	dd	_2004
	dd	1
	dd	_2005
	dd	_14
	dd	_2006
	dd	1
	dd	_2007
	dd	_14
	dd	_2008
	dd	1
	dd	_2009
	dd	_14
	dd	_2010
	dd	1
	dd	_2011
	dd	_14
	dd	_2012
	dd	1
	dd	_2013
	dd	_14
	dd	_2012
	dd	1
	dd	_2014
	dd	_14
	dd	_2015
	dd	1
	dd	_2016
	dd	_14
	dd	_2017
	dd	1
	dd	_2018
	dd	_14
	dd	_2019
	dd	1
	dd	_2020
	dd	_14
	dd	_17
	dd	1
	dd	_2021
	dd	_14
	dd	_19
	dd	1
	dd	_2022
	dd	_14
	dd	_21
	dd	1
	dd	_2023
	dd	_14
	dd	_305
	dd	1
	dd	_2024
	dd	_14
	dd	_307
	dd	1
	dd	_2025
	dd	_14
	dd	_2026
	dd	1
	dd	_2027
	dd	_14
	dd	_2028
	dd	1
	dd	_2029
	dd	_14
	dd	_2030
	dd	1
	dd	_2031
	dd	_14
	dd	_2032
	dd	1
	dd	_2033
	dd	_14
	dd	_2034
	dd	1
	dd	_2035
	dd	_14
	dd	_15
	dd	1
	dd	_2036
	dd	_14
	dd	_19
	dd	1
	dd	_2037
	dd	_14
	dd	_2038
	dd	1
	dd	_2039
	dd	_14
	dd	_2040
	dd	1
	dd	_2041
	dd	_14
	dd	_15
	dd	1
	dd	_2042
	dd	_14
	dd	_17
	dd	1
	dd	_2043
	dd	_14
	dd	_19
	dd	1
	dd	_2044
	dd	_14
	dd	_21
	dd	1
	dd	_2045
	dd	_14
	dd	_23
	dd	1
	dd	_2046
	dd	_14
	dd	_25
	dd	1
	dd	_2047
	dd	_14
	dd	_27
	dd	1
	dd	_2048
	dd	_14
	dd	_29
	dd	1
	dd	_2049
	dd	_14
	dd	_31
	dd	1
	dd	_2050
	dd	_14
	dd	_33
	dd	1
	dd	_2051
	dd	_14
	dd	_35
	dd	1
	dd	_2052
	dd	_14
	dd	_307
	dd	1
	dd	_2053
	dd	_14
	dd	_2054
	dd	1
	dd	_2055
	dd	_14
	dd	_2056
	dd	1
	dd	_2057
	dd	_14
	dd	_2058
	dd	1
	dd	_2059
	dd	_14
	dd	_2060
	dd	1
	dd	_2061
	dd	_14
	dd	_2062
	dd	1
	dd	_2063
	dd	_14
	dd	_2064
	dd	1
	dd	_2065
	dd	_14
	dd	_2066
	dd	1
	dd	_2067
	dd	_14
	dd	_2068
	dd	1
	dd	_2069
	dd	_14
	dd	_2070
	dd	1
	dd	_2071
	dd	_14
	dd	_2072
	dd	1
	dd	_2073
	dd	_14
	dd	_17
	dd	1
	dd	_2074
	dd	_14
	dd	_19
	dd	1
	dd	_2075
	dd	_14
	dd	_23
	dd	1
	dd	_2076
	dd	_14
	dd	_31
	dd	1
	dd	_2077
	dd	_14
	dd	_42
	dd	1
	dd	_2078
	dd	_14
	dd	_44
	dd	1
	dd	_2079
	dd	_14
	dd	_46
	dd	1
	dd	_2080
	dd	_14
	dd	_923
	dd	1
	dd	_2081
	dd	_14
	dd	_104
	dd	1
	dd	_2082
	dd	_14
	dd	_295
	dd	1
	dd	_2083
	dd	_14
	dd	_297
	dd	1
	dd	_2084
	dd	_14
	dd	_299
	dd	1
	dd	_2085
	dd	_14
	dd	_2086
	dd	1
	dd	_2087
	dd	_14
	dd	_2088
	dd	1
	dd	_2089
	dd	_14
	dd	_2090
	dd	1
	dd	_2091
	dd	_14
	dd	_2092
	dd	1
	dd	_2093
	dd	_14
	dd	_2094
	dd	1
	dd	_2095
	dd	_14
	dd	_2096
	dd	1
	dd	_2097
	dd	_14
	dd	_2098
	dd	1
	dd	_2099
	dd	_14
	dd	_2100
	dd	1
	dd	_2101
	dd	_14
	dd	_2102
	dd	1
	dd	_2103
	dd	_14
	dd	_2104
	dd	1
	dd	_2105
	dd	_14
	dd	_2106
	dd	1
	dd	_2107
	dd	_14
	dd	_2108
	dd	1
	dd	_2109
	dd	_14
	dd	_2110
	dd	1
	dd	_2111
	dd	_14
	dd	_2112
	dd	1
	dd	_2113
	dd	_14
	dd	_2114
	dd	1
	dd	_2115
	dd	_14
	dd	_2116
	dd	1
	dd	_2117
	dd	_14
	dd	_2118
	dd	1
	dd	_2119
	dd	_14
	dd	_2120
	dd	1
	dd	_2121
	dd	_14
	dd	_2122
	dd	1
	dd	_2123
	dd	_14
	dd	_1562
	dd	1
	dd	_2124
	dd	_14
	dd	_1566
	dd	1
	dd	_2125
	dd	_14
	dd	_1568
	dd	1
	dd	_2126
	dd	_14
	dd	_2127
	dd	1
	dd	_2128
	dd	_14
	dd	_1570
	dd	1
	dd	_2129
	dd	_14
	dd	_2130
	dd	1
	dd	_2131
	dd	_14
	dd	_1573
	dd	1
	dd	_2132
	dd	_14
	dd	_2133
	dd	1
	dd	_2134
	dd	_14
	dd	_1575
	dd	1
	dd	_2135
	dd	_14
	dd	_1577
	dd	1
	dd	_2136
	dd	_14
	dd	_2137
	dd	1
	dd	_2138
	dd	_14
	dd	_1579
	dd	1
	dd	_2139
	dd	_14
	dd	_2140
	dd	1
	dd	_2141
	dd	_14
	dd	_1582
	dd	1
	dd	_2142
	dd	_14
	dd	_2143
	dd	1
	dd	_2144
	dd	_14
	dd	_1584
	dd	1
	dd	_2145
	dd	_14
	dd	_2146
	dd	1
	dd	_2147
	dd	_14
	dd	_1586
	dd	1
	dd	_2148
	dd	_14
	dd	_2149
	dd	1
	dd	_2150
	dd	_14
	dd	_1588
	dd	1
	dd	_2151
	dd	_14
	dd	_1590
	dd	1
	dd	_2152
	dd	_14
	dd	_2153
	dd	1
	dd	_2154
	dd	_14
	dd	_1858
	dd	1
	dd	_2155
	dd	_14
	dd	_2156
	dd	1
	dd	_2157
	dd	_14
	dd	_1860
	dd	1
	dd	_2158
	dd	_14
	dd	_1862
	dd	1
	dd	_2159
	dd	_14
	dd	_1864
	dd	1
	dd	_2160
	dd	_14
	dd	_1866
	dd	1
	dd	_2161
	dd	_14
	dd	_1868
	dd	1
	dd	_2162
	dd	_14
	dd	_1870
	dd	1
	dd	_2163
	dd	_14
	dd	_1872
	dd	1
	dd	_2164
	dd	_14
	dd	_1874
	dd	1
	dd	_2165
	dd	_14
	dd	_1876
	dd	1
	dd	_2166
	dd	_14
	dd	_1878
	dd	1
	dd	_2167
	dd	_14
	dd	_1880
	dd	1
	dd	_2168
	dd	_14
	dd	_1882
	dd	1
	dd	_2169
	dd	_14
	dd	_1884
	dd	1
	dd	_2170
	dd	_14
	dd	_1886
	dd	1
	dd	_2171
	dd	_14
	dd	_1888
	dd	1
	dd	_2172
	dd	_14
	dd	_1890
	dd	1
	dd	_2173
	dd	_14
	dd	_1896
	dd	1
	dd	_2174
	dd	_14
	dd	_1898
	dd	1
	dd	_2175
	dd	_14
	dd	_2176
	dd	1
	dd	_2177
	dd	_14
	dd	_2178
	dd	1
	dd	_2179
	dd	_14
	dd	_17
	dd	1
	dd	_2180
	dd	_14
	dd	_19
	dd	1
	dd	_2181
	dd	_14
	dd	_23
	dd	1
	dd	_2182
	dd	_14
	dd	_42
	dd	1
	dd	_2183
	dd	_14
	dd	_44
	dd	1
	dd	_2184
	dd	_14
	dd	_48
	dd	1
	dd	_2185
	dd	_14
	dd	_104
	dd	1
	dd	_2186
	dd	_14
	dd	_301
	dd	1
	dd	_2187
	dd	_14
	dd	_307
	dd	1
	dd	_2188
	dd	_14
	dd	_15
	dd	1
	dd	_2189
	dd	_14
	dd	_329
	dd	1
	dd	_2190
	dd	_14
	dd	_977
	dd	1
	dd	_2191
	dd	_14
	dd	_982
	dd	1
	dd	_2192
	dd	_14
	dd	_1051
	dd	1
	dd	_2193
	dd	_14
	dd	_1053
	dd	1
	dd	_2194
	dd	_14
	dd	_1145
	dd	1
	dd	_2195
	dd	_14
	dd	_2196
	dd	1
	dd	_2197
	dd	_14
	dd	_1147
	dd	1
	dd	_2198
	dd	_14
	dd	_1155
	dd	1
	dd	_2199
	dd	_14
	dd	_2200
	dd	1
	dd	_2201
	dd	_14
	dd	_1161
	dd	1
	dd	_2202
	dd	_14
	dd	_2203
	dd	1
	dd	_2204
	dd	_14
	dd	_1149
	dd	1
	dd	_2205
	dd	_14
	dd	_2206
	dd	1
	dd	_2207
	dd	_14
	dd	_1164
	dd	1
	dd	_2208
	dd	_14
	dd	_2209
	dd	1
	dd	_2210
	dd	_14
	dd	_1151
	dd	1
	dd	_2211
	dd	_14
	dd	_1153
	dd	1
	dd	_2212
	dd	_14
	dd	_2213
	dd	1
	dd	_2214
	dd	_14
	dd	_2215
	dd	1
	dd	_2216
	dd	_14
	dd	_2217
	dd	1
	dd	_2218
	dd	_14
	dd	_2219
	dd	1
	dd	_2220
	dd	_14
	dd	_2221
	dd	1
	dd	_2222
	dd	_14
	dd	_2223
	dd	1
	dd	_2224
	dd	_14
	dd	_15
	dd	1
	dd	_2225
	dd	_14
	dd	_17
	dd	1
	dd	_2226
	dd	_14
	dd	_19
	dd	1
	dd	_2227
	dd	_14
	dd	_2228
	dd	1
	dd	_2229
	dd	_14
	dd	_2230
	dd	1
	dd	_2231
	dd	_14
	dd	_2232
	dd	1
	dd	_2233
	dd	_14
	dd	_2234
	dd	1
	dd	_2235
	dd	_14
	dd	_301
	dd	1
	dd	_2236
	dd	_14
	dd	_2237
	dd	1
	dd	_2238
	dd	_14
	dd	_2239
	dd	1
	dd	_2240
	dd	_14
	dd	_2241
	dd	1
	dd	_2242
	dd	_14
	dd	_2243
	dd	1
	dd	_2244
	dd	_14
	dd	_2245
	dd	1
	dd	_2246
	dd	_14
	dd	_2247
	dd	1
	dd	_2248
	dd	_14
	dd	_2249
	dd	1
	dd	_2250
	dd	_14
	dd	_2251
	dd	1
	dd	_2252
	dd	_14
	dd	_2253
	dd	1
	dd	_2254
	dd	_14
	dd	_2255
	dd	1
	dd	_2256
	dd	_14
	dd	_2257
	dd	1
	dd	_2258
	dd	_14
	dd	_2259
	dd	1
	dd	_2260
	dd	_14
	dd	_2261
	dd	1
	dd	_2262
	dd	_14
	dd	_2263
	dd	1
	dd	_2264
	dd	_14
	dd	_2265
	dd	1
	dd	_2266
	dd	_14
	dd	_2267
	dd	1
	dd	_2268
	dd	_14
	dd	_2269
	dd	1
	dd	_2270
	dd	_14
	dd	_2271
	dd	1
	dd	_2272
	dd	_14
	dd	_15
	dd	1
	dd	_2273
	dd	_14
	dd	_17
	dd	1
	dd	_2274
	dd	_14
	dd	_19
	dd	1
	dd	_2275
	dd	_14
	dd	_2276
	dd	1
	dd	_2277
	dd	_14
	dd	_2278
	dd	1
	dd	_2279
	dd	_14
	dd	_2280
	dd	1
	dd	_2281
	dd	_14
	dd	_2282
	dd	1
	dd	_2283
	dd	_14
	dd	_2284
	dd	1
	dd	_2285
	dd	_14
	dd	_17
	dd	1
	dd	_2286
	dd	_14
	dd	_19
	dd	1
	dd	_2287
	dd	_14
	dd	_23
	dd	1
	dd	_2288
	dd	_14
	dd	_31
	dd	1
	dd	_2289
	dd	_14
	dd	_42
	dd	1
	dd	_2290
	dd	_14
	dd	_44
	dd	1
	dd	_2291
	dd	_14
	dd	_46
	dd	1
	dd	_2292
	dd	_14
	dd	_48
	dd	1
	dd	_2293
	dd	_14
	dd	_15
	dd	1
	dd	_2294
	dd	_14
	dd	_17
	dd	1
	dd	_2295
	dd	_14
	dd	_19
	dd	1
	dd	_2296
	dd	_14
	dd	_23
	dd	1
	dd	_2297
	dd	_14
	dd	_27
	dd	1
	dd	_2298
	dd	_14
	dd	_31
	dd	1
	dd	_2299
	dd	_14
	dd	_42
	dd	1
	dd	_2300
	dd	_14
	dd	_44
	dd	1
	dd	_2301
	dd	_14
	dd	_104
	dd	1
	dd	_2302
	dd	_14
	dd	_295
	dd	1
	dd	_2303
	dd	_14
	dd	_297
	dd	1
	dd	_2304
	dd	_14
	dd	_299
	dd	1
	dd	_2305
	dd	_14
	dd	_301
	dd	1
	dd	_2306
	dd	_14
	dd	_303
	dd	1
	dd	_2307
	dd	_14
	dd	_305
	dd	1
	dd	_2308
	dd	_14
	dd	_307
	dd	1
	dd	_2309
	dd	_14
	dd	_17
	dd	1
	dd	_2310
	dd	_14
	dd	_15
	dd	1
	dd	_2311
	dd	_14
	dd	_17
	dd	1
	dd	_2312
	dd	_14
	dd	_19
	dd	1
	dd	_2313
	dd	_14
	dd	_23
	dd	1
	dd	_2314
	dd	_14
	dd	_27
	dd	1
	dd	_2315
	dd	_14
	dd	_31
	dd	1
	dd	_2316
	dd	_14
	dd	_42
	dd	1
	dd	_2317
	dd	_14
	dd	_44
	dd	1
	dd	_2318
	dd	_14
	dd	_46
	dd	1
	dd	_2319
	dd	_14
	dd	_48
	dd	1
	dd	_2320
	dd	_14
	dd	_31
	dd	1
	dd	_2321
	dd	_14
	dd	_42
	dd	1
	dd	_2322
	dd	_14
	dd	_48
	dd	1
	dd	_2323
	dd	_14
	dd	_106
	dd	1
	dd	_2324
	dd	_14
	dd	_108
	dd	1
	dd	_2325
	dd	_14
	dd	_110
	dd	1
	dd	_2326
	dd	_14
	dd	_112
	dd	1
	dd	_2327
	dd	_14
	dd	_114
	dd	1
	dd	_2328
	dd	_14
	dd	_116
	dd	1
	dd	_2329
	dd	_14
	dd	_315
	dd	1
	dd	_2330
	dd	_14
	dd	_1562
	dd	1
	dd	_2331
	dd	_14
	dd	_1564
	dd	1
	dd	_2332
	dd	_14
	dd	_1566
	dd	1
	dd	_2333
	dd	_14
	dd	_1568
	dd	1
	dd	_2334
	dd	_14
	dd	_1570
	dd	1
	dd	_2335
	dd	_14
	dd	_1573
	dd	1
	dd	_2336
	dd	_14
	dd	_1579
	dd	1
	dd	_2337
	dd	_14
	dd	_1582
	dd	1
	dd	_2338
	dd	_14
	dd	_1584
	dd	1
	dd	_2339
	dd	_14
	dd	_1586
	dd	1
	dd	_2340
	dd	_14
	dd	_1588
	dd	1
	dd	_2341
	dd	_14
	dd	_1590
	dd	1
	dd	_2342
	dd	_14
	dd	_1862
	dd	1
	dd	_2343
	dd	_14
	dd	_1864
	dd	1
	dd	_2344
	dd	_14
	dd	_1866
	dd	1
	dd	_2345
	dd	_14
	dd	_329
	dd	1
	dd	_2346
	dd	_14
	dd	_15
	dd	1
	dd	_2347
	dd	_14
	dd	_17
	dd	1
	dd	_2348
	dd	_14
	dd	_23
	dd	1
	dd	_2349
	dd	_14
	dd	_25
	dd	1
	dd	_2350
	dd	_14
	dd	_31
	dd	1
	dd	_2351
	dd	_14
	dd	_33
	dd	1
	dd	_2352
	dd	_14
	dd	_15
	dd	1
	dd	_2353
	dd	_14
	dd	_17
	dd	1
	dd	_2354
	dd	_14
	dd	_19
	dd	1
	dd	_2355
	dd	_14
	dd	_21
	dd	1
	dd	_2356
	dd	_14
	dd	_23
	dd	1
	dd	_2357
	dd	_14
	dd	_25
	dd	1
	dd	_2358
	dd	_14
	dd	_27
	dd	1
	dd	_2359
	dd	_14
	dd	_29
	dd	1
	dd	_2360
	dd	_14
	dd	_31
	dd	1
	dd	_2361
	dd	_14
	dd	_33
	dd	1
	dd	_2362
	dd	_14
	dd	_35
	dd	1
	dd	_2363
	dd	_14
	dd	_235
	dd	1
	dd	_2364
	dd	_14
	dd	_158
	dd	1
	dd	_2365
	dd	_14
	dd	_238
	dd	1
	dd	_2366
	dd	_14
	dd	_160
	dd	1
	dd	_2367
	dd	_14
	dd	_15
	dd	1
	dd	_2368
	dd	_14
	dd	_17
	dd	1
	dd	_2369
	dd	_14
	dd	_19
	dd	1
	dd	_2370
	dd	_14
	dd	_21
	dd	1
	dd	_2371
	dd	_14
	dd	_23
	dd	1
	dd	_2372
	dd	_14
	dd	_25
	dd	1
	dd	_2373
	dd	_14
	dd	_27
	dd	1
	dd	_2374
	dd	_14
	dd	_29
	dd	1
	dd	_2375
	dd	_14
	dd	_31
	dd	1
	dd	_2376
	dd	_14
	dd	_33
	dd	1
	dd	_2377
	dd	_14
	dd	_35
	dd	1
	dd	_2378
	dd	_14
	dd	_235
	dd	1
	dd	_2379
	dd	_14
	dd	_158
	dd	1
	dd	_2380
	dd	_14
	dd	_15
	dd	1
	dd	_2381
	dd	_14
	dd	_17
	dd	1
	dd	_2382
	dd	_14
	dd	_19
	dd	1
	dd	_2383
	dd	_14
	dd	_21
	dd	1
	dd	_2384
	dd	_14
	dd	_23
	dd	1
	dd	_2385
	dd	_14
	dd	_1868
	dd	1
	dd	_2386
	dd	_14
	dd	_1870
	dd	1
	dd	_2387
	dd	_14
	dd	_1872
	dd	1
	dd	_2388
	dd	_14
	dd	_1874
	dd	1
	dd	_2389
	dd	_14
	dd	_1876
	dd	1
	dd	_2390
	dd	_14
	dd	_1878
	dd	1
	dd	_2391
	dd	_14
	dd	_1880
	dd	1
	dd	_2392
	dd	_14
	dd	_2393
	dd	1
	dd	_2394
	dd	_14
	dd	_1882
	dd	1
	dd	_2395
	dd	_14
	dd	_1884
	dd	1
	dd	_2396
	dd	_14
	dd	_2397
	dd	1
	dd	_2398
	dd	_14
	dd	_1886
	dd	1
	dd	_2399
	dd	_14
	dd	_1888
	dd	1
	dd	_2400
	dd	_14
	dd	_1890
	dd	1
	dd	_2401
	dd	_14
	dd	_1896
	dd	1
	dd	_2402
	dd	_14
	dd	_1898
	dd	1
	dd	_2403
	dd	_14
	dd	_2178
	dd	1
	dd	_2404
	dd	_14
	dd	_2405
	dd	1
	dd	_2406
	dd	_14
	dd	_2407
	dd	1
	dd	_2408
	dd	_14
	dd	_2409
	dd	1
	dd	_2410
	dd	_14
	dd	_2411
	dd	1
	dd	_2412
	dd	_14
	dd	_2413
	dd	1
	dd	_2414
	dd	_14
	dd	_2415
	dd	1
	dd	_2416
	dd	_14
	dd	_2417
	dd	1
	dd	_2418
	dd	_14
	dd	_2419
	dd	1
	dd	_2420
	dd	_14
	dd	_2421
	dd	1
	dd	_2422
	dd	_14
	dd	_2423
	dd	1
	dd	_2424
	dd	_14
	dd	_2425
	dd	1
	dd	_2426
	dd	_14
	dd	_2427
	dd	1
	dd	_2428
	dd	_14
	dd	_2429
	dd	1
	dd	_2430
	dd	_14
	dd	_2127
	dd	1
	dd	_2431
	dd	_14
	dd	_2130
	dd	1
	dd	_2432
	dd	_14
	dd	_2133
	dd	1
	dd	_2433
	dd	_14
	dd	_2137
	dd	1
	dd	_2434
	dd	_14
	dd	_2140
	dd	1
	dd	_2435
	dd	_14
	dd	_2143
	dd	1
	dd	_2436
	dd	_14
	dd	_2146
	dd	1
	dd	_2437
	dd	_14
	dd	_2149
	dd	1
	dd	_2438
	dd	_14
	dd	_2153
	dd	1
	dd	_2439
	dd	_14
	dd	_2156
	dd	1
	dd	_2440
	dd	_14
	dd	_2441
	dd	1
	dd	_2442
	dd	_14
	dd	_2443
	dd	1
	dd	_2444
	dd	_14
	dd	_2445
	dd	1
	dd	_2446
	dd	_14
	dd	_2447
	dd	1
	dd	_2448
	dd	_14
	dd	_2449
	dd	1
	dd	_2450
	dd	_14
	dd	_2451
	dd	1
	dd	_2452
	dd	_14
	dd	_2453
	dd	1
	dd	_2454
	dd	_14
	dd	_2455
	dd	1
	dd	_2456
	dd	_14
	dd	_17
	dd	1
	dd	_2457
	dd	_14
	dd	_19
	dd	1
	dd	_2458
	dd	_14
	dd	_2459
	dd	1
	dd	_2460
	dd	_14
	dd	_2461
	dd	1
	dd	_2462
	dd	_14
	dd	_2463
	dd	1
	dd	_2464
	dd	_14
	dd	_2465
	dd	1
	dd	_2466
	dd	_14
	dd	_2467
	dd	1
	dd	_2468
	dd	_14
	dd	_2469
	dd	1
	dd	_2470
	dd	_14
	dd	_2471
	dd	1
	dd	_2472
	dd	_14
	dd	_2473
	dd	1
	dd	_2474
	dd	_14
	dd	_2475
	dd	1
	dd	_2476
	dd	_14
	dd	_2477
	dd	1
	dd	_2478
	dd	_14
	dd	_2479
	dd	1
	dd	_2480
	dd	_14
	dd	_2481
	dd	1
	dd	_2482
	dd	_14
	dd	_17
	dd	1
	dd	_2483
	dd	_14
	dd	_15
	dd	1
	dd	_2484
	dd	_14
	dd	_2485
	dd	1
	dd	_2486
	dd	_14
	dd	_23
	dd	1
	dd	_2487
	dd	_14
	dd	_31
	dd	1
	dd	_2488
	dd	_14
	dd	_42
	dd	1
	dd	_2489
	dd	_14
	dd	_169
	dd	1
	dd	_2490
	dd	_14
	dd	_44
	dd	1
	dd	_2491
	dd	_14
	dd	_299
	dd	1
	dd	_2492
	dd	_14
	dd	_303
	dd	1
	dd	_2493
	dd	_14
	dd	_307
	dd	1
	dd	_2494
	dd	_14
	dd	_307
	dd	1
	dd	_2495
	dd	_14
	dd	_305
	dd	1
	dd	_2496
	dd	_14
	dd	_303
	dd	1
	dd	_2497
	dd	_14
	dd	_104
	dd	1
	dd	_2498
	dd	_14
	dd	_295
	dd	1
	dd	_2499
	dd	_14
	dd	_297
	dd	1
	dd	_2500
	dd	_14
	dd	_303
	dd	1
	dd	_2501
	dd	_14
	dd	_363
	dd	1
	dd	_2502
	dd	_14
	dd	_365
	dd	1
	dd	_2503
	dd	_14
	dd	_367
	dd	1
	dd	_2504
	dd	_14
	dd	_369
	dd	1
	dd	_2505
	dd	_14
	dd	_371
	dd	1
	dd	_2506
	dd	_14
	dd	_373
	dd	1
	dd	_2507
	dd	_14
	dd	_375
	dd	1
	dd	_2508
	dd	_14
	dd	_377
	dd	1
	dd	_2509
	dd	_14
	dd	_379
	dd	1
	dd	_2510
	dd	_14
	dd	_2511
	dd	1
	dd	_2512
	dd	_14
	dd	_393
	dd	1
	dd	_2513
	dd	_14
	dd	_301
	dd	1
	dd	_2514
	dd	_14
	dd	_301
	dd	1
	dd	_2515
	dd	_14
	dd	_2516
	dd	1
	dd	_2517
	dd	_14
	dd	_2518
	dd	1
	dd	_2519
	dd	_14
	dd	_15
	dd	1
	dd	_2520
	dd	_14
	dd	_17
	dd	1
	dd	_2521
	dd	_14
	dd	_19
	dd	1
	dd	_2522
	dd	_14
	dd	_2523
	dd	1
	dd	_2524
	dd	_14
	dd	_2525
	dd	1
	dd	_2526
	dd	_14
	dd	_17
	dd	1
	dd	_2527
	dd	_14
	dd	_19
	dd	1
	dd	_2528
	dd	_14
	dd	_23
	dd	1
	dd	_2529
	dd	_14
	dd	_31
	dd	1
	dd	_2530
	dd	_14
	dd	_42
	dd	1
	dd	_2531
	dd	_14
	dd	_299
	dd	1
	dd	_2532
	dd	_14
	dd	_104
	dd	1
	dd	_2533
	dd	_14
	dd	_295
	dd	1
	dd	_2534
	dd	_14
	dd	_17
	dd	1
	dd	_2535
	dd	_14
	dd	_19
	dd	1
	dd	_2536
	dd	_14
	dd	_23
	dd	1
	dd	_2537
	dd	_14
	dd	_31
	dd	1
	dd	_2538
	dd	_14
	dd	_42
	dd	1
	dd	_2539
	dd	_14
	dd	_44
	dd	1
	dd	_2540
	dd	_14
	dd	_1747
	dd	1
	dd	_2541
	dd	_14
	dd	_1749
	dd	1
	dd	_2542
	dd	_14
	dd	_329
	dd	1
	dd	_2543
	dd	_14
	dd	_977
	dd	1
	dd	_2544
	dd	_14
	dd	_329
	dd	1
	dd	_2545
	dd	_14
	dd	_2546
	dd	1
	dd	_2547
	dd	_14
	dd	_2548
	dd	1
	dd	_2549
	dd	_14
	dd	_2550
	dd	1
	dd	_2551
	dd	_14
	dd	_2552
	dd	1
	dd	_2553
	dd	_14
	dd	_2554
	dd	1
	dd	_2555
	dd	_14
	dd	_2556
	dd	1
	dd	_2557
	dd	_14
	dd	_2558
	dd	1
	dd	_2559
	dd	_14
	dd	_2560
	dd	1
	dd	_2561
	dd	_14
	dd	_2562
	dd	1
	dd	_2563
	dd	_14
	dd	_2564
	dd	1
	dd	_2565
	dd	_14
	dd	_15
	dd	1
	dd	_2566
	dd	_14
	dd	_17
	dd	1
	dd	_2567
	dd	_14
	dd	_19
	dd	1
	dd	_2568
	dd	_14
	dd	_23
	dd	1
	dd	_2569
	dd	_14
	dd	_31
	dd	1
	dd	_2570
	dd	_14
	dd	_104
	dd	1
	dd	_2571
	dd	_14
	dd	_295
	dd	1
	dd	_2572
	dd	_14
	dd	_297
	dd	1
	dd	_2573
	dd	_14
	dd	_299
	dd	1
	dd	_2574
	dd	_14
	dd	_2575
	dd	1
	dd	_2576
	dd	_14
	dd	_17
	dd	1
	dd	_2577
	dd	_14
	dd	_19
	dd	1
	dd	_2578
	dd	_14
	dd	_31
	dd	1
	dd	_2579
	dd	_14
	dd	_44
	dd	1
	dd	_2580
	dd	_14
	dd	_46
	dd	1
	dd	_2581
	dd	_14
	dd	_2582
	dd	1
	dd	_2583
	dd	_14
	dd	_2584
	dd	1
	dd	_2585
	dd	_14
	dd	_15
	dd	1
	dd	_2586
	dd	_14
	dd	_17
	dd	1
	dd	_2587
	dd	_14
	dd	_19
	dd	1
	dd	_2588
	dd	_14
	dd	_21
	dd	1
	dd	_2589
	dd	_14
	dd	_2590
	dd	1
	dd	_2591
	dd	_14
	dd	_2592
	dd	1
	dd	_2593
	dd	_14
	dd	_2594
	dd	1
	dd	_2595
	dd	_14
	dd	_2596
	dd	1
	dd	_2597
	dd	_14
	dd	_2598
	dd	1
	dd	_2599
	dd	_14
	dd	_17
	dd	1
	dd	_2600
	dd	_14
	dd	_19
	dd	1
	dd	_2601
	dd	_14
	dd	_23
	dd	1
	dd	_2602
	dd	_14
	dd	_31
	dd	1
	dd	_2603
	dd	_14
	dd	_160
	dd	1
	dd	_2604
	dd	_14
	dd	_31
	dd	1
	dd	_2605
	dd	_14
	dd	_42
	dd	1
	dd	_2606
	dd	_14
	dd	_44
	dd	1
	dd	_2607
	dd	_14
	dd	_46
	dd	1
	dd	_2608
	dd	_14
	dd	_2609
	dd	1
	dd	_2610
	dd	_14
	dd	_2611
	dd	1
	dd	_2612
	dd	_14
	dd	_2613
	dd	1
	dd	_2614
	dd	_14
	dd	_2615
	dd	1
	dd	_2616
	dd	_14
	dd	_15
	dd	1
	dd	_2617
	dd	_14
	dd	_17
	dd	1
	dd	_2618
	dd	_14
	dd	_19
	dd	1
	dd	_2619
	dd	_14
	dd	_25
	dd	1
	dd	_2620
	dd	_14
	dd	_2621
	dd	1
	dd	_2622
	dd	_14
	dd	_2623
	dd	1
	dd	_2624
	dd	_14
	dd	_2625
	dd	1
	dd	_2626
	dd	_14
	dd	_2627
	dd	1
	dd	_2628
	dd	_14
	dd	_17
	dd	1
	dd	_2629
	dd	_14
	dd	_19
	dd	1
	dd	_2630
	dd	_14
	dd	_23
	dd	1
	dd	_2631
	dd	_14
	dd	_31
	dd	1
	dd	_2632
	dd	_14
	dd	_42
	dd	1
	dd	_2633
	dd	_14
	dd	_44
	dd	1
	dd	_2634
	dd	_14
	dd	_15
	dd	1
	dd	_2635
	dd	_14
	dd	_17
	dd	1
	dd	_2636
	dd	_14
	dd	_19
	dd	1
	dd	_2637
	dd	_14
	dd	_21
	dd	1
	dd	_2638
	dd	_14
	dd	_299
	dd	1
	dd	_2639
	dd	_14
	dd	_301
	dd	1
	dd	_2640
	dd	_14
	dd	_307
	dd	1
	dd	_2641
	dd	_14
	dd	_2642
	dd	1
	dd	_2643
	dd	_14
	dd	_2644
	dd	1
	dd	_2645
	dd	_14
	dd	_2646
	dd	1
	dd	_2647
	dd	_14
	dd	_2648
	dd	1
	dd	_2649
	dd	_14
	dd	_2650
	dd	1
	dd	_2651
	dd	_14
	dd	_2652
	dd	1
	dd	_2653
	dd	_14
	dd	_2654
	dd	1
	dd	_2655
	dd	_14
	dd	_2656
	dd	1
	dd	_2657
	dd	_14
	dd	_329
	dd	1
	dd	_2658
	dd	_14
	dd	_977
	dd	1
	dd	_2659
	dd	_14
	dd	_2660
	dd	1
	dd	_2661
	dd	_14
	dd	_2662
	dd	1
	dd	_2663
	dd	_14
	dd	_2664
	dd	1
	dd	_2665
	dd	_14
	dd	_2666
	dd	1
	dd	_2667
	dd	_14
	dd	_2668
	dd	1
	dd	_2669
	dd	_14
	dd	_2670
	dd	1
	dd	_2671
	dd	_14
	dd	_2672
	dd	1
	dd	_2673
	dd	_14
	dd	_2674
	dd	1
	dd	_2675
	dd	_14
	dd	_2676
	dd	1
	dd	_2677
	dd	_14
	dd	_2678
	dd	1
	dd	_2679
	dd	_14
	dd	_2680
	dd	1
	dd	_2681
	dd	_14
	dd	_2682
	dd	1
	dd	_2683
	dd	_14
	dd	_2684
	dd	1
	dd	_2685
	dd	_14
	dd	_2686
	dd	1
	dd	_2687
	dd	_14
	dd	_2688
	dd	1
	dd	_2689
	dd	_14
	dd	_2690
	dd	1
	dd	_2691
	dd	_14
	dd	_2692
	dd	1
	dd	_2693
	dd	_14
	dd	_2694
	dd	1
	dd	_2695
	dd	_14
	dd	_17
	dd	1
	dd	_2696
	dd	_14
	dd	_19
	dd	1
	dd	_2697
	dd	_14
	dd	_2698
	dd	1
	dd	_2699
	dd	_14
	dd	_2700
	dd	1
	dd	_2701
	dd	_14
	dd	_2702
	dd	1
	dd	_2703
	dd	_14
	dd	_2704
	dd	1
	dd	_2705
	dd	_14
	dd	_2706
	dd	1
	dd	_2707
	dd	_14
	dd	_2708
	dd	1
	dd	_2709
	dd	_14
	dd	_2710
	dd	1
	dd	_2711
	dd	_14
	dd	_2712
	dd	1
	dd	_2713
	dd	_14
	dd	_2714
	dd	1
	dd	_2715
	dd	_14
	dd	_2716
	dd	1
	dd	_2717
	dd	_14
	dd	_17
	dd	1
	dd	_2718
	dd	_14
	dd	_19
	dd	1
	dd	_2719
	dd	_14
	dd	_23
	dd	1
	dd	_2720
	dd	_14
	dd	_31
	dd	1
	dd	_2721
	dd	_14
	dd	_42
	dd	1
	dd	_2722
	dd	_14
	dd	_44
	dd	1
	dd	_2723
	dd	_14
	dd	_46
	dd	1
	dd	_2724
	dd	_14
	dd	_48
	dd	1
	dd	_2725
	dd	_14
	dd	_104
	dd	1
	dd	_2726
	dd	_14
	dd	_295
	dd	1
	dd	_2727
	dd	_14
	dd	_297
	dd	1
	dd	_2728
	dd	_14
	dd	_299
	dd	1
	dd	_2729
	dd	_14
	dd	_301
	dd	1
	dd	_2730
	dd	_14
	dd	_303
	dd	1
	dd	_2731
	dd	_14
	dd	_305
	dd	1
	dd	_2732
	dd	_14
	dd	_307
	dd	1
	dd	_2733
	dd	_14
	dd	_106
	dd	1
	dd	_2734
	dd	_14
	dd	_108
	dd	1
	dd	_2735
	dd	_14
	dd	_110
	dd	1
	dd	_2736
	dd	_14
	dd	_112
	dd	1
	dd	_2737
	dd	_14
	dd	_114
	dd	1
	dd	_2738
	dd	_14
	dd	_2739
	dd	1
	dd	_2740
	dd	_14
	dd	_2741
	dd	1
	dd	_2742
	dd	_14
	dd	_2743
	dd	1
	dd	_2744
	dd	_14
	dd	_2745
	dd	1
	dd	_2746
	dd	_14
	dd	_2747
	dd	1
	dd	_2748
	dd	_14
	dd	_2749
	dd	1
	dd	_2750
	dd	_14
	dd	_2751
	dd	1
	dd	_2752
	dd	_14
	dd	_2753
	dd	1
	dd	_2754
	dd	_14
	dd	_2755
	dd	1
	dd	_2756
	dd	_14
	dd	_42
	dd	1
	dd	_2757
	dd	_14
	dd	_2758
	dd	1
	dd	_2759
	dd	_14
	dd	_2760
	dd	1
	dd	_2761
	dd	_14
	dd	_2762
	dd	1
	dd	_2763
	dd	_14
	dd	_2764
	dd	1
	dd	_2765
	dd	_14
	dd	_2766
	dd	1
	dd	_2767
	dd	_14
	dd	_2768
	dd	1
	dd	_2769
	dd	_14
	dd	_2770
	dd	1
	dd	_2771
	dd	_14
	dd	_2772
	dd	1
	dd	_2773
	dd	_14
	dd	_2774
	dd	1
	dd	_2775
	dd	_14
	dd	_2776
	dd	1
	dd	_2777
	dd	_14
	dd	_15
	dd	1
	dd	_2778
	dd	_14
	dd	_17
	dd	1
	dd	_2779
	dd	_14
	dd	_19
	dd	1
	dd	_2780
	dd	_14
	dd	_21
	dd	1
	dd	_2781
	dd	_14
	dd	_15
	dd	1
	dd	_2782
	dd	_14
	dd	_42
	dd	1
	dd	_2783
	dd	_14
	dd	_42
	dd	1
	dd	_2784
	dd	_14
	dd	_104
	dd	1
	dd	_2785
	dd	_14
	dd	_616
	dd	1
	dd	_2786
	dd	_14
	dd	_2787
	dd	1
	dd	_2788
	dd	_14
	dd	_2789
	dd	1
	dd	_2790
	dd	_14
	dd	_2791
	dd	1
	dd	_2792
	dd	_14
	dd	_2793
	dd	1
	dd	_2794
	dd	_14
	dd	_2795
	dd	1
	dd	_2796
	dd	_14
	dd	_2797
	dd	1
	dd	_2798
	dd	_14
	dd	_15
	dd	1
	dd	_2799
	dd	_14
	dd	_17
	dd	1
	dd	_2800
	dd	_14
	dd	_19
	dd	1
	dd	_2801
	dd	_14
	dd	_21
	dd	1
	dd	_2802
	dd	_14
	dd	_23
	dd	1
	dd	_2803
	dd	_14
	dd	_23
	dd	1
	dd	_2804
	dd	_14
	dd	_2805
	dd	1
	dd	_2806
	dd	_14
	dd	_2807
	dd	1
	dd	_2808
	dd	_14
	dd	_15
	dd	1
	dd	_2809
	dd	_14
	dd	_17
	dd	1
	dd	_2810
	dd	_14
	dd	_19
	dd	1
	dd	_2811
	dd	_14
	dd	_23
	dd	1
	dd	_2812
	dd	_14
	dd	_31
	dd	1
	dd	_2813
	dd	_14
	dd	_42
	dd	1
	dd	_2814
	dd	_14
	dd	_15
	dd	1
	dd	_2815
	dd	_14
	dd	_17
	dd	1
	dd	_2816
	dd	_14
	dd	_19
	dd	1
	dd	_2817
	dd	_14
	dd	_17
	dd	1
	dd	_2818
	dd	_14
	dd	_19
	dd	1
	dd	_2819
	dd	_14
	dd	_23
	dd	1
	dd	_2820
	dd	_14
	dd	_31
	dd	1
	dd	_2821
	dd	_14
	dd	_42
	dd	1
	dd	_2822
	dd	_14
	dd	_44
	dd	1
	dd	_2823
	dd	_14
	dd	_2824
	dd	1
	dd	_2825
	dd	_14
	dd	_2826
	dd	1
	dd	_2827
	dd	_14
	dd	_2828
	dd	1
	dd	_2829
	dd	_14
	dd	_2830
	dd	1
	dd	_2831
	dd	_14
	dd	_2832
	dd	1
	dd	_2833
	dd	_14
	dd	_2834
	dd	1
	dd	_2835
	dd	_14
	dd	_15
	dd	1
	dd	_2836
	dd	_14
	dd	_17
	dd	1
	dd	_2837
	dd	_14
	dd	_19
	dd	1
	dd	_2838
	dd	_14
	dd	_23
	dd	1
	dd	_2839
	dd	_14
	dd	_2840
	dd	1
	dd	_2841
	dd	_14
	dd	_2842
	dd	1
	dd	_2843
	dd	_14
	dd	_2844
	dd	1
	dd	_2845
	dd	_14
	dd	_2846
	dd	1
	dd	_2847
	dd	_14
	dd	_2848
	dd	1
	dd	_2849
	dd	_14
	dd	_2850
	dd	1
	dd	_2851
	dd	_14
	dd	_2852
	dd	1
	dd	_2853
	dd	_14
	dd	_15
	dd	1
	dd	_2854
	dd	_14
	dd	_17
	dd	1
	dd	_2855
	dd	_14
	dd	_19
	dd	1
	dd	_2856
	dd	_14
	dd	_21
	dd	1
	dd	_2857
	dd	_14
	dd	_17
	dd	1
	dd	_2858
	dd	_14
	dd	_19
	dd	1
	dd	_2859
	dd	_14
	dd	_23
	dd	1
	dd	_2860
	dd	_14
	dd	_2861
	dd	1
	dd	_2862
	dd	_14
	dd	_2863
	dd	1
	dd	_2864
	dd	_14
	dd	_2865
	dd	1
	dd	_2866
	dd	_14
	dd	_2867
	dd	1
	dd	_2868
	dd	_14
	dd	_17
	dd	1
	dd	_2869
	dd	_14
	dd	_2870
	dd	1
	dd	_2871
	dd	_14
	dd	_2872
	dd	1
	dd	_2873
	dd	_14
	dd	_2874
	dd	1
	dd	_2875
	dd	_14
	dd	_2876
	dd	1
	dd	_2877
	dd	_14
	dd	_2878
	dd	1
	dd	_2879
	dd	_14
	dd	_2880
	dd	1
	dd	_2881
	dd	_14
	dd	_2882
	dd	1
	dd	_2883
	dd	_14
	dd	_2884
	dd	1
	dd	_2885
	dd	_14
	dd	_2886
	dd	1
	dd	_2887
	dd	_14
	dd	_2888
	dd	1
	dd	_2889
	dd	_14
	dd	_2890
	dd	1
	dd	_2891
	dd	_14
	dd	_2892
	dd	1
	dd	_2893
	dd	_14
	dd	_2894
	dd	1
	dd	_2895
	dd	_14
	dd	_2896
	dd	1
	dd	_2897
	dd	_14
	dd	_2898
	dd	1
	dd	_2899
	dd	_14
	dd	_2898
	dd	1
	dd	_2900
	dd	_14
	dd	_2901
	dd	1
	dd	_2902
	dd	_14
	dd	_2903
	dd	1
	dd	_2904
	dd	_14
	dd	_2905
	dd	1
	dd	_2906
	dd	_14
	dd	_2907
	dd	1
	dd	_2908
	dd	_14
	dd	_2909
	dd	1
	dd	_2910
	dd	_14
	dd	_2911
	dd	1
	dd	_2912
	dd	_14
	dd	_2913
	dd	1
	dd	_2914
	dd	_14
	dd	_2915
	dd	1
	dd	_2916
	dd	_14
	dd	_2917
	dd	1
	dd	_2918
	dd	_14
	dd	_2919
	dd	1
	dd	_2920
	dd	_14
	dd	_2921
	dd	1
	dd	_2922
	dd	_14
	dd	_2923
	dd	1
	dd	_2924
	dd	_14
	dd	_2925
	dd	1
	dd	_2926
	dd	_14
	dd	_2927
	dd	1
	dd	_2928
	dd	_14
	dd	_2929
	dd	1
	dd	_2930
	dd	_14
	dd	_2931
	dd	1
	dd	_2932
	dd	_14
	dd	_2933
	dd	1
	dd	_2934
	dd	_14
	dd	_2935
	dd	1
	dd	_2936
	dd	_14
	dd	_2937
	dd	1
	dd	_2938
	dd	_14
	dd	_2939
	dd	1
	dd	_2940
	dd	_14
	dd	_2941
	dd	1
	dd	_2942
	dd	_14
	dd	_301
	dd	1
	dd	_2943
	dd	_14
	dd	_2944
	dd	1
	dd	_2945
	dd	_14
	dd	_2946
	dd	1
	dd	_2947
	dd	_14
	dd	_2948
	dd	1
	dd	_2949
	dd	_14
	dd	_2950
	dd	1
	dd	_2951
	dd	_14
	dd	_2952
	dd	1
	dd	_2953
	dd	_14
	dd	_2954
	dd	1
	dd	_2955
	dd	_14
	dd	_19
	dd	1
	dd	_2956
	dd	_14
	dd	_1450
	dd	1
	dd	_2957
	dd	_14
	dd	_1452
	dd	1
	dd	_2958
	dd	_14
	dd	_2959
	dd	1
	dd	_2960
	dd	_14
	dd	_2961
	dd	1
	dd	_2962
	dd	_14
	dd	_2963
	dd	1
	dd	_2964
	dd	_14
	dd	_2965
	dd	1
	dd	_2966
	dd	_14
	dd	_2967
	dd	1
	dd	_2968
	dd	_14
	dd	_2969
	dd	1
	dd	_2970
	dd	_14
	dd	_2971
	dd	1
	dd	_2972
	dd	_14
	dd	_2973
	dd	1
	dd	_2974
	dd	_14
	dd	_2975
	dd	1
	dd	_2976
	dd	_14
	dd	_2977
	dd	1
	dd	_2978
	dd	_14
	dd	_2979
	dd	1
	dd	_2980
	dd	_14
	dd	_2981
	dd	1
	dd	_2982
	dd	_14
	dd	_2983
	dd	1
	dd	_2984
	dd	_14
	dd	_2985
	dd	1
	dd	_2986
	dd	_14
	dd	_2987
	dd	1
	dd	_2988
	dd	_14
	dd	_2989
	dd	1
	dd	_2990
	dd	_14
	dd	_15
	dd	1
	dd	_2991
	dd	_14
	dd	_17
	dd	1
	dd	_2992
	dd	_14
	dd	_19
	dd	1
	dd	_2993
	dd	_14
	dd	_23
	dd	1
	dd	_2994
	dd	_14
	dd	_31
	dd	1
	dd	_2995
	dd	_14
	dd	_42
	dd	1
	dd	_2996
	dd	_14
	dd	_44
	dd	1
	dd	_2997
	dd	_14
	dd	_46
	dd	1
	dd	_2998
	dd	_14
	dd	_106
	dd	1
	dd	_2999
	dd	_14
	dd	_108
	dd	1
	dd	_3000
	dd	_14
	dd	_110
	dd	1
	dd	_3001
	dd	_14
	dd	_112
	dd	1
	dd	_3002
	dd	_14
	dd	_114
	dd	1
	dd	_3003
	dd	_14
	dd	_116
	dd	1
	dd	_3004
	dd	_14
	dd	_315
	dd	1
	dd	_3005
	dd	_14
	dd	_317
	dd	1
	dd	_3006
	dd	_14
	dd	_319
	dd	1
	dd	_3007
	dd	_14
	dd	_321
	dd	1
	dd	_3008
	dd	_14
	dd	_323
	dd	1
	dd	_3009
	dd	_14
	dd	_594
	dd	1
	dd	_3010
	dd	_14
	dd	_3011
	dd	1
	dd	_3012
	dd	_14
	dd	_15
	dd	1
	dd	_3013
	dd	_14
	dd	_17
	dd	1
	dd	_3014
	dd	_14
	dd	_15
	dd	1
	dd	_3015
	dd	_14
	dd	_17
	dd	1
	dd	_3016
	dd	_14
	dd	_19
	dd	1
	dd	_3017
	dd	_14
	dd	_23
	dd	1
	dd	_3018
	dd	_14
	dd	_31
	dd	1
	dd	_3019
	dd	_14
	dd	_42
	dd	1
	dd	_3020
	dd	_14
	dd	_3021
	dd	1
	dd	_3022
	dd	_14
	dd	_76
	dd	1
	dd	_3023
	dd	_14
	dd	_78
	dd	1
	dd	_3024
	dd	_14
	dd	_3025
	dd	1
	dd	_3026
	dd	_14
	dd	_3027
	dd	1
	dd	_3028
	dd	_14
	dd	_3029
	dd	1
	dd	_3030
	dd	_14
	dd	_3031
	dd	1
	dd	_3032
	dd	_14
	dd	_3033
	dd	1
	dd	_3034
	dd	_14
	dd	_3035
	dd	1
	dd	_3036
	dd	_14
	dd	_3037
	dd	1
	dd	_3038
	dd	_14
	dd	_94
	dd	1
	dd	_3039
	dd	_14
	dd	_3040
	dd	1
	dd	_3041
	dd	_14
	dd	_3042
	dd	1
	dd	_3043
	dd	_14
	dd	_3044
	dd	1
	dd	_3045
	dd	_14
	dd	_3046
	dd	1
	dd	_3047
	dd	_14
	dd	_3048
	dd	1
	dd	_3049
	dd	_14
	dd	_3050
	dd	1
	dd	_3051
	dd	_14
	dd	_3052
	dd	1
	dd	_3053
	dd	_14
	dd	_3054
	dd	1
	dd	_3055
	dd	_14
	dd	_3056
	dd	1
	dd	_3057
	dd	_14
	dd	_3058
	dd	1
	dd	_3059
	dd	_14
	dd	_131
	dd	1
	dd	_3060
	dd	_14
	dd	_3061
	dd	1
	dd	_3062
	dd	_14
	dd	_3063
	dd	1
	dd	_3064
	dd	_14
	dd	_90
	dd	1
	dd	_3065
	dd	_14
	dd	_3066
	dd	1
	dd	_3067
	dd	_14
	dd	_3068
	dd	1
	dd	_3069
	dd	_14
	dd	_3070
	dd	1
	dd	_3071
	dd	_14
	dd	_3072
	dd	1
	dd	_3073
	dd	_14
	dd	_3074
	dd	1
	dd	_3075
	dd	_14
	dd	_3076
	dd	1
	dd	_3077
	dd	_14
	dd	_3078
	dd	1
	dd	_3079
	dd	_14
	dd	_3080
	dd	1
	dd	_3081
	dd	_14
	dd	_3054
	dd	1
	dd	_3082
	dd	_14
	dd	_3083
	dd	1
	dd	_3084
	dd	_14
	dd	_3085
	dd	1
	dd	_3086
	dd	_14
	dd	_3087
	dd	1
	dd	_3088
	dd	_14
	dd	_3089
	dd	1
	dd	_3090
	dd	_14
	dd	_3091
	dd	1
	dd	_3092
	dd	_14
	dd	_2127
	dd	1
	dd	_3093
	dd	_14
	dd	_2130
	dd	1
	dd	_3094
	dd	_14
	dd	_2133
	dd	1
	dd	_3095
	dd	_14
	dd	_2137
	dd	1
	dd	_3096
	dd	_14
	dd	_2140
	dd	1
	dd	_3097
	dd	_14
	dd	_2143
	dd	1
	dd	_3098
	dd	_14
	dd	_2146
	dd	1
	dd	_3099
	dd	_14
	dd	_2149
	dd	1
	dd	_3100
	dd	_14
	dd	_2153
	dd	1
	dd	_3101
	dd	_14
	dd	_2156
	dd	1
	dd	_3102
	dd	_14
	dd	_2441
	dd	1
	dd	_3103
	dd	_14
	dd	_2443
	dd	1
	dd	_3104
	dd	_14
	dd	_2445
	dd	1
	dd	_3105
	dd	_14
	dd	_3106
	dd	1
	dd	_3107
	dd	_14
	dd	_3108
	dd	1
	dd	_3109
	dd	_14
	dd	_3110
	dd	1
	dd	_3111
	dd	_14
	dd	_3112
	dd	1
	dd	_3113
	dd	_14
	dd	_3114
	dd	1
	dd	_3115
	dd	_14
	dd	_3116
	dd	1
	dd	_3117
	dd	_14
	dd	_3118
	dd	1
	dd	_3119
	dd	_14
	dd	_3120
	dd	1
	dd	_3121
	dd	_14
	dd	_2447
	dd	1
	dd	_3122
	dd	_14
	dd	_2449
	dd	1
	dd	_3123
	dd	_14
	dd	_2451
	dd	1
	dd	_3124
	dd	_14
	dd	_2453
	dd	1
	dd	_3125
	dd	_14
	dd	_2421
	dd	1
	dd	_3126
	dd	_14
	dd	_2393
	dd	1
	dd	_3127
	dd	_14
	dd	_2397
	dd	1
	dd	_3128
	dd	_14
	dd	_2455
	dd	1
	dd	_3129
	dd	_14
	dd	_2459
	dd	1
	dd	_3130
	dd	_14
	dd	_2461
	dd	1
	dd	_3131
	dd	_14
	dd	_2463
	dd	1
	dd	_3132
	dd	_14
	dd	_2465
	dd	1
	dd	_3133
	dd	_14
	dd	_2469
	dd	1
	dd	_3134
	dd	_14
	dd	_2471
	dd	1
	dd	_3135
	dd	_14
	dd	_2473
	dd	1
	dd	_3136
	dd	_14
	dd	_2475
	dd	1
	dd	_3137
	dd	_14
	dd	_2477
	dd	1
	dd	_3138
	dd	_14
	dd	_2479
	dd	1
	dd	_3139
	dd	_14
	dd	_2481
	dd	1
	dd	_3140
	dd	_14
	dd	_17
	dd	1
	dd	_3141
	dd	_14
	dd	_19
	dd	1
	dd	_3142
	dd	_14
	dd	_23
	dd	1
	dd	_3143
	dd	_14
	dd	_31
	dd	1
	dd	_3144
	dd	_14
	dd	_42
	dd	1
	dd	_3145
	dd	_14
	dd	_44
	dd	1
	dd	_3146
	dd	_14
	dd	_3147
	dd	1
	dd	_3148
	dd	_14
	dd	_3149
	dd	1
	dd	_3150
	dd	_14
	dd	_3151
	dd	1
	dd	_3152
	dd	_14
	dd	_3153
	dd	1
	dd	_3154
	dd	_14
	dd	_3155
	dd	1
	dd	_3156
	dd	_14
	dd	_3157
	dd	1
	dd	_3158
	dd	_14
	dd	_3159
	dd	1
	dd	_3160
	dd	_14
	dd	_3161
	dd	1
	dd	_3162
	dd	_14
	dd	_1925
	dd	1
	dd	_3163
	dd	_14
	dd	_1927
	dd	1
	dd	_3164
	dd	_14
	dd	_1929
	dd	1
	dd	_3165
	dd	_14
	dd	_1931
	dd	1
	dd	_3166
	dd	_14
	dd	_1933
	dd	1
	dd	_3167
	dd	_14
	dd	_1935
	dd	1
	dd	_3168
	dd	_14
	dd	_1937
	dd	1
	dd	_3169
	dd	_14
	dd	_1939
	dd	1
	dd	_3170
	dd	_14
	dd	_3171
	dd	1
	dd	_3172
	dd	_14
	dd	_3173
	dd	1
	dd	_3174
	dd	_14
	dd	_3175
	dd	1
	dd	_3176
	dd	_14
	dd	_3177
	dd	1
	dd	_3178
	dd	_14
	dd	_3179
	dd	1
	dd	_3180
	dd	_14
	dd	_3181
	dd	1
	dd	_3182
	dd	_14
	dd	_3183
	dd	1
	dd	_3184
	dd	_14
	dd	_3185
	dd	1
	dd	_3186
	dd	_14
	dd	_3187
	dd	1
	dd	_3188
	dd	_14
	dd	_3189
	dd	1
	dd	_3190
	dd	_14
	dd	_3191
	dd	1
	dd	_3192
	dd	_14
	dd	_3193
	dd	1
	dd	_3194
	dd	_14
	dd	_3195
	dd	1
	dd	_3196
	dd	_14
	dd	_3197
	dd	1
	dd	_3198
	dd	_14
	dd	_17
	dd	1
	dd	_3199
	dd	_14
	dd	_19
	dd	1
	dd	_3200
	dd	_14
	dd	_15
	dd	1
	dd	_3201
	dd	_14
	dd	_23
	dd	1
	dd	_3202
	dd	_14
	dd	_31
	dd	1
	dd	_3203
	dd	_14
	dd	_42
	dd	1
	dd	_3204
	dd	_14
	dd	_44
	dd	1
	dd	_3205
	dd	_14
	dd	_46
	dd	1
	dd	_3206
	dd	_14
	dd	_17
	dd	1
	dd	_3207
	dd	_14
	dd	_19
	dd	1
	dd	_3208
	dd	_14
	dd	_23
	dd	1
	dd	_3209
	dd	_14
	dd	_31
	dd	1
	dd	_3210
	dd	_14
	dd	_42
	dd	1
	dd	_3211
	dd	_14
	dd	_44
	dd	1
	dd	_3212
	dd	_14
	dd	_346
	dd	1
	dd	_3213
	dd	_14
	dd	_17
	dd	1
	dd	_3214
	dd	_14
	dd	_19
	dd	1
	dd	_3215
	dd	_14
	dd	_23
	dd	1
	dd	_3216
	dd	_14
	dd	_31
	dd	1
	dd	_3217
	dd	_14
	dd	_42
	dd	1
	dd	_3218
	dd	_14
	dd	_44
	dd	1
	dd	_3219
	dd	_14
	dd	_118
	dd	1
	dd	_3220
	dd	_14
	dd	_346
	dd	1
	dd	_3221
	dd	_14
	dd	_344
	dd	1
	dd	_3222
	dd	_14
	dd	_616
	dd	1
	dd	_3223
	dd	_14
	dd	_594
	dd	1
	dd	_3224
	dd	_14
	dd	_17
	dd	1
	dd	_3225
	dd	_14
	dd	_19
	dd	1
	dd	_3226
	dd	_14
	dd	_21
	dd	1
	dd	_3227
	dd	_14
	dd	_23
	dd	1
	dd	_3228
	dd	_14
	dd	_42
	dd	1
	dd	_3229
	dd	_14
	dd	_44
	dd	1
	dd	_3230
	dd	_14
	dd	_46
	dd	1
	dd	_3231
	dd	_14
	dd	_1450
	dd	1
	dd	_3232
	dd	_14
	dd	_48
	dd	1
	dd	_3233
	dd	_14
	dd	_307
	dd	1
	dd	_3234
	dd	_14
	dd	_305
	dd	1
	dd	_3235
	dd	_14
	dd	_303
	dd	1
	dd	_3236
	dd	_14
	dd	_301
	dd	1
	dd	_3237
	dd	_14
	dd	_299
	dd	1
	dd	_3238
	dd	_14
	dd	_17
	dd	1
	dd	_3239
	dd	_14
	dd	_19
	dd	1
	dd	_3240
	dd	_14
	dd	_23
	dd	1
	dd	_3241
	dd	_14
	dd	_31
	dd	1
	dd	_3242
	dd	_14
	dd	_42
	dd	1
	dd	_3243
	dd	_14
	dd	_44
	dd	1
	dd	_3244
	dd	_14
	dd	_118
	dd	1
	dd	_3245
	dd	_14
	dd	_46
	dd	1
	dd	_3246
	dd	_14
	dd	_48
	dd	1
	dd	_3247
	dd	_14
	dd	_104
	dd	1
	dd	_3248
	dd	_14
	dd	_297
	dd	1
	dd	_3249
	dd	_14
	dd	_299
	dd	1
	dd	_3250
	dd	_14
	dd	_301
	dd	1
	dd	_3251
	dd	_14
	dd	_303
	dd	1
	dd	_3252
	dd	_14
	dd	_305
	dd	1
	dd	_3253
	dd	_14
	dd	_307
	dd	1
	dd	_3254
	dd	_14
	dd	_106
	dd	1
	dd	_3255
	dd	_14
	dd	_108
	dd	1
	dd	_3256
	dd	_14
	dd	_110
	dd	1
	dd	_3257
	dd	_14
	dd	_112
	dd	1
	dd	_3258
	dd	_14
	dd	_114
	dd	1
	dd	_3259
	dd	_14
	dd	_116
	dd	1
	dd	_3260
	dd	_14
	dd	_315
	dd	1
	dd	_3261
	dd	_14
	dd	_317
	dd	1
	dd	_3262
	dd	_14
	dd	_346
	dd	1
	dd	_3263
	dd	_14
	dd	_344
	dd	1
	dd	_3264
	dd	_14
	dd	_616
	dd	1
	dd	_3265
	dd	_14
	dd	_319
	dd	1
	dd	_3266
	dd	_14
	dd	_321
	dd	1
	dd	_3267
	dd	_14
	dd	_323
	dd	1
	dd	_3268
	dd	_14
	dd	_594
	dd	1
	dd	_3269
	dd	_14
	dd	_44
	dd	1
	dd	_3270
	dd	_14
	dd	_3271
	dd	1
	dd	_3272
	dd	_14
	dd	_3273
	dd	0
