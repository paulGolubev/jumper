Type GObject
	Global items:TList = CreateList()
	Global temp:TList = CreateList()
	Field z_index:Float = 0
	Field timelife:Int = 0
	
	Method Destroy()
		ListRemove items,Self
	End Method 
	
	Method New() 
		temp.addLast(Self)
	End Method 
	
	Function Render()
		For Local t:GObject = EachIn temp
			items.addLast(t)
		Next
		ClearList temp
		sort()
		For Local i:GObject = EachIn items
			SetColor 255,255,255
			SetAlpha 1
			SetTransform 0,1,1
			i.timelife :+ 1
			i.update()
		Next
	End Function
	
	Function Ready()
		For Local o:gobject = EachIn temp
			o.Init()
		next
	End Function 
	
	Function Sort()
		SortList items,True,compare_
	End Function 
	
	Function compare_:Int(o1:Object,o2:Object)
		Local g1:GObject = GObject(o1)
		Local g2:GObject = GObject(o2)
		
		If(g1.z_index > g2.z_index) Return 1
		If(g1.z_index < g2.z_index) Return -1
		Return 0
	End Function
	
	Method Init()
	End Method 
	
	Method update()
	End Method 
End Type
