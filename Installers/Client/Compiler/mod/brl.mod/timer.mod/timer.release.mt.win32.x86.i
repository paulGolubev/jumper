ModuleInfo "Version: 1.02"
ModuleInfo "Author: Simon Armstrong, Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
import brl.blitz
import brl.system
bbTimerStart%(hertz#,timer:TTimer)="bbTimerStart"
bbTimerStop%(handle%,timer:TTimer)="bbTimerStop"
_TimerFired%(timer:TTimer)="brl_timer__TimerFired"
TTimer^brl.blitz.Object{
._ticks%&
._wticks%&
._cycle:TTimer&
._event:brl.event.TEvent&
._handle%&
-New%()="_brl_timer_TTimer_New"
-Ticks%()="_brl_timer_TTimer_Ticks"
-Stop%()="_brl_timer_TTimer_Stop"
-Fire%()="_brl_timer_TTimer_Fire"
-Wait%()="_brl_timer_TTimer_Wait"
+Create:TTimer(hertz#,event:brl.event.TEvent="bbNullObject")="_brl_timer_TTimer_Create"
}="brl_timer_TTimer"
CreateTimer:TTimer(hertz#,event:brl.event.TEvent="bbNullObject")="brl_timer_CreateTimer"
TimerTicks%(timer:TTimer)="brl_timer_TimerTicks"
WaitTimer%(timer:TTimer)="brl_timer_WaitTimer"
StopTimer%(timer:TTimer)="brl_timer_StopTimer"
