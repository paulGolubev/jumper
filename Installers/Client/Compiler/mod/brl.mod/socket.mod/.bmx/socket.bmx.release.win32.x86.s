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
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromCString
	extrn	_bbStringFromInt
	extrn	_bind_
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
	cmp	dword [_194],0
	je	_195
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_195:
	mov	dword [_194],1
	call	___bb_blitz_blitz
	call	___bb_stdc_stdc
	push	_brl_socket_TSocketException
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_socket_TSocket
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_51
_51:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocketException_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_socket_TSocketException
	mov	eax,0
	jmp	_54
_54:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocketException_Delete:
	push	ebp
	mov	ebp,esp
_57:
	mov	eax,0
	jmp	_196
_196:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocketException_ToString:
	push	ebp
	mov	ebp,esp
	mov	eax,_1
	jmp	_60
_60:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_socket_TSocket
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_63
_63:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Delete:
	push	ebp
	mov	ebp,esp
_66:
	mov	eax,0
	jmp	_197
_197:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Send:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	push	eax
	push	edx
	push	ecx
	push	dword [ebx+8]
	call	_send_
	add	esp,16
	cmp	eax,0
	jge	_199
	mov	eax,0
	jmp	_72
_199:
	jmp	_72
_72:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Recv:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebp+20]
	push	eax
	push	edx
	push	ecx
	push	dword [ebx+8]
	call	_recv_
	add	esp,16
	cmp	eax,0
	jge	_201
	mov	eax,0
	jmp	_78
_201:
	jmp	_78
_78:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+8],0
	jge	_202
	mov	eax,0
	jmp	_81
_202:
	cmp	dword [ebx+12],0
	je	_203
	push	dword [ebx+8]
	call	_closesocket_
	add	esp,4
_203:
	mov	dword [ebx+8],-1
	mov	dword [ebx+16],-1
	mov	dword [ebx+20],-1
	mov	dword [ebx+24],-1
	mov	dword [ebx+28],-1
	mov	eax,0
	jmp	_81
_81:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Connected:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+8],0
	jge	_204
	mov	eax,0
	jmp	_84
_204:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-4],eax
	push	0
	push	0
	push	0
	push	0
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	push	1
	call	_select_
	add	esp,28
	cmp	eax,1
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_207
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	cmp	eax,0
	setne	al
	movzx	eax,al
_207:
	cmp	eax,0
	je	_209
	mov	eax,1
	jmp	_84
_209:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	eax,0
	jmp	_84
_84:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Bind:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	2
	push	dword [ebx+8]
	call	_bind_
	add	esp,12
	cmp	eax,0
	jge	_211
	mov	eax,0
	jmp	_88
_211:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	eax,1
	jmp	_88
_88:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Connect:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	esi,dword [ebp+16]
	push	eax
	call	_htonl_
	add	esp,4
	mov	dword [ebp-4],eax
	push	esi
	push	4
	push	2
	lea	eax,dword [ebp-4]
	push	eax
	push	dword [ebx+8]
	call	_connect_
	add	esp,20
	cmp	eax,0
	jge	_214
	mov	eax,0
	jmp	_93
_214:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,4
	mov	eax,1
	jmp	_93
_93:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Listen:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	dword [edx+8]
	call	_listen_
	add	esp,8
	cmp	eax,0
	setge	al
	movzx	eax,al
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Accept:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [ebx+8]
	mov	dword [ebp-4],eax
	push	edx
	push	0
	push	0
	push	0
	push	0
	lea	eax,dword [ebp-4]
	push	eax
	push	1
	call	_select_
	add	esp,28
	cmp	eax,1
	je	_218
	mov	eax,_bbNullObject
	jmp	_101
_218:
	push	0
	push	0
	push	dword [ebx+8]
	call	_accept_
	add	esp,12
	cmp	eax,0
	jle	_220
	push	1
	push	eax
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,8
	jmp	_101
_220:
	mov	eax,_bbNullObject
	jmp	_101
_101:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_ReadAvail:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	1074030207
	push	dword [edx+8]
	call	_ioctlsocket@12
	cmp	eax,0
	jge	_223
	mov	eax,0
	jmp	_104
_223:
	mov	eax,dword [ebp-4]
	jmp	_104
_104:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_SetTCPNoDelay:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [ebp-4],eax
	push	4
	lea	eax,dword [ebp-4]
	push	eax
	push	1
	push	6
	push	dword [edx+8]
	call	_setsockopt_
	add	esp,20
	mov	eax,0
	jmp	_108
_108:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Socket:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_111
_111:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_LocalIp:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+16]
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_LocalPort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+20]
	jmp	_117
_117:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_RemoteIp:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+24]
	jmp	_120
_120:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_RemotePort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+28]
	jmp	_123
_123:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_UpdateLocalName:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	push	16
	push	_225
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],16
	lea	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebx+8]
	call	_getsockname_
	add	esp,12
	cmp	eax,0
	jge	_228
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
_228:
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+4+24]
	mov	edx,eax
	shl	edx,24
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+5+24]
	mov	eax,eax
	shl	eax,16
	or	edx,eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+6+24]
	mov	eax,eax
	shl	eax,8
	or	edx,eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+7+24]
	mov	eax,eax
	or	edx,eax
	mov	dword [ebx+16],edx
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+2+24]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-4]
	movzx	edx,byte [edx+3+24]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebx+20],eax
	mov	eax,0
	jmp	_126
_126:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_UpdateRemoteName:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	ebx,dword [ebp+8]
	push	16
	push	_229
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],16
	lea	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	push	dword [ebx+8]
	call	_getpeername_
	add	esp,12
	cmp	eax,0
	jge	_232
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_129
_232:
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+4+24]
	mov	edx,eax
	shl	edx,24
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+5+24]
	mov	eax,eax
	shl	eax,16
	or	edx,eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+6+24]
	mov	eax,eax
	shl	eax,8
	or	edx,eax
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+7+24]
	mov	eax,eax
	or	edx,eax
	mov	dword [ebx+24],edx
	mov	eax,dword [ebp-4]
	movzx	eax,byte [eax+2+24]
	mov	eax,eax
	shl	eax,8
	mov	edx,dword [ebp-4]
	movzx	edx,byte [edx+3+24]
	mov	edx,edx
	or	eax,edx
	mov	dword [ebx+28],eax
	mov	eax,0
	jmp	_129
_129:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	cmp	esi,0
	jge	_233
	mov	eax,_bbNullObject
	jmp	_133
_233:
	push	16
	push	_234
	call	_bbArrayNew1D
	add	esp,8
	push	_brl_socket_TSocket
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	dword [ebx+8],esi
	mov	dword [ebx+12],edi
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,4
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+112]
	add	esp,4
	mov	eax,ebx
	jmp	_133
_133:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_CreateUDP:
	push	ebp
	mov	ebp,esp
	push	0
	push	2
	push	2
	call	_socket_
	add	esp,12
	cmp	eax,0
	jl	_241
	push	1
	push	eax
	call	dword [_brl_socket_TSocket+116]
	add	esp,8
	jmp	_135
_241:
	mov	eax,_bbNullObject
	jmp	_135
_135:
	mov	esp,ebp
	pop	ebp
	ret
__brl_socket_TSocket_CreateTCP:
	push	ebp
	mov	ebp,esp
	push	0
	push	1
	push	2
	call	_socket_
	add	esp,12
	cmp	eax,0
	jl	_243
	push	1
	push	eax
	call	dword [_brl_socket_TSocket+116]
	add	esp,8
	jmp	_137
_243:
	mov	eax,_bbNullObject
	jmp	_137
_137:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_CreateUDPSocket:
	push	ebp
	mov	ebp,esp
	call	dword [_brl_socket_TSocket+120]
	jmp	_139
_139:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_CreateTCPSocket:
	push	ebp
	mov	ebp,esp
	call	dword [_brl_socket_TSocket+124]
	jmp	_141
_141:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_CloseSocket:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	mov	eax,0
	jmp	_144
_144:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_BindSocket:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	jmp	_148
_148:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_ConnectSocket:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,12
	jmp	_153
_153:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketListen:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+72]
	add	esp,8
	jmp	_157
_157:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketAccept:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,8
	jmp	_161
_161:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketConnected:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	jmp	_164
_164:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketReadAvail:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,4
	jmp	_167
_167:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketLocalIP:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+92]
	add	esp,4
	jmp	_170
_170:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketLocalPort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+96]
	add	esp,4
	jmp	_173
_173:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketRemoteIP:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	jmp	_176
_176:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_SocketRemotePort:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,4
	jmp	_179
_179:
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_DottedIP:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,ebx
	and	eax,255
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	mov	eax,ebx
	shr	eax,8
	and	eax,255
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	mov	eax,ebx
	shr	eax,16
	and	eax,255
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_2
	shr	ebx,24
	push	ebx
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
	jmp	_182
_182:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_HostIp:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	cmp	ebx,0
	jge	_255
	mov	eax,0
	jmp	_186
_255:
	push	eax
	call	_brl_socket_HostIps
	add	esp,4
	cmp	ebx,dword [eax+20]
	jge	_257
	mov	eax,dword [eax+ebx*4+24]
	jmp	_186
_257:
	mov	eax,0
	jmp	_186
_186:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_HostIps:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	call	_gethostbyname_
	add	esp,12
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp-12]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_261
	mov	eax,dword [ebp-4]
	cmp	eax,2
	setne	al
	movzx	eax,al
_261:
	cmp	eax,0
	jne	_263
	mov	eax,dword [ebp-8]
	cmp	eax,4
	setne	al
	movzx	eax,al
_263:
	cmp	eax,0
	je	_265
	mov	eax,_bbEmptyArray
	jmp	_189
_265:
	mov	ebx,0
	jmp	_3
_5:
	add	ebx,1
_3:
	mov	eax,dword [ebp-12]
	cmp	dword [eax+ebx*4],0
	jne	_5
_4:
	push	ebx
	push	_267
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,eax
	mov	eax,0
	mov	edi,ebx
	jmp	_270
_8:
	mov	ecx,dword [ebp-12]
	mov	ecx,dword [ecx+eax*4]
	movzx	ebx,byte [ecx]
	mov	ebx,ebx
	shl	ebx,24
	movzx	esi,byte [ecx+1]
	mov	esi,esi
	shl	esi,16
	or	ebx,esi
	movzx	esi,byte [ecx+2]
	mov	esi,esi
	shl	esi,8
	or	ebx,esi
	movzx	ecx,byte [ecx+3]
	mov	ecx,ecx
	or	ebx,ecx
	mov	dword [edx+eax*4+24],ebx
_6:
	add	eax,1
_270:
	cmp	eax,edi
	jl	_8
_7:
	mov	eax,edx
	jmp	_189
_189:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_brl_socket_HostName:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	mov	eax,dword [ebp+8]
	push	eax
	call	_htonl_
	add	esp,4
	mov	dword [ebp-4],eax
	push	2
	push	4
	lea	eax,dword [ebp-4]
	push	eax
	call	_gethostbyaddr_
	add	esp,12
	cmp	eax,0
	je	_275
	push	eax
	call	_bbStringFromCString
	add	esp,4
	jmp	_192
_275:
	mov	eax,_bbEmptyString
	jmp	_192
_192:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_194:
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
_19:
	db	"i",0
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
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	73,110,116,101,114,110,97,108,32,115,111,99,107,101,116,32
	dw	101,114,114,111,114
_225:
	db	"b",0
_229:
	db	"b",0
_234:
	db	"b",0
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
_267:
	db	"i",0
