ModuleInfo "Version: 1.02"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.02 Release"
import brl.blitz
import brl.socketstream
THTTPStreamFactory^brl.stream.TStreamFactory{
-New%()="_brl_httpstream_THTTPStreamFactory_New"
-Delete%()="_brl_httpstream_THTTPStreamFactory_Delete"
-CreateStream:brl.stream.TStream(url:Object,proto$,path$,readable%,writeable%)="_brl_httpstream_THTTPStreamFactory_CreateStream"
}="brl_httpstream_THTTPStreamFactory"
