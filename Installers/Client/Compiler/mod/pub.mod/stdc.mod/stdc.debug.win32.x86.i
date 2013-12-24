ModuleInfo "Version: 1.13"
ModuleInfo "Author: Various"
ModuleInfo "License: Public Domain"
ModuleInfo "Modserver: BRL"
ModuleInfo "Credit: Adapted for BlitzMax by Mark Sibly"
ModuleInfo "History: 1.13 Release"
ModuleInfo "History: Added totally awesome stat_() hack for '<' and '>' in Win32 paths"
ModuleInfo "History: 1.12 Release"
ModuleInfo "History: remove_ now does a chmod 0x1b6 beforehand on Win32 - ie: will remove write protected files"
ModuleInfo "History: chmod_ now does something on Win32"
ModuleInfo "History: 1.11 Release"
ModuleInfo "History: Fixed getsockopt"
ModuleInfo "History: 1.10 Release"
ModuleInfo "History: Fixed network byte ordering for sento_ and recvfrom_"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: More socket stuff added"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: More socket stuff added"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Cleaned up Win32 system_"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Fixed C Compiler warnings"
import brl.blitz
SEEK_SET_%=0
SEEK_CUR_%=1
SEEK_END_%=2
S_IFMT_%=61440
S_IFIFO_%=4096
S_IFCHR_%=8192
S_IFBLK_%=12288
S_IFDIR_%=16384
S_IFREG_%=32768
getchar_%()="getchar_"
puts_%(str$)="puts_"
putenv_%(str$)="putenv_"
getenv_$(env$)="getenv_"
fopen_%(file$,mode$)="fopen_"
fclose_%(c_stream%)="fclose"
fread_%(buf@*,size%,count%,c_stream%)="fread"
fwrite_%(buf@*,size%,count%,c_stream%)="fwrite"
fflush_%(c_stream%)="fflush"
fseek_%(c_stream%,offset%,origin%)="fseek"
ftell_%(c_stream%)="ftell"
feof_%(c_stream%)="feof"
fgetc_%(c_stream%)="fgetc"
ungetc_%(char%,c_stream%)="ungetc"
fputs_%(str$,c_stream%)="fputs_"
chdir_%(dir$)="chdir_"
getcwd_$()="getcwd_"
chmod_%(path$,mode%)="chmod_"
mkdir_%(path$,mode%)="mkdir_"
rmdir_%(path$)="rmdir_"
rename_%(from_path$,to_path$)="rename_"
remove_%(path$)="remove_"
opendir_%(path$)="opendir_"
closedir_%(dir%)="closedir_"
readdir_$(dir%)="readdir_"
stat_%(path$,st_mode% Var,st_size% Var,st_mtime% Var,st_ctime% Var)="stat_"
system_%(cmd$)="system_"
abort_%()="abort"
malloc_@*(size%)="malloc"
realloc_@*(p@*,size%)="realloc"
free_%(buf@*)="free"
exit_%(exit_code%)="exit"
atexit_%(fun%())="atexit"
memset_%(buf@*,val%,size%)="memset"
memcmp_%(lhs@*,rhs@*,size%)="memcmp"
memcpy_%(dst@*,src@*,size%)="memcpy"
memmove_%(dst@*,src@*,size%)="memmove"
sin_!(n!)="sin"
cos_!(n!)="cos"
tan_!(n!)="tan"
sinh_!(n!)="sinh"
cosh_!(n!)="cosh"
tanh_!(n!)="tanh"
asin_!(n!)="asin"
acos_!(n!)="acos"
atan_!(n!)="atan"
AF_INET_%=2
SOCK_STREAM_%=1
SOCK_DGRAM_%=2
SOCKET_ERROR_%=-1
SO_DEBUG%=1
SO_ACCEPTCONN%=2
SO_REUSEADDR%=4
SO_KEEPALIVE%=8
SO_DONTROUTE%=16
SO_BROADCAST%=32
SO_USELOOPBACK%=64
SO_LINGER%=128
SO_OOBINLINE%=256
SO_SNDBUF%=4097
SO_RCVBUF%=4098
SO_SNDLOWAT%=4099
SO_RCVLOWAT%=4100
SO_SNDTIMEO%=4101
SO_RCVTIMEO%=4102
SO_ERROR%=4103
SO_TYPE%=4104
SO_SYNCHRONOUS_ALERT%=16
SO_SYNCHRONOUS_NONALERT%=32
SO_OPENTYPE%=28680
SO_MAXDG%=28681
SO_MAXPATHDG%=28682
SO_UPDATE_ACCEPT_CONTEXT%=28683
SO_CONNECT_TIME%=28684
TCP_NODELAY%=1
TCP_BSDURGENT%=28672
IPPROTO_UDP%=17
IPPROTO_TCP%=6
SD_SEND%=1
SD_RECEIVE%=0
SD_BOTH%=2
htons_%(n%)="htons_"
ntohs_%(n%)="ntohs_"
htonl_%(n%)="htonl_"
ntohl_%(n%)="ntohl_"
socket_%(addr_type%,comm_type%,protocol%=0)="socket_"
closesocket_%(socket%)="closesocket_"
bind_%(socket%,addr_type%,port%)="bind_"
gethostbyaddr_@*(addr@*,addr_len%,addr_type%)="gethostbyaddr_"
gethostbyname_@**(name$,addr_type% Var,addr_len% Var)="gethostbyname_"
connect_%(socket%,addr@*,addr_type%,addr_len%,port%)="connect_"
listen_%(socket%,backlog%)="listen_"
accept_%(socket%,addr@*,addr_len@*)="accept_"
select_%(n_read%,read_socks%*,n_write%,write_socks%*,n_except%,except_socks%*,millis%)="select_"
send_%(socket%,buf@*,size%,flags%)="send_"
sendto_%(socket%,buf@*,size%,flags%,dest_ip%,dest_port%)="sendto_"
recv_%(socket%,buf@*,size%,flags%)="recv_"
recvfrom_%(socket%,buf@*,size%,flags%,sender_ip% Var,sender_port% Var)="recvfrom_"
setsockopt_%(socket%,level%,optname%,optval@*,count%)="setsockopt_"
getsockopt_%(socket%,level%,optname%,optval@*,count% Var)="getsockopt_"
shutdown_%(socket%,how%)="shutdown_"
getsockname_%(socket%,addr@*,addr_len% Var)="getsockname_"
getpeername_%(socket%,addr@*,addr_len% Var)="getpeername_"
time_%(time@*)="time_"
localtime_@*(time@*)="localtime_"
strftime_%(buf@*,size%,fmt$,time@*)="strftime_"
stdin_%&=mem("stdin_")
stdout_%&=mem("stdout_")
stderr_%&=mem("stderr_")
