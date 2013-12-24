	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbMemCopy
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
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
	push	ebx
	cmp	dword [_88],0
	je	_89
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_89:
	mov	dword [_88],1
	push	ebp
	push	_70
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_64]
	and	eax,1
	cmp	eax,0
	jne	_65
	push	7
	push	_62
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
	or	dword [_64],1
_65:
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_64]
	and	eax,2
	cmp	eax,0
	jne	_69
	push	7
	push	_62
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
	or	dword [_64],2
_69:
	mov	ebx,0
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_CopySamples:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	push	ebp
	push	_93
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_92
	call	_brl_blitz_ArrayBoundsError
_92:
	mov	edx,dword [ebp-16]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+ebx*4+24]
	push	edx
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbMemCopy
	add	esp,12
	mov	ebx,0
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_ConvertSamples:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbEmptyArray
	push	ebp
	push	_127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-8],eax
	jne	_101
	push	ebp
	push	_103
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_audiosample_CopySamples
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_104
_101:
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],6
	jne	_106
	push	ebp
	push	_108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_audiosample_ConvertSamplesFromStdFormat
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_109
_106:
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],6
	jne	_111
	push	ebp
	push	_113
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	dword [ebp-12]
	push	dword [ebp-4]
	call	_brl_audiosample_ConvertSamplesToStdFormat
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_114
_111:
	push	ebp
	push	_122
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_118
	call	_brl_blitz_ArrayBoundsError
_118:
	mov	edx,dword [ebp-20]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+ebx*4+24]
	push	edx
	push	_116
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-8]
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebp-4]
	call	_brl_audiosample_ConvertSamplesToStdFormat
	add	esp,16
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	mov	eax,dword [ebp-24]
	lea	eax,byte [eax+24]
	push	eax
	call	_brl_audiosample_ConvertSamplesFromStdFormat
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_114:
	call	dword [_bbOnDebugLeaveScope]
_109:
	call	dword [_bbOnDebugLeaveScope]
_104:
	mov	ebx,0
	jmp	_45
_45:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_ConvertSamplesToStdFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	push	ebp
	push	_209
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],6
	jne	_132
	push	ebp
	push	_135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_audiosample_CopySamples
	add	esp,16
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_51
_132:
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp-8]
	mov	dword [ebp-24],eax
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_141
	call	_brl_blitz_ArrayBoundsError
_141:
	mov	ecx,dword [ebp-24]
	mov	edx,dword [ebp-16]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+ebx*4+24]
	add	ecx,edx
	mov	dword [ebp-28],ecx
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	je	_146
	cmp	eax,2
	je	_147
	cmp	eax,3
	je	_148
	cmp	eax,4
	je	_149
	cmp	eax,5
	je	_150
	push	ebp
	push	_152
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	call	_brl_blitz_RuntimeError
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_145
_146:
	push	ebp
	push	_164
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_1
_3:
	push	ebp
	push	_162
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	imul	eax,257
	sub	eax,32768
	mov	dword [ebp-32],eax
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-32]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-32]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-32]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-32]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_1:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_3
_2:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_145
_147:
	push	ebp
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_4
_6:
	push	ebp
	push	_174
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-20]
	movzx	edx,byte [edx]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-36],eax
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx],al
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],2
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_4:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_6
_5:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_145
_148:
	push	ebp
	push	_184
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_7
_9:
	push	ebp
	push	_183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx],al
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],2
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_7:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_9
_8:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_145
_149:
	push	ebp
	push	_199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_10
_12:
	push	ebp
	push	_196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	imul	eax,257
	sub	eax,32768
	mov	dword [ebp-40],eax
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	imul	eax,257
	sub	eax,32768
	mov	dword [ebp-44],eax
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-40]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-40]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-44]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+2],al
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-44]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+3],al
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],2
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_10:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_12
_11:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_145
_150:
	push	ebp
	push	_208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_13
_15:
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx],al
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-20]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],4
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	call	dword [_bbOnDebugLeaveScope]
_13:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_15
_14:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_145
_145:
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_audiosample_ConvertSamplesFromStdFormat:
	push	ebp
	mov	ebp,esp
	sub	esp,72
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
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
	push	ebp
	push	_326
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],6
	jne	_215
	push	ebp
	push	_218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_audiosample_CopySamples
	add	esp,16
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_57
_215:
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebp-24],eax
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,6
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	cmp	ebx,dword [eax+20]
	jb	_224
	call	_brl_blitz_ArrayBoundsError
_224:
	mov	ecx,dword [ebp-24]
	mov	edx,dword [ebp-16]
	mov	eax,dword [_brl_audiosample_BytesPerSample]
	imul	edx,dword [eax+ebx*4+24]
	add	ecx,edx
	mov	dword [ebp-28],ecx
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	je	_229
	cmp	eax,2
	je	_230
	cmp	eax,3
	je	_231
	cmp	eax,4
	je	_232
	cmp	eax,5
	je	_233
	push	ebp
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	call	_brl_blitz_RuntimeError
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_229:
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_17
_19:
	push	ebp
	push	_254
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-32],eax
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+3]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-36],eax
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	and	eax,32768
	cmp	eax,0
	je	_242
	push	ebp
	push	_244
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-32],-65536
	call	dword [_bbOnDebugLeaveScope]
_242:
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	and	eax,32768
	cmp	eax,0
	je	_246
	push	ebp
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-36],-65536
	call	dword [_bbOnDebugLeaveScope]
_246:
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	add	eax,dword [ebp-36]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-40],eax
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-20]
	mov	ebx,257
	mov	eax,dword [ebp-40]
	add	eax,32768
	cdq
	idiv	ebx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_17:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_19
_18:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_230:
	push	ebp
	push	_276
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_20
_22:
	push	ebp
	push	_275
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-44],eax
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+3]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-48],eax
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	and	eax,32768
	cmp	eax,0
	je	_262
	push	ebp
	push	_264
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-44],-65536
	call	dword [_bbOnDebugLeaveScope]
_262:
	push	_265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	and	eax,32768
	cmp	eax,0
	je	_266
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-48],-65536
	call	dword [_bbOnDebugLeaveScope]
_266:
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	add	eax,dword [ebp-48]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-52],eax
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-52]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-52]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],2
	call	dword [_bbOnDebugLeaveScope]
_20:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_22
_21:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_231:
	push	ebp
	push	_297
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_23
_25:
	push	ebp
	push	_296
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-56],eax
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+3]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-60],eax
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	and	eax,32768
	cmp	eax,0
	je	_283
	push	ebp
	push	_285
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-56],-65536
	call	dword [_bbOnDebugLeaveScope]
_283:
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	and	eax,32768
	cmp	eax,0
	je	_287
	push	ebp
	push	_289
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-60],-65536
	call	dword [_bbOnDebugLeaveScope]
_287:
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	add	eax,dword [ebp-60]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-64],eax
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-64]
	shr	eax,8
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx],al
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-64]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+1],al
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],2
	call	dword [_bbOnDebugLeaveScope]
_23:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_25
_24:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_232:
	push	ebp
	push	_316
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	push	ebp
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+1]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-68],eax
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-24]
	movzx	edx,byte [edx+3]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebp-72],eax
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	and	eax,32768
	cmp	eax,0
	je	_304
	push	ebp
	push	_306
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-68],-65536
	call	dword [_bbOnDebugLeaveScope]
_304:
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-72]
	and	eax,32768
	cmp	eax,0
	je	_308
	push	ebp
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-72],-65536
	call	dword [_bbOnDebugLeaveScope]
_308:
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-20]
	mov	ebx,257
	mov	eax,dword [ebp-68]
	add	eax,32768
	cdq
	idiv	ebx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx],al
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-20]
	mov	ebx,257
	mov	eax,dword [ebp-72]
	add	eax,32768
	cdq
	idiv	ebx
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+1],al
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],2
	call	dword [_bbOnDebugLeaveScope]
_26:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_28
_27:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_233:
	push	ebp
	push	_325
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_29
_31:
	push	ebp
	push	_324
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	mov	byte [edx],al
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax]
	mov	eax,eax
	mov	byte [edx+1],al
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	mov	byte [edx+2],al
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [ebp-24]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	mov	byte [edx+3],al
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],4
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],4
	call	dword [_bbOnDebugLeaveScope]
_29:
	mov	eax,dword [ebp-28]
	cmp	dword [ebp-24],eax
	jne	_31
_30:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_228
_228:
	mov	ebx,0
	jmp	_57
_57:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_88:
	dd	0
_71:
	db	"sample",0
_72:
	db	"SF_MONO8",0
_62:
	db	"i",0
	align	4
_73:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_74:
	db	"SF_MONO16LE",0
	align	4
_75:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_76:
	db	"SF_MONO16BE",0
	align	4
_77:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_78:
	db	"SF_STEREO8",0
	align	4
_79:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_80:
	db	"SF_STEREO16LE",0
	align	4
_81:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_82:
	db	"SF_STEREO16BE",0
	align	4
_83:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_84:
	db	"SF_STDFORMAT",0
_85:
	db	"BytesPerSample",0
_86:
	db	"[]i",0
	align	4
_brl_audiosample_BytesPerSample:
	dd	_bbEmptyArray
_87:
	db	"ChannelsPerSample",0
	align	4
_brl_audiosample_ChannelsPerSample:
	dd	_bbEmptyArray
	align	4
_70:
	dd	1
	dd	_71
	dd	1
	dd	_72
	dd	_62
	dd	_73
	dd	1
	dd	_74
	dd	_62
	dd	_75
	dd	1
	dd	_76
	dd	_62
	dd	_77
	dd	1
	dd	_78
	dd	_62
	dd	_79
	dd	1
	dd	_80
	dd	_62
	dd	_81
	dd	1
	dd	_82
	dd	_62
	dd	_83
	dd	1
	dd	_84
	dd	_62
	dd	_83
	dd	4
	dd	_85
	dd	_86
	dd	_brl_audiosample_BytesPerSample
	dd	4
	dd	_87
	dd	_86
	dd	_brl_audiosample_ChannelsPerSample
	dd	0
_60:
	db	"$BMXPATH/mod/brl.mod/audiosample.mod/sample.bmx",0
	align	4
_59:
	dd	_60
	dd	14
	dd	1
	align	4
_64:
	dd	0
	align	4
_66:
	dd	_60
	dd	15
	dd	1
_94:
	db	"CopySamples",0
_95:
	db	"in_buf",0
_96:
	db	"*b",0
_97:
	db	"out_buf",0
_98:
	db	"format",0
_99:
	db	"count",0
	align	4
_93:
	dd	1
	dd	_94
	dd	2
	dd	_95
	dd	_96
	dd	-4
	dd	2
	dd	_97
	dd	_96
	dd	-8
	dd	2
	dd	_98
	dd	_62
	dd	-12
	dd	2
	dd	_99
	dd	_62
	dd	-16
	dd	0
	align	4
_90:
	dd	_60
	dd	18
	dd	2
_128:
	db	"ConvertSamples",0
_129:
	db	"in_format",0
_130:
	db	"out_format",0
	align	4
_127:
	dd	1
	dd	_128
	dd	2
	dd	_95
	dd	_96
	dd	-4
	dd	2
	dd	_129
	dd	_62
	dd	-8
	dd	2
	dd	_97
	dd	_96
	dd	-12
	dd	2
	dd	_130
	dd	_62
	dd	-16
	dd	2
	dd	_99
	dd	_62
	dd	-20
	dd	0
	align	4
_100:
	dd	_60
	dd	22
	dd	2
	align	4
_103:
	dd	3
	dd	0
	dd	0
	align	4
_102:
	dd	_60
	dd	23
	dd	3
	align	4
_126:
	dd	3
	dd	0
	dd	0
	align	4
_105:
	dd	_60
	dd	24
	dd	7
	align	4
_108:
	dd	3
	dd	0
	dd	0
	align	4
_107:
	dd	_60
	dd	25
	dd	3
	align	4
_125:
	dd	3
	dd	0
	dd	0
	align	4
_110:
	dd	_60
	dd	26
	dd	7
	align	4
_113:
	dd	3
	dd	0
	dd	0
	align	4
_112:
	dd	_60
	dd	27
	dd	3
_123:
	db	"tmp_buf",0
_124:
	db	"[]b",0
	align	4
_122:
	dd	3
	dd	0
	dd	2
	dd	_123
	dd	_124
	dd	-24
	dd	0
	align	4
_115:
	dd	_60
	dd	29
	dd	3
_116:
	db	"b",0
	align	4
_120:
	dd	_60
	dd	30
	dd	3
	align	4
_121:
	dd	_60
	dd	31
	dd	3
_210:
	db	"ConvertSamplesToStdFormat",0
_211:
	db	"in",0
_212:
	db	"out",0
_213:
	db	"out_end",0
	align	4
_209:
	dd	1
	dd	_210
	dd	2
	dd	_95
	dd	_96
	dd	-4
	dd	2
	dd	_97
	dd	_96
	dd	-8
	dd	2
	dd	_98
	dd	_62
	dd	-12
	dd	2
	dd	_99
	dd	_62
	dd	-16
	dd	2
	dd	_211
	dd	_96
	dd	-20
	dd	2
	dd	_212
	dd	_96
	dd	-24
	dd	2
	dd	_213
	dd	_96
	dd	-28
	dd	0
	align	4
_131:
	dd	_60
	dd	37
	dd	2
	align	4
_135:
	dd	3
	dd	0
	dd	0
	align	4
_133:
	dd	_60
	dd	38
	dd	3
	align	4
_134:
	dd	_60
	dd	39
	dd	3
	align	4
_136:
	dd	_60
	dd	42
	dd	2
	align	4
_139:
	dd	_60
	dd	43
	dd	2
	align	4
_143:
	dd	_60
	dd	45
	dd	2
	align	4
_152:
	dd	3
	dd	0
	dd	0
	align	4
_151:
	dd	_60
	dd	91
	dd	3
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	85,110,105,109,112,108,101,109,101,110,116,101,100,32,115,97
	dw	109,112,108,101,32,102,111,114,109,97,116,32,99,111,110,118
	dw	101,114,115,105,111,110
	align	4
_164:
	dd	3
	dd	0
	dd	0
	align	4
_153:
	dd	_60
	dd	47
	dd	3
_163:
	db	"t",0
	align	4
_162:
	dd	3
	dd	0
	dd	2
	dd	_163
	dd	_62
	dd	-32
	dd	0
	align	4
_154:
	dd	_60
	dd	48
	dd	4
	align	4
_156:
	dd	_60
	dd	49
	dd	4
	align	4
_157:
	dd	_60
	dd	50
	dd	4
	align	4
_158:
	dd	_60
	dd	51
	dd	4
	align	4
_159:
	dd	_60
	dd	52
	dd	4
	align	4
_160:
	dd	_60
	dd	53
	dd	4
	align	4
_161:
	dd	_60
	dd	53
	dd	10
	align	4
_175:
	dd	3
	dd	0
	dd	0
	align	4
_165:
	dd	_60
	dd	56
	dd	3
	align	4
_174:
	dd	3
	dd	0
	dd	2
	dd	_163
	dd	_62
	dd	-36
	dd	0
	align	4
_166:
	dd	_60
	dd	57
	dd	4
	align	4
_168:
	dd	_60
	dd	58
	dd	4
	align	4
_169:
	dd	_60
	dd	59
	dd	4
	align	4
_170:
	dd	_60
	dd	60
	dd	4
	align	4
_171:
	dd	_60
	dd	61
	dd	4
	align	4
_172:
	dd	_60
	dd	62
	dd	4
	align	4
_173:
	dd	_60
	dd	62
	dd	10
	align	4
_184:
	dd	3
	dd	0
	dd	0
	align	4
_176:
	dd	_60
	dd	65
	dd	3
	align	4
_183:
	dd	3
	dd	0
	dd	0
	align	4
_177:
	dd	_60
	dd	66
	dd	4
	align	4
_178:
	dd	_60
	dd	67
	dd	4
	align	4
_179:
	dd	_60
	dd	68
	dd	4
	align	4
_180:
	dd	_60
	dd	69
	dd	4
	align	4
_181:
	dd	_60
	dd	70
	dd	4
	align	4
_182:
	dd	_60
	dd	70
	dd	10
	align	4
_199:
	dd	3
	dd	0
	dd	0
	align	4
_185:
	dd	_60
	dd	73
	dd	3
_197:
	db	"x",0
_198:
	db	"y",0
	align	4
_196:
	dd	3
	dd	0
	dd	2
	dd	_197
	dd	_62
	dd	-40
	dd	2
	dd	_198
	dd	_62
	dd	-44
	dd	0
	align	4
_186:
	dd	_60
	dd	74
	dd	4
	align	4
_188:
	dd	_60
	dd	75
	dd	4
	align	4
_190:
	dd	_60
	dd	76
	dd	4
	align	4
_191:
	dd	_60
	dd	77
	dd	4
	align	4
_192:
	dd	_60
	dd	78
	dd	4
	align	4
_193:
	dd	_60
	dd	79
	dd	4
	align	4
_194:
	dd	_60
	dd	80
	dd	4
	align	4
_195:
	dd	_60
	dd	80
	dd	10
	align	4
_208:
	dd	3
	dd	0
	dd	0
	align	4
_200:
	dd	_60
	dd	83
	dd	3
	align	4
_207:
	dd	3
	dd	0
	dd	0
	align	4
_201:
	dd	_60
	dd	84
	dd	4
	align	4
_202:
	dd	_60
	dd	85
	dd	4
	align	4
_203:
	dd	_60
	dd	86
	dd	4
	align	4
_204:
	dd	_60
	dd	87
	dd	4
	align	4
_205:
	dd	_60
	dd	88
	dd	4
	align	4
_206:
	dd	_60
	dd	88
	dd	10
_327:
	db	"ConvertSamplesFromStdFormat",0
_328:
	db	"in_end",0
	align	4
_326:
	dd	1
	dd	_327
	dd	2
	dd	_95
	dd	_96
	dd	-4
	dd	2
	dd	_97
	dd	_96
	dd	-8
	dd	2
	dd	_98
	dd	_62
	dd	-12
	dd	2
	dd	_99
	dd	_62
	dd	-16
	dd	2
	dd	_212
	dd	_96
	dd	-20
	dd	2
	dd	_211
	dd	_96
	dd	-24
	dd	2
	dd	_328
	dd	_96
	dd	-28
	dd	0
	align	4
_214:
	dd	_60
	dd	98
	dd	2
	align	4
_218:
	dd	3
	dd	0
	dd	0
	align	4
_216:
	dd	_60
	dd	99
	dd	3
	align	4
_217:
	dd	_60
	dd	100
	dd	3
	align	4
_219:
	dd	_60
	dd	103
	dd	2
	align	4
_222:
	dd	_60
	dd	104
	dd	2
	align	4
_226:
	dd	_60
	dd	106
	dd	2
	align	4
_235:
	dd	3
	dd	0
	dd	0
	align	4
_234:
	dd	_60
	dd	158
	dd	3
	align	4
_255:
	dd	3
	dd	0
	dd	0
	align	4
_236:
	dd	_60
	dd	108
	dd	3
	align	4
_254:
	dd	3
	dd	0
	dd	2
	dd	_197
	dd	_62
	dd	-32
	dd	2
	dd	_198
	dd	_62
	dd	-36
	dd	2
	dd	_163
	dd	_62
	dd	-40
	dd	0
	align	4
_237:
	dd	_60
	dd	109
	dd	4
	align	4
_239:
	dd	_60
	dd	110
	dd	4
	align	4
_241:
	dd	_60
	dd	111
	dd	4
	align	4
_244:
	dd	3
	dd	0
	dd	0
	align	4
_243:
	dd	_60
	dd	111
	dd	17
	align	4
_245:
	dd	_60
	dd	112
	dd	4
	align	4
_248:
	dd	3
	dd	0
	dd	0
	align	4
_247:
	dd	_60
	dd	112
	dd	17
	align	4
_249:
	dd	_60
	dd	113
	dd	4
	align	4
_251:
	dd	_60
	dd	114
	dd	4
	align	4
_252:
	dd	_60
	dd	115
	dd	4
	align	4
_253:
	dd	_60
	dd	115
	dd	10
	align	4
_276:
	dd	3
	dd	0
	dd	0
	align	4
_256:
	dd	_60
	dd	118
	dd	3
	align	4
_275:
	dd	3
	dd	0
	dd	2
	dd	_197
	dd	_62
	dd	-44
	dd	2
	dd	_198
	dd	_62
	dd	-48
	dd	2
	dd	_163
	dd	_62
	dd	-52
	dd	0
	align	4
_257:
	dd	_60
	dd	119
	dd	4
	align	4
_259:
	dd	_60
	dd	120
	dd	4
	align	4
_261:
	dd	_60
	dd	121
	dd	4
	align	4
_264:
	dd	3
	dd	0
	dd	0
	align	4
_263:
	dd	_60
	dd	121
	dd	17
	align	4
_265:
	dd	_60
	dd	122
	dd	4
	align	4
_268:
	dd	3
	dd	0
	dd	0
	align	4
_267:
	dd	_60
	dd	122
	dd	17
	align	4
_269:
	dd	_60
	dd	123
	dd	4
	align	4
_271:
	dd	_60
	dd	124
	dd	4
	align	4
_272:
	dd	_60
	dd	125
	dd	4
	align	4
_273:
	dd	_60
	dd	126
	dd	4
	align	4
_274:
	dd	_60
	dd	126
	dd	10
	align	4
_297:
	dd	3
	dd	0
	dd	0
	align	4
_277:
	dd	_60
	dd	129
	dd	3
	align	4
_296:
	dd	3
	dd	0
	dd	2
	dd	_197
	dd	_62
	dd	-56
	dd	2
	dd	_198
	dd	_62
	dd	-60
	dd	2
	dd	_163
	dd	_62
	dd	-64
	dd	0
	align	4
_278:
	dd	_60
	dd	130
	dd	4
	align	4
_280:
	dd	_60
	dd	131
	dd	4
	align	4
_282:
	dd	_60
	dd	132
	dd	4
	align	4
_285:
	dd	3
	dd	0
	dd	0
	align	4
_284:
	dd	_60
	dd	132
	dd	17
	align	4
_286:
	dd	_60
	dd	133
	dd	4
	align	4
_289:
	dd	3
	dd	0
	dd	0
	align	4
_288:
	dd	_60
	dd	133
	dd	17
	align	4
_290:
	dd	_60
	dd	134
	dd	4
	align	4
_292:
	dd	_60
	dd	135
	dd	4
	align	4
_293:
	dd	_60
	dd	136
	dd	4
	align	4
_294:
	dd	_60
	dd	137
	dd	4
	align	4
_295:
	dd	_60
	dd	137
	dd	10
	align	4
_316:
	dd	3
	dd	0
	dd	0
	align	4
_298:
	dd	_60
	dd	140
	dd	3
	align	4
_315:
	dd	3
	dd	0
	dd	2
	dd	_197
	dd	_62
	dd	-68
	dd	2
	dd	_198
	dd	_62
	dd	-72
	dd	0
	align	4
_299:
	dd	_60
	dd	141
	dd	4
	align	4
_301:
	dd	_60
	dd	142
	dd	4
	align	4
_303:
	dd	_60
	dd	143
	dd	4
	align	4
_306:
	dd	3
	dd	0
	dd	0
	align	4
_305:
	dd	_60
	dd	143
	dd	17
	align	4
_307:
	dd	_60
	dd	144
	dd	4
	align	4
_310:
	dd	3
	dd	0
	dd	0
	align	4
_309:
	dd	_60
	dd	144
	dd	17
	align	4
_311:
	dd	_60
	dd	145
	dd	4
	align	4
_312:
	dd	_60
	dd	146
	dd	4
	align	4
_313:
	dd	_60
	dd	147
	dd	4
	align	4
_314:
	dd	_60
	dd	147
	dd	10
	align	4
_325:
	dd	3
	dd	0
	dd	0
	align	4
_317:
	dd	_60
	dd	150
	dd	3
	align	4
_324:
	dd	3
	dd	0
	dd	0
	align	4
_318:
	dd	_60
	dd	151
	dd	4
	align	4
_319:
	dd	_60
	dd	152
	dd	4
	align	4
_320:
	dd	_60
	dd	153
	dd	4
	align	4
_321:
	dd	_60
	dd	154
	dd	4
	align	4
_322:
	dd	_60
	dd	155
	dd	4
	align	4
_323:
	dd	_60
	dd	155
	dd	10
