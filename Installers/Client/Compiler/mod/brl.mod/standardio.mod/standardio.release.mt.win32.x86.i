ModuleInfo "Version: 1.05"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: CStandardIO now goes through a UTF8 textstream"
import brl.blitz
import brl.textstream
TCStandardIO^brl.stream.TStream{
-New%()="_brl_standardio_TCStandardIO_New"
-Flush%()="_brl_standardio_TCStandardIO_Flush"
-Read%(buf@*,count%)="_brl_standardio_TCStandardIO_Read"
-Write%(buf@*,count%)="_brl_standardio_TCStandardIO_Write"
}="brl_standardio_TCStandardIO"
Print%(str$=$"")="brl_standardio_Print"
Input$(prompt$=$">")="brl_standardio_Input"
StandardIOStream:brl.stream.TStream&=mem:p("brl_standardio_StandardIOStream")
