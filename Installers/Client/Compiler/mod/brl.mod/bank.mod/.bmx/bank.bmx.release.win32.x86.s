	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
	extrn	_bbMemAlloc
	extrn	_bbMemCopy
	extrn	_bbMemFree
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
	extrn	_brl_stream_LoadByteArray
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_WriteStream
	public	___bb_bank_bank
	public	__brl_bank_TBank_Buf
	public	__brl_bank_TBank_Capacity
	public	__brl_bank_TBank_Create
	public	__brl_bank_TBank_CreateStatic
	public	__brl_bank_TBank_Delete
	public	__brl_bank_TBank_Load
	public	__brl_bank_TBank_Lock
	public	__brl_bank_TBank_New
	public	__brl_bank_TBank_PeekByte
	public	__brl_bank_TBank_PeekDouble
	public	__brl_bank_TBank_PeekFloat
	public	__brl_bank_TBank_PeekInt
	public	__brl_bank_TBank_PeekLong
	public	__brl_bank_TBank_PeekShort
	public	__brl_bank_TBank_PokeByte
	public	__brl_bank_TBank_PokeDouble
	public	__brl_bank_TBank_PokeFloat
	public	__brl_bank_TBank_PokeInt
	public	__brl_bank_TBank_PokeLong
	public	__brl_bank_TBank_PokeShort
	public	__brl_bank_TBank_Read
	public	__brl_bank_TBank_Resize
	public	__brl_bank_TBank_Save
	public	__brl_bank_TBank_Size
	public	__brl_bank_TBank_Unlock
	public	__brl_bank_TBank_Write
	public	__brl_bank_TBank__pad
	public	_brl_bank_BankBuf
	public	_brl_bank_BankCapacity
	public	_brl_bank_BankSize
	public	_brl_bank_CopyBank
	public	_brl_bank_CreateBank
	public	_brl_bank_CreateStaticBank
	public	_brl_bank_LoadBank
	public	_brl_bank_LockBank
	public	_brl_bank_PeekByte
	public	_brl_bank_PeekDouble
	public	_brl_bank_PeekFloat
	public	_brl_bank_PeekInt
	public	_brl_bank_PeekLong
	public	_brl_bank_PeekShort
	public	_brl_bank_PokeByte
	public	_brl_bank_PokeDouble
	public	_brl_bank_PokeFloat
	public	_brl_bank_PokeInt
	public	_brl_bank_PokeLong
	public	_brl_bank_PokeShort
	public	_brl_bank_ReadBank
	public	_brl_bank_ResizeBank
	public	_brl_bank_SaveBank
	public	_brl_bank_TBank
	public	_brl_bank_UnlockBank
	public	_brl_bank_WriteBank
	section	"code" code
___bb_bank_bank:
	push	ebp
	mov	ebp,esp
	cmp	dword [_273],0
	je	_274
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_274:
	mov	dword [_273],1
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_bank_TBank
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_57
_57:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_bank_TBank
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_60
_60:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+16],0
	jl	_275
	push	dword [eax+8]
	call	_bbMemFree
	add	esp,4
_275:
_63:
	mov	eax,0
	jmp	_276
_276:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank__pad:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_66
_66:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Buf:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_69
_69:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Lock:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	add	dword [eax+20],1
	mov	eax,dword [eax+8]
	jmp	_72
_72:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Unlock:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	sub	dword [eax+20],1
	mov	eax,0
	jmp	_75
_75:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Size:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_78
_78:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Capacity:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	jmp	_81
_81:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Resize:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	eax,dword [edi+16]
	cmp	dword [ebp+12],eax
	jle	_277
	mov	eax,dword [edi+16]
	imul	eax,3
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	esi,eax
	cmp	esi,dword [ebp+12]
	jge	_279
	mov	esi,dword [ebp+12]
_279:
	push	esi
	call	_bbMemAlloc
	add	esp,4
	mov	ebx,eax
	push	dword [edi+12]
	push	dword [edi+8]
	push	ebx
	call	_bbMemCopy
	add	esp,12
	push	dword [edi+8]
	call	_bbMemFree
	add	esp,4
	mov	dword [edi+16],esi
	mov	dword [edi+8],ebx
_277:
	mov	eax,dword [ebp+12]
	mov	dword [edi+12],eax
	mov	eax,0
	jmp	_85
_85:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Read:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	ecx,dword [ebp+20]
	push	ecx
	mov	ecx,dword [ebx+8]
	add	ecx,edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,12
	jmp	_91
_91:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Write:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	ecx,dword [ebp+20]
	push	ecx
	mov	ecx,dword [ebx+8]
	add	ecx,edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,12
	jmp	_97
_97:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekByte:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [eax+8]
	movzx	eax,byte [eax+edx]
	mov	eax,eax
	jmp	_101
_101:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeByte:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	mov	edx,dword [edx+8]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+ecx],al
	mov	eax,0
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekShort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [eax+8]
	movzx	eax,word [eax+edx]
	mov	eax,eax
	jmp	_110
_110:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeShort:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	eax,dword [ebp+16]
	mov	edx,dword [edx+8]
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+ecx],ax
	mov	eax,0
	jmp	_115
_115:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekInt:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [eax+8]
	mov	eax,dword [eax+edx]
	jmp	_119
_119:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeInt:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [eax+8]
	mov	dword [eax+ecx],edx
	mov	eax,0
	jmp	_124
_124:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	ecx,dword [ebx+8]
	mov	ecx,dword [ecx+edx]
	mov	dword [ebp-8],ecx
	mov	ecx,dword [ebx+8]
	mov	edx,dword [ecx+edx+4]
	mov	dword [ebp-4],edx
	jmp	_128
_128:
	mov	edx,dword [ebp-8]
	mov	dword [eax],edx
	mov	edx,dword [ebp-4]
	mov	dword [eax+4],edx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	dword [ebp-8],ecx
	mov	ecx,dword [ebp+20]
	mov	dword [ebp-4],ecx
	mov	ebx,dword [edx+8]
	mov	ecx,dword [ebp-8]
	mov	dword [ebx+eax],ecx
	mov	ecx,dword [edx+8]
	mov	edx,dword [ebp-4]
	mov	dword [ecx+eax+4],edx
	mov	eax,0
	jmp	_133
_133:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekFloat:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [eax+8]
	fld	dword [eax+edx]
	jmp	_137
_137:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeFloat:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	fld	dword [ebp+16]
	mov	eax,dword [eax+8]
	fstp	dword [eax+edx]
	mov	eax,0
	jmp	_142
_142:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PeekDouble:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [eax+8]
	fld	qword [eax+edx]
	jmp	_146
_146:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_PokeDouble:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	fld	qword [ebp+16]
	mov	eax,dword [eax+8]
	fstp	qword [eax+edx]
	mov	eax,0
	jmp	_151
_151:
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Save:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_brl_stream_WriteStream
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_312
	mov	eax,0
	jmp	_155
_312:
	push	dword [esi+12]
	push	dword [esi+8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+84]
	add	esp,12
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	mov	eax,1
	jmp	_155
_155:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Load:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_stream_ReadStream
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_317
	mov	eax,_bbNullObject
	jmp	_158
_317:
	push	esi
	call	_brl_stream_LoadByteArray
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	push	dword [eax+20]
	call	dword [_brl_bank_TBank+140]
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp-4]
	push	dword [eax+20]
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbMemCopy
	add	esp,12
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,4
	mov	eax,ebx
	jmp	_158
_158:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_brl_bank_TBank
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	esi
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],esi
	mov	dword [ebx+16],esi
	mov	eax,ebx
	jmp	_161
_161:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_bank_TBank_CreateStatic:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_brl_bank_TBank
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],esi
	mov	dword [eax+12],ebx
	mov	dword [eax+16],-1
	jmp	_165
_165:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_CreateBank:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_bank_TBank+140]
	add	esp,4
	jmp	_168
_168:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_CreateStaticBank:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	edx
	call	dword [_brl_bank_TBank+144]
	add	esp,8
	jmp	_172
_172:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_LoadBank:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_brl_bank_TBank+136]
	add	esp,4
	jmp	_175
_175:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_SaveBank:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+132]
	add	esp,8
	jmp	_179
_179:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_BankBuf:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	jmp	_182
_182:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_LockBank:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	jmp	_185
_185:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_UnlockBank:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	eax,0
	jmp	_188
_188:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_BankSize:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,4
	jmp	_191
_191:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_BankCapacity:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	jmp	_194
_194:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_ResizeBank:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,8
	mov	eax,0
	jmp	_198
_198:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_CopyBank:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edi,dword [ebp+20]
	mov	eax,dword [ebp+24]
	mov	ebx,ecx
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+52]
	add	esp,4
	add	eax,esi
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	add	eax,edi
	push	eax
	call	_bbMemCopy
	add	esp,12
	mov	eax,0
	jmp	_205
_205:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekByte:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+84]
	add	esp,8
	jmp	_209
_209:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeByte:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,12
	mov	eax,0
	jmp	_214
_214:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekShort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,8
	jmp	_218
_218:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeShort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,12
	mov	eax,0
	jmp	_223
_223:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekInt:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,8
	jmp	_227
_227:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeInt:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,12
	mov	eax,0
	jmp	_232
_232:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	lea	edx,dword [ebp-8]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,12
	jmp	_236
_236:
	mov	eax,dword [ebp-8]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-4]
	mov	dword [ebx+4],eax
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeLong:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	dword [ebp-8],edx
	mov	edx,dword [ebp+20]
	mov	dword [ebp-4],edx
	push	dword [ebp-4]
	push	dword [ebp-8]
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,16
	mov	eax,0
	jmp	_241
_241:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekFloat:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,8
	jmp	_245
_245:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeFloat:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	fld	dword [ebp+16]
	sub	esp,4
	fstp	dword [esp]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+120]
	add	esp,12
	mov	eax,0
	jmp	_250
_250:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PeekDouble:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+124]
	add	esp,8
	jmp	_254
_254:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_PokeDouble:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	fld	qword [ebp+16]
	sub	esp,8
	fstp	qword [esp]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+128]
	add	esp,16
	mov	eax,0
	jmp	_259
_259:
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_ReadBank:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	push	edx
	push	ecx
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,16
	jmp	_265
_265:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_bank_WriteBank:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	ecx,dword [ebp+16]
	mov	edx,dword [ebp+20]
	push	edx
	push	ecx
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,16
	jmp	_271
_271:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_273:
	dd	0
_8:
	db	"TBank",0
_9:
	db	"_buf",0
_10:
	db	"*b",0
_11:
	db	"_size",0
_12:
	db	"i",0
_13:
	db	"_capacity",0
_14:
	db	"_locked",0
_15:
	db	"New",0
_16:
	db	"()i",0
_17:
	db	"Delete",0
_18:
	db	"_pad",0
_19:
	db	"Buf",0
_20:
	db	"()*b",0
_21:
	db	"Lock",0
_22:
	db	"Unlock",0
_23:
	db	"Size",0
_24:
	db	"Capacity",0
_25:
	db	"Resize",0
_26:
	db	"(i)i",0
_27:
	db	"Read",0
_28:
	db	"(:brl.stream.TStream,i,i)i",0
_29:
	db	"Write",0
_30:
	db	"PeekByte",0
_31:
	db	"PokeByte",0
_32:
	db	"(i,i)i",0
_33:
	db	"PeekShort",0
_34:
	db	"PokeShort",0
_35:
	db	"PeekInt",0
_36:
	db	"PokeInt",0
_37:
	db	"PeekLong",0
_38:
	db	"(i)l",0
_39:
	db	"PokeLong",0
_40:
	db	"(i,l)i",0
_41:
	db	"PeekFloat",0
_42:
	db	"(i)f",0
_43:
	db	"PokeFloat",0
_44:
	db	"(i,f)i",0
_45:
	db	"PeekDouble",0
_46:
	db	"(i)d",0
_47:
	db	"PokeDouble",0
_48:
	db	"(i,d)i",0
_49:
	db	"Save",0
_50:
	db	"(:Object)i",0
_51:
	db	"Load",0
_52:
	db	"(:Object):TBank",0
_53:
	db	"Create",0
_54:
	db	"(i):TBank",0
_55:
	db	"CreateStatic",0
_56:
	db	"(*b,i):TBank",0
	align	4
_7:
	dd	2
	dd	_8
	dd	3
	dd	_9
	dd	_10
	dd	8
	dd	3
	dd	_11
	dd	_12
	dd	12
	dd	3
	dd	_13
	dd	_12
	dd	16
	dd	3
	dd	_14
	dd	_12
	dd	20
	dd	6
	dd	_15
	dd	_16
	dd	16
	dd	6
	dd	_17
	dd	_16
	dd	20
	dd	6
	dd	_18
	dd	_16
	dd	48
	dd	6
	dd	_19
	dd	_20
	dd	52
	dd	6
	dd	_21
	dd	_20
	dd	56
	dd	6
	dd	_22
	dd	_16
	dd	60
	dd	6
	dd	_23
	dd	_16
	dd	64
	dd	6
	dd	_24
	dd	_16
	dd	68
	dd	6
	dd	_25
	dd	_26
	dd	72
	dd	6
	dd	_27
	dd	_28
	dd	76
	dd	6
	dd	_29
	dd	_28
	dd	80
	dd	6
	dd	_30
	dd	_26
	dd	84
	dd	6
	dd	_31
	dd	_32
	dd	88
	dd	6
	dd	_33
	dd	_26
	dd	92
	dd	6
	dd	_34
	dd	_32
	dd	96
	dd	6
	dd	_35
	dd	_26
	dd	100
	dd	6
	dd	_36
	dd	_32
	dd	104
	dd	6
	dd	_37
	dd	_38
	dd	108
	dd	6
	dd	_39
	dd	_40
	dd	112
	dd	6
	dd	_41
	dd	_42
	dd	116
	dd	6
	dd	_43
	dd	_44
	dd	120
	dd	6
	dd	_45
	dd	_46
	dd	124
	dd	6
	dd	_47
	dd	_48
	dd	128
	dd	6
	dd	_49
	dd	_50
	dd	132
	dd	7
	dd	_51
	dd	_52
	dd	136
	dd	7
	dd	_53
	dd	_54
	dd	140
	dd	7
	dd	_55
	dd	_56
	dd	144
	dd	0
	align	4
_brl_bank_TBank:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_7
	dd	24
	dd	__brl_bank_TBank_New
	dd	__brl_bank_TBank_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_bank_TBank__pad
	dd	__brl_bank_TBank_Buf
	dd	__brl_bank_TBank_Lock
	dd	__brl_bank_TBank_Unlock
	dd	__brl_bank_TBank_Size
	dd	__brl_bank_TBank_Capacity
	dd	__brl_bank_TBank_Resize
	dd	__brl_bank_TBank_Read
	dd	__brl_bank_TBank_Write
	dd	__brl_bank_TBank_PeekByte
	dd	__brl_bank_TBank_PokeByte
	dd	__brl_bank_TBank_PeekShort
	dd	__brl_bank_TBank_PokeShort
	dd	__brl_bank_TBank_PeekInt
	dd	__brl_bank_TBank_PokeInt
	dd	__brl_bank_TBank_PeekLong
	dd	__brl_bank_TBank_PokeLong
	dd	__brl_bank_TBank_PeekFloat
	dd	__brl_bank_TBank_PokeFloat
	dd	__brl_bank_TBank_PeekDouble
	dd	__brl_bank_TBank_PokeDouble
	dd	__brl_bank_TBank_Save
	dd	__brl_bank_TBank_Load
	dd	__brl_bank_TBank_Create
	dd	__brl_bank_TBank_CreateStatic
