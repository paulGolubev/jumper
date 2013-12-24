ModuleInfo "Version: 1.05"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Added hardware caps checking"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: First batch of fixes!"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Added volume,pan,rate states to channel"
ModuleInfo "History: 1.01 Initial Release"
import brl.blitz
import brl.math
import brl.audio
import pub.directx
TDirectSoundSound^brl.audio.TSound{
._seq%&
._buffer:pub.directx.IDirectSoundBuffer&
._hertz%&
._loop%&
._bufs:brl.blitz.Object&
-New%()="_brl_directsoundaudio_TDirectSoundSound_New"
-Delete%()="_brl_directsoundaudio_TDirectSoundSound_Delete"
-Play:TDirectSoundChannel(alloced_channel:brl.audio.TChannel="bbNullObject")="_brl_directsoundaudio_TDirectSoundSound_Play"
-Cue:TDirectSoundChannel(alloced_channel:brl.audio.TChannel="bbNullObject")="_brl_directsoundaudio_TDirectSoundSound_Cue"
+Create:TDirectSoundSound(sample:brl.audiosample.TAudioSample,flags%)="_brl_directsoundaudio_TDirectSoundSound_Create"
}="brl_directsoundaudio_TDirectSoundSound"
TDirectSoundChannel^brl.audio.TChannel{
._volume#&
._pan#&
._rate#&
._static%&
._sound:brl.audio.TSound&
._buf:brl.blitz.Object&
._seq%&
._hertz%&
._playFlags%&
-New%()="_brl_directsoundaudio_TDirectSoundChannel_New"
-Delete%()="_brl_directsoundaudio_TDirectSoundChannel_Delete"
-Stop%()="_brl_directsoundaudio_TDirectSoundChannel_Stop"
-SetPaused%(paused%)="_brl_directsoundaudio_TDirectSoundChannel_SetPaused"
-SetVolume%(volume#)="_brl_directsoundaudio_TDirectSoundChannel_SetVolume"
-SetPan%(pan#)="_brl_directsoundaudio_TDirectSoundChannel_SetPan"
-SetDepth%(depth#)="_brl_directsoundaudio_TDirectSoundChannel_SetDepth"
-SetRate%(rate#)="_brl_directsoundaudio_TDirectSoundChannel_SetRate"
-Playing%()="_brl_directsoundaudio_TDirectSoundChannel_Playing"
-Cue%(sound:TDirectSoundSound)="_brl_directsoundaudio_TDirectSoundChannel_Cue"
+Create:TDirectSoundChannel(static%)="_brl_directsoundaudio_TDirectSoundChannel_Create"
}="brl_directsoundaudio_TDirectSoundChannel"
TDirectSoundAudioDriver^brl.audio.TAudioDriver{
_seq%&=mem("_brl_directsoundaudio_TDirectSoundAudioDriver__seq")
._name$&
._mode%&
._dsound:pub.directx.IDirectSound&
._lonely:brl.blitz.Object&
-New%()="_brl_directsoundaudio_TDirectSoundAudioDriver_New"
-Delete%()="_brl_directsoundaudio_TDirectSoundAudioDriver_Delete"
-Name$()="_brl_directsoundaudio_TDirectSoundAudioDriver_Name"
-Startup%()="_brl_directsoundaudio_TDirectSoundAudioDriver_Startup"
-Shutdown%()="_brl_directsoundaudio_TDirectSoundAudioDriver_Shutdown"
-CreateSound:TDirectSoundSound(sample:brl.audiosample.TAudioSample,flags%)="_brl_directsoundaudio_TDirectSoundAudioDriver_CreateSound"
-AllocChannel:TDirectSoundChannel()="_brl_directsoundaudio_TDirectSoundAudioDriver_AllocChannel"
+Create:TDirectSoundAudioDriver(name$,mode%)="_brl_directsoundaudio_TDirectSoundAudioDriver_Create"
-AddLonely%(bufs:brl.blitz.Object)="_brl_directsoundaudio_TDirectSoundAudioDriver_AddLonely"
-FlushLonely%()="_brl_directsoundaudio_TDirectSoundAudioDriver_FlushLonely"
}="brl_directsoundaudio_TDirectSoundAudioDriver"
