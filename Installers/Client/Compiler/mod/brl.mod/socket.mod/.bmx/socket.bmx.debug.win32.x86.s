	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stdc_stdc
	extrn	_accept_
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromCString
	extrn	_bbStringFromInt
	extrn	_bind_
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_closesocket_
	extrn	_connect_
	extrn	_gethostbyaddr_
	extrn	_gethostbyname_
	extrn	_getpeername_
	extrn	_getsockname_
	extrn	_htonl_
	extrn	_ioctlsocket@12
	extrn	_listen_
	extrn	_recv_
	extrn	_select_
	extrn	_send_
	extrn	_setsockopt_
	extrn	_socket_
	public	___bb_socket_socket
	public	__brl_socket_TSocketException_Delete
	public	__brl_socket_TSocketException_New
	public	__brl_socket_TSocketException_ToString
	public	__brl_socket_TSocket_Accept
	public	__brl_socket_TSocket_Bind
	public	__brl_socket_TSocket_Close
	public	__brl_socket_TSocket_Connect
	public	__brl_socket_TSocket_Connected
	public	__brl_socket_TSocket_Create
	public	__brl_socket_TSocket_CreateTCP
	public	__brl_socket_TSocket_CreateUDP
	public	__brl_socket_TSocket_Delete
	public	__brl_socket_TSocket_Listen
	public	__brl_socket_TSocket_LocalIp
	public	__brl_socket_TSocket_LocalPort
	public	__brl_socket_TSocket_New
	public	__brl_socket_TSocket_ReadAvail
	public	__brl_socket_TSocket_Recv
	public	__brl_socket_TSocket_RemoteIp
	public	__brl_socket_TSocket_RemotePort
	public	__brl_socket_TSocket_Send
	public	__brl_socket_TSocket_SetTCPNoDelay
	public	__brl_socket_TSocket_Socket
	public	__brl_socket_TSocket_UpdateLocalName
	public	__brl_socket_TSocket_UpdateRemoteName
	public	_brl_socket_BindSocket
	public	_brl_socket_CloseSocket
	public	_brl_socket_ConnectSocket
	public	_brl_socket_CreateTCPSocket
	public	_brl_socket_CreateUDPSocket
	public	_brl_socket_DottedIP
	public	_brl_socket_HostIp
	public	_brl_socket_HostIps
	public	_brl_socket_HostName
	public	_brl_socket_SocketAccept
	public	_brl_socket_SocketConnected
	public	_brl_socket_SocketListen
	public	_brl_socket_SocketLocalIP
	public	_brl_socket_SocketLocalPort
	public	_brl_socket_SocketReadAvail
	public	_brl_socket_SocketRemoteIP
	public	_brl_socket_SocketRemotePort
	public	_brl_socket_TSocket
	public	_brl_socket_TSocketException
	section	"code" code
___bb_socket_socket:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_198],0
	je	_199
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_199:
	mov	dword [_198],1
	push	ebp
	push	_194
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stdc_stdc
	push	_brl_socket_TSocketException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_socket_TSocket
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocketException_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_socket_TSocketException
	push	ebp
	push	_200
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocketException_Delete:
	push	ebp
	mov	ebp,esp
_57:
	mov	eax,0
	jmp	_204
_204:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocketException_ToString:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_1
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_209
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_socket_TSocket
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	push	ebp
	push	_208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Delete:
	push	ebp
	mov	ebp,esp
_66:
	mov	eax,0
	jmp	_211
_211:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Send:
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
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	push	ebp
	push	_221
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_send_
	add	esp,16
	mov	dword [ebp-20],eax
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jge	_217
	push	ebp
	push	_219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_72
_217:
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Recv:
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
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_229
	call	_brl_blitz_NullObjectError
_229:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_recv_
	add	esp,16
	mov	dword [ebp-20],eax
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jge	_232
	push	ebp
	push	_234
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_78
_232:
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Close:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_271
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_239
	call	_brl_blitz_NullObjectError
_239:
	cmp	dword [ebx+8],0
	jge	_240
	push	ebp
	push	_242
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_81
_240:
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_245
	call	_brl_blitz_NullObjectError
_245:
	cmp	dword [ebx+12],0
	je	_246
	push	ebp
	push	_250
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_249
	call	_brl_blitz_NullObjectError
_249:
	push	dword [ebx+8]
	call	_closesocket_
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_246:
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_253
	call	_brl_blitz_NullObjectError
_253:
	mov	dword [ebx+8],-1
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_257
	call	_brl_blitz_NullObjectError
_257:
	mov	dword [ebx+16],-1
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_261
	call	_brl_blitz_NullObjectError
_261:
	mov	dword [ebx+20],-1
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	mov	dword [ebx+24],-1
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_269
	call	_brl_blitz_NullObjectError
_269:
	mov	dword [ebx+28],-1
	mov	ebx,0
	jmp	_81
_81:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Connected:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_294
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_274
	call	_brl_blitz_NullObjectError
_274:
	cmp	dword [ebx+8],0
	jge	_275
	push	ebp
	push	_277
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_84
_275:
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_280
	call	_brl_blitz_NullObjectError
_280:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-8],eax
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	0
	push	0
	lea	eax,dword [ebp-8]
	push	eax
	push	1
	call	_select_
	add	esp,28
	cmp	eax,1
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_285
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_284
	call	_brl_blitz_NullObjectError
_284:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	cmp	eax,0
	setne	al
	movzx	eax,al
_285:
	cmp	eax,0
	je	_287
	push	ebp
	push	_289
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_84
_287:
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_292
	call	_brl_blitz_NullObjectError
_292:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_84
_84:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Bind:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_306
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_298
	call	_brl_blitz_NullObjectError
_298:
	push	dword [ebp-8]
	push	2
	push	dword [ebx+8]
	call	_bind_
	add	esp,12
	cmp	eax,0
	jge	_299
	push	ebp
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_88
_299:
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_304
	call	_brl_blitz_NullObjectError
_304:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_88
_88:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Connect:
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
	mov	dword [ebp-16],0
	push	ebp
	push	_323
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_htonl_
	add	esp,4
	mov	dword [ebp-16],eax
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_312
	call	_brl_blitz_NullObjectError
_312:
	push	dword [ebp-12]
	push	4
	push	2
	lea	eax,dword [ebp-16]
	push	eax
	push	dword [ebx+8]
	call	_connect_
	add	esp,20
	cmp	eax,0
	jge	_313
	push	ebp
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_93
_313:
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_318
	call	_brl_blitz_NullObjectError
_318:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_321
	call	_brl_blitz_NullObjectError
_321:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,4
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Listen:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_330
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_329
	call	_brl_blitz_NullObjectError
_329:
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_listen_
	add	esp,8
	cmp	eax,0
	setge	al
	movzx	eax,al
	mov	ebx,eax
	jmp	_97
_97:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Accept:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	push	ebp
	push	_348
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_334
	call	_brl_blitz_NullObjectError
_334:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-12],eax
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	0
	push	0
	push	0
	push	0
	lea	eax,dword [ebp-12]
	push	eax
	push	1
	call	_select_
	add	esp,28
	cmp	eax,1
	je	_337
	push	ebp
	push	_339
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_337:
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_342
	call	_brl_blitz_NullObjectError
_342:
	push	0
	push	0
	push	dword [ebx+8]
	call	_accept_
	add	esp,12
	mov	dword [ebp-16],eax
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_345
	push	ebp
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	call	dword [eax+116]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_101
_345:
	mov	ebx,_bbNullObject
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_ReadAvail:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	ebp
	push	_362
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_355
	call	_brl_blitz_NullObjectError
_355:
	lea	eax,dword [ebp-8]
	push	eax
	push	1074030207
	push	dword [ebx+8]
	call	_ioctlsocket@12
	mov	dword [ebp-12],eax
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jge	_358
	push	ebp
	push	_360
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_104
_358:
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_104
_104:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_SetTCPNoDelay:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	push	4
	lea	eax,dword [ebp-12]
	push	eax
	push	1
	push	6
	push	dword [ebx+8]
	call	_setsockopt_
	add	esp,20
	mov	ebx,0
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Socket:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_375
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_374
	call	_brl_blitz_NullObjectError
_374:
	mov	ebx,dword [ebx+8]
	jmp	_111
_111:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_LocalIp:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_378
	call	_brl_blitz_NullObjectError
_378:
	mov	ebx,dword [ebx+16]
	jmp	_114
_114:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_LocalPort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_382
	call	_brl_blitz_NullObjectError
_382:
	mov	ebx,dword [ebx+20]
	jmp	_117
_117:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_RemoteIp:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_387
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_386
	call	_brl_blitz_NullObjectError
_386:
	mov	ebx,dword [ebx+24]
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_RemotePort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_391
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_390
	call	_brl_blitz_NullObjectError
_390:
	mov	ebx,dword [ebx+28]
	jmp	_123
_123:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_UpdateLocalName:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_429
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16
	push	_393
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],16
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_398
	call	_brl_blitz_NullObjectError
_398:
	lea	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebx+8]
	call	_getsockname_
	add	esp,12
	cmp	eax,0
	jge	_399
	mov	eax,ebp
	push	eax
	push	_408
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	mov	dword [ebx+16],0
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_406
	call	_brl_blitz_NullObjectError
_406:
	mov	dword [ebx+20],0
	call	dword [_bbOnDebugLeaveScope]
_399:
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	mov	dword [ebp-20],ebx
	mov	dword [ebp-16],4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_414
	call	_brl_blitz_ArrayBoundsError
_414:
	mov	edi,5
	mov	eax,dword [ebp-8]
	cmp	edi,dword [eax+20]
	jb	_416
	call	_brl_blitz_ArrayBoundsError
_416:
	mov	esi,6
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_418
	call	_brl_blitz_ArrayBoundsError
_418:
	mov	ebx,7
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_420
	call	_brl_blitz_ArrayBoundsError
_420:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-16]
	movzx	eax,byte [edx+eax+24]
	mov	edx,eax
	shl	edx,24
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+edi+24]
	mov	eax,eax
	shl	eax,16
	or	edx,eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	shl	eax,8
	or	edx,eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	or	edx,eax
	mov	eax,dword [ebp-20]
	mov	dword [eax+16],edx
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_423
	call	_brl_blitz_NullObjectError
_423:
	mov	edi,ebx
	mov	esi,2
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_426
	call	_brl_blitz_ArrayBoundsError
_426:
	mov	ebx,3
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_428
	call	_brl_blitz_ArrayBoundsError
_428:
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-8]
	movzx	edx,byte [edx+ebx+24]
	mov	edx,edx
	or	eax,edx
	mov	dword [edi+20],eax
	mov	ebx,0
	jmp	_126
_126:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_UpdateRemoteName:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_470
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16
	push	_433
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],16
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_438
	call	_brl_blitz_NullObjectError
_438:
	lea	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebx+8]
	call	_getpeername_
	add	esp,12
	cmp	eax,0
	jge	_439
	mov	eax,ebp
	push	eax
	push	_449
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	mov	dword [ebx+24],0
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	mov	dword [ebx+28],0
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_129
_439:
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_452
	call	_brl_blitz_NullObjectError
_452:
	mov	dword [ebp-20],ebx
	mov	dword [ebp-16],4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_455
	call	_brl_blitz_ArrayBoundsError
_455:
	mov	edi,5
	mov	eax,dword [ebp-8]
	cmp	edi,dword [eax+20]
	jb	_457
	call	_brl_blitz_ArrayBoundsError
_457:
	mov	esi,6
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_459
	call	_brl_blitz_ArrayBoundsError
_459:
	mov	ebx,7
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_461
	call	_brl_blitz_ArrayBoundsError
_461:
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-16]
	movzx	eax,byte [edx+eax+24]
	mov	edx,eax
	shl	edx,24
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+edi+24]
	mov	eax,eax
	shl	eax,16
	or	edx,eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	shl	eax,8
	or	edx,eax
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+ebx+24]
	mov	eax,eax
	or	edx,eax
	mov	eax,dword [ebp-20]
	mov	dword [eax+24],edx
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_464
	call	_brl_blitz_NullObjectError
_464:
	mov	edi,ebx
	mov	esi,2
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_467
	call	_brl_blitz_ArrayBoundsError
_467:
	mov	ebx,3
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_469
	call	_brl_blitz_ArrayBoundsError
_469:
	mov	eax,dword [ebp-8]
	movzx	eax,byte [eax+esi+24]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-8]
	movzx	edx,byte [edx+ebx+24]
	mov	edx,edx
	or	eax,edx
	mov	dword [edi+28],eax
	mov	ebx,0
	jmp	_129
_129:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jge	_472
	push	ebp
	push	_474
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_133
_472:
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16
	push	_476
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_socket_TSocket
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_483
	call	_brl_blitz_NullObjectError
_483:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_487
	call	_brl_blitz_NullObjectError
_487:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_491
	call	_brl_blitz_NullObjectError
_491:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,4
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_133
_133:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_CreateUDP:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_504
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	2
	push	2
	call	_socket_
	add	esp,12
	mov	dword [ebp-4],eax
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jl	_501
	push	ebp
	push	_503
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	dword [_brl_socket_TSocket+116]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_135
_501:
	mov	ebx,_bbNullObject
	jmp	_135
_135:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_CreateTCP:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1
	push	2
	call	_socket_
	add	esp,12
	mov	dword [ebp-4],eax
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jl	_508
	push	ebp
	push	_510
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	dword [_brl_socket_TSocket+116]
	add	esp,8
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_137
_508:
	mov	ebx,_bbNullObject
	jmp	_137
_137:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_CreateUDPSocket:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_513
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_socket_TSocket+120]
	mov	ebx,eax
	jmp	_139
_139:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_CreateTCPSocket:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_516
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_brl_socket_TSocket+124]
	mov	ebx,eax
	jmp	_141
_141:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_CloseSocket:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_521
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_520
	call	_brl_blitz_NullObjectError
_520:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,0
	jmp	_144
_144:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_BindSocket:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_526
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,eax
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_ConnectSocket:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_531
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,12
	mov	ebx,eax
	jmp	_153
_153:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketListen:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_536
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_535
	call	_brl_blitz_NullObjectError
_535:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	mov	ebx,eax
	jmp	_157
_157:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketAccept:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_540
	call	_brl_blitz_NullObjectError
_540:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,8
	mov	ebx,eax
	jmp	_161
_161:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketConnected:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_546
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_545
	call	_brl_blitz_NullObjectError
_545:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,eax
	jmp	_164
_164:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketReadAvail:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_551
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_550
	call	_brl_blitz_NullObjectError
_550:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	mov	ebx,eax
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketLocalIP:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_556
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_555
	call	_brl_blitz_NullObjectError
_555:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,4
	mov	ebx,eax
	jmp	_170
_170:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketLocalPort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_561
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_560
	call	_brl_blitz_NullObjectError
_560:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,4
	mov	ebx,eax
	jmp	_173
_173:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketRemoteIP:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_566
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_565
	call	_brl_blitz_NullObjectError
_565:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,eax
	jmp	_176
_176:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketRemotePort:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_571
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_570
	call	_brl_blitz_NullObjectError
_570:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	mov	ebx,eax
	jmp	_179
_179:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_DottedIP:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_574
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	and	eax,255
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	mov	eax,dword [ebp-4]
	shr	eax,8
	and	eax,255
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	mov	eax,dword [ebp-4]
	shr	eax,16
	and	eax,255
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	mov	eax,dword [ebp-4]
	shr	eax,24
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	jmp	_182
_182:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_HostIp:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyArray
	push	ebp
	push	_590
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_578
	push	ebp
	push	_580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_186
_578:
	push	_581
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_socket_HostIps
	add	esp,4
	mov	dword [ebp-12],eax
	push	_583
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-8],eax
	jge	_584
	push	ebp
	push	_588
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_585
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_587
	call	_brl_blitz_ArrayBoundsError
_587:
	mov	eax,dword [ebp-12]
	mov	ebx,dword [eax+ebx*4+24]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_186
_584:
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_186
_186:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_HostIps:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyArray
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	eax,ebp
	push	eax
	push	_631
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	push	dword [ebp-4]
	call	_gethostbyname_
	add	esp,12
	mov	dword [ebp-16],eax
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_603
	mov	eax,dword [ebp-8]
	cmp	eax,2
	setne	al
	movzx	eax,al
_603:
	cmp	eax,0
	jne	_605
	mov	eax,dword [ebp-12]
	cmp	eax,4
	setne	al
	movzx	eax,al
_605:
	cmp	eax,0
	je	_607
	mov	eax,ebp
	push	eax
	push	_609
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	call	dword [_bbOnDebugLeaveScope]
	jmp	_189
_607:
	push	_610
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_3
_5:
	mov	eax,ebp
	push	eax
	push	_614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_3:
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-20]
	cmp	dword [edx+eax*4],0
	jne	_5
_4:
	push	_615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	_616
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-24],eax
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-20]
	jmp	_620
_8:
	mov	eax,ebp
	push	eax
	push	_628
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	mov	eax,dword [ebp-28]
	mov	eax,dword [edx+eax*4]
	mov	dword [ebp-32],eax
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-28]
	mov	eax,dword [ebp-24]
	cmp	esi,dword [eax+20]
	jb	_626
	call	_brl_blitz_ArrayBoundsError
_626:
	mov	edx,dword [ebp-24]
	shl	esi,2
	add	edx,esi
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax]
	mov	ecx,eax
	shl	ecx,24
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+1]
	mov	eax,eax
	shl	eax,16
	or	ecx,eax
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+2]
	mov	eax,eax
	shl	eax,8
	or	ecx,eax
	mov	eax,dword [ebp-32]
	movzx	eax,byte [eax+3]
	mov	eax,eax
	or	ecx,eax
	mov	dword [edx+24],ecx
	call	dword [_bbOnDebugLeaveScope]
_6:
	add	dword [ebp-28],1
_620:
	cmp	dword [ebp-28],ebx
	jl	_8
_7:
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_189
_189:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_HostName:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	ebp
	push	_645
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_htonl_
	add	esp,4
	mov	dword [ebp-8],eax
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	4
	lea	eax,dword [ebp-8]
	push	eax
	call	_gethostbyaddr_
	add	esp,12
	mov	dword [ebp-12],eax
	push	_641
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_642
	push	ebp
	push	_644
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbStringFromCString
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_192
_642:
	mov	ebx,_bbEmptyString
	jmp	_192
_192:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_198:
	dd	0
_195:
	db	"socket",0
_196:
	db	"FIONREAD",0
_19:
	db	"i",0
	align	4
_197:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	49,48,55,52,48,51,48,50,48,55
	align	4
_194:
	dd	1
	dd	_195
	dd	1
	dd	_196
	dd	_19
	dd	_197
	dd	0
_10:
	db	"TSocketException",0
_11:
	db	"New",0
_12:
	db	"()i",0
_13:
	db	"Delete",0
_14:
	db	"ToString",0
_15:
	db	"()$",0
	align	4
_9:
	dd	2
	dd	_10
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	6
	dd	_14
	dd	_15
	dd	24
	dd	0
	align	4
_brl_socket_TSocketException:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_9
	dd	8
	dd	__brl_socket_TSocketException_New
	dd	__brl_socket_TSocketException_Delete
	dd	__brl_socket_TSocketException_ToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_17:
	db	"TSocket",0
_18:
	db	"_socket",0
_20:
	db	"_autoClose",0
_21:
	db	"_localIp",0
_22:
	db	"_localPort",0
_23:
	db	"_remoteIp",0
_24:
	db	"_remotePort",0
_25:
	db	"Send",0
_26:
	db	"(*b,i,i)i",0
_27:
	db	"Recv",0
_28:
	db	"Close",0
_29:
	db	"Connected",0
_30:
	db	"Bind",0
_31:
	db	"(i)i",0
_32:
	db	"Connect",0
_33:
	db	"(i,i)i",0
_34:
	db	"Listen",0
_35:
	db	"Accept",0
_36:
	db	"(i):TSocket",0
_37:
	db	"ReadAvail",0
_38:
	db	"SetTCPNoDelay",0
_39:
	db	"Socket",0
_40:
	db	"LocalIp",0
_41:
	db	"LocalPort",0
_42:
	db	"RemoteIp",0
_43:
	db	"RemotePort",0
_44:
	db	"UpdateLocalName",0
_45:
	db	"UpdateRemoteName",0
_46:
	db	"Create",0
_47:
	db	"(i,i):TSocket",0
_48:
	db	"CreateUDP",0
_49:
	db	"():TSocket",0
_50:
	db	"CreateTCP",0
	align	4
_16:
	dd	2
	dd	_17
	dd	3
	dd	_18
	dd	_19
	dd	8
	dd	3
	dd	_20
	dd	_19
	dd	12
	dd	3
	dd	_21
	dd	_19
	dd	16
	dd	3
	dd	_22
	dd	_19
	dd	20
	dd	3
	dd	_23
	dd	_19
	dd	24
	dd	3
	dd	_24
	dd	_19
	dd	28
	dd	6
	dd	_11
	dd	_12
	dd	16
	dd	6
	dd	_13
	dd	_12
	dd	20
	dd	6
	dd	_25
	dd	_26
	dd	48
	dd	6
	dd	_27
	dd	_26
	dd	52
	dd	6
	dd	_28
	dd	_12
	dd	56
	dd	6
	dd	_29
	dd	_12
	dd	60
	dd	6
	dd	_30
	dd	_31
	dd	64
	dd	6
	dd	_32
	dd	_33
	dd	68
	dd	6
	dd	_34
	dd	_31
	dd	72
	dd	6
	dd	_35
	dd	_36
	dd	76
	dd	6
	dd	_37
	dd	_12
	dd	80
	dd	6
	dd	_38
	dd	_31
	dd	84
	dd	6
	dd	_39
	dd	_12
	dd	88
	dd	6
	dd	_40
	dd	_12
	dd	92
	dd	6
	dd	_41
	dd	_12
	dd	96
	dd	6
	dd	_42
	dd	_12
	dd	100
	dd	6
	dd	_43
	dd	_12
	dd	104
	dd	6
	dd	_44
	dd	_12
	dd	108
	dd	6
	dd	_45
	dd	_12
	dd	112
	dd	7
	dd	_46
	dd	_47
	dd	116
	dd	7
	dd	_48
	dd	_49
	dd	120
	dd	7
	dd	_50
	dd	_49
	dd	124
	dd	0
	align	4
_brl_socket_TSocket:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_16
	dd	32
	dd	__brl_socket_TSocket_New
	dd	__brl_socket_TSocket_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_socket_TSocket_Send
	dd	__brl_socket_TSocket_Recv
	dd	__brl_socket_TSocket_Close
	dd	__brl_socket_TSocket_Connected
	dd	__brl_socket_TSocket_Bind
	dd	__brl_socket_TSocket_Connect
	dd	__brl_socket_TSocket_Listen
	dd	__brl_socket_TSocket_Accept
	dd	__brl_socket_TSocket_ReadAvail
	dd	__brl_socket_TSocket_SetTCPNoDelay
	dd	__brl_socket_TSocket_Socket
	dd	__brl_socket_TSocket_LocalIp
	dd	__brl_socket_TSocket_LocalPort
	dd	__brl_socket_TSocket_RemoteIp
	dd	__brl_socket_TSocket_RemotePort
	dd	__brl_socket_TSocket_UpdateLocalName
	dd	__brl_socket_TSocket_UpdateRemoteName
	dd	__brl_socket_TSocket_Create
	dd	__brl_socket_TSocket_CreateUDP
	dd	__brl_socket_TSocket_CreateTCP
_202:
	db	"Self",0
_203:
	db	":TSocketException",0
	align	4
_201:
	dd	1
	dd	_11
	dd	2
	dd	_202
	dd	_203
	dd	-4
	dd	0
	align	4
_200:
	dd	3
	dd	0
	dd	0
	align	4
_207:
	dd	1
	dd	_14
	dd	2
	dd	_202
	dd	_203
	dd	-4
	dd	0
_206:
	db	"$BMXPATH/mod/brl.mod/socket.mod/socket.bmx",0
	align	4
_205:
	dd	_206
	dd	39
	dd	3
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	73,110,116,101,114,110,97,108,32,115,111,99,107,101,116,32
	dw	101,114,114,111,114
_210:
	db	":TSocket",0
	align	4
_209:
	dd	1
	dd	_11
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_208:
	dd	3
	dd	0
	dd	0
_222:
	db	"buf",0
_223:
	db	"*b",0
_224:
	db	"count",0
_225:
	db	"flags",0
_226:
	db	"n",0
	align	4
_221:
	dd	1
	dd	_25
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_222
	dd	_223
	dd	-8
	dd	2
	dd	_224
	dd	_19
	dd	-12
	dd	2
	dd	_225
	dd	_19
	dd	-16
	dd	2
	dd	_226
	dd	_19
	dd	-20
	dd	0
	align	4
_212:
	dd	_206
	dd	46
	dd	3
	align	4
_216:
	dd	_206
	dd	47
	dd	3
	align	4
_219:
	dd	3
	dd	0
	dd	0
	align	4
_218:
	dd	_206
	dd	47
	dd	10
	align	4
_220:
	dd	_206
	dd	48
	dd	3
	align	4
_236:
	dd	1
	dd	_27
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_222
	dd	_223
	dd	-8
	dd	2
	dd	_224
	dd	_19
	dd	-12
	dd	2
	dd	_225
	dd	_19
	dd	-16
	dd	2
	dd	_226
	dd	_19
	dd	-20
	dd	0
	align	4
_227:
	dd	_206
	dd	52
	dd	3
	align	4
_231:
	dd	_206
	dd	53
	dd	3
	align	4
_234:
	dd	3
	dd	0
	dd	0
	align	4
_233:
	dd	_206
	dd	53
	dd	10
	align	4
_235:
	dd	_206
	dd	54
	dd	3
	align	4
_271:
	dd	1
	dd	_28
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_237:
	dd	_206
	dd	58
	dd	3
	align	4
_242:
	dd	3
	dd	0
	dd	0
	align	4
_241:
	dd	_206
	dd	58
	dd	16
	align	4
_243:
	dd	_206
	dd	59
	dd	3
	align	4
_250:
	dd	3
	dd	0
	dd	0
	align	4
_247:
	dd	_206
	dd	59
	dd	17
	align	4
_251:
	dd	_206
	dd	60
	dd	3
	align	4
_255:
	dd	_206
	dd	61
	dd	3
	align	4
_259:
	dd	_206
	dd	62
	dd	3
	align	4
_263:
	dd	_206
	dd	63
	dd	3
	align	4
_267:
	dd	_206
	dd	64
	dd	3
_295:
	db	"read",0
	align	4
_294:
	dd	1
	dd	_29
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_295
	dd	_19
	dd	-8
	dd	0
	align	4
_272:
	dd	_206
	dd	68
	dd	3
	align	4
_277:
	dd	3
	dd	0
	dd	0
	align	4
_276:
	dd	_206
	dd	68
	dd	16
	align	4
_278:
	dd	_206
	dd	69
	dd	3
	align	4
_282:
	dd	_206
	dd	70
	dd	3
	align	4
_289:
	dd	3
	dd	0
	dd	0
	align	4
_288:
	dd	_206
	dd	70
	dd	68
	align	4
_290:
	dd	_206
	dd	71
	dd	3
	align	4
_293:
	dd	_206
	dd	72
	dd	3
_307:
	db	"localPort",0
	align	4
_306:
	dd	1
	dd	_30
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_307
	dd	_19
	dd	-8
	dd	0
	align	4
_296:
	dd	_206
	dd	76
	dd	3
	align	4
_301:
	dd	3
	dd	0
	dd	0
	align	4
_300:
	dd	_206
	dd	76
	dd	44
	align	4
_302:
	dd	_206
	dd	77
	dd	3
	align	4
_305:
	dd	_206
	dd	78
	dd	3
_324:
	db	"remoteIp",0
_325:
	db	"remotePort",0
_326:
	db	"addr",0
	align	4
_323:
	dd	1
	dd	_32
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_324
	dd	_19
	dd	-8
	dd	2
	dd	_325
	dd	_19
	dd	-12
	dd	2
	dd	_326
	dd	_19
	dd	-16
	dd	0
	align	4
_308:
	dd	_206
	dd	82
	dd	3
	align	4
_310:
	dd	_206
	dd	83
	dd	3
	align	4
_315:
	dd	3
	dd	0
	dd	0
	align	4
_314:
	dd	_206
	dd	83
	dd	62
	align	4
_316:
	dd	_206
	dd	84
	dd	3
	align	4
_319:
	dd	_206
	dd	85
	dd	3
	align	4
_322:
	dd	_206
	dd	86
	dd	3
_331:
	db	"backlog",0
	align	4
_330:
	dd	1
	dd	_34
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_331
	dd	_19
	dd	-8
	dd	0
	align	4
_327:
	dd	_206
	dd	90
	dd	3
_349:
	db	"timeout",0
_350:
	db	"client",0
	align	4
_348:
	dd	1
	dd	_35
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_349
	dd	_19
	dd	-8
	dd	2
	dd	_295
	dd	_19
	dd	-12
	dd	2
	dd	_350
	dd	_19
	dd	-16
	dd	0
	align	4
_332:
	dd	_206
	dd	94
	dd	3
	align	4
_336:
	dd	_206
	dd	95
	dd	3
	align	4
_339:
	dd	3
	dd	0
	dd	0
	align	4
_338:
	dd	_206
	dd	95
	dd	56
	align	4
_340:
	dd	_206
	dd	96
	dd	3
	align	4
_344:
	dd	_206
	dd	97
	dd	3
	align	4
_347:
	dd	3
	dd	0
	dd	0
	align	4
_346:
	dd	_206
	dd	97
	dd	15
_363:
	db	"t",0
	align	4
_362:
	dd	1
	dd	_37
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_226
	dd	_19
	dd	-8
	dd	2
	dd	_363
	dd	_19
	dd	-12
	dd	0
	align	4
_351:
	dd	_206
	dd	101
	dd	3
	align	4
_353:
	dd	_206
	dd	102
	dd	3
	align	4
_357:
	dd	_206
	dd	103
	dd	3
	align	4
_360:
	dd	3
	dd	0
	dd	0
	align	4
_359:
	dd	_206
	dd	103
	dd	10
	align	4
_361:
	dd	_206
	dd	104
	dd	3
_370:
	db	"enable",0
_371:
	db	"flag",0
	align	4
_369:
	dd	1
	dd	_38
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_370
	dd	_19
	dd	-8
	dd	2
	dd	_371
	dd	_19
	dd	-12
	dd	0
	align	4
_364:
	dd	_206
	dd	108
	dd	3
	align	4
_366:
	dd	_206
	dd	109
	dd	3
	align	4
_375:
	dd	1
	dd	_39
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_372:
	dd	_206
	dd	113
	dd	3
	align	4
_379:
	dd	1
	dd	_40
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_376:
	dd	_206
	dd	117
	dd	3
	align	4
_383:
	dd	1
	dd	_41
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_380:
	dd	_206
	dd	121
	dd	3
	align	4
_387:
	dd	1
	dd	_42
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_384:
	dd	_206
	dd	125
	dd	3
	align	4
_391:
	dd	1
	dd	_43
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	0
	align	4
_388:
	dd	_206
	dd	129
	dd	3
_430:
	db	"[]b",0
_431:
	db	"size",0
	align	4
_429:
	dd	1
	dd	_44
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_326
	dd	_430
	dd	-8
	dd	2
	dd	_431
	dd	_19
	dd	-12
	dd	0
	align	4
_392:
	dd	_206
	dd	133
	dd	3
_393:
	db	"b",0
	align	4
_396:
	dd	_206
	dd	134
	dd	3
	align	4
_408:
	dd	3
	dd	0
	dd	0
	align	4
_400:
	dd	_206
	dd	135
	dd	4
	align	4
_404:
	dd	_206
	dd	136
	dd	4
	align	4
_409:
	dd	_206
	dd	138
	dd	3
	align	4
_421:
	dd	_206
	dd	139
	dd	3
	align	4
_470:
	dd	1
	dd	_45
	dd	2
	dd	_202
	dd	_210
	dd	-4
	dd	2
	dd	_326
	dd	_430
	dd	-8
	dd	2
	dd	_431
	dd	_19
	dd	-12
	dd	0
	align	4
_432:
	dd	_206
	dd	143
	dd	3
_433:
	db	"b",0
	align	4
_436:
	dd	_206
	dd	144
	dd	3
	align	4
_449:
	dd	3
	dd	0
	dd	0
	align	4
_440:
	dd	_206
	dd	145
	dd	4
	align	4
_444:
	dd	_206
	dd	146
	dd	4
	align	4
_448:
	dd	_206
	dd	147
	dd	4
	align	4
_450:
	dd	_206
	dd	149
	dd	3
	align	4
_462:
	dd	_206
	dd	150
	dd	3
_497:
	db	"autoClose",0
	align	4
_496:
	dd	1
	dd	_46
	dd	2
	dd	_195
	dd	_19
	dd	-4
	dd	2
	dd	_497
	dd	_19
	dd	-8
	dd	2
	dd	_326
	dd	_430
	dd	-12
	dd	2
	dd	_431
	dd	_19
	dd	-16
	dd	2
	dd	_363
	dd	_210
	dd	-20
	dd	0
	align	4
_471:
	dd	_206
	dd	154
	dd	3
	align	4
_474:
	dd	3
	dd	0
	dd	0
	align	4
_473:
	dd	_206
	dd	154
	dd	15
	align	4
_475:
	dd	_206
	dd	155
	dd	3
_476:
	db	"b",0
	align	4
_479:
	dd	_206
	dd	156
	dd	3
	align	4
_481:
	dd	_206
	dd	157
	dd	3
	align	4
_485:
	dd	_206
	dd	158
	dd	3
	align	4
_489:
	dd	_206
	dd	159
	dd	3
	align	4
_492:
	dd	_206
	dd	160
	dd	3
	align	4
_495:
	dd	_206
	dd	161
	dd	3
	align	4
_504:
	dd	1
	dd	_48
	dd	2
	dd	_195
	dd	_19
	dd	-4
	dd	0
	align	4
_498:
	dd	_206
	dd	165
	dd	3
	align	4
_500:
	dd	_206
	dd	166
	dd	3
	align	4
_503:
	dd	3
	dd	0
	dd	0
	align	4
_502:
	dd	_206
	dd	166
	dd	16
	align	4
_511:
	dd	1
	dd	_50
	dd	2
	dd	_195
	dd	_19
	dd	-4
	dd	0
	align	4
_505:
	dd	_206
	dd	170
	dd	3
	align	4
_507:
	dd	_206
	dd	171
	dd	3
	align	4
_510:
	dd	3
	dd	0
	dd	0
	align	4
_509:
	dd	_206
	dd	171
	dd	16
_514:
	db	"CreateUDPSocket",0
	align	4
_513:
	dd	1
	dd	_514
	dd	0
	align	4
_512:
	dd	_206
	dd	188
	dd	2
_517:
	db	"CreateTCPSocket",0
	align	4
_516:
	dd	1
	dd	_517
	dd	0
	align	4
_515:
	dd	_206
	dd	198
	dd	2
_522:
	db	"CloseSocket",0
	align	4
_521:
	dd	1
	dd	_522
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_518:
	dd	_206
	dd	208
	dd	2
_527:
	db	"BindSocket",0
	align	4
_526:
	dd	1
	dd	_527
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	2
	dd	_307
	dd	_19
	dd	-8
	dd	0
	align	4
_523:
	dd	_206
	dd	219
	dd	2
_532:
	db	"ConnectSocket",0
	align	4
_531:
	dd	1
	dd	_532
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	2
	dd	_324
	dd	_19
	dd	-8
	dd	2
	dd	_325
	dd	_19
	dd	-12
	dd	0
	align	4
_528:
	dd	_206
	dd	233
	dd	2
_537:
	db	"SocketListen",0
	align	4
_536:
	dd	1
	dd	_537
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	2
	dd	_331
	dd	_19
	dd	-8
	dd	0
	align	4
_533:
	dd	_206
	dd	242
	dd	2
_542:
	db	"SocketAccept",0
	align	4
_541:
	dd	1
	dd	_542
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	2
	dd	_349
	dd	_19
	dd	-8
	dd	0
	align	4
_538:
	dd	_206
	dd	252
	dd	2
_547:
	db	"SocketConnected",0
	align	4
_546:
	dd	1
	dd	_547
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_543:
	dd	_206
	dd	266
	dd	2
_552:
	db	"SocketReadAvail",0
	align	4
_551:
	dd	1
	dd	_552
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_548:
	dd	_206
	dd	274
	dd	2
_557:
	db	"SocketLocalIP",0
	align	4
_556:
	dd	1
	dd	_557
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_553:
	dd	_206
	dd	281
	dd	2
_562:
	db	"SocketLocalPort",0
	align	4
_561:
	dd	1
	dd	_562
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_558:
	dd	_206
	dd	288
	dd	2
_567:
	db	"SocketRemoteIP",0
	align	4
_566:
	dd	1
	dd	_567
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_563:
	dd	_206
	dd	295
	dd	2
_572:
	db	"SocketRemotePort",0
	align	4
_571:
	dd	1
	dd	_572
	dd	2
	dd	_195
	dd	_210
	dd	-4
	dd	0
	align	4
_568:
	dd	_206
	dd	302
	dd	2
_575:
	db	"DottedIP",0
_576:
	db	"ip",0
	align	4
_574:
	dd	1
	dd	_575
	dd	2
	dd	_576
	dd	_19
	dd	-4
	dd	0
	align	4
_573:
	dd	_206
	dd	310
	dd	2
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
_591:
	db	"HostIp",0
_592:
	db	"HostName",0
_593:
	db	"$",0
_594:
	db	"index",0
_595:
	db	"ips",0
_596:
	db	"[]i",0
	align	4
_590:
	dd	1
	dd	_591
	dd	2
	dd	_592
	dd	_593
	dd	-4
	dd	2
	dd	_594
	dd	_19
	dd	-8
	dd	2
	dd	_595
	dd	_596
	dd	-12
	dd	0
	align	4
_577:
	dd	_206
	dd	318
	dd	2
	align	4
_580:
	dd	3
	dd	0
	dd	0
	align	4
_579:
	dd	_206
	dd	318
	dd	13
	align	4
_581:
	dd	_206
	dd	319
	dd	2
	align	4
_583:
	dd	_206
	dd	320
	dd	2
	align	4
_588:
	dd	3
	dd	0
	dd	0
	align	4
_585:
	dd	_206
	dd	320
	dd	22
	align	4
_589:
	dd	_206
	dd	321
	dd	2
_632:
	db	"HostIps",0
_633:
	db	"addr_type",0
_634:
	db	"addr_len",0
_635:
	db	"addrs",0
_636:
	db	"**b",0
	align	4
_631:
	dd	1
	dd	_632
	dd	2
	dd	_592
	dd	_593
	dd	-4
	dd	2
	dd	_633
	dd	_19
	dd	-8
	dd	2
	dd	_634
	dd	_19
	dd	-12
	dd	2
	dd	_635
	dd	_636
	dd	-16
	dd	2
	dd	_226
	dd	_19
	dd	-20
	dd	2
	dd	_595
	dd	_596
	dd	-24
	dd	0
	align	4
_597:
	dd	_206
	dd	329
	dd	2
	align	4
_600:
	dd	_206
	dd	330
	dd	2
	align	4
_602:
	dd	_206
	dd	331
	dd	2
	align	4
_609:
	dd	3
	dd	0
	dd	0
	align	4
_608:
	dd	_206
	dd	331
	dd	54
	align	4
_610:
	dd	_206
	dd	332
	dd	2
	align	4
_612:
	dd	_206
	dd	333
	dd	2
	align	4
_614:
	dd	3
	dd	0
	dd	0
	align	4
_613:
	dd	_206
	dd	334
	dd	3
	align	4
_615:
	dd	_206
	dd	336
	dd	2
_616:
	db	"i",0
	align	4
_618:
	dd	_206
	dd	337
	dd	2
_629:
	db	"p",0
	align	4
_628:
	dd	3
	dd	0
	dd	2
	dd	_19
	dd	_19
	dd	-28
	dd	2
	dd	_629
	dd	_223
	dd	-32
	dd	0
	align	4
_622:
	dd	_206
	dd	338
	dd	3
	align	4
_624:
	dd	_206
	dd	339
	dd	3
	align	4
_630:
	dd	_206
	dd	341
	dd	2
	align	4
_645:
	dd	1
	dd	_592
	dd	2
	dd	_591
	dd	_19
	dd	-4
	dd	2
	dd	_326
	dd	_19
	dd	-8
	dd	2
	dd	_629
	dd	_223
	dd	-12
	dd	0
	align	4
_637:
	dd	_206
	dd	349
	dd	2
	align	4
_639:
	dd	_206
	dd	350
	dd	2
	align	4
_641:
	dd	_206
	dd	351
	dd	2
	align	4
_644:
	dd	3
	dd	0
	dd	0
	align	4
_643:
	dd	_206
	dd	351
	dd	7
