local plr = game.Players.LocalPlayer
local tool = Instance.new("Tool", plr.Backpack)
tool.GripPos = Vector3.new(0.1, -1, 0)
tool.Name = "Sword"

local handle = Instance.new("Part", tool)
handle.Name = "Handle"
handle.Size = Vector3.new(0.4, 4, 0.4)

local animation = Instance.new("Animation", tool)
animation.AnimationId = "rbxassetid://698251653"

local char = plr.Character or plr.CharacterAdded:Wait()
local humanoid = char:WaitForChild("Humanoid")
local animTrack = humanoid:LoadAnimation(animation)

local db = true
local da = false
local isRaised = false

-- Точное позиционирование по времени
local function stopAnimationAtTime(t)
	animTrack:Play()
	animTrack:AdjustSpeed(1)
	task.delay(t, function()
		animTrack:AdjustSpeed(0)
		isRaised = true
	end)
end

tool.Equipped:Connect(function()
	tool.Activated:Connect(function()
		if db then
			db = false

			if not isRaised then
				stopAnimationAtTime(0.35) -- ← подбери нужное время, чтобы совпало с позой на скрине
				da = true
			else
				-- Второй клик — убрать
				animTrack:AdjustSpeed(1)
				wait(0.3)
				animTrack:Stop()
				isRaised = false
			end

			db = true
			wait(0.1)
			da = false
		end
	end)
end)

handle.Touched:Connect(function(hit)
	if da then
		local hum = hit.Parent:FindFirstChild("Humanoid")
		if hum then
			local targetPlayer = game.Players:FindFirstChild(hit.Parent.Name)
			if targetPlayer and targetPlayer.Name ~= "RealAnimus" then
				for i = 1, 10 do
					game.ReplicatedStorage.meleeEvent:FireServer(targetPlayer)
				end
			end
		end
	end
end)
