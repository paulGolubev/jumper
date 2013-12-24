	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_libjpeg_libjpeg
	extrn	___bb_pixmap_pixmap
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
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
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_pixmap_CopyPixels
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_TPixmapLoader
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_TStream
	extrn	_brl_stream_WriteStream
	extrn	_free
	extrn	_loadjpg
	extrn	_savejpg
	public	___bb_jpgloader_jpgloader
	public	__brl_jpgloader_TPixmapLoaderJPG_Delete
	public	__brl_jpgloader_TPixmapLoaderJPG_LoadPixmap
	public	__brl_jpgloader_TPixmapLoaderJPG_New
	public	_brl_jpgloader_LoadPixmapJPeg
	public	_brl_jpgloader_SavePixmapJPeg
	section	"code" code
___bb_jpgloader_jpgloader:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_52],0
	je	_53
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_53:
	mov	dword [_52],1
	push	ebp
	push	_50
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_libjpeg_libjpeg
	push	_10
	call	_bbObjectRegisterType
	add	esp,4
	push	_48
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_18
_18:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1:
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
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],0
	push	ebp
	push	_62
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_54
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-12]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_59
	call	_brl_blitz_NullObjectError
_59:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	mov	dword [ebp-20],eax
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_23
_23:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_2:
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
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],0
	push	ebp
	push	_81
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-12]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_78
	call	_brl_blitz_NullObjectError
_78:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,12
	mov	dword [ebp-20],eax
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_jpgloader_LoadPixmapJPeg:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],0
	push	ebp
	push	_138
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbNullObject
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbNullObject
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-36],eax
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_97
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_97:
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-28]
	push	eax
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	push	_1
	push	dword [ebp-36]
	call	_loadjpg
	add	esp,24
	mov	dword [ebp-40],eax
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_104
	call	_brl_blitz_NullObjectError
_104:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],0
	je	_106
	push	ebp
	push	_108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_106:
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_110
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_110:
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,1
	je	_116
	cmp	eax,3
	je	_117
	jmp	_115
_116:
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	1
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-32],eax
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	ebx,dword [ebp-16]
	jmp	_120
_5:
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	push	dword [ebp-12]
	push	1
	push	dword [ebp-24]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	edx,dword [ebp-28]
	mov	eax,dword [ebp-24]
	imul	eax,dword [ebp-12]
	add	edx,eax
	push	edx
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_3:
	add	dword [ebp-24],1
_120:
	cmp	dword [ebp-24],ebx
	jl	_5
_4:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_115
_117:
	push	ebp
	push	_135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	4
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-32],eax
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	ebx,dword [ebp-16]
	jmp	_129
_8:
	push	ebp
	push	_134
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	push	dword [ebp-12]
	push	4
	push	dword [ebp-24]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	mov	edx,dword [ebp-28]
	mov	eax,dword [ebp-24]
	imul	eax,dword [ebp-12]
	imul	eax,3
	add	edx,eax
	push	edx
	call	_brl_pixmap_CopyPixels
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_6:
	add	dword [ebp-24],1
_129:
	cmp	dword [ebp-24],ebx
	jl	_8
_7:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_115
_115:
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	_free
	add	esp,4
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_jpgloader_SavePixmapJPeg:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_178
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_151
	mov	eax,dword [ebp-12]
	cmp	eax,100
	setle	al
	movzx	eax,al
_151:
	cmp	eax,0
	jne	_153
	push	_9
	call	_brl_blitz_RuntimeError
	add	esp,4
_153:
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_WriteStream
	add	esp,4
	mov	dword [ebp-16],eax
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_157
	mov	eax,ebp
	push	eax
	push	_159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_36
_157:
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	push	4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-4],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	push	0
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,12
	mov	dword [ebp-20],eax
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_169
	call	_brl_blitz_NullObjectError
_169:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_171
	call	_brl_blitz_NullObjectError
_171:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_173
	call	_brl_blitz_NullObjectError
_173:
	push	dword [ebp-12]
	push	dword [ebp-20]
	push	dword [ebx+20]
	push	dword [esi+16]
	push	dword [edi+12]
	push	_2
	push	dword [ebp-16]
	call	_savejpg
	add	esp,28
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_176
	call	_brl_blitz_NullObjectError
_176:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_jpgloader_TPixmapLoaderJPG_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_182
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_10
	push	ebp
	push	_181
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_jpgloader_TPixmapLoaderJPG_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_42:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_185
_185:
	mov	esp,ebp
	pop	ebp
	ret
__brl_jpgloader_TPixmapLoaderJPG_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_187
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_jpgloader_LoadPixmapJPeg
	add	esp,4
	mov	ebx,eax
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_52:
	dd	0
_51:
	db	"jpgloader",0
	align	4
_50:
	dd	1
	dd	_51
	dd	0
_12:
	db	"TPixmapLoaderJPG",0
_13:
	db	"New",0
_14:
	db	"()i",0
_15:
	db	"Delete",0
_16:
	db	"LoadPixmap",0
_17:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_11:
	dd	2
	dd	_12
	dd	6
	dd	_13
	dd	_14
	dd	16
	dd	6
	dd	_15
	dd	_14
	dd	20
	dd	6
	dd	_16
	dd	_17
	dd	48
	dd	0
	align	4
_10:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_11
	dd	12
	dd	__brl_jpgloader_TPixmapLoaderJPG_New
	dd	__brl_jpgloader_TPixmapLoaderJPG_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_jpgloader_TPixmapLoaderJPG_LoadPixmap
_49:
	db	"$BMXPATH/mod/brl.mod/jpgloader.mod/jpgloader.bmx",0
	align	4
_48:
	dd	_49
	dd	120
	dd	1
_63:
	db	"readfunc",0
_64:
	db	"buf",0
_65:
	db	"*b",0
_66:
	db	"count",0
_67:
	db	"i",0
_68:
	db	"src",0
_69:
	db	":Object",0
_70:
	db	"stream",0
_71:
	db	":brl.stream.TStream",0
_72:
	db	"n",0
	align	4
_62:
	dd	1
	dd	_63
	dd	2
	dd	_64
	dd	_65
	dd	-4
	dd	2
	dd	_66
	dd	_67
	dd	-8
	dd	2
	dd	_68
	dd	_69
	dd	-12
	dd	2
	dd	_70
	dd	_71
	dd	-16
	dd	2
	dd	_72
	dd	_67
	dd	-20
	dd	0
	align	4
_54:
	dd	_49
	dd	33
	dd	2
	align	4
_56:
	dd	_49
	dd	34
	dd	2
	align	4
_57:
	dd	_49
	dd	35
	dd	2
	align	4
_61:
	dd	_49
	dd	36
	dd	2
_82:
	db	"writefunc",0
	align	4
_81:
	dd	1
	dd	_82
	dd	2
	dd	_64
	dd	_65
	dd	-4
	dd	2
	dd	_66
	dd	_67
	dd	-8
	dd	2
	dd	_68
	dd	_69
	dd	-12
	dd	2
	dd	_70
	dd	_71
	dd	-16
	dd	2
	dd	_72
	dd	_67
	dd	-20
	dd	0
	align	4
_73:
	dd	_49
	dd	40
	dd	2
	align	4
_75:
	dd	_49
	dd	41
	dd	2
	align	4
_76:
	dd	_49
	dd	42
	dd	2
	align	4
_80:
	dd	_49
	dd	43
	dd	2
_139:
	db	"LoadPixmapJPeg",0
_140:
	db	"url",0
_141:
	db	"jpg",0
_142:
	db	"width",0
_143:
	db	"height",0
_144:
	db	"depth",0
_145:
	db	"y",0
_146:
	db	"pix",0
_147:
	db	"pixmap",0
_148:
	db	":brl.pixmap.TPixmap",0
_149:
	db	"res",0
	align	4
_138:
	dd	1
	dd	_139
	dd	2
	dd	_140
	dd	_69
	dd	-4
	dd	2
	dd	_141
	dd	_67
	dd	-8
	dd	2
	dd	_142
	dd	_67
	dd	-12
	dd	2
	dd	_143
	dd	_67
	dd	-16
	dd	2
	dd	_144
	dd	_67
	dd	-20
	dd	2
	dd	_145
	dd	_67
	dd	-24
	dd	2
	dd	_146
	dd	_65
	dd	-28
	dd	2
	dd	_147
	dd	_148
	dd	-32
	dd	2
	dd	_70
	dd	_71
	dd	-36
	dd	2
	dd	_149
	dd	_67
	dd	-40
	dd	0
	align	4
_83:
	dd	_49
	dd	57
	dd	2
	align	4
_89:
	dd	_49
	dd	58
	dd	2
	align	4
_91:
	dd	_49
	dd	59
	dd	2
	align	4
_93:
	dd	_49
	dd	60
	dd	2
	align	4
_95:
	dd	_49
	dd	62
	dd	2
	align	4
_96:
	dd	_49
	dd	63
	dd	2
	align	4
_99:
	dd	3
	dd	0
	dd	0
	align	4
_98:
	dd	_49
	dd	63
	dd	16
	align	4
_100:
	dd	_49
	dd	65
	dd	2
	align	4
_102:
	dd	_49
	dd	66
	dd	2
	align	4
_105:
	dd	_49
	dd	67
	dd	2
	align	4
_108:
	dd	3
	dd	0
	dd	0
	align	4
_107:
	dd	_49
	dd	67
	dd	9
	align	4
_109:
	dd	_49
	dd	69
	dd	2
	align	4
_112:
	dd	3
	dd	0
	dd	0
	align	4
_111:
	dd	_49
	dd	69
	dd	13
	align	4
_113:
	dd	_49
	dd	70
	dd	2
	align	4
_126:
	dd	3
	dd	0
	dd	0
	align	4
_118:
	dd	_49
	dd	72
	dd	3
	align	4
_119:
	dd	_49
	dd	73
	dd	3
	align	4
_125:
	dd	3
	dd	0
	dd	0
	align	4
_122:
	dd	_49
	dd	74
	dd	4
	align	4
_135:
	dd	3
	dd	0
	dd	0
	align	4
_127:
	dd	_49
	dd	77
	dd	3
	align	4
_128:
	dd	_49
	dd	78
	dd	3
	align	4
_134:
	dd	3
	dd	0
	dd	0
	align	4
_131:
	dd	_49
	dd	79
	dd	4
	align	4
_136:
	dd	_49
	dd	82
	dd	2
	align	4
_137:
	dd	_49
	dd	83
	dd	2
_179:
	db	"SavePixmapJPeg",0
_180:
	db	"quality",0
	align	4
_178:
	dd	1
	dd	_179
	dd	2
	dd	_147
	dd	_148
	dd	-4
	dd	2
	dd	_140
	dd	_69
	dd	-8
	dd	2
	dd	_180
	dd	_67
	dd	-12
	dd	2
	dd	_70
	dd	_71
	dd	-16
	dd	2
	dd	_146
	dd	_65
	dd	-20
	dd	0
	align	4
_150:
	dd	_49
	dd	97
	dd	2
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_154:
	dd	_49
	dd	99
	dd	2
	align	4
_156:
	dd	_49
	dd	100
	dd	2
	align	4
_159:
	dd	3
	dd	0
	dd	0
	align	4
_158:
	dd	_49
	dd	100
	dd	16
	align	4
_160:
	dd	_49
	dd	102
	dd	2
	align	4
_163:
	dd	_49
	dd	104
	dd	2
	align	4
_167:
	dd	_49
	dd	106
	dd	2
	align	4
_174:
	dd	_49
	dd	108
	dd	2
	align	4
_177:
	dd	_49
	dd	109
	dd	2
_183:
	db	"Self",0
_184:
	db	":TPixmapLoaderJPG",0
	align	4
_182:
	dd	1
	dd	_13
	dd	2
	dd	_183
	dd	_184
	dd	-4
	dd	0
	align	4
_181:
	dd	3
	dd	0
	dd	0
	align	4
_187:
	dd	1
	dd	_16
	dd	2
	dd	_183
	dd	_184
	dd	-4
	dd	2
	dd	_70
	dd	_71
	dd	-8
	dd	0
	align	4
_186:
	dd	_49
	dd	116
	dd	3
