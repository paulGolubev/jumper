import brl.blitz
CLSIDFromProgID%(code$w,clsid@*)S="CLSIDFromProgID@8"
CoCreateInstance%(rclsid@*,pUnkOuter@*,dwClsContext%,riid@*,ppv@**)S="CoCreateInstance@20"
IIDFromString%(lpsz$w,riid@*)S="IIDFromString@8"
IUnknown^Null{
-QueryInterface%(riid@*,ppvObj@*)S="QueryInterface@8"
-AddRef%()S="AddRef@0"
-Release_%()S="Release_@0"
}E=0
SysAllocStringLen@@*(bstr@@*,length%)S="SysAllocStringLen@8"
SysFreeString%(bstr@@*)S="SysFreeString@4"
IDispatch^IUnknown{
-lfGetTypeInfoCount%(pctinfo@*)S="lfGetTypeInfoCount@4"
-lfGetTypeInfo%(iTInfo%,lcid%,ITypeInfo@*)S="lfGetTypeInfo@12"
-lfGetIDsOfNames%(riid@*,rgszNames@**,cNames%,lcid%,rgDispId@*)S="lfGetIDsOfNames@20"
-Invoke%(dispIdMember@*,riid@*,lcid%,wFlags%,pDispParams@*,pVarResult@*,pExcepInfo@*,puArgErr@*)S="Invoke@32"
}E=0
IWebBrowser^IDispatch{
-lfGoBack%()S="lfGoBack@0"
-lfGoForward%()S="lfGoForward@0"
-lfGoHome%()S="lfGoHome@0"
-lfGoSearch%()S="lfGoSearch@0"
-lfNavigate%(URL$w,Flags:VARIANT,TargetFrameName:VARIANT,PostData:VARIANT,Headers@*)S="lfNavigate@20"
-lfRefresh%()S="lfRefresh@0"
-lfRefresh2%(Level@*)S="lfRefresh2@4"
-lfStop%()S="lfStop@0"
-lfget_Application%(ppDisp:IDispatch**)S="lfget_Application@4"
-lfget_Parent%(ppDisp:IDispatch**)S="lfget_Parent@4"
-lfget_Container%(ppDisp:IDispatch**)S="lfget_Container@4"
-lfget_Document%(ppDisp:IDispatch*)S="lfget_Document@4"
-lfget_TopLevelContainer%(pBool@@*)S="lfget_TopLevelContainer@4"
-lfget_Type%(_Type$w)S="lfget_Type@4"
-lfget_Left%(pl%*)S="lfget_Left@4"
-put_Left%(Left%)S="put_Left@4"
-lfget_Top%(pl%*)S="lfget_Top@4"
-put_Top%(Top%)S="put_Top@4"
-lfget_Width%(pl%*)S="lfget_Width@4"
-put_Width%(Width%)S="put_Width@4"
-lfget_Height%(pl%*)S="lfget_Height@4"
-put_Height%(Height%)S="put_Height@4"
-lfget_LocationName%(LocationName@@**)S="lfget_LocationName@4"
-lfget_LocationURL%(LocationURL@@**)S="lfget_LocationURL@4"
-lfget_Busy%(pBool@@*)S="lfget_Busy@4"
}E=0
IWebBrowserApp^IWebBrowser{
-lfQuit%()S="lfQuit@0"
-lfClientToWindow%(pcx%*,pcy%*)S="lfClientToWindow@8"
-lfPutProperty%(Property$w,vtValue@*)S="lfPutProperty@8"
-lfGetProperty%(Property$w,vtValue@*)S="lfGetProperty@8"
-lfget_Name%(Name@*)S="lfget_Name@4"
-lfget_HWND%(pHWND%*)S="lfget_HWND@4"
-lfget_FullName%(FullName@@**)S="lfget_FullName@4"
-lfget_Path%(Path@@**)S="lfget_Path@4"
-lfget_Visible%(pBool@@*)S="lfget_Visible@4"
-put_Visible%(Value@*)S="put_Visible@4"
-lfget_StatusBar%(pBool@@*)S="lfget_StatusBar@4"
-put_StatusBar%(Value@*)S="put_StatusBar@4"
-lfget_StatusText%(StatusText@@**)S="lfget_StatusText@4"
-put_StatusText%(StatusText$w)S="put_StatusText@4"
-lfget_ToolBar%(Value%*)S="lfget_ToolBar@4"
-put_ToolBar%(Value%)S="put_ToolBar@4"
-lfget_MenuBar%(Value@*)S="lfget_MenuBar@4"
-put_MenuBar%(Value@*)S="put_MenuBar@4"
-lfget_FullScreen%(pbFullScreen@*)S="lfget_FullScreen@4"
-put_FullScreen%(bFullScreen@*)S="put_FullScreen@4"
}E=0
IWebBrowser2^IWebBrowserApp{
-lfNavigate2%(URL:VARIANT,Flags:VARIANT,TargetFrameName:VARIANT,PostData:VARIANT,Headers@*)S="lfNavigate2@20"
-lfQueryStatusWB%(cmdID%,pcmdf%)S="lfQueryStatusWB@8"
-lfExecWB%(cmdID%,cmdexecopt%,pvaIn:VARIANT,pvaOut@*)S="lfExecWB@16"
-lfShowBrowserBar%(pvaClsid:VARIANT,pvarShow:VARIANT,pvarSize@*)S="lfShowBrowserBar@12"
-get_ReadyState%(plReadyState%*)S="get_ReadyState@4"
-lfget_Offline%(pbOffline@@*)S="lfget_Offline@4"
-put_Offline%(bOffline%)S="put_Offline@4"
-lfget_Silent%(pbSilent@@*)S="lfget_Silent@4"
-put_Silent%(bSilent%)S="put_Silent@4"
-lfget_RegisterAsBrowser%(pbRegister@@*)S="lfget_RegisterAsBrowser@4"
-put_RegisterAsBrowser%(bRegister%)S="put_RegisterAsBrowser@4"
-lfget_RegisterAsDropTarget%(pbRegister@@*)S="lfget_RegisterAsDropTarget@4"
-put_RegisterAsDropTarget%(bRegister%)S="put_RegisterAsDropTarget@4"
-lfget_TheaterMode%(pbRegister@@*)S="lfget_TheaterMode@4"
-put_TheaterMode%(bRegister%)S="put_TheaterMode@4"
-lfget_AddressBar%(Value@@*)S="lfget_AddressBar@4"
-put_AddressBar%(Value%)S="put_AddressBar@4"
-lfget_Resizable%(Value@@*)S="lfget_Resizable@4"
-put_Resizable%(Value%)S="put_Resizable@4"
}E=0
IHTMLWindow2^IDispatch{
-item%(this@*,_variant@*)S="item@8"
-get_length%(_pint%*)S="get_length@4"
-get_frames%(IHTMLFramesCollection2@**)S="get_frames@4"
-put_defaultStatus%(_bstr@@*)S="put_defaultStatus@4"
-get_defaultStatus%(_pbstr@@**)S="get_defaultStatus@4"
-put_status%(_bstr@@*)S="put_status@4"
-get_status%(_pbstr@@**)S="get_status@4"
-setTimeout%(_bstr@@*,_int%,_variant@*,_pint%*)S="setTimeout@16"
-clearTimeout%(_int%)S="clearTimeout@4"
-alert%(_bstr@@*)S="alert@4"
-_confirm%(_bstr@@*,_variantbool@@*)S="_confirm@8"
-prompt%(_bstr1@@*,_bstr2@@*,_variant@*)S="prompt@12"
-get_Image%(LPHTMLIMAGEELEMENTFACTORY@*)S="get_Image@4"
-get_location%(LPHTMLLOCATION@*)S="get_location@4"
-get_history%(LPOMHISTORY@*)S="get_history@4"
-close%()S="close@0"
-put_opener%(_variant%%)S="put_opener@8"
-get_opener%(this@*)S="get_opener@4"
-get_navigator%(LPOMNAVIGATOR@*)S="get_navigator@4"
-put_name%(_bstr@@*)S="put_name@4"
-get_name%(_pbstr@@**)S="get_name@4"
-get_parent%(LPHTMLWINDOW2@*)S="get_parent@4"
-open%(_bstr@@*,_bstr1@@*,_bstr2@@*,_variant@*,LPHTMLWINDOW2@*)S="open@20"
-get_self%(LPHTMLWINDOW2@*)S="get_self@4"
-get_top%(LPHTMLWINDOW2@*)S="get_top@4"
-get_window%(LPHTMLWINDOW2@*)S="get_window@4"
-navigate%(_bstr@@*)S="navigate@4"
-put_onfocus%(_variant%%)S="put_onfocus@8"
-get_onfocus%(this@*)S="get_onfocus@4"
-put_onblur%(_variant%%)S="put_onblur@8"
-get_onblur%(this@*)S="get_onblur@4"
-put_onload%(_variant%%)S="put_onload@8"
-get_onload%(this@*)S="get_onload@4"
-put_onbeforeunload%(_variant%%)S="put_onbeforeunload@8"
-get_onbeforeunload%(this@*)S="get_onbeforeunload@4"
-put_onunload%(_variant%%)S="put_onunload@8"
-get_onunload%(this@*)S="get_onunload@4"
-put_onhelp%(_variant%%)S="put_onhelp@8"
-get_onhelp%(this@*)S="get_onhelp@4"
-put_onerror%(_variant%%)S="put_onerror@8"
-get_onerror%(this@*)S="get_onerror@4"
-put_onresize%(_variant%%)S="put_onresize@8"
-get_onresize%(this@*)S="get_onresize@4"
-put_onscroll%(_variant%%)S="put_onscroll@8"
-get_onscroll%(this@*)S="get_onscroll@4"
-get_document%(IHTMLDocument2@**)S="get_document@4"
-get_event%(LPHTMLEVENTOBJ@*)S="get_event@4"
-get__newEnum%(IUnknown@**)S="get__newEnum@4"
-showModalDialog%(_bstr@@*,_variant@*,_variant2@*,_variant3@*)S="showModalDialog@16"
-showHelp%(_bstr@@*,VARIANT%,BSTR%)S="showHelp@12"
-get_screen%(LPHTMLSCREEN@*)S="get_screen@4"
-get_Option%(LPHTMLOPTIONELEMENTFACTORY@*)S="get_Option@4"
-focus%()S="focus@0"
-get_closed%(_variant@*)S="get_closed@4"
-blur%()S="blur@0"
-scroll%(_int1%,_int2%)S="scroll@8"
-get_clientInformation%(LPOMNAVIGATOR@*)S="get_clientInformation@4"
-setInterval%(_bstr@@*,_int%,_variant@*,_int1%*)S="setInterval@16"
-clearInterval%(_int%)S="clearInterval@4"
-put_offscreenBuffering%(_variant%%)S="put_offscreenBuffering@8"
-get_offscreenBuffering%(this@*)S="get_offscreenBuffering@4"
-execScript%(_bstr@@*,_bstr1@@*,_variant@*)S="execScript@12"
-toString%(_pbstr@@**)S="toString@4"
-scrollBy%(_int%,_int1%)S="scrollBy@8"
-scrollTo%(_int%,_int1%)S="scrollTo@8"
-moveTo%(_int%,_int1%)S="moveTo@8"
-moveBy%(_int%,_int1%)S="moveBy@8"
-resizeTo%(_int%,_int1%)S="resizeTo@8"
-resizeBy%(_int%,_int1%)S="resizeBy@8"
-get_external%(IDispatch@**)S="get_external@4"
}E=0
IHTMLDocument2^IDispatch{
-get_Script%(IDispatch@**)S="get_Script@4"
-get_all%(LPHTMLELEMENTCOLLECTION@*)S="get_all@4"
-get_body%(LPHTMLELEMENT@*)S="get_body@4"
-get_activeElement%(LPHTMLELEMENT@*)S="get_activeElement@4"
-get_images%(LPHTMLELEMENTCOLLECTION@*)S="get_images@4"
-get_applets%(LPHTMLELEMENTCOLLECTION@*)S="get_applets@4"
-get_links%(LPHTMLELEMENTCOLLECTION@*)S="get_links@4"
-get_forms%(LPHTMLELEMENTCOLLECTION@*)S="get_forms@4"
-get_anchors%(LPHTMLELEMENTCOLLECTION@*)S="get_anchors@4"
-put_title%(_bstr@@*)S="put_title@4"
-get_title%(_pbstr@@**)S="get_title@4"
-get_scripts%(LPHTMLELEMENTCOLLECTION@*)S="get_scripts@4"
-put_designMode%(_bstr@@*)S="put_designMode@4"
-get_designMode%(_pbstr@@**)S="get_designMode@4"
-get_selection%(LPHTMLSELECTIONOBJECT@*)S="get_selection@4"
-get_readyState%(_pbstr@@**)S="get_readyState@4"
-get_frames%(LPHTMLFRAMESCOLLECTION@*)S="get_frames@4"
-get_embeds%(LPHTMLELEMENTCOLLECTION@*)S="get_embeds@4"
-get_plugins%(LPHTMLELEMENTCOLLECTION@*)S="get_plugins@4"
-put_alinkColor%(_variant%%)S="put_alinkColor@8"
-get_alinkColor%(this@*)S="get_alinkColor@4"
-put_bgColor%(_variant%%)S="put_bgColor@8"
-get_bgColor%(this@*)S="get_bgColor@4"
-put_fgColor%(_variant%%)S="put_fgColor@8"
-get_fgColor%(this@*)S="get_fgColor@4"
-put_linkColor%(_variant%%)S="put_linkColor@8"
-get_linkColor%(this@*)S="get_linkColor@4"
-put_vlinkColor%(_variant%%)S="put_vlinkColor@8"
-get_vlinkColor%(this@*)S="get_vlinkColor@4"
-get_referrer%(_pbstr@@**)S="get_referrer@4"
-get_location%(LPHTMLLOCATION@*)S="get_location@4"
-get_lastModified%(_pbstr@@**)S="get_lastModified@4"
-put_url%(_bstr@@*)S="put_url@4"
-get_url%(_pbstr@@**)S="get_url@4"
-put_domain%(_bstr@@*)S="put_domain@4"
-get_domain%(_pbstr@@**)S="get_domain@4"
-put_cookie%(_bstr@@*)S="put_cookie@4"
-get_cookie%(_pbstr@@**)S="get_cookie@4"
-put_expands%(_variant@@)S="put_expands@4"
-get_expands%(_variant@@*)S="get_expands@4"
-put_charset%(_bstr@@*)S="put_charset@4"
-get_charset%(_pbstr@@**)S="get_charset@4"
-put_defaultCharset%(_bstr@@*)S="put_defaultCharset@4"
-get_defaultCharset%(_pbstr@@**)S="get_defaultCharset@4"
-get_mimeType%(_pbstr@@**)S="get_mimeType@4"
-get_fileSize%(_pbstr@@**)S="get_fileSize@4"
-get_fileCreatedDate%(_pbstr@@**)S="get_fileCreatedDate@4"
-get_fileModifiedDate%(_pbstr@@**)S="get_fileModifiedDate@4"
-get_fileUpdatedDate%(_pbstr@@**)S="get_fileUpdatedDate@4"
-get_security%(_pbstr@@**)S="get_security@4"
-get_protocol%(_pbstr@@**)S="get_protocol@4"
-get_nameProp%(_pbstr@@**)S="get_nameProp@4"
-write%(SAFEARRAY%)S="write@4"
-writeln%(SAFEARRAY%)S="writeln@4"
-open%(_bstr@@*,v1%%,v2%%,v3%%,IDispatch@**)S="open@32"
-close%()S="close@0"
-clear%()S="clear@0"
-queryCommandSupported%(_bstr@@*,_variantbool@@*)S="queryCommandSupported@8"
-queryCommandEnabled%(_bstr@@*,_variantbool@@*)S="queryCommandEnabled@8"
-queryCommandState%(_bstr@@*,_variantbool@@*)S="queryCommandState@8"
-queryCommandIndeterm%(_bstr@@*,_variantbool@@*)S="queryCommandIndeterm@8"
-queryCommandText%(_bstr@@*,BSTR@*)S="queryCommandText@8"
-queryCommandValue%(_bstr@@*,_variant@*)S="queryCommandValue@8"
-execCommand%(_bstr@@*,_variantbool@@,_variant%%,_variantpbool@@*)S="execCommand@20"
-execCommandShowHelp%(_bstr@@*,_variantbool@@*)S="execCommandShowHelp@8"
-createElement%(_bstr@@*,LPHTMLELEMENT@*)S="createElement@8"
-put_onhelp%(_variant%%)S="put_onhelp@8"
-get_onhelp%(this@*)S="get_onhelp@4"
-put_onclick%(_variant%%)S="put_onclick@8"
-get_onclick%(this@*)S="get_onclick@4"
-put_ondblclick%(_variant%%)S="put_ondblclick@8"
-get_ondblclick%(this@*)S="get_ondblclick@4"
-put_onkeyup%(_variant%%)S="put_onkeyup@8"
-get_onkeyup%(this@*)S="get_onkeyup@4"
-put_onkeydown%(_variant%%)S="put_onkeydown@8"
-get_onkeydown%(this@*)S="get_onkeydown@4"
-put_onkeypress%(_variant%%)S="put_onkeypress@8"
-get_onkeypress%(this@*)S="get_onkeypress@4"
-put_onmouseup%(_variant%%)S="put_onmouseup@8"
-get_onmouseup%(this@*)S="get_onmouseup@4"
-put_onmousedown%(_variant%%)S="put_onmousedown@8"
-get_onmousedown%(this@*)S="get_onmousedown@4"
-put_onmousemove%(_variant%%)S="put_onmousemove@8"
-get_onmousemove%(this@*)S="get_onmousemove@4"
-put_onmouseout%(_variant%%)S="put_onmouseout@8"
-get_onmouseout%(this@*)S="get_onmouseout@4"
-put_onmouseover%(_variant%%)S="put_onmouseover@8"
-get_onmouseover%(this@*)S="get_onmouseover@4"
-put_onreadystatechange%(_variant%%)S="put_onreadystatechange@8"
-get_onreadystatechange%(this@*)S="get_onreadystatechange@4"
-put_onafterupdate%(_variant%%)S="put_onafterupdate@8"
-get_onafterupdate%(this@*)S="get_onafterupdate@4"
-put_onrowexit%(_variant%%)S="put_onrowexit@8"
-get_onrowexit%(this@*)S="get_onrowexit@4"
-put_onrowenter%(_variant%%)S="put_onrowenter@8"
-get_onrowenter%(this@*)S="get_onrowenter@4"
-put_ondragstart%(_variant%%)S="put_ondragstart@8"
-get_ondragstart%(this@*)S="get_ondragstart@4"
-put_onselectstart%(_variant%%)S="put_onselectstart@8"
-get_onselectstart%(this@*)S="get_onselectstart@4"
-elementFromPoint%(_int1%,_int2%,LPHTMLELEMENT@*)S="elementFromPoint@12"
-get_parentWindow%(LPHTMLWINDOW2@*)S="get_parentWindow@4"
-get_styleSheets%(LPHTMLSTYLESHEETSCOLLECTION@*)S="get_styleSheets@4"
-put_onbeforeupdate%(_variant%%)S="put_onbeforeupdate@8"
-get_onbeforeupdate%(this@*)S="get_onbeforeupdate@4"
-put_onerrorupdate%(_variant%%)S="put_onerrorupdate@8"
-get_onerrorupdate%(this@*)S="get_onerrorupdate@4"
-toString%(_pbstr@@**)S="toString@4"
-createStyleSheet%(_bstr@@*,_int%,LPHTMLSTYLESHEET@*)S="createStyleSheet@12"
}E=0
IUnknown_UUID$=$"{00000000-0000-0000-C000-000000000046}"
IDispatch_UUID$=$"{00020400-0000-0000-C000-000000000046}"
IWebBrowser_UUID$=$"{EAB22AC1-30C1-11CF-A7EB-0000C05BAE0B}"
IWebBrowserApp_UUID$=$"{0002DF05-0000-0000-C000-000000000046}"
IWebBrowser2_UUID$=$"{D30C1661-CDAF-11d0-8A3E-00C04FC9E26E}"
IHTMLDocument2_UUID$=$"{332c4425-26cb-11d0-b483-00c04fd90119}"
IHTMLWindow2_UUID$=$"{332c4427-26cb-11d0-b483-00c04fd90119}"
CLSCTX_INPROC_SERVER%=1
CLSCTX_INPROC_HANDLER%=2
CLSCTX_LOCAL_SERVER%=4
CLSCTX_INPROC_SERVER16%=8
CLSCTX_REMOTE_SERVER%=16
CLSCTX_INPROC_HANDLER16%=32
CLSCTX_RESERVED1%=64
CLSCTX_RESERVED2%=128
CLSCTX_RESERVED3%=256
CLSCTX_RESERVED4%=512
CLSCTX_NO_CODE_DOWNLOAD%=1024
CLSCTX_RESERVED5%=2048
CLSCTX_NO_CUSTOM_MARSHAL%=4096
CLSCTX_ENABLE_CODE_DOWNLOAD%=8192
CLSCTX_NO_FAILURE_LOG%=16384
CLSCTX_DISABLE_AAA%=32768
CLSCTX_ENABLE_AAA%=65536
CLSCTX_FROM_DEFAULT_CONTEXT%=131072
CLSCTX_ALL%=7
CLSCTX_INPROC%=3
CLSCTX_SERVER%=21
GUID^brl.blitz.Object{
.data1%&
.data2@@&
.data3@@&
.data41@&
.data42@&
.data43@&
.data44@&
.data45@&
.data46@&
.data47@&
.data48@&
-New%()="_pub_win32_GUID_New"
-Delete%()="_pub_win32_GUID_Delete"
}="pub_win32_GUID"
VARIANT^brl.blitz.Object{
.vt@@&
.res1@@&
.res2@@&
.res3@@&
.data%%&
-New%()="_pub_win32_VARIANT_New"
-Delete%()="_pub_win32_VARIANT_Delete"
}="pub_win32_VARIANT"
VT_EMPTY%=0
READYSTATE_UNINITIALIZED%=1
READYSTATE_LOADING%=0
READYSTATE_LOADED%=2
READYSTATE_INTERACTIVE%=3
READYSTATE_COMPLETE%=4
OLECMDEXECOPT_DODEFAULT%=0
OLECMDEXECOPT_PROMPTUSER%=1
OLECMDEXECOPT_DONTPROMPTUSER%=2
OLECMDEXECOPT_SHOWHELP%=3
OLECMDF_SUPPORTED%=1
OLECMDF_ENABLED%=2
OLECMDF_LATCHED%=4
OLECMDF_NINCHED%=8
OLECMDF_INVISIBLE%=16
OLECMDF_DEFHIDEONCTXTMENU%=32
OLECMDID_OPEN%=1
OLECMDID_NEW%=2
OLECMDID_SAVE%=3
OLECMDID_SAVEAS%=4
OLECMDID_SAVECOPYAS%=5
OLECMDID_PRINT%=6
OLECMDID_PRINTPREVIEW%=7
OLECMDID_PAGESETUP%=8
OLECMDID_SPELL%=9
OLECMDID_PROPERTIES%=10
OLECMDID_CUT%=11
OLECMDID_COPY%=12
OLECMDID_PASTE%=13
OLECMDID_PASTESPECIAL%=14
OLECMDID_UNDO%=15
OLECMDID_REDO%=16
OLECMDID_SELECTALL%=17
OLECMDID_CLEARSELECTION%=18
OLECMDID_ZOOM%=19
OLECMDID_GETZOOMRANGE%=20
OLECMDID_UPDATECOMMANDS%=21
OLECMDID_REFRESH%=22
OLECMDID_STOP%=23
OLECMDID_HIDETOOLBARS%=24
OLECMDID_SETPROGRESSMAX%=25
OLECMDID_SETPROGRESSPOS%=26
OLECMDID_SETPROGRESSTEXT%=27
OLECMDID_SETTITLE%=28
OLECMDID_SETDOWNLOADSTATE%=29
OLECMDID_STOPDOWNLOAD%=30
OLECMDID_ONTOOLBARACTIVATED%=31
OLECMDID_FIND%=32
OLECMDID_DELETE%=33
OLECMDID_HTTPEQUIV%=34
OLECMDID_HTTPEQUIV_DONE%=35
OLECMDID_ENABLE_INTERACTION%=36
OLECMDID_ONUNLOAD%=37
OLECMDID_PROPERTYBAG2%=38
OLECMDID_PREREFRESH%=39
OLECMDID_SHOWSCRIPTERROR%=40
OLECMDID_SHOWMESSAGE%=41
OLECMDID_SHOWFIND%=42
OLECMDID_SHOWPAGESETUP%=43
OLECMDID_SHOWPRINT%=44
OLECMDID_CLOSE%=45
OLECMDID_ALLOWUILESSSAVEAS%=46
OLECMDID_DONTDOWNLOADCSS%=47
OLECMDID_UPDATEPAGESTATUS%=48
OLECMDID_PRINT2%=49
OLECMDID_PRINTPREVIEW2%=50
OLECMDID_SETPRINTTEMPLATE%=51
OLECMDID_GETPRINTTEMPLATE%=52
OLECMDID_PAGEACTIONBLOCKED%=55
OLECMDID_PAGEACTIONUIQUERY%=56
OLECMDID_FOCUSVIEWCONTROLS%=57
OLECMDID_FOCUSVIEWCONTROLSQUERY%=58
OLECMDID_SHOWPAGEACTIONMENU%=59
