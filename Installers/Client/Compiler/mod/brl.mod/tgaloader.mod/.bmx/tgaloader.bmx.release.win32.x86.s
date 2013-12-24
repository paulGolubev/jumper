	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_endianstream_endianstream
	extrn	___bb_pixmap_pixmap
	extrn	__brl_pixmap_TPixmapLoader_Delete
	extrn	__brl_pixmap_TPixmapLoader_New
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_endianstream_LittleEndianStream
	extrn	_brl_pixmap_ConvertPixels
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_TPixmapLoader
	public	___bb_tgaloader_tgaloader
	public	__brl_tgaloader_TPixmapLoaderTGA_Delete
	public	__brl_tgaloader_TPixmapLoaderTGA_LoadPixmap
	public	__brl_tgaloader_TPixmapLoaderTGA_New
	public	__brl_tgaloader_tgahdr_Delete
	public	__brl_tgaloader_tgahdr_New
	public	_brl_tgaloader_TPixmapLoaderTGA
	public	_brl_tgaloader_makeargb
	public	_brl_tgaloader_tgahdr
	section	"code" code
___bb_tgaloader_tgaloader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_101],0
	je	_102
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_102:
	mov	dword [_101],1
	call	___bb_blitz_blitz
	call	___bb_pixmap_pixmap
	call	___bb_endianstream_endianstream
	push	_brl_tgaloader_tgahdr
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_tgaloader_TPixmapLoaderTGA
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_tgaloader_TPixmapLoaderTGA
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_77
_77:
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_tgahdr_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_tgaloader_tgahdr
	mov	byte [ebx+8],0
	mov	byte [ebx+9],0
	mov	byte [ebx+10],0
	mov	byte [ebx+11],0
	mov	byte [ebx+12],0
	mov	byte [ebx+13],0
	mov	byte [ebx+14],0
	mov	byte [ebx+15],0
	mov	word [ebx+16],0
	mov	word [ebx+18],0
	mov	word [ebx+20],0
	mov	word [ebx+22],0
	mov	byte [ebx+24],0
	mov	byte [ebx+25],0
	mov	eax,0
	jmp	_80
_80:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_tgahdr_Delete:
	push	ebp
	mov	ebp,esp
_83:
	mov	eax,0
	jmp	_103
_103:
	mov	esp,ebp
	pop	ebp
	ret
_brl_tgaloader_makeargb:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	ebx,dword [ebp+20]
	shl	eax,24
	shl	ecx,16
	or	eax,ecx
	shl	edx,8
	or	eax,edx
	or	eax,ebx
	jmp	_89
_89:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_TPixmapLoaderTGA_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_pixmap_TPixmapLoader_New
	add	esp,4
	mov	dword [ebx],_brl_tgaloader_TPixmapLoaderTGA
	mov	eax,0
	jmp	_92
_92:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_TPixmapLoaderTGA_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_95:
	mov	dword [eax],_brl_pixmap_TPixmapLoader
	push	eax
	call	__brl_pixmap_TPixmapLoader_Delete
	add	esp,4
	mov	eax,0
	jmp	_104
_104:
	mov	esp,ebp
	pop	ebp
	ret
__brl_tgaloader_TPixmapLoaderTGA_LoadPixmap:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-8],_bbEmptyArray
	push	dword [ebp+12]
	call	_brl_endianstream_LittleEndianStream
	add	esp,4
	mov	dword [ebp+12],eax
	push	_brl_tgaloader_tgahdr
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	edx,dword [ebp+12]
	push	8
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	cmp	eax,8
	je	_120
	mov	eax,_bbNullObject
	jmp	_99
_120:
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+16],ax
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+18],ax
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+20],ax
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [ebx+22],ax
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+24],al
	mov	eax,dword [ebp+12]
	mov	ebx,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx+25],al
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+24]
	mov	eax,eax
	mov	dword [ebp-40],eax
	mov	eax,dword [ebp-4]
	movzx	eax,word [eax+20]
	mov	eax,eax
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp-4]
	movzx	eax,word [eax+22]
	mov	eax,eax
	mov	edi,eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+10]
	mov	eax,eax
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+9]
	cmp	eax,0
	je	_127
	mov	eax,_bbNullObject
	jmp	_99
_127:
	mov	eax,dword [ebp-28]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_128
	mov	eax,dword [ebp-28]
	cmp	eax,2
	sete	al
	movzx	eax,al
_128:
	cmp	eax,0
	jne	_130
	mov	eax,dword [ebp-28]
	cmp	eax,10
	sete	al
	movzx	eax,al
_130:
	cmp	eax,0
	jne	_132
	mov	eax,_bbNullObject
	jmp	_99
_132:
	mov	eax,dword [ebp-40]
	cmp	eax,15
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_133
	mov	eax,dword [ebp-40]
	cmp	eax,16
	sete	al
	movzx	eax,al
_133:
	cmp	eax,0
	jne	_135
	mov	eax,dword [ebp-40]
	cmp	eax,24
	sete	al
	movzx	eax,al
_135:
	cmp	eax,0
	jne	_137
	mov	eax,dword [ebp-40]
	cmp	eax,32
	sete	al
	movzx	eax,al
_137:
	cmp	eax,0
	jne	_139
	mov	eax,_bbNullObject
	jmp	_99
_139:
	mov	eax,dword [ebp-24]
	cmp	eax,1
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_140
	mov	eax,dword [ebp-24]
	cmp	eax,4096
	setg	al
	movzx	eax,al
_140:
	cmp	eax,0
	je	_142
	mov	eax,_bbNullObject
	jmp	_99
_142:
	cmp	edi,1
	setl	al
	movzx	eax,al
	cmp	eax,0
	jne	_143
	cmp	edi,4096
	setg	al
	movzx	eax,al
_143:
	cmp	eax,0
	je	_145
	mov	eax,_bbNullObject
	jmp	_99
_145:
	mov	eax,dword [ebp-40]
	cmp	eax,16
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_146
	mov	eax,dword [ebp-40]
	cmp	eax,32
	sete	al
	movzx	eax,al
_146:
	cmp	eax,0
	je	_148
	push	4
	push	6
	push	edi
	push	dword [ebp-24]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-36],eax
	jmp	_149
_148:
	push	4
	push	4
	push	edi
	push	dword [ebp-24]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	mov	dword [ebp-36],eax
_149:
	mov	esi,1
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+8]
	mov	eax,eax
	mov	ebx,eax
	jmp	_150
_3:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
_1:
	add	esi,1
_150:
	cmp	esi,ebx
	jle	_3
_2:
	push	dword [ebp-24]
	push	_153
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-24]
	imul	eax,3
	push	eax
	push	_154
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-28]
	cmp	eax,2
	je	_157
	cmp	eax,10
	je	_158
	jmp	_156
_157:
	mov	eax,edi
	sub	eax,1
	mov	dword [ebp-32],eax
	jmp	_159
_6:
	mov	eax,dword [ebp-40]
	cmp	eax,15
	je	_162
	cmp	eax,16
	je	_163
	cmp	eax,24
	je	_164
	cmp	eax,32
	je	_165
	jmp	_161
_162:
	mov	dword [ebp-20],0
	mov	esi,dword [ebp-24]
	jmp	_166
_9:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	edx,eax
	shl	edx,3
	and	edx,248
	push	edx
	mov	edx,eax
	shr	edx,2
	and	edx,248
	push	edx
	shr	eax,7
	and	eax,248
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-20]
	mov	dword [ebx+edx*4+24],eax
_7:
	add	dword [ebp-20],1
_166:
	cmp	dword [ebp-20],esi
	jl	_9
_8:
	jmp	_161
_163:
	mov	dword [ebp-20],0
	mov	esi,dword [ebp-24]
	jmp	_169
_12:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	edx,255
	mov	ecx,eax
	and	ecx,32768
	cmp	ecx,0
	je	_172
	mov	edx,0
_172:
	mov	ebx,dword [ebp-12]
	mov	ecx,eax
	shl	ecx,3
	and	ecx,248
	push	ecx
	mov	ecx,eax
	shr	ecx,2
	and	ecx,248
	push	ecx
	shr	eax,7
	and	eax,248
	push	eax
	push	edx
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-20]
	mov	dword [ebx+edx*4+24],eax
_10:
	add	dword [ebp-20],1
_169:
	cmp	dword [ebp-20],esi
	jl	_12
_11:
	jmp	_161
_164:
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp-24]
	imul	eax,3
	push	eax
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	dword [ebp-20],0
	mov	esi,dword [ebp-24]
	jmp	_174
_15:
	mov	ebx,dword [ebp-12]
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-20]
	imul	eax,3
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-20]
	imul	eax,3
	add	eax,1
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-20]
	imul	eax,3
	add	eax,2
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-20]
	mov	dword [ebx+edx*4+24],eax
_13:
	add	dword [ebp-20],1
_174:
	cmp	dword [ebp-20],esi
	jl	_15
_14:
	jmp	_161
_165:
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebp-24]
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	jmp	_161
_161:
	mov	edx,dword [ebp-36]
	push	dword [ebp-24]
	mov	eax,dword [ebp-36]
	push	dword [eax+24]
	push	dword [ebp-32]
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_4:
	add	dword [ebp-32],-1
_159:
	cmp	dword [ebp-32],0
	jge	_6
_5:
	jmp	_156
_158:
	mov	dword [ebp-16],0
	mov	eax,edi
	sub	eax,1
	mov	dword [ebp-32],eax
	jmp	_180
_18:
	mov	dword [ebp-20],0
	mov	eax,dword [ebp-40]
	cmp	eax,15
	je	_183
	cmp	eax,16
	je	_184
	cmp	eax,24
	je	_185
	cmp	eax,32
	je	_186
	jmp	_182
_183:
	jmp	_19
_21:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	and	eax,128
	cmp	eax,0
	je	_188
	sub	ebx,127
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	edx,eax
	shl	edx,3
	and	edx,248
	push	edx
	mov	edx,eax
	shr	edx,2
	and	edx,248
	push	edx
	shr	eax,7
	and	eax,248
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebp-16],eax
	jmp	_22
_24:
	mov	ecx,dword [ebp-12]
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-20]
	mov	dword [ecx+eax*4+24],edx
	sub	ebx,1
	add	dword [ebp-20],1
_22:
	cmp	ebx,0
	jne	_24
_23:
	jmp	_190
_188:
	add	ebx,1
	mov	esi,0
	mov	edi,ebx
	jmp	_191
_27:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	edx,eax
	shl	edx,3
	and	edx,248
	push	edx
	mov	edx,eax
	shr	edx,2
	and	edx,248
	push	edx
	shr	eax,7
	and	eax,248
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-20]
	mov	dword [ebx+edx*4+24],eax
	add	dword [ebp-20],1
_25:
	add	esi,1
_191:
	cmp	esi,edi
	jl	_27
_26:
_190:
_19:
	mov	eax,dword [ebp-24]
	cmp	dword [ebp-20],eax
	jl	_21
_20:
	jmp	_182
_184:
	jmp	_28
_30:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	and	eax,128
	cmp	eax,0
	je	_195
	sub	ebx,127
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	edx,255
	mov	ecx,eax
	and	ecx,32768
	cmp	ecx,0
	je	_197
	mov	edx,0
_197:
	mov	ecx,eax
	shl	ecx,3
	and	ecx,248
	push	ecx
	mov	ecx,eax
	shr	ecx,2
	and	ecx,248
	push	ecx
	shr	eax,7
	and	eax,248
	push	eax
	push	edx
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebp-16],eax
	jmp	_31
_33:
	mov	ecx,dword [ebp-12]
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-20]
	mov	dword [ecx+eax*4+24],edx
	sub	ebx,1
	add	dword [ebp-20],1
_31:
	cmp	ebx,0
	jne	_33
_32:
	jmp	_198
_195:
	add	ebx,1
	mov	esi,0
	mov	edi,ebx
	jmp	_199
_36:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	edx,255
	mov	ecx,eax
	and	ecx,32768
	cmp	ecx,0
	je	_202
	mov	edx,0
_202:
	mov	ebx,dword [ebp-12]
	mov	ecx,eax
	shl	ecx,3
	and	ecx,248
	push	ecx
	mov	ecx,eax
	shr	ecx,2
	and	ecx,248
	push	ecx
	shr	eax,7
	and	eax,248
	push	eax
	push	edx
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-20]
	mov	dword [ebx+edx*4+24],eax
	add	dword [ebp-20],1
_34:
	add	esi,1
_199:
	cmp	esi,edi
	jl	_36
_35:
_198:
_28:
	mov	eax,dword [ebp-24]
	cmp	dword [ebp-20],eax
	jl	_30
_29:
	jmp	_182
_185:
	jmp	_37
_39:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	and	eax,128
	cmp	eax,0
	je	_204
	sub	ebx,127
	mov	edx,dword [ebp+12]
	push	3
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+1+24]
	mov	eax,eax
	push	eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+2+24]
	mov	eax,eax
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	dword [ebp-16],eax
	jmp	_40
_42:
	mov	ecx,dword [ebp-12]
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-20]
	mov	dword [ecx+eax*4+24],edx
	sub	ebx,1
	add	dword [ebp-20],1
_40:
	cmp	ebx,0
	jne	_42
_41:
	jmp	_206
_204:
	add	ebx,1
	mov	edx,dword [ebp+12]
	mov	eax,ebx
	imul	eax,3
	push	eax
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	mov	esi,0
	mov	edi,ebx
	jmp	_208
_45:
	mov	ebx,dword [ebp-12]
	mov	edx,dword [ebp-8]
	mov	eax,esi
	imul	eax,3
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	mov	edx,dword [ebp-8]
	mov	eax,esi
	imul	eax,3
	add	eax,1
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	mov	edx,dword [ebp-8]
	mov	eax,esi
	imul	eax,3
	add	eax,2
	movzx	eax,byte [edx+eax+24]
	mov	eax,eax
	push	eax
	push	255
	call	_brl_tgaloader_makeargb
	add	esp,16
	mov	edx,dword [ebp-20]
	mov	dword [ebx+edx*4+24],eax
	add	dword [ebp-20],1
_43:
	add	esi,1
_208:
	cmp	esi,edi
	jl	_45
_44:
_206:
_37:
	mov	eax,dword [ebp-24]
	cmp	dword [ebp-20],eax
	jl	_39
_38:
	jmp	_182
_186:
	jmp	_46
_48:
	mov	eax,dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	and	eax,128
	cmp	eax,0
	je	_211
	sub	ebx,127
	mov	edx,dword [ebp+12]
	push	4
	lea	eax,dword [ebp-16]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	jmp	_49
_51:
	mov	ecx,dword [ebp-12]
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-20]
	mov	dword [ecx+eax*4+24],edx
	sub	ebx,1
	add	dword [ebp-20],1
_49:
	cmp	ebx,0
	jne	_51
_50:
	jmp	_213
_211:
	add	ebx,1
	mov	edx,dword [ebp+12]
	mov	eax,ebx
	shl	eax,2
	push	eax
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	mov	ecx,dword [ebp-20]
	shl	ecx,2
	add	eax,ecx
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+80]
	add	esp,12
	add	dword [ebp-20],ebx
_213:
_46:
	mov	eax,dword [ebp-24]
	cmp	dword [ebp-20],eax
	jl	_48
_47:
	jmp	_182
_182:
	mov	edx,dword [ebp-36]
	push	dword [ebp-24]
	mov	eax,dword [ebp-36]
	push	dword [eax+24]
	push	dword [ebp-32]
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,12
	push	eax
	push	5
	mov	eax,dword [ebp-12]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixels
	add	esp,20
_16:
	add	dword [ebp-32],-1
_180:
	cmp	dword [ebp-32],0
	jge	_18
_17:
	jmp	_156
_156:
	mov	eax,dword [ebp-36]
	jmp	_99
_99:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_101:
	dd	0
_53:
	db	"tgahdr",0
_54:
	db	"idlen",0
_55:
	db	"b",0
_56:
	db	"colourmaptype",0
_57:
	db	"imgtype",0
_58:
	db	"indexlo",0
_59:
	db	"indexhi",0
_60:
	db	"lenlo",0
_61:
	db	"lenhi",0
_62:
	db	"cosize",0
_63:
	db	"x0",0
_64:
	db	"s",0
_65:
	db	"y0",0
_66:
	db	"width",0
_67:
	db	"height",0
_68:
	db	"psize",0
_69:
	db	"attbits",0
_70:
	db	"New",0
_71:
	db	"()i",0
_72:
	db	"Delete",0
	align	4
_52:
	dd	2
	dd	_53
	dd	3
	dd	_54
	dd	_55
	dd	8
	dd	3
	dd	_56
	dd	_55
	dd	9
	dd	3
	dd	_57
	dd	_55
	dd	10
	dd	3
	dd	_58
	dd	_55
	dd	11
	dd	3
	dd	_59
	dd	_55
	dd	12
	dd	3
	dd	_60
	dd	_55
	dd	13
	dd	3
	dd	_61
	dd	_55
	dd	14
	dd	3
	dd	_62
	dd	_55
	dd	15
	dd	3
	dd	_63
	dd	_64
	dd	16
	dd	3
	dd	_65
	dd	_64
	dd	18
	dd	3
	dd	_66
	dd	_64
	dd	20
	dd	3
	dd	_67
	dd	_64
	dd	22
	dd	3
	dd	_68
	dd	_55
	dd	24
	dd	3
	dd	_69
	dd	_55
	dd	25
	dd	6
	dd	_70
	dd	_71
	dd	16
	dd	6
	dd	_72
	dd	_71
	dd	20
	dd	0
	align	4
_brl_tgaloader_tgahdr:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_52
	dd	26
	dd	__brl_tgaloader_tgahdr_New
	dd	__brl_tgaloader_tgahdr_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_74:
	db	"TPixmapLoaderTGA",0
_75:
	db	"LoadPixmap",0
_76:
	db	"(:brl.stream.TStream):brl.pixmap.TPixmap",0
	align	4
_73:
	dd	2
	dd	_74
	dd	6
	dd	_70
	dd	_71
	dd	16
	dd	6
	dd	_72
	dd	_71
	dd	20
	dd	6
	dd	_75
	dd	_76
	dd	48
	dd	0
	align	4
_brl_tgaloader_TPixmapLoaderTGA:
	dd	_brl_pixmap_TPixmapLoader
	dd	_bbObjectFree
	dd	_73
	dd	12
	dd	__brl_tgaloader_TPixmapLoaderTGA_New
	dd	__brl_tgaloader_TPixmapLoaderTGA_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_tgaloader_TPixmapLoaderTGA_LoadPixmap
_153:
	db	"i",0
_154:
	db	"b",0
