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
	cmp	dword [_38],0
	je	_39
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_39:
	mov	dword [_38],1
	call	___bb_blitz_blitz
	call	___bb_stdc_stdc
	push	_pub_enet_ENetEvent
	call	_bbObjectRegisterType
	add	esp,4
	call	_enet_initialize
	push	_enet_deinitialize
	call	_atexit
	add	esp,4
	mov	eax,0
	jmp	_12
_12:
	mov	esp,ebp
	pop	ebp
	ret
__pub_enet_ENetEvent_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_pub_enet_ENetEvent
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	eax,0
	jmp	_15
_15:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_enet_ENetEvent_Delete:
	push	ebp
	mov	ebp,esp
_18:
	mov	eax,0
	jmp	_40
_40:
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_peer_address:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebx+12]
	movzx	ebx,word [ebx+16]
	mov	ebx,ebx
	mov	edi,ebx
	mov	ebx,eax
	shr	ebx,24
	mov	esi,eax
	shr	esi,8
	and	esi,65280
	or	ebx,esi
	mov	esi,eax
	shl	esi,8
	and	esi,16711680
	or	ebx,esi
	shl	eax,24
	or	ebx,eax
	mov	eax,ebx
	mov	dword [ecx],eax
	mov	dword [edx],edi
	mov	eax,0
	jmp	_23
_23:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_packet_data:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	jmp	_26
_26:
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_packet_size:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+12]
	jmp	_29
_29:
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_address_create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	push	6
	call	_bbMemAlloc
	add	esp,4
	mov	edx,eax
	mov	eax,ebx
	shr	eax,24
	mov	ecx,ebx
	shr	ecx,8
	and	ecx,65280
	or	eax,ecx
	mov	ecx,ebx
	shl	ecx,8
	and	ecx,16711680
	or	eax,ecx
	shl	ebx,24
	or	eax,ebx
	mov	dword [edx],eax
	mov	eax,esi
	and	eax,0xffff
	mov	eax,eax
	mov	word [edx+4],ax
	jmp	_33
_33:
	mov	eax,edx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_pub_enet_enet_address_destroy:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_bbMemFree
	add	esp,4
	mov	eax,0
	jmp	_36
_36:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_38:
	dd	0
_2:
	db	"ENetEvent",0
_3:
	db	"event",0
_4:
	db	"i",0
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
