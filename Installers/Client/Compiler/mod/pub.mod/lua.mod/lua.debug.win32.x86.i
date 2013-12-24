ModuleInfo "Version: 1.27"
ModuleInfo "Author: Tecgraf,PUC-Rio"
ModuleInfo "License: MIT License"
ModuleInfo "Modserver: BRL"
ModuleInfo "Credit: Adapted for BlitzMax by Thomas Mayer, Noel Cower, Andreas Rozek and Simon Armstrong"
ModuleInfo "History: 1.27"
ModuleInfo "History: Modified luaconf.h (line 14) to autodetect LUA_USE_LINUX and LUA_USE_MACOSX"
ModuleInfo "History: 1.26"
ModuleInfo "History: Removed BRL.Retro dependancy & replaced Left() with [..1]"
ModuleInfo "History: 1.25"
ModuleInfo "History: Updated to Lua 5.1.4 - Htbaa"
ModuleInfo "History: 1.24"
ModuleInfo "History: fixed int<->long discrepancies between Lua and BlitzMAX"
ModuleInfo "History: 1.23"
ModuleInfo "History: several bugfixes and extensions"
ModuleInfo "History: support for strings with embedded ~0 (and byte arrays)"
ModuleInfo "History: modifications for Lua 5.1.2"
ModuleInfo "History: source code is now 'superstrict'-compliant"
ModuleInfo "History: added some documentation"
ModuleInfo "History: 1.22"
ModuleInfo "History: added lots of definitions to support most of the official Lua 5.1.1 API"
ModuleInfo "History: 1.21"
ModuleInfo "History: removed luac.c from build list"
ModuleInfo "History: 1.20"
ModuleInfo "History: fixed missing paramters in lua_createtable definition"
ModuleInfo "History: 1.19"
ModuleInfo "History: updated with lua5.1.1 source"
ModuleInfo "History: 1.18"
ModuleInfo "History: added extra Imports and luaL_openlibs decl"
ModuleInfo "History: 1.17"
ModuleInfo "History: added luaL_loadstring fixed missing lua_dostring"
ModuleInfo "History: 1.16"
ModuleInfo "History: Added lua_newtable as a BMax function"
ModuleInfo "History: Changed extern'd lua_newtable to lua_createtable"
ModuleInfo "History: Added lua_load, lua_dostring and lua_dobuffer."
ModuleInfo "History: 1.15 Release"
ModuleInfo "History: New LUA 5.1 based build"
ModuleInfo "History: Modified constants and added new wrappers for 5.1 compatability"
ModuleInfo "History: 1.14 Release"
ModuleInfo "History: Added luaopen_debug and ldblib.c"
ModuleInfo "History: Replaced byte ptr with $z (CString) where a C string is expected"
ModuleInfo "History: 1.12 Release"
ModuleInfo "History: Removed lua.h import"
import brl.blitz
LUA_IDSIZE%=60
LUA_VERSION$=$"Lua 5.1"
LUA_RELEASE$=$"Lua 5.1.4"
LUA_VERSION_NUM%=501
LUA_COPYRIGHT$=$"Copyright (C) 1994-2008 Lua.org, PUC-Rio"
LUA_AUTHORS$=$"R. Ierusalimschy, L. H. de Figueiredo & W. Celes"
LUA_MULTRET%=-1
LUA_REGISTRYINDEX%=-10000
LUA_ENVIRONINDEX%=-10001
LUA_GLOBALSINDEX%=-10002
LUA_YIELD_%=1
LUA_ERRRUN%=2
LUA_ERRSYNTAX%=3
LUA_ERRMEM%=4
LUA_ERRERR%=5
LUA_TNONE%=-1
LUA_TNIL%=0
LUA_TBOOLEAN%=1
LUA_TLIGHTUSERDATA%=2
LUA_TNUMBER%=3
LUA_TSTRING%=4
LUA_TTABLE%=5
LUA_TFUNCTION%=6
LUA_TUSERDATA%=7
LUA_TTHREAD%=8
LUA_GCSTOP%=0
LUA_GCRESTART%=1
LUA_GCCOLLECT%=2
LUA_GCCOUNT%=3
LUA_GCCOUNTB%=4
LUA_GCSTEP%=5
LUA_GCSETPAUSE%=6
LUA_GCSETSTEPMUL%=7
LUA_HOOKCALL%=0
LUA_HOOKRET%=1
LUA_HOOKLINE%=2
LUA_HOOKCOUNT%=3
LUA_HOOKTAILRET%=4
LUA_MASKCALL%=1
LUA_MASKRET%=2
LUA_MASKLINE%=4
LUA_MASKCOUNT%=8
lua_Debug^Null{
.event%&
.name@*&
.namewhat@*&
.what@*&
.source@*&
.currentline%&
.nups%&
.linedefined%&
.lastlinedefined%&
.short_src@&
.short_src_01@&
.short_src_02@&
.short_src_03@&
.short_src_04%%&
.short_src_12%%&
.short_src_20%%&
.short_src_28%%&
.short_src_36%%&
.short_src_44%%&
.short_src_52%%&
.i_ci%&
}E=0
lua_atpanic@*(lua_state@*,panicf%(ls@*))="lua_atpanic"
lua_call%(lua_state@*,nargs%,nresults%)="lua_call"
lua_checkstack%(lua_state@*,extra%)="lua_checkstack"
lua_close%(lua_state@*)="lua_close"
lua_concat%(lua_state@*,n%)="lua_concat"
lua_cpcall%(lua_state@*,func%(ls@*),ud@*)="lua_cpcall"
lua_createtable%(lua_state@*,narr%,nrec%)="lua_createtable"
lua_dump%(lua_state@*,writer%(ls@*,p@*,sz%,ud@*),data@*)="lua_dump"
lua_equal%(lua_state@*,index1%,index2%)="lua_equal"
lua_error%(lua_state@*)="lua_error"
lua_gc%(lua_state@*,what%,data%)="lua_gc"
lua_getallocf@*(lua_state@*,ud@**)="lua_getallocf"
lua_getfenv%(lua_state@*,index%)="lua_getfenv"
lua_getfield%(lua_state@*,index%,k$z)="lua_getfield"
lua_gethook@*(lua_state@*)="lua_gethook"
lua_gethookcount%(lua_state@*)="lua_gethookcount"
lua_gethookmask%(lua_state@*)="lua_gethookmask"
lua_getinfo%(lua_state@*,what$z,ar:lua_Debug*)="lua_getinfo"
lua_getlocal$z(lua_state@*,ar:lua_Debug*,n%)="lua_getlocal"
lua_getmetatable%(lua_state@*,index%)="lua_getmetatable"
lua_getstack%(lua_state@*,level%,ar:lua_Debug*)="lua_getstack"
lua_gettable%(lua_state@*,index%)="lua_gettable"
lua_gettop%(lua_state@*)="lua_gettop"
lua_getupvalue$z(lua_state@*,funcindex%,n%)="lua_getupvalue"
lua_insert%(lua_state@*,index%)="lua_insert"
lua_iscfunction%(lua_state@*,index%)="lua_iscfunction"
lua_isnumber%(lua_state@*,index%)="lua_isnumber"
lua_isstring%(lua_state@*,index%)="lua_isstring"
lua_isuserdata%(lua_state@*,index%)="lua_isuserdata"
lua_lessthan%(lua_state@*,index1%,index2%)="lua_lessthan"
lua_load%(lua_state@*,reader@*(ls@*,data@*,sz%*),data@*,chunkname$z)="lua_load"
lua_newstate@*(f@*(ud@*,p@*,osize%,nsize%),ud@*)="lua_newstate"
lua_newthread@*(lua_state@*)="lua_newthread"
lua_newuserdata@*(lua_state@*,size%)="lua_newuserdata"
lua_next%(lua_state@*,index%)="lua_next"
lua_objlen%(lua_state@*,index%)="lua_objlen"
lua_pcall%(lua_state@*,nargs%,nresults%,errfunc%)="lua_pcall"
lua_pushboolean%(lua_state@*,b%)="lua_pushboolean"
lua_pushcclosure%(lua_state@*,fn%(ls@*),n%)="lua_pushcclosure"
lua_pushinteger%(lua_state@*,n%)="lua_pushinteger"
lua_pushlightuserdata%(lua_state@*,p@*)="lua_pushlightuserdata"
lua_pushlstring%(lua_state@*,s@*,size%)="lua_pushlstring"
lua_pushnil%(lua_state@*)="lua_pushnil"
lua_pushnumber%(lua_state@*,n!)="lua_pushnumber"
lua_pushstring%(lua_state@*,s$z)="lua_pushstring"
lua_pushthread%(lua_state@*)="lua_pushthread"
lua_pushvalue%(lua_state@*,index%)="lua_pushvalue"
lua_rawequal%(lua_state@*,index1%,index2%)="lua_rawequal"
lua_rawget%(lua_state@*,index%)="lua_rawget"
lua_rawgeti%(lua_state@*,index%,n%)="lua_rawgeti"
lua_rawset%(lua_state@*,index%)="lua_rawset"
lua_rawseti%(lua_state@*,index%,n%)="lua_rawseti"
lua_remove%(lua_state@*,index%)="lua_remove"
lua_replace%(lua_state@*,index%)="lua_replace"
lua_resume%(lua_state@*,narg%)="lua_resume"
lua_setallocf%(lua_state@*,f@*(ud@*,p@*,osize%,nsize%),ud@*)="lua_setallocf"
lua_setfenv%(lua_state@*,index%)="lua_setfenv"
lua_setfield%(lua_state@*,index%,k$z)="lua_setfield"
lua_sethook%(lua_state@*,f%(ls@*,ar:lua_Debug*),mask%,count%)="lua_sethook"
lua_setlocal$z(lua_state@*,ar:lua_Debug*,n%)="lua_setlocal"
lua_setmetatable%(lua_state@*,index%)="lua_setmetatable"
lua_settable%(lua_state@*,index%)="lua_settable"
lua_settop%(lua_state@*,index%)="lua_settop"
lua_setupvalue$z(lua_state@*,funcindex%,n%)="lua_setupvalue"
lua_status%(lua_state@*)="lua_status"
lua_toboolean%(lua_state@*,index%)="lua_toboolean"
lua_tocfunction@*(lua_state@*,index%)="lua_tocfunction"
lua_tointeger%(lua_state@*,index%)="lua_tointeger"
lua_tolstring@*(lua_state@*,index%,size%*)="lua_tolstring"
lua_tonumber!(lua_state@*,index%)="lua_tonumber"
lua_topointer@*(lua_state@*,index%)="lua_topointer"
lua_tothread@*(lua_state@*,index%)="lua_tothread"
lua_touserdata@*(lua_state@*,index%)="lua_touserdata"
lua_type%(lua_state@*,index%)="lua_type"
lua_typename$z(lua_state@*,tp%)="lua_typename"
lua_xmove%(fromState@*,toState@*,n%)="lua_xmove"
lua_yield%(lua_state@*,nresults%)="lua_yield"
lua_getglobal%(lua_state@*,name$)="pub_lua_lua_getglobal"
lua_isboolean%(lua_state@*,index%)="pub_lua_lua_isboolean"
lua_isfunction%(lua_state@*,index%)="pub_lua_lua_isfunction"
lua_islightuserdata%(lua_state@*,index%)="pub_lua_lua_islightuserdata"
lua_isnil%(lua_state@*,index%)="pub_lua_lua_isnil"
lua_isnone%(lua_state@*,index%)="pub_lua_lua_isnone"
lua_isnoneornil%(lua_state@*,index%)="pub_lua_lua_isnoneornil"
lua_istable%(lua_state@*,index%)="pub_lua_lua_istable"
lua_isthread%(lua_state@*,index%)="pub_lua_lua_isthread"
lua_newtable%(lua_state@*)="pub_lua_lua_newtable"
lua_pop%(lua_state@*,n%)="pub_lua_lua_pop"
lua_pushbytearray%(lua_state@*,Buffer@&[])="pub_lua_lua_pushbytearray"
lua_pushcfunction%(lua_state@*,fn%(ls@*))="pub_lua_lua_pushcfunction"
lua_register%(lua_state@*,name$,f%(ls@*))="pub_lua_lua_register"
lua_setglobal%(lua_state@*,name$)="pub_lua_lua_setglobal"
lua_tobytearray@&[](lua_state@*,index%)="pub_lua_lua_tobytearray"
lua_tostring$(lua_state@*,index%)="pub_lua_lua_tostring"
lua_Reg^Null{
.name@*&
.func%(ls@*)&
}E=0
luaL_addlstring%(B@*,s@*,l%)="luaL_addlstring"
luaL_addsize%(B@*,size%)="luaL_addsize"
luaL_addstring%(B@*,s$z)="luaL_addstring"
luaL_addvalue%(B@*)="luaL_addvalue"
luaL_argerror%(lua_state@*,narg%,extramsg$z)="luaL_argerror"
luaL_buffinit%(lua_state@*,B@*)="luaL_buffinit"
luaL_callmeta%(lua_state@*,obj%,e$z)="luaL_callmeta"
luaL_checkany%(lua_state@*,narg%)="luaL_checkany"
luaL_checkinteger%(lua_state@*,narg%)="luaL_checkinteger"
luaL_checklstring@*(lua_state@*,narg%,size%*)="luaL_checklstring"
luaL_checknumber!(lua_state@*,narg%)="luaL_checknumber"
luaL_checkstack%(lua_state@*,sz%,msg$z)="luaL_checkstack"
luaL_checktype%(lua_state@*,narg%,t%)="luaL_checktype"
luaL_checkudata@*(lua_state@*,narg%,tname$z)="luaL_checkudata"
luaL_getmetafield%(lua_state@*,obj%,e$z)="luaL_getmetafield"
luaL_gsub$z(lua_state@*,s$z,p$z,r$z)="luaL_gsub"
luaL_loadbuffer%(lua_state@*,buff@*,sz%,name$z)="luaL_loadbuffer"
luaL_loadfile%(lua_state@*,filename$z)="luaL_loadfile"
luaL_loadstring%(lua_state@*,s$z)="luaL_loadstring"
luaL_newmetatable%(lua_state@*,tname$z)="luaL_newmetatable"
luaL_newstate@*()="luaL_newstate"
luaL_openlibs%(lua_state@*)="luaL_openlibs"
luaL_optinteger%(lua_state@*,narg%,d%)="luaL_optinteger"
luaL_optlstring@*(lua_state@*,narg%,d$z,size%*)="luaL_optlstring"
luaL_optnumber!(lua_state@*,narg%,d!)="luaL_optnumber"
luaL_prepbuffer@*(B@*)="luaL_prepbuffer"
luaL_pushresult%(B@*)="luaL_pushresult"
luaL_ref%(lua_state@*,t%)="luaL_ref"
luaL_register%(lua_state@*,libname$z,l:lua_Reg*)="luaL_register"
luaL_typerror%(lua_state@*,narg%,tname$z)="luaL_typerror"
luaL_unref%(lua_state@*,t%,ref%)="luaL_unref"
luaL_where%(lua_state@*,lvl%)="luaL_where"
luaL_addchar%(B@*,c$)="pub_lua_luaL_addchar"
luaL_argcheck%(lua_state@*,cond%,narg%,extramsg$)="pub_lua_luaL_argcheck"
luaL_checkint%(lua_state@*,narg%)="pub_lua_luaL_checkint"
luaL_checklong%%(lua_state@*,narg%)="pub_lua_luaL_checklong"
luaL_checkstring$(lua_state@*,narg%)="pub_lua_luaL_checkstring"
luaL_dofile%(lua_state@*,filename$)="pub_lua_luaL_dofile"
luaL_dostring%(lua_state@*,str$)="pub_lua_luaL_dostring"
luaL_getmetatable%(lua_state@*,tname$)="pub_lua_luaL_getmetatable"
luaL_optint%(lua_state@*,narg%,d%)="pub_lua_luaL_optint"
luaL_optlong%%(lua_state@*,narg%,d%%)="pub_lua_luaL_optlong"
luaL_optstring$(lua_state@*,narg%,d$)="pub_lua_luaL_optstring"
luaL_typename$(lua_state@*,idx%)="pub_lua_luaL_typename"
luaopen_base%(lua_state@*)="luaopen_base"
luaopen_debug%(lua_state@*)="luaopen_debug"
luaopen_io%(lua_state@*)="luaopen_io"
luaopen_math%(lua_state@*)="luaopen_math"
luaopen_os%(lua_state@*)="luaopen_os"
luaopen_package%(lua_state@*)="luaopen_package"
luaopen_string%(lua_state@*)="luaopen_string"
luaopen_table%(lua_state@*)="luaopen_table"
lua_dobuffer%(lua_state@*,buff$,sz%,name$)="pub_lua_lua_dobuffer"
lua_dofile%(lua_state@*,filename$)="pub_lua_lua_dofile"
lua_dostring%(lua_state@*,str$)="pub_lua_lua_dostring"
lua_strlen%(lua_state@*,index%)="pub_lua_lua_strlen"
