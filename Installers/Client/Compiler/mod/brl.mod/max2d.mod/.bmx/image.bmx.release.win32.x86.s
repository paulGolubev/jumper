	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_max2d_driver
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_brl_graphics_GraphicsSeq
	extrn	_brl_max2d__max2dDriver
	extrn	_brl_pixmap_AlphaBitsPerPixel
	extrn	_brl_pixmap_CreatePixmap
	extrn	_brl_pixmap_LoadPixmap
	extrn	_brl_pixmap_MaskPixmap
	extrn	_brl_pixmap_TPixmap
	public	___bb_max2d_image
	public	__brl_max2d_TImage_Create
	public	__brl_max2d_TImage_Delete
	public	__brl_max2d_TImage_Frame
	public	__brl_max2d_TImage_Load
	public	__brl_max2d_TImage_LoadAnim
	public	__brl_max2d_TImage_Lock
	public	__brl_max2d_TImage_New
	public	__brl_max2d_TImage_SetPixmap
	public	__brl_max2d_TImage__pad
	public	_brl_max2d_TImage
	section	"code" code
___bb_max2d_image:
	push	ebp
	mov	ebp,esp
	cmp	dword [_92],0
	je	_93
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_93:
	mov	dword [_92],1
	call	___bb_blitz_blitz
	call	___bb_max2d_driver
	push	_brl_max2d_TImage
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_39
_39:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_brl_max2d_TImage
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	fldz
	fstp	dword [ebx+32]
	fldz
	fstp	dword [ebx+36]
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	mov	eax,_bbEmptyArray
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	mov	eax,0
	jmp	_42
_42:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_45:
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_99
	push	eax
	call	_bbGCFree
	add	esp,4
_99:
	mov	eax,dword [ebx+44]
	dec	dword [eax+4]
	jnz	_101
	push	eax
	call	_bbGCFree
	add	esp,4
_101:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_103
	push	eax
	call	_bbGCFree
	add	esp,4
_103:
	mov	eax,0
	jmp	_97
_97:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage__pad:
	push	ebp
	mov	ebp,esp
	mov	eax,0
	jmp	_48
_48:
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Frame:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	edx,dword [ebx+48]
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	cmp	dword [edx+edi*4+24],eax
	jne	_104
	mov	eax,dword [ebx+44]
	mov	eax,dword [eax+edi*4+24]
	jmp	_52
_104:
	mov	esi,dword [_brl_max2d__max2dDriver]
	mov	eax,ebx
	push	dword [ebx+16]
	push	0
	push	1
	push	edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,16
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,12
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+44]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_110
	push	eax
	call	_bbGCFree
	add	esp,4
_110:
	mov	eax,dword [ebx+44]
	mov	dword [eax+edi*4+24],esi
	mov	eax,dword [ebx+44]
	cmp	dword [eax+edi*4+24],_bbNullObject
	je	_111
	mov	edx,dword [ebx+48]
	mov	eax,dword [_brl_graphics_GraphicsSeq]
	mov	dword [edx+edi*4+24],eax
	jmp	_112
_111:
	mov	eax,dword [ebx+48]
	mov	dword [eax+edi*4+24],0
_112:
	mov	eax,dword [ebx+44]
	mov	eax,dword [eax+edi*4+24]
	jmp	_52
_52:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Lock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	eax,dword [ebp+20]
	cmp	eax,0
	je	_113
	mov	eax,dword [ebx+48]
	mov	dword [eax+edi*4+24],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+44]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_117
	push	eax
	call	_bbGCFree
	add	esp,4
_117:
	mov	eax,dword [ebx+44]
	mov	dword [eax+edi*4+24],esi
_113:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+edi*4+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_118
	push	4
	push	6
	push	dword [ebx+12]
	push	dword [ebx+8]
	call	_brl_pixmap_CreatePixmap
	add	esp,16
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_122
	push	eax
	call	_bbGCFree
	add	esp,4
_122:
	mov	eax,dword [ebx+40]
	mov	dword [eax+edi*4+24],esi
_118:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+edi*4+24]
	jmp	_58
_58:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_SetPixmap:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	edx,dword [ebp+16]
	mov	eax,dword [ebx+16]
	and	eax,1
	cmp	eax,0
	je	_123
	mov	ecx,dword [_brl_pixmap_AlphaBitsPerPixel]
	mov	eax,dword [edx+24]
	mov	eax,dword [ecx+eax*4+24]
	cmp	eax,0
	sete	al
	movzx	eax,al
_123:
	cmp	eax,0
	je	_125
	push	dword [ebx+28]
	push	dword [ebx+24]
	push	dword [ebx+20]
	push	edx
	call	_brl_pixmap_MaskPixmap
	add	esp,16
	mov	edx,eax
_125:
	inc	dword [edx+4]
	mov	esi,edx
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_129
	push	eax
	call	_bbGCFree
	add	esp,4
_129:
	mov	eax,dword [ebx+40]
	mov	dword [eax+edi*4+24],esi
	mov	eax,dword [ebx+48]
	mov	dword [eax+edi*4+24],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+44]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_133
	push	eax
	call	_bbGCFree
	add	esp,4
_133:
	mov	eax,dword [ebx+44]
	mov	dword [eax+edi*4+24],esi
	mov	eax,0
	jmp	_63
_63:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+20]
	push	_brl_max2d_TImage
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],esi
	mov	dword [ebx+16],edi
	mov	eax,dword [ebp+24]
	mov	dword [ebx+20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebx+28],eax
	push	dword [ebp+16]
	push	_135
	call	_bbArrayNew1D
	add	esp,8
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_139
	push	eax
	call	_bbGCFree
	add	esp,4
_139:
	mov	dword [ebx+40],esi
	push	dword [ebp+16]
	push	_140
	call	_bbArrayNew1D
	add	esp,8
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+44]
	dec	dword [eax+4]
	jnz	_144
	push	eax
	call	_bbGCFree
	add	esp,4
_144:
	mov	dword [ebx+44],esi
	push	dword [ebp+16]
	push	_145
	call	_bbArrayNew1D
	add	esp,8
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_149
	push	eax
	call	_bbGCFree
	add	esp,4
_149:
	mov	dword [ebx+48],esi
	mov	eax,ebx
	jmp	_72
_72:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_Load:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	_brl_pixmap_TPixmap
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_151
	push	esi
	call	_brl_pixmap_LoadPixmap
	add	esp,4
	mov	ebx,eax
_151:
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_152
	mov	esi,_bbNullObject
	jmp	_79
_152:
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	edi
	push	1
	push	dword [ebx+16]
	push	dword [ebx+12]
	call	dword [_brl_max2d_TImage+64]
	add	esp,28
	mov	esi,eax
	push	ebx
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,12
	jmp	_79
_79:
	mov	eax,esi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_max2d_TImage_LoadAnim:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+28]
	push	_brl_pixmap_TPixmap
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_156
	push	esi
	call	_brl_pixmap_LoadPixmap
	add	esp,4
	mov	dword [ebp-8],eax
_156:
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_157
	mov	eax,_bbNullObject
	jmp	_90
_157:
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+12]
	cdq
	cdq
	idiv	dword [ebp+12]
	mov	edi,eax
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+16]
	cdq
	cdq
	idiv	dword [ebp+16]
	mov	ecx,dword [ebp+20]
	add	ecx,dword [ebp+24]
	mov	edx,edi
	imul	edx,eax
	cmp	ecx,edx
	jle	_160
	mov	eax,_bbNullObject
	jmp	_90
_160:
	push	dword [ebp+40]
	push	dword [ebp+36]
	push	dword [ebp+32]
	push	ebx
	push	dword [ebp+24]
	push	dword [ebp+16]
	push	dword [ebp+12]
	call	dword [_brl_max2d_TImage+64]
	add	esp,28
	mov	ebx,eax
	mov	esi,dword [ebp+20]
	mov	eax,dword [ebp+20]
	add	eax,dword [ebp+24]
	sub	eax,1
	mov	dword [ebp-4],eax
	jmp	_163
_4:
	mov	eax,esi
	cdq
	idiv	edi
	mov	eax,edx
	imul	eax,dword [ebp+12]
	mov	ecx,eax
	mov	eax,esi
	cdq
	idiv	edi
	imul	eax,dword [ebp+16]
	mov	edx,eax
	mov	eax,dword [ebp-8]
	push	dword [ebp+16]
	push	dword [ebp+12]
	push	edx
	push	ecx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,20
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	push	eax
	mov	eax,esi
	sub	eax,dword [ebp+20]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,12
_2:
	add	esi,1
_163:
	cmp	esi,dword [ebp-4]
	jle	_4
_3:
	mov	eax,ebx
	jmp	_90
_90:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_92:
	dd	0
_6:
	db	"TImage",0
_7:
	db	"width",0
_8:
	db	"i",0
_9:
	db	"height",0
_10:
	db	"flags",0
_11:
	db	"mask_r",0
_12:
	db	"mask_g",0
_13:
	db	"mask_b",0
_14:
	db	"handle_x",0
_15:
	db	"f",0
_16:
	db	"handle_y",0
_17:
	db	"pixmaps",0
_18:
	db	"[]:brl.pixmap.TPixmap",0
_19:
	db	"frames",0
_20:
	db	"[]:TImageFrame",0
_21:
	db	"seqs",0
_22:
	db	"[]i",0
_23:
	db	"New",0
_24:
	db	"()i",0
_25:
	db	"Delete",0
_26:
	db	"_pad",0
_27:
	db	"Frame",0
_28:
	db	"(i):TImageFrame",0
_29:
	db	"Lock",0
_30:
	db	"(i,i,i):brl.pixmap.TPixmap",0
_31:
	db	"SetPixmap",0
_32:
	db	"(i,:brl.pixmap.TPixmap)i",0
_33:
	db	"Create",0
_34:
	db	"(i,i,i,i,i,i,i):TImage",0
_35:
	db	"Load",0
_36:
	db	"(:Object,i,i,i,i):TImage",0
_37:
	db	"LoadAnim",0
_38:
	db	"(:Object,i,i,i,i,i,i,i,i):TImage",0
	align	4
_5:
	dd	2
	dd	_6
	dd	3
	dd	_7
	dd	_8
	dd	8
	dd	3
	dd	_9
	dd	_8
	dd	12
	dd	3
	dd	_10
	dd	_8
	dd	16
	dd	3
	dd	_11
	dd	_8
	dd	20
	dd	3
	dd	_12
	dd	_8
	dd	24
	dd	3
	dd	_13
	dd	_8
	dd	28
	dd	3
	dd	_14
	dd	_15
	dd	32
	dd	3
	dd	_16
	dd	_15
	dd	36
	dd	3
	dd	_17
	dd	_18
	dd	40
	dd	3
	dd	_19
	dd	_20
	dd	44
	dd	3
	dd	_21
	dd	_22
	dd	48
	dd	6
	dd	_23
	dd	_24
	dd	16
	dd	6
	dd	_25
	dd	_24
	dd	20
	dd	6
	dd	_26
	dd	_24
	dd	48
	dd	6
	dd	_27
	dd	_28
	dd	52
	dd	6
	dd	_29
	dd	_30
	dd	56
	dd	6
	dd	_31
	dd	_32
	dd	60
	dd	7
	dd	_33
	dd	_34
	dd	64
	dd	7
	dd	_35
	dd	_36
	dd	68
	dd	7
	dd	_37
	dd	_38
	dd	72
	dd	0
	align	4
_brl_max2d_TImage:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_5
	dd	52
	dd	__brl_max2d_TImage_New
	dd	__brl_max2d_TImage_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_max2d_TImage__pad
	dd	__brl_max2d_TImage_Frame
	dd	__brl_max2d_TImage_Lock
	dd	__brl_max2d_TImage_SetPixmap
	dd	__brl_max2d_TImage_Create
	dd	__brl_max2d_TImage_Load
	dd	__brl_max2d_TImage_LoadAnim
_135:
	db	":brl.pixmap.TPixmap",0
_140:
	db	":TImageFrame",0
_145:
	db	"i",0
