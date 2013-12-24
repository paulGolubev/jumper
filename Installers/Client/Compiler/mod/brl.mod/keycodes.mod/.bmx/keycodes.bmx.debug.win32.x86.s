	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_keycodes_keycodes
	section	"code" code
___bb_keycodes_keycodes:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_234],0
	je	_235
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_235:
	mov	dword [_234],1
	push	ebp
	push	_3
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
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
_234:
	dd	0
_4:
	db	"keycodes",0
_5:
	db	"MOUSE_LEFT",0
_6:
	db	"i",0
	align	4
_7:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_8:
	db	"MOUSE_RIGHT",0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_10:
	db	"MOUSE_MIDDLE",0
	align	4
_11:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_12:
	db	"MODIFIER_NONE",0
	align	4
_13:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_14:
	db	"MODIFIER_SHIFT",0
_15:
	db	"MODIFIER_CONTROL",0
_16:
	db	"MODIFIER_OPTION",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_18:
	db	"MODIFIER_SYSTEM",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_20:
	db	"MODIFIER_LMOUSE",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_22:
	db	"MODIFIER_RMOUSE",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_24:
	db	"MODIFIER_MMOUSE",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_26:
	db	"MODIFIER_ALT",0
_27:
	db	"MODIFIER_MENU",0
_28:
	db	"MODIFIER_APPLE",0
_29:
	db	"MODIFIER_WINDOWS",0
_30:
	db	"MODIFIER_COMMAND",0
_31:
	db	"KEY_BACKSPACE",0
_32:
	db	"KEY_TAB",0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_34:
	db	"KEY_CLEAR",0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_36:
	db	"KEY_RETURN",0
	align	4
_37:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_38:
	db	"KEY_ENTER",0
_39:
	db	"KEY_ESCAPE",0
	align	4
_40:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_41:
	db	"KEY_SPACE",0
_42:
	db	"KEY_PAGEUP",0
	align	4
_43:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_44:
	db	"KEY_PAGEDOWN",0
	align	4
_45:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_46:
	db	"KEY_END",0
	align	4
_47:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_48:
	db	"KEY_HOME",0
	align	4
_49:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_50:
	db	"KEY_LEFT",0
	align	4
_51:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,55
_52:
	db	"KEY_UP",0
	align	4
_53:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_54:
	db	"KEY_RIGHT",0
	align	4
_55:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,57
_56:
	db	"KEY_DOWN",0
	align	4
_57:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_58:
	db	"KEY_SELECT",0
	align	4
_59:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,49
_60:
	db	"KEY_PRINT",0
	align	4
_61:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_62:
	db	"KEY_EXECUTE",0
	align	4
_63:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,51
_64:
	db	"KEY_SCREEN",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_66:
	db	"KEY_INSERT",0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,53
_68:
	db	"KEY_DELETE",0
	align	4
_69:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,54
_70:
	db	"KEY_0",0
	align	4
_71:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_72:
	db	"KEY_1",0
	align	4
_73:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,57
_74:
	db	"KEY_2",0
	align	4
_75:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,48
_76:
	db	"KEY_3",0
	align	4
_77:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,49
_78:
	db	"KEY_4",0
	align	4
_79:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,50
_80:
	db	"KEY_5",0
	align	4
_81:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,51
_82:
	db	"KEY_6",0
	align	4
_83:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,52
_84:
	db	"KEY_7",0
	align	4
_85:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_86:
	db	"KEY_8",0
	align	4
_87:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,54
_88:
	db	"KEY_9",0
	align	4
_89:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_90:
	db	"KEY_A",0
	align	4
_91:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,53
_92:
	db	"KEY_B",0
	align	4
_93:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,54
_94:
	db	"KEY_C",0
	align	4
_95:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,55
_96:
	db	"KEY_D",0
	align	4
_97:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,56
_98:
	db	"KEY_E",0
	align	4
_99:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,57
_100:
	db	"KEY_F",0
	align	4
_101:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,48
_102:
	db	"KEY_G",0
	align	4
_103:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,49
_104:
	db	"KEY_H",0
	align	4
_105:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,50
_106:
	db	"KEY_I",0
	align	4
_107:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,51
_108:
	db	"KEY_J",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,52
_110:
	db	"KEY_K",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,53
_112:
	db	"KEY_L",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,54
_114:
	db	"KEY_M",0
	align	4
_115:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,55
_116:
	db	"KEY_N",0
	align	4
_117:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,56
_118:
	db	"KEY_O",0
	align	4
_119:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,57
_120:
	db	"KEY_P",0
	align	4
_121:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_122:
	db	"KEY_Q",0
	align	4
_123:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,49
_124:
	db	"KEY_R",0
	align	4
_125:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,50
_126:
	db	"KEY_S",0
	align	4
_127:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,51
_128:
	db	"KEY_T",0
	align	4
_129:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,52
_130:
	db	"KEY_U",0
	align	4
_131:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,53
_132:
	db	"KEY_V",0
	align	4
_133:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,54
_134:
	db	"KEY_W",0
	align	4
_135:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,55
_136:
	db	"KEY_X",0
	align	4
_137:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,56
_138:
	db	"KEY_Y",0
	align	4
_139:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,57
_140:
	db	"KEY_Z",0
	align	4
_141:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,48
_142:
	db	"KEY_NUM0",0
	align	4
_143:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,54
_144:
	db	"KEY_NUM1",0
	align	4
_145:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,55
_146:
	db	"KEY_NUM2",0
	align	4
_147:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,56
_148:
	db	"KEY_NUM3",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,57
_150:
	db	"KEY_NUM4",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,48
_152:
	db	"KEY_NUM5",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,49
_154:
	db	"KEY_NUM6",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,50
_156:
	db	"KEY_NUM7",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,51
_158:
	db	"KEY_NUM8",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,52
_160:
	db	"KEY_NUM9",0
	align	4
_161:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,53
_162:
	db	"KEY_NUMMULTIPLY",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,54
_164:
	db	"KEY_NUMADD",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,55
_166:
	db	"KEY_NUMSUBTRACT",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,57
_168:
	db	"KEY_NUMDECIMAL",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,48
_170:
	db	"KEY_NUMDIVIDE",0
	align	4
_171:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,49
_172:
	db	"KEY_F1",0
	align	4
_173:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,50
_174:
	db	"KEY_F2",0
	align	4
_175:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,51
_176:
	db	"KEY_F3",0
	align	4
_177:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,52
_178:
	db	"KEY_F4",0
	align	4
_179:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,53
_180:
	db	"KEY_F5",0
	align	4
_181:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,54
_182:
	db	"KEY_F6",0
	align	4
_183:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,55
_184:
	db	"KEY_F7",0
	align	4
_185:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,56
_186:
	db	"KEY_F8",0
	align	4
_187:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,49,57
_188:
	db	"KEY_F9",0
	align	4
_189:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,48
_190:
	db	"KEY_F10",0
	align	4
_191:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,49
_192:
	db	"KEY_F11",0
	align	4
_193:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,50
_194:
	db	"KEY_F12",0
	align	4
_195:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,51
_196:
	db	"KEY_TILDE",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,50
_198:
	db	"KEY_MINUS",0
	align	4
_199:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,57
_200:
	db	"KEY_EQUALS",0
	align	4
_201:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,55
_202:
	db	"KEY_OPENBRACKET",0
	align	4
_203:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,49,57
_204:
	db	"KEY_CLOSEBRACKET",0
	align	4
_205:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,49
_206:
	db	"KEY_BACKSLASH",0
	align	4
_207:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,54
_208:
	db	"KEY_SEMICOLON",0
	align	4
_209:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,54
_210:
	db	"KEY_QUOTES",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,50,50
_212:
	db	"KEY_COMMA",0
	align	4
_213:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,56
_214:
	db	"KEY_PERIOD",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,48
_216:
	db	"KEY_SLASH",0
	align	4
_217:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,49
_218:
	db	"KEY_LSHIFT",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,48
_220:
	db	"KEY_RSHIFT",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_222:
	db	"KEY_LCONTROL",0
	align	4
_223:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_224:
	db	"KEY_RCONTROL",0
	align	4
_225:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_226:
	db	"KEY_LALT",0
	align	4
_227:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,52
_228:
	db	"KEY_RALT",0
	align	4
_229:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,53
_230:
	db	"KEY_LSYS",0
	align	4
_231:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,49
_232:
	db	"KEY_RSYS",0
	align	4
_233:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	57,50
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
	dd	_7
	dd	1
	dd	_15
	dd	_6
	dd	_9
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
	dd	_17
	dd	1
	dd	_27
	dd	_6
	dd	_17
	dd	1
	dd	_28
	dd	_6
	dd	_19
	dd	1
	dd	_29
	dd	_6
	dd	_19
	dd	1
	dd	_30
	dd	_6
	dd	_9
	dd	1
	dd	_31
	dd	_6
	dd	_19
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
	dd	_37
	dd	1
	dd	_39
	dd	_6
	dd	_40
	dd	1
	dd	_41
	dd	_6
	dd	_23
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
	dd	_49
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
	dd	_75
	dd	1
	dd	_76
	dd	_6
	dd	_77
	dd	1
	dd	_78
	dd	_6
	dd	_79
	dd	1
	dd	_80
	dd	_6
	dd	_81
	dd	1
	dd	_82
	dd	_6
	dd	_83
	dd	1
	dd	_84
	dd	_6
	dd	_85
	dd	1
	dd	_86
	dd	_6
	dd	_87
	dd	1
	dd	_88
	dd	_6
	dd	_89
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
	dd	_109
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
	dd	_145
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
	dd	_171
	dd	1
	dd	_172
	dd	_6
	dd	_173
	dd	1
	dd	_174
	dd	_6
	dd	_175
	dd	1
	dd	_176
	dd	_6
	dd	_177
	dd	1
	dd	_178
	dd	_6
	dd	_179
	dd	1
	dd	_180
	dd	_6
	dd	_181
	dd	1
	dd	_182
	dd	_6
	dd	_183
	dd	1
	dd	_184
	dd	_6
	dd	_185
	dd	1
	dd	_186
	dd	_6
	dd	_187
	dd	1
	dd	_188
	dd	_6
	dd	_189
	dd	1
	dd	_190
	dd	_6
	dd	_191
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
	dd	_199
	dd	1
	dd	_200
	dd	_6
	dd	_201
	dd	1
	dd	_202
	dd	_6
	dd	_203
	dd	1
	dd	_204
	dd	_6
	dd	_205
	dd	1
	dd	_206
	dd	_6
	dd	_207
	dd	1
	dd	_208
	dd	_6
	dd	_209
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
	dd	0
