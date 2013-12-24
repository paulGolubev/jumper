ModuleInfo "Version: 1.06"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Object id's now unmapped ASAP"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Some doc fixes"
ModuleInfo "History: 1.04 Release"
ModuleInfo "Histort: Fixed low level send/recv leaks"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Now uses Pub.ENet"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Fixed Closing host not closing server socket"
ModuleInfo "History: 1.01 Release"
import brl.blitz
import pub.enet
import brl.socket
import brl.linkedlist
import brl.system
GNET_ALL%=0
GNET_CREATED%=1
GNET_MODIFIED%=2
GNET_CLOSED%=3
GNET_SYNCED%=4
GNET_MESSAGE%=5
GNET_ZOMBIE%=-1
TGNetMsg^brl.blitz.Object{
.id%&
.state%&
.data@&[]&
-New%()="_brl_gnet_TGNetMsg_New"
-Delete%()="_brl_gnet_TGNetMsg_Delete"
}="brl_gnet_TGNetMsg"
TGNetSlot^brl.blitz.Object{
._type%&
._int%&
._float#&
._string$&
-New%()="_brl_gnet_TGNetSlot_New"
-Delete%()="_brl_gnet_TGNetSlot_Delete"
-SetInt%(data%)="_brl_gnet_TGNetSlot_SetInt"
-SetFloat%(data#)="_brl_gnet_TGNetSlot_SetFloat"
-SetString%(data$)="_brl_gnet_TGNetSlot_SetString"
-GetInt%()="_brl_gnet_TGNetSlot_GetInt"
-GetFloat#()="_brl_gnet_TGNetSlot_GetFloat"
-GetString$()="_brl_gnet_TGNetSlot_GetString"
}="brl_gnet_TGNetSlot"
TGNetObject^brl.blitz.Object{
._id%&
._state%&
._host:TGNetHost&
._peer:TGNetPeer&
._target:Object&
._slots:TGNetSlot&[]&
._modified%&
-New%()="_brl_gnet_TGNetObject_New"
-Delete%()="_brl_gnet_TGNetObject_Delete"
-State%()="_brl_gnet_TGNetObject_State"
-Close%()="_brl_gnet_TGNetObject_Close"
-SetInt%(index%,data%)="_brl_gnet_TGNetObject_SetInt"
-SetFloat%(index%,data#)="_brl_gnet_TGNetObject_SetFloat"
-SetString%(index%,data$)="_brl_gnet_TGNetObject_SetString"
-GetInt%(index%)="_brl_gnet_TGNetObject_GetInt"
-GetFloat#(index%)="_brl_gnet_TGNetObject_GetFloat"
-GetString$(index%)="_brl_gnet_TGNetObject_GetString"
-WriteSlot:TGNetSlot(index%)="_brl_gnet_TGNetObject_WriteSlot"
-Sync:TGNetMsg()="_brl_gnet_TGNetObject_Sync"
-Update%(msg:TGNetMsg)="_brl_gnet_TGNetObject_Update"
-CreatedMsg:TGNetMsg()="_brl_gnet_TGNetObject_CreatedMsg"
-ClosedMsg:TGNetMsg()="_brl_gnet_TGNetObject_ClosedMsg"
-MessageMsg:TGNetMsg(id%)="_brl_gnet_TGNetObject_MessageMsg"
-PackSlots@&[](mask%)="_brl_gnet_TGNetObject_PackSlots"
-UnpackSlots%(data@&[])="_brl_gnet_TGNetObject_UnpackSlots"
+Create:TGNetObject(id%,state%,host:TGNetHost,peer:TGNetPeer)="_brl_gnet_TGNetObject_Create"
}="brl_gnet_TGNetObject"
TGNetHost^brl.blitz.Object{
._enetHost@*&
._enetEvents:brl.linkedlist.TList&
._peers:brl.linkedlist.TList&
._objects:brl.linkedlist.TList&
._created:brl.linkedlist.TList&
._modified:brl.linkedlist.TList&
._closed:brl.linkedlist.TList&
._messages:brl.linkedlist.TList&
._idMap:TGNetObject&[]&
-New%()="_brl_gnet_TGNetHost_New"
-Delete%()="_brl_gnet_TGNetHost_Delete"
-UpdateENetEvents%()="_brl_gnet_TGNetHost_UpdateENetEvents"
-Sync%()="_brl_gnet_TGNetHost_Sync"
-Close%()="_brl_gnet_TGNetHost_Close"
-BroadCast%(msg:TGNetMsg,except:TGNetPeer)="_brl_gnet_TGNetHost_BroadCast"
-AddPeer:TGNetPeer(enetPeer@*)="_brl_gnet_TGNetHost_AddPeer"
-Objects:brl.linkedlist.TList()="_brl_gnet_TGNetHost_Objects"
-Peers:brl.linkedlist.TList()="_brl_gnet_TGNetHost_Peers"
-ObjectsCreated:brl.linkedlist.TList()="_brl_gnet_TGNetHost_ObjectsCreated"
-ObjectsModified:brl.linkedlist.TList()="_brl_gnet_TGNetHost_ObjectsModified"
-ObjectsClosed:brl.linkedlist.TList()="_brl_gnet_TGNetHost_ObjectsClosed"
-CreateObject:TGNetObject()="_brl_gnet_TGNetHost_CreateObject"
-CreateMessage:TGNetObject()="_brl_gnet_TGNetHost_CreateMessage"
-SendGNetMessage%(msg:TGNetObject,toObject:TGNetObject)="_brl_gnet_TGNetHost_SendGNetMessage"
-AllocId%()="_brl_gnet_TGNetHost_AllocId"
-MapObject%(obj:TGNetObject)="_brl_gnet_TGNetHost_MapObject"
-UnmapObject%(obj:TGNetObject)="_brl_gnet_TGNetHost_UnmapObject"
-Listen%(port%)="_brl_gnet_TGNetHost_Listen"
-Connect%(ip%,port%,timeout%)="_brl_gnet_TGNetHost_Connect"
+Create:TGNetHost()="_brl_gnet_TGNetHost_Create"
}="brl_gnet_TGNetHost"
TGNetPeer^brl.blitz.Object{
._enetPeer@*&
._localToRemote%&[]&
._remoteToLocal%&[]&
-New%()="_brl_gnet_TGNetPeer_New"
-Delete%()="_brl_gnet_TGNetPeer_Delete"
-Close%()="_brl_gnet_TGNetPeer_Close"
-MapLocalId%(localId%,remoteId%)="_brl_gnet_TGNetPeer_MapLocalId"
-UnmapLocalId%(localId%)="_brl_gnet_TGNetPeer_UnmapLocalId"
-RecvMsg:TGNetMsg(packet@*)="_brl_gnet_TGNetPeer_RecvMsg"
-SendMsg%(msg:TGNetMsg)="_brl_gnet_TGNetPeer_SendMsg"
+Create:TGNetPeer(enetPeer@*)="_brl_gnet_TGNetPeer_Create"
}="brl_gnet_TGNetPeer"
CreateGNetHost:TGNetHost()="brl_gnet_CreateGNetHost"
CloseGNetHost%(host:TGNetHost)="brl_gnet_CloseGNetHost"
GNetSync%(host:TGNetHost)="brl_gnet_GNetSync"
GNetListen%(host:TGNetHost,port%)="brl_gnet_GNetListen"
GNetConnect%(host:TGNetHost,address$,port%,timeout_ms%=10000)="brl_gnet_GNetConnect"
GNetObjects:brl.linkedlist.TList(host:TGNetHost,state%=0)="brl_gnet_GNetObjects"
GNetMessages:brl.linkedlist.TList(host:TGNetHost)="brl_gnet_GNetMessages"
CreateGNetObject:TGNetObject(host:TGNetHost)="brl_gnet_CreateGNetObject"
CreateGNetMessage:TGNetObject(host:TGNetHost)="brl_gnet_CreateGNetMessage"
SendGNetMessage%(msg:TGNetObject,toObject:TGNetObject)="brl_gnet_SendGNetMessage"
GNetMessageObject:TGNetObject(msg:TGNetObject)="brl_gnet_GNetMessageObject"
GNetObjectState%(obj:TGNetObject)="brl_gnet_GNetObjectState"
GNetObjectLocal%(obj:TGNetObject)="brl_gnet_GNetObjectLocal"
GNetObjectRemote%(obj:TGNetObject)="brl_gnet_GNetObjectRemote"
SetGNetInt%(obj:TGNetObject,index%,value%)="brl_gnet_SetGNetInt"
SetGNetFloat%(obj:TGNetObject,index%,value#)="brl_gnet_SetGNetFloat"
SetGNetString%(obj:TGNetObject,index%,value$)="brl_gnet_SetGNetString"
GetGNetInt%(obj:TGNetObject,index%)="brl_gnet_GetGNetInt"
GetGNetFloat#(obj:TGNetObject,index%)="brl_gnet_GetGNetFloat"
GetGNetString$(obj:TGNetObject,index%)="brl_gnet_GetGNetString"
SetGNetTarget%(obj:TGNetObject,target:Object)="brl_gnet_SetGNetTarget"
GetGNetTarget:Object(obj:TGNetObject)="brl_gnet_GetGNetTarget"
CloseGNetObject%(obj:TGNetObject)="brl_gnet_CloseGNetObject"
