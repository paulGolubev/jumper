Type Fire Extends GObject
	Field x:Float,y:Float
	Field s:Float,a:Float
	Field ax:Float,ay:Float
	
	Method Update()
		x :+ ax
		y :+ ay
		ay :- .002
		SetAlpha a
		SetScale s,s
		SetBlend LIGHTBLEND
		'SetRotation ATan2(AY,ax*.3) + 90
		DrawImage flames[Int(timelife * .3) Mod 8],x + OFFX,y + 30*s + OFFY
		SetBlend ALPHABLEND
		a :- .02
		If(a < 0) Destroy()
	End Method 
	
	Function Create:fire(x:Float,y:Float, size:Float)
		Local f:fire = New fire
		f.a = Rnd(0.2,1)
		f.s = (f.a / 4) * size
		f.x = x
		f.y = y
		f.ax = Rnd(-1,1)*.15 * size
		f.ay = 0
		
		If(Rand(10) = 4)
			Local fl:flame = flame.Create(x,y,Rnd(-4,4))
			fl.ax = Rnd(-1,1) * f.s * 10
			fl.ax = Rnd(-1,1) * f.s * 10
			fl.ay = Rnd(-2,0) * f.s * 10
		EndIf 
		
		Return f
	End Function 
End Type 

Global flames:TImage[] = New TImage[8]
For k = 0 To 7
	flames[k] = LoadImage("media/fire/"+k+".jpg")
	SetImageHandle (flames[k], ImageWidth(flames[k])/2, ImageHeight(flames[k]))
Next