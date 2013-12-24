ModuleInfo "Version: 1.03"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Added missing EVENT_HOTKEY ToString case"
ModuleInfo "History: Added process events"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Added EVENT_GADGETLOSTFOCUS"
ModuleInfo "History: 1.01 Release"
ModuleInfo "History: Added EVENT_KEYREPEAT"
import brl.blitz
import brl.hook
TEvent^brl.blitz.Object{
_regids$&=mem:p("_brl_event_TEvent__regids")
.id%&
.source:Object&
.data%&
.mods%&
.x%&
.y%&
.extra:Object&
-New%()="_brl_event_TEvent_New"
-Delete%()="_brl_event_TEvent_Delete"
-Emit%()="_brl_event_TEvent_Emit"
-ToString$()="_brl_event_TEvent_ToString"
+Create:TEvent(id%,source:Object="bbNullObject",data%=0,mods%=0,x%=0,y%=0,extra:Object="bbNullObject")="_brl_event_TEvent_Create"
+AllocUserId%()="_brl_event_TEvent_AllocUserId"
+RegisterId%(id%,description$)="_brl_event_TEvent_RegisterId"
+DescriptionForId$(id%)="_brl_event_TEvent_DescriptionForId"
}="brl_event_TEvent"
EVENT_APPMASK%=256
EVENT_APPSUSPEND%=257
EVENT_APPRESUME%=258
EVENT_APPTERMINATE%=259
EVENT_APPOPENFILE%=260
EVENT_APPIDLE%=261
EVENT_KEYMASK%=512
EVENT_KEYDOWN%=513
EVENT_KEYUP%=514
EVENT_KEYCHAR%=515
EVENT_KEYREPEAT%=516
EVENT_MOUSEMASK%=1024
EVENT_MOUSEDOWN%=1025
EVENT_MOUSEUP%=1026
EVENT_MOUSEMOVE%=1027
EVENT_MOUSEWHEEL%=1028
EVENT_MOUSEENTER%=1029
EVENT_MOUSELEAVE%=1030
EVENT_TIMERMASK%=2048
EVENT_TIMERTICK%=2049
EVENT_HOTKEYMASK%=4096
EVENT_HOTKEYHIT%=4097
EVENT_GADGETMASK%=8192
EVENT_GADGETACTION%=8193
EVENT_GADGETPAINT%=8194
EVENT_GADGETSELECT%=8195
EVENT_GADGETMENU%=8196
EVENT_GADGETOPEN%=8197
EVENT_GADGETCLOSE%=8198
EVENT_GADGETDONE%=8199
EVENT_GADGETLOSTFOCUS%=8200
EVENT_GADGETSHAPE%=8201
EVENT_WINDOWMASK%=16384
EVENT_WINDOWMOVE%=16385
EVENT_WINDOWSIZE%=16386
EVENT_WINDOWCLOSE%=16387
EVENT_WINDOWACTIVATE%=16388
EVENT_WINDOWACCEPT%=16389
EVENT_MENUMASK%=32768
EVENT_MENUACTION%=32769
EVENT_STREAMMASK%=65536
EVENT_STREAMEOF%=65537
EVENT_STREAMAVAIL%=65538
EVENT_PROCESSMASK%=131072
EVENT_PROCESSEXIT%=131073
EVENT_USEREVENTMASK%=-2147483648
EmitEvent%(event:TEvent)="brl_event_EmitEvent"
CreateEvent:TEvent(id%,source:Object="bbNullObject",data%=0,mods%=0,x%=0,y%=0,extra:Object="bbNullObject")="brl_event_CreateEvent"
AllocUserEventId%(description$=$"")="brl_event_AllocUserEventId"
EmitEventHook%&=mem("brl_event_EmitEventHook")
