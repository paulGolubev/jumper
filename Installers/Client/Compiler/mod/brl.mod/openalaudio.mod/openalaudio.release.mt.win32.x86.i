ModuleInfo "Version: 1.05"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Fixed default channel volume,pan,rate"
ModuleInfo "History: Fixed behaviour of channel going out of scope"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Fixed channel playing to return true if active (playing or paused)"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Added (synced) alDeleteBuffers"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Added EnableOpenALAudio"
ModuleInfo "History: 1.01 Initial Release"
import brl.blitz
import brl.math
import brl.audio
import pub.openal
TOpenALSound^brl.audio.TSound{
._buffer%&
._loop%&
-New%()="_brl_openalaudio_TOpenALSound_New"
-Delete%()="_brl_openalaudio_TOpenALSound_Delete"
-Play:TOpenALChannel(alloced_channel:brl.audio.TChannel="bbNullObject")="_brl_openalaudio_TOpenALSound_Play"
-Cue:TOpenALChannel(alloced_channel:brl.audio.TChannel="bbNullObject")="_brl_openalaudio_TOpenALSound_Cue"
+Create:TOpenALSound(sample:brl.audiosample.TAudioSample,flags%)="_brl_openalaudio_TOpenALSound_Create"
}="brl_openalaudio_TOpenALSound"
TOpenALChannel^brl.audio.TChannel{
._source:brl.blitz.Object&
._seq%&
._static%&
-New%()="_brl_openalaudio_TOpenALChannel_New"
-Delete%()="_brl_openalaudio_TOpenALChannel_Delete"
-Stop%()="_brl_openalaudio_TOpenALChannel_Stop"
-SetPaused%(paused%)="_brl_openalaudio_TOpenALChannel_SetPaused"
-SetVolume%(volume#)="_brl_openalaudio_TOpenALChannel_SetVolume"
-SetPan%(pan#)="_brl_openalaudio_TOpenALChannel_SetPan"
-SetDepth%(depth#)="_brl_openalaudio_TOpenALChannel_SetDepth"
-SetRate%(rate#)="_brl_openalaudio_TOpenALChannel_SetRate"
-Playing%()="_brl_openalaudio_TOpenALChannel_Playing"
-Cue%(sound:TOpenALSound)="_brl_openalaudio_TOpenALChannel_Cue"
+Create:TOpenALChannel(static%)="_brl_openalaudio_TOpenALChannel_Create"
}="brl_openalaudio_TOpenALChannel"
TOpenALAudioDriver^brl.audio.TAudioDriver{
._name$&
._devname$&
._device%&
._context%&
-New%()="_brl_openalaudio_TOpenALAudioDriver_New"
-Name$()="_brl_openalaudio_TOpenALAudioDriver_Name"
-Startup%()="_brl_openalaudio_TOpenALAudioDriver_Startup"
-Shutdown%()="_brl_openalaudio_TOpenALAudioDriver_Shutdown"
-CreateSound:TOpenALSound(sample:brl.audiosample.TAudioSample,flags%)="_brl_openalaudio_TOpenALAudioDriver_CreateSound"
-AllocChannel:TOpenALChannel()="_brl_openalaudio_TOpenALAudioDriver_AllocChannel"
+Create:TOpenALAudioDriver(name$,devname$)="_brl_openalaudio_TOpenALAudioDriver_Create"
}="brl_openalaudio_TOpenALAudioDriver"
EnableOpenALAudio%()="brl_openalaudio_EnableOpenALAudio"
