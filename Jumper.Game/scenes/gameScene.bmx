Type GameScene Extends Scene
	Field grnd:Ground = Null
	
	Method Load()
		Super.Load()
		Self.grnd = New Ground
		New Back
		New Player
	End Method
	
	Method Update()
		Super.Update()
		DrawRect 0,0,800,600
	End Method
	
	Method UnLoad()
		Super.Unload()
	End Method 
End Type 
