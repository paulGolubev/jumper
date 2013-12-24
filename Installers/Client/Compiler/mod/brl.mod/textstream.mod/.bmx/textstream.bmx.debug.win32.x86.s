	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stream_stream
	extrn	__brl_stream_TStreamFactory_Delete
	extrn	__brl_stream_TStreamFactory_New
	extrn	__brl_stream_TStreamWrapper_Close
	extrn	__brl_stream_TStreamWrapper_Delete
	extrn	__brl_stream_TStreamWrapper_Eof
	extrn	__brl_stream_TStreamWrapper_Flush
	extrn	__brl_stream_TStreamWrapper_New
	extrn	__brl_stream_TStreamWrapper_Pos
	extrn	__brl_stream_TStreamWrapper_ReadByte
	extrn	__brl_stream_TStreamWrapper_ReadObject
	extrn	__brl_stream_TStreamWrapper_Seek
	extrn	__brl_stream_TStreamWrapper_SetStream
	extrn	__brl_stream_TStreamWrapper_Size
	extrn	__brl_stream_TStreamWrapper_WriteByte
	extrn	__brl_stream_TStreamWrapper_WriteObject
	extrn	__brl_stream_TStream_ReadBytes
	extrn	__brl_stream_TStream_SkipBytes
	extrn	__brl_stream_TStream_WriteBytes
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbExThrow
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
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringFromBytes
	extrn	_bbStringFromDouble
	extrn	_bbStringFromFloat
	extrn	_bbStringFromInt
	extrn	_bbStringFromLong
	extrn	_bbStringFromShorts
	extrn	_bbStringToDouble
	extrn	_bbStringToFloat
	extrn	_bbStringToInt
	extrn	_bbStringToLong
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_stream_OpenStream
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_SaveString
	extrn	_brl_stream_TStreamFactory
	extrn	_brl_stream_TStreamReadException
	extrn	_brl_stream_TStreamWrapper
	extrn	_brl_stream_TStreamWriteException
	extrn	_brl_stream_WriteStream
	public	___bb_textstream_textstream
	public	__brl_textstream_TTextStreamFactory_CreateStream
	public	__brl_textstream_TTextStreamFactory_Delete
	public	__brl_textstream_TTextStreamFactory_New
	public	__brl_textstream_TTextStream_Create
	public	__brl_textstream_TTextStream_Delete
	public	__brl_textstream_TTextStream_New
	public	__brl_textstream_TTextStream_Read
	public	__brl_textstream_TTextStream_ReadByte
	public	__brl_textstream_TTextStream_ReadChar
	public	__brl_textstream_TTextStream_ReadDouble
	public	__brl_textstream_TTextStream_ReadFile
	public	__brl_textstream_TTextStream_ReadFloat
	public	__brl_textstream_TTextStream_ReadInt
	public	__brl_textstream_TTextStream_ReadLine
	public	__brl_textstream_TTextStream_ReadLong
	public	__brl_textstream_TTextStream_ReadShort
	public	__brl_textstream_TTextStream_ReadString
	public	__brl_textstream_TTextStream_Write
	public	__brl_textstream_TTextStream_WriteByte
	public	__brl_textstream_TTextStream_WriteChar
	public	__brl_textstream_TTextStream_WriteDouble
	public	__brl_textstream_TTextStream_WriteFloat
	public	__brl_textstream_TTextStream_WriteInt
	public	__brl_textstream_TTextStream_WriteLine
	public	__brl_textstream_TTextStream_WriteLong
	public	__brl_textstream_TTextStream_WriteShort
	public	__brl_textstream_TTextStream_WriteString
	public	__brl_textstream_TTextStream__FlushRead
	public	__brl_textstream_TTextStream__FlushWrite
	public	__brl_textstream_TTextStream__ReadByte
	public	__brl_textstream_TTextStream__WriteByte
	public	_brl_textstream_LoadText
	public	_brl_textstream_SaveText
	public	_brl_textstream_TTextStream
	public	_brl_textstream_TTextStreamFactory
	section	"code" code
___bb_textstream_textstream:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_217],0
	je	_218
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_218:
	mov	dword [_217],1
	push	ebp
	push	_215
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stream_stream
	push	_brl_textstream_TTextStream
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_textstream_TTextStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_textstream_TTextStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_220
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamWrapper_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_textstream_TTextStream
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_96:
	mov	dword [eax],_brl_stream_TStreamWrapper
	push	eax
	call	__brl_stream_TStreamWrapper_Delete
	add	esp,4
	mov	eax,0
	jmp	_223
_223:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Read:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	eax,ebp
	push	eax
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],0
	mov	ebx,dword [ebp-12]
	jmp	_226
_3:
	mov	eax,ebp
	push	eax
	push	_259
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_230
	call	_brl_blitz_NullObjectError
_230:
	cmp	dword [esi+16],32
	jne	_231
	mov	eax,ebp
	push	eax
	push	_235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_234
	call	_brl_blitz_NullObjectError
_234:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+192]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_231:
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_238
	call	_brl_blitz_NullObjectError
_238:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_242
	call	_brl_blitz_NullObjectError
_242:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-24],eax
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-20],48
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],9
	jle	_246
	mov	eax,ebp
	push	eax
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-20],7
	call	dword [_bbOnDebugLeaveScope]
_246:
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-24],48
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],9
	jle	_251
	mov	eax,ebp
	push	eax
	push	_253
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-24],7
	call	dword [_bbOnDebugLeaveScope]
_251:
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-8]
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-20]
	shl	eax,4
	or	eax,dword [ebp-24]
	mov	eax,eax
	and	eax,0xff
	mov	eax,eax
	mov	byte [ecx+edx],al
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_257
	call	_brl_blitz_NullObjectError
_257:
	add	dword [esi+16],1
	call	dword [_bbOnDebugLeaveScope]
_1:
	add	dword [ebp-16],1
_226:
	cmp	dword [ebp-16],ebx
	jl	_3
_2:
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Write:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	ebp
	push	_305
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],0
	mov	ebx,dword [ebp-12]
	jmp	_269
_6:
	push	ebp
	push	_303
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-16]
	movzx	eax,byte [edx+eax]
	mov	eax,eax
	shr	eax,4
	mov	dword [ebp-20],eax
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-16]
	movzx	eax,byte [edx+eax]
	mov	eax,eax
	and	eax,15
	mov	dword [ebp-24],eax
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],48
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],57
	jle	_277
	push	ebp
	push	_279
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],7
	call	dword [_bbOnDebugLeaveScope]
_277:
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],48
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],57
	jle	_282
	push	ebp
	push	_284
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],7
	call	dword [_bbOnDebugLeaveScope]
_282:
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_287
	call	_brl_blitz_NullObjectError
_287:
	push	dword [ebp-20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+188]
	add	esp,8
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_290
	call	_brl_blitz_NullObjectError
_290:
	push	dword [ebp-24]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+188]
	add	esp,8
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_293
	call	_brl_blitz_NullObjectError
_293:
	add	dword [esi+16],1
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_297
	call	_brl_blitz_NullObjectError
_297:
	cmp	dword [esi+16],32
	jne	_298
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_301
	call	_brl_blitz_NullObjectError
_301:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+196]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_298:
	call	dword [_bbOnDebugLeaveScope]
_4:
	add	dword [ebp-16],1
_269:
	cmp	dword [ebp-16],ebx
	jl	_6
_5:
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_106
_106:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadByte:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	ebx,eax
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteByte:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_319
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_318
	call	_brl_blitz_NullObjectError
_318:
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	ebx,0
	jmp	_113
_113:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadShort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_327
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_323
	call	_brl_blitz_NullObjectError
_323:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_326
	call	_brl_blitz_NullObjectError
_326:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	ebx,eax
	jmp	_116
_116:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteShort:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_334
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_330
	call	_brl_blitz_NullObjectError
_330:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_333
	call	_brl_blitz_NullObjectError
_333:
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	ebx,0
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadInt:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_341
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_337
	call	_brl_blitz_NullObjectError
_337:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_340
	call	_brl_blitz_NullObjectError
_340:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	ebx,eax
	jmp	_123
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteInt:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_348
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_344
	call	_brl_blitz_NullObjectError
_344:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_347
	call	_brl_blitz_NullObjectError
_347:
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	ebx,0
	jmp	_127
_127:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadLong:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	ebx,dword [ebp+12]
	push	ebp
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_351
	call	_brl_blitz_NullObjectError
_351:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+192]
	add	esp,4
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_354
	call	_brl_blitz_NullObjectError
_354:
	lea	eax,dword [ebp-12]
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToLong
	add	esp,8
	jmp	_130
_130:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,dword [ebp-12]
	mov	dword [ebx],eax
	mov	eax,dword [ebp-8]
	mov	dword [ebx+4],eax
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteLong:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-4],eax
	push	ebp
	push	_362
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_358
	call	_brl_blitz_NullObjectError
_358:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_361
	call	_brl_blitz_NullObjectError
_361:
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbStringFromLong
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	ebx,0
	jmp	_134
_134:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_370
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_366
	call	_brl_blitz_NullObjectError
_366:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_369
	call	_brl_blitz_NullObjectError
_369:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [ebp-8]
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-8]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteFloat:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_373
	call	_brl_blitz_NullObjectError
_373:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	push	dword [ebp-8]
	call	_bbStringFromFloat
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	ebx,0
	jmp	_141
_141:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_385
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_381
	call	_brl_blitz_NullObjectError
_381:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_384
	call	_brl_blitz_NullObjectError
_384:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	push	eax
	call	_bbStringToDouble
	add	esp,4
	fstp	qword [ebp-12]
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	fld	qword [ebp-12]
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteDouble:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	qword [ebp+12]
	fstp	qword [ebp-12]
	push	ebp
	push	_392
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_388
	call	_brl_blitz_NullObjectError
_388:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_391
	call	_brl_blitz_NullObjectError
_391:
	fld	qword [ebp-12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbStringFromDouble
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadLine:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_432
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_396
	call	_brl_blitz_NullObjectError
_396:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1024
	push	_398
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_7
_9:
	push	ebp
	push	_430
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_406
	call	_brl_blitz_NullObjectError
_406:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_409
	push	ebp
	push	_411
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_8
_409:
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],10
	jne	_413
	push	ebp
	push	_415
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_8
_413:
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],13
	jne	_417
	push	ebp
	push	_419
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_7
_417:
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	cmp	dword [edx+20],eax
	jne	_421
	push	ebp
	push	_424
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	add	eax,1024
	push	eax
	push	0
	push	dword [ebp-8]
	push	_423
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_421:
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_427
	call	_brl_blitz_ArrayBoundsError
_427:
	mov	edx,dword [ebp-8]
	shl	ebx,1
	add	edx,ebx
	mov	eax,dword [ebp-16]
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+24],ax
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_7:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_403
	call	_brl_blitz_NullObjectError
_403:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_9
_8:
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	mov	eax,dword [ebp-8]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	mov	ebx,eax
	jmp	_151
_151:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadFile:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_459
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1024
	push	_438
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_10
_12:
	push	ebp
	push	_457
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	cmp	dword [edx+20],eax
	jne	_449
	push	ebp
	push	_451
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	add	eax,1024
	push	eax
	push	0
	push	dword [ebp-8]
	push	_423
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_449:
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_454
	call	_brl_blitz_ArrayBoundsError
_454:
	mov	edx,dword [ebp-8]
	shl	ebx,1
	add	edx,ebx
	mov	eax,dword [ebp-16]
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+24],ax
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [_bbOnDebugLeaveScope]
_10:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_443
	call	_brl_blitz_NullObjectError
_443:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_12
_11:
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	mov	eax,dword [ebp-8]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	mov	ebx,eax
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteLine:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_465
	call	_brl_blitz_NullObjectError
_465:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	add	esp,8
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_468
	call	_brl_blitz_NullObjectError
_468:
	push	_13
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	add	esp,8
	mov	ebx,0
	jmp	_158
_158:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadString:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_490
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_474
	call	_brl_blitz_NullObjectError
_474:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+192]
	add	esp,4
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_476
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],0
	mov	edi,dword [ebp-8]
	jmp	_480
_16:
	mov	eax,ebp
	push	eax
	push	_488
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_484
	call	_brl_blitz_ArrayBoundsError
_484:
	mov	eax,dword [ebp-12]
	shl	ebx,1
	add	eax,ebx
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_487
	call	_brl_blitz_NullObjectError
_487:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+172]
	add	esp,4
	mov	eax,eax
	and	eax,0xffff
	mov	eax,eax
	mov	word [esi+24],ax
	call	dword [_bbOnDebugLeaveScope]
_14:
	add	dword [ebp-16],1
_480:
	cmp	dword [ebp-16],edi
	jl	_16
_15:
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	mov	eax,dword [ebp-12]
	lea	eax,word [eax+24]
	push	eax
	call	_bbStringFromShorts
	add	esp,8
	mov	ebx,eax
	jmp	_162
_162:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteString:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_506
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+196]
	add	esp,4
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	mov	dword [ebp-16],eax
	jmp	_497
_19:
	mov	eax,ebp
	push	eax
	push	_505
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	mov	esi,dword [ebp-8]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_504
	call	_brl_blitz_ArrayBoundsError
_504:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+176]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_17:
	add	dword [ebp-12],1
_497:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-12],eax
	jl	_19
_18:
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_ReadChar:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	ebp
	push	_556
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_513
	call	_brl_blitz_NullObjectError
_513:
	mov	eax,dword [ebx+12]
	cmp	eax,1
	je	_516
	cmp	eax,2
	je	_517
	cmp	eax,3
	je	_518
	cmp	eax,4
	je	_519
	jmp	_515
_516:
	push	ebp
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_517:
	push	ebp
	push	_542
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],128
	jge	_523
	push	ebp
	push	_525
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_523:
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_528
	call	_brl_blitz_NullObjectError
_528:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],224
	jge	_531
	push	ebp
	push	_533
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	sub	ebx,192
	shl	ebx,6
	mov	eax,dword [ebp-12]
	sub	eax,128
	add	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_531:
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_536
	call	_brl_blitz_NullObjectError
_536:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],240
	jge	_539
	push	ebp
	push	_541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	sub	ebx,224
	shl	ebx,12
	mov	eax,dword [ebp-12]
	sub	eax,128
	shl	eax,6
	add	ebx,eax
	mov	eax,dword [ebp-16]
	sub	eax,128
	add	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_539:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_515
_518:
	push	ebp
	push	_549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_546
	call	_brl_blitz_NullObjectError
_546:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	shl	ebx,8
	or	ebx,dword [ebp-20]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_519:
	push	ebp
	push	_555
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_552
	call	_brl_blitz_NullObjectError
_552:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-24],eax
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	shl	ebx,8
	or	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_515:
	mov	ebx,0
	jmp	_169
_169:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_WriteChar:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,ebp
	push	eax
	push	_618
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_559
	mov	eax,dword [ebp-8]
	cmp	eax,65535
	setle	al
	movzx	eax,al
_559:
	cmp	eax,0
	jne	_561
	push	_20
	call	_brl_blitz_RuntimeError
	add	esp,4
_561:
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	mov	eax,dword [ebx+12]
	cmp	eax,1
	je	_567
	cmp	eax,2
	je	_568
	cmp	eax,3
	je	_569
	cmp	eax,4
	je	_570
	jmp	_566
_567:
	mov	eax,ebp
	push	eax
	push	_574
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_566
_568:
	mov	eax,ebp
	push	eax
	push	_603
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],128
	jge	_576
	mov	eax,ebp
	push	eax
	push	_580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_579
	call	_brl_blitz_NullObjectError
_579:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_581
_576:
	mov	eax,ebp
	push	eax
	push	_602
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],2048
	jge	_583
	mov	eax,ebp
	push	eax
	push	_590
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_586
	call	_brl_blitz_NullObjectError
_586:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,63
	add	eax,edx
	sar	eax,6
	or	eax,192
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_589
	call	_brl_blitz_NullObjectError
_589:
	mov	ecx,64
	mov	eax,dword [ebp-8]
	cdq
	idiv	ecx
	mov	eax,edx
	or	eax,128
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_591
_583:
	mov	eax,ebp
	push	eax
	push	_601
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_594
	call	_brl_blitz_NullObjectError
_594:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,4095
	add	eax,edx
	sar	eax,12
	or	eax,224
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_597
	call	_brl_blitz_NullObjectError
_597:
	mov	ecx,64
	mov	eax,dword [ebp-8]
	cdq
	and	edx,63
	add	eax,edx
	sar	eax,6
	cdq
	idiv	ecx
	mov	eax,edx
	or	eax,128
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_600
	call	_brl_blitz_NullObjectError
_600:
	mov	ecx,64
	mov	eax,dword [ebp-8]
	cdq
	idiv	ecx
	mov	eax,edx
	or	eax,128
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_591:
	call	dword [_bbOnDebugLeaveScope]
_581:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_566
_569:
	mov	eax,ebp
	push	eax
	push	_610
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_606
	call	_brl_blitz_NullObjectError
_606:
	mov	eax,dword [ebp-8]
	shr	eax,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_566
_570:
	mov	eax,ebp
	push	eax
	push	_617
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_613
	call	_brl_blitz_NullObjectError
_613:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_616
	call	_brl_blitz_NullObjectError
_616:
	mov	eax,dword [ebp-8]
	shr	eax,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_566
_566:
	mov	ebx,0
	jmp	_173
_173:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_630
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_textstream_TTextStream
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_624
	call	_brl_blitz_NullObjectError
_624:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+164]
	add	esp,8
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__ReadByte:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_636
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__brl_stream_TStreamWrapper_ReadByte
	add	esp,4
	mov	ebx,eax
	jmp	_180
_180:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__WriteByte:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_638
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	__brl_stream_TStreamWrapper_WriteByte
	add	esp,8
	mov	ebx,0
	jmp	_184
_184:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__FlushRead:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_663
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_641
	call	_brl_blitz_NullObjectError
_641:
	cmp	dword [ebx+16],0
	jne	_642
	push	ebp
	push	_644
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_187
_642:
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],13
	jne	_650
	push	ebp
	push	_654
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_651
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_653
	call	_brl_blitz_NullObjectError
_653:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+184]
	add	esp,4
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_650:
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],10
	je	_656
	push	ebp
	push	_658
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_21
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_656:
	push	_659
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_661
	call	_brl_blitz_NullObjectError
_661:
	mov	dword [ebx+16],0
	mov	ebx,0
	jmp	_187
_187:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStream__FlushWrite:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_680
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	cmp	dword [ebx+16],0
	jne	_667
	push	ebp
	push	_669
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_668
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_190
_667:
	push	_670
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_672
	call	_brl_blitz_NullObjectError
_672:
	push	13
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_673
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_675
	call	_brl_blitz_NullObjectError
_675:
	push	10
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+188]
	add	esp,8
	push	_676
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_678
	call	_brl_blitz_NullObjectError
_678:
	mov	dword [ebx+16],0
	mov	ebx,0
	jmp	_190
_190:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStreamFactory_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_682
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_textstream_TTextStreamFactory
	push	ebp
	push	_681
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_193
_193:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_196:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_684
_684:
	mov	esp,ebp
	pop	ebp
	ret
__brl_textstream_TTextStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	sub	esp,32
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
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbNullObject
	push	ebp
	push	_712
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_685
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	push	_22
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_690
	push	_23
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_691
	push	_24
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_692
	push	_25
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_693
	jmp	_689
_690:
	push	ebp
	push	_695
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_694
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_689
_691:
	push	ebp
	push	_697
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_689
_692:
	push	ebp
	push	_699
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_689
_693:
	push	ebp
	push	_701
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_689
_689:
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],0
	jne	_703
	push	ebp
	push	_705
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_204
_703:
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_stream_OpenStream
	add	esp,12
	mov	dword [ebp-32],eax
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],_bbNullObject
	je	_709
	push	ebp
	push	_711
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-32]
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_204
_709:
	mov	ebx,_bbNullObject
	jmp	_204
_204:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_textstream_LoadText:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-40],_bbEmptyArray
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbEmptyString
	push	ebp
	push	_832
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_719
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-8],eax
	push	_721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_722
	push	ebp
	push	_724
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_723
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStreamReadException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_722:
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_733
	call	_brl_blitz_NullObjectError
_733:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_734
	push	ebp
	push	_782
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_737
	call	_brl_blitz_NullObjectError
_737:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],1
	push	_739
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_741
	call	_brl_blitz_NullObjectError
_741:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_742
	push	ebp
	push	_781
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_743
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_745
	call	_brl_blitz_NullObjectError
_745:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-24],eax
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],1
	push	_747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,254
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_748
	mov	eax,dword [ebp-24]
	cmp	eax,255
	sete	al
	movzx	eax,al
_748:
	cmp	eax,0
	je	_750
	push	ebp
	push	_752
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_753
_750:
	push	ebp
	push	_780
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_754
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,255
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_755
	mov	eax,dword [ebp-24]
	cmp	eax,254
	sete	al
	movzx	eax,al
_755:
	cmp	eax,0
	je	_757
	push	ebp
	push	_759
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_758
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_760
_757:
	push	ebp
	push	_779
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	eax,239
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_762
	mov	eax,dword [ebp-24]
	cmp	eax,187
	sete	al
	movzx	eax,al
_762:
	cmp	eax,0
	je	_764
	push	ebp
	push	_778
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_765
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_767
	call	_brl_blitz_NullObjectError
_767:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_768
	push	ebp
	push	_777
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_769
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_771
	call	_brl_blitz_NullObjectError
_771:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	dword [ebp-28],eax
	push	_772
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],1
	push	_773
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],191
	jne	_774
	push	ebp
	push	_776
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_775
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],2
	call	dword [_bbOnDebugLeaveScope]
_774:
	call	dword [_bbOnDebugLeaveScope]
_768:
	call	dword [_bbOnDebugLeaveScope]
_764:
	call	dword [_bbOnDebugLeaveScope]
_760:
	call	dword [_bbOnDebugLeaveScope]
_753:
	call	dword [_bbOnDebugLeaveScope]
_742:
	call	dword [_bbOnDebugLeaveScope]
_734:
	push	_783
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_784
	push	ebp
	push	_816
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1024
	push	_786
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-40],eax
	push	_788
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-40]
	cmp	ebx,dword [eax+20]
	jb	_790
	call	_brl_blitz_ArrayBoundsError
_790:
	mov	edx,dword [ebp-40]
	add	edx,ebx
	mov	eax,dword [ebp-20]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+24],al
	push	_792
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-40]
	cmp	ebx,dword [eax+20]
	jb	_794
	call	_brl_blitz_ArrayBoundsError
_794:
	mov	edx,dword [ebp-40]
	add	edx,ebx
	mov	eax,dword [ebp-24]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+24],al
	push	_796
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	mov	eax,dword [ebp-40]
	cmp	ebx,dword [eax+20]
	jb	_798
	call	_brl_blitz_ArrayBoundsError
_798:
	mov	edx,dword [ebp-40]
	add	edx,ebx
	mov	eax,dword [ebp-28]
	and	eax,0xff
	mov	eax,eax
	mov	byte [edx+24],al
	push	_800
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	push	ebp
	push	_811
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_803
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jne	_804
	push	ebp
	push	_807
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_805
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	shl	eax,1
	push	eax
	push	0
	push	dword [ebp-40]
	push	_806
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-40],eax
	call	dword [_bbOnDebugLeaveScope]
_804:
	push	_808
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_810
	call	_brl_blitz_NullObjectError
_810:
	mov	eax,dword [ebp-40]
	mov	eax,dword [eax+20]
	sub	eax,dword [ebp-16]
	push	eax
	mov	eax,dword [ebp-40]
	lea	eax,byte [eax+24]
	add	eax,dword [ebp-16]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,12
	add	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_26:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_802
	call	_brl_blitz_NullObjectError
_802:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_28
_27:
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_815
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	mov	eax,dword [ebp-40]
	lea	eax,byte [eax+24]
	push	eax
	call	_bbStringFromBytes
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_207
_784:
	push	_819
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	mov	dword [ebp-32],eax
	push	_821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_823
	call	_brl_blitz_NullObjectError
_823:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+168]
	add	esp,4
	mov	dword [ebp-36],eax
	push	_825
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_827
	call	_brl_blitz_NullObjectError
_827:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_828
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_830
	call	_brl_blitz_NullObjectError
_830:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_831
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	jmp	_207
_207:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_textstream_SaveText:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-24],0
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_902
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_839
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	dword [ebp-24],0
	mov	eax,dword [ebp-4]
	mov	edi,dword [eax+8]
	jmp	_841
_31:
	mov	eax,ebp
	push	eax
	push	_851
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_843
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-24]
	cmp	ebx,dword [esi+8]
	jb	_846
	call	_brl_blitz_ArrayBoundsError
_846:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,255
	jle	_847
	mov	eax,ebp
	push	eax
	push	_850
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_848
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],4
	push	_849
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_30
_847:
	call	dword [_bbOnDebugLeaveScope]
_29:
	add	dword [ebp-24],1
_841:
	cmp	dword [ebp-24],edi
	jl	_31
_30:
	push	_852
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_853
	mov	eax,ebp
	push	eax
	push	_856
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_854
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_stream_SaveString
	add	esp,8
	push	_855
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_211
_853:
	push	_857
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_WriteStream
	add	esp,4
	mov	dword [ebp-16],eax
	push	_859
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_860
	mov	eax,ebp
	push	eax
	push	_862
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_861
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStreamWriteException
	call	_bbObjectNew
	add	esp,4
	push	eax
	call	_bbExThrow
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_860:
	push	_863
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,2
	je	_866
	cmp	eax,3
	je	_867
	cmp	eax,4
	je	_868
	jmp	_865
_866:
	mov	eax,ebp
	push	eax
	push	_875
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_871
	call	_brl_blitz_NullObjectError
_871:
	push	239
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	push	_872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_874
	call	_brl_blitz_NullObjectError
_874:
	push	187
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_865
_867:
	mov	eax,ebp
	push	eax
	push	_882
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_876
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_878
	call	_brl_blitz_NullObjectError
_878:
	push	254
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	push	_879
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_881
	call	_brl_blitz_NullObjectError
_881:
	push	255
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_865
_868:
	mov	eax,ebp
	push	eax
	push	_889
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_883
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_885
	call	_brl_blitz_NullObjectError
_885:
	push	255
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	push	_886
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_888
	call	_brl_blitz_NullObjectError
_888:
	push	254
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_865
_865:
	push	_890
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-16]
	call	dword [_brl_textstream_TTextStream+180]
	add	esp,8
	mov	dword [ebp-20],eax
	push	_892
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_894
	call	_brl_blitz_NullObjectError
_894:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+152]
	add	esp,8
	push	_895
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_897
	call	_brl_blitz_NullObjectError
_897:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_898
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_900
	call	_brl_blitz_NullObjectError
_900:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_901
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_211
_211:
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
_217:
	dd	0
_216:
	db	"textstream",0
	align	4
_215:
	dd	1
	dd	_216
	dd	0
_33:
	db	"TTextStream",0
_34:
	db	"LATIN1",0
_35:
	db	"i",0
	align	4
_36:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_37:
	db	"UTF8",0
	align	4
_38:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_39:
	db	"UTF16BE",0
	align	4
_40:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_41:
	db	"UTF16LE",0
	align	4
_42:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_43:
	db	"_encoding",0
_44:
	db	"_bufcount",0
_45:
	db	"New",0
_46:
	db	"()i",0
_47:
	db	"Delete",0
_48:
	db	"Read",0
_49:
	db	"(*b,i)i",0
_50:
	db	"Write",0
_51:
	db	"ReadByte",0
_52:
	db	"WriteByte",0
_53:
	db	"(i)i",0
_54:
	db	"ReadShort",0
_55:
	db	"WriteShort",0
_56:
	db	"ReadInt",0
_57:
	db	"WriteInt",0
_58:
	db	"ReadLong",0
_59:
	db	"()l",0
_60:
	db	"WriteLong",0
_61:
	db	"(l)i",0
_62:
	db	"ReadFloat",0
_63:
	db	"()f",0
_64:
	db	"WriteFloat",0
_65:
	db	"(f)i",0
_66:
	db	"ReadDouble",0
_67:
	db	"()d",0
_68:
	db	"WriteDouble",0
_69:
	db	"(d)i",0
_70:
	db	"ReadLine",0
_71:
	db	"()$",0
_72:
	db	"ReadFile",0
_73:
	db	"WriteLine",0
_74:
	db	"($)i",0
_75:
	db	"ReadString",0
_76:
	db	"(i)$",0
_77:
	db	"WriteString",0
_78:
	db	"ReadChar",0
_79:
	db	"WriteChar",0
_80:
	db	"Create",0
_81:
	db	"(:brl.stream.TStream,i):TTextStream",0
_82:
	db	"_ReadByte",0
_83:
	db	"_WriteByte",0
_84:
	db	"_FlushRead",0
_85:
	db	"_FlushWrite",0
	align	4
_32:
	dd	2
	dd	_33
	dd	1
	dd	_34
	dd	_35
	dd	_36
	dd	1
	dd	_37
	dd	_35
	dd	_38
	dd	1
	dd	_39
	dd	_35
	dd	_40
	dd	1
	dd	_41
	dd	_35
	dd	_42
	dd	3
	dd	_43
	dd	_35
	dd	12
	dd	3
	dd	_44
	dd	_35
	dd	16
	dd	6
	dd	_45
	dd	_46
	dd	16
	dd	6
	dd	_47
	dd	_46
	dd	20
	dd	6
	dd	_48
	dd	_49
	dd	72
	dd	6
	dd	_50
	dd	_49
	dd	76
	dd	6
	dd	_51
	dd	_46
	dd	92
	dd	6
	dd	_52
	dd	_53
	dd	96
	dd	6
	dd	_54
	dd	_46
	dd	100
	dd	6
	dd	_55
	dd	_53
	dd	104
	dd	6
	dd	_56
	dd	_46
	dd	108
	dd	6
	dd	_57
	dd	_53
	dd	112
	dd	6
	dd	_58
	dd	_59
	dd	116
	dd	6
	dd	_60
	dd	_61
	dd	120
	dd	6
	dd	_62
	dd	_63
	dd	124
	dd	6
	dd	_64
	dd	_65
	dd	128
	dd	6
	dd	_66
	dd	_67
	dd	132
	dd	6
	dd	_68
	dd	_69
	dd	136
	dd	6
	dd	_70
	dd	_71
	dd	140
	dd	6
	dd	_72
	dd	_71
	dd	168
	dd	6
	dd	_73
	dd	_74
	dd	144
	dd	6
	dd	_75
	dd	_76
	dd	148
	dd	6
	dd	_77
	dd	_74
	dd	152
	dd	6
	dd	_78
	dd	_46
	dd	172
	dd	6
	dd	_79
	dd	_53
	dd	176
	dd	7
	dd	_80
	dd	_81
	dd	180
	dd	6
	dd	_82
	dd	_46
	dd	184
	dd	6
	dd	_83
	dd	_53
	dd	188
	dd	6
	dd	_84
	dd	_46
	dd	192
	dd	6
	dd	_85
	dd	_46
	dd	196
	dd	0
	align	4
_brl_textstream_TTextStream:
	dd	_brl_stream_TStreamWrapper
	dd	_bbObjectFree
	dd	_32
	dd	20
	dd	__brl_textstream_TTextStream_New
	dd	__brl_textstream_TTextStream_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_stream_TStreamWrapper_Eof
	dd	__brl_stream_TStreamWrapper_Pos
	dd	__brl_stream_TStreamWrapper_Size
	dd	__brl_stream_TStreamWrapper_Seek
	dd	__brl_stream_TStreamWrapper_Flush
	dd	__brl_stream_TStreamWrapper_Close
	dd	__brl_textstream_TTextStream_Read
	dd	__brl_textstream_TTextStream_Write
	dd	__brl_stream_TStream_ReadBytes
	dd	__brl_stream_TStream_WriteBytes
	dd	__brl_stream_TStream_SkipBytes
	dd	__brl_textstream_TTextStream_ReadByte
	dd	__brl_textstream_TTextStream_WriteByte
	dd	__brl_textstream_TTextStream_ReadShort
	dd	__brl_textstream_TTextStream_WriteShort
	dd	__brl_textstream_TTextStream_ReadInt
	dd	__brl_textstream_TTextStream_WriteInt
	dd	__brl_textstream_TTextStream_ReadLong
	dd	__brl_textstream_TTextStream_WriteLong
	dd	__brl_textstream_TTextStream_ReadFloat
	dd	__brl_textstream_TTextStream_WriteFloat
	dd	__brl_textstream_TTextStream_ReadDouble
	dd	__brl_textstream_TTextStream_WriteDouble
	dd	__brl_textstream_TTextStream_ReadLine
	dd	__brl_textstream_TTextStream_WriteLine
	dd	__brl_textstream_TTextStream_ReadString
	dd	__brl_textstream_TTextStream_WriteString
	dd	__brl_stream_TStreamWrapper_ReadObject
	dd	__brl_stream_TStreamWrapper_WriteObject
	dd	__brl_stream_TStreamWrapper_SetStream
	dd	__brl_textstream_TTextStream_ReadFile
	dd	__brl_textstream_TTextStream_ReadChar
	dd	__brl_textstream_TTextStream_WriteChar
	dd	__brl_textstream_TTextStream_Create
	dd	__brl_textstream_TTextStream__ReadByte
	dd	__brl_textstream_TTextStream__WriteByte
	dd	__brl_textstream_TTextStream__FlushRead
	dd	__brl_textstream_TTextStream__FlushWrite
_87:
	db	"TTextStreamFactory",0
_88:
	db	"CreateStream",0
_89:
	db	"(:Object,$,$,i,i):brl.stream.TStream",0
	align	4
_86:
	dd	2
	dd	_87
	dd	6
	dd	_45
	dd	_46
	dd	16
	dd	6
	dd	_47
	dd	_46
	dd	20
	dd	6
	dd	_88
	dd	_89
	dd	48
	dd	0
	align	4
_brl_textstream_TTextStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_86
	dd	12
	dd	__brl_textstream_TTextStreamFactory_New
	dd	__brl_textstream_TTextStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_textstream_TTextStreamFactory_CreateStream
_214:
	db	"$BMXPATH/mod/brl.mod/textstream.mod/textstream.bmx",0
	align	4
_213:
	dd	_214
	dd	282
	dd	1
_221:
	db	"Self",0
_222:
	db	":TTextStream",0
	align	4
_220:
	dd	1
	dd	_45
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_219:
	dd	3
	dd	0
	dd	0
_264:
	db	"buf",0
_265:
	db	"*b",0
_266:
	db	"count",0
	align	4
_263:
	dd	1
	dd	_48
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_264
	dd	_265
	dd	-8
	dd	2
	dd	_266
	dd	_35
	dd	-12
	dd	0
	align	4
_224:
	dd	_214
	dd	46
	dd	3
_260:
	db	"hi",0
_261:
	db	"lo",0
	align	4
_259:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-16
	dd	2
	dd	_260
	dd	_35
	dd	-20
	dd	2
	dd	_261
	dd	_35
	dd	-24
	dd	0
	align	4
_228:
	dd	_214
	dd	47
	dd	4
	align	4
_235:
	dd	3
	dd	0
	dd	0
	align	4
_232:
	dd	_214
	dd	47
	dd	20
	align	4
_236:
	dd	_214
	dd	48
	dd	4
	align	4
_240:
	dd	_214
	dd	49
	dd	4
	align	4
_244:
	dd	_214
	dd	50
	dd	4
	align	4
_245:
	dd	_214
	dd	50
	dd	11
	align	4
_248:
	dd	3
	dd	0
	dd	0
	align	4
_247:
	dd	_214
	dd	50
	dd	19
	align	4
_249:
	dd	_214
	dd	51
	dd	4
	align	4
_250:
	dd	_214
	dd	51
	dd	11
	align	4
_253:
	dd	3
	dd	0
	dd	0
	align	4
_252:
	dd	_214
	dd	51
	dd	19
	align	4
_254:
	dd	_214
	dd	52
	dd	4
	align	4
_255:
	dd	_214
	dd	53
	dd	4
	align	4
_262:
	dd	_214
	dd	55
	dd	3
	align	4
_305:
	dd	1
	dd	_50
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_264
	dd	_265
	dd	-8
	dd	2
	dd	_266
	dd	_35
	dd	-12
	dd	0
	align	4
_267:
	dd	_214
	dd	59
	dd	3
	align	4
_303:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-16
	dd	2
	dd	_260
	dd	_35
	dd	-20
	dd	2
	dd	_261
	dd	_35
	dd	-24
	dd	0
	align	4
_271:
	dd	_214
	dd	60
	dd	4
	align	4
_273:
	dd	_214
	dd	61
	dd	4
	align	4
_275:
	dd	_214
	dd	62
	dd	4
	align	4
_276:
	dd	_214
	dd	62
	dd	11
	align	4
_279:
	dd	3
	dd	0
	dd	0
	align	4
_278:
	dd	_214
	dd	62
	dd	20
	align	4
_280:
	dd	_214
	dd	63
	dd	4
	align	4
_281:
	dd	_214
	dd	63
	dd	11
	align	4
_284:
	dd	3
	dd	0
	dd	0
	align	4
_283:
	dd	_214
	dd	63
	dd	20
	align	4
_285:
	dd	_214
	dd	64
	dd	4
	align	4
_288:
	dd	_214
	dd	65
	dd	4
	align	4
_291:
	dd	_214
	dd	66
	dd	4
	align	4
_295:
	dd	_214
	dd	67
	dd	4
	align	4
_302:
	dd	3
	dd	0
	dd	0
	align	4
_299:
	dd	_214
	dd	67
	dd	20
	align	4
_304:
	dd	_214
	dd	69
	dd	3
	align	4
_312:
	dd	1
	dd	_51
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_306:
	dd	_214
	dd	73
	dd	3
	align	4
_309:
	dd	_214
	dd	74
	dd	3
_320:
	db	"n",0
	align	4
_319:
	dd	1
	dd	_52
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_35
	dd	-8
	dd	0
	align	4
_313:
	dd	_214
	dd	78
	dd	3
	align	4
_316:
	dd	_214
	dd	79
	dd	3
	align	4
_327:
	dd	1
	dd	_54
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_321:
	dd	_214
	dd	83
	dd	3
	align	4
_324:
	dd	_214
	dd	84
	dd	3
	align	4
_334:
	dd	1
	dd	_55
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_35
	dd	-8
	dd	0
	align	4
_328:
	dd	_214
	dd	88
	dd	3
	align	4
_331:
	dd	_214
	dd	89
	dd	3
	align	4
_341:
	dd	1
	dd	_56
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_335:
	dd	_214
	dd	93
	dd	3
	align	4
_338:
	dd	_214
	dd	94
	dd	3
	align	4
_348:
	dd	1
	dd	_57
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_35
	dd	-8
	dd	0
	align	4
_342:
	dd	_214
	dd	98
	dd	3
	align	4
_345:
	dd	_214
	dd	99
	dd	3
	align	4
_355:
	dd	1
	dd	_58
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_349:
	dd	_214
	dd	103
	dd	3
	align	4
_352:
	dd	_214
	dd	104
	dd	3
_363:
	db	"l",0
	align	4
_362:
	dd	1
	dd	_60
	dd	2
	dd	_221
	dd	_222
	dd	-12
	dd	2
	dd	_320
	dd	_363
	dd	-8
	dd	0
	align	4
_356:
	dd	_214
	dd	108
	dd	3
	align	4
_359:
	dd	_214
	dd	109
	dd	3
	align	4
_370:
	dd	1
	dd	_62
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_364:
	dd	_214
	dd	113
	dd	3
	align	4
_367:
	dd	_214
	dd	114
	dd	3
_378:
	db	"f",0
	align	4
_377:
	dd	1
	dd	_64
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_378
	dd	-8
	dd	0
	align	4
_371:
	dd	_214
	dd	118
	dd	3
	align	4
_374:
	dd	_214
	dd	119
	dd	3
	align	4
_385:
	dd	1
	dd	_66
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_379:
	dd	_214
	dd	123
	dd	3
	align	4
_382:
	dd	_214
	dd	124
	dd	3
_393:
	db	"d",0
	align	4
_392:
	dd	1
	dd	_68
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_393
	dd	-12
	dd	0
	align	4
_386:
	dd	_214
	dd	128
	dd	3
	align	4
_389:
	dd	_214
	dd	129
	dd	3
_433:
	db	"[]s",0
	align	4
_432:
	dd	1
	dd	_70
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_264
	dd	_433
	dd	-8
	dd	2
	dd	_35
	dd	_35
	dd	-12
	dd	0
	align	4
_394:
	dd	_214
	dd	133
	dd	3
	align	4
_397:
	dd	_214
	dd	134
	dd	3
_398:
	db	"s",0
	align	4
_401:
	dd	_214
	dd	135
	dd	3
	align	4
_430:
	dd	3
	dd	0
	dd	2
	dd	_320
	dd	_35
	dd	-16
	dd	0
	align	4
_404:
	dd	_214
	dd	136
	dd	4
	align	4
_408:
	dd	_214
	dd	137
	dd	4
	align	4
_411:
	dd	3
	dd	0
	dd	0
	align	4
_410:
	dd	_214
	dd	137
	dd	11
	align	4
_412:
	dd	_214
	dd	138
	dd	4
	align	4
_415:
	dd	3
	dd	0
	dd	0
	align	4
_414:
	dd	_214
	dd	138
	dd	12
	align	4
_416:
	dd	_214
	dd	139
	dd	4
	align	4
_419:
	dd	3
	dd	0
	dd	0
	align	4
_418:
	dd	_214
	dd	139
	dd	12
	align	4
_420:
	dd	_214
	dd	140
	dd	4
	align	4
_424:
	dd	3
	dd	0
	dd	0
	align	4
_422:
	dd	_214
	dd	140
	dd	20
_423:
	db	"s",0
	align	4
_425:
	dd	_214
	dd	141
	dd	4
	align	4
_429:
	dd	_214
	dd	142
	dd	4
	align	4
_431:
	dd	_214
	dd	144
	dd	3
	align	4
_459:
	dd	1
	dd	_72
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_264
	dd	_433
	dd	-8
	dd	2
	dd	_35
	dd	_35
	dd	-12
	dd	0
	align	4
_434:
	dd	_214
	dd	148
	dd	3
	align	4
_437:
	dd	_214
	dd	149
	dd	3
_438:
	db	"s",0
	align	4
_441:
	dd	_214
	dd	150
	dd	3
	align	4
_457:
	dd	3
	dd	0
	dd	2
	dd	_320
	dd	_35
	dd	-16
	dd	0
	align	4
_444:
	dd	_214
	dd	151
	dd	4
	align	4
_448:
	dd	_214
	dd	152
	dd	4
	align	4
_451:
	dd	3
	dd	0
	dd	0
	align	4
_450:
	dd	_214
	dd	152
	dd	20
	align	4
_452:
	dd	_214
	dd	153
	dd	4
	align	4
_456:
	dd	_214
	dd	154
	dd	4
	align	4
_458:
	dd	_214
	dd	156
	dd	3
_470:
	db	"str",0
_471:
	db	"$",0
	align	4
_469:
	dd	1
	dd	_73
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_470
	dd	_471
	dd	-8
	dd	0
	align	4
_460:
	dd	_214
	dd	160
	dd	3
	align	4
_463:
	dd	_214
	dd	161
	dd	3
	align	4
_466:
	dd	_214
	dd	162
	dd	3
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	13,10
_491:
	db	"length",0
	align	4
_490:
	dd	1
	dd	_75
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_491
	dd	_35
	dd	-8
	dd	2
	dd	_264
	dd	_433
	dd	-12
	dd	0
	align	4
_472:
	dd	_214
	dd	166
	dd	3
	align	4
_475:
	dd	_214
	dd	167
	dd	3
_476:
	db	"s",0
	align	4
_478:
	dd	_214
	dd	168
	dd	3
	align	4
_488:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-16
	dd	0
	align	4
_482:
	dd	_214
	dd	169
	dd	4
	align	4
_489:
	dd	_214
	dd	171
	dd	3
	align	4
_506:
	dd	1
	dd	_77
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_470
	dd	_471
	dd	-8
	dd	0
	align	4
_492:
	dd	_214
	dd	175
	dd	3
	align	4
_495:
	dd	_214
	dd	176
	dd	3
	align	4
_505:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-12
	dd	0
	align	4
_499:
	dd	_214
	dd	177
	dd	4
_557:
	db	"c",0
	align	4
_556:
	dd	1
	dd	_78
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_557
	dd	_35
	dd	-8
	dd	0
	align	4
_507:
	dd	_214
	dd	182
	dd	3
	align	4
_511:
	dd	_214
	dd	183
	dd	3
	align	4
_521:
	dd	3
	dd	0
	dd	0
	align	4
_520:
	dd	_214
	dd	185
	dd	4
_543:
	db	"e",0
	align	4
_542:
	dd	3
	dd	0
	dd	2
	dd	_393
	dd	_35
	dd	-12
	dd	2
	dd	_543
	dd	_35
	dd	-16
	dd	0
	align	4
_522:
	dd	_214
	dd	187
	dd	4
	align	4
_525:
	dd	3
	dd	0
	dd	0
	align	4
_524:
	dd	_214
	dd	187
	dd	13
	align	4
_526:
	dd	_214
	dd	188
	dd	4
	align	4
_530:
	dd	_214
	dd	189
	dd	4
	align	4
_533:
	dd	3
	dd	0
	dd	0
	align	4
_532:
	dd	_214
	dd	189
	dd	13
	align	4
_534:
	dd	_214
	dd	190
	dd	4
	align	4
_538:
	dd	_214
	dd	191
	dd	4
	align	4
_541:
	dd	3
	dd	0
	dd	0
	align	4
_540:
	dd	_214
	dd	191
	dd	13
	align	4
_549:
	dd	3
	dd	0
	dd	2
	dd	_393
	dd	_35
	dd	-20
	dd	0
	align	4
_544:
	dd	_214
	dd	193
	dd	4
	align	4
_548:
	dd	_214
	dd	194
	dd	4
	align	4
_555:
	dd	3
	dd	0
	dd	2
	dd	_393
	dd	_35
	dd	-24
	dd	0
	align	4
_550:
	dd	_214
	dd	196
	dd	4
	align	4
_554:
	dd	_214
	dd	197
	dd	4
_619:
	db	"char",0
	align	4
_618:
	dd	1
	dd	_79
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_619
	dd	_35
	dd	-8
	dd	0
	align	4
_558:
	dd	_214
	dd	202
	dd	3
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,115,115,101,114,116,32,102,97,105,108,101,100
	align	4
_562:
	dd	_214
	dd	203
	dd	3
	align	4
_574:
	dd	3
	dd	0
	dd	0
	align	4
_571:
	dd	_214
	dd	205
	dd	4
	align	4
_603:
	dd	3
	dd	0
	dd	0
	align	4
_575:
	dd	_214
	dd	207
	dd	4
	align	4
_580:
	dd	3
	dd	0
	dd	0
	align	4
_577:
	dd	_214
	dd	208
	dd	5
	align	4
_602:
	dd	3
	dd	0
	dd	0
	align	4
_582:
	dd	_214
	dd	209
	dd	9
	align	4
_590:
	dd	3
	dd	0
	dd	0
	align	4
_584:
	dd	_214
	dd	210
	dd	5
	align	4
_587:
	dd	_214
	dd	211
	dd	5
	align	4
_601:
	dd	3
	dd	0
	dd	0
	align	4
_592:
	dd	_214
	dd	213
	dd	5
	align	4
_595:
	dd	_214
	dd	214
	dd	5
	align	4
_598:
	dd	_214
	dd	215
	dd	5
	align	4
_610:
	dd	3
	dd	0
	dd	0
	align	4
_604:
	dd	_214
	dd	218
	dd	4
	align	4
_607:
	dd	_214
	dd	219
	dd	4
	align	4
_617:
	dd	3
	dd	0
	dd	0
	align	4
_611:
	dd	_214
	dd	221
	dd	4
	align	4
_614:
	dd	_214
	dd	222
	dd	4
_631:
	db	"stream",0
_632:
	db	":brl.stream.TStream",0
_633:
	db	"encoding",0
_634:
	db	"t",0
	align	4
_630:
	dd	1
	dd	_80
	dd	2
	dd	_631
	dd	_632
	dd	-4
	dd	2
	dd	_633
	dd	_35
	dd	-8
	dd	2
	dd	_634
	dd	_222
	dd	-12
	dd	0
	align	4
_620:
	dd	_214
	dd	227
	dd	3
	align	4
_622:
	dd	_214
	dd	228
	dd	3
	align	4
_626:
	dd	_214
	dd	229
	dd	3
	align	4
_629:
	dd	_214
	dd	230
	dd	3
	align	4
_636:
	dd	1
	dd	_82
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_635:
	dd	_214
	dd	236
	dd	3
	align	4
_638:
	dd	1
	dd	_83
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_35
	dd	-8
	dd	0
	align	4
_637:
	dd	_214
	dd	240
	dd	3
	align	4
_663:
	dd	1
	dd	_84
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	2
	dd	_320
	dd	_35
	dd	-8
	dd	0
	align	4
_639:
	dd	_214
	dd	244
	dd	3
	align	4
_644:
	dd	3
	dd	0
	dd	0
	align	4
_643:
	dd	_214
	dd	244
	dd	20
	align	4
_645:
	dd	_214
	dd	245
	dd	3
	align	4
_649:
	dd	_214
	dd	246
	dd	3
	align	4
_654:
	dd	3
	dd	0
	dd	0
	align	4
_651:
	dd	_214
	dd	246
	dd	11
	align	4
_655:
	dd	_214
	dd	247
	dd	3
	align	4
_658:
	dd	3
	dd	0
	dd	0
	align	4
_657:
	dd	_214
	dd	247
	dd	12
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	77,97,108,102,111,114,109,101,100,32,108,105,110,101,32,116
	dw	101,114,109,105,110,97,116,111,114
	align	4
_659:
	dd	_214
	dd	248
	dd	3
	align	4
_680:
	dd	1
	dd	_85
	dd	2
	dd	_221
	dd	_222
	dd	-4
	dd	0
	align	4
_664:
	dd	_214
	dd	252
	dd	3
	align	4
_669:
	dd	3
	dd	0
	dd	0
	align	4
_668:
	dd	_214
	dd	252
	dd	20
	align	4
_670:
	dd	_214
	dd	253
	dd	3
	align	4
_673:
	dd	_214
	dd	254
	dd	3
	align	4
_676:
	dd	_214
	dd	255
	dd	3
_683:
	db	":TTextStreamFactory",0
	align	4
_682:
	dd	1
	dd	_45
	dd	2
	dd	_221
	dd	_683
	dd	-4
	dd	0
	align	4
_681:
	dd	3
	dd	0
	dd	0
_713:
	db	"url",0
_714:
	db	":Object",0
_715:
	db	"proto",0
_716:
	db	"path",0
_717:
	db	"readable",0
_718:
	db	"writeable",0
	align	4
_712:
	dd	1
	dd	_88
	dd	2
	dd	_221
	dd	_683
	dd	-4
	dd	2
	dd	_713
	dd	_714
	dd	-8
	dd	2
	dd	_715
	dd	_471
	dd	-12
	dd	2
	dd	_716
	dd	_471
	dd	-16
	dd	2
	dd	_717
	dd	_35
	dd	-20
	dd	2
	dd	_718
	dd	_35
	dd	-24
	dd	2
	dd	_633
	dd	_35
	dd	-28
	dd	2
	dd	_631
	dd	_632
	dd	-32
	dd	0
	align	4
_685:
	dd	_214
	dd	265
	dd	3
	align	4
_687:
	dd	_214
	dd	266
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	108,97,116,105,110,49
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	117,116,102,56
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	117,116,102,49,54,98,101
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	117,116,102,49,54,108,101
	align	4
_695:
	dd	3
	dd	0
	dd	0
	align	4
_694:
	dd	_214
	dd	268
	dd	4
	align	4
_697:
	dd	3
	dd	0
	dd	0
	align	4
_696:
	dd	_214
	dd	270
	dd	4
	align	4
_699:
	dd	3
	dd	0
	dd	0
	align	4
_698:
	dd	_214
	dd	272
	dd	4
	align	4
_701:
	dd	3
	dd	0
	dd	0
	align	4
_700:
	dd	_214
	dd	274
	dd	4
	align	4
_702:
	dd	_214
	dd	276
	dd	3
	align	4
_705:
	dd	3
	dd	0
	dd	0
	align	4
_704:
	dd	_214
	dd	276
	dd	19
	align	4
_706:
	dd	_214
	dd	277
	dd	3
	align	4
_708:
	dd	_214
	dd	278
	dd	3
	align	4
_711:
	dd	3
	dd	0
	dd	0
	align	4
_710:
	dd	_214
	dd	278
	dd	13
_833:
	db	"LoadText",0
_834:
	db	"format",0
_835:
	db	"size",0
_836:
	db	"TStream",0
	align	4
_832:
	dd	1
	dd	_833
	dd	2
	dd	_713
	dd	_714
	dd	-4
	dd	2
	dd	_631
	dd	_632
	dd	-8
	dd	2
	dd	_834
	dd	_35
	dd	-12
	dd	2
	dd	_835
	dd	_35
	dd	-16
	dd	2
	dd	_557
	dd	_35
	dd	-20
	dd	2
	dd	_393
	dd	_35
	dd	-24
	dd	2
	dd	_543
	dd	_35
	dd	-28
	dd	2
	dd	_836
	dd	_222
	dd	-32
	dd	2
	dd	_470
	dd	_471
	dd	-36
	dd	0
	align	4
_719:
	dd	_214
	dd	303
	dd	2
	align	4
_721:
	dd	_214
	dd	304
	dd	2
	align	4
_724:
	dd	3
	dd	0
	dd	0
	align	4
_723:
	dd	_214
	dd	304
	dd	16
	align	4
_725:
	dd	_214
	dd	306
	dd	2
	align	4
_731:
	dd	_214
	dd	308
	dd	2
	align	4
_782:
	dd	3
	dd	0
	dd	0
	align	4
_735:
	dd	_214
	dd	309
	dd	3
	align	4
_738:
	dd	_214
	dd	310
	dd	3
	align	4
_739:
	dd	_214
	dd	311
	dd	3
	align	4
_781:
	dd	3
	dd	0
	dd	0
	align	4
_743:
	dd	_214
	dd	312
	dd	4
	align	4
_746:
	dd	_214
	dd	313
	dd	4
	align	4
_747:
	dd	_214
	dd	314
	dd	4
	align	4
_752:
	dd	3
	dd	0
	dd	0
	align	4
_751:
	dd	_214
	dd	315
	dd	5
	align	4
_780:
	dd	3
	dd	0
	dd	0
	align	4
_754:
	dd	_214
	dd	316
	dd	9
	align	4
_759:
	dd	3
	dd	0
	dd	0
	align	4
_758:
	dd	_214
	dd	317
	dd	5
	align	4
_779:
	dd	3
	dd	0
	dd	0
	align	4
_761:
	dd	_214
	dd	318
	dd	9
	align	4
_778:
	dd	3
	dd	0
	dd	0
	align	4
_765:
	dd	_214
	dd	319
	dd	5
	align	4
_777:
	dd	3
	dd	0
	dd	0
	align	4
_769:
	dd	_214
	dd	320
	dd	6
	align	4
_772:
	dd	_214
	dd	321
	dd	6
	align	4
_773:
	dd	_214
	dd	322
	dd	6
	align	4
_776:
	dd	3
	dd	0
	dd	0
	align	4
_775:
	dd	_214
	dd	322
	dd	15
	align	4
_783:
	dd	_214
	dd	328
	dd	2
_817:
	db	"data",0
_818:
	db	"[]b",0
	align	4
_816:
	dd	3
	dd	0
	dd	2
	dd	_817
	dd	_818
	dd	-40
	dd	0
	align	4
_785:
	dd	_214
	dd	329
	dd	3
_786:
	db	"b",0
	align	4
_788:
	dd	_214
	dd	330
	dd	3
	align	4
_792:
	dd	_214
	dd	330
	dd	13
	align	4
_796:
	dd	_214
	dd	330
	dd	23
	align	4
_800:
	dd	_214
	dd	331
	dd	3
	align	4
_811:
	dd	3
	dd	0
	dd	0
	align	4
_803:
	dd	_214
	dd	332
	dd	4
	align	4
_807:
	dd	3
	dd	0
	dd	0
	align	4
_805:
	dd	_214
	dd	332
	dd	24
_806:
	db	"b",0
	align	4
_808:
	dd	_214
	dd	333
	dd	4
	align	4
_812:
	dd	_214
	dd	335
	dd	3
	align	4
_815:
	dd	_214
	dd	336
	dd	3
	align	4
_819:
	dd	_214
	dd	339
	dd	2
	align	4
_821:
	dd	_214
	dd	340
	dd	2
	align	4
_825:
	dd	_214
	dd	341
	dd	2
	align	4
_828:
	dd	_214
	dd	342
	dd	2
	align	4
_831:
	dd	_214
	dd	343
	dd	2
_903:
	db	"SaveText",0
_904:
	db	"tstream",0
	align	4
_902:
	dd	1
	dd	_903
	dd	2
	dd	_470
	dd	_471
	dd	-4
	dd	2
	dd	_713
	dd	_714
	dd	-8
	dd	2
	dd	_834
	dd	_35
	dd	-12
	dd	2
	dd	_631
	dd	_632
	dd	-16
	dd	2
	dd	_904
	dd	_222
	dd	-20
	dd	0
	align	4
_837:
	dd	_214
	dd	359
	dd	2
	align	4
_839:
	dd	_214
	dd	360
	dd	2
	align	4
_851:
	dd	3
	dd	0
	dd	2
	dd	_35
	dd	_35
	dd	-24
	dd	0
	align	4
_843:
	dd	_214
	dd	361
	dd	3
	align	4
_850:
	dd	3
	dd	0
	dd	0
	align	4
_848:
	dd	_214
	dd	365
	dd	4
	align	4
_849:
	dd	_214
	dd	367
	dd	4
	align	4
_852:
	dd	_214
	dd	371
	dd	2
	align	4
_856:
	dd	3
	dd	0
	dd	0
	align	4
_854:
	dd	_214
	dd	372
	dd	3
	align	4
_855:
	dd	_214
	dd	373
	dd	3
	align	4
_857:
	dd	_214
	dd	376
	dd	2
	align	4
_859:
	dd	_214
	dd	377
	dd	2
	align	4
_862:
	dd	3
	dd	0
	dd	0
	align	4
_861:
	dd	_214
	dd	377
	dd	16
	align	4
_863:
	dd	_214
	dd	379
	dd	2
	align	4
_875:
	dd	3
	dd	0
	dd	0
	align	4
_869:
	dd	_214
	dd	381
	dd	3
	align	4
_872:
	dd	_214
	dd	382
	dd	3
	align	4
_882:
	dd	3
	dd	0
	dd	0
	align	4
_876:
	dd	_214
	dd	384
	dd	3
	align	4
_879:
	dd	_214
	dd	385
	dd	3
	align	4
_889:
	dd	3
	dd	0
	dd	0
	align	4
_883:
	dd	_214
	dd	387
	dd	3
	align	4
_886:
	dd	_214
	dd	388
	dd	3
	align	4
_890:
	dd	_214
	dd	391
	dd	2
	align	4
_892:
	dd	_214
	dd	392
	dd	2
	align	4
_895:
	dd	_214
	dd	393
	dd	2
	align	4
_898:
	dd	_214
	dd	394
	dd	2
	align	4
_901:
	dd	_214
	dd	395
	dd	2
