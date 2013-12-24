Type Back Extends GObject
	Global image:TImage = LoadImage("media/back.png")
	
	Method Update()
		freeHeight = image.Height - SCREENH 
		ox:Float = (image.height + SCREENH - OFFY) * .3
		If(ox > freeHeight) ox = freeHeight
		If(ox < 0) ox = 0
		TileImage image, OFFX * .3,-ox
	End Method
End Type 
