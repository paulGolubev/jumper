ModuleInfo "Version: 1.01"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.01 Release"
ModuleInfo "History: 1.00 Release"
import brl.blitz
import brl.linkedlist
import brl.filesystem
BlitzMaxPath$()="brl_maxutil_BlitzMaxPath"
ModulePath$(modid$)="brl_maxutil_ModulePath"
ModuleIdent$(modid$)="brl_maxutil_ModuleIdent"
ModuleSource$(modid$)="brl_maxutil_ModuleSource"
ModuleArchive$(modid$,mung$=$"")="brl_maxutil_ModuleArchive"
ModuleInterface$(modid$,mung$=$"")="brl_maxutil_ModuleInterface"
EnumModules:brl.linkedlist.TList(modid$=$"",mods:brl.linkedlist.TList="bbNullObject")="brl_maxutil_EnumModules"
