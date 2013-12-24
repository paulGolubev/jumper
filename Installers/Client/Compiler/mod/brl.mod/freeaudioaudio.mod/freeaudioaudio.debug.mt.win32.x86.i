ModuleInfo "Version: 1.13"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.13 Release"
ModuleInfo "History: Fixed bug in FreeChannel Playing()"
ModuleInfo "History: 1.12 Release"
ModuleInfo "History: Added call to fa_FreeChannel to TFreeAudioChannel destructor"
ModuleInfo "History: 1.11 Release"
ModuleInfo "History: Nudge"
ModuleInfo "History: 1.10 Release"
ModuleInfo "History: Bumped"
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Added src sample reference to TFreeAudioSound"
ModuleInfo "History: Channel playing now returns sample playback position"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Added DirectSound driver"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Added Method TFreeAudioChannel.Position"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Mono and 8 bit sample support added"
import brl.blitz
import brl.audio
import pub.freeaudio
import pub.directx
TFreeAudioSound^brl.audio.TSound{
.fa_sound%&
-New%()="_brl_freeaudioaudio_TFreeAudioSound_New"
-Delete%()="_brl_freeaudioaudio_TFreeAudioSound_Delete"
-Play:TFreeAudioChannel(alloced_channel:brl.audio.TChannel)="_brl_freeaudioaudio_TFreeAudioSound_Play"
-Cue:TFreeAudioChannel(alloced_channel:brl.audio.TChannel)="_brl_freeaudioaudio_TFreeAudioSound_Cue"
+CreateWithSound:TFreeAudioSound(fa_sound%,src:brl.audiosample.TAudioSample)="_brl_freeaudioaudio_TFreeAudioSound_CreateWithSound"
}="brl_freeaudioaudio_TFreeAudioSound"
TFreeAudioChannel^brl.audio.TChannel{
.fa_channel%&
-New%()="_brl_freeaudioaudio_TFreeAudioChannel_New"
-Delete%()="_brl_freeaudioaudio_TFreeAudioChannel_Delete"
-Stop%()="_brl_freeaudioaudio_TFreeAudioChannel_Stop"
-SetPaused%(paused%)="_brl_freeaudioaudio_TFreeAudioChannel_SetPaused"
-SetVolume%(volume#)="_brl_freeaudioaudio_TFreeAudioChannel_SetVolume"
-SetPan%(pan#)="_brl_freeaudioaudio_TFreeAudioChannel_SetPan"
-SetDepth%(depth#)="_brl_freeaudioaudio_TFreeAudioChannel_SetDepth"
-SetRate%(rate#)="_brl_freeaudioaudio_TFreeAudioChannel_SetRate"
-Playing%()="_brl_freeaudioaudio_TFreeAudioChannel_Playing"
-Position%()="_brl_freeaudioaudio_TFreeAudioChannel_Position"
+CreateWithChannel:TFreeAudioChannel(fa_channel%)="_brl_freeaudioaudio_TFreeAudioChannel_CreateWithChannel"
}="brl_freeaudioaudio_TFreeAudioChannel"
TFreeAudioAudioDriver^brl.audio.TAudioDriver{
._name$&
._mode%&
-New%()="_brl_freeaudioaudio_TFreeAudioAudioDriver_New"
-Name$()="_brl_freeaudioaudio_TFreeAudioAudioDriver_Name"
-Startup%()="_brl_freeaudioaudio_TFreeAudioAudioDriver_Startup"
-Shutdown%()="_brl_freeaudioaudio_TFreeAudioAudioDriver_Shutdown"
-CreateSound:TFreeAudioSound(sample:brl.audiosample.TAudioSample,flags%)="_brl_freeaudioaudio_TFreeAudioAudioDriver_CreateSound"
-AllocChannel:TFreeAudioChannel()="_brl_freeaudioaudio_TFreeAudioAudioDriver_AllocChannel"
+Create:TFreeAudioAudioDriver(name$,mode%)="_brl_freeaudioaudio_TFreeAudioAudioDriver_Create"
}="brl_freeaudioaudio_TFreeAudioAudioDriver"
