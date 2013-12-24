ModuleInfo "Version: 1.01"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: Added TBankStreamFactory"
import brl.blitz
import brl.bank
TBankStream^brl.stream.TStream{
._pos%&
._bank:brl.bank.TBank&
-New%()="_brl_bankstream_TBankStream_New"
-Delete%()="_brl_bankstream_TBankStream_Delete"
-Pos%()="_brl_bankstream_TBankStream_Pos"
-Size%()="_brl_bankstream_TBankStream_Size"
-Seek%(pos%)="_brl_bankstream_TBankStream_Seek"
-Read%(buf@*,count%)="_brl_bankstream_TBankStream_Read"
-Write%(buf@*,count%)="_brl_bankstream_TBankStream_Write"
+Create:TBankStream(bank:brl.bank.TBank)="_brl_bankstream_TBankStream_Create"
}="brl_bankstream_TBankStream"
CreateBankStream:TBankStream(bank:brl.bank.TBank)="brl_bankstream_CreateBankStream"
TBankStreamFactory^brl.stream.TStreamFactory{
-New%()="_brl_bankstream_TBankStreamFactory_New"
-Delete%()="_brl_bankstream_TBankStreamFactory_Delete"
-CreateStream:TBankStream(url:Object,proto$,path$,readable%,writeable%)="_brl_bankstream_TBankStreamFactory_CreateStream"
}="brl_bankstream_TBankStreamFactory"
