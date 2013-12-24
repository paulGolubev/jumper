	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_stdc_stdc
	extrn	_atexit
	extrn	_bbMemAlloc
	extrn	_bbMemFree
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_enet_deinitialize
	extrn	_enet_initialize
	public	___bb_enet_enet
	public	__pub_enet_ENetEvent_Delete
	public	__pub_enet_ENetEvent_New
	public	_pub_enet_ENetEvent
	public	_pub_enet_enet_address_create
	public	_pub_enet_enet_address_destroy
	public	_pub_enet_enet_packet_data
	public	_pub_enet_enet_packet_size
	public	_pub_enet_enet_peer_address
	section	"code" code
___bb_enet_enet:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_53],0
	je	_54
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_54:
	mov	dword [_53],1
	push	ebp
	push	_41
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_stdc_stdc
	push	_pub_enet_ENetEvent
	call	_bbObjectRegisterType
	add	esp,4
	push	_38
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_enet_initialize
	push	_40
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_enet_deinitialize
	call	_atexit
	add	esp,4
	mov	ebx,0
	jmp	_12
_12:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_enet_ENetEvent_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_56
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_enet_ENetEvent
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_55
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_15
_15:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_enet_ENetEvent_Delete:
	push	ebp
	mov	ebp,esp
_18:
	mov	eax,0
	jmp	_59
_59:
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_peer_address:
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
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_67
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_60
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+12]
	mov	dword [ebp-16],eax
	push	_62
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	movzx	eax,word [eax+16]
	mov	eax,eax
	mov	dword [ebp-20],eax
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	shr	edx,24
	mov	eax,dword [ebp-16]
	shr	eax,8
	and	eax,65280
	or	edx,eax
	mov	eax,dword [ebp-16]
	shl	eax,8
	and	eax,16711680
	or	edx,eax
	mov	eax,dword [ebp-16]
	shl	eax,24
	or	edx,eax
	mov	dword [ebp-16],edx
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-16]
	mov	dword [edx],eax
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-20]
	mov	dword [edx],eax
	mov	ebx,0
	jmp	_23
_23:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_packet_data:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_74
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	ebx,dword [eax+8]
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_packet_size:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_77
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	ebx,dword [eax+12]
	jmp	_29
_29:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_address_create:
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
	push	_84
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	6
	call	_bbMemAlloc
	add	esp,4
	mov	dword [ebp-12],eax
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-12]
	mov	edx,dword [ebp-4]
	shr	edx,24
	mov	eax,dword [ebp-4]
	shr	eax,8
	and	eax,65280
	or	edx,eax
	mov	eax,dword [ebp-4]
	shl	eax,8
	and	eax,16711680
	or	edx,eax
	mov	eax,dword [ebp-4]
	shl	eax,24
	or	edx,eax
	mov	dword [ecx],edx
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [ebp-8]
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+4],ax
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_address_destroy:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_88
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_53:
	dd	0
_42:
	db	"enet",0
_43:
	db	"ENET_HOST_ANY",0
_4:
	db	"i",0
	align	4
_44:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_45:
	db	"ENET_EVENT_TYPE_NONE",0
_46:
	db	"ENET_EVENT_TYPE_CONNECT",0
	align	4
_47:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_48:
	db	"ENET_EVENT_TYPE_DISCONNECT",0
	align	4
_49:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_50:
	db	"ENET_EVENT_TYPE_RECEIVE",0
	align	4
_51:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_52:
	db	"ENET_PACKET_FLAG_RELIABLE",0
	align	4
_41:
	dd	1
	dd	_42
	dd	1
	dd	_43
	dd	_4
	dd	_44
	dd	1
	dd	_45
	dd	_4
	dd	_44
	dd	1
	dd	_46
	dd	_4
	dd	_47
	dd	1
	dd	_48
	dd	_4
	dd	_49
	dd	1
	dd	_50
	dd	_4
	dd	_51
	dd	1
	dd	_52
	dd	_4
	dd	_47
	dd	0
_2:
	db	"ENetEvent",0
_3:
	db	"event",0
_5:
	db	"peer",0
_6:
	db	"*b",0
_7:
	db	"channel",0
_8:
	db	"packet",0
_9:
	db	"New",0
_10:
	db	"()i",0
_11:
	db	"Delete",0
	align	4
_1:
	dd	2
	dd	_2
	dd	3
	dd	_3
	dd	_4
	dd	8
	dd	3
	dd	_5
	dd	_6
	dd	12
	dd	3
	dd	_7
	dd	_4
	dd	16
	dd	3
	dd	_8
	dd	_6
	dd	20
	dd	6
	dd	_9
	dd	_10
	dd	16
	dd	6
	dd	_11
	dd	_10
	dd	20
	dd	0
	align	4
_pub_enet_ENetEvent:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	24
	dd	__pub_enet_ENetEvent_New
	dd	__pub_enet_ENetEvent_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_39:
	db	"$BMXPATH/mod/pub.mod/enet.mod/enet.bmx",0
	align	4
_38:
	dd	_39
	dd	114
	dd	1
	align	4
_40:
	dd	_39
	dd	115
	dd	1
_57:
	db	"Self",0
_58:
	db	":ENetEvent",0
	align	4
_56:
	dd	1
	dd	_9
	dd	2
	dd	_57
	dd	_58
	dd	-4
	dd	0
	align	4
_55:
	dd	3
	dd	0
	dd	0
_68:
	db	"enet_peer_address",0
_69:
	db	"host_ip",0
_70:
	db	"host_port",0
_71:
	db	"ip",0
_72:
	db	"port",0
	align	4
_67:
	dd	1
	dd	_68
	dd	2
	dd	_5
	dd	_6
	dd	-4
	dd	5
	dd	_69
	dd	_4
	dd	-8
	dd	5
	dd	_70
	dd	_4
	dd	-12
	dd	2
	dd	_71
	dd	_4
	dd	-16
	dd	2
	dd	_72
	dd	_4
	dd	-20
	dd	0
	align	4
_60:
	dd	_39
	dd	82
	dd	2
	align	4
_62:
	dd	_39
	dd	83
	dd	2
	align	4
_64:
	dd	_39
	dd	85
	dd	2
	align	4
_65:
	dd	_39
	dd	87
	dd	2
	align	4
_66:
	dd	_39
	dd	88
	dd	2
_75:
	db	"enet_packet_data",0
	align	4
_74:
	dd	1
	dd	_75
	dd	2
	dd	_8
	dd	_6
	dd	-4
	dd	0
	align	4
_73:
	dd	_39
	dd	92
	dd	2
_78:
	db	"enet_packet_size",0
	align	4
_77:
	dd	1
	dd	_78
	dd	2
	dd	_8
	dd	_6
	dd	-4
	dd	0
	align	4
_76:
	dd	_39
	dd	96
	dd	2
_85:
	db	"enet_address_create",0
_86:
	db	"t",0
	align	4
_84:
	dd	1
	dd	_85
	dd	2
	dd	_69
	dd	_4
	dd	-4
	dd	2
	dd	_70
	dd	_4
	dd	-8
	dd	2
	dd	_86
	dd	_6
	dd	-12
	dd	0
	align	4
_79:
	dd	_39
	dd	100
	dd	2
	align	4
_81:
	dd	_39
	dd	104
	dd	3
	align	4
_82:
	dd	_39
	dd	106
	dd	2
	align	4
_83:
	dd	_39
	dd	107
	dd	2
_89:
	db	"enet_address_destroy",0
_90:
	db	"address",0
	align	4
_88:
	dd	1
	dd	_89
	dd	2
	dd	_90
	dd	_6
	dd	-4
	dd	0
	align	4
_87:
	dd	_39
	dd	111
	dd	2
