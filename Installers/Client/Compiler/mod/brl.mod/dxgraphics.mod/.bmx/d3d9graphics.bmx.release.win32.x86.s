	format	MS COFF
	extrn	_AdjustWindowRect@12
	extrn	_CreateWindowExW@48
	extrn	_DefWindowProcW@16
	extrn	_DestroyWindow@4
	extrn	_GetClientRect@8
	extrn	_GetDesktopWindow@0
	extrn	_GetModuleHandleA@4
	extrn	_GetModuleHandleW@4
	extrn	_GetWindowRect@8
	extrn	_LoadCursorW@8
	extrn	_RegisterClassW@4
	extrn	___bb_blitz_blitz
	extrn	___bb_directx_directx
	extrn	___bb_graphics_graphics
	extrn	__brl_graphics_TGraphicsDriver_Delete
	extrn	__brl_graphics_TGraphicsDriver_New
	extrn	__brl_graphics_TGraphics_Delete
	extrn	__brl_graphics_TGraphics_New
	extrn	__brl_graphics_TGraphics__pad
	extrn	_bbAppTitle
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbExThrow
	extrn	_bbGCFree
	extrn	_bbIntMax
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringToWString
	extrn	_bbSystemEmitOSEvent
	extrn	_brl_graphics_TGraphics
	extrn	_brl_graphics_TGraphicsDriver
	extrn	_brl_graphics_TGraphicsMode
	extrn	_pub_directx_D3DCAPS9
	extrn	_pub_directx_D3DDISPLAYMODE
	extrn	_pub_directx_D3DPRESENT_PARAMETERS
	extrn	_pub_directx_Direct3DCreate9
	extrn	_pub_win32_WNDCLASSW
	public	___bb_dxgraphics_d3d9graphics
	public	__brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics
	public	__brl_dxgraphics_TD3D9GraphicsDriver_Create
	public	__brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics
	public	__brl_dxgraphics_TD3D9GraphicsDriver_Delete
	public	__brl_dxgraphics_TD3D9GraphicsDriver_Flip
	public	__brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D
	public	__brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes
	public	__brl_dxgraphics_TD3D9GraphicsDriver_New
	public	__brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics
	public	__brl_dxgraphics_TD3D9Graphics_Attach
	public	__brl_dxgraphics_TD3D9Graphics_Close
	public	__brl_dxgraphics_TD3D9Graphics_Create
	public	__brl_dxgraphics_TD3D9Graphics_Delete
	public	__brl_dxgraphics_TD3D9Graphics_Driver
	public	__brl_dxgraphics_TD3D9Graphics_Flip
	public	__brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice
	public	__brl_dxgraphics_TD3D9Graphics_GetSettings
	public	__brl_dxgraphics_TD3D9Graphics_New
	public	__brl_dxgraphics_TD3D9Graphics_ValidateSize
	public	_brl_dxgraphics_D3D9GraphicsDriver
	public	_brl_dxgraphics_TD3D9Graphics
	public	_brl_dxgraphics_TD3D9GraphicsDriver
	section	"code" code
___bb_dxgraphics_d3d9graphics:
	push	ebp
	mov	ebp,esp
	cmp	dword [_174],0
	je	_175
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_175:
	mov	dword [_174],1
	call	___bb_blitz_blitz
	call	___bb_graphics_graphics
	call	___bb_directx_directx
	push	_brl_dxgraphics_TD3D9Graphics
	call	_bbObjectRegisterType
	add	esp,4
	push	_brl_dxgraphics_TD3D9GraphicsDriver
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_64
_64:
	mov	esp,ebp
	pop	ebp
	ret
_18:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	push	_bbNullObject
	push	dword [ebp+20]
	push	ebx
	push	esi
	push	edi
	call	_bbSystemEmitOSEvent
	add	esp,20
	mov	eax,esi
	cmp	eax,16
	je	_178
	cmp	eax,260
	je	_179
	jmp	_177
_178:
	mov	eax,0
	jmp	_70
_179:
	cmp	ebx,115
	je	_180
	mov	eax,0
	jmp	_70
_180:
	jmp	_177
_177:
	push	dword [ebp+20]
	push	ebx
	push	esi
	push	edi
	call	_DefWindowProcW@16
	jmp	_70
_70:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret	16
_19:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+12]
	mov	edx,dword [ebp+20]
	cmp	dword [_171],0
	je	_181
	mov	eax,dword [_172]
	cmp	dword [eax+40],0
	jne	_182
	mov	eax,0
	jmp	_78
_182:
	cmp	edx,0
	je	_183
	mov	eax,0
	jmp	_78
_183:
	add	dword [_171],1
	mov	eax,1
	jmp	_78
_181:
	cmp	edx,0
	sete	al
	movzx	eax,al
	mov	esi,eax
	cmp	edx,0
	setne	al
	movzx	eax,al
	mov	ebx,eax
	push	_pub_directx_D3DPRESENT_PARAMETERS
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edi
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp+16]
	mov	dword [edx+12],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],1
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	imul	eax,22
	mov	dword [edx+16],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	ecx,dword [ebp-4]
	mov	edx,ebx
	mov	eax,esi
	imul	eax,3
	add	edx,eax
	mov	dword [ecx+32],edx
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp+8]
	mov	dword [edx+36],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],esi
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],1
	mov	edx,dword [ebp-4]
	mov	eax,dword [ebp+24]
	imul	eax,ebx
	mov	dword [edx+56],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],1
	mov	ebx,2
	mov	eax,ebx
	or	eax,80
	mov	edx,dword [_167]
	lea	ecx,dword [_170]
	push	ecx
	mov	ecx,dword [ebp-4]
	lea	ecx,dword [ecx+8]
	push	ecx
	push	eax
	push	dword [ebp+8]
	push	1
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_190
	mov	eax,ebx
	or	eax,128
	mov	edx,dword [_167]
	lea	ecx,dword [_170]
	push	ecx
	mov	ecx,dword [ebp-4]
	lea	ecx,dword [ecx+8]
	push	ecx
	push	eax
	push	dword [ebp+8]
	push	1
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_192
	or	ebx,32
	mov	eax,ebx
	mov	ecx,dword [_167]
	lea	edx,dword [_170]
	push	edx
	mov	edx,dword [ebp-4]
	lea	edx,dword [edx+8]
	push	edx
	push	eax
	push	dword [ebp+8]
	push	1
	push	0
	push	ecx
	mov	eax,dword [ecx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_194
	mov	eax,0
	jmp	_78
_194:
_192:
_190:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_172]
	dec	dword [eax+4]
	jnz	_198
	push	eax
	call	_bbGCFree
	add	esp,4
_198:
	mov	dword [_172],ebx
	add	dword [_171],1
	mov	eax,1
	jmp	_78
_78:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_20:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	sub	dword [_171],1
	cmp	dword [_171],0
	jne	_199
	mov	eax,dword [_170]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	dword [_170],0
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [_172]
	dec	dword [eax+4]
	jnz	_204
	push	eax
	call	_bbGCFree
	add	esp,4
_204:
	mov	dword [_172],ebx
_199:
	mov	eax,0
	jmp	_80
_80:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [_170]
	mov	eax,dword [_172]
	lea	eax,dword [eax+8]
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+64]
	cmp	eax,0
	jge	_206
	push	_22
	call	_bbExThrow
	add	esp,4
_206:
	mov	eax,0
	jmp	_82
_82:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_graphics_TGraphics_New
	add	esp,4
	mov	dword [ebx],_brl_dxgraphics_TD3D9Graphics
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	eax,0
	jmp	_85
_85:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_88:
	mov	dword [eax],_brl_graphics_TGraphics
	push	eax
	call	__brl_graphics_TGraphics_Delete
	add	esp,4
	mov	eax,0
	jmp	_207
_207:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Attach:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	4
	push	_208
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	ebx
	call	_GetClientRect@8
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-4]
	sub	edx,dword [eax+24]
	mov	dword [ebp-12],edx
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-4]
	sub	edx,dword [eax+4+24]
	mov	dword [ebp-8],edx
	push	edi
	push	0
	push	0
	push	dword [ebp-8]
	push	dword [ebp-12]
	push	ebx
	call	_19
	add	esp,24
	mov	dword [esi+8],ebx
	mov	eax,dword [ebp-12]
	mov	dword [esi+12],eax
	mov	eax,dword [ebp-8]
	mov	dword [esi+16],eax
	mov	dword [esi+28],edi
	mov	dword [esi+32],1
	mov	eax,esi
	jmp	_93
_93:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	cmp	dword [ebp+20],0
	je	_213
	mov	edi,-1879048192
	jmp	_214
_213:
	mov	edi,281673728
_214:
	push	4
	push	_215
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp+20],0
	jne	_217
	push	4
	push	_218
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	call	_GetDesktopWindow@0
	push	eax
	call	_GetWindowRect@8
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8+24]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [ebp+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [ebx+24],ecx
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+12+24]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [ebp+16]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [ebx+4+24],ecx
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+24]
	add	eax,dword [ebp+12]
	mov	dword [edx+8+24],eax
	mov	edx,dword [ebp-8]
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+4+24]
	add	eax,dword [ebp+16]
	mov	dword [edx+12+24],eax
	push	0
	push	edi
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+24]
	push	eax
	call	_AdjustWindowRect@12
_217:
	push	dword [_165]
	call	_bbStringToWString
	add	esp,4
	mov	esi,eax
	push	dword [_bbAppTitle]
	call	_bbStringToWString
	add	esp,4
	mov	ebx,eax
	push	0
	push	0
	call	_GetModuleHandleA@4
	push	eax
	push	0
	push	0
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-8]
	sub	edx,dword [eax+4+24]
	push	edx
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-8]
	sub	edx,dword [eax+24]
	push	edx
	mov	eax,dword [ebp-8]
	push	dword [eax+4+24]
	mov	eax,dword [ebp-8]
	push	dword [eax+24]
	push	edi
	push	ebx
	push	esi
	push	0
	call	_CreateWindowExW@48
	mov	edi,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,edi
	cmp	ebx,0
	jne	_224
	mov	eax,_bbNullObject
	jmp	_101
_224:
	cmp	dword [ebp+20],0
	jne	_225
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+24]
	push	eax
	push	ebx
	call	_GetClientRect@8
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-8]
	sub	edx,dword [eax+24]
	mov	dword [ebp+12],edx
	mov	eax,dword [ebp-8]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-8]
	sub	edx,dword [eax+4+24]
	mov	dword [ebp+16],edx
_225:
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	dword [ebp+12]
	push	ebx
	call	_19
	add	esp,24
	cmp	eax,0
	jne	_226
	push	ebx
	call	_DestroyWindow@4
	mov	eax,_bbNullObject
	jmp	_101
_226:
	mov	eax,dword [ebp+8]
	mov	dword [eax+8],ebx
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [edx+12],eax
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+16]
	mov	dword [edx+16],eax
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+20]
	mov	dword [edx+20],eax
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+24]
	mov	dword [edx+24],eax
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+28]
	mov	dword [edx+28],eax
	mov	eax,dword [ebp+8]
	jmp	_101
_101:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_170]
	jmp	_104
_104:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_ValidateSize:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	cmp	dword [esi+32],0
	je	_227
	push	4
	push	_228
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	dword [esi+8]
	call	_GetClientRect@8
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+8+24]
	mov	eax,dword [ebp-4]
	sub	edx,dword [eax+24]
	mov	dword [esi+12],edx
	mov	eax,dword [ebp-4]
	mov	edx,dword [eax+12+24]
	mov	eax,dword [ebp-4]
	sub	edx,dword [eax+4+24]
	mov	dword [esi+16],edx
	mov	edx,dword [esi+12]
	mov	eax,dword [_172]
	cmp	edx,dword [eax+8]
	setg	al
	movzx	eax,al
	cmp	eax,0
	jne	_230
	mov	edx,dword [esi+16]
	mov	eax,dword [_172]
	cmp	edx,dword [eax+12]
	setg	al
	movzx	eax,al
_230:
	cmp	eax,0
	je	_232
	mov	ebx,dword [_172]
	mov	eax,dword [_172]
	push	dword [eax+8]
	push	dword [esi+12]
	call	_bbIntMax
	add	esp,8
	mov	dword [ebx+8],eax
	mov	ebx,dword [_172]
	mov	eax,dword [_172]
	push	dword [eax+12]
	push	dword [esi+16]
	call	_bbIntMax
	add	esp,8
	mov	dword [ebx+12],eax
	call	_21
_232:
_227:
	mov	eax,0
	jmp	_107
_107:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Flip:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	esi,0
	cmp	edx,0
	je	_234
	mov	edx,1
	jmp	_235
_234:
	mov	edx,-2147483648
_235:
	mov	eax,dword [_172]
	cmp	edx,dword [eax+60]
	je	_236
	mov	eax,dword [_172]
	mov	dword [eax+60],edx
	mov	esi,1
_236:
	mov	eax,dword [_170]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+12]
	cmp	eax,0
	je	_240
	cmp	eax,-2005530519
	je	_241
	jmp	_239
_240:
	cmp	esi,0
	je	_242
	call	_21
	jmp	_243
_242:
	cmp	dword [ebx+32],0
	je	_244
	push	4
	push	_29
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	edx,dword [ebx+12]
	mov	dword [eax+32],edx
	mov	edx,dword [ebx+16]
	mov	dword [eax+36],edx
	mov	dword [ebp-4],eax
	mov	eax,dword [_170]
	push	0
	push	dword [ebx+8]
	mov	edx,dword [ebp-4]
	lea	edx,byte [edx+24]
	push	edx
	mov	edx,dword [ebp-4]
	lea	edx,byte [edx+24]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	cmp	eax,0
	setge	al
	movzx	eax,al
	jmp	_111
_244:
	mov	eax,dword [_170]
	push	0
	push	dword [ebx+8]
	push	0
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	cmp	eax,0
	setge	al
	movzx	eax,al
	jmp	_111
_243:
	jmp	_239
_241:
	call	_21
	jmp	_239
_239:
	mov	eax,0
	jmp	_111
_111:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Driver:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_166]
	jmp	_114
_114:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_GetSettings:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+16]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+76]
	add	esp,4
	mov	eax,dword [esi+12]
	mov	dword [ebx],eax
	mov	eax,dword [esi+16]
	mov	dword [edi],eax
	mov	edx,dword [esi+20]
	mov	eax,dword [ebp+20]
	mov	dword [eax],edx
	mov	edx,dword [esi+24]
	mov	eax,dword [ebp+24]
	mov	dword [eax],edx
	mov	edx,dword [esi+28]
	mov	eax,dword [ebp+28]
	mov	dword [eax],edx
	mov	eax,0
	jmp	_122
_122:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9Graphics_Close:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	dword [ebx+8],0
	jne	_251
	mov	eax,0
	jmp	_125
_251:
	call	_20
	cmp	dword [ebx+32],0
	jne	_252
	push	dword [ebx+8]
	call	_DestroyWindow@4
_252:
	mov	dword [ebx+8],0
	mov	eax,0
	jmp	_125
_125:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	__brl_graphics_TGraphicsDriver_New
	add	esp,4
	mov	dword [ebx],_brl_dxgraphics_TD3D9GraphicsDriver
	mov	eax,0
	jmp	_128
_128:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_131:
	mov	dword [eax],_brl_graphics_TGraphicsDriver
	push	eax
	call	__brl_graphics_TGraphicsDriver_Delete
	add	esp,4
	mov	eax,0
	jmp	_253
_253:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	push	2304
	call	dword [_pub_directx_Direct3DCreate9]
	mov	dword [_167],eax
	mov	eax,dword [_167]
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_254
	mov	eax,_bbNullObject
	jmp	_134
_254:
	push	_pub_directx_D3DCAPS9
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_168]
	dec	dword [eax+4]
	jnz	_258
	push	eax
	call	_bbGCFree
	add	esp,4
_258:
	mov	dword [_168],ebx
	mov	edx,dword [_167]
	mov	eax,dword [_168]
	lea	eax,dword [eax+8]
	push	eax
	push	1
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+56]
	cmp	eax,0
	jge	_260
	mov	eax,dword [_167]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+8]
	mov	dword [_167],0
	mov	eax,_bbNullObject
	jmp	_134
_260:
	mov	eax,dword [_167]
	push	22
	push	0
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+24]
	mov	ebx,eax
	push	ebx
	push	_264
	call	_bbArrayNew1D
	add	esp,8
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [_169]
	dec	dword [eax+4]
	jnz	_268
	push	eax
	call	_bbGCFree
	add	esp,4
_268:
	mov	dword [_169],esi
	mov	esi,0
	mov	edi,0
	mov	dword [ebp-12],ebx
	jmp	_271
_25:
	push	_pub_directx_D3DDISPLAYMODE
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	edx,dword [_167]
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	edi
	push	22
	push	0
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+28]
	cmp	eax,0
	jge	_275
	jmp	_23
_275:
	push	_brl_graphics_TGraphicsMode
	call	_bbObjectNew
	add	esp,4
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+8]
	mov	dword [eax+8],edx
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+12]
	mov	dword [eax+12],edx
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+16]
	mov	dword [eax+20],edx
	mov	dword [eax+16],32
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_169]
	mov	eax,dword [eax+esi*4+24]
	dec	dword [eax+4]
	jnz	_280
	push	eax
	call	_bbGCFree
	add	esp,4
_280:
	mov	eax,dword [_169]
	mov	dword [eax+esi*4+24],ebx
	add	esi,1
_23:
	add	edi,1
_271:
	cmp	edi,dword [ebp-12]
	jl	_25
_24:
	push	esi
	push	0
	push	dword [_169]
	push	_281
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_169]
	dec	dword [eax+4]
	jnz	_285
	push	eax
	call	_bbGCFree
	add	esp,4
_285:
	mov	dword [_169],ebx
	push	_pub_win32_WNDCLASSW
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	mov	ebx,dword [ebp-8]
	push	0
	call	_GetModuleHandleW@4
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp-8]
	mov	dword [eax+12],_18
	mov	ebx,dword [ebp-8]
	mov	eax,32512
	push	eax
	push	0
	call	_LoadCursorW@8
	mov	dword [ebx+32],eax
	mov	ebx,dword [ebp-8]
	push	dword [_165]
	call	_bbStringToWString
	add	esp,4
	mov	dword [ebx+44],eax
	mov	eax,dword [ebp-8]
	lea	eax,dword [eax+8]
	push	eax
	call	_RegisterClassW@4
	mov	eax,dword [ebp-8]
	push	dword [eax+44]
	call	_bbMemFree
	add	esp,4
	mov	eax,dword [ebp+8]
	jmp	_134
_134:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_169]
	jmp	_137
_137:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	push	_brl_dxgraphics_TD3D9Graphics
	call	_bbObjectNew
	add	esp,4
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,12
	jmp	_142
_142:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	ebx,dword [ebp+16]
	mov	edi,dword [ebp+20]
	push	_brl_dxgraphics_TD3D9Graphics
	call	_bbObjectNew
	add	esp,4
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	edi
	push	ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,24
	jmp	_150
_150:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+12]
	push	_brl_dxgraphics_TD3D9Graphics
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_173]
	dec	dword [eax+4]
	jnz	_292
	push	eax
	call	_bbGCFree
	add	esp,4
_292:
	mov	dword [_173],ebx
	mov	eax,0
	jmp	_154
_154:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_Flip:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+12]
	mov	eax,dword [_173]
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,8
	jmp	_158
_158:
	mov	esp,ebp
	pop	ebp
	ret
__brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [_167]
	jmp	_161
_161:
	mov	esp,ebp
	pop	ebp
	ret
_brl_dxgraphics_D3D9GraphicsDriver:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_294],0
	jne	_295
	push	_brl_dxgraphics_TD3D9GraphicsDriver
	call	_bbObjectNew
	add	esp,4
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_166]
	dec	dword [eax+4]
	jnz	_300
	push	eax
	call	_bbGCFree
	add	esp,4
_300:
	mov	dword [_166],ebx
	mov	dword [_294],1
_295:
	mov	eax,dword [_166]
	jmp	_163
_163:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_174:
	dd	0
_27:
	db	"TD3D9Graphics",0
_28:
	db	"_hwnd",0
_29:
	db	"i",0
_30:
	db	"_width",0
_31:
	db	"_height",0
_32:
	db	"_depth",0
_33:
	db	"_hertz",0
_34:
	db	"_flags",0
_35:
	db	"_attached",0
_36:
	db	"New",0
_37:
	db	"()i",0
_38:
	db	"Delete",0
_39:
	db	"Attach",0
_40:
	db	"(i,i):TD3D9Graphics",0
_41:
	db	"Create",0
_42:
	db	"(i,i,i,i,i):TD3D9Graphics",0
_43:
	db	"GetDirect3DDevice",0
_44:
	db	"():pub.directx.IDirect3DDevice9",0
_45:
	db	"ValidateSize",0
_46:
	db	"Flip",0
_47:
	db	"(i)i",0
_48:
	db	"Driver",0
_49:
	db	"():brl.graphics.TGraphicsDriver",0
_50:
	db	"GetSettings",0
_51:
	db	"(*i,*i,*i,*i,*i)i",0
_52:
	db	"Close",0
	align	4
_26:
	dd	2
	dd	_27
	dd	3
	dd	_28
	dd	_29
	dd	8
	dd	3
	dd	_30
	dd	_29
	dd	12
	dd	3
	dd	_31
	dd	_29
	dd	16
	dd	3
	dd	_32
	dd	_29
	dd	20
	dd	3
	dd	_33
	dd	_29
	dd	24
	dd	3
	dd	_34
	dd	_29
	dd	28
	dd	3
	dd	_35
	dd	_29
	dd	32
	dd	6
	dd	_36
	dd	_37
	dd	16
	dd	6
	dd	_38
	dd	_37
	dd	20
	dd	6
	dd	_39
	dd	_40
	dd	64
	dd	6
	dd	_41
	dd	_42
	dd	68
	dd	6
	dd	_43
	dd	_44
	dd	72
	dd	6
	dd	_45
	dd	_37
	dd	76
	dd	6
	dd	_46
	dd	_47
	dd	80
	dd	6
	dd	_48
	dd	_49
	dd	52
	dd	6
	dd	_50
	dd	_51
	dd	56
	dd	6
	dd	_52
	dd	_37
	dd	60
	dd	0
	align	4
_brl_dxgraphics_TD3D9Graphics:
	dd	_brl_graphics_TGraphics
	dd	_bbObjectFree
	dd	_26
	dd	36
	dd	__brl_dxgraphics_TD3D9Graphics_New
	dd	__brl_dxgraphics_TD3D9Graphics_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_graphics_TGraphics__pad
	dd	__brl_dxgraphics_TD3D9Graphics_Driver
	dd	__brl_dxgraphics_TD3D9Graphics_GetSettings
	dd	__brl_dxgraphics_TD3D9Graphics_Close
	dd	__brl_dxgraphics_TD3D9Graphics_Attach
	dd	__brl_dxgraphics_TD3D9Graphics_Create
	dd	__brl_dxgraphics_TD3D9Graphics_GetDirect3DDevice
	dd	__brl_dxgraphics_TD3D9Graphics_ValidateSize
	dd	__brl_dxgraphics_TD3D9Graphics_Flip
_54:
	db	"TD3D9GraphicsDriver",0
_55:
	db	"():TD3D9GraphicsDriver",0
_56:
	db	"GraphicsModes",0
_57:
	db	"()[]:brl.graphics.TGraphicsMode",0
_58:
	db	"AttachGraphics",0
_59:
	db	"CreateGraphics",0
_60:
	db	"SetGraphics",0
_61:
	db	"(:brl.graphics.TGraphics)i",0
_62:
	db	"GetDirect3D",0
_63:
	db	"():pub.directx.IDirect3D9",0
	align	4
_53:
	dd	2
	dd	_54
	dd	6
	dd	_36
	dd	_37
	dd	16
	dd	6
	dd	_38
	dd	_37
	dd	20
	dd	6
	dd	_41
	dd	_55
	dd	68
	dd	6
	dd	_56
	dd	_57
	dd	48
	dd	6
	dd	_58
	dd	_40
	dd	52
	dd	6
	dd	_59
	dd	_42
	dd	56
	dd	6
	dd	_60
	dd	_61
	dd	60
	dd	6
	dd	_46
	dd	_47
	dd	64
	dd	6
	dd	_62
	dd	_63
	dd	72
	dd	0
	align	4
_brl_dxgraphics_TD3D9GraphicsDriver:
	dd	_brl_graphics_TGraphicsDriver
	dd	_bbObjectFree
	dd	_53
	dd	8
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_New
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_GraphicsModes
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_AttachGraphics
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_CreateGraphics
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_SetGraphics
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_Flip
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_Create
	dd	__brl_dxgraphics_TD3D9GraphicsDriver_GetDirect3D
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	66,66,68,88,57,68,101,118,105,99,101,32,87,105,110,100
	dw	111,119,32,67,108,97,115,115
	align	4
_165:
	dd	_17
	align	4
_166:
	dd	_bbNullObject
	align	4
_167:
	dd	0
	align	4
_168:
	dd	_bbNullObject
	align	4
_169:
	dd	_bbEmptyArray
	align	4
_170:
	dd	0
	align	4
_171:
	dd	0
	align	4
_172:
	dd	_bbNullObject
	align	4
_173:
	dd	_bbNullObject
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	95,100,51,100,68,101,118,46,82,101,115,101,116,32,102,97
	dw	105,108,101,100
_208:
	db	"i",0
_215:
	db	"i",0
_218:
	db	"i",0
_228:
	db	"i",0
_264:
	db	":brl.graphics.TGraphicsMode",0
_281:
	db	":brl.graphics.TGraphicsMode",0
	align	4
_294:
	dd	0
