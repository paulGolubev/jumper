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
	public	___bb_win32_com
	public	__pub_win32_GUID_Delete
	public	__pub_win32_GUID_New
	public	__pub_win32_VARIANT_Delete
	public	__pub_win32_VARIANT_New
	public	_pub_win32_GUID
	public	_pub_win32_VARIANT
	section	"code" code
___bb_win32_com:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_230],0
	je	_231
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_231:
	mov	dword [_230],1
	push	ebp
	push	_49
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_pub_win32_GUID
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_win32_VARIANT
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_35
_35:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_GUID_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_GUID
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	word [eax+12],0
	mov	eax,dword [ebp-4]
	mov	word [eax+14],0
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
	push	ebp
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_GUID_Delete:
	push	ebp
	mov	ebp,esp
_41:
	mov	eax,0
	jmp	_236
_236:
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_VARIANT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_238
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_win32_VARIANT
	mov	eax,dword [ebp-4]
	mov	word [eax+8],0
	mov	eax,dword [ebp-4]
	mov	word [eax+10],0
	mov	eax,dword [ebp-4]
	mov	word [eax+12],0
	mov	eax,dword [ebp-4]
	mov	word [eax+14],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_237
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_win32_VARIANT_Delete:
	push	ebp
	mov	ebp,esp
_47:
	mov	eax,0
	jmp	_240
_240:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_230:
	dd	0
_50:
	db	"com",0
_51:
	db	"IUnknown_UUID",0
_52:
	db	"$",0
	align	4
_53:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,48,48,48,48,48,48,48,48,45,48,48,48,48,45,48
	dw	48,48,48,45,67,48,48,48,45,48,48,48,48,48,48,48
	dw	48,48,48,52,54,125
_54:
	db	"IDispatch_UUID",0
	align	4
_55:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,48,48,48,50,48,52,48,48,45,48,48,48,48,45,48
	dw	48,48,48,45,67,48,48,48,45,48,48,48,48,48,48,48
	dw	48,48,48,52,54,125
_56:
	db	"IWebBrowser_UUID",0
	align	4
_57:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,69,65,66,50,50,65,67,49,45,51,48,67,49,45,49
	dw	49,67,70,45,65,55,69,66,45,48,48,48,48,67,48,53
	dw	66,65,69,48,66,125
_58:
	db	"IWebBrowserApp_UUID",0
	align	4
_59:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,48,48,48,50,68,70,48,53,45,48,48,48,48,45,48
	dw	48,48,48,45,67,48,48,48,45,48,48,48,48,48,48,48
	dw	48,48,48,52,54,125
_60:
	db	"IWebBrowser2_UUID",0
	align	4
_61:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,68,51,48,67,49,54,54,49,45,67,68,65,70,45,49
	dw	49,100,48,45,56,65,51,69,45,48,48,67,48,52,70,67
	dw	57,69,50,54,69,125
_62:
	db	"IHTMLDocument2_UUID",0
	align	4
_63:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,51,51,50,99,52,52,50,53,45,50,54,99,98,45,49
	dw	49,100,48,45,98,52,56,51,45,48,48,99,48,52,102,100
	dw	57,48,49,49,57,125
_64:
	db	"IHTMLWindow2_UUID",0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483646
	dd	38
	dw	123,51,51,50,99,52,52,50,55,45,50,54,99,98,45,49
	dw	49,100,48,45,98,52,56,51,45,48,48,99,48,52,102,100
	dw	57,48,49,49,57,125
_66:
	db	"CLSCTX_INPROC_SERVER",0
_11:
	db	"i",0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_68:
	db	"CLSCTX_INPROC_HANDLER",0
	align	4
_69:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_70:
	db	"CLSCTX_LOCAL_SERVER",0
	align	4
_71:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_72:
	db	"CLSCTX_INPROC_SERVER16",0
	align	4
_73:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_74:
	db	"CLSCTX_REMOTE_SERVER",0
	align	4
_75:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_76:
	db	"CLSCTX_INPROC_HANDLER16",0
	align	4
_77:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_78:
	db	"CLSCTX_RESERVED1",0
	align	4
_79:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_80:
	db	"CLSCTX_RESERVED2",0
	align	4
_81:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_82:
	db	"CLSCTX_RESERVED3",0
	align	4
_83:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_84:
	db	"CLSCTX_RESERVED4",0
	align	4
_85:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_86:
	db	"CLSCTX_NO_CODE_DOWNLOAD",0
	align	4
_87:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_88:
	db	"CLSCTX_RESERVED5",0
	align	4
_89:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_90:
	db	"CLSCTX_NO_CUSTOM_MARSHAL",0
	align	4
_91:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_92:
	db	"CLSCTX_ENABLE_CODE_DOWNLOAD",0
	align	4
_93:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_94:
	db	"CLSCTX_NO_FAILURE_LOG",0
	align	4
_95:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_96:
	db	"CLSCTX_DISABLE_AAA",0
	align	4
_97:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_98:
	db	"CLSCTX_ENABLE_AAA",0
	align	4
_99:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_100:
	db	"CLSCTX_FROM_DEFAULT_CONTEXT",0
	align	4
_101:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_102:
	db	"CLSCTX_ALL",0
	align	4
_103:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_104:
	db	"CLSCTX_INPROC",0
	align	4
_105:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_106:
	db	"CLSCTX_SERVER",0
	align	4
_107:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,49
_108:
	db	"VT_EMPTY",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_110:
	db	"READYSTATE_UNINITIALIZED",0
_111:
	db	"READYSTATE_LOADING",0
_112:
	db	"READYSTATE_LOADED",0
_113:
	db	"READYSTATE_INTERACTIVE",0
_114:
	db	"READYSTATE_COMPLETE",0
_115:
	db	"OLECMDEXECOPT_DODEFAULT",0
_116:
	db	"OLECMDEXECOPT_PROMPTUSER",0
_117:
	db	"OLECMDEXECOPT_DONTPROMPTUSER",0
_118:
	db	"OLECMDEXECOPT_SHOWHELP",0
_119:
	db	"OLECMDF_SUPPORTED",0
_120:
	db	"OLECMDF_ENABLED",0
_121:
	db	"OLECMDF_LATCHED",0
_122:
	db	"OLECMDF_NINCHED",0
_123:
	db	"OLECMDF_INVISIBLE",0
_124:
	db	"OLECMDF_DEFHIDEONCTXTMENU",0
_125:
	db	"OLECMDID_OPEN",0
_126:
	db	"OLECMDID_NEW",0
_127:
	db	"OLECMDID_SAVE",0
_128:
	db	"OLECMDID_SAVEAS",0
_129:
	db	"OLECMDID_SAVECOPYAS",0
	align	4
_130:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_131:
	db	"OLECMDID_PRINT",0
	align	4
_132:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_133:
	db	"OLECMDID_PRINTPREVIEW",0
_134:
	db	"OLECMDID_PAGESETUP",0
_135:
	db	"OLECMDID_SPELL",0
	align	4
_136:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_137:
	db	"OLECMDID_PROPERTIES",0
	align	4
_138:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_139:
	db	"OLECMDID_CUT",0
	align	4
_140:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_141:
	db	"OLECMDID_COPY",0
	align	4
_142:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_143:
	db	"OLECMDID_PASTE",0
	align	4
_144:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_145:
	db	"OLECMDID_PASTESPECIAL",0
	align	4
_146:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_147:
	db	"OLECMDID_UNDO",0
	align	4
_148:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_149:
	db	"OLECMDID_REDO",0
_150:
	db	"OLECMDID_SELECTALL",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_152:
	db	"OLECMDID_CLEARSELECTION",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_154:
	db	"OLECMDID_ZOOM",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_156:
	db	"OLECMDID_GETZOOMRANGE",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_158:
	db	"OLECMDID_UPDATECOMMANDS",0
_159:
	db	"OLECMDID_REFRESH",0
	align	4
_160:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_161:
	db	"OLECMDID_STOP",0
	align	4
_162:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,51
_163:
	db	"OLECMDID_HIDETOOLBARS",0
	align	4
_164:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_165:
	db	"OLECMDID_SETPROGRESSMAX",0
	align	4
_166:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,53
_167:
	db	"OLECMDID_SETPROGRESSPOS",0
	align	4
_168:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_169:
	db	"OLECMDID_SETPROGRESSTEXT",0
	align	4
_170:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_171:
	db	"OLECMDID_SETTITLE",0
	align	4
_172:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_173:
	db	"OLECMDID_SETDOWNLOADSTATE",0
	align	4
_174:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,57
_175:
	db	"OLECMDID_STOPDOWNLOAD",0
	align	4
_176:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_177:
	db	"OLECMDID_ONTOOLBARACTIVATED",0
	align	4
_178:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,49
_179:
	db	"OLECMDID_FIND",0
_180:
	db	"OLECMDID_DELETE",0
	align	4
_181:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_182:
	db	"OLECMDID_HTTPEQUIV",0
	align	4
_183:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_184:
	db	"OLECMDID_HTTPEQUIV_DONE",0
	align	4
_185:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_186:
	db	"OLECMDID_ENABLE_INTERACTION",0
	align	4
_187:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_188:
	db	"OLECMDID_ONUNLOAD",0
	align	4
_189:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,55
_190:
	db	"OLECMDID_PROPERTYBAG2",0
	align	4
_191:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_192:
	db	"OLECMDID_PREREFRESH",0
	align	4
_193:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,57
_194:
	db	"OLECMDID_SHOWSCRIPTERROR",0
	align	4
_195:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,48
_196:
	db	"OLECMDID_SHOWMESSAGE",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,49
_198:
	db	"OLECMDID_SHOWFIND",0
	align	4
_199:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,50
_200:
	db	"OLECMDID_SHOWPAGESETUP",0
	align	4
_201:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,51
_202:
	db	"OLECMDID_SHOWPRINT",0
	align	4
_203:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,52
_204:
	db	"OLECMDID_CLOSE",0
	align	4
_205:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,53
_206:
	db	"OLECMDID_ALLOWUILESSSAVEAS",0
	align	4
_207:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,54
_208:
	db	"OLECMDID_DONTDOWNLOADCSS",0
	align	4
_209:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,55
_210:
	db	"OLECMDID_UPDATEPAGESTATUS",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_212:
	db	"OLECMDID_PRINT2",0
	align	4
_213:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,57
_214:
	db	"OLECMDID_PRINTPREVIEW2",0
	align	4
_215:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,48
_216:
	db	"OLECMDID_SETPRINTTEMPLATE",0
	align	4
_217:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,49
_218:
	db	"OLECMDID_GETPRINTTEMPLATE",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,50
_220:
	db	"OLECMDID_PAGEACTIONBLOCKED",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_222:
	db	"OLECMDID_PAGEACTIONUIQUERY",0
	align	4
_223:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,54
_224:
	db	"OLECMDID_FOCUSVIEWCONTROLS",0
	align	4
_225:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_226:
	db	"OLECMDID_FOCUSVIEWCONTROLSQUERY",0
	align	4
_227:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,56
_228:
	db	"OLECMDID_SHOWPAGEACTIONMENU",0
	align	4
_229:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,57
	align	4
_49:
	dd	1
	dd	_50
	dd	1
	dd	_51
	dd	_52
	dd	_53
	dd	1
	dd	_54
	dd	_52
	dd	_55
	dd	1
	dd	_56
	dd	_52
	dd	_57
	dd	1
	dd	_58
	dd	_52
	dd	_59
	dd	1
	dd	_60
	dd	_52
	dd	_61
	dd	1
	dd	_62
	dd	_52
	dd	_63
	dd	1
	dd	_64
	dd	_52
	dd	_65
	dd	1
	dd	_66
	dd	_11
	dd	_67
	dd	1
	dd	_68
	dd	_11
	dd	_69
	dd	1
	dd	_70
	dd	_11
	dd	_71
	dd	1
	dd	_72
	dd	_11
	dd	_73
	dd	1
	dd	_74
	dd	_11
	dd	_75
	dd	1
	dd	_76
	dd	_11
	dd	_77
	dd	1
	dd	_78
	dd	_11
	dd	_79
	dd	1
	dd	_80
	dd	_11
	dd	_81
	dd	1
	dd	_82
	dd	_11
	dd	_83
	dd	1
	dd	_84
	dd	_11
	dd	_85
	dd	1
	dd	_86
	dd	_11
	dd	_87
	dd	1
	dd	_88
	dd	_11
	dd	_89
	dd	1
	dd	_90
	dd	_11
	dd	_91
	dd	1
	dd	_92
	dd	_11
	dd	_93
	dd	1
	dd	_94
	dd	_11
	dd	_95
	dd	1
	dd	_96
	dd	_11
	dd	_97
	dd	1
	dd	_98
	dd	_11
	dd	_99
	dd	1
	dd	_100
	dd	_11
	dd	_101
	dd	1
	dd	_102
	dd	_11
	dd	_103
	dd	1
	dd	_104
	dd	_11
	dd	_105
	dd	1
	dd	_106
	dd	_11
	dd	_107
	dd	1
	dd	_108
	dd	_11
	dd	_109
	dd	1
	dd	_110
	dd	_11
	dd	_67
	dd	1
	dd	_111
	dd	_11
	dd	_109
	dd	1
	dd	_112
	dd	_11
	dd	_69
	dd	1
	dd	_113
	dd	_11
	dd	_105
	dd	1
	dd	_114
	dd	_11
	dd	_71
	dd	1
	dd	_115
	dd	_11
	dd	_109
	dd	1
	dd	_116
	dd	_11
	dd	_67
	dd	1
	dd	_117
	dd	_11
	dd	_69
	dd	1
	dd	_118
	dd	_11
	dd	_105
	dd	1
	dd	_119
	dd	_11
	dd	_67
	dd	1
	dd	_120
	dd	_11
	dd	_69
	dd	1
	dd	_121
	dd	_11
	dd	_71
	dd	1
	dd	_122
	dd	_11
	dd	_73
	dd	1
	dd	_123
	dd	_11
	dd	_75
	dd	1
	dd	_124
	dd	_11
	dd	_77
	dd	1
	dd	_125
	dd	_11
	dd	_67
	dd	1
	dd	_126
	dd	_11
	dd	_69
	dd	1
	dd	_127
	dd	_11
	dd	_105
	dd	1
	dd	_128
	dd	_11
	dd	_71
	dd	1
	dd	_129
	dd	_11
	dd	_130
	dd	1
	dd	_131
	dd	_11
	dd	_132
	dd	1
	dd	_133
	dd	_11
	dd	_103
	dd	1
	dd	_134
	dd	_11
	dd	_73
	dd	1
	dd	_135
	dd	_11
	dd	_136
	dd	1
	dd	_137
	dd	_11
	dd	_138
	dd	1
	dd	_139
	dd	_11
	dd	_140
	dd	1
	dd	_141
	dd	_11
	dd	_142
	dd	1
	dd	_143
	dd	_11
	dd	_144
	dd	1
	dd	_145
	dd	_11
	dd	_146
	dd	1
	dd	_147
	dd	_11
	dd	_148
	dd	1
	dd	_149
	dd	_11
	dd	_75
	dd	1
	dd	_150
	dd	_11
	dd	_151
	dd	1
	dd	_152
	dd	_11
	dd	_153
	dd	1
	dd	_154
	dd	_11
	dd	_155
	dd	1
	dd	_156
	dd	_11
	dd	_157
	dd	1
	dd	_158
	dd	_11
	dd	_107
	dd	1
	dd	_159
	dd	_11
	dd	_160
	dd	1
	dd	_161
	dd	_11
	dd	_162
	dd	1
	dd	_163
	dd	_11
	dd	_164
	dd	1
	dd	_165
	dd	_11
	dd	_166
	dd	1
	dd	_167
	dd	_11
	dd	_168
	dd	1
	dd	_169
	dd	_11
	dd	_170
	dd	1
	dd	_171
	dd	_11
	dd	_172
	dd	1
	dd	_173
	dd	_11
	dd	_174
	dd	1
	dd	_175
	dd	_11
	dd	_176
	dd	1
	dd	_177
	dd	_11
	dd	_178
	dd	1
	dd	_179
	dd	_11
	dd	_77
	dd	1
	dd	_180
	dd	_11
	dd	_181
	dd	1
	dd	_182
	dd	_11
	dd	_183
	dd	1
	dd	_184
	dd	_11
	dd	_185
	dd	1
	dd	_186
	dd	_11
	dd	_187
	dd	1
	dd	_188
	dd	_11
	dd	_189
	dd	1
	dd	_190
	dd	_11
	dd	_191
	dd	1
	dd	_192
	dd	_11
	dd	_193
	dd	1
	dd	_194
	dd	_11
	dd	_195
	dd	1
	dd	_196
	dd	_11
	dd	_197
	dd	1
	dd	_198
	dd	_11
	dd	_199
	dd	1
	dd	_200
	dd	_11
	dd	_201
	dd	1
	dd	_202
	dd	_11
	dd	_203
	dd	1
	dd	_204
	dd	_11
	dd	_205
	dd	1
	dd	_206
	dd	_11
	dd	_207
	dd	1
	dd	_208
	dd	_11
	dd	_209
	dd	1
	dd	_210
	dd	_11
	dd	_211
	dd	1
	dd	_212
	dd	_11
	dd	_213
	dd	1
	dd	_214
	dd	_11
	dd	_215
	dd	1
	dd	_216
	dd	_11
	dd	_217
	dd	1
	dd	_218
	dd	_11
	dd	_219
	dd	1
	dd	_220
	dd	_11
	dd	_221
	dd	1
	dd	_222
	dd	_11
	dd	_223
	dd	1
	dd	_224
	dd	_11
	dd	_225
	dd	1
	dd	_226
	dd	_11
	dd	_227
	dd	1
	dd	_228
	dd	_11
	dd	_229
	dd	0
_9:
	db	"GUID",0
_10:
	db	"data1",0
_12:
	db	"data2",0
_13:
	db	"s",0
_14:
	db	"data3",0
_15:
	db	"data41",0
_16:
	db	"b",0
_17:
	db	"data42",0
_18:
	db	"data43",0
_19:
	db	"data44",0
_20:
	db	"data45",0
_21:
	db	"data46",0
_22:
	db	"data47",0
_23:
	db	"data48",0
_24:
	db	"New",0
_25:
	db	"()i",0
_26:
	db	"Delete",0
	align	4
_8:
	dd	2
	dd	_9
	dd	3
	dd	_10
	dd	_11
	dd	8
	dd	3
	dd	_12
	dd	_13
	dd	12
	dd	3
	dd	_14
	dd	_13
	dd	14
	dd	3
	dd	_15
	dd	_16
	dd	16
	dd	3
	dd	_17
	dd	_16
	dd	17
	dd	3
	dd	_18
	dd	_16
	dd	18
	dd	3
	dd	_19
	dd	_16
	dd	19
	dd	3
	dd	_20
	dd	_16
	dd	20
	dd	3
	dd	_21
	dd	_16
	dd	21
	dd	3
	dd	_22
	dd	_16
	dd	22
	dd	3
	dd	_23
	dd	_16
	dd	23
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_win32_GUID:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_8
	dd	24
	dd	__pub_win32_GUID_New
	dd	__pub_win32_GUID_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_28:
	db	"VARIANT",0
_29:
	db	"vt",0
_30:
	db	"res1",0
_31:
	db	"res2",0
_32:
	db	"res3",0
_33:
	db	"data",0
_34:
	db	"l",0
	align	4
_27:
	dd	2
	dd	_28
	dd	3
	dd	_29
	dd	_13
	dd	8
	dd	3
	dd	_30
	dd	_13
	dd	10
	dd	3
	dd	_31
	dd	_13
	dd	12
	dd	3
	dd	_32
	dd	_13
	dd	14
	dd	3
	dd	_33
	dd	_34
	dd	16
	dd	6
	dd	_24
	dd	_25
	dd	16
	dd	6
	dd	_26
	dd	_25
	dd	20
	dd	0
	align	4
_pub_win32_VARIANT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_27
	dd	24
	dd	__pub_win32_VARIANT_New
	dd	__pub_win32_VARIANT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_234:
	db	"Self",0
_235:
	db	":GUID",0
	align	4
_233:
	dd	1
	dd	_24
	dd	2
	dd	_234
	dd	_235
	dd	-4
	dd	0
	align	4
_232:
	dd	3
	dd	0
	dd	0
_239:
	db	":VARIANT",0
	align	4
_238:
	dd	1
	dd	_24
	dd	2
	dd	_234
	dd	_239
	dd	-4
	dd	0
	align	4
_237:
	dd	3
	dd	0
	dd	0
