Type Cursor Extends GObject
	Global Visible:Int = 1
	
	Method Update()
		If Not visible Then Return
		SetColor 50,255,43
		DrawLine MouseX() - 4,MouseY(),MouseX() + 4, MouseY()
		DrawLine MouseX(), MouseY() - 3, MouseX(), MouseY() + 3
	End Method
	
	Method New()
		z_index = 10000
	End Method 
End Type 
