import brl.blitz
FILE_ATTRIBUTE_READONLY%=1
FILE_ATTRIBUTE_HIDDEN%=2
FILE_ATTRIBUTE_SYSTEM%=4
FILE_ATTRIBUTE_DIRECTORY%=16
FILE_ATTRIBUTE_ARCHIVE%=32
FILE_ATTRIBUTE_DEVICE%=64
FILE_ATTRIBUTE_NORMAL%=128
FILE_ATTRIBUTE_TEMPORARY%=256
FILE_ATTRIBUTE_SPARSE_FILE%=512
FILE_ATTRIBUTE_REPARSE_POINT%=1024
FILE_ATTRIBUTE_COMPRESSED%=2048
FILE_ATTRIBUTE_OFFLINE%=4096
FILE_ATTRIBUTE_NOT_CONTENT_INDEXED%=8192
FILE_ATTRIBUTE_ENCRYPTED%=16384
FILE_ATTRIBUTE_VALID_FLAGS%=32695
FILE_ATTRIBUTE_VALID_SET_FLAGS%=12711
GMEM_FIXED%=0
GMEM_MOVEABLE%=2
GMEM_ZEROINT%=64
Sleep%(dwMilliseconds%)S="Sleep@4"
Beep%(dwFreq%,dwDuration%)S="Beep@8"
GetModuleHandleA%(lpModuleName@*)S="GetModuleHandleA@4"
GetModuleHandleW%(lpModuleName@@*)S="GetModuleHandleW@4"
SetFileAttributesA%(lpFileName$z,dwFileAttributes%)S="SetFileAttributesA@8"
SetFileAttributesW%(lpFileName$z,dwFileAttributes%)S="SetFileAttributesW@8"
GetFileAttributesA%(lpFileName$z)S="GetFileAttributesA@4"
GetFileAttributesW%(lpFileName$z)S="GetFileAttributesW@4"
GetCurrentThreadId%()S="GetCurrentThreadId@0"
GlobalAlloc%(uFlags%,dwBytes%)S="GlobalAlloc@8"
GlobalSize%(hMem%)S="GlobalSize@4"
GlobalFree%(hMem%)S="GlobalFree@4"
GlobalLock@*(hMem%)S="GlobalLock@4"
GlobalUnlock%(hMem%)S="GlobalUnlock@4"
STD_INPUT_HANDLE%=-10
STD_OUTPUT_HANDLE%=-11
STD_ERROR_HANDLE%=-12
GetStdHandle%(nStdHandle%)S="GetStdHandle@4"
