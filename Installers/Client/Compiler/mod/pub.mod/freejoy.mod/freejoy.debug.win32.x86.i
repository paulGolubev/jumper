ModuleInfo "Version: 1.08"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "License: Public Domain"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Added JoyHit samplejoy fix, thanks to HamishTheHystericalHamster"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Added MacOSX Rx,Ry,Rz (JoyR,JoyU,JoyV) and Wheel"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Enabled Apple Gamepad and MultiAxis HID classes"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed Linux C Compiler warnings"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Fixed C Compiler warnings"
import brl.blitz
JoyCount%()="JoyCount"
JoyCName@*(port%)="JoyCName"
JoyButtonCaps%(port%)="JoyButtonCaps"
JoyAxisCaps%(port%)="JoyAxisCaps"
ReadJoy%(port%,buttons%*,axis#*)="ReadJoy"
WriteJoy%(port%,channel%,value#)="WriteJoy"
JOY_X%=0
JOY_Y%=1
JOY_Z%=2
JOY_R%=3
JOY_U%=4
JOY_V%=5
JOY_YAW%=6
JOY_PITCH%=7
JOY_ROLL%=8
JOY_HAT%=9
JOY_WHEEL%=10
JoyName$(port%)="pub_freejoy_JoyName"
SampleJoy%(port%)="pub_freejoy_SampleJoy"
JoyDown%(button%,port%=0)="pub_freejoy_JoyDown"
JoyHit%(button%,port%=0)="pub_freejoy_JoyHit"
JoyX#(port%=0)="pub_freejoy_JoyX"
JoyY#(port%=0)="pub_freejoy_JoyY"
JoyZ#(port%=0)="pub_freejoy_JoyZ"
JoyR#(port%=0)="pub_freejoy_JoyR"
JoyU#(port%=0)="pub_freejoy_JoyU"
JoyV#(port%=0)="pub_freejoy_JoyV"
JoyYaw#(port%=0)="pub_freejoy_JoyYaw"
JoyPitch#(port%=0)="pub_freejoy_JoyPitch"
JoyRoll#(port%=0)="pub_freejoy_JoyRoll"
JoyHat#(port%=0)="pub_freejoy_JoyHat"
JoyWheel#(port%=0)="pub_freejoy_JoyWheel"
JoyType%(port%=0)="pub_freejoy_JoyType"
JoyXDir%(port%=0)="pub_freejoy_JoyXDir"
JoyYDir%(port%=0)="pub_freejoy_JoyYDir"
JoyZDir%(port%=0)="pub_freejoy_JoyZDir"
JoyUDir%(port%=0)="pub_freejoy_JoyUDir"
JoyVDir%(port%=0)="pub_freejoy_JoyVDir"
FlushJoy%(port_mask%=-1)="pub_freejoy_FlushJoy"
joy_time%&[]&=mem:p("pub_freejoy_joy_time")
joy_buttons%&[]&=mem:p("pub_freejoy_joy_buttons")
joy_axis#&[]&=mem:p("pub_freejoy_joy_axis")
joy_hits%&[,]&=mem:p("pub_freejoy_joy_hits")
