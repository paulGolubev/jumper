ModuleInfo "Version: 1.01"
ModuleInfo "Author: Lee Salzman"
ModuleInfo "Modserver: BRL"
ModuleInfo "Credit: Adapted for BlitzMax by Mark Sibly"
ModuleInfo "History: 1.01 Release"
import brl.blitz
import pub.stdc
import "-lws2_32"
ENetEvent^brl.blitz.Object{
.event%&
.peer@*&
.channel%&
.packet@*&
-New%()="_pub_enet_ENetEvent_New"
-Delete%()="_pub_enet_ENetEvent_Delete"
}="pub_enet_ENetEvent"
ENET_HOST_ANY%=0
ENET_EVENT_TYPE_NONE%=0
ENET_EVENT_TYPE_CONNECT%=1
ENET_EVENT_TYPE_DISCONNECT%=2
ENET_EVENT_TYPE_RECEIVE%=3
ENET_PACKET_FLAG_RELIABLE%=1
enet_initialize%()="enet_initialize"
enet_deinitialize%()="enet_deinitialize"
enet_address_set_host%(address@*,name$z)="enet_address_set_host"
enet_time_get%()="enet_time_get"
enet_time_set%(walltime_ms%)="enet_time_set"
enet_packet_create@*(data@*,size%,flags%)="enet_packet_create"
enet_packet_destroy%(packet@*)="enet_packet_destroy"
enet_host_create@*(address@*,peerCount%,incomingBandwidth%,outgoingBandwidth%)="enet_host_create"
enet_host_destroy%(host@*)="enet_host_destroy"
enet_host_connect@*(host@*,address@*,channelCount%)="enet_host_connect"
enet_host_flush%(host@*)="enet_host_flush"
enet_host_service%(host@*,event@*,timeout_ms%)="enet_host_service"
enet_host_broadcast%(host@*,channel%,packet@*)="enet_host_broadcast"
enet_host_bandwidth_limit%(host@*,incomingBandwidth%,outgoingBandwidth%)="enet_host_bandwidth_limit"
enet_peer_send%(peer@*,channel%,packet@*)="enet_peer_send"
enet_peer_receive%(peer@*,channel%)="enet_peer_receive"
enet_peer_ping%(peer@*)="enet_peer_ping"
enet_peer_reset%(peer@*)="enet_peer_reset"
enet_peer_disconnect%(peer@*)="enet_peer_disconnect"
enet_peer_throttle_configure%(peer@*,interval%,acceleration%,deceleration%)="enet_peer_throttle_configure"
enet_peer_address%(peer@*,host_ip% Var,host_port% Var)="pub_enet_enet_peer_address"
enet_packet_data@*(packet@*)="pub_enet_enet_packet_data"
enet_packet_size%(packet@*)="pub_enet_enet_packet_size"
enet_address_create@*(host_ip%,host_port%)="pub_enet_enet_address_create"
enet_address_destroy%(address@*)="pub_enet_enet_address_destroy"
