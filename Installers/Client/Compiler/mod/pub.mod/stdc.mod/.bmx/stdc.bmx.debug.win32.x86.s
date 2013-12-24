	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bb_stdc_Startup
	extrn	_stderr_
	extrn	_stdin_
	extrn	_stdout_
	public	___bb_stdc_stdc
	section	"code" code
___bb_stdc_stdc:
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
	push	_5
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_3
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_stdc_Startup
	mov	ebx,0
	jmp	_1
_1:
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
_6:
	db	"stdc",0
_7:
	db	"SEEK_SET_",0
_8:
	db	"i",0
	align	4
_9:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_10:
	db	"SEEK_CUR_",0
	align	4
_11:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_12:
	db	"SEEK_END_",0
	align	4
_13:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_14:
	db	"S_IFMT_",0
	align	4
_15:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,49,52,52,48
_16:
	db	"S_IFIFO_",0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_18:
	db	"S_IFCHR_",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_20:
	db	"S_IFBLK_",0
	align	4
_21:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,50,50,56,56
_22:
	db	"S_IFDIR_",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_24:
	db	"S_IFREG_",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_26:
	db	"AF_INET_",0
_27:
	db	"SOCK_STREAM_",0
_28:
	db	"SOCK_DGRAM_",0
_29:
	db	"SOCKET_ERROR_",0
	align	4
_30:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_31:
	db	"SO_DEBUG",0
_32:
	db	"SO_ACCEPTCONN",0
_33:
	db	"SO_REUSEADDR",0
	align	4
_34:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_35:
	db	"SO_KEEPALIVE",0
	align	4
_36:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_37:
	db	"SO_DONTROUTE",0
	align	4
_38:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_39:
	db	"SO_BROADCAST",0
	align	4
_40:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_41:
	db	"SO_USELOOPBACK",0
	align	4
_42:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_43:
	db	"SO_LINGER",0
	align	4
_44:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_45:
	db	"SO_OOBINLINE",0
	align	4
_46:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_47:
	db	"SO_SNDBUF",0
	align	4
_48:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,55
_49:
	db	"SO_RCVBUF",0
	align	4
_50:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,56
_51:
	db	"SO_SNDLOWAT",0
	align	4
_52:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,57
_53:
	db	"SO_RCVLOWAT",0
	align	4
_54:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,48
_55:
	db	"SO_SNDTIMEO",0
	align	4
_56:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,49
_57:
	db	"SO_RCVTIMEO",0
	align	4
_58:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,50
_59:
	db	"SO_ERROR",0
	align	4
_60:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,51
_61:
	db	"SO_TYPE",0
	align	4
_62:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,49,48,52
_63:
	db	"SO_SYNCHRONOUS_ALERT",0
_64:
	db	"SO_SYNCHRONOUS_NONALERT",0
_65:
	db	"SO_OPENTYPE",0
	align	4
_66:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,56,48
_67:
	db	"SO_MAXDG",0
	align	4
_68:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,56,49
_69:
	db	"SO_MAXPATHDG",0
	align	4
_70:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,56,50
_71:
	db	"SO_UPDATE_ACCEPT_CONTEXT",0
	align	4
_72:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,56,51
_73:
	db	"SO_CONNECT_TIME",0
	align	4
_74:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,56,52
_75:
	db	"TCP_NODELAY",0
_76:
	db	"TCP_BSDURGENT",0
	align	4
_77:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	50,56,54,55,50
_78:
	db	"IPPROTO_UDP",0
	align	4
_79:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_80:
	db	"IPPROTO_TCP",0
	align	4
_81:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_82:
	db	"SD_SEND",0
_83:
	db	"SD_RECEIVE",0
_84:
	db	"SD_BOTH",0
_85:
	db	"stdin_",0
_86:
	db	"stdout_",0
_87:
	db	"stderr_",0
	align	4
_5:
	dd	1
	dd	_6
	dd	1
	dd	_7
	dd	_8
	dd	_9
	dd	1
	dd	_10
	dd	_8
	dd	_11
	dd	1
	dd	_12
	dd	_8
	dd	_13
	dd	1
	dd	_14
	dd	_8
	dd	_15
	dd	1
	dd	_16
	dd	_8
	dd	_17
	dd	1
	dd	_18
	dd	_8
	dd	_19
	dd	1
	dd	_20
	dd	_8
	dd	_21
	dd	1
	dd	_22
	dd	_8
	dd	_23
	dd	1
	dd	_24
	dd	_8
	dd	_25
	dd	1
	dd	_26
	dd	_8
	dd	_13
	dd	1
	dd	_27
	dd	_8
	dd	_11
	dd	1
	dd	_28
	dd	_8
	dd	_13
	dd	1
	dd	_29
	dd	_8
	dd	_30
	dd	1
	dd	_31
	dd	_8
	dd	_11
	dd	1
	dd	_32
	dd	_8
	dd	_13
	dd	1
	dd	_33
	dd	_8
	dd	_34
	dd	1
	dd	_35
	dd	_8
	dd	_36
	dd	1
	dd	_37
	dd	_8
	dd	_38
	dd	1
	dd	_39
	dd	_8
	dd	_40
	dd	1
	dd	_41
	dd	_8
	dd	_42
	dd	1
	dd	_43
	dd	_8
	dd	_44
	dd	1
	dd	_45
	dd	_8
	dd	_46
	dd	1
	dd	_47
	dd	_8
	dd	_48
	dd	1
	dd	_49
	dd	_8
	dd	_50
	dd	1
	dd	_51
	dd	_8
	dd	_52
	dd	1
	dd	_53
	dd	_8
	dd	_54
	dd	1
	dd	_55
	dd	_8
	dd	_56
	dd	1
	dd	_57
	dd	_8
	dd	_58
	dd	1
	dd	_59
	dd	_8
	dd	_60
	dd	1
	dd	_61
	dd	_8
	dd	_62
	dd	1
	dd	_63
	dd	_8
	dd	_38
	dd	1
	dd	_64
	dd	_8
	dd	_40
	dd	1
	dd	_65
	dd	_8
	dd	_66
	dd	1
	dd	_67
	dd	_8
	dd	_68
	dd	1
	dd	_69
	dd	_8
	dd	_70
	dd	1
	dd	_71
	dd	_8
	dd	_72
	dd	1
	dd	_73
	dd	_8
	dd	_74
	dd	1
	dd	_75
	dd	_8
	dd	_11
	dd	1
	dd	_76
	dd	_8
	dd	_77
	dd	1
	dd	_78
	dd	_8
	dd	_79
	dd	1
	dd	_80
	dd	_8
	dd	_81
	dd	1
	dd	_82
	dd	_8
	dd	_11
	dd	1
	dd	_83
	dd	_8
	dd	_9
	dd	1
	dd	_84
	dd	_8
	dd	_13
	dd	4
	dd	_85
	dd	_8
	dd	_stdin_
	dd	4
	dd	_86
	dd	_8
	dd	_stdout_
	dd	4
	dd	_87
	dd	_8
	dd	_stderr_
	dd	0
_4:
	db	"$BMXPATH/mod/pub.mod/stdc.mod/stdc.bmx",0
	align	4
_3:
	dd	_4
	dd	205
	dd	1
