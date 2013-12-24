Include "Globals.bmx"

Graphics SCREENW,SCREENH,32,60
SetBlend alphablend
SetClsColor 0,0,0

SeedRnd MilliSecs()



Include "gobject.bmx"

Include "Fire.bmx"
Include "flame.bmx"
Include "blood.bmx"


Include "scene.bmx"

Include "input.bmx"
Include "cursor.bmx"

SceneManager.SetScene(New GameScene)

HideMouse()