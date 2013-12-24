ModuleInfo "Version: 1.04"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: ChannelsPerSample array added"
import brl.blitz
import brl.stream
SF_MONO8%=1
SF_MONO16LE%=2
SF_MONO16BE%=3
SF_STEREO8%=4
SF_STEREO16LE%=5
SF_STEREO16BE%=6
SF_STDFORMAT%=6
CopySamples%(in_buf@*,out_buf@*,format%,count%)="brl_audiosample_CopySamples"
ConvertSamples%(in_buf@*,in_format%,out_buf@*,out_format%,count%)="brl_audiosample_ConvertSamples"
ConvertSamplesToStdFormat%(in_buf@*,out_buf@*,format%,count%)="brl_audiosample_ConvertSamplesToStdFormat"
ConvertSamplesFromStdFormat%(in_buf@*,out_buf@*,format%,count%)="brl_audiosample_ConvertSamplesFromStdFormat"
BytesPerSample%&[]&=mem:p("brl_audiosample_BytesPerSample")
ChannelsPerSample%&[]&=mem:p("brl_audiosample_ChannelsPerSample")
TAudioSample^brl.blitz.Object{
.samples@*&
.length%&
.hertz%&
.format%&
.capacity%&
-New%()="_brl_audiosample_TAudioSample_New"
-Delete%()="_brl_audiosample_TAudioSample_Delete"
-Copy:TAudioSample()="_brl_audiosample_TAudioSample_Copy"
-Convert:TAudioSample(to_format%)="_brl_audiosample_TAudioSample_Convert"
+Create:TAudioSample(length%,hertz%,format%)="_brl_audiosample_TAudioSample_Create"
+CreateStatic:TAudioSample(samples@*,length%,hertz%,format%)="_brl_audiosample_TAudioSample_CreateStatic"
}="brl_audiosample_TAudioSample"
AddAudioSampleLoader%(loader:TAudioSampleLoader)="brl_audiosample_AddAudioSampleLoader"
TAudioSampleLoader^brl.blitz.Object{
._succ:TAudioSampleLoader&
-New%()="_brl_audiosample_TAudioSampleLoader_New"
-Delete%()="_brl_audiosample_TAudioSampleLoader_Delete"
-LoadAudioSample:TAudioSample(stream:brl.stream.TStream)A="brl_blitz_NullMethodError"
}A="brl_audiosample_TAudioSampleLoader"
CreateAudioSample:TAudioSample(length%,hertz%,format%)="brl_audiosample_CreateAudioSample"
CreateStaticAudioSample:TAudioSample(samples@*,length%,hertz%,format%)="brl_audiosample_CreateStaticAudioSample"
LoadAudioSample:TAudioSample(url:Object)="brl_audiosample_LoadAudioSample"
