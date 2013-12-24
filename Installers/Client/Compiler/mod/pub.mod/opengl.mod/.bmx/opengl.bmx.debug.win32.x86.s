	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_opengl_glu
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_opengl_opengl
	section	"code" code
___bb_opengl_opengl:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_1051],0
	je	_1052
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1052:
	mov	dword [_1051],1
	push	ebp
	push	_3
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_opengl_glu
	mov	ebx,0
	jmp	_1
_1:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_1051:
	dd	0
_4:
	db	"opengl",0
_5:
	db	"GL_ACCUM",0
_6:
	db	"i",0
	align	4
_7:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_8:
	db	"GL_LOAD",0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_10:
	db	"GL_RETURN",0
	align	4
_11:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_12:
	db	"GL_MULT",0
	align	4
_13:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_14:
	db	"GL_ADD",0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,54,48
_16:
	db	"GL_NEVER",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_18:
	db	"GL_LESS",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,51
_20:
	db	"GL_EQUAL",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,52
_22:
	db	"GL_LEQUAL",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,53
_24:
	db	"GL_GREATER",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,54
_26:
	db	"GL_NOTEQUAL",0
	align	4
_27:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,55
_28:
	db	"GL_GEQUAL",0
	align	4
_29:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,56
_30:
	db	"GL_ALWAYS",0
	align	4
_31:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,57
_32:
	db	"GL_CURRENT_BIT",0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_34:
	db	"GL_POINT_BIT",0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_36:
	db	"GL_LINE_BIT",0
	align	4
_37:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_38:
	db	"GL_POLYGON_BIT",0
	align	4
_39:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_40:
	db	"GL_POLYGON_STIPPLE_BIT",0
	align	4
_41:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_42:
	db	"GL_PIXEL_MODE_BIT",0
	align	4
_43:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_44:
	db	"GL_LIGHTING_BIT",0
	align	4
_45:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_46:
	db	"GL_FOG_BIT",0
	align	4
_47:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_48:
	db	"GL_DEPTH_BUFFER_BIT",0
_49:
	db	"GL_ACCUM_BUFFER_BIT",0
_50:
	db	"GL_STENCIL_BUFFER_BIT",0
	align	4
_51:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_52:
	db	"GL_VIEWPORT_BIT",0
	align	4
_53:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_54:
	db	"GL_TRANSFORM_BIT",0
	align	4
_55:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_56:
	db	"GL_ENABLE_BIT",0
	align	4
_57:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_58:
	db	"GL_COLOR_BUFFER_BIT",0
	align	4
_59:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_60:
	db	"GL_HINT_BIT",0
	align	4
_61:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_62:
	db	"GL_EVAL_BIT",0
	align	4
_63:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_64:
	db	"GL_LIST_BIT",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_66:
	db	"GL_TEXTURE_BIT",0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_68:
	db	"GL_SCISSOR_BIT",0
	align	4
_69:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_70:
	db	"GL_ALL_ATTRIB_BITS",0
	align	4
_71:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,53
_72:
	db	"GL_POINTS",0
	align	4
_73:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_74:
	db	"GL_LINES",0
_75:
	db	"GL_LINE_LOOP",0
_76:
	db	"GL_LINE_STRIP",0
	align	4
_77:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_78:
	db	"GL_TRIANGLES",0
_79:
	db	"GL_TRIANGLE_STRIP",0
	align	4
_80:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_81:
	db	"GL_TRIANGLE_FAN",0
	align	4
_82:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_83:
	db	"GL_QUADS",0
	align	4
_84:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_85:
	db	"GL_QUAD_STRIP",0
_86:
	db	"GL_POLYGON",0
	align	4
_87:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_88:
	db	"GL_ZERO",0
_89:
	db	"GL_ONE",0
_90:
	db	"GL_SRC_COLOR",0
	align	4
_91:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,56
_92:
	db	"GL_ONE_MINUS_SRC_COLOR",0
	align	4
_93:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,57
_94:
	db	"GL_SRC_ALPHA",0
	align	4
_95:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,48
_96:
	db	"GL_ONE_MINUS_SRC_ALPHA",0
	align	4
_97:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,49
_98:
	db	"GL_DST_ALPHA",0
	align	4
_99:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,50
_100:
	db	"GL_ONE_MINUS_DST_ALPHA",0
	align	4
_101:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,51
_102:
	db	"GL_DST_COLOR",0
	align	4
_103:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,52
_104:
	db	"GL_ONE_MINUS_DST_COLOR",0
	align	4
_105:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,53
_106:
	db	"GL_SRC_ALPHA_SATURATE",0
	align	4
_107:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,55,54
_108:
	db	"GL_TRUE",0
_109:
	db	"GL_FALSE",0
_110:
	db	"GL_CLIP_PLANE0",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,56,56
_112:
	db	"GL_CLIP_PLANE1",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,56,57
_114:
	db	"GL_CLIP_PLANE2",0
	align	4
_115:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,57,48
_116:
	db	"GL_CLIP_PLANE3",0
	align	4
_117:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,57,49
_118:
	db	"GL_CLIP_PLANE4",0
	align	4
_119:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,57,50
_120:
	db	"GL_CLIP_PLANE5",0
	align	4
_121:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,57,51
_122:
	db	"GL_BYTE",0
	align	4
_123:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,48
_124:
	db	"GL_UNSIGNED_BYTE",0
	align	4
_125:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,49
_126:
	db	"GL_SHORT",0
	align	4
_127:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,50
_128:
	db	"GL_UNSIGNED_SHORT",0
	align	4
_129:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,51
_130:
	db	"GL_INT",0
	align	4
_131:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,52
_132:
	db	"GL_UNSIGNED_INT",0
	align	4
_133:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,53
_134:
	db	"GL_FLOAT",0
	align	4
_135:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,54
_136:
	db	"GL_2_BYTES",0
	align	4
_137:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,55
_138:
	db	"GL_3_BYTES",0
	align	4
_139:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,56
_140:
	db	"GL_4_BYTES",0
	align	4
_141:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,50,57
_142:
	db	"GL_DOUBLE",0
	align	4
_143:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,49,51,48
_144:
	db	"GL_NONE",0
_145:
	db	"GL_FRONT_LEFT",0
_146:
	db	"GL_FRONT_RIGHT",0
	align	4
_147:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,53
_148:
	db	"GL_BACK_LEFT",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,54
_150:
	db	"GL_BACK_RIGHT",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,55
_152:
	db	"GL_FRONT",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,56
_154:
	db	"GL_BACK",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,57
_156:
	db	"GL_LEFT",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,48
_158:
	db	"GL_RIGHT",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,49
_160:
	db	"GL_FRONT_AND_BACK",0
	align	4
_161:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,50
_162:
	db	"GL_AUX0",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,51
_164:
	db	"GL_AUX1",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,52
_166:
	db	"GL_AUX2",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,53
_168:
	db	"GL_AUX3",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,51,54
_170:
	db	"GL_NO_ERROR",0
_171:
	db	"GL_INVALID_ENUM",0
	align	4
_172:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,48
_173:
	db	"GL_INVALID_VALUE",0
	align	4
_174:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,49
_175:
	db	"GL_INVALID_OPERATION",0
	align	4
_176:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,50
_177:
	db	"GL_STACK_OVERFLOW",0
	align	4
_178:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,51
_179:
	db	"GL_STACK_UNDERFLOW",0
	align	4
_180:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,52
_181:
	db	"GL_OUT_OF_MEMORY",0
	align	4
_182:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,53
_183:
	db	"GL_2D",0
	align	4
_184:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,54
_185:
	db	"GL_3D",0
	align	4
_186:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,55
_187:
	db	"GL_3D_COLOR",0
	align	4
_188:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,56
_189:
	db	"GL_3D_COLOR_TEXTURE",0
	align	4
_190:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,57
_191:
	db	"GL_4D_COLOR_TEXTURE",0
	align	4
_192:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,52,48
_193:
	db	"GL_PASS_THROUGH_TOKEN",0
	align	4
_194:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_195:
	db	"GL_POINT_TOKEN",0
	align	4
_196:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,51
_197:
	db	"GL_LINE_TOKEN",0
	align	4
_198:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,52
_199:
	db	"GL_POLYGON_TOKEN",0
	align	4
_200:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,53
_201:
	db	"GL_BITMAP_TOKEN",0
	align	4
_202:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,54
_203:
	db	"GL_DRAW_PIXEL_TOKEN",0
	align	4
_204:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,55
_205:
	db	"GL_COPY_PIXEL_TOKEN",0
	align	4
_206:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,56
_207:
	db	"GL_LINE_RESET_TOKEN",0
	align	4
_208:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,57
_209:
	db	"GL_EXP",0
_210:
	db	"GL_EXP2",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,57
_212:
	db	"GL_CW",0
	align	4
_213:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,51,48,52
_214:
	db	"GL_CCW",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,51,48,53
_216:
	db	"GL_COEFF",0
	align	4
_217:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,53,54,48
_218:
	db	"GL_ORDER",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,53,54,49
_220:
	db	"GL_DOMAIN",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,53,54,50
_222:
	db	"GL_CURRENT_COLOR",0
	align	4
_223:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,49,54
_224:
	db	"GL_CURRENT_INDEX",0
	align	4
_225:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,49,55
_226:
	db	"GL_CURRENT_NORMAL",0
	align	4
_227:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,49,56
_228:
	db	"GL_CURRENT_TEXTURE_COORDS",0
	align	4
_229:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,49,57
_230:
	db	"GL_CURRENT_RASTER_COLOR",0
	align	4
_231:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,50,48
_232:
	db	"GL_CURRENT_RASTER_INDEX",0
	align	4
_233:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,50,49
_234:
	db	"GL_CURRENT_RASTER_TEXTURE_COORDS",0
	align	4
_235:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,50,50
_236:
	db	"GL_CURRENT_RASTER_POSITION",0
	align	4
_237:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,50,51
_238:
	db	"GL_CURRENT_RASTER_POSITION_VALID",0
	align	4
_239:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,50,52
_240:
	db	"GL_CURRENT_RASTER_DISTANCE",0
	align	4
_241:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,50,53
_242:
	db	"GL_POINT_SMOOTH",0
	align	4
_243:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,51,50
_244:
	db	"GL_POINT_SIZE",0
	align	4
_245:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,51,51
_246:
	db	"GL_POINT_SIZE_RANGE",0
	align	4
_247:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,51,52
_248:
	db	"GL_POINT_SIZE_GRANULARITY",0
	align	4
_249:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,51,53
_250:
	db	"GL_LINE_SMOOTH",0
	align	4
_251:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,52,56
_252:
	db	"GL_LINE_WIDTH",0
	align	4
_253:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,52,57
_254:
	db	"GL_LINE_WIDTH_RANGE",0
	align	4
_255:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,53,48
_256:
	db	"GL_LINE_WIDTH_GRANULARITY",0
	align	4
_257:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,53,49
_258:
	db	"GL_LINE_STIPPLE",0
	align	4
_259:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,53,50
_260:
	db	"GL_LINE_STIPPLE_PATTERN",0
	align	4
_261:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,53,51
_262:
	db	"GL_LINE_STIPPLE_REPEAT",0
	align	4
_263:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,53,52
_264:
	db	"GL_LIST_MODE",0
	align	4
_265:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,54,52
_266:
	db	"GL_MAX_LIST_NESTING",0
	align	4
_267:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,54,53
_268:
	db	"GL_LIST_BASE",0
	align	4
_269:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,54,54
_270:
	db	"GL_LIST_INDEX",0
	align	4
_271:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,54,55
_272:
	db	"GL_POLYGON_MODE",0
	align	4
_273:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,48
_274:
	db	"GL_POLYGON_SMOOTH",0
	align	4
_275:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,49
_276:
	db	"GL_POLYGON_STIPPLE",0
	align	4
_277:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,50
_278:
	db	"GL_EDGE_FLAG",0
	align	4
_279:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,51
_280:
	db	"GL_CULL_FACE",0
	align	4
_281:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,52
_282:
	db	"GL_CULL_FACE_MODE",0
	align	4
_283:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,53
_284:
	db	"GL_FRONT_FACE",0
	align	4
_285:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,56,54
_286:
	db	"GL_LIGHTING",0
	align	4
_287:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,57,54
_288:
	db	"GL_LIGHT_MODEL_LOCAL_VIEWER",0
	align	4
_289:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,57,55
_290:
	db	"GL_LIGHT_MODEL_TWO_SIDE",0
	align	4
_291:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,57,56
_292:
	db	"GL_LIGHT_MODEL_AMBIENT",0
	align	4
_293:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,56,57,57
_294:
	db	"GL_SHADE_MODEL",0
	align	4
_295:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,48,48
_296:
	db	"GL_COLOR_MATERIAL_FACE",0
	align	4
_297:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,48,49
_298:
	db	"GL_COLOR_MATERIAL_PARAMETER",0
	align	4
_299:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,48,50
_300:
	db	"GL_COLOR_MATERIAL",0
	align	4
_301:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,48,51
_302:
	db	"GL_FOG",0
	align	4
_303:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,50
_304:
	db	"GL_FOG_INDEX",0
	align	4
_305:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,51
_306:
	db	"GL_FOG_DENSITY",0
	align	4
_307:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,52
_308:
	db	"GL_FOG_START",0
	align	4
_309:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,53
_310:
	db	"GL_FOG_END",0
	align	4
_311:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,54
_312:
	db	"GL_FOG_MODE",0
	align	4
_313:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,55
_314:
	db	"GL_FOG_COLOR",0
	align	4
_315:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,49,56
_316:
	db	"GL_DEPTH_RANGE",0
	align	4
_317:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,50,56
_318:
	db	"GL_DEPTH_TEST",0
	align	4
_319:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,50,57
_320:
	db	"GL_DEPTH_WRITEMASK",0
	align	4
_321:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,51,48
_322:
	db	"GL_DEPTH_CLEAR_VALUE",0
	align	4
_323:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,51,49
_324:
	db	"GL_DEPTH_FUNC",0
	align	4
_325:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,51,50
_326:
	db	"GL_ACCUM_CLEAR_VALUE",0
	align	4
_327:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,52,52
_328:
	db	"GL_STENCIL_TEST",0
	align	4
_329:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,48
_330:
	db	"GL_STENCIL_CLEAR_VALUE",0
	align	4
_331:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,49
_332:
	db	"GL_STENCIL_FUNC",0
	align	4
_333:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,50
_334:
	db	"GL_STENCIL_VALUE_MASK",0
	align	4
_335:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,51
_336:
	db	"GL_STENCIL_FAIL",0
	align	4
_337:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,52
_338:
	db	"GL_STENCIL_PASS_DEPTH_FAIL",0
	align	4
_339:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,53
_340:
	db	"GL_STENCIL_PASS_DEPTH_PASS",0
	align	4
_341:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,54
_342:
	db	"GL_STENCIL_REF",0
	align	4
_343:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,55
_344:
	db	"GL_STENCIL_WRITEMASK",0
	align	4
_345:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,54,56
_346:
	db	"GL_MATRIX_MODE",0
	align	4
_347:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,55,54
_348:
	db	"GL_NORMALIZE",0
	align	4
_349:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,55,55
_350:
	db	"GL_VIEWPORT",0
	align	4
_351:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,55,56
_352:
	db	"GL_MODELVIEW_STACK_DEPTH",0
	align	4
_353:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,55,57
_354:
	db	"GL_PROJECTION_STACK_DEPTH",0
	align	4
_355:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,56,48
_356:
	db	"GL_TEXTURE_STACK_DEPTH",0
	align	4
_357:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,56,49
_358:
	db	"GL_MODELVIEW_MATRIX",0
	align	4
_359:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,56,50
_360:
	db	"GL_PROJECTION_MATRIX",0
	align	4
_361:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,56,51
_362:
	db	"GL_TEXTURE_MATRIX",0
	align	4
_363:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,56,52
_364:
	db	"GL_ATTRIB_STACK_DEPTH",0
	align	4
_365:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,57,50
_366:
	db	"GL_CLIENT_ATTRIB_STACK_DEPTH",0
	align	4
_367:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,57,57,51
_368:
	db	"GL_ALPHA_TEST",0
	align	4
_369:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,48,56
_370:
	db	"GL_ALPHA_TEST_FUNC",0
	align	4
_371:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,48,57
_372:
	db	"GL_ALPHA_TEST_REF",0
	align	4
_373:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,49,48
_374:
	db	"GL_DITHER",0
	align	4
_375:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,50,52
_376:
	db	"GL_BLEND_DST",0
	align	4
_377:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,52,48
_378:
	db	"GL_BLEND_SRC",0
	align	4
_379:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,52,49
_380:
	db	"GL_BLEND",0
	align	4
_381:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,52,50
_382:
	db	"GL_LOGIC_OP_MODE",0
	align	4
_383:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,53,54
_384:
	db	"GL_INDEX_LOGIC_OP",0
	align	4
_385:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,53,55
_386:
	db	"GL_COLOR_LOGIC_OP",0
	align	4
_387:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,53,56
_388:
	db	"GL_AUX_BUFFERS",0
	align	4
_389:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,55,50
_390:
	db	"GL_DRAW_BUFFER",0
	align	4
_391:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,55,51
_392:
	db	"GL_READ_BUFFER",0
	align	4
_393:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,55,52
_394:
	db	"GL_SCISSOR_BOX",0
	align	4
_395:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,56,56
_396:
	db	"GL_SCISSOR_TEST",0
	align	4
_397:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,48,56,57
_398:
	db	"GL_INDEX_CLEAR_VALUE",0
	align	4
_399:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,48,52
_400:
	db	"GL_INDEX_WRITEMASK",0
	align	4
_401:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,48,53
_402:
	db	"GL_COLOR_CLEAR_VALUE",0
	align	4
_403:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,48,54
_404:
	db	"GL_COLOR_WRITEMASK",0
	align	4
_405:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,48,55
_406:
	db	"GL_INDEX_MODE",0
	align	4
_407:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,50,48
_408:
	db	"GL_RGBA_MODE",0
	align	4
_409:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,50,49
_410:
	db	"GL_DOUBLEBUFFER",0
	align	4
_411:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,50,50
_412:
	db	"GL_STEREO",0
	align	4
_413:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,50,51
_414:
	db	"GL_RENDER_MODE",0
	align	4
_415:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,51,54
_416:
	db	"GL_PERSPECTIVE_CORRECTION_HINT",0
	align	4
_417:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,53,50
_418:
	db	"GL_POINT_SMOOTH_HINT",0
	align	4
_419:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,53,51
_420:
	db	"GL_LINE_SMOOTH_HINT",0
	align	4
_421:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,53,52
_422:
	db	"GL_POLYGON_SMOOTH_HINT",0
	align	4
_423:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,53,53
_424:
	db	"GL_FOG_HINT",0
	align	4
_425:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,53,54
_426:
	db	"GL_TEXTURE_GEN_S",0
	align	4
_427:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,54,56
_428:
	db	"GL_TEXTURE_GEN_T",0
	align	4
_429:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,54,57
_430:
	db	"GL_TEXTURE_GEN_R",0
	align	4
_431:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,55,48
_432:
	db	"GL_TEXTURE_GEN_Q",0
	align	4
_433:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,55,49
_434:
	db	"GL_PIXEL_MAP_I_TO_I",0
	align	4
_435:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,56,52
_436:
	db	"GL_PIXEL_MAP_S_TO_S",0
	align	4
_437:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,56,53
_438:
	db	"GL_PIXEL_MAP_I_TO_R",0
	align	4
_439:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,56,54
_440:
	db	"GL_PIXEL_MAP_I_TO_G",0
	align	4
_441:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,56,55
_442:
	db	"GL_PIXEL_MAP_I_TO_B",0
	align	4
_443:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,56,56
_444:
	db	"GL_PIXEL_MAP_I_TO_A",0
	align	4
_445:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,56,57
_446:
	db	"GL_PIXEL_MAP_R_TO_R",0
	align	4
_447:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,57,48
_448:
	db	"GL_PIXEL_MAP_G_TO_G",0
	align	4
_449:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,57,49
_450:
	db	"GL_PIXEL_MAP_B_TO_B",0
	align	4
_451:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,57,50
_452:
	db	"GL_PIXEL_MAP_A_TO_A",0
	align	4
_453:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,49,57,51
_454:
	db	"GL_PIXEL_MAP_I_TO_I_SIZE",0
	align	4
_455:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,52,56
_456:
	db	"GL_PIXEL_MAP_S_TO_S_SIZE",0
	align	4
_457:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,52,57
_458:
	db	"GL_PIXEL_MAP_I_TO_R_SIZE",0
	align	4
_459:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,48
_460:
	db	"GL_PIXEL_MAP_I_TO_G_SIZE",0
	align	4
_461:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,49
_462:
	db	"GL_PIXEL_MAP_I_TO_B_SIZE",0
	align	4
_463:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,50
_464:
	db	"GL_PIXEL_MAP_I_TO_A_SIZE",0
	align	4
_465:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,51
_466:
	db	"GL_PIXEL_MAP_R_TO_R_SIZE",0
	align	4
_467:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,52
_468:
	db	"GL_PIXEL_MAP_G_TO_G_SIZE",0
	align	4
_469:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,53
_470:
	db	"GL_PIXEL_MAP_B_TO_B_SIZE",0
	align	4
_471:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,54
_472:
	db	"GL_PIXEL_MAP_A_TO_A_SIZE",0
	align	4
_473:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,50,53,55
_474:
	db	"GL_UNPACK_SWAP_BYTES",0
	align	4
_475:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,49,50
_476:
	db	"GL_UNPACK_LSB_FIRST",0
	align	4
_477:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,49,51
_478:
	db	"GL_UNPACK_ROW_LENGTH",0
	align	4
_479:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,49,52
_480:
	db	"GL_UNPACK_SKIP_ROWS",0
	align	4
_481:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,49,53
_482:
	db	"GL_UNPACK_SKIP_PIXELS",0
	align	4
_483:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,49,54
_484:
	db	"GL_UNPACK_ALIGNMENT",0
	align	4
_485:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,49,55
_486:
	db	"GL_PACK_SWAP_BYTES",0
	align	4
_487:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,50,56
_488:
	db	"GL_PACK_LSB_FIRST",0
	align	4
_489:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,50,57
_490:
	db	"GL_PACK_ROW_LENGTH",0
	align	4
_491:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,51,48
_492:
	db	"GL_PACK_SKIP_ROWS",0
	align	4
_493:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,51,49
_494:
	db	"GL_PACK_SKIP_PIXELS",0
	align	4
_495:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,51,50
_496:
	db	"GL_PACK_ALIGNMENT",0
	align	4
_497:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,51,51
_498:
	db	"GL_MAP_COLOR",0
	align	4
_499:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,52,52
_500:
	db	"GL_MAP_STENCIL",0
	align	4
_501:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,52,53
_502:
	db	"GL_INDEX_SHIFT",0
	align	4
_503:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,52,54
_504:
	db	"GL_INDEX_OFFSET",0
	align	4
_505:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,52,55
_506:
	db	"GL_RED_SCALE",0
	align	4
_507:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,52,56
_508:
	db	"GL_RED_BIAS",0
	align	4
_509:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,52,57
_510:
	db	"GL_ZOOM_X",0
	align	4
_511:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,48
_512:
	db	"GL_ZOOM_Y",0
	align	4
_513:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,49
_514:
	db	"GL_GREEN_SCALE",0
	align	4
_515:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,50
_516:
	db	"GL_GREEN_BIAS",0
	align	4
_517:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,51
_518:
	db	"GL_BLUE_SCALE",0
	align	4
_519:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,52
_520:
	db	"GL_BLUE_BIAS",0
	align	4
_521:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,53
_522:
	db	"GL_ALPHA_SCALE",0
	align	4
_523:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,54
_524:
	db	"GL_ALPHA_BIAS",0
	align	4
_525:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,55
_526:
	db	"GL_DEPTH_SCALE",0
	align	4
_527:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,56
_528:
	db	"GL_DEPTH_BIAS",0
	align	4
_529:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,53,57
_530:
	db	"GL_MAX_EVAL_ORDER",0
	align	4
_531:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,55,54
_532:
	db	"GL_MAX_LIGHTS",0
	align	4
_533:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,55,55
_534:
	db	"GL_MAX_CLIP_PLANES",0
	align	4
_535:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,55,56
_536:
	db	"GL_MAX_TEXTURE_SIZE",0
	align	4
_537:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,55,57
_538:
	db	"GL_MAX_PIXEL_MAP_TABLE",0
	align	4
_539:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,48
_540:
	db	"GL_MAX_ATTRIB_STACK_DEPTH",0
	align	4
_541:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,49
_542:
	db	"GL_MAX_MODELVIEW_STACK_DEPTH",0
	align	4
_543:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,50
_544:
	db	"GL_MAX_NAME_STACK_DEPTH",0
	align	4
_545:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,51
_546:
	db	"GL_MAX_PROJECTION_STACK_DEPTH",0
	align	4
_547:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,52
_548:
	db	"GL_MAX_TEXTURE_STACK_DEPTH",0
	align	4
_549:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,53
_550:
	db	"GL_MAX_VIEWPORT_DIMS",0
	align	4
_551:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,54
_552:
	db	"GL_MAX_CLIENT_ATTRIB_STACK_DEPTH",0
	align	4
_553:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,51,56,55
_554:
	db	"GL_SUBPIXEL_BITS",0
	align	4
_555:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,48,56
_556:
	db	"GL_INDEX_BITS",0
	align	4
_557:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,48,57
_558:
	db	"GL_RED_BITS",0
	align	4
_559:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,48
_560:
	db	"GL_GREEN_BITS",0
	align	4
_561:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,49
_562:
	db	"GL_BLUE_BITS",0
	align	4
_563:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,50
_564:
	db	"GL_ALPHA_BITS",0
	align	4
_565:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,51
_566:
	db	"GL_DEPTH_BITS",0
	align	4
_567:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,52
_568:
	db	"GL_STENCIL_BITS",0
	align	4
_569:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,53
_570:
	db	"GL_ACCUM_RED_BITS",0
	align	4
_571:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,54
_572:
	db	"GL_ACCUM_GREEN_BITS",0
	align	4
_573:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,55
_574:
	db	"GL_ACCUM_BLUE_BITS",0
	align	4
_575:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,56
_576:
	db	"GL_ACCUM_ALPHA_BITS",0
	align	4
_577:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,49,57
_578:
	db	"GL_NAME_STACK_DEPTH",0
	align	4
_579:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,52,48
_580:
	db	"GL_AUTO_NORMAL",0
	align	4
_581:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,53,54
_582:
	db	"GL_MAP1_COLOR_4",0
	align	4
_583:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,50
_584:
	db	"GL_MAP1_INDEX",0
	align	4
_585:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,51
_586:
	db	"GL_MAP1_NORMAL",0
	align	4
_587:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,52
_588:
	db	"GL_MAP1_TEXTURE_COORD_1",0
	align	4
_589:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,53
_590:
	db	"GL_MAP1_TEXTURE_COORD_2",0
	align	4
_591:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,54
_592:
	db	"GL_MAP1_TEXTURE_COORD_3",0
	align	4
_593:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,55
_594:
	db	"GL_MAP1_TEXTURE_COORD_4",0
	align	4
_595:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,56
_596:
	db	"GL_MAP1_VERTEX_3",0
	align	4
_597:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,55,57
_598:
	db	"GL_MAP1_VERTEX_4",0
	align	4
_599:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,52,56,48
_600:
	db	"GL_MAP2_COLOR_4",0
	align	4
_601:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,48,52
_602:
	db	"GL_MAP2_INDEX",0
	align	4
_603:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,48,53
_604:
	db	"GL_MAP2_NORMAL",0
	align	4
_605:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,48,54
_606:
	db	"GL_MAP2_TEXTURE_COORD_1",0
	align	4
_607:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,48,55
_608:
	db	"GL_MAP2_TEXTURE_COORD_2",0
	align	4
_609:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,48,56
_610:
	db	"GL_MAP2_TEXTURE_COORD_3",0
	align	4
_611:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,48,57
_612:
	db	"GL_MAP2_TEXTURE_COORD_4",0
	align	4
_613:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,49,48
_614:
	db	"GL_MAP2_VERTEX_3",0
	align	4
_615:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,49,49
_616:
	db	"GL_MAP2_VERTEX_4",0
	align	4
_617:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,49,50
_618:
	db	"GL_MAP1_GRID_DOMAIN",0
	align	4
_619:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,51,54
_620:
	db	"GL_MAP1_GRID_SEGMENTS",0
	align	4
_621:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,51,55
_622:
	db	"GL_MAP2_GRID_DOMAIN",0
	align	4
_623:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,51,56
_624:
	db	"GL_MAP2_GRID_SEGMENTS",0
	align	4
_625:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,51,57
_626:
	db	"GL_TEXTURE_1D",0
	align	4
_627:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,53,50
_628:
	db	"GL_TEXTURE_2D",0
	align	4
_629:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,53,51
_630:
	db	"GL_FEEDBACK_BUFFER_POINTER",0
	align	4
_631:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,54,56
_632:
	db	"GL_FEEDBACK_BUFFER_SIZE",0
	align	4
_633:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,54,57
_634:
	db	"GL_FEEDBACK_BUFFER_TYPE",0
	align	4
_635:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,55,48
_636:
	db	"GL_SELECTION_BUFFER_POINTER",0
	align	4
_637:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,55,49
_638:
	db	"GL_SELECTION_BUFFER_SIZE",0
	align	4
_639:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,53,55,50
_640:
	db	"GL_TEXTURE_WIDTH",0
_641:
	db	"GL_TEXTURE_HEIGHT",0
	align	4
_642:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,55
_643:
	db	"GL_TEXTURE_INTERNAL_FORMAT",0
	align	4
_644:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,57
_645:
	db	"GL_TEXTURE_BORDER_COLOR",0
	align	4
_646:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,48
_647:
	db	"GL_TEXTURE_BORDER",0
	align	4
_648:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,49
_649:
	db	"GL_DONT_CARE",0
	align	4
_650:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,50
_651:
	db	"GL_FASTEST",0
	align	4
_652:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,51
_653:
	db	"GL_NICEST",0
	align	4
_654:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,51,53,52
_655:
	db	"GL_LIGHT0",0
_656:
	db	"GL_LIGHT1",0
	align	4
_657:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,53
_658:
	db	"GL_LIGHT2",0
	align	4
_659:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,54
_660:
	db	"GL_LIGHT3",0
	align	4
_661:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,55
_662:
	db	"GL_LIGHT4",0
	align	4
_663:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,56
_664:
	db	"GL_LIGHT5",0
	align	4
_665:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,57
_666:
	db	"GL_LIGHT6",0
	align	4
_667:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,57,48
_668:
	db	"GL_LIGHT7",0
	align	4
_669:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,57,49
_670:
	db	"GL_AMBIENT",0
	align	4
_671:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,48,56
_672:
	db	"GL_DIFFUSE",0
	align	4
_673:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,48,57
_674:
	db	"GL_SPECULAR",0
	align	4
_675:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,48
_676:
	db	"GL_POSITION",0
	align	4
_677:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,49
_678:
	db	"GL_SPOT_DIRECTION",0
	align	4
_679:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,50
_680:
	db	"GL_SPOT_EXPONENT",0
	align	4
_681:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,51
_682:
	db	"GL_SPOT_CUTOFF",0
	align	4
_683:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,52
_684:
	db	"GL_CONSTANT_ATTENUATION",0
	align	4
_685:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,53
_686:
	db	"GL_LINEAR_ATTENUATION",0
	align	4
_687:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,54
_688:
	db	"GL_QUADRATIC_ATTENUATION",0
	align	4
_689:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,54,49,55
_690:
	db	"GL_COMPILE",0
	align	4
_691:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,52
_692:
	db	"GL_COMPILE_AND_EXECUTE",0
	align	4
_693:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,56,54,53
_694:
	db	"GL_CLEAR",0
	align	4
_695:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,55,54
_696:
	db	"GL_AND",0
	align	4
_697:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,55,55
_698:
	db	"GL_AND_REVERSE",0
	align	4
_699:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,55,56
_700:
	db	"GL_COPY",0
	align	4
_701:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,55,57
_702:
	db	"GL_AND_INVERTED",0
	align	4
_703:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,48
_704:
	db	"GL_NOOP",0
	align	4
_705:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,49
_706:
	db	"GL_XOR",0
	align	4
_707:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,50
_708:
	db	"GL_OR",0
	align	4
_709:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,51
_710:
	db	"GL_NOR",0
	align	4
_711:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,52
_712:
	db	"GL_EQUIV",0
	align	4
_713:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,53
_714:
	db	"GL_INVERT",0
	align	4
_715:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,54
_716:
	db	"GL_OR_REVERSE",0
	align	4
_717:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,55
_718:
	db	"GL_COPY_INVERTED",0
	align	4
_719:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,56
_720:
	db	"GL_OR_INVERTED",0
	align	4
_721:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,56,57
_722:
	db	"GL_NAND",0
	align	4
_723:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,57,48
_724:
	db	"GL_SET",0
	align	4
_725:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,51,57,49
_726:
	db	"GL_EMISSION",0
	align	4
_727:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,54,51,50
_728:
	db	"GL_SHININESS",0
	align	4
_729:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,54,51,51
_730:
	db	"GL_AMBIENT_AND_DIFFUSE",0
	align	4
_731:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,54,51,52
_732:
	db	"GL_COLOR_INDEXES",0
	align	4
_733:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,54,51,53
_734:
	db	"GL_MODELVIEW",0
	align	4
_735:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,56,56,56
_736:
	db	"GL_PROJECTION",0
	align	4
_737:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,56,56,57
_738:
	db	"GL_TEXTURE",0
	align	4
_739:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,56,57,48
_740:
	db	"GL_COLOR",0
	align	4
_741:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,49,52,52
_742:
	db	"GL_DEPTH",0
	align	4
_743:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,49,52,53
_744:
	db	"GL_STENCIL",0
	align	4
_745:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,49,52,54
_746:
	db	"GL_COLOR_INDEX",0
	align	4
_747:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,48
_748:
	db	"GL_STENCIL_INDEX",0
	align	4
_749:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,49
_750:
	db	"GL_DEPTH_COMPONENT",0
	align	4
_751:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,50
_752:
	db	"GL_RED",0
	align	4
_753:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,51
_754:
	db	"GL_GREEN",0
	align	4
_755:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,52
_756:
	db	"GL_BLUE",0
	align	4
_757:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,53
_758:
	db	"GL_ALPHA",0
	align	4
_759:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,54
_760:
	db	"GL_RGB",0
	align	4
_761:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,55
_762:
	db	"GL_RGBA",0
	align	4
_763:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,56
_764:
	db	"GL_LUMINANCE",0
	align	4
_765:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,48,57
_766:
	db	"GL_LUMINANCE_ALPHA",0
	align	4
_767:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,52,49,48
_768:
	db	"GL_BITMAP",0
	align	4
_769:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,54,53,54
_770:
	db	"GL_POINT",0
	align	4
_771:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,57,49,50
_772:
	db	"GL_LINE",0
	align	4
_773:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,57,49,51
_774:
	db	"GL_FILL",0
	align	4
_775:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	54,57,49,52
_776:
	db	"GL_RENDER",0
	align	4
_777:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,49,54,56
_778:
	db	"GL_FEEDBACK",0
	align	4
_779:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,49,54,57
_780:
	db	"GL_SELECT",0
	align	4
_781:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,49,55,48
_782:
	db	"GL_FLAT",0
	align	4
_783:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,52,50,52
_784:
	db	"GL_SMOOTH",0
	align	4
_785:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,52,50,53
_786:
	db	"GL_KEEP",0
	align	4
_787:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,54,56,48
_788:
	db	"GL_REPLACE",0
	align	4
_789:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,54,56,49
_790:
	db	"GL_INCR",0
	align	4
_791:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,54,56,50
_792:
	db	"GL_DECR",0
	align	4
_793:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,54,56,51
_794:
	db	"GL_VENDOR",0
	align	4
_795:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,57,51,54
_796:
	db	"GL_RENDERER",0
	align	4
_797:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,57,51,55
_798:
	db	"GL_VERSION",0
	align	4
_799:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,57,51,56
_800:
	db	"GL_EXTENSIONS",0
	align	4
_801:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	55,57,51,57
_802:
	db	"GL_S",0
_803:
	db	"GL_T",0
	align	4
_804:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,51
_805:
	db	"GL_R",0
	align	4
_806:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,52
_807:
	db	"GL_Q",0
	align	4
_808:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,53
_809:
	db	"GL_MODULATE",0
	align	4
_810:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,52,52,56
_811:
	db	"GL_DECAL",0
	align	4
_812:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,52,52,57
_813:
	db	"GL_TEXTURE_ENV_MODE",0
	align	4
_814:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,55,48,52
_815:
	db	"GL_TEXTURE_ENV_COLOR",0
	align	4
_816:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,55,48,53
_817:
	db	"GL_TEXTURE_ENV",0
	align	4
_818:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,57,54,48
_819:
	db	"GL_EYE_LINEAR",0
	align	4
_820:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,50,49,54
_821:
	db	"GL_OBJECT_LINEAR",0
	align	4
_822:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,50,49,55
_823:
	db	"GL_SPHERE_MAP",0
	align	4
_824:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,50,49,56
_825:
	db	"GL_TEXTURE_GEN_MODE",0
	align	4
_826:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,52,55,50
_827:
	db	"GL_OBJECT_PLANE",0
	align	4
_828:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,52,55,51
_829:
	db	"GL_EYE_PLANE",0
	align	4
_830:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,52,55,52
_831:
	db	"GL_NEAREST",0
	align	4
_832:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,55,50,56
_833:
	db	"GL_LINEAR",0
	align	4
_834:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,55,50,57
_835:
	db	"GL_NEAREST_MIPMAP_NEAREST",0
	align	4
_836:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,57,56,52
_837:
	db	"GL_LINEAR_MIPMAP_NEAREST",0
	align	4
_838:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,57,56,53
_839:
	db	"GL_NEAREST_MIPMAP_LINEAR",0
	align	4
_840:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,57,56,54
_841:
	db	"GL_LINEAR_MIPMAP_LINEAR",0
	align	4
_842:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	57,57,56,55
_843:
	db	"GL_TEXTURE_MAG_FILTER",0
	align	4
_844:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,50,52,48
_845:
	db	"GL_TEXTURE_MIN_FILTER",0
	align	4
_846:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,50,52,49
_847:
	db	"GL_TEXTURE_WRAP_S",0
	align	4
_848:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,50,52,50
_849:
	db	"GL_TEXTURE_WRAP_T",0
	align	4
_850:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,50,52,51
_851:
	db	"GL_CLAMP",0
	align	4
_852:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,52,57,54
_853:
	db	"GL_REPEAT",0
	align	4
_854:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,52,57,55
_855:
	db	"GL_CLIENT_PIXEL_STORE_BIT",0
_856:
	db	"GL_CLIENT_VERTEX_ARRAY_BIT",0
_857:
	db	"GL_CLIENT_ALL_ATTRIB_BITS",0
	align	4
_858:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_859:
	db	"GL_POLYGON_OFFSET_FACTOR",0
	align	4
_860:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,50,52
_861:
	db	"GL_POLYGON_OFFSET_UNITS",0
	align	4
_862:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,53,50
_863:
	db	"GL_POLYGON_OFFSET_POINT",0
	align	4
_864:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,53,51
_865:
	db	"GL_POLYGON_OFFSET_LINE",0
	align	4
_866:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,53,52
_867:
	db	"GL_POLYGON_OFFSET_FILL",0
	align	4
_868:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,50,51
_869:
	db	"GL_ALPHA4",0
	align	4
_870:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,50,55
_871:
	db	"GL_ALPHA8",0
	align	4
_872:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,50,56
_873:
	db	"GL_ALPHA12",0
	align	4
_874:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,50,57
_875:
	db	"GL_ALPHA16",0
	align	4
_876:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,48
_877:
	db	"GL_LUMINANCE4",0
	align	4
_878:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,49
_879:
	db	"GL_LUMINANCE8",0
	align	4
_880:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,50
_881:
	db	"GL_LUMINANCE12",0
	align	4
_882:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,51
_883:
	db	"GL_LUMINANCE16",0
	align	4
_884:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,52
_885:
	db	"GL_LUMINANCE4_ALPHA4",0
	align	4
_886:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,53
_887:
	db	"GL_LUMINANCE6_ALPHA2",0
	align	4
_888:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,54
_889:
	db	"GL_LUMINANCE8_ALPHA8",0
	align	4
_890:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,55
_891:
	db	"GL_LUMINANCE12_ALPHA4",0
	align	4
_892:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,56
_893:
	db	"GL_LUMINANCE12_ALPHA12",0
	align	4
_894:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,51,57
_895:
	db	"GL_LUMINANCE16_ALPHA16",0
	align	4
_896:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,48
_897:
	db	"GL_INTENSITY",0
	align	4
_898:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,49
_899:
	db	"GL_INTENSITY4",0
	align	4
_900:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,50
_901:
	db	"GL_INTENSITY8",0
	align	4
_902:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,51
_903:
	db	"GL_INTENSITY12",0
	align	4
_904:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,52
_905:
	db	"GL_INTENSITY16",0
	align	4
_906:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,53
_907:
	db	"GL_R3_G3_B2",0
	align	4
_908:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,54,56
_909:
	db	"GL_RGB4",0
	align	4
_910:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,55
_911:
	db	"GL_RGB5",0
	align	4
_912:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,56
_913:
	db	"GL_RGB8",0
	align	4
_914:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,52,57
_915:
	db	"GL_RGB10",0
	align	4
_916:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,48
_917:
	db	"GL_RGB12",0
	align	4
_918:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,49
_919:
	db	"GL_RGB16",0
	align	4
_920:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,50
_921:
	db	"GL_RGBA2",0
	align	4
_922:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,51
_923:
	db	"GL_RGBA4",0
	align	4
_924:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,52
_925:
	db	"GL_RGB5_A1",0
	align	4
_926:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,53
_927:
	db	"GL_RGBA8",0
	align	4
_928:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,54
_929:
	db	"GL_RGB10_A2",0
	align	4
_930:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,55
_931:
	db	"GL_RGBA12",0
	align	4
_932:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,56
_933:
	db	"GL_RGBA16",0
	align	4
_934:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,53,57
_935:
	db	"GL_TEXTURE_RED_SIZE",0
	align	4
_936:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,48
_937:
	db	"GL_TEXTURE_GREEN_SIZE",0
	align	4
_938:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,49
_939:
	db	"GL_TEXTURE_BLUE_SIZE",0
	align	4
_940:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,50
_941:
	db	"GL_TEXTURE_ALPHA_SIZE",0
	align	4
_942:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,51
_943:
	db	"GL_TEXTURE_LUMINANCE_SIZE",0
	align	4
_944:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,52
_945:
	db	"GL_TEXTURE_INTENSITY_SIZE",0
	align	4
_946:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,53
_947:
	db	"GL_PROXY_TEXTURE_1D",0
	align	4
_948:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,55
_949:
	db	"GL_PROXY_TEXTURE_2D",0
	align	4
_950:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,54,56
_951:
	db	"GL_TEXTURE_PRIORITY",0
	align	4
_952:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,55,48
_953:
	db	"GL_TEXTURE_RESIDENT",0
	align	4
_954:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,55,49
_955:
	db	"GL_TEXTURE_BINDING_1D",0
	align	4
_956:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,55,50
_957:
	db	"GL_TEXTURE_BINDING_2D",0
	align	4
_958:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,55,51
_959:
	db	"GL_VERTEX_ARRAY",0
	align	4
_960:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,56,52
_961:
	db	"GL_NORMAL_ARRAY",0
	align	4
_962:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,56,53
_963:
	db	"GL_COLOR_ARRAY",0
	align	4
_964:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,56,54
_965:
	db	"GL_INDEX_ARRAY",0
	align	4
_966:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,56,55
_967:
	db	"GL_TEXTURE_COORD_ARRAY",0
	align	4
_968:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,56,56
_969:
	db	"GL_EDGE_FLAG_ARRAY",0
	align	4
_970:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,56,57
_971:
	db	"GL_VERTEX_ARRAY_SIZE",0
	align	4
_972:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,48
_973:
	db	"GL_VERTEX_ARRAY_TYPE",0
	align	4
_974:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,49
_975:
	db	"GL_VERTEX_ARRAY_STRIDE",0
	align	4
_976:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,50
_977:
	db	"GL_NORMAL_ARRAY_TYPE",0
	align	4
_978:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,52
_979:
	db	"GL_NORMAL_ARRAY_STRIDE",0
	align	4
_980:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,53
_981:
	db	"GL_COLOR_ARRAY_SIZE",0
	align	4
_982:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,55
_983:
	db	"GL_COLOR_ARRAY_TYPE",0
	align	4
_984:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,56
_985:
	db	"GL_COLOR_ARRAY_STRIDE",0
	align	4
_986:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,56,57,57
_987:
	db	"GL_INDEX_ARRAY_TYPE",0
	align	4
_988:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,48,49
_989:
	db	"GL_INDEX_ARRAY_STRIDE",0
	align	4
_990:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,48,50
_991:
	db	"GL_TEXTURE_COORD_ARRAY_SIZE",0
	align	4
_992:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,48,52
_993:
	db	"GL_TEXTURE_COORD_ARRAY_TYPE",0
	align	4
_994:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,48,53
_995:
	db	"GL_TEXTURE_COORD_ARRAY_STRIDE",0
	align	4
_996:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,48,54
_997:
	db	"GL_EDGE_FLAG_ARRAY_STRIDE",0
	align	4
_998:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,48,56
_999:
	db	"GL_VERTEX_ARRAY_POINTER",0
	align	4
_1000:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,49,48
_1001:
	db	"GL_NORMAL_ARRAY_POINTER",0
	align	4
_1002:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,49,49
_1003:
	db	"GL_COLOR_ARRAY_POINTER",0
	align	4
_1004:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,49,50
_1005:
	db	"GL_INDEX_ARRAY_POINTER",0
	align	4
_1006:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,49,51
_1007:
	db	"GL_TEXTURE_COORD_ARRAY_POINTER",0
	align	4
_1008:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,49,52
_1009:
	db	"GL_EDGE_FLAG_ARRAY_POINTER",0
	align	4
_1010:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,49,53
_1011:
	db	"GL_V2F",0
	align	4
_1012:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,56,52
_1013:
	db	"GL_V3F",0
	align	4
_1014:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,56,53
_1015:
	db	"GL_C4UB_V2F",0
	align	4
_1016:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,56,54
_1017:
	db	"GL_C4UB_V3F",0
	align	4
_1018:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,56,55
_1019:
	db	"GL_C3F_V3F",0
	align	4
_1020:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,56,56
_1021:
	db	"GL_N3F_V3F",0
	align	4
_1022:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,56,57
_1023:
	db	"GL_C4F_N3F_V3F",0
	align	4
_1024:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,48
_1025:
	db	"GL_T2F_V3F",0
	align	4
_1026:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,49
_1027:
	db	"GL_T4F_V4F",0
	align	4
_1028:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,50
_1029:
	db	"GL_T2F_C4UB_V3F",0
	align	4
_1030:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,51
_1031:
	db	"GL_T2F_C3F_V3F",0
	align	4
_1032:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,52
_1033:
	db	"GL_T2F_N3F_V3F",0
	align	4
_1034:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,53
_1035:
	db	"GL_T2F_C4F_N3F_V3F",0
	align	4
_1036:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,54
_1037:
	db	"GL_T4F_C4F_N3F_V4F",0
	align	4
_1038:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,48,55,57,55
_1039:
	db	"GL_COLOR_INDEX1_EXT",0
	align	4
_1040:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,52
_1041:
	db	"GL_COLOR_INDEX2_EXT",0
	align	4
_1042:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,53
_1043:
	db	"GL_COLOR_INDEX4_EXT",0
	align	4
_1044:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,54
_1045:
	db	"GL_COLOR_INDEX8_EXT",0
	align	4
_1046:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,55
_1047:
	db	"GL_COLOR_INDEX12_EXT",0
	align	4
_1048:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,56
_1049:
	db	"GL_COLOR_INDEX16_EXT",0
	align	4
_1050:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,57,57,57
	align	4
_3:
	dd	1
	dd	_4
	dd	1
	dd	_5
	dd	_6
	dd	_7
	dd	1
	dd	_8
	dd	_6
	dd	_9
	dd	1
	dd	_10
	dd	_6
	dd	_11
	dd	1
	dd	_12
	dd	_6
	dd	_13
	dd	1
	dd	_14
	dd	_6
	dd	_15
	dd	1
	dd	_16
	dd	_6
	dd	_17
	dd	1
	dd	_18
	dd	_6
	dd	_19
	dd	1
	dd	_20
	dd	_6
	dd	_21
	dd	1
	dd	_22
	dd	_6
	dd	_23
	dd	1
	dd	_24
	dd	_6
	dd	_25
	dd	1
	dd	_26
	dd	_6
	dd	_27
	dd	1
	dd	_28
	dd	_6
	dd	_29
	dd	1
	dd	_30
	dd	_6
	dd	_31
	dd	1
	dd	_32
	dd	_6
	dd	_33
	dd	1
	dd	_34
	dd	_6
	dd	_35
	dd	1
	dd	_36
	dd	_6
	dd	_37
	dd	1
	dd	_38
	dd	_6
	dd	_39
	dd	1
	dd	_40
	dd	_6
	dd	_41
	dd	1
	dd	_42
	dd	_6
	dd	_43
	dd	1
	dd	_44
	dd	_6
	dd	_45
	dd	1
	dd	_46
	dd	_6
	dd	_47
	dd	1
	dd	_48
	dd	_6
	dd	_7
	dd	1
	dd	_49
	dd	_6
	dd	_17
	dd	1
	dd	_50
	dd	_6
	dd	_51
	dd	1
	dd	_52
	dd	_6
	dd	_53
	dd	1
	dd	_54
	dd	_6
	dd	_55
	dd	1
	dd	_56
	dd	_6
	dd	_57
	dd	1
	dd	_58
	dd	_6
	dd	_59
	dd	1
	dd	_60
	dd	_6
	dd	_61
	dd	1
	dd	_62
	dd	_6
	dd	_63
	dd	1
	dd	_64
	dd	_6
	dd	_65
	dd	1
	dd	_66
	dd	_6
	dd	_67
	dd	1
	dd	_68
	dd	_6
	dd	_69
	dd	1
	dd	_70
	dd	_6
	dd	_71
	dd	1
	dd	_72
	dd	_6
	dd	_73
	dd	1
	dd	_74
	dd	_6
	dd	_33
	dd	1
	dd	_75
	dd	_6
	dd	_35
	dd	1
	dd	_76
	dd	_6
	dd	_77
	dd	1
	dd	_78
	dd	_6
	dd	_37
	dd	1
	dd	_79
	dd	_6
	dd	_80
	dd	1
	dd	_81
	dd	_6
	dd	_82
	dd	1
	dd	_83
	dd	_6
	dd	_84
	dd	1
	dd	_85
	dd	_6
	dd	_39
	dd	1
	dd	_86
	dd	_6
	dd	_87
	dd	1
	dd	_88
	dd	_6
	dd	_73
	dd	1
	dd	_89
	dd	_6
	dd	_33
	dd	1
	dd	_90
	dd	_6
	dd	_91
	dd	1
	dd	_92
	dd	_6
	dd	_93
	dd	1
	dd	_94
	dd	_6
	dd	_95
	dd	1
	dd	_96
	dd	_6
	dd	_97
	dd	1
	dd	_98
	dd	_6
	dd	_99
	dd	1
	dd	_100
	dd	_6
	dd	_101
	dd	1
	dd	_102
	dd	_6
	dd	_103
	dd	1
	dd	_104
	dd	_6
	dd	_105
	dd	1
	dd	_106
	dd	_6
	dd	_107
	dd	1
	dd	_108
	dd	_6
	dd	_33
	dd	1
	dd	_109
	dd	_6
	dd	_73
	dd	1
	dd	_110
	dd	_6
	dd	_111
	dd	1
	dd	_112
	dd	_6
	dd	_113
	dd	1
	dd	_114
	dd	_6
	dd	_115
	dd	1
	dd	_116
	dd	_6
	dd	_117
	dd	1
	dd	_118
	dd	_6
	dd	_119
	dd	1
	dd	_120
	dd	_6
	dd	_121
	dd	1
	dd	_122
	dd	_6
	dd	_123
	dd	1
	dd	_124
	dd	_6
	dd	_125
	dd	1
	dd	_126
	dd	_6
	dd	_127
	dd	1
	dd	_128
	dd	_6
	dd	_129
	dd	1
	dd	_130
	dd	_6
	dd	_131
	dd	1
	dd	_132
	dd	_6
	dd	_133
	dd	1
	dd	_134
	dd	_6
	dd	_135
	dd	1
	dd	_136
	dd	_6
	dd	_137
	dd	1
	dd	_138
	dd	_6
	dd	_139
	dd	1
	dd	_140
	dd	_6
	dd	_141
	dd	1
	dd	_142
	dd	_6
	dd	_143
	dd	1
	dd	_144
	dd	_6
	dd	_73
	dd	1
	dd	_145
	dd	_6
	dd	_51
	dd	1
	dd	_146
	dd	_6
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
	dd	_157
	dd	1
	dd	_158
	dd	_6
	dd	_159
	dd	1
	dd	_160
	dd	_6
	dd	_161
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
	dd	_167
	dd	1
	dd	_168
	dd	_6
	dd	_169
	dd	1
	dd	_170
	dd	_6
	dd	_73
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
	dd	_188
	dd	1
	dd	_189
	dd	_6
	dd	_190
	dd	1
	dd	_191
	dd	_6
	dd	_192
	dd	1
	dd	_193
	dd	_6
	dd	_194
	dd	1
	dd	_195
	dd	_6
	dd	_196
	dd	1
	dd	_197
	dd	_6
	dd	_198
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
	dd	_53
	dd	1
	dd	_210
	dd	_6
	dd	_211
	dd	1
	dd	_212
	dd	_6
	dd	_213
	dd	1
	dd	_214
	dd	_6
	dd	_215
	dd	1
	dd	_216
	dd	_6
	dd	_217
	dd	1
	dd	_218
	dd	_6
	dd	_219
	dd	1
	dd	_220
	dd	_6
	dd	_221
	dd	1
	dd	_222
	dd	_6
	dd	_223
	dd	1
	dd	_224
	dd	_6
	dd	_225
	dd	1
	dd	_226
	dd	_6
	dd	_227
	dd	1
	dd	_228
	dd	_6
	dd	_229
	dd	1
	dd	_230
	dd	_6
	dd	_231
	dd	1
	dd	_232
	dd	_6
	dd	_233
	dd	1
	dd	_234
	dd	_6
	dd	_235
	dd	1
	dd	_236
	dd	_6
	dd	_237
	dd	1
	dd	_238
	dd	_6
	dd	_239
	dd	1
	dd	_240
	dd	_6
	dd	_241
	dd	1
	dd	_242
	dd	_6
	dd	_243
	dd	1
	dd	_244
	dd	_6
	dd	_245
	dd	1
	dd	_246
	dd	_6
	dd	_247
	dd	1
	dd	_248
	dd	_6
	dd	_249
	dd	1
	dd	_250
	dd	_6
	dd	_251
	dd	1
	dd	_252
	dd	_6
	dd	_253
	dd	1
	dd	_254
	dd	_6
	dd	_255
	dd	1
	dd	_256
	dd	_6
	dd	_257
	dd	1
	dd	_258
	dd	_6
	dd	_259
	dd	1
	dd	_260
	dd	_6
	dd	_261
	dd	1
	dd	_262
	dd	_6
	dd	_263
	dd	1
	dd	_264
	dd	_6
	dd	_265
	dd	1
	dd	_266
	dd	_6
	dd	_267
	dd	1
	dd	_268
	dd	_6
	dd	_269
	dd	1
	dd	_270
	dd	_6
	dd	_271
	dd	1
	dd	_272
	dd	_6
	dd	_273
	dd	1
	dd	_274
	dd	_6
	dd	_275
	dd	1
	dd	_276
	dd	_6
	dd	_277
	dd	1
	dd	_278
	dd	_6
	dd	_279
	dd	1
	dd	_280
	dd	_6
	dd	_281
	dd	1
	dd	_282
	dd	_6
	dd	_283
	dd	1
	dd	_284
	dd	_6
	dd	_285
	dd	1
	dd	_286
	dd	_6
	dd	_287
	dd	1
	dd	_288
	dd	_6
	dd	_289
	dd	1
	dd	_290
	dd	_6
	dd	_291
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
	dd	_313
	dd	1
	dd	_314
	dd	_6
	dd	_315
	dd	1
	dd	_316
	dd	_6
	dd	_317
	dd	1
	dd	_318
	dd	_6
	dd	_319
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
	dd	_339
	dd	1
	dd	_340
	dd	_6
	dd	_341
	dd	1
	dd	_342
	dd	_6
	dd	_343
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
	dd	_351
	dd	1
	dd	_352
	dd	_6
	dd	_353
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
	dd	_359
	dd	1
	dd	_360
	dd	_6
	dd	_361
	dd	1
	dd	_362
	dd	_6
	dd	_363
	dd	1
	dd	_364
	dd	_6
	dd	_365
	dd	1
	dd	_366
	dd	_6
	dd	_367
	dd	1
	dd	_368
	dd	_6
	dd	_369
	dd	1
	dd	_370
	dd	_6
	dd	_371
	dd	1
	dd	_372
	dd	_6
	dd	_373
	dd	1
	dd	_374
	dd	_6
	dd	_375
	dd	1
	dd	_376
	dd	_6
	dd	_377
	dd	1
	dd	_378
	dd	_6
	dd	_379
	dd	1
	dd	_380
	dd	_6
	dd	_381
	dd	1
	dd	_382
	dd	_6
	dd	_383
	dd	1
	dd	_384
	dd	_6
	dd	_385
	dd	1
	dd	_386
	dd	_6
	dd	_387
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
	dd	_411
	dd	1
	dd	_412
	dd	_6
	dd	_413
	dd	1
	dd	_414
	dd	_6
	dd	_415
	dd	1
	dd	_416
	dd	_6
	dd	_417
	dd	1
	dd	_418
	dd	_6
	dd	_419
	dd	1
	dd	_420
	dd	_6
	dd	_421
	dd	1
	dd	_422
	dd	_6
	dd	_423
	dd	1
	dd	_424
	dd	_6
	dd	_425
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
	dd	_441
	dd	1
	dd	_442
	dd	_6
	dd	_443
	dd	1
	dd	_444
	dd	_6
	dd	_445
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
	dd	_451
	dd	1
	dd	_452
	dd	_6
	dd	_453
	dd	1
	dd	_454
	dd	_6
	dd	_455
	dd	1
	dd	_456
	dd	_6
	dd	_457
	dd	1
	dd	_458
	dd	_6
	dd	_459
	dd	1
	dd	_460
	dd	_6
	dd	_461
	dd	1
	dd	_462
	dd	_6
	dd	_463
	dd	1
	dd	_464
	dd	_6
	dd	_465
	dd	1
	dd	_466
	dd	_6
	dd	_467
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
	dd	_473
	dd	1
	dd	_474
	dd	_6
	dd	_475
	dd	1
	dd	_476
	dd	_6
	dd	_477
	dd	1
	dd	_478
	dd	_6
	dd	_479
	dd	1
	dd	_480
	dd	_6
	dd	_481
	dd	1
	dd	_482
	dd	_6
	dd	_483
	dd	1
	dd	_484
	dd	_6
	dd	_485
	dd	1
	dd	_486
	dd	_6
	dd	_487
	dd	1
	dd	_488
	dd	_6
	dd	_489
	dd	1
	dd	_490
	dd	_6
	dd	_491
	dd	1
	dd	_492
	dd	_6
	dd	_493
	dd	1
	dd	_494
	dd	_6
	dd	_495
	dd	1
	dd	_496
	dd	_6
	dd	_497
	dd	1
	dd	_498
	dd	_6
	dd	_499
	dd	1
	dd	_500
	dd	_6
	dd	_501
	dd	1
	dd	_502
	dd	_6
	dd	_503
	dd	1
	dd	_504
	dd	_6
	dd	_505
	dd	1
	dd	_506
	dd	_6
	dd	_507
	dd	1
	dd	_508
	dd	_6
	dd	_509
	dd	1
	dd	_510
	dd	_6
	dd	_511
	dd	1
	dd	_512
	dd	_6
	dd	_513
	dd	1
	dd	_514
	dd	_6
	dd	_515
	dd	1
	dd	_516
	dd	_6
	dd	_517
	dd	1
	dd	_518
	dd	_6
	dd	_519
	dd	1
	dd	_520
	dd	_6
	dd	_521
	dd	1
	dd	_522
	dd	_6
	dd	_523
	dd	1
	dd	_524
	dd	_6
	dd	_525
	dd	1
	dd	_526
	dd	_6
	dd	_527
	dd	1
	dd	_528
	dd	_6
	dd	_529
	dd	1
	dd	_530
	dd	_6
	dd	_531
	dd	1
	dd	_532
	dd	_6
	dd	_533
	dd	1
	dd	_534
	dd	_6
	dd	_535
	dd	1
	dd	_536
	dd	_6
	dd	_537
	dd	1
	dd	_538
	dd	_6
	dd	_539
	dd	1
	dd	_540
	dd	_6
	dd	_541
	dd	1
	dd	_542
	dd	_6
	dd	_543
	dd	1
	dd	_544
	dd	_6
	dd	_545
	dd	1
	dd	_546
	dd	_6
	dd	_547
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
	dd	_553
	dd	1
	dd	_554
	dd	_6
	dd	_555
	dd	1
	dd	_556
	dd	_6
	dd	_557
	dd	1
	dd	_558
	dd	_6
	dd	_559
	dd	1
	dd	_560
	dd	_6
	dd	_561
	dd	1
	dd	_562
	dd	_6
	dd	_563
	dd	1
	dd	_564
	dd	_6
	dd	_565
	dd	1
	dd	_566
	dd	_6
	dd	_567
	dd	1
	dd	_568
	dd	_6
	dd	_569
	dd	1
	dd	_570
	dd	_6
	dd	_571
	dd	1
	dd	_572
	dd	_6
	dd	_573
	dd	1
	dd	_574
	dd	_6
	dd	_575
	dd	1
	dd	_576
	dd	_6
	dd	_577
	dd	1
	dd	_578
	dd	_6
	dd	_579
	dd	1
	dd	_580
	dd	_6
	dd	_581
	dd	1
	dd	_582
	dd	_6
	dd	_583
	dd	1
	dd	_584
	dd	_6
	dd	_585
	dd	1
	dd	_586
	dd	_6
	dd	_587
	dd	1
	dd	_588
	dd	_6
	dd	_589
	dd	1
	dd	_590
	dd	_6
	dd	_591
	dd	1
	dd	_592
	dd	_6
	dd	_593
	dd	1
	dd	_594
	dd	_6
	dd	_595
	dd	1
	dd	_596
	dd	_6
	dd	_597
	dd	1
	dd	_598
	dd	_6
	dd	_599
	dd	1
	dd	_600
	dd	_6
	dd	_601
	dd	1
	dd	_602
	dd	_6
	dd	_603
	dd	1
	dd	_604
	dd	_6
	dd	_605
	dd	1
	dd	_606
	dd	_6
	dd	_607
	dd	1
	dd	_608
	dd	_6
	dd	_609
	dd	1
	dd	_610
	dd	_6
	dd	_611
	dd	1
	dd	_612
	dd	_6
	dd	_613
	dd	1
	dd	_614
	dd	_6
	dd	_615
	dd	1
	dd	_616
	dd	_6
	dd	_617
	dd	1
	dd	_618
	dd	_6
	dd	_619
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
	dd	_625
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
	dd	_631
	dd	1
	dd	_632
	dd	_6
	dd	_633
	dd	1
	dd	_634
	dd	_6
	dd	_635
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
	dd	_55
	dd	1
	dd	_641
	dd	_6
	dd	_642
	dd	1
	dd	_643
	dd	_6
	dd	_644
	dd	1
	dd	_645
	dd	_6
	dd	_646
	dd	1
	dd	_647
	dd	_6
	dd	_648
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
	dd	_654
	dd	1
	dd	_655
	dd	_6
	dd	_59
	dd	1
	dd	_656
	dd	_6
	dd	_657
	dd	1
	dd	_658
	dd	_6
	dd	_659
	dd	1
	dd	_660
	dd	_6
	dd	_661
	dd	1
	dd	_662
	dd	_6
	dd	_663
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
	dd	_677
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
	dd	_685
	dd	1
	dd	_686
	dd	_6
	dd	_687
	dd	1
	dd	_688
	dd	_6
	dd	_689
	dd	1
	dd	_690
	dd	_6
	dd	_691
	dd	1
	dd	_692
	dd	_6
	dd	_693
	dd	1
	dd	_694
	dd	_6
	dd	_695
	dd	1
	dd	_696
	dd	_6
	dd	_697
	dd	1
	dd	_698
	dd	_6
	dd	_699
	dd	1
	dd	_700
	dd	_6
	dd	_701
	dd	1
	dd	_702
	dd	_6
	dd	_703
	dd	1
	dd	_704
	dd	_6
	dd	_705
	dd	1
	dd	_706
	dd	_6
	dd	_707
	dd	1
	dd	_708
	dd	_6
	dd	_709
	dd	1
	dd	_710
	dd	_6
	dd	_711
	dd	1
	dd	_712
	dd	_6
	dd	_713
	dd	1
	dd	_714
	dd	_6
	dd	_715
	dd	1
	dd	_716
	dd	_6
	dd	_717
	dd	1
	dd	_718
	dd	_6
	dd	_719
	dd	1
	dd	_720
	dd	_6
	dd	_721
	dd	1
	dd	_722
	dd	_6
	dd	_723
	dd	1
	dd	_724
	dd	_6
	dd	_725
	dd	1
	dd	_726
	dd	_6
	dd	_727
	dd	1
	dd	_728
	dd	_6
	dd	_729
	dd	1
	dd	_730
	dd	_6
	dd	_731
	dd	1
	dd	_732
	dd	_6
	dd	_733
	dd	1
	dd	_734
	dd	_6
	dd	_735
	dd	1
	dd	_736
	dd	_6
	dd	_737
	dd	1
	dd	_738
	dd	_6
	dd	_739
	dd	1
	dd	_740
	dd	_6
	dd	_741
	dd	1
	dd	_742
	dd	_6
	dd	_743
	dd	1
	dd	_744
	dd	_6
	dd	_745
	dd	1
	dd	_746
	dd	_6
	dd	_747
	dd	1
	dd	_748
	dd	_6
	dd	_749
	dd	1
	dd	_750
	dd	_6
	dd	_751
	dd	1
	dd	_752
	dd	_6
	dd	_753
	dd	1
	dd	_754
	dd	_6
	dd	_755
	dd	1
	dd	_756
	dd	_6
	dd	_757
	dd	1
	dd	_758
	dd	_6
	dd	_759
	dd	1
	dd	_760
	dd	_6
	dd	_761
	dd	1
	dd	_762
	dd	_6
	dd	_763
	dd	1
	dd	_764
	dd	_6
	dd	_765
	dd	1
	dd	_766
	dd	_6
	dd	_767
	dd	1
	dd	_768
	dd	_6
	dd	_769
	dd	1
	dd	_770
	dd	_6
	dd	_771
	dd	1
	dd	_772
	dd	_6
	dd	_773
	dd	1
	dd	_774
	dd	_6
	dd	_775
	dd	1
	dd	_776
	dd	_6
	dd	_777
	dd	1
	dd	_778
	dd	_6
	dd	_779
	dd	1
	dd	_780
	dd	_6
	dd	_781
	dd	1
	dd	_782
	dd	_6
	dd	_783
	dd	1
	dd	_784
	dd	_6
	dd	_785
	dd	1
	dd	_786
	dd	_6
	dd	_787
	dd	1
	dd	_788
	dd	_6
	dd	_789
	dd	1
	dd	_790
	dd	_6
	dd	_791
	dd	1
	dd	_792
	dd	_6
	dd	_793
	dd	1
	dd	_794
	dd	_6
	dd	_795
	dd	1
	dd	_796
	dd	_6
	dd	_797
	dd	1
	dd	_798
	dd	_6
	dd	_799
	dd	1
	dd	_800
	dd	_6
	dd	_801
	dd	1
	dd	_802
	dd	_6
	dd	_57
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
	dd	_808
	dd	1
	dd	_809
	dd	_6
	dd	_810
	dd	1
	dd	_811
	dd	_6
	dd	_812
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
	dd	_818
	dd	1
	dd	_819
	dd	_6
	dd	_820
	dd	1
	dd	_821
	dd	_6
	dd	_822
	dd	1
	dd	_823
	dd	_6
	dd	_824
	dd	1
	dd	_825
	dd	_6
	dd	_826
	dd	1
	dd	_827
	dd	_6
	dd	_828
	dd	1
	dd	_829
	dd	_6
	dd	_830
	dd	1
	dd	_831
	dd	_6
	dd	_832
	dd	1
	dd	_833
	dd	_6
	dd	_834
	dd	1
	dd	_835
	dd	_6
	dd	_836
	dd	1
	dd	_837
	dd	_6
	dd	_838
	dd	1
	dd	_839
	dd	_6
	dd	_840
	dd	1
	dd	_841
	dd	_6
	dd	_842
	dd	1
	dd	_843
	dd	_6
	dd	_844
	dd	1
	dd	_845
	dd	_6
	dd	_846
	dd	1
	dd	_847
	dd	_6
	dd	_848
	dd	1
	dd	_849
	dd	_6
	dd	_850
	dd	1
	dd	_851
	dd	_6
	dd	_852
	dd	1
	dd	_853
	dd	_6
	dd	_854
	dd	1
	dd	_855
	dd	_6
	dd	_33
	dd	1
	dd	_856
	dd	_6
	dd	_35
	dd	1
	dd	_857
	dd	_6
	dd	_858
	dd	1
	dd	_859
	dd	_6
	dd	_860
	dd	1
	dd	_861
	dd	_6
	dd	_862
	dd	1
	dd	_863
	dd	_6
	dd	_864
	dd	1
	dd	_865
	dd	_6
	dd	_866
	dd	1
	dd	_867
	dd	_6
	dd	_868
	dd	1
	dd	_869
	dd	_6
	dd	_870
	dd	1
	dd	_871
	dd	_6
	dd	_872
	dd	1
	dd	_873
	dd	_6
	dd	_874
	dd	1
	dd	_875
	dd	_6
	dd	_876
	dd	1
	dd	_877
	dd	_6
	dd	_878
	dd	1
	dd	_879
	dd	_6
	dd	_880
	dd	1
	dd	_881
	dd	_6
	dd	_882
	dd	1
	dd	_883
	dd	_6
	dd	_884
	dd	1
	dd	_885
	dd	_6
	dd	_886
	dd	1
	dd	_887
	dd	_6
	dd	_888
	dd	1
	dd	_889
	dd	_6
	dd	_890
	dd	1
	dd	_891
	dd	_6
	dd	_892
	dd	1
	dd	_893
	dd	_6
	dd	_894
	dd	1
	dd	_895
	dd	_6
	dd	_896
	dd	1
	dd	_897
	dd	_6
	dd	_898
	dd	1
	dd	_899
	dd	_6
	dd	_900
	dd	1
	dd	_901
	dd	_6
	dd	_902
	dd	1
	dd	_903
	dd	_6
	dd	_904
	dd	1
	dd	_905
	dd	_6
	dd	_906
	dd	1
	dd	_907
	dd	_6
	dd	_908
	dd	1
	dd	_909
	dd	_6
	dd	_910
	dd	1
	dd	_911
	dd	_6
	dd	_912
	dd	1
	dd	_913
	dd	_6
	dd	_914
	dd	1
	dd	_915
	dd	_6
	dd	_916
	dd	1
	dd	_917
	dd	_6
	dd	_918
	dd	1
	dd	_919
	dd	_6
	dd	_920
	dd	1
	dd	_921
	dd	_6
	dd	_922
	dd	1
	dd	_923
	dd	_6
	dd	_924
	dd	1
	dd	_925
	dd	_6
	dd	_926
	dd	1
	dd	_927
	dd	_6
	dd	_928
	dd	1
	dd	_929
	dd	_6
	dd	_930
	dd	1
	dd	_931
	dd	_6
	dd	_932
	dd	1
	dd	_933
	dd	_6
	dd	_934
	dd	1
	dd	_935
	dd	_6
	dd	_936
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
	dd	_974
	dd	1
	dd	_975
	dd	_6
	dd	_976
	dd	1
	dd	_977
	dd	_6
	dd	_978
	dd	1
	dd	_979
	dd	_6
	dd	_980
	dd	1
	dd	_981
	dd	_6
	dd	_982
	dd	1
	dd	_983
	dd	_6
	dd	_984
	dd	1
	dd	_985
	dd	_6
	dd	_986
	dd	1
	dd	_987
	dd	_6
	dd	_988
	dd	1
	dd	_989
	dd	_6
	dd	_990
	dd	1
	dd	_991
	dd	_6
	dd	_992
	dd	1
	dd	_993
	dd	_6
	dd	_994
	dd	1
	dd	_995
	dd	_6
	dd	_996
	dd	1
	dd	_997
	dd	_6
	dd	_998
	dd	1
	dd	_999
	dd	_6
	dd	_1000
	dd	1
	dd	_1001
	dd	_6
	dd	_1002
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
	dd	0
