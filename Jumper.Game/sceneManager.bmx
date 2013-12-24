Type SceneManager
	Global currentScene:Scene = Null
	Function SetScene(scene:Scene)
		If(scene = Null) Return
		If(currentScene <> Null)
			currentScene.Unload()
		EndIf 
		
		scene.Load()
		currentScene = scene
	End Function 
End Type 
