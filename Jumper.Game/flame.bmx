Type Flame Extends GObject
	Field x:Float,y:Float,z:Float
	Field ax:Float,ay:Float,az:Float
	Field size:Float,alpha:Float
	Field r:Int,g:Int,b:Int
	
	Method update()
		z :+ az
		y :+ ay
		x :+ ax
		
		ax :* .96
		az :* .96
		ay :* .86
		ay :- .3
		
		ax :+ Rnd(-.4,.4)
		
		alpha :- .012
		If(alpha < 0) Destroy()
		
		SetColor 255, timelife*2,timelife*2
		SetAlpha alpha
		Local sz:Float = (size + (size / (10 - z))) * 1.3
		DrawOval x + OFFX,y + OFFY,sz,sz
	End Method 
	
	Function Create:Flame(x,y,z)
		Local f:flame = New flame
		f.z_index = -1
		f.x = x
		f.y = y
		f.z = z
		f.size = Rnd(.3,2)
		f.alpha = 1
		color = ReadPixel(flamePalette.pixmaps[0],Rand(0,3),Rand(0,3))
		
		f.r = (color & $FF0000) Shr 16
		f.g = (color & $FF00) Shr 8
		f.b = (color & $FF)
		Return f
	End Function
End Type 

Global flamePalette:TImage = LoadImage("media/flames.png")