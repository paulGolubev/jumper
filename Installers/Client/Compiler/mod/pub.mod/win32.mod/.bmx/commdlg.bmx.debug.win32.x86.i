import brl.blitz
CC_RGBINIT%=1
CC_FULLOPEN%=2
CC_PREVENTFULLOPEN%=4
CC_SHOWHELP%=8
CC_ENABLEHOOK%=16
CC_ENABLETEMPLATE%=32
CC_ENABLETEMPLATEHANDLE%=64
CC_SOLIDCOLOR%=128
CC_ANYCOLOR%=256
CHOOSECOLOR^brl.blitz.Object{
.lStructSize%&
.hwndOwner%&
.hInstance%&
.rgbResult%&
.lpCustColors@*&
.Flags%&
.lCustData%&
.lpfnHook@*&
.lpTemplateName@@*&
-New%()="_pub_win32_CHOOSECOLOR_New"
-Delete%()="_pub_win32_CHOOSECOLOR_Delete"
}="pub_win32_CHOOSECOLOR"
CF_SCREENFONTS%=1
CF_PRINTERFONTS%=2
CF_SHOWHELP%=4
CF_ENABLEHOOK%=8
CF_ENABLETEMPLATE%=16
CF_ENABLETEMPLATEHANDLE%=32
CF_INITTOLOGFONTSTRUCT%=64
CF_USESTYLE%=128
CF_EFFECTS%=256
CF_APPLY%=512
CF_ANSIONLY%=1024
CF_NOVECTORFONTS%=2048
CF_NOSIMULATIONS%=4096
CF_LIMITSIZE%=8192
CF_FIXEDPITCHONLY%=16384
CF_WYSIWYG%=32768
CF_FORCEFONTEXIST%=65536
CF_SCALABLEONLY%=131072
CF_TTONLY%=262144
CF_NOFACESEL%=524288
CF_NOSTYLESEL%=1048576
CF_NOSIZESEL%=2097152
CF_SELECTSCRIPT%=4194304
CF_NOSCRIPTSEL%=8388608
CF_NOVERTFONTS%=16777216
CF_BOTH%=3
CF_SCRIPTSONLY%=1024
CF_NOOEMFONTS%=2048
CHOOSEFONT^brl.blitz.Object{
.lStructSize%&
.hwndOwner%&
.hDC%&
.lpLogFont@*&
.iPointSize%&
.Flags%&
.rgbColors%&
.lCustData%&
.lpfnHook@*&
.lpTemplateName@@*&
.hInstance%&
.lpszStyle@@*&
.nFontType@@&
._align_@@&
.nSizeMin%&
.nSizeMax%&
-New%()="_pub_win32_CHOOSEFONT_New"
-Delete%()="_pub_win32_CHOOSEFONT_Delete"
}="pub_win32_CHOOSEFONT"
ChooseColorW%(lpcc@*)S="ChooseColorW@4"
ChooseFontW%(lpcc@*)S="ChooseFontW@4"
