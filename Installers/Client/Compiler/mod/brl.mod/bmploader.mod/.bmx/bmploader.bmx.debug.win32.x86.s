	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	___bb_pixmap_pixmap
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_endianstream_LittleEndianStream
	extrn	_brl_pixmap_ConvertPixels
	extrn	_brl_pixmap_TPixmap
	extrn	_brl_pixmap_TPixmapLoader
	extrn	_brl_stream_ReadInt
	extrn	_brl_stream_ReadShort
	public	___bb_bmploader_bmploader
	public	__brl_bmploader_TPixmapLoaderBMP_Delete
	public	__brl_bmploader_TPixmapLoaderBMP_LoadPixmap
	public	__brl_bmploader_TPixmapLoaderBMP_New
	public	_brl_bmploader_TPixmapLoaderBMP
	section	"code" code
___bb_bmploader_bmploader:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_50],0
	je	_51
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_51:
	mov	dword [_50],1
	push	ebp
	push	_48
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_endianstream_endianstream
	push	_brl_bmploader_TPixmapLoaderBMP
	call	_bbObjectRegisterType
	add	esp,4
	push	_46
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_bmploader_TPixmapLoaderBMP
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bmploader_TPixmapLoaderBMP_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_53
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_bmploader_TPixmapLoaderBMP
	push	ebp
	push	_52
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bmploader_TPixmapLoaderBMP_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_40:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_56
_56:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bmploader_TPixmapLoaderBMP_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,108
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbEmptyArray
	mov	dword [ebp-24],_bbEmptyArray
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	mov	dword [ebp-88],0
	mov	dword [ebp-92],0
	mov	dword [ebp-96],0
	mov	dword [ebp-100],0
	mov	dword [ebp-104],0
	mov	dword [ebp-108],0
	mov	eax,ebp
	push	eax
	push	_276
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_endianstream_LittleEndianStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbEmptyArray
	push	64
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_bbNullObject
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-88],0
	mov	dword [ebp-92],0
	mov	dword [ebp-96],0
	mov	dword [ebp-100],0
	mov	dword [ebp-104],0
	mov	dword [ebp-108],0
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_92
	call	_brl_blitz_NullObjectError
_92:
	push	2
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,2
	jne	_93
	mov	eax,ebp
	push	eax
	push	_275
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_96
	call	_brl_blitz_ArrayBoundsError
_96:
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	cmp	eax,66
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_99
	mov	ebx,1
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_98
	call	_brl_blitz_ArrayBoundsError
_98:
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	cmp	eax,77
	sete	al
	movzx	eax,al
_99:
	cmp	eax,0
	je	_101
	mov	eax,ebp
	push	eax
	push	_274
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-32],eax
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-40],eax
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-36],eax
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-44],eax
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-48],eax
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-52],eax
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebp-56],eax
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebp-60],eax
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-64],eax
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-68],eax
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-72],eax
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-76],eax
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-80],eax
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-84],eax
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-36],54
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-80],0
	jne	_118
	mov	eax,ebp
	push	eax
	push	_120
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,1
	mov	ecx,dword [ebp-60]
	shl	eax,cl
	mov	dword [ebp-80],eax
	call	dword [_bbOnDebugLeaveScope]
_118:
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-60],32
	jne	_122
	mov	eax,ebp
	push	eax
	push	_124
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	5
	push	dword [ebp-52]
	push	dword [ebp-48]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_122:
	mov	eax,ebp
	push	eax
	push	_127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	3
	push	dword [ebp-52]
	push	dword [ebp-48]
	call	dword [_brl_pixmap_TPixmap+80]
	add	esp,16
	mov	dword [ebp-28],eax
	call	dword [_bbOnDebugLeaveScope]
_125:
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	cmp	eax,1
	je	_131
	cmp	eax,4
	je	_132
	cmp	eax,8
	je	_133
	cmp	eax,24
	je	_134
	cmp	eax,32
	je	_135
	mov	eax,ebp
	push	eax
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_131:
	mov	eax,ebp
	push	eax
	push	_171
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-100],eax
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-104],eax
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	eax,7
	cdq
	and	edx,7
	add	eax,edx
	sar	eax,3
	mov	dword [ebp-88],eax
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-88]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-88],eax
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-88]
	push	_143
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	sub	eax,1
	mov	dword [ebp-96],eax
	jmp	_145
_5:
	mov	eax,ebp
	push	eax
	push	_170
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	push	dword [ebp-88]
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-92],0
	mov	edi,dword [ebp-48]
	jmp	_150
_8:
	mov	eax,ebp
	push	eax
	push	_169
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	shr	ebx,3
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_154
	call	_brl_blitz_ArrayBoundsError
_154:
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+ebx+24]
	mov	edx,eax
	mov	ebx,128
	mov	eax,dword [ebp-92]
	and	eax,7
	mov	ecx,eax
	shr	ebx,cl
	and	edx,ebx
	cmp	edx,0
	je	_155
	mov	eax,ebp
	push	eax
	push	_161
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	push	1
	push	dword [ebx+24]
	push	dword [ebp-96]
	push	dword [ebp-92]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	3
	lea	eax,dword [ebp-104]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
	jmp	_162
_155:
	mov	eax,ebp
	push	eax
	push	_168
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_167
	call	_brl_blitz_NullObjectError
_167:
	push	1
	push	dword [ebx+24]
	push	dword [ebp-96]
	push	dword [ebp-92]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	3
	lea	eax,dword [ebp-100]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_162:
	call	dword [_bbOnDebugLeaveScope]
_6:
	add	dword [ebp-92],1
_150:
	cmp	dword [ebp-92],edi
	jl	_8
_7:
	call	dword [_bbOnDebugLeaveScope]
_3:
	add	dword [ebp-96],-1
_145:
	cmp	dword [ebp-96],0
	jge	_5
_4:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_132:
	mov	eax,ebp
	push	eax
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16
	push	_173
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-16],eax
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-48]
	push	_175
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_178
	call	_brl_blitz_NullObjectError
_178:
	mov	eax,dword [ebp-80]
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-16]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	eax,1
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-88],eax
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-88]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-88],eax
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-88]
	push	_182
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	sub	eax,1
	mov	dword [ebp-96],eax
	jmp	_184
_11:
	mov	eax,ebp
	push	eax
	push	_206
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_187
	call	_brl_blitz_NullObjectError
_187:
	push	dword [ebp-88]
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-92],0
	mov	edi,dword [ebp-48]
	jmp	_189
_14:
	mov	eax,ebp
	push	eax
	push	_200
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	shr	ebx,1
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_193
	call	_brl_blitz_ArrayBoundsError
_193:
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+ebx+24]
	mov	edx,eax
	mov	eax,1
	sub	eax,dword [ebp-92]
	and	eax,1
	shl	eax,2
	mov	ecx,eax
	shr	edx,cl
	and	edx,15
	mov	dword [ebp-108],edx
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_196
	call	_brl_blitz_ArrayBoundsError
_196:
	mov	eax,dword [ebp-12]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	ebx,dword [ebp-108]
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_199
	call	_brl_blitz_ArrayBoundsError
_199:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [esi+24],eax
	call	dword [_bbOnDebugLeaveScope]
_12:
	add	dword [ebp-92],1
_189:
	cmp	dword [ebp-92],edi
	jl	_14
_13:
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	push	dword [ebp-48]
	push	dword [ebx+24]
	push	dword [ebp-96]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_9:
	add	dword [ebp-96],-1
_184:
	cmp	dword [ebp-96],0
	jge	_11
_10:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_133:
	mov	eax,ebp
	push	eax
	push	_241
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	256
	push	_209
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-16],eax
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-48]
	push	_211
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	mov	eax,dword [ebp-80]
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-16]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-88],eax
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-88]
	push	_217
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	sub	eax,1
	mov	dword [ebp-96],eax
	jmp	_219
_17:
	mov	eax,ebp
	push	eax
	push	_240
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_222
	call	_brl_blitz_NullObjectError
_222:
	push	dword [ebp-88]
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-92],0
	mov	edi,dword [ebp-48]
	jmp	_224
_20:
	mov	eax,ebp
	push	eax
	push	_234
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_228
	call	_brl_blitz_ArrayBoundsError
_228:
	mov	eax,dword [ebp-12]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	esi,dword [ebp-92]
	mov	eax,dword [ebp-20]
	cmp	esi,dword [eax+20]
	jb	_231
	call	_brl_blitz_ArrayBoundsError
_231:
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	and	eax,255
	mov	esi,eax
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_233
	call	_brl_blitz_ArrayBoundsError
_233:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
_18:
	add	dword [ebp-92],1
_224:
	cmp	dword [ebp-92],edi
	jl	_20
_19:
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_237
	call	_brl_blitz_NullObjectError
_237:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_239
	call	_brl_blitz_NullObjectError
_239:
	push	dword [ebp-48]
	push	dword [ebx+24]
	push	dword [ebp-96]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_15:
	add	dword [ebp-96],-1
_219:
	cmp	dword [ebp-96],0
	jge	_17
_16:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_134:
	mov	eax,ebp
	push	eax
	push	_257
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	imul	eax,3
	mov	dword [ebp-88],eax
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-88]
	add	eax,3
	and	eax,65532
	mov	dword [ebp-88],eax
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-88]
	push	_245
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	sub	eax,1
	mov	dword [ebp-96],eax
	jmp	_247
_23:
	mov	eax,ebp
	push	eax
	push	_256
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_250
	call	_brl_blitz_NullObjectError
_250:
	push	dword [ebp-88]
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_253
	call	_brl_blitz_NullObjectError
_253:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_255
	call	_brl_blitz_NullObjectError
_255:
	push	dword [ebp-48]
	push	dword [ebx+24]
	push	dword [ebp-96]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	3
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_21:
	add	dword [ebp-96],-1
_247:
	cmp	dword [ebp-96],0
	jge	_23
_22:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_135:
	mov	eax,ebp
	push	eax
	push	_272
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	shl	eax,2
	mov	dword [ebp-88],eax
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-88]
	push	_260
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	sub	eax,1
	mov	dword [ebp-96],eax
	jmp	_262
_26:
	mov	eax,ebp
	push	eax
	push	_271
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	push	dword [ebp-88]
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,12
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_268
	call	_brl_blitz_NullObjectError
_268:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	push	dword [ebp-48]
	push	dword [ebx+24]
	push	dword [ebp-96]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-20]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_24:
	add	dword [ebp-96],-1
_262:
	cmp	dword [ebp-96],0
	jge	_26
_25:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_130
_130:
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_44
_101:
	call	dword [_bbOnDebugLeaveScope]
_93:
	mov	ebx,_bbNullObject
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_50:
	dd	0
_49:
	db	"bmploader",0
	align	4
_48:
	dd	1
	dd	_49
	dd	0
_28:
	db	"TPixmapLoaderBMP",0
_29:
	db	"New",0
_30:
	db	"()i",0
_31:
	db	"Delete",0
_32:
	db	"LoadPixmap",0
_33:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_27:
	dd	2
	dd	_28
	dd	6
	dd	_29
	dd	_30
	dd	16
	dd	6
	dd	_31
	dd	_30
	dd	20
	dd	6
	dd	_32
	dd	_33
	dd	48
	dd	0
	align	4
_brl_bmploader_TPixmapLoaderBMP:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_27
	dd	12
	dd	__brl_bmploader_TPixmapLoaderBMP_New
	dd	__brl_bmploader_TPixmapLoaderBMP_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_bmploader_TPixmapLoaderBMP_LoadPixmap
_47:
	db	"$BMXPATH/mod/brl.mod/bmploader.mod/bmploader.bmx",0
	align	4
_46:
	dd	_47
	dd	133
	dd	1
_54:
	db	"Self",0
_55:
	db	":TPixmapLoaderBMP",0
	align	4
_53:
	dd	1
	dd	_29
	dd	2
	dd	_54
	dd	_55
	dd	-4
	dd	0
	align	4
_52:
	dd	3
	dd	0
	dd	0
_277:
	db	"stream",0
_278:
	db	":brl.stream.TStream",0
_279:
	db	"line",0
_280:
	db	"[]i",0
_281:
	db	"palette",0
_282:
	db	"pix",0
_283:
	db	"[]b",0
_284:
	db	"buf",0
_285:
	db	"pixmap",0
_286:
	db	":brl.pixmap.TPixmap",0
_287:
	db	"hsize",0
_288:
	db	"i",0
_289:
	db	"hoffset",0
_290:
	db	"pad",0
_291:
	db	"size",0
_292:
	db	"width",0
_293:
	db	"height",0
_294:
	db	"planes",0
_295:
	db	"bits",0
_296:
	db	"compression",0
_297:
	db	"isize",0
_298:
	db	"xpels",0
_299:
	db	"ypels",0
_300:
	db	"cols",0
_301:
	db	"inuse",0
_302:
	db	"w",0
_303:
	db	"x",0
_304:
	db	"y",0
_305:
	db	"c0",0
_306:
	db	"c1",0
_307:
	db	"p",0
	align	4
_276:
	dd	1
	dd	_32
	dd	2
	dd	_54
	dd	_55
	dd	-4
	dd	2
	dd	_277
	dd	_278
	dd	-8
	dd	2
	dd	_279
	dd	_280
	dd	-12
	dd	2
	dd	_281
	dd	_280
	dd	-16
	dd	2
	dd	_282
	dd	_283
	dd	-20
	dd	2
	dd	_284
	dd	_283
	dd	-24
	dd	2
	dd	_285
	dd	_286
	dd	-28
	dd	2
	dd	_287
	dd	_288
	dd	-32
	dd	2
	dd	_289
	dd	_288
	dd	-36
	dd	2
	dd	_290
	dd	_288
	dd	-40
	dd	2
	dd	_291
	dd	_288
	dd	-44
	dd	2
	dd	_292
	dd	_288
	dd	-48
	dd	2
	dd	_293
	dd	_288
	dd	-52
	dd	2
	dd	_294
	dd	_288
	dd	-56
	dd	2
	dd	_295
	dd	_288
	dd	-60
	dd	2
	dd	_296
	dd	_288
	dd	-64
	dd	2
	dd	_297
	dd	_288
	dd	-68
	dd	2
	dd	_298
	dd	_288
	dd	-72
	dd	2
	dd	_299
	dd	_288
	dd	-76
	dd	2
	dd	_300
	dd	_288
	dd	-80
	dd	2
	dd	_301
	dd	_288
	dd	-84
	dd	2
	dd	_302
	dd	_288
	dd	-88
	dd	2
	dd	_303
	dd	_288
	dd	-92
	dd	2
	dd	_304
	dd	_288
	dd	-96
	dd	2
	dd	_305
	dd	_288
	dd	-100
	dd	2
	dd	_306
	dd	_288
	dd	-104
	dd	2
	dd	_307
	dd	_288
	dd	-108
	dd	0
	align	4
_57:
	dd	_47
	dd	31
	dd	3
	align	4
_58:
	dd	_47
	dd	33
	dd	3
_62:
	db	"b",0
	align	4
_64:
	dd	_47
	dd	34
	dd	3
	align	4
_66:
	dd	_47
	dd	35
	dd	3
	align	4
_70:
	dd	_47
	dd	36
	dd	3
	align	4
_74:
	dd	_47
	dd	37
	dd	3
	align	4
_83:
	dd	_47
	dd	38
	dd	3
	align	4
_90:
	dd	_47
	dd	40
	dd	3
	align	4
_275:
	dd	3
	dd	0
	dd	0
	align	4
_94:
	dd	_47
	dd	41
	dd	4
	align	4
_274:
	dd	3
	dd	0
	dd	0
	align	4
_102:
	dd	_47
	dd	42
	dd	5
	align	4
_103:
	dd	_47
	dd	43
	dd	5
	align	4
_104:
	dd	_47
	dd	44
	dd	5
	align	4
_105:
	dd	_47
	dd	45
	dd	5
	align	4
_106:
	dd	_47
	dd	46
	dd	5
	align	4
_107:
	dd	_47
	dd	47
	dd	5
	align	4
_108:
	dd	_47
	dd	48
	dd	5
	align	4
_109:
	dd	_47
	dd	49
	dd	5
	align	4
_110:
	dd	_47
	dd	50
	dd	5
	align	4
_111:
	dd	_47
	dd	51
	dd	5
	align	4
_112:
	dd	_47
	dd	52
	dd	5
	align	4
_113:
	dd	_47
	dd	53
	dd	5
	align	4
_114:
	dd	_47
	dd	54
	dd	5
	align	4
_115:
	dd	_47
	dd	55
	dd	5
	align	4
_116:
	dd	_47
	dd	56
	dd	5
	align	4
_117:
	dd	_47
	dd	57
	dd	5
	align	4
_120:
	dd	3
	dd	0
	dd	0
	align	4
_119:
	dd	_47
	dd	57
	dd	17
	align	4
_121:
	dd	_47
	dd	58
	dd	5
	align	4
_124:
	dd	3
	dd	0
	dd	0
	align	4
_123:
	dd	_47
	dd	59
	dd	6
	align	4
_127:
	dd	3
	dd	0
	dd	0
	align	4
_126:
	dd	_47
	dd	61
	dd	6
	align	4
_128:
	dd	_47
	dd	63
	dd	5
	align	4
_137:
	dd	3
	dd	0
	dd	0
	align	4
_136:
	dd	_47
	dd	124
	dd	7
	align	4
_171:
	dd	3
	dd	0
	dd	0
	align	4
_138:
	dd	_47
	dd	65
	dd	7
	align	4
_139:
	dd	_47
	dd	66
	dd	7
	align	4
_140:
	dd	_47
	dd	67
	dd	7
	align	4
_141:
	dd	_47
	dd	68
	dd	7
	align	4
_142:
	dd	_47
	dd	69
	dd	7
_143:
	db	"b",0
	align	4
_144:
	dd	_47
	dd	70
	dd	7
	align	4
_170:
	dd	3
	dd	0
	dd	0
	align	4
_146:
	dd	_47
	dd	71
	dd	8
	align	4
_149:
	dd	_47
	dd	72
	dd	8
	align	4
_169:
	dd	3
	dd	0
	dd	0
	align	4
_152:
	dd	_47
	dd	73
	dd	9
	align	4
_161:
	dd	3
	dd	0
	dd	0
	align	4
_156:
	dd	_47
	dd	74
	dd	10
	align	4
_168:
	dd	3
	dd	0
	dd	0
	align	4
_163:
	dd	_47
	dd	76
	dd	10
	align	4
_207:
	dd	3
	dd	0
	dd	0
	align	4
_172:
	dd	_47
	dd	81
	dd	7
_173:
	db	"i",0
	align	4
_174:
	dd	_47
	dd	82
	dd	7
_175:
	db	"i",0
	align	4
_176:
	dd	_47
	dd	83
	dd	7
	align	4
_179:
	dd	_47
	dd	84
	dd	7
	align	4
_180:
	dd	_47
	dd	85
	dd	7
	align	4
_181:
	dd	_47
	dd	86
	dd	7
_182:
	db	"b",0
	align	4
_183:
	dd	_47
	dd	87
	dd	7
	align	4
_206:
	dd	3
	dd	0
	dd	0
	align	4
_185:
	dd	_47
	dd	88
	dd	8
	align	4
_188:
	dd	_47
	dd	89
	dd	8
	align	4
_200:
	dd	3
	dd	0
	dd	0
	align	4
_191:
	dd	_47
	dd	90
	dd	9
	align	4
_194:
	dd	_47
	dd	91
	dd	9
	align	4
_201:
	dd	_47
	dd	93
	dd	8
	align	4
_241:
	dd	3
	dd	0
	dd	0
	align	4
_208:
	dd	_47
	dd	96
	dd	7
_209:
	db	"i",0
	align	4
_210:
	dd	_47
	dd	97
	dd	7
_211:
	db	"i",0
	align	4
_212:
	dd	_47
	dd	98
	dd	7
	align	4
_215:
	dd	_47
	dd	99
	dd	7
	align	4
_216:
	dd	_47
	dd	100
	dd	7
_217:
	db	"b",0
	align	4
_218:
	dd	_47
	dd	101
	dd	7
	align	4
_240:
	dd	3
	dd	0
	dd	0
	align	4
_220:
	dd	_47
	dd	102
	dd	8
	align	4
_223:
	dd	_47
	dd	103
	dd	8
	align	4
_234:
	dd	3
	dd	0
	dd	0
	align	4
_226:
	dd	_47
	dd	104
	dd	9
	align	4
_235:
	dd	_47
	dd	106
	dd	8
	align	4
_257:
	dd	3
	dd	0
	dd	0
	align	4
_242:
	dd	_47
	dd	109
	dd	7
	align	4
_243:
	dd	_47
	dd	110
	dd	7
	align	4
_244:
	dd	_47
	dd	111
	dd	7
_245:
	db	"b",0
	align	4
_246:
	dd	_47
	dd	112
	dd	7
	align	4
_256:
	dd	3
	dd	0
	dd	0
	align	4
_248:
	dd	_47
	dd	113
	dd	8
	align	4
_251:
	dd	_47
	dd	114
	dd	8
	align	4
_272:
	dd	3
	dd	0
	dd	0
	align	4
_258:
	dd	_47
	dd	117
	dd	7
	align	4
_259:
	dd	_47
	dd	118
	dd	7
_260:
	db	"b",0
	align	4
_261:
	dd	_47
	dd	119
	dd	7
	align	4
_271:
	dd	3
	dd	0
	dd	0
	align	4
_263:
	dd	_47
	dd	120
	dd	8
	align	4
_266:
	dd	_47
	dd	121
	dd	8
	align	4
_273:
	dd	_47
	dd	126
	dd	5
