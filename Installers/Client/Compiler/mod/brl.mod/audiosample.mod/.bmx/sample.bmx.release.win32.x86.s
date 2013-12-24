	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMemCopy
	extrn	_bbStringClass
	extrn	_brl_blitz_RuntimeError
	public	___bb_audiosample_sample
	public	_brl_audiosample_BytesPerSample
	public	_brl_audiosample_ChannelsPerSample
	public	_brl_audiosample_ConvertSamples
	public	_brl_audiosample_ConvertSamplesFromStdFormat
	public	_brl_audiosample_ConvertSamplesToStdFormat
	public	_brl_audiosample_CopySamples
	section	"code" code
___bb_audiosample_sample:
	push	ebp
	mov	ebp,esp
	cmp	dword [_67],0
	je	_68
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_68:
	mov	dword [_67],1
	call	___bb_blitz_blitz
	mov	eax,dword [_62]
	and	eax,1
	cmp	eax,0
	jne	_63
	push	7
	push	_60
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],1
	mov	dword [eax+32],2
	mov	dword [eax+36],2
	mov	dword [eax+40],2
	mov	dword [eax+44],4
	mov	dword [eax+48],4
	inc	dword [eax+4]
	mov	dword [_brl_audiosample_BytesPerSample],eax
	or	dword [_62],1
_63:
	mov	eax,dword [_62]
	and	eax,2
	cmp	eax,0
	jne	_66
	push	7
	push	_60
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],1
	mov	dword [eax+40],2
	mov	dword [eax+44],2
	mov	dword [eax+48],2
	inc	dword [eax+4]
	mov	dword [_brl_audiosample_ChannelsPerSample],eax
	or	dword [_62],2
_66:
	mov	eax,0
	jmp	_32
_32:
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_CopySamples:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	mov	esi,dword [_brl_audiosample_BytesPerSample]
	imul	eax,dword [esi+edx*4+24]
	push	eax
	push	ebx
	push	ecx
	call	_bbMemCopy
	add	esp,12
	mov	eax,0
	jmp	_38
_38:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_ConvertSamples:
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
	jne	_69
	push	ebx
	push	esi
	push	dword [ebp+16]
	push	dword [ebp+8]
	call	_brl_audiosample_CopySamples
	add	esp,16
	jmp	_70
_69:
	cmp	edi,6
	jne	_71
	push	ebx
	push	esi
	push	dword [ebp+16]
	push	dword [ebp+8]
	call	_brl_audiosample_ConvertSamplesFromStdFormat
	add	esp,16
	jmp	_72
_71:
	cmp	esi,6
	jne	_73
	push	ebx
	push	edi
	push	dword [ebp+16]
	push	dword [ebp+8]
	call	_brl_audiosample_ConvertSamplesToStdFormat
	add	esp,16
	jmp	_74
_73:
	mov	edx,ebx
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+24+24]
	push	edx
	push	_75
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	ebx
	push	edi
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp+8]
	call	_brl_audiosample_ConvertSamplesToStdFormat
	add	esp,16
	push	ebx
	push	esi
	push	dword [ebp+16]
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_audiosample_ConvertSamplesFromStdFormat
	add	esp,16
_74:
_72:
_70:
	mov	eax,0
	jmp	_45
_45:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_ConvertSamplesToStdFormat:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ecx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	esi,dword [ebp+16]
	mov	eax,dword [ebp+20]
	cmp	esi,6
	jne	_77
	push	eax
	push	esi
	push	edx
	push	ecx
	call	_brl_audiosample_CopySamples
	add	esp,16
	mov	eax,0
	jmp	_51
_77:
	mov	ebx,edx
	mov	edi,dword [_brl_audiosample_BytesPerSample]
	imul	eax,dword [edi+24+24]
	add	ebx,eax
	mov	edi,ebx
	mov	eax,esi
	cmp	eax,1
	je	_83
	cmp	eax,2
	je	_84
	cmp	eax,3
	je	_85
	cmp	eax,4
	je	_86
	cmp	eax,5
	je	_87
	push	_16
	call	_brl_blitz_RuntimeError
	add	esp,4
	jmp	_82
_83:
	jmp	_1
_3:
	movzx	eax,byte [ecx]
	mov	ebx,eax
	imul	ebx,257
	sub	ebx,32768
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,1
	add	edx,4
_1:
	cmp	edx,edi
	jne	_3
_2:
	jmp	_82
_84:
	jmp	_4
_6:
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx+2],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,2
	add	edx,4
_4:
	cmp	edx,edi
	jne	_6
_5:
	jmp	_82
_85:
	jmp	_7
_9:
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+2],al
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,2
	add	edx,4
_7:
	cmp	edx,edi
	jne	_9
_8:
	jmp	_82
_86:
	jmp	_10
_12:
	movzx	eax,byte [ecx]
	mov	eax,eax
	imul	eax,257
	sub	eax,32768
	mov	esi,eax
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	imul	eax,257
	sub	eax,32768
	mov	ebx,eax
	mov	eax,esi
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	mov	eax,esi
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	mov	eax,ebx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	mov	eax,ebx
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,2
	add	edx,4
_10:
	cmp	edx,edi
	jne	_12
_11:
	jmp	_82
_87:
	jmp	_13
_15:
	movzx	eax,byte [ecx+1]
	mov	eax,eax
	mov	byte [edx],al
	movzx	eax,byte [ecx]
	mov	eax,eax
	mov	byte [edx+1],al
	movzx	eax,byte [ecx+3]
	mov	eax,eax
	mov	byte [edx+2],al
	movzx	eax,byte [ecx+2]
	mov	eax,eax
	mov	byte [edx+3],al
	add	ecx,4
	add	edx,4
_13:
	cmp	edx,edi
	jne	_15
_14:
	jmp	_82
_82:
	mov	eax,0
	jmp	_51
_51:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_ConvertSamplesFromStdFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	cmp	ecx,6
	jne	_92
	push	eax
	push	ecx
	push	ebx
	push	edx
	call	_brl_audiosample_CopySamples
	add	esp,16
	mov	eax,0
	jmp	_57
_92:
	mov	edi,ebx
	mov	ebx,edx
	mov	edx,ebx
	mov	esi,dword [_brl_audiosample_BytesPerSample]
	imul	eax,dword [esi+24+24]
	add	edx,eax
	mov	dword [ebp-4],edx
	mov	eax,ecx
	cmp	eax,1
	je	_98
	cmp	eax,2
	je	_99
	cmp	eax,3
	je	_100
	cmp	eax,4
	je	_101
	cmp	eax,5
	je	_102
	push	_16
	call	_brl_blitz_RuntimeError
	add	esp,4
	jmp	_97
_98:
	jmp	_17
_19:
	movzx	eax,byte [ebx]
	mov	eax,eax
	shl	eax,8
	movzx	edx,byte [ebx+1]
	mov	edx,edx
	or	eax,edx
	movzx	edx,byte [ebx+2]
	mov	edx,edx
	shl	edx,8
	movzx	ecx,byte [ebx+3]
	mov	ecx,ecx
	or	edx,ecx
	mov	ecx,eax
	and	ecx,32768
	cmp	ecx,0
	je	_105
	or	eax,-65536
_105:
	mov	ecx,edx
	and	ecx,32768
	cmp	ecx,0
	je	_106
	or	edx,-65536
_106:
	add	eax,edx
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,257
	add	eax,32768
	cdq
	idiv	ecx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi],al
	add	ebx,4
	add	edi,1
_17:
	cmp	ebx,dword [ebp-4]
	jne	_19
_18:
	jmp	_97
_99:
	jmp	_20
_22:
	movzx	eax,byte [ebx]
	mov	eax,eax
	shl	eax,8
	movzx	edx,byte [ebx+1]
	mov	edx,edx
	or	eax,edx
	movzx	edx,byte [ebx+2]
	mov	edx,edx
	shl	edx,8
	movzx	ecx,byte [ebx+3]
	mov	ecx,ecx
	or	edx,ecx
	mov	ecx,eax
	and	ecx,32768
	cmp	ecx,0
	je	_110
	or	eax,-65536
_110:
	mov	ecx,edx
	and	ecx,32768
	cmp	ecx,0
	je	_111
	or	edx,-65536
_111:
	add	eax,edx
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,ecx
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi],al
	shr	ecx,8
	mov	eax,ecx
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi+1],al
	add	ebx,4
	add	edi,2
_20:
	cmp	ebx,dword [ebp-4]
	jne	_22
_21:
	jmp	_97
_100:
	jmp	_23
_25:
	movzx	eax,byte [ebx]
	mov	eax,eax
	shl	eax,8
	movzx	edx,byte [ebx+1]
	mov	edx,edx
	or	eax,edx
	movzx	edx,byte [ebx+2]
	mov	edx,edx
	shl	edx,8
	movzx	ecx,byte [ebx+3]
	mov	ecx,ecx
	or	edx,ecx
	mov	ecx,eax
	and	ecx,32768
	cmp	ecx,0
	je	_115
	or	eax,-65536
_115:
	mov	ecx,edx
	and	ecx,32768
	cmp	ecx,0
	je	_116
	or	edx,-65536
_116:
	add	eax,edx
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,ecx
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi],al
	mov	eax,ecx
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi+1],al
	add	ebx,4
	add	edi,2
_23:
	cmp	ebx,dword [ebp-4]
	jne	_25
_24:
	jmp	_97
_101:
	jmp	_26
_28:
	movzx	eax,byte [ebx]
	mov	eax,eax
	shl	eax,8
	movzx	edx,byte [ebx+1]
	mov	edx,edx
	or	eax,edx
	movzx	edx,byte [ebx+2]
	mov	edx,edx
	shl	edx,8
	movzx	ecx,byte [ebx+3]
	mov	ecx,ecx
	or	edx,ecx
	mov	ecx,edx
	mov	edx,eax
	and	edx,32768
	cmp	edx,0
	je	_120
	or	eax,-65536
_120:
	mov	edx,ecx
	and	edx,32768
	cmp	edx,0
	je	_121
	or	ecx,-65536
_121:
	mov	esi,257
	add	eax,32768
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi],al
	mov	esi,257
	mov	eax,ecx
	add	eax,32768
	cdq
	idiv	esi
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edi+1],al
	add	ebx,4
	add	edi,2
_26:
	cmp	ebx,dword [ebp-4]
	jne	_28
_27:
	jmp	_97
_102:
	jmp	_29
_31:
	movzx	eax,byte [ebx+1]
	mov	eax,eax
	mov	byte [edi],al
	movzx	eax,byte [ebx]
	mov	eax,eax
	mov	byte [edi+1],al
	movzx	eax,byte [ebx+3]
	mov	eax,eax
	mov	byte [edi+2],al
	movzx	eax,byte [ebx+2]
	mov	eax,eax
	mov	byte [edi+3],al
	add	ebx,4
	add	edi,4
_29:
	cmp	ebx,dword [ebp-4]
	jne	_31
_30:
	jmp	_97
_97:
	mov	eax,0
	jmp	_57
_57:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_67:
	dd	0
	align	4
_62:
	dd	0
_60:
	db	"i",0
	align	4
_brl_audiosample_BytesPerSample:
	dd	_bbEmptyArray
	align	4
_brl_audiosample_ChannelsPerSample:
	dd	_bbEmptyArray
_75:
	db	"b",0
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	85,110,105,109,112,108,101,109,101,110,116,101,100,32,115,97
	dw	109,112,108,101,32,102,111,114,109,97,116,32,99,111,110,118
	dw	101,114,115,105,111,110
