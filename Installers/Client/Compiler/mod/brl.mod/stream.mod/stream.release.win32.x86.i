ModuleInfo "Version: 1.09"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: Fixed 'excpetion' typos"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Fixed resource leak in CasedFileName"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: OpenStream protocol:: now case insensitive"
ModuleInfo "History: Fixed ReadString with 0 length strings"
ModuleInfo "History: Removed LoadStream - use LoadByteArray instead"
ModuleInfo "History: Removed AddStreamFactory function"
ModuleInfo "History: Added url parameter to TStreamFactory CreateStream method"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Added checks to CStream for reading from write only stream and vice versa"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed Eof bug"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Added LoadString"
ModuleInfo "History: Added LoadByteArray"
ModuleInfo "History: Cleaned up docs a bit"
import brl.blitz
import pub.stdc
TStreamException^brl.blitz.Object{
-New%()="_brl_stream_TStreamException_New"
-Delete%()="_brl_stream_TStreamException_Delete"
}="brl_stream_TStreamException"
TStreamReadException^TStreamException{
-New%()="_brl_stream_TStreamReadException_New"
-Delete%()="_brl_stream_TStreamReadException_Delete"
-ToString$()="_brl_stream_TStreamReadException_ToString"
}="brl_stream_TStreamReadException"
TStreamWriteException^TStreamException{
-New%()="_brl_stream_TStreamWriteException_New"
-Delete%()="_brl_stream_TStreamWriteException_Delete"
-ToString$()="_brl_stream_TStreamWriteException_ToString"
}="brl_stream_TStreamWriteException"
TIO^brl.blitz.Object{
-New%()="_brl_stream_TIO_New"
-Delete%()="_brl_stream_TIO_Delete"
-Eof%()="_brl_stream_TIO_Eof"
-Pos%()="_brl_stream_TIO_Pos"
-Size%()="_brl_stream_TIO_Size"
-Seek%(pos%)="_brl_stream_TIO_Seek"
-Flush%()="_brl_stream_TIO_Flush"
-Close%()="_brl_stream_TIO_Close"
-Read%(buf@*,count%)="_brl_stream_TIO_Read"
-Write%(buf@*,count%)="_brl_stream_TIO_Write"
}="brl_stream_TIO"
TStream^TIO{
-New%()="_brl_stream_TStream_New"
-Delete%()="_brl_stream_TStream_Delete"
-ReadBytes%(buf@*,count%)="_brl_stream_TStream_ReadBytes"
-WriteBytes%(buf@*,count%)="_brl_stream_TStream_WriteBytes"
-SkipBytes%(count%)="_brl_stream_TStream_SkipBytes"
-ReadByte%()="_brl_stream_TStream_ReadByte"
-WriteByte%(n%)="_brl_stream_TStream_WriteByte"
-ReadShort%()="_brl_stream_TStream_ReadShort"
-WriteShort%(n%)="_brl_stream_TStream_WriteShort"
-ReadInt%()="_brl_stream_TStream_ReadInt"
-WriteInt%(n%)="_brl_stream_TStream_WriteInt"
-ReadLong%%()="_brl_stream_TStream_ReadLong"
-WriteLong%(n%%)="_brl_stream_TStream_WriteLong"
-ReadFloat#()="_brl_stream_TStream_ReadFloat"
-WriteFloat%(n#)="_brl_stream_TStream_WriteFloat"
-ReadDouble!()="_brl_stream_TStream_ReadDouble"
-WriteDouble%(n!)="_brl_stream_TStream_WriteDouble"
-ReadLine$()="_brl_stream_TStream_ReadLine"
-WriteLine%(str$)="_brl_stream_TStream_WriteLine"
-ReadString$(length%)="_brl_stream_TStream_ReadString"
-WriteString%(str$)="_brl_stream_TStream_WriteString"
-ReadObject:Object()="_brl_stream_TStream_ReadObject"
-WriteObject%(obj:Object)="_brl_stream_TStream_WriteObject"
}="brl_stream_TStream"
TStreamWrapper^TStream{
._stream:TStream&
-New%()="_brl_stream_TStreamWrapper_New"
-Delete%()="_brl_stream_TStreamWrapper_Delete"
-SetStream%(stream:TStream)="_brl_stream_TStreamWrapper_SetStream"
-Eof%()="_brl_stream_TStreamWrapper_Eof"
-Pos%()="_brl_stream_TStreamWrapper_Pos"
-Size%()="_brl_stream_TStreamWrapper_Size"
-Seek%(pos%)="_brl_stream_TStreamWrapper_Seek"
-Flush%()="_brl_stream_TStreamWrapper_Flush"
-Close%()="_brl_stream_TStreamWrapper_Close"
-Read%(buf@*,count%)="_brl_stream_TStreamWrapper_Read"
-Write%(buf@*,count%)="_brl_stream_TStreamWrapper_Write"
-ReadByte%()="_brl_stream_TStreamWrapper_ReadByte"
-WriteByte%(n%)="_brl_stream_TStreamWrapper_WriteByte"
-ReadShort%()="_brl_stream_TStreamWrapper_ReadShort"
-WriteShort%(n%)="_brl_stream_TStreamWrapper_WriteShort"
-ReadInt%()="_brl_stream_TStreamWrapper_ReadInt"
-WriteInt%(n%)="_brl_stream_TStreamWrapper_WriteInt"
-ReadFloat#()="_brl_stream_TStreamWrapper_ReadFloat"
-WriteFloat%(n#)="_brl_stream_TStreamWrapper_WriteFloat"
-ReadDouble!()="_brl_stream_TStreamWrapper_ReadDouble"
-WriteDouble%(n!)="_brl_stream_TStreamWrapper_WriteDouble"
-ReadLine$()="_brl_stream_TStreamWrapper_ReadLine"
-WriteLine%(t$)="_brl_stream_TStreamWrapper_WriteLine"
-ReadString$(n%)="_brl_stream_TStreamWrapper_ReadString"
-WriteString%(t$)="_brl_stream_TStreamWrapper_WriteString"
-ReadObject:Object()="_brl_stream_TStreamWrapper_ReadObject"
-WriteObject%(obj:Object)="_brl_stream_TStreamWrapper_WriteObject"
}="brl_stream_TStreamWrapper"
TStreamStream^TStreamWrapper{
-New%()="_brl_stream_TStreamStream_New"
-Delete%()="_brl_stream_TStreamStream_Delete"
-Close%()="_brl_stream_TStreamStream_Close"
+Create:TStreamStream(stream:TStream)="_brl_stream_TStreamStream_Create"
}="brl_stream_TStreamStream"
TCStream^TStream{
MODE_READ%=1
MODE_WRITE%=2
._pos%&
._size%&
._cstream%&
._mode%&
-New%()="_brl_stream_TCStream_New"
-Delete%()="_brl_stream_TCStream_Delete"
-Pos%()="_brl_stream_TCStream_Pos"
-Size%()="_brl_stream_TCStream_Size"
-Seek%(pos%)="_brl_stream_TCStream_Seek"
-Read%(buf@*,count%)="_brl_stream_TCStream_Read"
-Write%(buf@*,count%)="_brl_stream_TCStream_Write"
-Flush%()="_brl_stream_TCStream_Flush"
-Close%()="_brl_stream_TCStream_Close"
+OpenFile:TCStream(path$,readable%,writeable%)="_brl_stream_TCStream_OpenFile"
+CreateWithCStream:TCStream(cstream%,mode%)="_brl_stream_TCStream_CreateWithCStream"
}="brl_stream_TCStream"
TStreamFactory^brl.blitz.Object{
._succ:TStreamFactory&
-New%()="_brl_stream_TStreamFactory_New"
-Delete%()="_brl_stream_TStreamFactory_Delete"
-CreateStream:TStream(url:Object,proto$,path$,readable%,writeable%)A="brl_blitz_NullMethodError"
}A="brl_stream_TStreamFactory"
OpenStream:TStream(url:Object,readable%=1,writeable%=1)="brl_stream_OpenStream"
ReadStream:TStream(url:Object)="brl_stream_ReadStream"
WriteStream:TStream(url:Object)="brl_stream_WriteStream"
Eof%(stream:TStream)="brl_stream_Eof"
StreamPos%(stream:TStream)="brl_stream_StreamPos"
StreamSize%(stream:TStream)="brl_stream_StreamSize"
SeekStream%(stream:TStream,pos%)="brl_stream_SeekStream"
FlushStream%(stream:TStream)="brl_stream_FlushStream"
CloseStream%(stream:TStream)="brl_stream_CloseStream"
ReadByte%(stream:TStream)="brl_stream_ReadByte"
ReadShort%(stream:TStream)="brl_stream_ReadShort"
ReadInt%(stream:TStream)="brl_stream_ReadInt"
ReadLong%%(stream:TStream)="brl_stream_ReadLong"
ReadFloat#(stream:TStream)="brl_stream_ReadFloat"
ReadDouble!(stream:TStream)="brl_stream_ReadDouble"
WriteByte%(stream:TStream,n%)="brl_stream_WriteByte"
WriteShort%(stream:TStream,n%)="brl_stream_WriteShort"
WriteInt%(stream:TStream,n%)="brl_stream_WriteInt"
WriteLong%(stream:TStream,n%%)="brl_stream_WriteLong"
WriteFloat%(stream:TStream,n#)="brl_stream_WriteFloat"
WriteDouble%(stream:TStream,n!)="brl_stream_WriteDouble"
ReadString$(stream:TStream,length%)="brl_stream_ReadString"
WriteString%(stream:TStream,str$)="brl_stream_WriteString"
ReadLine$(stream:TStream)="brl_stream_ReadLine"
WriteLine%(stream:TStream,str$)="brl_stream_WriteLine"
LoadString$(url:Object)="brl_stream_LoadString"
SaveString%(str$,url:Object)="brl_stream_SaveString"
LoadObject:Object(url:Object)="brl_stream_LoadObject"
SaveObject%(obj:Object,url:Object)="brl_stream_SaveObject"
LoadByteArray@&[](url:Object)="brl_stream_LoadByteArray"
SaveByteArray%(byteArray@&[],url:Object)="brl_stream_SaveByteArray"
CopyStream%(fromStream:TStream,toStream:TStream,bufSize%=4096)="brl_stream_CopyStream"
CopyBytes%(fromStream:TStream,toStream:TStream,count%,bufSize%=4096)="brl_stream_CopyBytes"
CasedFileName$(path$)="brl_stream_CasedFileName"