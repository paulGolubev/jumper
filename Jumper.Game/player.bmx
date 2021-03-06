Type Player Extends GObject
	Field physicalForce:Float = 1
	Field phForce:Float ' used in physical engine
	Field phFear:Float  ' used in physical engine
	Field health:Float = 1
	
	Field grnd:Ground = Null
	Field x:Float,y:Float
	Field w:Float,h:Float
	Field ax:Float,ay:Float
	
	Field stay:Int = 0
	
	Method Physics()
		Local index:Int = x / GROUND_SIZE
		Local nh:Float = grnd.HeightMap[index + 1] * GROUND_SIZE		' current height
		Local ch:Float = grnd.HeightMap[index] * GROUND_SIZE		' next height
		
		Local cy:Float = -y
		
		Local cx:Float = index * GROUND_SIZE 					' current x
		Local nx:Float = cx + GROUND_SIZE 						' next x
		
		Local cdy:Float = cy - (ch + h)						' current difference between Y and ground
		Local ndy:Float = cy - (nh + h)						' next difference between Y and ground
		
		Local needsForVerticalStay = 0
		Local treshold:Float = (HEIGHT_TRESHOLD / (Abs(ax) * .1 + 1)) + ay * .03
		If(treshold < 0) treshold = 0
		
		If(x > (nx - w))
			'вышел за край
			If(nh > ch)
				'след.блок выше
				If(ndy > -treshold And ndy <0) ' на пороге справа, залезть
					needsForVerticalStay = True
					cdy = ndy
				Else
					If(ndy < -treshold) ' тычется вправо сука
						cdx:Float = nx - (x + w)
						x :+ cdx * .1
						ax :+ cdx *.1
						'DebugStop()
						If(cdy < 0) 
							needsForVerticalStay = True
						Else
							ay :- GRAVITY*.3
						EndIf 
					EndIf 
				EndIf 
			Else
				' current block is above
				If(cdy > -treshold And cdy < 0) ' на пороге слева, залезть
					needsForVerticalStay = True
				Else
					If(cdy < -treshold) ' тыкается в левую стену
						cdx:Float = nx - x
						x :+ cdx * .1
						ax :+ cdx *.1
						If(ndy < 0)
							needsForVerticalStay = True
							cdy = ndy
						Else
							ay :- GRAVITY*.3
						EndIf 
					EndIf 
				EndIf 
			EndIf 
		Else
			'находишься на плэйсе
			If(cdy < 0)
				needsForVerticalStay = True
			EndIf 
		EndIf 
		
		If(needsForVerticalStay)
			y :+ cdy * .1
			ay :+ cdy * .03
			stay = True
			
			cdy = Abs(cdy)
			If(cdy > h * .5)
				Local dcdy:Float = (cdy - h * .5) / (h * .5)
				physicalForce :- dcdy * dcdy * dcdy * .1
				OFFSET_SHAKE :+ dcdy * dcdy * dcdy * 2
				
				Local v:Float = (h*.5 - (cdy - h * .5)) / (h * .5)
				If(v > 1) v = 1
				If(v < 0) v = 0
				'v = 1 - v
				
				For k = 0 To 10
					If(Rand(0, 100 * v) = 0)
						blood.Create(x + w/2,y,Rnd(-1,1) + ax, Rnd(-5,-3),Rnd(3,5))
					EndIf 
				Next 
			EndIf 
		EndIf 
	End Method 
	
	Method Control()
		If(KeyBoard.Down(KEY_A)) ax :- .2 * phForce
		If(KeyBOard.Down(KEY_D)) ax :+ .2 * phForce
		If(KeyBoard.Down(KEY_W) And stay) ay :- .8  * phForce
		
		If(KeyBoard.Down(KEY_E)) ay :- GRAVITY*2
	End Method 
	
	Method New()
		w = 15
		h = 30
		z_index = 11
	End Method
	
	Method Update()
		SetColor 255,0,0
		DrawRect x + OFFX, y+ OFFY, w,h
		
		physicalForce :+ .002
		If(physicalForce > 1) physicalForce = 1
		If(physicalForce < 0) physicalForce = 0
		phForce = physicalForce * physicalForce * physicalForce
		If(ay > 1)
			cf:Float = 1 + (ay - 1)*.4
			phFear = phForce - phForce / cf
			phForce :- phFear
		Else
			phFear = 0
		EndIf 
		
		health :+ .0001
		If(health > 1) health = 1
		If(health < 0) health = 0
		
		stay = 0
		Physics()
				
		axForce:Float = .05
		x :+ ax
		y :+ ay
		ax :* 1 - axForce * phForce
		ay :+ GRAVITY
		
		Control()
		
		'camera looking for)
		OFFX :+ (SCREENW/2 - x - OFFX)*.1
		OFFY :+ (SCREENH/2 - y - OFFY)*.1
		
		Local physForceDesc:String = "Force"
		SetColor 0,0,0
		DrawRect 0,0,100,20
		SetColor 0,200,0
		DrawRect 1,1,98 * phForce, 18
		SetColor 250,55,0
		DrawRect 1 + 98 * phForce,1, 98*phFear, 18
		
		SetAlpha .5
		SetColor 0,0,0
		DrawText physForceDesc,50 - TextWidth(physForceDesc)/2 + 1, 10 - TextHeight(physForceDesc)/2 + 1
		SetAlpha 1
		SetColor 255,255,255
		DrawText physForceDesc,50 - TextWidth(physForceDesc)/2, 10 - TextHeight(physForceDesc)/2

	End Method 
	
	Method Init()
		Super.init()
		
		Local g:Ground = GameScene(sceneManager.currentScene).Grnd
		Self.grnd = g
		
		Local k:Int = Rand(10,100)
		cx:Float = k * GROUND_SIZE + GROUND_SIZE*.5 - w*.5
		cy:Float = -g.HeightMap[k] * GROUND_SIZE - h
		
		x = cx
		y = cy
	End Method 
End Type 
