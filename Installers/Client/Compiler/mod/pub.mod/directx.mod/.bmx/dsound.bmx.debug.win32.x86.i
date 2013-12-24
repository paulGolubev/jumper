import brl.blitz
import pub.win32
DIRECTSOUND_VERSION%=1792
DSSCL_NORMAL%=1
DSSCL_PRIORITY%=2
DSSCL_EXCLUSIVE%=3
DSSCL_WRITEPRIMARY%=4
DSCAPS_PRIMARYMONO%=1
DSCAPS_PRIMARYSTEREO%=2
DSCAPS_PRIMARY8BIT%=4
DSCAPS_PRIMARY16BIT%=8
DSCAPS_CONTINUOUSRATE%=16
DSCAPS_EMULDRIVER%=32
DSCAPS_CERTIFIED%=64
DSCAPS_SECONDARYMONO%=256
DSCAPS_SECONDARYSTEREO%=512
DSCAPS_SECONDARY8BIT%=1024
DSCAPS_SECONDARY16BIT%=2048
DSSPEAKER_HEADPHONE%=1
DSSPEAKER_MONO%=2
DSSPEAKER_QUAD%=3
DSSPEAKER_STEREO%=4
DSSPEAKER_SURROUND%=5
DSSPEAKER_5POINT1%=6
DSSPEAKER_GEOMETRY_MIN%=5
DSSPEAKER_GEOMETRY_NARROW%=10
DSSPEAKER_GEOMETRY_WIDE%=20
DSSPEAKER_GEOMETRY_MAX%=180
DSBCAPS_PRIMARYBUFFER%=1
DSBCAPS_STATIC%=2
DSBCAPS_LOCHARDWARE%=4
DSBCAPS_LOCSOFTWARE%=8
DSBCAPS_CTRL3D%=16
DSBCAPS_CTRLFREQUENCY%=32
DSBCAPS_CTRLPAN%=64
DSBCAPS_CTRLVOLUME%=128
DSBCAPS_CTRLPOSITIONNOTIFY%=256
DSBCAPS_STICKYFOCUS%=16384
DSBCAPS_GLOBALFOCUS%=32768
DSBCAPS_GETCURRENTPOSITION2%=65536
DSBCAPS_MUTE3DATMAXDISTANCE%=131072
DSBCAPS_LOCDEFER%=262144
DSBPLAY_LOOPING%=1
DSBPLAY_LOCHARDWARE%=2
DSBPLAY_LOCSOFTWARE%=4
DSBPLAY_TERMINATEBY_TIME%=8
DSBPLAY_TERMINATEBY_DISTANCE%=16
DSBPLAY_TERMINATEBY_PRIORITY%=32
DSBSTATUS_PLAYING%=1
DSBSTATUS_BUFFERLOST%=2
DSBSTATUS_LOOPING%=4
DSBSTATUS_LOCHARDWARE%=8
DSBSTATUS_LOCSOFTWARE%=16
DSBSTATUS_TERMINATED%=32
DSBLOCK_FROMWRITECURSOR%=1
DSBLOCK_ENTIREBUFFER%=2
DSCAPS^brl.blitz.Object{
.dwSize%&
.dwFlags%&
.dwMinSecondarySampleRate%&
.dwMaxSecondarySampleRate%&
.dwPrimaryBuffers%&
.dwMaxHwMixingAllBuffers%&
.dwMaxHwMixingStaticBuffers%&
.dwMaxHwMixingStreamingBuffers%&
.dwFreeHwMixingAllBuffers%&
.dwFreeHwMixingStaticBuffers%&
.dwFreeHwMixingStreamingBuffers%&
.dwMaxHw3DAllBuffers%&
.dwMaxHw3DStaticBuffers%&
.dwMaxHw3DStreamingBuffers%&
.dwFreeHw3DAllBuffers%&
.dwFreeHw3DStaticBuffers%&
.dwFreeHw3DStreamingBuffers%&
.dwTotalHwMemBytes%&
.dwFreeHwMemBytes%&
.dwMaxContigFreeHwMemBytes%&
.dwUnlockTransferRateHwBuffers%&
.dwPlayCpuOverheadSwBuffers%&
.dwReserved1%&
.dwReserved2%&
-New%()="_pub_directx_DSCAPS_New"
-Delete%()="_pub_directx_DSCAPS_Delete"
}="pub_directx_DSCAPS"
DSBCAPS^brl.blitz.Object{
.dwSize%&
.dwFlags%&
.dwBufferBytes%&
.dwUnlockTransferRate%&
.dwPlayCpuOverhead%&
-New%()="_pub_directx_DSBCAPS_New"
-Delete%()="_pub_directx_DSBCAPS_Delete"
}="pub_directx_DSBCAPS"
WAVEFORMATEX^brl.blitz.Object{
.wFormatTag@@&
.nChannels@@&
.nSamplesPerSec%&
.nAvgBytesPerSec%&
.nBlockAlign@@&
.wBitsPerSample@@&
.cbSize@@&
-New%()="_pub_directx_WAVEFORMATEX_New"
-Delete%()="_pub_directx_WAVEFORMATEX_Delete"
}="pub_directx_WAVEFORMATEX"
DSBUFFERDESC^brl.blitz.Object{
.dwSize%&
.dwFlags%&
.dwBufferBytes%&
.dwReserved%&
.lpwfxFormat@*&
.guid3DAlgorithm0%&
.guid3DAlgorithm1%&
.guid3DAlgorithm2%&
.guid3DAlgorithm3%&
-New%()="_pub_directx_DSBUFFERDESC_New"
-Delete%()="_pub_directx_DSBUFFERDESC_Delete"
}="pub_directx_DSBUFFERDESC"
IDirectSound^pub.win32.IUnknown{
-CreateSoundBuffer%(desc@*,buf:IDirectSoundBuffer Var,unk@*)S="CreateSoundBuffer@12"
-GetCaps%(caps@*)S="GetCaps@4"
-DuplicateSoundBuffer%(in:IDirectSoundBuffer,out:IDirectSoundBuffer Var)S="DuplicateSoundBuffer@8"
-SetCooperativeLevel%(hwnd%,coop%)S="SetCooperativeLevel@8"
-Compact%()S="Compact@0"
-GetSpeakerConfig%(config% Var)S="GetSpeakerConfig@4"
-SetSpeakerConfig%(config%)S="SetSpeakerConfig@4"
-Initialize%(guid@*)S="Initialize@4"
}E=0
IDirectSoundBuffer^pub.win32.IUnknown{
-GetCaps%(caps@*)S="GetCaps@4"
-GetCurrentPosition%(pos% Var,writePos% Var)S="GetCurrentPosition@8"
-GetFormat%(format:WAVEFORMATEX,sizein%,sizeout% Var)S="GetFormat@12"
-GetVolume%(volume% Var)S="GetVolume@4"
-GetPan%(pan% Var)S="GetPan@4"
-GetFrequency%(freq% Var)S="GetFrequency@4"
-GetStatus%(status% Var)S="GetStatus@4"
-Initialize%(dsound:IDirectSound,desc@*)S="Initialize@8"
-Lock%(writeCursor%,writeBytes%,ptr1@* Var,bytes1% Var,ptr2@* Var,bytes2% Var,flags%)S="Lock@28"
-Play%(reserved%,priority%,flags%)S="Play@12"
-SetCurrentPosition%(pos%)S="SetCurrentPosition@4"
-SetFormat%(format:WAVEFORMATEX)S="SetFormat@4"
-SetVolume%(volume%)S="SetVolume@4"
-SetPan%(pan%)S="SetPan@4"
-SetFrequency%(freq%)S="SetFrequency@4"
-Stop%()S="Stop@0"
-Unlock%(ptr1@*,bytes1%,ptr2@*,bytes2%)S="Unlock@16"
-Restore%()S="Restore@0"
}E=0
DirectSoundCreate%(guid@*,dsound:IDirectSound Var,unk@*)S&=mem:p("pub_directx_DirectSoundCreate")