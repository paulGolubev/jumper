Include "sceneManager.bmx"

Include "scenes/gameScene.bmx"

Type Scene Extends GObject
	Method Update()
		Input.Update()
	End Method 
	
	Method Load()
		z_index = -10000
		New Cursor
	End Method
	
	Method Unload()
		ClearList GObject.items
		ClearList GObject.temp
	End Method 
End Type 
