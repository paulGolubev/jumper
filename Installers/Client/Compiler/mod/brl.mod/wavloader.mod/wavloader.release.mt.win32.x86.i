ModuleInfo "Version: 1.02"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
import brl.blitz
import brl.audiosample
import brl.endianstream
TAudioSampleLoaderWAV^brl.audiosample.TAudioSampleLoader{
-New%()="_brl_wavloader_TAudioSampleLoaderWAV_New"
-LoadAudioSample:brl.audiosample.TAudioSample(stream:brl.stream.TStream)="_brl_wavloader_TAudioSampleLoaderWAV_LoadAudioSample"
}="brl_wavloader_TAudioSampleLoaderWAV"
