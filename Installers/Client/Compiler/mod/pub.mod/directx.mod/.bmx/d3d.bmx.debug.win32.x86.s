	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	public	___bb_directx_d3d
	public	__pub_directx_D3DCLIPSTATUS_Delete
	public	__pub_directx_D3DCLIPSTATUS_New
	public	__pub_directx_D3DDISPLAYMODE_Delete
	public	__pub_directx_D3DDISPLAYMODE_New
	public	__pub_directx_D3DLOCKED_RECT_Delete
	public	__pub_directx_D3DLOCKED_RECT_New
	public	__pub_directx_D3DMATRIX_Delete
	public	__pub_directx_D3DMATRIX_New
	public	__pub_directx_D3DPRESENT_PARAMETERS_Delete
	public	__pub_directx_D3DPRESENT_PARAMETERS_New
	public	__pub_directx_D3DRASTER_STATUS_Delete
	public	__pub_directx_D3DRASTER_STATUS_New
	public	__pub_directx_D3DRECTPATCH_INFO_Delete
	public	__pub_directx_D3DRECTPATCH_INFO_New
	public	__pub_directx_D3DSURFACE_DESC_Delete
	public	__pub_directx_D3DSURFACE_DESC_New
	public	__pub_directx_D3DTRIPATCH_INFO_Delete
	public	__pub_directx_D3DTRIPATCH_INFO_New
	public	_pub_directx_D3DCLIPSTATUS
	public	_pub_directx_D3DDISPLAYMODE
	public	_pub_directx_D3DLOCKED_RECT
	public	_pub_directx_D3DMATRIX
	public	_pub_directx_D3DPRESENT_PARAMETERS
	public	_pub_directx_D3DRASTER_STATUS
	public	_pub_directx_D3DRECTPATCH_INFO
	public	_pub_directx_D3DSURFACE_DESC
	public	_pub_directx_D3DTRIPATCH_INFO
	section	"code" code
___bb_directx_d3d:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_802],0
	je	_803
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_803:
	mov	dword [_802],1
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	push	_pub_directx_D3DCLIPSTATUS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DMATRIX
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DDISPLAYMODE
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DRASTER_STATUS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DPRESENT_PARAMETERS
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DSURFACE_DESC
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DLOCKED_RECT
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DRECTPATCH_INFO
	call	_bbObjectRegisterType
	add	esp,4
	push	_pub_directx_D3DTRIPATCH_INFO
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_81
_81:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCLIPSTATUS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_805
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DCLIPSTATUS
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	push	ebp
	push	_804
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_84
_84:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DCLIPSTATUS_Delete:
	push	ebp
	mov	ebp,esp
_87:
	mov	eax,0
	jmp	_808
_808:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATRIX_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_810
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DMATRIX
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+28]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+32]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+36]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+40]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+52]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+56]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+60]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+64]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+68]
	push	ebp
	push	_809
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_90
_90:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DMATRIX_Delete:
	push	ebp
	mov	ebp,esp
_93:
	mov	eax,0
	jmp	_812
_812:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DDISPLAYMODE_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_814
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DDISPLAYMODE
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_813
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_96
_96:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DDISPLAYMODE_Delete:
	push	ebp
	mov	ebp,esp
_99:
	mov	eax,0
	jmp	_816
_816:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRASTER_STATUS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_818
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DRASTER_STATUS
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_817
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_102
_102:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRASTER_STATUS_Delete:
	push	ebp
	mov	ebp,esp
_105:
	mov	eax,0
	jmp	_820
_820:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DPRESENT_PARAMETERS_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_822
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DPRESENT_PARAMETERS
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],0
	push	ebp
	push	_821
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DPRESENT_PARAMETERS_Delete:
	push	ebp
	mov	ebp,esp
_111:
	mov	eax,0
	jmp	_824
_824:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DSURFACE_DESC_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_826
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DSURFACE_DESC
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	push	ebp
	push	_825
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_114
_114:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DSURFACE_DESC_Delete:
	push	ebp
	mov	ebp,esp
_117:
	mov	eax,0
	jmp	_828
_828:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DLOCKED_RECT_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_830
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DLOCKED_RECT
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	push	ebp
	push	_829
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DLOCKED_RECT_Delete:
	push	ebp
	mov	ebp,esp
_123:
	mov	eax,0
	jmp	_832
_832:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRECTPATCH_INFO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_834
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DRECTPATCH_INFO
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
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	push	ebp
	push	_833
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_126
_126:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DRECTPATCH_INFO_Delete:
	push	ebp
	mov	ebp,esp
_129:
	mov	eax,0
	jmp	_836
_836:
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DTRIPATCH_INFO_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_838
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_pub_directx_D3DTRIPATCH_INFO
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	push	ebp
	push	_837
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__pub_directx_D3DTRIPATCH_INFO_Delete:
	push	ebp
	mov	ebp,esp
_135:
	mov	eax,0
	jmp	_840
_840:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_802:
	dd	0
_138:
	db	"d3d",0
_139:
	db	"D3DADAPTER_DEFAULT",0
_4:
	db	"i",0
	align	4
_140:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_141:
	db	"D3DENUMRET_CANCEL",0
_142:
	db	"D3DENUMRET_OK",0
	align	4
_143:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_144:
	db	"D3DSTATUS",0
	align	4
_145:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,52,49,57,53,48,57,55,54
_146:
	db	"D3DHRESULT",0
	align	4
_147:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,54,55,50
_148:
	db	"D3DERR_WRONGTEXTUREFORMAT",0
	align	4
_149:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,54,48,48
_150:
	db	"D3DERR_UNSUPPORTEDCOLOROPERATION",0
	align	4
_151:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,57
_152:
	db	"D3DERR_UNSUPPORTEDCOLORARG",0
	align	4
_153:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,56
_154:
	db	"D3DERR_UNSUPPORTEDALPHAOPERATION",0
	align	4
_155:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,55
_156:
	db	"D3DERR_UNSUPPORTEDALPHAARG",0
	align	4
_157:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,54
_158:
	db	"D3DERR_TOOMANYOPERATIONS",0
	align	4
_159:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,53
_160:
	db	"D3DERR_CONFLICTINGTEXTUREFILTER",0
	align	4
_161:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,52
_162:
	db	"D3DERR_UNSUPPORTEDFACTORVALUE",0
	align	4
_163:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,51
_164:
	db	"D3DERR_CONFLICTINGRENDERSTATE",0
	align	4
_165:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,49
_166:
	db	"D3DERR_UNSUPPORTEDTEXTUREFILTER",0
	align	4
_167:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,57,48
_168:
	db	"D3DERR_CONFLICTINGTEXTUREPALETTE",0
	align	4
_169:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,56,54
_170:
	db	"D3DERR_DRIVERINTERNALERROR",0
	align	4
_171:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,56,53
_172:
	db	"D3DERR_NOTFOUND",0
	align	4
_173:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,50,50
_174:
	db	"D3DERR_MOREDATA",0
	align	4
_175:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,50,49
_176:
	db	"D3DERR_DEVICELOST",0
	align	4
_177:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,50,48
_178:
	db	"D3DERR_DEVICENOTRESET",0
	align	4
_179:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,49,57
_180:
	db	"D3DERR_NOTAVAILABLE",0
	align	4
_181:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,49,56
_182:
	db	"D3DERR_OUTOFVIDEOMEMORY",0
	align	4
_183:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,50,57,50
_184:
	db	"D3DERR_INVALIDDEVICE",0
	align	4
_185:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,49,55
_186:
	db	"D3DERR_INVALIDCALL",0
	align	4
_187:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,49,54
_188:
	db	"D3DERR_DRIVERINVALIDCALL",0
	align	4
_189:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,48,53,49,53
_190:
	db	"D3DERR_WASSTILLDRAWING",0
	align	4
_191:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,48,48,53,53,51,50,49,51,50
_192:
	db	"D3D_OK",0
_193:
	db	"D3DOK_NOAUTOGEN",0
	align	4
_194:
	dd	_bbStringClass
	dd	2147483646
	dd	9
	dw	49,52,49,57,53,51,49,51,53
_195:
	db	"D3DLOCK_READONLY",0
	align	4
_196:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
_197:
	db	"D3DLOCK_DISCARD",0
	align	4
_198:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	56,49,57,50
_199:
	db	"D3DLOCK_NOOVERWRITE",0
	align	4
_200:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,54
_201:
	db	"D3DLOCK_NOSYSLOCK",0
	align	4
_202:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	50,48,52,56
_203:
	db	"D3DLOCK_DONOTWAIT",0
	align	4
_204:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,52
_205:
	db	"D3DLOCK_NO_DIRTY_UPDATE",0
	align	4
_206:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	51,50,55,54,56
_207:
	db	"D3DUSAGE_RENDERTARGET",0
_208:
	db	"D3DUSAGE_DEPTHSTENCIL",0
	align	4
_209:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_210:
	db	"D3DUSAGE_DYNAMIC",0
	align	4
_211:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	53,49,50
_212:
	db	"D3DUSAGE_AUTOGENMIPMAP",0
	align	4
_213:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,48,50,52
_214:
	db	"D3DUSAGE_DMAP",0
_215:
	db	"D3DUSAGE_QUERY_LEGACYBUMPMAP",0
_216:
	db	"D3DUSAGE_QUERY_SRGBREAD",0
	align	4
_217:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	54,53,53,51,54
_218:
	db	"D3DUSAGE_QUERY_FILTER",0
	align	4
_219:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	49,51,49,48,55,50
_220:
	db	"D3DUSAGE_QUERY_SRGBWRITE",0
	align	4
_221:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	50,54,50,49,52,52
_222:
	db	"D3DUSAGE_QUERY_POSTPIXELSHADER_BLENDING",0
	align	4
_223:
	dd	_bbStringClass
	dd	2147483646
	dd	6
	dw	53,50,52,50,56,56
_224:
	db	"D3DUSAGE_QUERY_VERTEXTEXTURE",0
	align	4
_225:
	dd	_bbStringClass
	dd	2147483646
	dd	7
	dw	49,48,52,56,53,55,54
_226:
	db	"D3DUSAGE_WRITEONLY",0
	align	4
_227:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_228:
	db	"D3DUSAGE_SOFTWAREPROCESSING",0
_229:
	db	"D3DUSAGE_DONOTCLIP",0
	align	4
_230:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_231:
	db	"D3DUSAGE_POINTS",0
	align	4
_232:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,52
_233:
	db	"D3DUSAGE_RTPATCHES",0
	align	4
_234:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,56
_235:
	db	"D3DUSAGE_NPATCHES",0
	align	4
_236:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,54
_237:
	db	"D3DTADDRESS_WRAP",0
_238:
	db	"D3DTADDRESS_MIRROR",0
_239:
	db	"D3DTADDRESS_CLAMP",0
	align	4
_240:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_241:
	db	"D3DTADDRESS_BORDER",0
	align	4
_242:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_243:
	db	"D3DTADDRESS_MIRRORONCE",0
	align	4
_244:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_245:
	db	"D3DMCS_MATERIAL",0
_246:
	db	"D3DMCS_COLOR1",0
_247:
	db	"D3DMCS_COLOR2",0
_248:
	db	"D3DBLEND_ZERO",0
_249:
	db	"D3DBLEND_ONE",0
_250:
	db	"D3DBLEND_SRCCOLOR",0
_251:
	db	"D3DBLEND_INVSRCCOLOR",0
_252:
	db	"D3DBLEND_SRCALPHA",0
_253:
	db	"D3DBLEND_INVSRCALPHA",0
	align	4
_254:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_255:
	db	"D3DBLEND_DESTALPHA",0
	align	4
_256:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_257:
	db	"D3DBLEND_INVDESTALPHA",0
_258:
	db	"D3DBLEND_DESTCOLOR",0
	align	4
_259:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	57
_260:
	db	"D3DBLEND_INVDESTCOLOR",0
	align	4
_261:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,48
_262:
	db	"D3DBLEND_SRCALPHASAT",0
	align	4
_263:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,49
_264:
	db	"D3DBLEND_BOTHSRCALPHA",0
	align	4
_265:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,50
_266:
	db	"D3DBLEND_BOTHINVSRCALPHA",0
	align	4
_267:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,51
_268:
	db	"D3DBLEND_BLENDFACTOR",0
	align	4
_269:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,52
_270:
	db	"D3DBLEND_INVBLENDFACTOR",0
	align	4
_271:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,53
_272:
	db	"D3DTOP_DISABLE",0
_273:
	db	"D3DTOP_SELECTARG1",0
_274:
	db	"D3DTOP_SELECTARG2",0
_275:
	db	"D3DTOP_MODULATE",0
_276:
	db	"D3DTOP_MODULATE2X",0
_277:
	db	"D3DTOP_MODULATE4X",0
_278:
	db	"D3DTOP_ADD",0
_279:
	db	"D3DTOP_ADDSIGNED",0
_280:
	db	"D3DTOP_ADDSIGNED2X",0
_281:
	db	"D3DTOP_SUBTRACT",0
_282:
	db	"D3DTOP_ADDSMOOTH",0
_283:
	db	"D3DTOP_BLENDDIFFUSEALPHA",0
_284:
	db	"D3DTOP_BLENDTEXTUREALPHA",0
_285:
	db	"D3DTOP_BLENDFACTORALPHA",0
_286:
	db	"D3DTOP_BLENDTEXTUREALPHAPM",0
_287:
	db	"D3DTOP_BLENDCURRENTALPHA",0
_288:
	db	"D3DTOP_PREMODULATE",0
	align	4
_289:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,55
_290:
	db	"D3DTOP_MODULATEALPHA_ADDCOLOR",0
	align	4
_291:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,56
_292:
	db	"D3DTOP_MODULATECOLOR_ADDALPHA",0
	align	4
_293:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,57
_294:
	db	"D3DTOP_MODULATEINVALPHA_ADDCOLOR",0
	align	4
_295:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,48
_296:
	db	"D3DTOP_MODULATEINVCOLOR_ADDALPHA",0
	align	4
_297:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,49
_298:
	db	"D3DTOP_BUMPENVMAP",0
	align	4
_299:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,50
_300:
	db	"D3DTOP_BUMPENVMAPLUMINANCE",0
	align	4
_301:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,51
_302:
	db	"D3DTOP_DOTPRODUCT3",0
	align	4
_303:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,52
_304:
	db	"D3DTOP_MULTIPLYADD",0
	align	4
_305:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,53
_306:
	db	"D3DTOP_LERP",0
	align	4
_307:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,54
_308:
	db	"D3DTA_SELECTMASK",0
_309:
	db	"D3DTA_DIFFUSE",0
_310:
	db	"D3DTA_CURRENT",0
_311:
	db	"D3DTA_TEXTURE",0
_312:
	db	"D3DTA_TFACTOR",0
_313:
	db	"D3DTA_SPECULAR",0
_314:
	db	"D3DTA_TEMP",0
_315:
	db	"D3DTA_CONSTANT",0
_316:
	db	"D3DTA_COMPLEMENT",0
_317:
	db	"D3DTA_ALPHAREPLICATE",0
_318:
	db	"D3DCULL_NONE",0
_319:
	db	"D3DCULL_CW",0
_320:
	db	"D3DCULL_CCW",0
_321:
	db	"D3DCMP_NEVER",0
_322:
	db	"D3DCMP_LESS",0
_323:
	db	"D3DCMP_EQUAL",0
_324:
	db	"D3DCMP_LESSEQUAL",0
_325:
	db	"D3DCMP_GREATER",0
_326:
	db	"D3DCMP_NOTEQUAL",0
_327:
	db	"D3DCMP_GREATEREQUAL",0
_328:
	db	"D3DCMP_ALWAYS",0
_329:
	db	"D3DSTENCILOP_KEEP",0
_330:
	db	"D3DSTENCILOP_ZERO",0
_331:
	db	"D3DSTENCILOP_REPLACE",0
_332:
	db	"D3DSTENCILOP_INCRSAT",0
_333:
	db	"D3DSTENCILOP_DECRSAT",0
_334:
	db	"D3DSTENCILOP_INVERT",0
_335:
	db	"D3DSTENCILOP_INCR",0
_336:
	db	"D3DSTENCILOP_DECR",0
_337:
	db	"D3DFMT_UNKNOWN",0
_338:
	db	"D3DFMT_R8G8B8",0
_339:
	db	"D3DFMT_A8R8G8B8",0
_340:
	db	"D3DFMT_X8R8G8B8",0
_341:
	db	"D3DFMT_R5G6B5",0
_342:
	db	"D3DFMT_X1R5G5B5",0
_343:
	db	"D3DFMT_A1R5G5B5",0
_344:
	db	"D3DFMT_A4R4G4B4",0
_345:
	db	"D3DFMT_R3G3B2",0
	align	4
_346:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,55
_347:
	db	"D3DFMT_A8",0
	align	4
_348:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,56
_349:
	db	"D3DFMT_A8R3G3B2",0
	align	4
_350:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	50,57
_351:
	db	"D3DFMT_X4R4G4B4",0
	align	4
_352:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,48
_353:
	db	"D3DFMT_A2B10G10R10",0
	align	4
_354:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,49
_355:
	db	"D3DFMT_A8B8G8R8",0
_356:
	db	"D3DFMT_X8B8G8R8",0
	align	4
_357:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,51
_358:
	db	"D3DFMT_G16R16",0
	align	4
_359:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,52
_360:
	db	"D3DFMT_A2R10G10B10",0
	align	4
_361:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,53
_362:
	db	"D3DFMT_A16B16G16R16",0
	align	4
_363:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,54
_364:
	db	"D3DFMT_D16_LOCKABLE",0
	align	4
_365:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,48
_366:
	db	"D3DFMT_D32",0
	align	4
_367:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,49
_368:
	db	"D3DFMT_D15S1",0
	align	4
_369:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,51
_370:
	db	"D3DFMT_D24S8",0
	align	4
_371:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,53
_372:
	db	"D3DFMT_D24X8",0
	align	4
_373:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,55
_374:
	db	"D3DFMT_D24X4S4",0
	align	4
_375:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	55,57
_376:
	db	"D3DFMT_D16",0
	align	4
_377:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,48
_378:
	db	"D3DFMT_D32F_LOCKABLE",0
	align	4
_379:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,50
_380:
	db	"D3DFMT_D24FS8",0
	align	4
_381:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	56,51
_382:
	db	"D3DFMT_VERTEXDATA",0
	align	4
_383:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,48
_384:
	db	"D3DFMT_INDEX16",0
	align	4
_385:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,49
_386:
	db	"D3DFMT_INDEX32",0
	align	4
_387:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,48,50
_388:
	db	"D3DDEVTYPE_HAL",0
_389:
	db	"D3DDEVTYPE_REF",0
_390:
	db	"D3DDEVTYPE_SW",0
_391:
	db	"D3DRTYPE_SURFACE",0
_392:
	db	"D3DRTYPE_VOLUME",0
_393:
	db	"D3DRTYPE_TEXTURE",0
_394:
	db	"D3DRTYPE_VOLUMETEXTURE",0
_395:
	db	"D3DRTYPE_CUBETEXTURE",0
_396:
	db	"D3DRTYPE_VERTEXBUFFER",0
_397:
	db	"D3DRTYPE_INDEXBUFFER",0
_398:
	db	"D3DMULTISAMPLE_NONE",0
_399:
	db	"D3DMULTISAMPLE_NONMASKABLE",0
_400:
	db	"D3DMULTISAMPLE_2_SAMPLES",0
_401:
	db	"D3DMULTISAMPLE_3_SAMPLES",0
_402:
	db	"D3DMULTISAMPLE_4_SAMPLES",0
_403:
	db	"D3DMULTISAMPLE_5_SAMPLES",0
_404:
	db	"D3DMULTISAMPLE_6_SAMPLES",0
_405:
	db	"D3DMULTISAMPLE_7_SAMPLES",0
_406:
	db	"D3DMULTISAMPLE_8_SAMPLES",0
_407:
	db	"D3DMULTISAMPLE_9_SAMPLES",0
_408:
	db	"D3DMULTISAMPLE_10_SAMPLES",0
_409:
	db	"D3DMULTISAMPLE_11_SAMPLES",0
_410:
	db	"D3DMULTISAMPLE_12_SAMPLES",0
_411:
	db	"D3DMULTISAMPLE_13_SAMPLES",0
_412:
	db	"D3DMULTISAMPLE_14_SAMPLES",0
_413:
	db	"D3DMULTISAMPLE_15_SAMPLES",0
_414:
	db	"D3DMULTISAMPLE_16_SAMPLES",0
_415:
	db	"D3DSWAPEFFECT_DISCARD",0
_416:
	db	"D3DSWAPEFFECT_FLIP",0
_417:
	db	"D3DSWAPEFFECT_COPY",0
_418:
	db	"D3DPRESENT_INTERVAL_DEFAULT",0
_419:
	db	"D3DPRESENT_INTERVAL_ONE",0
_420:
	db	"D3DPRESENT_INTERVAL_TWO",0
_421:
	db	"D3DPRESENT_INTERVAL_THREE",0
_422:
	db	"D3DPRESENT_INTERVAL_FOUR",0
_423:
	db	"D3DPRESENT_INTERVAL_IMMEDIATE",0
	align	4
_424:
	dd	_bbStringClass
	dd	2147483646
	dd	11
	dw	45,50,49,52,55,52,56,51,54,52,56
_425:
	db	"D3DPOOL_DEFAULT",0
_426:
	db	"D3DPOOL_MANAGED",0
_427:
	db	"D3DPOOL_SYSTEMMEM",0
_428:
	db	"D3DPOOL_SCRATCH",0
_429:
	db	"D3DBACKBUFFER_TYPE_MONO",0
_430:
	db	"D3DBACKBUFFER_TYPE_LEFT",0
_431:
	db	"D3DBACKBUFFER_TYPE_RIGHT",0
_432:
	db	"D3DTEXF_NONE",0
_433:
	db	"D3DTEXF_POINT",0
_434:
	db	"D3DTEXF_LINEAR",0
_435:
	db	"D3DTEXF_ANISOTROPIC",0
_436:
	db	"D3DTEXF_PYRAMIDALQUAD",0
_437:
	db	"D3DTEXF_GAUSSIANQUAD",0
_438:
	db	"D3DTS_VIEW",0
_439:
	db	"D3DTS_PROJECTION",0
_440:
	db	"D3DTS_TEXTURE0",0
_441:
	db	"D3DTS_TEXTURE1",0
_442:
	db	"D3DTS_TEXTURE2",0
_443:
	db	"D3DTS_TEXTURE3",0
_444:
	db	"D3DTS_TEXTURE4",0
_445:
	db	"D3DTS_TEXTURE5",0
_446:
	db	"D3DTS_TEXTURE6",0
_447:
	db	"D3DTS_TEXTURE7",0
_448:
	db	"D3DTS_WORLD",0
_449:
	db	"D3DTS_WORLD1",0
	align	4
_450:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,55
_451:
	db	"D3DTS_WORLD2",0
	align	4
_452:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,56
_453:
	db	"D3DTS_WORLD3",0
	align	4
_454:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,53,57
_455:
	db	"D3DLIGHT_POINT",0
_456:
	db	"D3DLIGHT_SPOT",0
_457:
	db	"D3DLIGHT_DIRECTIONAL",0
_458:
	db	"D3DRS_TEXTUREPERSPECTIVE",0
_459:
	db	"D3DRS_ZENABLE",0
_460:
	db	"D3DRS_FILLMODE",0
_461:
	db	"D3DRS_SHADEMODE",0
_462:
	db	"D3DRS_ZWRITEENABLE",0
_463:
	db	"D3DRS_ALPHATESTENABLE",0
_464:
	db	"D3DRS_LASTPIXEL",0
_465:
	db	"D3DRS_SRCBLEND",0
_466:
	db	"D3DRS_DESTBLEND",0
_467:
	db	"D3DRS_CULLMODE",0
_468:
	db	"D3DRS_ZFUNC",0
_469:
	db	"D3DRS_ALPHAREF",0
_470:
	db	"D3DRS_ALPHAFUNC",0
_471:
	db	"D3DRS_DITHERENABLE",0
_472:
	db	"D3DRS_ALPHABLENDENABLE",0
_473:
	db	"D3DRS_FOGENABLE",0
_474:
	db	"D3DRS_SPECULARENABLE",0
_475:
	db	"D3DRS_FOGCOLOR",0
_476:
	db	"D3DRS_FOGTABLEMODE",0
_477:
	db	"D3DRS_FOGSTART",0
_478:
	db	"D3DRS_FOGEND",0
	align	4
_479:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,55
_480:
	db	"D3DRS_FOGDENSITY",0
	align	4
_481:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,56
_482:
	db	"D3DRS_RANGEFOGENABLE",0
	align	4
_483:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	52,56
_484:
	db	"D3DRS_STENCILENABLE",0
	align	4
_485:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,50
_486:
	db	"D3DRS_STENCILFAIL",0
	align	4
_487:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,51
_488:
	db	"D3DRS_STENCILZFAIL",0
	align	4
_489:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,52
_490:
	db	"D3DRS_STENCILPASS",0
	align	4
_491:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,53
_492:
	db	"D3DRS_STENCILFUNC",0
	align	4
_493:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,54
_494:
	db	"D3DRS_STENCILREF",0
	align	4
_495:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,55
_496:
	db	"D3DRS_STENCILMASK",0
	align	4
_497:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,56
_498:
	db	"D3DRS_STENCILWRITEMASK",0
	align	4
_499:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	53,57
_500:
	db	"D3DRS_TEXTUREFACTOR",0
	align	4
_501:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	54,48
_502:
	db	"D3DRS_WRAP0",0
_503:
	db	"D3DRS_WRAP1",0
	align	4
_504:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,50,57
_505:
	db	"D3DRS_WRAP2",0
	align	4
_506:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,48
_507:
	db	"D3DRS_WRAP3",0
	align	4
_508:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,49
_509:
	db	"D3DRS_WRAP4",0
	align	4
_510:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,50
_511:
	db	"D3DRS_WRAP5",0
	align	4
_512:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,51
_513:
	db	"D3DRS_WRAP6",0
	align	4
_514:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,52
_515:
	db	"D3DRS_WRAP7",0
	align	4
_516:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,53
_517:
	db	"D3DRS_CLIPPING",0
	align	4
_518:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,54
_519:
	db	"D3DRS_LIGHTING",0
	align	4
_520:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,55
_521:
	db	"D3DRS_AMBIENT",0
	align	4
_522:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,51,57
_523:
	db	"D3DRS_FOGVERTEXMODE",0
	align	4
_524:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,48
_525:
	db	"D3DRS_COLORVERTEX",0
	align	4
_526:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,49
_527:
	db	"D3DRS_LOCALVIEWER",0
	align	4
_528:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,50
_529:
	db	"D3DRS_NORMALIZENORMALS",0
	align	4
_530:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,51
_531:
	db	"D3DRS_DIFFUSEMATERIALSOURCE",0
	align	4
_532:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,53
_533:
	db	"D3DRS_SPECULARMATERIALSOURCE",0
	align	4
_534:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,54
_535:
	db	"D3DRS_AMBIENTMATERIALSOURCE",0
	align	4
_536:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,55
_537:
	db	"D3DRS_EMISSIVEMATERIALSOURCE",0
	align	4
_538:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,52,56
_539:
	db	"D3DRS_VERTEXBLEND",0
	align	4
_540:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,49
_541:
	db	"D3DRS_CLIPPLANEENABLE",0
	align	4
_542:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,50
_543:
	db	"D3DRS_POINTSIZE",0
	align	4
_544:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,52
_545:
	db	"D3DRS_POINTSIZE_MIN",0
	align	4
_546:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,53
_547:
	db	"D3DRS_POINTSPRITEENABLE",0
	align	4
_548:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,54
_549:
	db	"D3DRS_POINTSCALEENABLE",0
	align	4
_550:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,55
_551:
	db	"D3DRS_POINTSCALE_A",0
	align	4
_552:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,56
_553:
	db	"D3DRS_POINTSCALE_B",0
	align	4
_554:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,53,57
_555:
	db	"D3DRS_POINTSCALE_C",0
	align	4
_556:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,48
_557:
	db	"D3DRS_MULTISAMPLEANTIALIAS",0
	align	4
_558:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,49
_559:
	db	"D3DRS_MULTISAMPLEMASK",0
	align	4
_560:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,50
_561:
	db	"D3DRS_PATCHEDGESTYLE",0
	align	4
_562:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,51
_563:
	db	"D3DRS_DEBUGMONITORTOKEN",0
	align	4
_564:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,53
_565:
	db	"D3DRS_POINTSIZE_MAX",0
	align	4
_566:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,54
_567:
	db	"D3DRS_INDEXEDVERTEXBLENDENABLE",0
	align	4
_568:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,55
_569:
	db	"D3DRS_COLORWRITEENABLE",0
	align	4
_570:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,54,56
_571:
	db	"D3DRS_TWEENFACTOR",0
	align	4
_572:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,48
_573:
	db	"D3DRS_BLENDOP",0
	align	4
_574:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,49
_575:
	db	"D3DRS_POSITIONDEGREE",0
	align	4
_576:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,50
_577:
	db	"D3DRS_NORMALDEGREE",0
	align	4
_578:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,51
_579:
	db	"D3DRS_SCISSORTESTENABLE",0
	align	4
_580:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,52
_581:
	db	"D3DRS_SLOPESCALEDEPTHBIAS",0
	align	4
_582:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,53
_583:
	db	"D3DRS_ANTIALIASEDLINEENABLE",0
	align	4
_584:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,54
_585:
	db	"D3DRS_MINTESSELLATIONLEVEL",0
	align	4
_586:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,56
_587:
	db	"D3DRS_MAXTESSELLATIONLEVEL",0
	align	4
_588:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,55,57
_589:
	db	"D3DRS_ADAPTIVETESS_X",0
	align	4
_590:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,48
_591:
	db	"D3DRS_ADAPTIVETESS_Y",0
	align	4
_592:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,49
_593:
	db	"D3DRS_ADAPTIVETESS_Z",0
	align	4
_594:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,50
_595:
	db	"D3DRS_ADAPTIVETESS_W",0
	align	4
_596:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,51
_597:
	db	"D3DRS_ENABLEADAPTIVETESSELLATION",0
	align	4
_598:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,52
_599:
	db	"D3DRS_TWOSIDEDSTENCILMODE",0
	align	4
_600:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,53
_601:
	db	"D3DRS_CCW_STENCILFAIL",0
	align	4
_602:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,54
_603:
	db	"D3DRS_CCW_STENCILZFAIL",0
	align	4
_604:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,55
_605:
	db	"D3DRS_CCW_STENCILPASS",0
	align	4
_606:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,56
_607:
	db	"D3DRS_CCW_STENCILFUNC",0
	align	4
_608:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,56,57
_609:
	db	"D3DRS_COLORWRITEENABLE1",0
	align	4
_610:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,48
_611:
	db	"D3DRS_COLORWRITEENABLE2",0
	align	4
_612:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,49
_613:
	db	"D3DRS_COLORWRITEENABLE3",0
	align	4
_614:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,50
_615:
	db	"D3DRS_BLENDFACTOR",0
	align	4
_616:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,51
_617:
	db	"D3DRS_SRGBWRITEENABLE",0
	align	4
_618:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,52
_619:
	db	"D3DRS_DEPTHBIAS",0
	align	4
_620:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,53
_621:
	db	"D3DRS_WRAP8",0
	align	4
_622:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,56
_623:
	db	"D3DRS_WRAP9",0
	align	4
_624:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	49,57,57
_625:
	db	"D3DRS_WRAP10",0
	align	4
_626:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,48
_627:
	db	"D3DRS_WRAP11",0
	align	4
_628:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,49
_629:
	db	"D3DRS_WRAP12",0
	align	4
_630:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,50
_631:
	db	"D3DRS_WRAP13",0
	align	4
_632:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,51
_633:
	db	"D3DRS_WRAP14",0
	align	4
_634:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,52
_635:
	db	"D3DRS_WRAP15",0
	align	4
_636:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,53
_637:
	db	"D3DRS_SEPARATEALPHABLENDENABLE",0
	align	4
_638:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,54
_639:
	db	"D3DRS_SRCBLENDALPHA",0
	align	4
_640:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,55
_641:
	db	"D3DRS_DESTBLENDALPHA",0
	align	4
_642:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,56
_643:
	db	"D3DRS_BLENDOPALPHA",0
	align	4
_644:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	50,48,57
_645:
	db	"D3DTSS_COLOROP",0
_646:
	db	"D3DTSS_COLORARG1",0
_647:
	db	"D3DTSS_COLORARG2",0
_648:
	db	"D3DTSS_ALPHAOP",0
_649:
	db	"D3DTSS_ALPHAARG1",0
_650:
	db	"D3DTSS_ALPHAARG2",0
_651:
	db	"D3DTSS_BUMPENVMAT00",0
_652:
	db	"D3DTSS_BUMPENVMAT01",0
_653:
	db	"D3DTSS_BUMPENVMAT10",0
_654:
	db	"D3DTSS_BUMPENVMAT11",0
_655:
	db	"D3DTSS_TEXCOORDINDEX",0
_656:
	db	"D3DTSS_ADDRESS",0
_657:
	db	"D3DTSS_MAGFILTER",0
_658:
	db	"D3DTSS_MINFILTER",0
_659:
	db	"D3DTSS_MIPFILTER",0
_660:
	db	"D3DTSS_BUMPENVLSCALE",0
_661:
	db	"D3DTSS_BUMPENVLOFFSET",0
_662:
	db	"D3DTSS_TEXTURETRANSFORMFLAGS",0
_663:
	db	"D3DTSS_COLORARG0",0
_664:
	db	"D3DTSS_ALPHAARG0",0
_665:
	db	"D3DTSS_RESULTARG",0
_666:
	db	"D3DTSS_CONSTANT",0
_667:
	db	"D3DSAMP_ADDRESSU",0
_668:
	db	"D3DSAMP_ADDRESSV",0
_669:
	db	"D3DSAMP_ADDRESSW",0
_670:
	db	"D3DSAMP_BORDERCOLOR",0
_671:
	db	"D3DSAMP_MAGFILTER",0
_672:
	db	"D3DSAMP_MINFILTER",0
_673:
	db	"D3DSAMP_MIPFILTER",0
_674:
	db	"D3DSAMP_MIPMAPLODBIAS",0
_675:
	db	"D3DSAMP_MAXMIPLEVEL",0
_676:
	db	"D3DSAMP_MAXANISOTROPY",0
_677:
	db	"D3DSAMP_SRGBTEXTURE",0
_678:
	db	"D3DSAMP_ELEMENTINDEX",0
_679:
	db	"D3DSAMP_DMAPOFFSET",0
_680:
	db	"D3DSBT_ALL",0
_681:
	db	"D3DSBT_PIXELSTATE",0
_682:
	db	"D3DSBT_VERTEXSTATE",0
_683:
	db	"D3DPT_POINTLIST",0
_684:
	db	"D3DPT_LINELIST",0
_685:
	db	"D3DPT_LINESTRIP",0
_686:
	db	"D3DPT_TRIANGLELIST",0
_687:
	db	"D3DPT_TRIANGLESTRIP",0
_688:
	db	"D3DPT_TRIANGLEFAN",0
_689:
	db	"D3DDECLUSAGE_POSITION",0
_690:
	db	"D3DDECLUSAGE_BLENDWEIGHT",0
_691:
	db	"D3DDECLUSAGE_BLENDINDICES",0
_692:
	db	"D3DDECLUSAGE_NORMAL",0
_693:
	db	"D3DDECLUSAGE_PSIZE",0
_694:
	db	"D3DDECLUSAGE_TEXCOORD",0
_695:
	db	"D3DDECLUSAGE_TANGENT",0
_696:
	db	"D3DDECLUSAGE_BINORMAL",0
_697:
	db	"D3DDECLUSAGE_TESSFACTOR",0
_698:
	db	"D3DDECLUSAGE_POSITIONT",0
_699:
	db	"D3DDECLUSAGE_COLOR",0
_700:
	db	"D3DDECLUSAGE_FOG",0
_701:
	db	"D3DDECLUSAGE_DEPTH",0
_702:
	db	"D3DDECLUSAGE_SAMPLE",0
_703:
	db	"D3DDECLMETHOD_DEFAULT",0
_704:
	db	"D3DDECLMETHOD_PARTIALU",0
_705:
	db	"D3DDECLMETHOD_PARTIALV",0
_706:
	db	"D3DDECLMETHOD_CROSSUV",0
_707:
	db	"D3DDECLMETHOD_UV",0
_708:
	db	"D3DDECLMETHOD_LOOKUP",0
_709:
	db	"D3DDECLMETHOD_LOOKUPPRESAMPLED",0
_710:
	db	"D3DDECLTYPE_FLOAT1",0
_711:
	db	"D3DDECLTYPE_FLOAT2",0
_712:
	db	"D3DDECLTYPE_FLOAT3",0
_713:
	db	"D3DDECLTYPE_FLOAT4",0
_714:
	db	"D3DDECLTYPE_D3DCOLOR",0
_715:
	db	"D3DDECLTYPE_UBYTE4",0
_716:
	db	"D3DDECLTYPE_SHORT2",0
_717:
	db	"D3DDECLTYPE_SHORT4",0
_718:
	db	"D3DDECLTYPE_UBYTE4N",0
_719:
	db	"D3DDECLTYPE_SHORT2N",0
_720:
	db	"D3DDECLTYPE_SHORT4N",0
_721:
	db	"D3DDECLTYPE_USHORT2N",0
_722:
	db	"D3DDECLTYPE_USHORT4N",0
_723:
	db	"D3DDECLTYPE_UDEC3",0
_724:
	db	"D3DDECLTYPE_DEC3N",0
_725:
	db	"D3DDECLTYPE_FLOAT16_2",0
_726:
	db	"D3DDECLTYPE_FLOAT16_4",0
_727:
	db	"D3DDECLTYPE_UNUSED",0
_728:
	db	"D3DQUERYTYPE_VCACHE",0
_729:
	db	"D3DQUERYTYPE_RESOURCEMANAGER",0
_730:
	db	"D3DQUERYTYPE_VERTEXSTATS",0
_731:
	db	"D3DQUERYTYPE_EVENT",0
_732:
	db	"D3DQUERYTYPE_OCCLUSION",0
_733:
	db	"D3DISSUE_END",0
_734:
	db	"D3DISSUE_BEGIN",0
_735:
	db	"D3DGETDATA_FLUSH",0
_736:
	db	"D3DFVF_POSITION_MASK",0
	align	4
_737:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,57,56
_738:
	db	"D3DFVF_XYZ",0
_739:
	db	"D3DFVF_XYZRHW",0
_740:
	db	"D3DFVF_XYZB1",0
_741:
	db	"D3DFVF_XYZB2",0
_742:
	db	"D3DFVF_XYZB3",0
_743:
	db	"D3DFVF_XYZB4",0
_744:
	db	"D3DFVF_XYZB5",0
_745:
	db	"D3DFVF_XYZW",0
	align	4
_746:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	49,54,51,56,54
_747:
	db	"D3DFVF_NORMAL",0
_748:
	db	"D3DFVF_PSIZE",0
_749:
	db	"D3DFVF_DIFFUSE",0
_750:
	db	"D3DFVF_SPECULAR",0
_751:
	db	"D3DFVF_TEXCOUNT_MASK",0
	align	4
_752:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	51,56,52,48
_753:
	db	"D3DFVF_TEXCOUNT_SHIFT",0
_754:
	db	"D3DFVF_TEX0",0
_755:
	db	"D3DFVF_TEX1",0
_756:
	db	"D3DFVF_TEX2",0
_757:
	db	"D3DFVF_TEX3",0
	align	4
_758:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	55,54,56
_759:
	db	"D3DFVF_TEX4",0
_760:
	db	"D3DFVF_TEX5",0
	align	4
_761:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,50,56,48
_762:
	db	"D3DFVF_TEX6",0
	align	4
_763:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,53,51,54
_764:
	db	"D3DFVF_TEX7",0
	align	4
_765:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	49,55,57,50
_766:
	db	"D3DFVF_TEX8",0
_767:
	db	"D3DPRESENTFLAG_LOCKABLE_BACKBUFFER",0
_768:
	db	"D3DPRESENTFLAG_DISCARD_DEPTHSTENCIL",0
_769:
	db	"D3DPRESENTFLAG_DEVICECLIP",0
_770:
	db	"D3DPRESENTFLAG_VIDEO",0
_771:
	db	"D3DCREATE_FPU_PRESERVE",0
_772:
	db	"D3DCREATE_MULTITHREADED",0
_773:
	db	"D3DCREATE_PUREDEVICE",0
_774:
	db	"D3DCREATE_SOFTWARE_VERTEXPROCESSING",0
_775:
	db	"D3DCREATE_HARDWARE_VERTEXPROCESSING",0
_776:
	db	"D3DCREATE_MIXED_VERTEXPROCESSING",0
_777:
	db	"D3DCREATE_DISABLE_DRIVER_MANAGEMENT",0
_778:
	db	"D3DCREATE_ADAPTERGROUP_DEVICE",0
_779:
	db	"D3DCLEAR_TARGET",0
_780:
	db	"D3DCLEAR_ZBUFFER",0
_781:
	db	"D3DCLEAR_STENCIL",0
_782:
	db	"D3DCS_LEFT",0
_783:
	db	"D3DCS_RIGHT",0
_784:
	db	"D3DCS_TOP",0
_785:
	db	"D3DCS_BOTTOM",0
_786:
	db	"D3DCS_FRONT",0
_787:
	db	"D3DCS_BACK",0
_788:
	db	"D3DCS_PLANE0",0
_789:
	db	"D3DCS_PLANE1",0
_790:
	db	"D3DCS_PLANE2",0
_791:
	db	"D3DCS_PLANE3",0
_792:
	db	"D3DCS_PLANE4",0
_793:
	db	"D3DCS_PLANE5",0
_794:
	db	"D3DCS_ALL",0
	align	4
_795:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	52,48,57,53
_796:
	db	"D3DCLIPSTATUS_STATUS",0
_797:
	db	"D3DCLIPSTATUS_EXTENTS2",0
_798:
	db	"D3DCLIPSTATUS_EXTENTS3",0
_799:
	db	"D3DSHADE_FLAT",0
_800:
	db	"D3DSHADE_GOURAUD",0
_801:
	db	"D3DSHADE_PHONG",0
	align	4
_137:
	dd	1
	dd	_138
	dd	1
	dd	_139
	dd	_4
	dd	_140
	dd	1
	dd	_141
	dd	_4
	dd	_140
	dd	1
	dd	_142
	dd	_4
	dd	_143
	dd	1
	dd	_144
	dd	_4
	dd	_145
	dd	1
	dd	_146
	dd	_4
	dd	_147
	dd	1
	dd	_148
	dd	_4
	dd	_149
	dd	1
	dd	_150
	dd	_4
	dd	_151
	dd	1
	dd	_152
	dd	_4
	dd	_153
	dd	1
	dd	_154
	dd	_4
	dd	_155
	dd	1
	dd	_156
	dd	_4
	dd	_157
	dd	1
	dd	_158
	dd	_4
	dd	_159
	dd	1
	dd	_160
	dd	_4
	dd	_161
	dd	1
	dd	_162
	dd	_4
	dd	_163
	dd	1
	dd	_164
	dd	_4
	dd	_165
	dd	1
	dd	_166
	dd	_4
	dd	_167
	dd	1
	dd	_168
	dd	_4
	dd	_169
	dd	1
	dd	_170
	dd	_4
	dd	_171
	dd	1
	dd	_172
	dd	_4
	dd	_173
	dd	1
	dd	_174
	dd	_4
	dd	_175
	dd	1
	dd	_176
	dd	_4
	dd	_177
	dd	1
	dd	_178
	dd	_4
	dd	_179
	dd	1
	dd	_180
	dd	_4
	dd	_181
	dd	1
	dd	_182
	dd	_4
	dd	_183
	dd	1
	dd	_184
	dd	_4
	dd	_185
	dd	1
	dd	_186
	dd	_4
	dd	_187
	dd	1
	dd	_188
	dd	_4
	dd	_189
	dd	1
	dd	_190
	dd	_4
	dd	_191
	dd	1
	dd	_192
	dd	_4
	dd	_140
	dd	1
	dd	_193
	dd	_4
	dd	_194
	dd	1
	dd	_195
	dd	_4
	dd	_196
	dd	1
	dd	_197
	dd	_4
	dd	_198
	dd	1
	dd	_199
	dd	_4
	dd	_200
	dd	1
	dd	_201
	dd	_4
	dd	_202
	dd	1
	dd	_203
	dd	_4
	dd	_204
	dd	1
	dd	_205
	dd	_4
	dd	_206
	dd	1
	dd	_207
	dd	_4
	dd	_143
	dd	1
	dd	_208
	dd	_4
	dd	_209
	dd	1
	dd	_210
	dd	_4
	dd	_211
	dd	1
	dd	_212
	dd	_4
	dd	_213
	dd	1
	dd	_214
	dd	_4
	dd	_204
	dd	1
	dd	_215
	dd	_4
	dd	_206
	dd	1
	dd	_216
	dd	_4
	dd	_217
	dd	1
	dd	_218
	dd	_4
	dd	_219
	dd	1
	dd	_220
	dd	_4
	dd	_221
	dd	1
	dd	_222
	dd	_4
	dd	_223
	dd	1
	dd	_224
	dd	_4
	dd	_225
	dd	1
	dd	_226
	dd	_4
	dd	_227
	dd	1
	dd	_228
	dd	_4
	dd	_196
	dd	1
	dd	_229
	dd	_4
	dd	_230
	dd	1
	dd	_231
	dd	_4
	dd	_232
	dd	1
	dd	_233
	dd	_4
	dd	_234
	dd	1
	dd	_235
	dd	_4
	dd	_236
	dd	1
	dd	_237
	dd	_4
	dd	_143
	dd	1
	dd	_238
	dd	_4
	dd	_209
	dd	1
	dd	_239
	dd	_4
	dd	_240
	dd	1
	dd	_241
	dd	_4
	dd	_242
	dd	1
	dd	_243
	dd	_4
	dd	_244
	dd	1
	dd	_245
	dd	_4
	dd	_140
	dd	1
	dd	_246
	dd	_4
	dd	_143
	dd	1
	dd	_247
	dd	_4
	dd	_209
	dd	1
	dd	_248
	dd	_4
	dd	_143
	dd	1
	dd	_249
	dd	_4
	dd	_209
	dd	1
	dd	_250
	dd	_4
	dd	_240
	dd	1
	dd	_251
	dd	_4
	dd	_242
	dd	1
	dd	_252
	dd	_4
	dd	_244
	dd	1
	dd	_253
	dd	_4
	dd	_254
	dd	1
	dd	_255
	dd	_4
	dd	_256
	dd	1
	dd	_257
	dd	_4
	dd	_227
	dd	1
	dd	_258
	dd	_4
	dd	_259
	dd	1
	dd	_260
	dd	_4
	dd	_261
	dd	1
	dd	_262
	dd	_4
	dd	_263
	dd	1
	dd	_264
	dd	_4
	dd	_265
	dd	1
	dd	_266
	dd	_4
	dd	_267
	dd	1
	dd	_268
	dd	_4
	dd	_269
	dd	1
	dd	_270
	dd	_4
	dd	_271
	dd	1
	dd	_272
	dd	_4
	dd	_143
	dd	1
	dd	_273
	dd	_4
	dd	_209
	dd	1
	dd	_274
	dd	_4
	dd	_240
	dd	1
	dd	_275
	dd	_4
	dd	_242
	dd	1
	dd	_276
	dd	_4
	dd	_244
	dd	1
	dd	_277
	dd	_4
	dd	_254
	dd	1
	dd	_278
	dd	_4
	dd	_256
	dd	1
	dd	_279
	dd	_4
	dd	_227
	dd	1
	dd	_280
	dd	_4
	dd	_259
	dd	1
	dd	_281
	dd	_4
	dd	_261
	dd	1
	dd	_282
	dd	_4
	dd	_263
	dd	1
	dd	_283
	dd	_4
	dd	_265
	dd	1
	dd	_284
	dd	_4
	dd	_267
	dd	1
	dd	_285
	dd	_4
	dd	_269
	dd	1
	dd	_286
	dd	_4
	dd	_271
	dd	1
	dd	_287
	dd	_4
	dd	_196
	dd	1
	dd	_288
	dd	_4
	dd	_289
	dd	1
	dd	_290
	dd	_4
	dd	_291
	dd	1
	dd	_292
	dd	_4
	dd	_293
	dd	1
	dd	_294
	dd	_4
	dd	_295
	dd	1
	dd	_296
	dd	_4
	dd	_297
	dd	1
	dd	_298
	dd	_4
	dd	_299
	dd	1
	dd	_300
	dd	_4
	dd	_301
	dd	1
	dd	_302
	dd	_4
	dd	_303
	dd	1
	dd	_304
	dd	_4
	dd	_305
	dd	1
	dd	_306
	dd	_4
	dd	_307
	dd	1
	dd	_308
	dd	_4
	dd	_271
	dd	1
	dd	_309
	dd	_4
	dd	_140
	dd	1
	dd	_310
	dd	_4
	dd	_143
	dd	1
	dd	_311
	dd	_4
	dd	_209
	dd	1
	dd	_312
	dd	_4
	dd	_240
	dd	1
	dd	_313
	dd	_4
	dd	_242
	dd	1
	dd	_314
	dd	_4
	dd	_244
	dd	1
	dd	_315
	dd	_4
	dd	_254
	dd	1
	dd	_316
	dd	_4
	dd	_196
	dd	1
	dd	_317
	dd	_4
	dd	_230
	dd	1
	dd	_318
	dd	_4
	dd	_143
	dd	1
	dd	_319
	dd	_4
	dd	_209
	dd	1
	dd	_320
	dd	_4
	dd	_240
	dd	1
	dd	_321
	dd	_4
	dd	_143
	dd	1
	dd	_322
	dd	_4
	dd	_209
	dd	1
	dd	_323
	dd	_4
	dd	_240
	dd	1
	dd	_324
	dd	_4
	dd	_242
	dd	1
	dd	_325
	dd	_4
	dd	_244
	dd	1
	dd	_326
	dd	_4
	dd	_254
	dd	1
	dd	_327
	dd	_4
	dd	_256
	dd	1
	dd	_328
	dd	_4
	dd	_227
	dd	1
	dd	_329
	dd	_4
	dd	_143
	dd	1
	dd	_330
	dd	_4
	dd	_209
	dd	1
	dd	_331
	dd	_4
	dd	_240
	dd	1
	dd	_332
	dd	_4
	dd	_242
	dd	1
	dd	_333
	dd	_4
	dd	_244
	dd	1
	dd	_334
	dd	_4
	dd	_254
	dd	1
	dd	_335
	dd	_4
	dd	_256
	dd	1
	dd	_336
	dd	_4
	dd	_227
	dd	1
	dd	_337
	dd	_4
	dd	_140
	dd	1
	dd	_338
	dd	_4
	dd	_295
	dd	1
	dd	_339
	dd	_4
	dd	_297
	dd	1
	dd	_340
	dd	_4
	dd	_299
	dd	1
	dd	_341
	dd	_4
	dd	_301
	dd	1
	dd	_342
	dd	_4
	dd	_303
	dd	1
	dd	_343
	dd	_4
	dd	_305
	dd	1
	dd	_344
	dd	_4
	dd	_307
	dd	1
	dd	_345
	dd	_4
	dd	_346
	dd	1
	dd	_347
	dd	_4
	dd	_348
	dd	1
	dd	_349
	dd	_4
	dd	_350
	dd	1
	dd	_351
	dd	_4
	dd	_352
	dd	1
	dd	_353
	dd	_4
	dd	_354
	dd	1
	dd	_355
	dd	_4
	dd	_230
	dd	1
	dd	_356
	dd	_4
	dd	_357
	dd	1
	dd	_358
	dd	_4
	dd	_359
	dd	1
	dd	_360
	dd	_4
	dd	_361
	dd	1
	dd	_362
	dd	_4
	dd	_363
	dd	1
	dd	_364
	dd	_4
	dd	_365
	dd	1
	dd	_366
	dd	_4
	dd	_367
	dd	1
	dd	_368
	dd	_4
	dd	_369
	dd	1
	dd	_370
	dd	_4
	dd	_371
	dd	1
	dd	_372
	dd	_4
	dd	_373
	dd	1
	dd	_374
	dd	_4
	dd	_375
	dd	1
	dd	_376
	dd	_4
	dd	_377
	dd	1
	dd	_378
	dd	_4
	dd	_379
	dd	1
	dd	_380
	dd	_4
	dd	_381
	dd	1
	dd	_382
	dd	_4
	dd	_383
	dd	1
	dd	_384
	dd	_4
	dd	_385
	dd	1
	dd	_386
	dd	_4
	dd	_387
	dd	1
	dd	_388
	dd	_4
	dd	_143
	dd	1
	dd	_389
	dd	_4
	dd	_209
	dd	1
	dd	_390
	dd	_4
	dd	_240
	dd	1
	dd	_391
	dd	_4
	dd	_143
	dd	1
	dd	_392
	dd	_4
	dd	_209
	dd	1
	dd	_393
	dd	_4
	dd	_240
	dd	1
	dd	_394
	dd	_4
	dd	_242
	dd	1
	dd	_395
	dd	_4
	dd	_244
	dd	1
	dd	_396
	dd	_4
	dd	_254
	dd	1
	dd	_397
	dd	_4
	dd	_256
	dd	1
	dd	_398
	dd	_4
	dd	_140
	dd	1
	dd	_399
	dd	_4
	dd	_143
	dd	1
	dd	_400
	dd	_4
	dd	_209
	dd	1
	dd	_401
	dd	_4
	dd	_240
	dd	1
	dd	_402
	dd	_4
	dd	_242
	dd	1
	dd	_403
	dd	_4
	dd	_244
	dd	1
	dd	_404
	dd	_4
	dd	_254
	dd	1
	dd	_405
	dd	_4
	dd	_256
	dd	1
	dd	_406
	dd	_4
	dd	_227
	dd	1
	dd	_407
	dd	_4
	dd	_259
	dd	1
	dd	_408
	dd	_4
	dd	_261
	dd	1
	dd	_409
	dd	_4
	dd	_263
	dd	1
	dd	_410
	dd	_4
	dd	_265
	dd	1
	dd	_411
	dd	_4
	dd	_267
	dd	1
	dd	_412
	dd	_4
	dd	_269
	dd	1
	dd	_413
	dd	_4
	dd	_271
	dd	1
	dd	_414
	dd	_4
	dd	_196
	dd	1
	dd	_415
	dd	_4
	dd	_143
	dd	1
	dd	_416
	dd	_4
	dd	_209
	dd	1
	dd	_417
	dd	_4
	dd	_240
	dd	1
	dd	_418
	dd	_4
	dd	_140
	dd	1
	dd	_419
	dd	_4
	dd	_143
	dd	1
	dd	_420
	dd	_4
	dd	_209
	dd	1
	dd	_421
	dd	_4
	dd	_242
	dd	1
	dd	_422
	dd	_4
	dd	_227
	dd	1
	dd	_423
	dd	_4
	dd	_424
	dd	1
	dd	_425
	dd	_4
	dd	_140
	dd	1
	dd	_426
	dd	_4
	dd	_143
	dd	1
	dd	_427
	dd	_4
	dd	_209
	dd	1
	dd	_428
	dd	_4
	dd	_240
	dd	1
	dd	_429
	dd	_4
	dd	_140
	dd	1
	dd	_430
	dd	_4
	dd	_143
	dd	1
	dd	_431
	dd	_4
	dd	_209
	dd	1
	dd	_432
	dd	_4
	dd	_140
	dd	1
	dd	_433
	dd	_4
	dd	_143
	dd	1
	dd	_434
	dd	_4
	dd	_209
	dd	1
	dd	_435
	dd	_4
	dd	_240
	dd	1
	dd	_436
	dd	_4
	dd	_254
	dd	1
	dd	_437
	dd	_4
	dd	_256
	dd	1
	dd	_438
	dd	_4
	dd	_209
	dd	1
	dd	_439
	dd	_4
	dd	_240
	dd	1
	dd	_440
	dd	_4
	dd	_196
	dd	1
	dd	_441
	dd	_4
	dd	_289
	dd	1
	dd	_442
	dd	_4
	dd	_291
	dd	1
	dd	_443
	dd	_4
	dd	_293
	dd	1
	dd	_444
	dd	_4
	dd	_295
	dd	1
	dd	_445
	dd	_4
	dd	_297
	dd	1
	dd	_446
	dd	_4
	dd	_299
	dd	1
	dd	_447
	dd	_4
	dd	_301
	dd	1
	dd	_448
	dd	_4
	dd	_236
	dd	1
	dd	_449
	dd	_4
	dd	_450
	dd	1
	dd	_451
	dd	_4
	dd	_452
	dd	1
	dd	_453
	dd	_4
	dd	_454
	dd	1
	dd	_455
	dd	_4
	dd	_143
	dd	1
	dd	_456
	dd	_4
	dd	_209
	dd	1
	dd	_457
	dd	_4
	dd	_240
	dd	1
	dd	_458
	dd	_4
	dd	_242
	dd	1
	dd	_459
	dd	_4
	dd	_256
	dd	1
	dd	_460
	dd	_4
	dd	_227
	dd	1
	dd	_461
	dd	_4
	dd	_259
	dd	1
	dd	_462
	dd	_4
	dd	_269
	dd	1
	dd	_463
	dd	_4
	dd	_271
	dd	1
	dd	_464
	dd	_4
	dd	_196
	dd	1
	dd	_465
	dd	_4
	dd	_293
	dd	1
	dd	_466
	dd	_4
	dd	_295
	dd	1
	dd	_467
	dd	_4
	dd	_299
	dd	1
	dd	_468
	dd	_4
	dd	_301
	dd	1
	dd	_469
	dd	_4
	dd	_303
	dd	1
	dd	_470
	dd	_4
	dd	_305
	dd	1
	dd	_471
	dd	_4
	dd	_307
	dd	1
	dd	_472
	dd	_4
	dd	_346
	dd	1
	dd	_473
	dd	_4
	dd	_348
	dd	1
	dd	_474
	dd	_4
	dd	_350
	dd	1
	dd	_475
	dd	_4
	dd	_359
	dd	1
	dd	_476
	dd	_4
	dd	_361
	dd	1
	dd	_477
	dd	_4
	dd	_363
	dd	1
	dd	_478
	dd	_4
	dd	_479
	dd	1
	dd	_480
	dd	_4
	dd	_481
	dd	1
	dd	_482
	dd	_4
	dd	_483
	dd	1
	dd	_484
	dd	_4
	dd	_485
	dd	1
	dd	_486
	dd	_4
	dd	_487
	dd	1
	dd	_488
	dd	_4
	dd	_489
	dd	1
	dd	_490
	dd	_4
	dd	_491
	dd	1
	dd	_492
	dd	_4
	dd	_493
	dd	1
	dd	_494
	dd	_4
	dd	_495
	dd	1
	dd	_496
	dd	_4
	dd	_497
	dd	1
	dd	_498
	dd	_4
	dd	_499
	dd	1
	dd	_500
	dd	_4
	dd	_501
	dd	1
	dd	_502
	dd	_4
	dd	_234
	dd	1
	dd	_503
	dd	_4
	dd	_504
	dd	1
	dd	_505
	dd	_4
	dd	_506
	dd	1
	dd	_507
	dd	_4
	dd	_508
	dd	1
	dd	_509
	dd	_4
	dd	_510
	dd	1
	dd	_511
	dd	_4
	dd	_512
	dd	1
	dd	_513
	dd	_4
	dd	_514
	dd	1
	dd	_515
	dd	_4
	dd	_516
	dd	1
	dd	_517
	dd	_4
	dd	_518
	dd	1
	dd	_519
	dd	_4
	dd	_520
	dd	1
	dd	_521
	dd	_4
	dd	_522
	dd	1
	dd	_523
	dd	_4
	dd	_524
	dd	1
	dd	_525
	dd	_4
	dd	_526
	dd	1
	dd	_527
	dd	_4
	dd	_528
	dd	1
	dd	_529
	dd	_4
	dd	_530
	dd	1
	dd	_531
	dd	_4
	dd	_532
	dd	1
	dd	_533
	dd	_4
	dd	_534
	dd	1
	dd	_535
	dd	_4
	dd	_536
	dd	1
	dd	_537
	dd	_4
	dd	_538
	dd	1
	dd	_539
	dd	_4
	dd	_540
	dd	1
	dd	_541
	dd	_4
	dd	_542
	dd	1
	dd	_543
	dd	_4
	dd	_544
	dd	1
	dd	_545
	dd	_4
	dd	_546
	dd	1
	dd	_547
	dd	_4
	dd	_548
	dd	1
	dd	_549
	dd	_4
	dd	_550
	dd	1
	dd	_551
	dd	_4
	dd	_552
	dd	1
	dd	_553
	dd	_4
	dd	_554
	dd	1
	dd	_555
	dd	_4
	dd	_556
	dd	1
	dd	_557
	dd	_4
	dd	_558
	dd	1
	dd	_559
	dd	_4
	dd	_560
	dd	1
	dd	_561
	dd	_4
	dd	_562
	dd	1
	dd	_563
	dd	_4
	dd	_564
	dd	1
	dd	_565
	dd	_4
	dd	_566
	dd	1
	dd	_567
	dd	_4
	dd	_568
	dd	1
	dd	_569
	dd	_4
	dd	_570
	dd	1
	dd	_571
	dd	_4
	dd	_572
	dd	1
	dd	_573
	dd	_4
	dd	_574
	dd	1
	dd	_575
	dd	_4
	dd	_576
	dd	1
	dd	_577
	dd	_4
	dd	_578
	dd	1
	dd	_579
	dd	_4
	dd	_580
	dd	1
	dd	_581
	dd	_4
	dd	_582
	dd	1
	dd	_583
	dd	_4
	dd	_584
	dd	1
	dd	_585
	dd	_4
	dd	_586
	dd	1
	dd	_587
	dd	_4
	dd	_588
	dd	1
	dd	_589
	dd	_4
	dd	_590
	dd	1
	dd	_591
	dd	_4
	dd	_592
	dd	1
	dd	_593
	dd	_4
	dd	_594
	dd	1
	dd	_595
	dd	_4
	dd	_596
	dd	1
	dd	_597
	dd	_4
	dd	_598
	dd	1
	dd	_599
	dd	_4
	dd	_600
	dd	1
	dd	_601
	dd	_4
	dd	_602
	dd	1
	dd	_603
	dd	_4
	dd	_604
	dd	1
	dd	_605
	dd	_4
	dd	_606
	dd	1
	dd	_607
	dd	_4
	dd	_608
	dd	1
	dd	_609
	dd	_4
	dd	_610
	dd	1
	dd	_611
	dd	_4
	dd	_612
	dd	1
	dd	_613
	dd	_4
	dd	_614
	dd	1
	dd	_615
	dd	_4
	dd	_616
	dd	1
	dd	_617
	dd	_4
	dd	_618
	dd	1
	dd	_619
	dd	_4
	dd	_620
	dd	1
	dd	_621
	dd	_4
	dd	_622
	dd	1
	dd	_623
	dd	_4
	dd	_624
	dd	1
	dd	_625
	dd	_4
	dd	_626
	dd	1
	dd	_627
	dd	_4
	dd	_628
	dd	1
	dd	_629
	dd	_4
	dd	_630
	dd	1
	dd	_631
	dd	_4
	dd	_632
	dd	1
	dd	_633
	dd	_4
	dd	_634
	dd	1
	dd	_635
	dd	_4
	dd	_636
	dd	1
	dd	_637
	dd	_4
	dd	_638
	dd	1
	dd	_639
	dd	_4
	dd	_640
	dd	1
	dd	_641
	dd	_4
	dd	_642
	dd	1
	dd	_643
	dd	_4
	dd	_644
	dd	1
	dd	_645
	dd	_4
	dd	_143
	dd	1
	dd	_646
	dd	_4
	dd	_209
	dd	1
	dd	_647
	dd	_4
	dd	_240
	dd	1
	dd	_648
	dd	_4
	dd	_242
	dd	1
	dd	_649
	dd	_4
	dd	_244
	dd	1
	dd	_650
	dd	_4
	dd	_254
	dd	1
	dd	_651
	dd	_4
	dd	_256
	dd	1
	dd	_652
	dd	_4
	dd	_227
	dd	1
	dd	_653
	dd	_4
	dd	_259
	dd	1
	dd	_654
	dd	_4
	dd	_261
	dd	1
	dd	_655
	dd	_4
	dd	_263
	dd	1
	dd	_656
	dd	_4
	dd	_265
	dd	1
	dd	_657
	dd	_4
	dd	_196
	dd	1
	dd	_658
	dd	_4
	dd	_289
	dd	1
	dd	_659
	dd	_4
	dd	_291
	dd	1
	dd	_660
	dd	_4
	dd	_299
	dd	1
	dd	_661
	dd	_4
	dd	_301
	dd	1
	dd	_662
	dd	_4
	dd	_303
	dd	1
	dd	_663
	dd	_4
	dd	_307
	dd	1
	dd	_664
	dd	_4
	dd	_346
	dd	1
	dd	_665
	dd	_4
	dd	_348
	dd	1
	dd	_666
	dd	_4
	dd	_230
	dd	1
	dd	_667
	dd	_4
	dd	_143
	dd	1
	dd	_668
	dd	_4
	dd	_209
	dd	1
	dd	_669
	dd	_4
	dd	_240
	dd	1
	dd	_670
	dd	_4
	dd	_242
	dd	1
	dd	_671
	dd	_4
	dd	_244
	dd	1
	dd	_672
	dd	_4
	dd	_254
	dd	1
	dd	_673
	dd	_4
	dd	_256
	dd	1
	dd	_674
	dd	_4
	dd	_227
	dd	1
	dd	_675
	dd	_4
	dd	_259
	dd	1
	dd	_676
	dd	_4
	dd	_261
	dd	1
	dd	_677
	dd	_4
	dd	_263
	dd	1
	dd	_678
	dd	_4
	dd	_265
	dd	1
	dd	_679
	dd	_4
	dd	_267
	dd	1
	dd	_680
	dd	_4
	dd	_143
	dd	1
	dd	_681
	dd	_4
	dd	_209
	dd	1
	dd	_682
	dd	_4
	dd	_240
	dd	1
	dd	_683
	dd	_4
	dd	_143
	dd	1
	dd	_684
	dd	_4
	dd	_209
	dd	1
	dd	_685
	dd	_4
	dd	_240
	dd	1
	dd	_686
	dd	_4
	dd	_242
	dd	1
	dd	_687
	dd	_4
	dd	_244
	dd	1
	dd	_688
	dd	_4
	dd	_254
	dd	1
	dd	_689
	dd	_4
	dd	_140
	dd	1
	dd	_690
	dd	_4
	dd	_143
	dd	1
	dd	_691
	dd	_4
	dd	_209
	dd	1
	dd	_692
	dd	_4
	dd	_240
	dd	1
	dd	_693
	dd	_4
	dd	_242
	dd	1
	dd	_694
	dd	_4
	dd	_244
	dd	1
	dd	_695
	dd	_4
	dd	_254
	dd	1
	dd	_696
	dd	_4
	dd	_256
	dd	1
	dd	_697
	dd	_4
	dd	_227
	dd	1
	dd	_698
	dd	_4
	dd	_259
	dd	1
	dd	_699
	dd	_4
	dd	_261
	dd	1
	dd	_700
	dd	_4
	dd	_263
	dd	1
	dd	_701
	dd	_4
	dd	_265
	dd	1
	dd	_702
	dd	_4
	dd	_267
	dd	1
	dd	_703
	dd	_4
	dd	_140
	dd	1
	dd	_704
	dd	_4
	dd	_143
	dd	1
	dd	_705
	dd	_4
	dd	_209
	dd	1
	dd	_706
	dd	_4
	dd	_240
	dd	1
	dd	_707
	dd	_4
	dd	_242
	dd	1
	dd	_708
	dd	_4
	dd	_244
	dd	1
	dd	_709
	dd	_4
	dd	_254
	dd	1
	dd	_710
	dd	_4
	dd	_140
	dd	1
	dd	_711
	dd	_4
	dd	_143
	dd	1
	dd	_712
	dd	_4
	dd	_209
	dd	1
	dd	_713
	dd	_4
	dd	_240
	dd	1
	dd	_714
	dd	_4
	dd	_242
	dd	1
	dd	_715
	dd	_4
	dd	_244
	dd	1
	dd	_716
	dd	_4
	dd	_254
	dd	1
	dd	_717
	dd	_4
	dd	_256
	dd	1
	dd	_718
	dd	_4
	dd	_227
	dd	1
	dd	_719
	dd	_4
	dd	_259
	dd	1
	dd	_720
	dd	_4
	dd	_261
	dd	1
	dd	_721
	dd	_4
	dd	_263
	dd	1
	dd	_722
	dd	_4
	dd	_265
	dd	1
	dd	_723
	dd	_4
	dd	_267
	dd	1
	dd	_724
	dd	_4
	dd	_269
	dd	1
	dd	_725
	dd	_4
	dd	_271
	dd	1
	dd	_726
	dd	_4
	dd	_196
	dd	1
	dd	_727
	dd	_4
	dd	_289
	dd	1
	dd	_728
	dd	_4
	dd	_242
	dd	1
	dd	_729
	dd	_4
	dd	_244
	dd	1
	dd	_730
	dd	_4
	dd	_254
	dd	1
	dd	_731
	dd	_4
	dd	_227
	dd	1
	dd	_732
	dd	_4
	dd	_259
	dd	1
	dd	_733
	dd	_4
	dd	_143
	dd	1
	dd	_734
	dd	_4
	dd	_209
	dd	1
	dd	_735
	dd	_4
	dd	_143
	dd	1
	dd	_736
	dd	_4
	dd	_737
	dd	1
	dd	_738
	dd	_4
	dd	_209
	dd	1
	dd	_739
	dd	_4
	dd	_242
	dd	1
	dd	_740
	dd	_4
	dd	_254
	dd	1
	dd	_741
	dd	_4
	dd	_227
	dd	1
	dd	_742
	dd	_4
	dd	_261
	dd	1
	dd	_743
	dd	_4
	dd	_265
	dd	1
	dd	_744
	dd	_4
	dd	_269
	dd	1
	dd	_745
	dd	_4
	dd	_746
	dd	1
	dd	_747
	dd	_4
	dd	_196
	dd	1
	dd	_748
	dd	_4
	dd	_230
	dd	1
	dd	_749
	dd	_4
	dd	_232
	dd	1
	dd	_750
	dd	_4
	dd	_234
	dd	1
	dd	_751
	dd	_4
	dd	_752
	dd	1
	dd	_753
	dd	_4
	dd	_227
	dd	1
	dd	_754
	dd	_4
	dd	_140
	dd	1
	dd	_755
	dd	_4
	dd	_236
	dd	1
	dd	_756
	dd	_4
	dd	_211
	dd	1
	dd	_757
	dd	_4
	dd	_758
	dd	1
	dd	_759
	dd	_4
	dd	_213
	dd	1
	dd	_760
	dd	_4
	dd	_761
	dd	1
	dd	_762
	dd	_4
	dd	_763
	dd	1
	dd	_764
	dd	_4
	dd	_765
	dd	1
	dd	_766
	dd	_4
	dd	_202
	dd	1
	dd	_767
	dd	_4
	dd	_143
	dd	1
	dd	_768
	dd	_4
	dd	_209
	dd	1
	dd	_769
	dd	_4
	dd	_242
	dd	1
	dd	_770
	dd	_4
	dd	_196
	dd	1
	dd	_771
	dd	_4
	dd	_209
	dd	1
	dd	_772
	dd	_4
	dd	_242
	dd	1
	dd	_773
	dd	_4
	dd	_196
	dd	1
	dd	_774
	dd	_4
	dd	_230
	dd	1
	dd	_775
	dd	_4
	dd	_232
	dd	1
	dd	_776
	dd	_4
	dd	_234
	dd	1
	dd	_777
	dd	_4
	dd	_236
	dd	1
	dd	_778
	dd	_4
	dd	_211
	dd	1
	dd	_779
	dd	_4
	dd	_143
	dd	1
	dd	_780
	dd	_4
	dd	_209
	dd	1
	dd	_781
	dd	_4
	dd	_242
	dd	1
	dd	_782
	dd	_4
	dd	_143
	dd	1
	dd	_783
	dd	_4
	dd	_209
	dd	1
	dd	_784
	dd	_4
	dd	_242
	dd	1
	dd	_785
	dd	_4
	dd	_227
	dd	1
	dd	_786
	dd	_4
	dd	_196
	dd	1
	dd	_787
	dd	_4
	dd	_230
	dd	1
	dd	_788
	dd	_4
	dd	_232
	dd	1
	dd	_789
	dd	_4
	dd	_234
	dd	1
	dd	_790
	dd	_4
	dd	_236
	dd	1
	dd	_791
	dd	_4
	dd	_211
	dd	1
	dd	_792
	dd	_4
	dd	_213
	dd	1
	dd	_793
	dd	_4
	dd	_202
	dd	1
	dd	_794
	dd	_4
	dd	_795
	dd	1
	dd	_796
	dd	_4
	dd	_143
	dd	1
	dd	_797
	dd	_4
	dd	_209
	dd	1
	dd	_798
	dd	_4
	dd	_242
	dd	1
	dd	_799
	dd	_4
	dd	_143
	dd	1
	dd	_800
	dd	_4
	dd	_209
	dd	1
	dd	_801
	dd	_4
	dd	_240
	dd	0
_2:
	db	"D3DCLIPSTATUS",0
_3:
	db	"dwFlags",0
_5:
	db	"dwStatus",0
_6:
	db	"minx",0
_7:
	db	"maxx",0
_8:
	db	"miny",0
_9:
	db	"maxy",0
_10:
	db	"minz",0
_11:
	db	"maxz",0
_12:
	db	"New",0
_13:
	db	"()i",0
_14:
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
	dd	_4
	dd	12
	dd	3
	dd	_6
	dd	_4
	dd	16
	dd	3
	dd	_7
	dd	_4
	dd	20
	dd	3
	dd	_8
	dd	_4
	dd	24
	dd	3
	dd	_9
	dd	_4
	dd	28
	dd	3
	dd	_10
	dd	_4
	dd	32
	dd	3
	dd	_11
	dd	_4
	dd	36
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DCLIPSTATUS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_1
	dd	40
	dd	__pub_directx_D3DCLIPSTATUS_New
	dd	__pub_directx_D3DCLIPSTATUS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_16:
	db	"D3DMATRIX",0
_17:
	db	"_11",0
_18:
	db	"f",0
_19:
	db	"_12",0
_20:
	db	"_13",0
_21:
	db	"_14",0
_22:
	db	"_21",0
_23:
	db	"_22",0
_24:
	db	"_23",0
_25:
	db	"_24",0
_26:
	db	"_31",0
_27:
	db	"_32",0
_28:
	db	"_33",0
_29:
	db	"_34",0
_30:
	db	"_41",0
_31:
	db	"_42",0
_32:
	db	"_43",0
_33:
	db	"_44",0
	align	4
_15:
	dd	2
	dd	_16
	dd	3
	dd	_17
	dd	_18
	dd	8
	dd	3
	dd	_19
	dd	_18
	dd	12
	dd	3
	dd	_20
	dd	_18
	dd	16
	dd	3
	dd	_21
	dd	_18
	dd	20
	dd	3
	dd	_22
	dd	_18
	dd	24
	dd	3
	dd	_23
	dd	_18
	dd	28
	dd	3
	dd	_24
	dd	_18
	dd	32
	dd	3
	dd	_25
	dd	_18
	dd	36
	dd	3
	dd	_26
	dd	_18
	dd	40
	dd	3
	dd	_27
	dd	_18
	dd	44
	dd	3
	dd	_28
	dd	_18
	dd	48
	dd	3
	dd	_29
	dd	_18
	dd	52
	dd	3
	dd	_30
	dd	_18
	dd	56
	dd	3
	dd	_31
	dd	_18
	dd	60
	dd	3
	dd	_32
	dd	_18
	dd	64
	dd	3
	dd	_33
	dd	_18
	dd	68
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DMATRIX:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_15
	dd	72
	dd	__pub_directx_D3DMATRIX_New
	dd	__pub_directx_D3DMATRIX_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_35:
	db	"D3DDISPLAYMODE",0
_36:
	db	"Width",0
_37:
	db	"Height",0
_38:
	db	"RefreshRate",0
_39:
	db	"Format",0
	align	4
_34:
	dd	2
	dd	_35
	dd	3
	dd	_36
	dd	_4
	dd	8
	dd	3
	dd	_37
	dd	_4
	dd	12
	dd	3
	dd	_38
	dd	_4
	dd	16
	dd	3
	dd	_39
	dd	_4
	dd	20
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DDISPLAYMODE:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_34
	dd	24
	dd	__pub_directx_D3DDISPLAYMODE_New
	dd	__pub_directx_D3DDISPLAYMODE_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_41:
	db	"D3DRASTER_STATUS",0
_42:
	db	"InVBlank",0
_43:
	db	"ScanLine",0
	align	4
_40:
	dd	2
	dd	_41
	dd	3
	dd	_42
	dd	_4
	dd	8
	dd	3
	dd	_43
	dd	_4
	dd	12
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DRASTER_STATUS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_40
	dd	16
	dd	__pub_directx_D3DRASTER_STATUS_New
	dd	__pub_directx_D3DRASTER_STATUS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_45:
	db	"D3DPRESENT_PARAMETERS",0
_46:
	db	"BackBufferWidth",0
_47:
	db	"BackBufferHeight",0
_48:
	db	"BackBufferFormat",0
_49:
	db	"BackBufferCount",0
_50:
	db	"MultiSampleType",0
_51:
	db	"MultiSampleQuality",0
_52:
	db	"SwapEffect",0
_53:
	db	"hDeviceWindow",0
_54:
	db	"Windowed",0
_55:
	db	"EnableAutoDepthStencil",0
_56:
	db	"AutoDepthStencilFormat",0
_57:
	db	"Flags",0
_58:
	db	"FullScreen_RefreshRateInHz",0
_59:
	db	"PresentationInterval",0
	align	4
_44:
	dd	2
	dd	_45
	dd	3
	dd	_46
	dd	_4
	dd	8
	dd	3
	dd	_47
	dd	_4
	dd	12
	dd	3
	dd	_48
	dd	_4
	dd	16
	dd	3
	dd	_49
	dd	_4
	dd	20
	dd	3
	dd	_50
	dd	_4
	dd	24
	dd	3
	dd	_51
	dd	_4
	dd	28
	dd	3
	dd	_52
	dd	_4
	dd	32
	dd	3
	dd	_53
	dd	_4
	dd	36
	dd	3
	dd	_54
	dd	_4
	dd	40
	dd	3
	dd	_55
	dd	_4
	dd	44
	dd	3
	dd	_56
	dd	_4
	dd	48
	dd	3
	dd	_57
	dd	_4
	dd	52
	dd	3
	dd	_58
	dd	_4
	dd	56
	dd	3
	dd	_59
	dd	_4
	dd	60
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DPRESENT_PARAMETERS:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_44
	dd	64
	dd	__pub_directx_D3DPRESENT_PARAMETERS_New
	dd	__pub_directx_D3DPRESENT_PARAMETERS_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_61:
	db	"D3DSURFACE_DESC",0
_62:
	db	"Type_",0
_63:
	db	"Usage",0
_64:
	db	"Pool",0
	align	4
_60:
	dd	2
	dd	_61
	dd	3
	dd	_39
	dd	_4
	dd	8
	dd	3
	dd	_62
	dd	_4
	dd	12
	dd	3
	dd	_63
	dd	_4
	dd	16
	dd	3
	dd	_64
	dd	_4
	dd	20
	dd	3
	dd	_50
	dd	_4
	dd	24
	dd	3
	dd	_51
	dd	_4
	dd	28
	dd	3
	dd	_36
	dd	_4
	dd	32
	dd	3
	dd	_37
	dd	_4
	dd	36
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DSURFACE_DESC:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_60
	dd	40
	dd	__pub_directx_D3DSURFACE_DESC_New
	dd	__pub_directx_D3DSURFACE_DESC_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_66:
	db	"D3DLOCKED_RECT",0
_67:
	db	"Pitch",0
_68:
	db	"pBits",0
_69:
	db	"*b",0
	align	4
_65:
	dd	2
	dd	_66
	dd	3
	dd	_67
	dd	_4
	dd	8
	dd	3
	dd	_68
	dd	_69
	dd	12
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DLOCKED_RECT:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_65
	dd	16
	dd	__pub_directx_D3DLOCKED_RECT_New
	dd	__pub_directx_D3DLOCKED_RECT_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_71:
	db	"D3DRECTPATCH_INFO",0
_72:
	db	"StartVertexOffsetWidth",0
_73:
	db	"StartVertexOffsetHeight",0
_74:
	db	"Stride",0
_75:
	db	"Basis",0
_76:
	db	"Degree",0
	align	4
_70:
	dd	2
	dd	_71
	dd	3
	dd	_72
	dd	_4
	dd	8
	dd	3
	dd	_73
	dd	_4
	dd	12
	dd	3
	dd	_36
	dd	_4
	dd	16
	dd	3
	dd	_37
	dd	_4
	dd	20
	dd	3
	dd	_74
	dd	_4
	dd	24
	dd	3
	dd	_75
	dd	_4
	dd	28
	dd	3
	dd	_76
	dd	_4
	dd	32
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DRECTPATCH_INFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_70
	dd	36
	dd	__pub_directx_D3DRECTPATCH_INFO_New
	dd	__pub_directx_D3DRECTPATCH_INFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_78:
	db	"D3DTRIPATCH_INFO",0
_79:
	db	"StartVertexOffset",0
_80:
	db	"NumVertices",0
	align	4
_77:
	dd	2
	dd	_78
	dd	3
	dd	_79
	dd	_4
	dd	8
	dd	3
	dd	_80
	dd	_4
	dd	12
	dd	3
	dd	_75
	dd	_4
	dd	16
	dd	3
	dd	_76
	dd	_4
	dd	20
	dd	6
	dd	_12
	dd	_13
	dd	16
	dd	6
	dd	_14
	dd	_13
	dd	20
	dd	0
	align	4
_pub_directx_D3DTRIPATCH_INFO:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_77
	dd	24
	dd	__pub_directx_D3DTRIPATCH_INFO_New
	dd	__pub_directx_D3DTRIPATCH_INFO_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_806:
	db	"Self",0
_807:
	db	":D3DCLIPSTATUS",0
	align	4
_805:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_807
	dd	-4
	dd	0
	align	4
_804:
	dd	3
	dd	0
	dd	0
_811:
	db	":D3DMATRIX",0
	align	4
_810:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_811
	dd	-4
	dd	0
	align	4
_809:
	dd	3
	dd	0
	dd	0
_815:
	db	":D3DDISPLAYMODE",0
	align	4
_814:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_815
	dd	-4
	dd	0
	align	4
_813:
	dd	3
	dd	0
	dd	0
_819:
	db	":D3DRASTER_STATUS",0
	align	4
_818:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_819
	dd	-4
	dd	0
	align	4
_817:
	dd	3
	dd	0
	dd	0
_823:
	db	":D3DPRESENT_PARAMETERS",0
	align	4
_822:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_823
	dd	-4
	dd	0
	align	4
_821:
	dd	3
	dd	0
	dd	0
_827:
	db	":D3DSURFACE_DESC",0
	align	4
_826:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_827
	dd	-4
	dd	0
	align	4
_825:
	dd	3
	dd	0
	dd	0
_831:
	db	":D3DLOCKED_RECT",0
	align	4
_830:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_831
	dd	-4
	dd	0
	align	4
_829:
	dd	3
	dd	0
	dd	0
_835:
	db	":D3DRECTPATCH_INFO",0
	align	4
_834:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_835
	dd	-4
	dd	0
	align	4
_833:
	dd	3
	dd	0
	dd	0
_839:
	db	":D3DTRIPATCH_INFO",0
	align	4
_838:
	dd	1
	dd	_12
	dd	2
	dd	_806
	dd	_839
	dd	-4
	dd	0
	align	4
_837:
	dd	3
	dd	0
	dd	0
