	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_socketstream_socketstream
	extrn	__brl_stream_TStreamFactory_Delete
	extrn	__brl_stream_TStreamFactory_New
	extrn	_bbEmptyString
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
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringSlice
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_37],0
	je	_38
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_38:
	mov	dword [_37],1
	push	ebp
	push	_35
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_socketstream_socketstream
	push	_brl_httpstream_THTTPStreamFactory
	call	_bbObjectRegisterType
	add	esp,4
	push	_33
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_httpstream_THTTPStreamFactory
	call	_bbObjectNew
	add	esp,4
	mov	ebx,0
	jmp	_17
_17:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_httpstream_THTTPStreamFactory_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_40
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__brl_stream_TStreamFactory_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_brl_httpstream_THTTPStreamFactory
	push	ebp
	push	_39
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_20
_20:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jmp	_43
_43:
	mov	esp,ebp
	pop	ebp
	ret
__brl_httpstream_THTTPStreamFactory_CreateStream:
	push	ebp
	mov	ebp,esp
	sub	esp,40
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
	mov	dword [ebp-32],_bbEmptyString
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],_bbNullObject
	push	ebp
	push	_90
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_44
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_45
	push	ebp
	push	_83
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_46
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_2
	push	dword [ebp-16]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-28],eax
	mov	dword [ebp-32],_bbEmptyString
	mov	dword [ebp-36],_bbEmptyString
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],-1
	je	_51
	push	ebp
	push	_54
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_52
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	0
	push	dword [ebp-16]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-32],eax
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	push	dword [eax+8]
	push	dword [ebp-28]
	push	dword [ebp-16]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-36],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_55
_51:
	push	ebp
	push	_58
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	dword [ebp-32],eax
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_2
	call	dword [_bbOnDebugLeaveScope]
_55:
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	80
	push	dword [ebp-32]
	call	dword [_brl_socketstream_TSocketStream+172]
	add	esp,8
	mov	dword [ebp-40],eax
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-40]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_62
	push	ebp
	push	_64
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_63
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_62:
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_67
	call	_brl_blitz_NullObjectError
_67:
	push	_4
	push	dword [ebp-36]
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
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_70
	call	_brl_blitz_NullObjectError
_70:
	push	dword [ebp-32]
	push	_5
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_73
	call	_brl_blitz_NullObjectError
_73:
	push	_6
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+144]
	add	esp,8
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_7
_9:
	push	ebp
	push	_81
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_77
	call	_brl_blitz_NullObjectError
_77:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	cmp	dword [eax+8],0
	jne	_78
	push	ebp
	push	_80
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_8
_78:
	call	dword [_bbOnDebugLeaveScope]
_7:
	push	dword [ebp-40]
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_9
_8:
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_45:
	mov	ebx,_bbNullObject
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_37:
	dd	0
_36:
	db	"httpstream",0
	align	4
_35:
	dd	1
	dd	_36
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
_34:
	db	"$BMXPATH/mod/brl.mod/httpstream.mod/httpstream.bmx",0
	align	4
_33:
	dd	_34
	dd	47
	dd	1
_41:
	db	"Self",0
_42:
	db	":THTTPStreamFactory",0
	align	4
_40:
	dd	1
	dd	_12
	dd	2
	dd	_41
	dd	_42
	dd	-4
	dd	0
	align	4
_39:
	dd	3
	dd	0
	dd	0
_91:
	db	"url",0
_92:
	db	":Object",0
_93:
	db	"proto",0
_86:
	db	"$",0
_94:
	db	"path",0
_95:
	db	"readable",0
_84:
	db	"i",0
_96:
	db	"writeable",0
	align	4
_90:
	dd	1
	dd	_15
	dd	2
	dd	_41
	dd	_42
	dd	-4
	dd	2
	dd	_91
	dd	_92
	dd	-8
	dd	2
	dd	_93
	dd	_86
	dd	-12
	dd	2
	dd	_94
	dd	_86
	dd	-16
	dd	2
	dd	_95
	dd	_84
	dd	-20
	dd	2
	dd	_96
	dd	_84
	dd	-24
	dd	0
	align	4
_44:
	dd	_34
	dd	19
	dd	3
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	104,116,116,112
_85:
	db	"server",0
_87:
	db	"file",0
_88:
	db	"stream",0
_89:
	db	":brl.stream.TStream",0
	align	4
_83:
	dd	3
	dd	0
	dd	2
	dd	_84
	dd	_84
	dd	-28
	dd	2
	dd	_85
	dd	_86
	dd	-32
	dd	2
	dd	_87
	dd	_86
	dd	-36
	dd	2
	dd	_88
	dd	_89
	dd	-40
	dd	0
	align	4
_46:
	dd	_34
	dd	21
	dd	4
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_50:
	dd	_34
	dd	22
	dd	4
	align	4
_54:
	dd	3
	dd	0
	dd	0
	align	4
_52:
	dd	_34
	dd	23
	dd	5
	align	4
_53:
	dd	_34
	dd	24
	dd	5
	align	4
_58:
	dd	3
	dd	0
	dd	0
	align	4
_56:
	dd	_34
	dd	26
	dd	5
	align	4
_57:
	dd	_34
	dd	27
	dd	5
	align	4
_59:
	dd	_34
	dd	30
	dd	4
	align	4
_61:
	dd	_34
	dd	31
	dd	4
	align	4
_64:
	dd	3
	dd	0
	dd	0
	align	4
_63:
	dd	_34
	dd	31
	dd	18
	align	4
_65:
	dd	_34
	dd	33
	dd	4
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
_68:
	dd	_34
	dd	34
	dd	4
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	72,111,115,116,58,32
	align	4
_71:
	dd	_34
	dd	35
	dd	4
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_74:
	dd	_34
	dd	37
	dd	4
	align	4
_81:
	dd	3
	dd	0
	dd	0
	align	4
_75:
	dd	_34
	dd	38
	dd	5
	align	4
_80:
	dd	3
	dd	0
	dd	0
	align	4
_79:
	dd	_34
	dd	38
	dd	30
	align	4
_82:
	dd	_34
	dd	41
	dd	4
