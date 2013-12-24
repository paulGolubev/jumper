	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMemCopy
	public	___bb_pixmap_pixel
	public	_brl_pixmap_AlphaBitsPerPixel
	public	_brl_pixmap_BitsPerPixel
	public	_brl_pixmap_BlueBitsPerPixel
	public	_brl_pixmap_BytesPerPixel
	public	_brl_pixmap_ColorBitsPerPixel
	public	_brl_pixmap_ConvertPixels
	public	_brl_pixmap_ConvertPixelsFromStdFormat
	public	_brl_pixmap_ConvertPixelsToStdFormat
	public	_brl_pixmap_CopyPixels
	public	_brl_pixmap_GreenBitsPerPixel
	public	_brl_pixmap_IntensityBitsPerPixel
	public	_brl_pixmap_LuminanceBitsPerPixel
	public	_brl_pixmap_RedBitsPerPixel
	section	"code" code
___bb_pixmap_pixel:
	push	ebp
	mov	ebp,esp
	cmp	dword [_123],0
	je	_124
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_124:
	mov	dword [_123],1
	call	___bb_blitz_blitz
	mov	eax,dword [_97]
	and	eax,1
	cmp	eax,0
	jne	_98
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],3
	mov	dword [eax+40],3
	mov	dword [eax+44],4
	mov	dword [eax+48],4
	mov	dword [eax+52],1
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_BytesPerPixel],eax
	or	dword [_97],1
_98:
	mov	eax,dword [_97]
	and	eax,2
	cmp	eax,0
	jne	_101
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],8
	mov	dword [eax+40],8
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],8
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_RedBitsPerPixel],eax
	or	dword [_97],2
_101:
	mov	eax,dword [_97]
	and	eax,4
	cmp	eax,0
	jne	_104
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],8
	mov	dword [eax+40],8
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],0
	mov	dword [eax+56],8
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_GreenBitsPerPixel],eax
	or	dword [_97],4
_104:
	mov	eax,dword [_97]
	and	eax,8
	cmp	eax,0
	jne	_107
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],8
	mov	dword [eax+40],8
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],8
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_BlueBitsPerPixel],eax
	or	dword [_97],8
_107:
	mov	eax,dword [_97]
	and	eax,16
	cmp	eax,0
	jne	_110
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],8
	mov	dword [eax+36],0
	mov	dword [eax+40],0
	mov	dword [eax+44],8
	mov	dword [eax+48],8
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],8
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_AlphaBitsPerPixel],eax
	or	dword [_97],16
_110:
	mov	eax,dword [_97]
	and	eax,32
	cmp	eax,0
	jne	_113
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],0
	mov	dword [eax+44],0
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],8
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_IntensityBitsPerPixel],eax
	or	dword [_97],32
_113:
	mov	eax,dword [_97]
	and	eax,64
	cmp	eax,0
	jne	_116
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],0
	mov	dword [eax+44],0
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],0
	mov	dword [eax+60],0
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],8
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_LuminanceBitsPerPixel],eax
	or	dword [_97],64
_116:
	mov	eax,dword [_97]
	and	eax,128
	cmp	eax,0
	jne	_119
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],8
	mov	dword [eax+32],8
	mov	dword [eax+36],24
	mov	dword [eax+40],24
	mov	dword [eax+44],32
	mov	dword [eax+48],32
	mov	dword [eax+52],4
	mov	dword [eax+56],4
	mov	dword [eax+60],4
	mov	dword [eax+64],4
	mov	dword [eax+68],4
	mov	dword [eax+72],4
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_BitsPerPixel],eax
	or	dword [_97],128
_119:
	mov	eax,dword [_97]
	and	eax,256
	cmp	eax,0
	jne	_122
	push	13
	push	_95
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],0
	mov	dword [eax+36],24
	mov	dword [eax+40],24
	mov	dword [eax+44],24
	mov	dword [eax+48],24
	mov	dword [eax+52],8
	mov	dword [eax+56],8
	mov	dword [eax+60],8
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],0
	inc	dword [eax+4]
	mov	dword [_brl_pixmap_ColorBitsPerPixel],eax
	or	dword [_97],256
_122:
	mov	eax,0
	jmp	_67
_67:
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_CopyPixels:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	mov	esi,dword [_brl_pixmap_BytesPerPixel]
	imul	eax,dword [esi+edx*4+24]
	push	eax
	push	ebx
	push	ecx
	call	_bbMemCopy
	add	esp,12
	mov	eax,0
	jmp	_73
_73:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixels:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	esi,dword [ebp+20]
	mov	ebx,dword [ebp+24]
	cmp	edi,esi
	jne	_125
	push	ebx
	push	esi
	push	dword [ebp+16]
	push	dword [ebp+8]
	call	_brl_pixmap_CopyPixels
	add	esp,16
	jmp	_126
_125:
	cmp	edi,6
	jne	_127
	push	ebx
	push	esi
	push	dword [ebp+16]
	push	dword [ebp+8]
	call	_brl_pixmap_ConvertPixelsFromStdFormat
	add	esp,16
	jmp	_128
_127:
	cmp	esi,6
	jne	_129
	push	ebx
	push	edi
	push	dword [ebp+16]
	push	dword [ebp+8]
	call	_brl_pixmap_ConvertPixelsToStdFormat
	add	esp,16
	jmp	_130
_129:
	push	ebx
	push	_131
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	ebx
	push	edi
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp+8]
	call	_brl_pixmap_ConvertPixelsToStdFormat
	add	esp,16
	push	ebx
	push	esi
	push	dword [ebp+16]
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_pixmap_ConvertPixelsFromStdFormat
	add	esp,16
_130:
_128:
_126:
	mov	eax,0
	jmp	_80
_80:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixelsToStdFormat:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	esi,edx
	mov	ebx,dword [ebp+20]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	ebx,dword [eax+24+24]
	add	esi,ebx
	mov	ebx,esi
	mov	eax,edi
	cmp	eax,2
	je	_138
	cmp	eax,1
	je	_139
	cmp	eax,4
	je	_140
	cmp	eax,3
	je	_141
	cmp	eax,5
	je	_142
	cmp	eax,7
	je	_143
	cmp	eax,8
	je	_144
	cmp	eax,9
	je	_145
	cmp	eax,10
	je	_146
	cmp	eax,11
	je	_147
	cmp	eax,12
	je	_148
	cmp	eax,6
	je	_149
	jmp	_137
_138:
	jmp	_1
_3:
	mov	byte [edx],255
	mov	byte [edx+1],255
	mov	byte [edx+2],255
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,1
	add	edx,4
_1:
	cmp	edx,ebx
	jne	_3
_2:
	jmp	_137
_139:
	jmp	_4
_6:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	mov	byte [edx+3],255
	add	ecx,1
	add	edx,4
_4:
	cmp	edx,ebx
	jne	_6
_5:
	jmp	_137
_140:
	jmp	_7
_9:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [edx+2],al
	mov	byte [edx+3],255
	add	ecx,3
	add	edx,4
_7:
	cmp	edx,ebx
	jne	_9
_8:
	jmp	_137
_141:
	jmp	_10
_12:
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	mov	byte [edx+3],255
	add	ecx,3
	add	edx,4
_10:
	cmp	edx,ebx
	jne	_12
_11:
	jmp	_137
_142:
	jmp	_13
_15:
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	movzx	eax,byte [ecx+3]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,4
	add	edx,4
_13:
	cmp	edx,ebx
	jne	_15
_14:
	jmp	_137
_143:
	jmp	_16
_18:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx],al
	mov	byte [edx+1],0
	mov	byte [edx+2],0
	mov	byte [edx+3],1
	add	ecx,1
	add	edx,4
_16:
	cmp	edx,ebx
	jne	_18
_17:
	jmp	_137
_144:
	jmp	_19
_21:
	mov	byte [edx],0
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+1],al
	mov	byte [edx+2],0
	mov	byte [edx+3],1
	add	ecx,1
	add	edx,4
_19:
	cmp	edx,ebx
	jne	_21
_20:
	jmp	_137
_145:
	jmp	_22
_24:
	mov	byte [edx],0
	mov	byte [edx+1],0
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	mov	byte [edx+3],1
	add	ecx,1
	add	edx,4
_22:
	cmp	edx,ebx
	jne	_24
_23:
	jmp	_137
_146:
	jmp	_25
_27:
	mov	byte [edx],0
	mov	byte [edx+1],0
	mov	byte [edx+2],0
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,1
	add	edx,4
_25:
	cmp	edx,ebx
	jne	_27
_26:
	jmp	_137
_147:
	jmp	_28
_30:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,1
	add	edx,4
_28:
	cmp	edx,ebx
	jne	_30
_29:
	jmp	_137
_148:
	jmp	_31
_33:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	mov	byte [edx+3],1
	add	ecx,1
	add	edx,4
_31:
	cmp	edx,ebx
	jne	_33
_32:
	jmp	_137
_149:
	push	dword [ebp+20]
	push	6
	push	edx
	push	ecx
	call	_brl_pixmap_CopyPixels
	add	esp,16
	jmp	_137
_137:
	mov	eax,0
	jmp	_86
_86:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_pixmap_ConvertPixelsFromStdFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ecx,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	esi,ecx
	mov	edx,dword [ebp+20]
	mov	eax,dword [_brl_pixmap_BytesPerPixel]
	imul	edx,dword [eax+24+24]
	add	esi,edx
	mov	dword [ebp-4],esi
	mov	eax,edi
	cmp	eax,2
	je	_155
	cmp	eax,1
	je	_156
	cmp	eax,4
	je	_157
	cmp	eax,3
	je	_158
	cmp	eax,5
	je	_159
	cmp	eax,7
	je	_160
	cmp	eax,8
	je	_161
	cmp	eax,9
	je	_162
	cmp	eax,10
	je	_163
	cmp	eax,11
	je	_164
	cmp	eax,12
	je	_165
	cmp	eax,6
	je	_166
	jmp	_154
_155:
	jmp	_34
_36:
	movzx	eax,byte [ecx+3]
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_34:
	cmp	ecx,dword [ebp-4]
	jne	_36
_35:
	jmp	_154
_156:
	jmp	_37
_39:
	mov	esi,3
	movzx	eax,byte [ecx]
	mov	eax,eax
	movzx	edx,byte [ecx+1]
	mov	edx,edx
	add	eax,edx
	movzx	edx,byte [ecx+2]
	mov	edx,edx
	add	eax,edx
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_37:
	cmp	ecx,dword [ebp-4]
	jne	_39
_38:
	jmp	_154
_157:
	jmp	_40
_42:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [ebx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [ebx+1],al
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [ebx+2],al
	add	ecx,4
	add	ebx,3
_40:
	cmp	ecx,dword [ebp-4]
	jne	_42
_41:
	jmp	_154
_158:
	jmp	_43
_45:
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [ebx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [ebx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [ebx+2],al
	add	ecx,4
	add	ebx,3
_43:
	cmp	ecx,dword [ebp-4]
	jne	_45
_44:
	jmp	_154
_159:
	jmp	_46
_48:
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [ebx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [ebx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [ebx+2],al
	movzx	eax,byte [ecx+3]
	mov	eax,eax
	mov	byte [ebx+3],al
	add	ecx,4
	add	ebx,4
_46:
	cmp	ecx,dword [ebp-4]
	jne	_48
_47:
	jmp	_154
_160:
	jmp	_49
_51:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_49:
	cmp	ecx,dword [ebp-4]
	jne	_51
_50:
	jmp	_154
_161:
	jmp	_52
_54:
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_52:
	cmp	ecx,dword [ebp-4]
	jne	_54
_53:
	jmp	_154
_162:
	jmp	_55
_57:
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_55:
	cmp	ecx,dword [ebp-4]
	jne	_57
_56:
	jmp	_154
_163:
	jmp	_58
_60:
	movzx	eax,byte [ecx+3]
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_58:
	cmp	ecx,dword [ebp-4]
	jne	_60
_59:
	jmp	_154
_164:
	jmp	_61
_63:
	movzx	eax,byte [ecx]
	mov	eax,eax
	movzx	edx,byte [ecx+1]
	mov	edx,edx
	add	eax,edx
	movzx	edx,byte [ecx+2]
	mov	edx,edx
	add	eax,edx
	movzx	edx,byte [ecx+3]
	mov	edx,edx
	add	eax,edx
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_61:
	cmp	ecx,dword [ebp-4]
	jne	_63
_62:
	jmp	_154
_165:
	jmp	_64
_66:
	mov	esi,3
	movzx	eax,byte [ecx]
	mov	eax,eax
	movzx	edx,byte [ecx+1]
	mov	edx,edx
	add	eax,edx
	movzx	edx,byte [ecx+2]
	mov	edx,edx
	add	eax,edx
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ebx],al
	add	ecx,4
	add	ebx,1
_64:
	cmp	ecx,dword [ebp-4]
	jne	_66
_65:
	jmp	_154
_166:
	push	dword [ebp+20]
	push	6
	push	ebx
	push	ecx
	call	_brl_pixmap_CopyPixels
	add	esp,16
	jmp	_154
_154:
	mov	eax,0
	jmp	_92
_92:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_123:
	dd	0
	align	4
_97:
	dd	0
_95:
	db	"i",0
	align	4
_brl_pixmap_BytesPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_RedBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_GreenBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_BlueBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_AlphaBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_IntensityBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_LuminanceBitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_BitsPerPixel:
	dd	_bbEmptyArray
	align	4
_brl_pixmap_ColorBitsPerPixel:
	dd	_bbEmptyArray
_131:
	db	"i",0
