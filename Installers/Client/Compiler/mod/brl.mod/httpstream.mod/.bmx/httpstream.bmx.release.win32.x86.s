	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_socketstream_socketstream
	extrn	__brl_stream_TStreamFactory_Delete
	extrn	__brl_stream_TStreamFactory_New
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringSlice
	extrn	_brl_socketstream_TSocketStream
	extrn	_brl_stream_Eof
	extrn	_brl_stream_TStreamFactory
	public	___bb_httpstream_httpstream
	public	__brl_httpstream_THTTPStreamFactory_CreateStream
	public	__brl_httpstream_THTTPStreamFactory_Delete
	public	__brl_httpstream_THTTPStreamFactory_New
	public	_brl_httpstream_THTTPStreamFactory
	section	"code" code
___bb_httpstream_httpstream:
	push	ebp
	mov	ebp,esp
	cmp	dword [_33],0
	je	_34
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_34:
	mov	dword [_33],1
	call	___bb_blitz_blitz
	call	___bb_socketstream_socketstream
	push	_brl_httpstream_THTTPStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_httpstream_THTTPStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	eax,0
	jmp	_17
_17:
	mov	esp,ebp
	pop	ebp
	ret
__brl_httpstream_THTTPStreamFactory_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	dword [ebx],_brl_httpstream_THTTPStreamFactory
	mov	eax,0
	jmp	_20
_20:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_httpstream_THTTPStreamFactory_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_23:
	mov	dword [eax],_brl_stream_TStreamFactory
	push	eax
	call	__brl_stream_TStreamFactory_Delete
	add	esp,4
	mov	eax,0
	jmp	_35
_35:
	mov	esp,ebp
	pop	ebp
	ret
__brl_httpstream_THTTPStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+16]
	mov	esi,dword [ebp+20]
	push	_1
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_36
	push	0
	push	_2
	push	esi
	call	_bbStringFind
	add	esp,12
	mov	ebx,eax
	cmp	ebx,-1
	je	_40
	push	ebx
	push	0
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	edi,eax
	push	dword [esi+8]
	push	ebx
	push	esi
	call	_bbStringSlice
	add	esp,12
	mov	esi,eax
	jmp	_41
_40:
	mov	edi,esi
	mov	esi,_2
_41:
	push	80
	push	edi
	call	dword [_brl_socketstream_TSocketStream+172]
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_43
	mov	eax,_bbNullObject
	jmp	_31
_43:
	push	_4
	push	esi
	push	_3
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	push	edi
	push	_5
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	mov	eax,ebx
	push	_6
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+144]
	add	esp,8
	jmp	_7
_9:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	cmp	dword [eax+8],0
	jne	_48
	jmp	_8
_48:
_7:
	push	ebx
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_9
_8:
	mov	eax,ebx
	jmp	_31
_36:
	mov	eax,_bbNullObject
	jmp	_31
_31:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_33:
	dd	0
_11:
	db	"THTTPStreamFactory",0
_12:
	db	"New",0
_13:
	db	"()i",0
_14:
	db	"Delete",0
_15:
	db	"CreateStream",0
_16:
	db	"(:Object,$,$,i,i):brl.stream.TStream",0
	align	4
_10:
	dd	2
	dd	_11
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	6
	dd	_15
	dd	_16
	dd	48
	dd	0
	align	4
_brl_httpstream_THTTPStreamFactory:
	dd	_brl_stream_TStreamFactory
	dd	_bbObjectFree
	dd	_10
	dd	12
	dd	__brl_httpstream_THTTPStreamFactory_New
	dd	__brl_httpstream_THTTPStreamFactory_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_httpstream_THTTPStreamFactory_CreateStream
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	104,116,116,112
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	32,72,84,84,80,47,49,46,48
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	71,69,84,32
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	72,111,115,116,58,32
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	0
