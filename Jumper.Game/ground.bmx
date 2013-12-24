Type Ground Extends GObject
	Field length:Int = 500
	Field HeightMap:Float[]
	Field ImageMap:TImage[]
	
	Method Update()
		If USE_GROUND_COMPILATION=0 SetColor 0,100,0
		For k = 1 To length - 2
			ch:Float = heightMap[k]
			cx:Float = k*GROUND_SIZE + OFFX
			If(cx < -GROUND_SIZE) Continue
			If(cx > SCREENW) Continue
			If(USE_GROUND_COMPILATION)
				DrawImage ImageMap[k],cx, -ch*GROUND_SIZE + OFFY
			Else
				DrawRect cx, -ch*GROUND_SIZE + OFFY, GROUND_SIZE, ch * GROUND_SIZE
			EndIf 
		Next
	End Method
	
	Method New()
		z_index = 10
		heightMap = New Float[length]
		imageMap = New TImage[length]
		h:Int = 100
		w:Int = length
		
		layers:Int = 5
		Local sub:Float[,] = New Float[layers, w]
		
		
		For k = 1 To layers
			For i = 0 To w Step 0
				Local _w = k * k
				Local _h:Float = Rnd(0,h)
				For ti:Int = i To i + _w - 1
					If(ti > w - 1) Exit
					sub[k - 1,ti] = _h / k
				Next 
				i :+ _w
			Next 
		Next 
		
		For k = 0 To w - 1
			summ:Float = 0
			For i = 0 To layers - 1
				summ :+ sub[i,k]
			Next 
			HeightMap[k] = summ / layers
		Next
		
		If(USE_GROUND_COMPILATION)
			Local groundPixmap:TPixmap = LockImage(groundIMage)
			Local groundMatrix:Int[,] = New Int[groundImage.width, groundIMage.height]
			For x = 0 To groundImage.width - 1
				For y = 0 To groundImage.height - 1
					groundMatrix[x,y] = ReadPixel(groundPIxmap,x,y)
				Next
			Next
			UnlockImage(groundIMage)
			
			'Local groundPixmap:TPixmap = LockImage(groundIMage)
			
			'generation of images
			For k = 0 To length - 1
				Local tile:TImage = CreateImage(GROUND_SIZE,HeightMap[k] * GROUND_SIZE)
				Local pixmap:TPixmap = LockImage(tile)
				
				For dx:Int = 0 To tile.width - 1 Step 0
					For dy =  0 To tile.height - 1 Step 0
						For x = 0 To groundImage.width - 1
							For y =  0 To groundImage.height - 1
								cx = dx + x
								cy = dy + y
								If(cx > tile.width-1 Or cy > tile.height-1) Continue
								WritePixel(pixmap,cx,cy,groundMatrix[x,y])
							Next
						Next 
						dy :+ groundImage.height
					Next
					dx :+ groundImage.Width
				Next 
				
				UnlockImage(tile)
				ImageMap[k] = tile
			Next 
		EndIf  
	End Method 
End Type 

Global groundImage:TImage = LoadImage("media/ground.png")
Global grassImage:TImage = LoadImage("media/grass.png")