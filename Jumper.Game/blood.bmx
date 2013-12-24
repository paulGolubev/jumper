Type Blood Extends GObject
	Field x:Float,y:Float
	Field ax:Float,ay:Float
	Field size:Float
	Field vertical:Int
	Field tl:Int = Rand(500,1000)

	Field points:Float[]
	Field tempVertices:Float[]
	Field count:Int = 0
	
	Field grnd:Ground = Null
	
	Field stay:Int = 0
	
	Function Create(x:Float,y:Float,ax:Float,ay:Float,size:Float)	
		If(size < 2) Return
		Local b:Blood = New Blood
		b.x = x
		b.y = y
		b.ax = ax
		b.ay = ay
		b.size = size
	End Function 
	
	Method New()
		z_index = 10.3
		grnd = GameScene(sceneManager.currentScene).Grnd
	End Method
	
	Method Update()
		If(stay)
			SetColor 155,0,0
			For i = 0 To count - 1
				tempVertices[i * 2] = points[i * 2] + OFFX + x
				tempVertices[i * 2 + 1] = points[i * 2 + 1] + OFFY + y
			Next
			DrawPoly tempVertices
			
			If(vertical And Rand(100) = 4)
				Blood.Create(x - Sgn(ax),y, Rnd(-Sgn(ax)*.1 * size),0,size * .8)
				size :* .8
			EndIf 
		Else
			x :+ ax
			y :+ ay
			ay :+ GRAVITY
				
			SetColor 155,0,0
			DrawOval x - size/2 + OFFX,y - size/2 + OFFY,size,size
			
			Local cx:Int = x / GROUND_SIZE
			
			Local ch:Float = grnd.HeightMap[cx]*GROUND_SIZE
			
			dy:Float = -y - ch
			If(dy < 0)
				vertical = (dy < -Abs(ay)*1.5)
				
				 
				If(vertical)
					If(Abs(cx * GROUND_SIZE - x) > Abs(ax)*2)
						x = cx * GROUND_SIZE + GROUND_SIZE
					Else
						x = cx * GROUND_SIZE
					EndIf
				EndIf 
				
				If(vertical = 0) y  :+ dy
				
				count = Rand(4,10)
				points = New Float[count*2]
				tempVertices = New Float[count * 2]
				
				For i = 0 To count - 1
					Local a:Float = (360.0 / (count + 1.0)) * i
					Local f:Float = Rnd(.5,size)
					
					_ax:Float = Cos(a)
					_ay:Float = Sin(a)
					f :+ f*(Sqr(ax * ax + ay * ay)) / (Abs(_ax - ax) + Abs(_ay - ay))
					

					points[i * 2] = _ax * f
					points[i * 2 + 1] = _ay * f
					
					'constraints
					If(vertical)
						If(Sgn(points[i * 2]) <> Sgn(ax)) points[i * 2] :* .1
					Else
						If(points[i * 2 + 1] < 0)points[i * 2 + 1] :*.1
					EndIf 
				Next

				stay = 1
				If(Rand(0,2) = 1)
					Local nbax:Float = ax
					Local nbay:Float = ay
					If(vertical) ' vertical. on the wall
						nbax :* -1
					Else
						nbay :* -1
					EndIf 
					force:Float = Rnd(.3,.4)
					Blood.Create(x,y,nbax * force,nbay * force,size*.5)
				EndIf 
			EndIf 
		EndIf 
		
		If(timelife > tl) destroy()
	End Method
End Type
