import brl.blitz
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
