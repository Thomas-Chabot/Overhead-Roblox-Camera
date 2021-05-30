-- Camera Controller
-- Username
-- May 29, 2021



local CameraController = {}
local Camera

function CameraController:Start()
    print(game.Players.LocalPlayer)
    wait()
    
	Camera:Activate()
end


function CameraController:Init()
	Camera = self.Modules.Camera.OverheadView
end


return CameraController