ModuleInfo "Version: 1.02"
ModuleInfo "Author: Mark Sibly"
ModuleInfo "License: Blitz Shared Source Code"
ModuleInfo "Copyright: Blitz Research Ltd"
ModuleInfo "Modserver: BRL"
ModuleInfo "History: 1.02 Release"
ModuleInfo "History: Added Brucey's size fix to GetArrayElement()/SetArrayElement()."
ModuleInfo "History: 1.01 Release"
ModuleInfo "History: Fixed NewArray using temp type name"
import brl.blitz
import brl.linkedlist
import brl.map
TMember^brl.blitz.Object{
._name$&
._typeId:TTypeId&
._meta$&
-New%()="_brl_reflection_TMember_New"
-Delete%()="_brl_reflection_TMember_Delete"
-Name$()="_brl_reflection_TMember_Name"
-TypeId:TTypeId()="_brl_reflection_TMember_TypeId"
-MetaData$(key$=$"")="_brl_reflection_TMember_MetaData"
}="brl_reflection_TMember"
TField^TMember{
._index%&
-New%()="_brl_reflection_TField_New"
-Delete%()="_brl_reflection_TField_Delete"
-Init:TField(name$,typeId:TTypeId,meta$,index%)="_brl_reflection_TField_Init"
-Get:Object(obj:Object)="_brl_reflection_TField_Get"
-GetInt%(obj:Object)="_brl_reflection_TField_GetInt"
-GetLong%%(obj:Object)="_brl_reflection_TField_GetLong"
-GetFloat#(obj:Object)="_brl_reflection_TField_GetFloat"
-GetDouble!(obj:Object)="_brl_reflection_TField_GetDouble"
-GetString$(obj:Object)="_brl_reflection_TField_GetString"
-Set%(obj:Object,value:Object)="_brl_reflection_TField_Set"
-SetInt%(obj:Object,value%)="_brl_reflection_TField_SetInt"
-SetLong%(obj:Object,value%%)="_brl_reflection_TField_SetLong"
-SetFloat%(obj:Object,value#)="_brl_reflection_TField_SetFloat"
-SetDouble%(obj:Object,value!)="_brl_reflection_TField_SetDouble"
-SetString%(obj:Object,value$)="_brl_reflection_TField_SetString"
}="brl_reflection_TField"
TMethod^TMember{
._selfTypeId:TTypeId&
._index%&
._argTypes:TTypeId&[]&
-New%()="_brl_reflection_TMethod_New"
-Delete%()="_brl_reflection_TMethod_Delete"
-Init:TMethod(name$,typeId:TTypeId,meta$,selfTypeId:TTypeId,index%,argTypes:TTypeId&[])="_brl_reflection_TMethod_Init"
-ArgTypes:TTypeId&[]()="_brl_reflection_TMethod_ArgTypes"
-Invoke:Object(obj:Object,args:Object&[])="_brl_reflection_TMethod_Invoke"
}="brl_reflection_TMethod"
TTypeId^brl.blitz.Object{
_count%&=mem("_brl_reflection_TTypeId__count")
_nameMap:brl.map.TMap&=mem:p("_brl_reflection_TTypeId__nameMap")
_classMap:brl.map.TMap&=mem:p("_brl_reflection_TTypeId__classMap")
._name$&
._meta$&
._class%&
._size%&
._fields:brl.linkedlist.TList&
._methods:brl.linkedlist.TList&
._super:TTypeId&
._derived:brl.linkedlist.TList&
._arrayType:TTypeId&
._elementType:TTypeId&
._typeTag@*&
-New%()="_brl_reflection_TTypeId_New"
-Delete%()="_brl_reflection_TTypeId_Delete"
-Name$()="_brl_reflection_TTypeId_Name"
-MetaData$(key$=$"")="_brl_reflection_TTypeId_MetaData"
-SuperType:TTypeId()="_brl_reflection_TTypeId_SuperType"
-ArrayType:TTypeId(dims%=1)="_brl_reflection_TTypeId_ArrayType"
-ElementType:TTypeId()="_brl_reflection_TTypeId_ElementType"
-ExtendsType%(typeId:TTypeId)="_brl_reflection_TTypeId_ExtendsType"
-DerivedTypes:brl.linkedlist.TList()="_brl_reflection_TTypeId_DerivedTypes"
-NewObject:Object()="_brl_reflection_TTypeId_NewObject"
-Fields:brl.linkedlist.TList()="_brl_reflection_TTypeId_Fields"
-Methods:brl.linkedlist.TList()="_brl_reflection_TTypeId_Methods"
-FindField:TField(name$)="_brl_reflection_TTypeId_FindField"
-FindMethod:TMethod(name$)="_brl_reflection_TTypeId_FindMethod"
-EnumFields:brl.linkedlist.TList(list:brl.linkedlist.TList="bbNullObject")="_brl_reflection_TTypeId_EnumFields"
-EnumMethods:brl.linkedlist.TList(list:brl.linkedlist.TList="bbNullObject")="_brl_reflection_TTypeId_EnumMethods"
-NewArray:Object(length%,dims%&[]="bbEmptyArray")="_brl_reflection_TTypeId_NewArray"
-ArrayLength%(array:Object,dim%=0)="_brl_reflection_TTypeId_ArrayLength"
-ArrayDimensions%(array:Object)="_brl_reflection_TTypeId_ArrayDimensions"
-GetArrayElement:Object(array:Object,index%)="_brl_reflection_TTypeId_GetArrayElement"
-SetArrayElement%(array:Object,index%,value:Object)="_brl_reflection_TTypeId_SetArrayElement"
+ForName:TTypeId(name$)="_brl_reflection_TTypeId_ForName"
+ForObject:TTypeId(obj:Object)="_brl_reflection_TTypeId_ForObject"
+EnumTypes:brl.linkedlist.TList()="_brl_reflection_TTypeId_EnumTypes"
-Init:TTypeId(name$,size%,class%=0,supor:TTypeId="bbNullObject")="_brl_reflection_TTypeId_Init"
-SetClass:TTypeId(class%)="_brl_reflection_TTypeId_SetClass"
+_Update%()="_brl_reflection_TTypeId__Update"
-_Resolve%()="_brl_reflection_TTypeId__Resolve"
}="brl_reflection_TTypeId"
ByteTypeId:TTypeId&=mem:p("brl_reflection_ByteTypeId")
ShortTypeId:TTypeId&=mem:p("brl_reflection_ShortTypeId")
IntTypeId:TTypeId&=mem:p("brl_reflection_IntTypeId")
LongTypeId:TTypeId&=mem:p("brl_reflection_LongTypeId")
FloatTypeId:TTypeId&=mem:p("brl_reflection_FloatTypeId")
DoubleTypeId:TTypeId&=mem:p("brl_reflection_DoubleTypeId")
ObjectTypeId:TTypeId&=mem:p("brl_reflection_ObjectTypeId")
StringTypeId:TTypeId&=mem:p("brl_reflection_StringTypeId")
ArrayTypeId:TTypeId&=mem:p("brl_reflection_ArrayTypeId")
