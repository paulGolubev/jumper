ModuleInfo "Version: 1.05"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: CreateStream port handling fix documented"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: TSocketStream now just wraps a TSocket"
import brl.blitz
import brl.socket
import brl.stream
TSocketStream^brl.stream.TStream{
._socket:brl.socket.TSocket&
._autoClose%&
-New%()="_brl_socketstream_TSocketStream_New"
-Read%(buf@*,count%)="_brl_socketstream_TSocketStream_Read"
-Write%(buf@*,count%)="_brl_socketstream_TSocketStream_Write"
-Eof%()="_brl_socketstream_TSocketStream_Eof"
-Close%()="_brl_socketstream_TSocketStream_Close"
-Socket:brl.socket.TSocket()="_brl_socketstream_TSocketStream_Socket"
+Create:TSocketStream(socket:brl.socket.TSocket,autoClose%=1)="_brl_socketstream_TSocketStream_Create"
+CreateClient:TSocketStream(remoteHost$,remotePort%)="_brl_socketstream_TSocketStream_CreateClient"
}="brl_socketstream_TSocketStream"
TSocketStreamFactory^brl.stream.TStreamFactory{
-New%()="_brl_socketstream_TSocketStreamFactory_New"
-CreateStream:TSocketStream(url:Object,proto$,path$,readable%,writeable%)="_brl_socketstream_TSocketStreamFactory_CreateStream"
}="brl_socketstream_TSocketStreamFactory"
CreateSocketStream:TSocketStream(socket:brl.socket.TSocket,autoClose%=1)="brl_socketstream_CreateSocketStream"
SocketStreamSocket:brl.socket.TSocket(stream:TSocketStream)="brl_socketstream_SocketStreamSocket"
