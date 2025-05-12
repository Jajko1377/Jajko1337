local TweenService = game:GetService("TweenService")
local camera = workspace.CurrentCamera

TweenService:Create(camera, TweenInfo.new(0.6, Enum.EasingStyle.Exponential), {
	FieldOfView = Value
}):Play()
