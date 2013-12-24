Type Keyboard
	Global hits[256]
	Global downs[256]
	Global clicks[256]
	
	Const COUNT = 256
	
	Function Update()
		For k = 0 To COUNT - 1
			oldDown = downs[k]
			hits[k] = KeyHit(k)
			downs[k] = KeyDown(k)
			clicks[k] = (downs[k] = 0 And oldDown)
		Next
	End Function 
	
	Function Hit(index)
		If(index < 1 Or index > COUNT - 1) Return 0
		Return hits[index]
	End Function 
	
	Function Down(index)
		If(index < 1 Or index > COUNT - 1) Return 0
		Return downs[index]
	End Function 
	
	Function Click(index)
		If(index < 1 Or index > COUNT - 1) Return 0
		Return clicks[index]
	End Function 
End Type 

Type Mouse
	Global hits[256]
	Global downs[256]
	Global clicks[256]
	
	Global XSpeed:Float
	Global YSpeed:Float
	Global ZSpeed:Float
	
	Const COUNT = 4
	
	Function Update()
		For k = 0 To COUNT - 1
			oldDown = downs[k]
			hits[k] = MouseHit(k)
			downs[k] = MouseDown(k)
			clicks[k] = (downs[k] = 0 And oldDown)
		Next
		
		XSpeed = MouseXSpeed()
		YSpeed = MouseYSpeed()
		ZSpeed = MouseZSpeed()
	End Function 
	
	Function Hit(index)
		If(index < 1 Or index > COUNT - 1) Return 0
		Return hits[index]
	End Function 
	
	Function Down(index)
		If(index < 1 Or index > COUNT - 1) Return 0
		Return downs[index]
	End Function 
	
	Function Click(index)
		If(index < 1 Or index > COUNT - 1) Return 0
		Return clicks[index]
	End Function 
End Type

Type Input
	Function Update()
		Keyboard.Update()
		Mouse.Update()
	End Function
End Type
