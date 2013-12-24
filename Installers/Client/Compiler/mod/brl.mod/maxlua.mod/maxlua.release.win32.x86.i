ModuleInfo "Version: 1.00"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.00"
import brl.blitz
import pub.lua
import brl.reflection
TLuaObject^brl.blitz.Object{
._fenv%&
._class:TLuaClass&
-New%()="_brl_maxlua_TLuaObject_New"
-Delete%()="_brl_maxlua_TLuaObject_Delete"
-Init:TLuaObject(class:TLuaClass,supr:Object)="_brl_maxlua_TLuaObject_Init"
-Invoke:Object(name$,args:Object&[])="_brl_maxlua_TLuaObject_Invoke"
+Create:TLuaObject(class:TLuaClass,supr:Object)="_brl_maxlua_TLuaObject_Create"
-lua_pushfenv%()="_brl_maxlua_TLuaObject_lua_pushfenv"
}="brl_maxlua_TLuaObject"
TLuaClass^brl.blitz.Object{
._source$&
._chunk%&
-New%()="_brl_maxlua_TLuaClass_New"
-Delete%()="_brl_maxlua_TLuaClass_Delete"
-SourceCode$()="_brl_maxlua_TLuaClass_SourceCode"
-SetSourceCode:TLuaClass(source$)="_brl_maxlua_TLuaClass_SetSourceCode"
+Create:TLuaClass(source$)="_brl_maxlua_TLuaClass_Create"
-lua_pushchunk%()="_brl_maxlua_TLuaClass_lua_pushchunk"
}="brl_maxlua_TLuaClass"
LuaRegisterObject%(obj:Object,name$)="brl_maxlua_LuaRegisterObject"
