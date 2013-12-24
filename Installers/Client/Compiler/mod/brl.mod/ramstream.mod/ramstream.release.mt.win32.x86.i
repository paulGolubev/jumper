ModuleInfo "Version: 1.01"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
import brl.blitz
import brl.stream
TRamStream^brl.stream.TStream{
._pos%&
._size%&
._buf@*&
._read%&
._write%&
-New%()="_brl_ramstream_TRamStream_New"
-Pos%()="_brl_ramstream_TRamStream_Pos"
-Size%()="_brl_ramstream_TRamStream_Size"
-Seek%(pos%)="_brl_ramstream_TRamStream_Seek"
-Read%(buf@*,count%)="_brl_ramstream_TRamStream_Read"
-Write%(buf@*,count%)="_brl_ramstream_TRamStream_Write"
+Create:TRamStream(buf@*,size%,readable%,writeable%)="_brl_ramstream_TRamStream_Create"
}="brl_ramstream_TRamStream"
CreateRamStream:TRamStream(ram@*,size%,readable%,writeable%)="brl_ramstream_CreateRamStream"
TRamStreamFactory^brl.stream.TStreamFactory{
-New%()="_brl_ramstream_TRamStreamFactory_New"
-CreateStream:TRamStream(url:Object,proto$,path$,readable%,writeable%)="_brl_ramstream_TRamStreamFactory_CreateStream"
}="brl_ramstream_TRamStreamFactory"
