ModuleInfo "Version: 1.07"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Fixed MapKeys/MapValues functions to return enumerators"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Restored KeyValue enumerator"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Added Copy method"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Fixed Clear memleak"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Finally changed to red/back tree!"
ModuleInfo "History: Added procedural interface"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Fixed TMap.Remove:TNode not returning node"
import brl.blitz
TKeyValue^brl.blitz.Object{
._key:Object&
._value:Object&
-New%()="_brl_map_TKeyValue_New"
-Delete%()="_brl_map_TKeyValue_Delete"
-Key:Object()="_brl_map_TKeyValue_Key"
-Value:Object()="_brl_map_TKeyValue_Value"
}="brl_map_TKeyValue"
TNode^TKeyValue{
._color%&
._parent:TNode&
._left:TNode&
._right:TNode&
-New%()="_brl_map_TNode_New"
-Delete%()="_brl_map_TNode_Delete"
-NextNode:TNode()="_brl_map_TNode_NextNode"
-PrevNode:TNode()="_brl_map_TNode_PrevNode"
-Clear%()="_brl_map_TNode_Clear"
-Copy:TNode(parent:TNode)="_brl_map_TNode_Copy"
-Key:Object()="_brl_map_TNode_Key"
-Value:Object()="_brl_map_TNode_Value"
}="brl_map_TNode"
TNodeEnumerator^brl.blitz.Object{
._node:TNode&
-New%()="_brl_map_TNodeEnumerator_New"
-Delete%()="_brl_map_TNodeEnumerator_Delete"
-HasNext%()="_brl_map_TNodeEnumerator_HasNext"
-NextObject:Object()="_brl_map_TNodeEnumerator_NextObject"
}="brl_map_TNodeEnumerator"
TKeyEnumerator^TNodeEnumerator{
-New%()="_brl_map_TKeyEnumerator_New"
-Delete%()="_brl_map_TKeyEnumerator_Delete"
-NextObject:Object()="_brl_map_TKeyEnumerator_NextObject"
}="brl_map_TKeyEnumerator"
TValueEnumerator^TNodeEnumerator{
-New%()="_brl_map_TValueEnumerator_New"
-Delete%()="_brl_map_TValueEnumerator_Delete"
-NextObject:Object()="_brl_map_TValueEnumerator_NextObject"
}="brl_map_TValueEnumerator"
TMapEnumerator^brl.blitz.Object{
._enumerator:TNodeEnumerator&
-New%()="_brl_map_TMapEnumerator_New"
-Delete%()="_brl_map_TMapEnumerator_Delete"
-ObjectEnumerator:TNodeEnumerator()="_brl_map_TMapEnumerator_ObjectEnumerator"
}="brl_map_TMapEnumerator"
TMap^brl.blitz.Object{
RED%=-1
BLACK%=1
._root:TNode&
-New%()="_brl_map_TMap_New"
-Delete%()="_brl_map_TMap_Delete"
-Clear%()="_brl_map_TMap_Clear"
-IsEmpty%()="_brl_map_TMap_IsEmpty"
-Insert%(key:Object,value:Object)="_brl_map_TMap_Insert"
-Contains%(key:Object)="_brl_map_TMap_Contains"
-ValueForKey:Object(key:Object)="_brl_map_TMap_ValueForKey"
-Remove%(key:Object)="_brl_map_TMap_Remove"
-Keys:TMapEnumerator()="_brl_map_TMap_Keys"
-Values:TMapEnumerator()="_brl_map_TMap_Values"
-Copy:TMap()="_brl_map_TMap_Copy"
-ObjectEnumerator:TNodeEnumerator()="_brl_map_TMap_ObjectEnumerator"
-_FirstNode:TNode()="_brl_map_TMap__FirstNode"
-_LastNode:TNode()="_brl_map_TMap__LastNode"
-_FindNode:TNode(key:Object)="_brl_map_TMap__FindNode"
-_RemoveNode%(node:TNode)="_brl_map_TMap__RemoveNode"
-_InsertFixup%(node:TNode)="_brl_map_TMap__InsertFixup"
-_RotateLeft%(node:TNode)="_brl_map_TMap__RotateLeft"
-_RotateRight%(node:TNode)="_brl_map_TMap__RotateRight"
-_DeleteFixup%(node:TNode,parent:TNode)="_brl_map_TMap__DeleteFixup"
}="brl_map_TMap"
CreateMap:TMap()="brl_map_CreateMap"
ClearMap%(map:TMap)="brl_map_ClearMap"
MapIsEmpty%(map:TMap)="brl_map_MapIsEmpty"
MapInsert%(map:TMap,key:Object,value:Object)="brl_map_MapInsert"
MapValueForKey:Object(map:TMap,key:Object)="brl_map_MapValueForKey"
MapContains%(map:TMap,key:Object)="brl_map_MapContains"
MapRemove%(map:TMap,key:Object)="brl_map_MapRemove"
MapKeys:TMapEnumerator(map:TMap)="brl_map_MapKeys"
MapValues:TMapEnumerator(map:TMap)="brl_map_MapValues"
CopyMap:TMap(map:TMap)="brl_map_CopyMap"
