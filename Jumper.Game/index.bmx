Include "init.bmx"

GObject.Ready()

While Not KeyHit(KEY_ESCAPE)
	Cls()
	GObject.Render()

	OFFSET_SHAKE :* .99
	OFFX :+ Sin(MilliSecs() * .06) * OFFSET_SHAKE * .5
	OFFY :+ Cos(MilliSecs() * .06) * OFFSET_SHAKE * .5
	Flip
Wend