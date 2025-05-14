-- Touch fling gui

-- Gui to Lua (VIP VERSION)
-- Version: 6.9

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
print("sub to DuplexScripts")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.488539821, 0, 0.00001, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame_2.BorderColor3 = Color3.fromRGB(34, 34, 34)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 0, 0, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(34, 34, 34)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.112792775, 0, -0.0151660154, 0)
TextLabel.Size = UDim2.new(0, 121, 0, 26)
TextLabel.Font = Enum.Font.Sarpanch
TextLabel.Text = "Touch Fling"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton.BorderColor3 = Color3.fromRGB(34, 34, 34)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.113924049, 0, 0.418181807, 0)
TextButton.Size = UDim2.new(0, 121, 0, 37)
TextButton.Font = Enum.Font.SourceSansItalic
TextButton.Text = "Touch Fling OFF"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

-- Scripts:

local function IIMAWH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local toggleButton = script.Parent
	local hiddenfling = false
	local flingThread 
	if not ReplicatedStorage:FindFirstChild("juisdfj0i32i0eidsuf0iok") then
		local detection = Instance.new("Decal")
		detection.Name = "juisdfj0i32i0eidsuf0iok"
		detection.Parent = ReplicatedStorage
	end
	
	local function fling()
		local lp = Players.LocalPlayer
		local c, hrp, vel, movel = nil, nil, nil, 0.1
	
		while hiddenfling do
			RunService.Heartbeat:Wait()
			c = lp.Character
			hrp = c and c:FindFirstChild("HumanoidRootPart")
	
			if hrp then
				vel = hrp.Velocity
				hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
				RunService.RenderStepped:Wait()
				hrp.Velocity = vel
				RunService.Stepped:Wait()
				hrp.Velocity = vel + Vector3.new(0, movel, 0)
				movel = -movel
			end
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		hiddenfling = not hiddenfling
		toggleButton.Text = hiddenfling and "Touch Fling ON" or "Touch Fling OFF"
	
		if hiddenfling then
			flingThread = coroutine.create(fling)
			coroutine.resume(flingThread)
		else
			hiddenfling = false
		end
	end)
	
end
coroutine.wrap(IIMAWH_fake_script)()
local function QCJQJL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(QCJQJL_fake_script)()

local plr = game.Players.LocalPlayer
local toolName = "Fake murder"

-- ID анимаций
local animationIds = {
    "rbxassetid://1957890538",
    "rbxassetid://2467567750",
    "rbxassetid://1957656552",
    "rbxassetid://1957618848"
}

-- Создаем инструмент и настраиваем его
local function createTool()
    local tool = Instance.new("Tool")
    tool.Name = toolName
    tool.GripPos = Vector3.new(0, 0, 0)
    tool.CanBeDropped = false

    local handle = Instance.new("Part")
    handle.Name = "Handle"
    handle.Size = Vector3.new(0, 0, 0)
    handle.Transparency = 1
    handle.Parent = tool

    -- Добавляем анимации в инструмент
    for _, animId in ipairs(animationIds) do
        local anim = Instance.new("Animation")
        anim.AnimationId = animId
        anim.Parent = tool
    end

    return tool
end

-- Добавляем инструмент в инвентарь
local function giveTool()
    if not plr:FindFirstChild("Backpack") then return end

    local oldTool = plr.Backpack:FindFirstChild(toolName)
    if oldTool then oldTool:Destroy() end

    local tool = createTool()
    tool.Parent = plr.Backpack

    local char = plr.Character or plr.CharacterAdded:Wait()
    local humanoid = char:WaitForChild("Humanoid")

    local animTracks = {}
    for _, anim in pairs(tool:GetChildren()) do
        if anim:IsA("Animation") then
            table.insert(animTracks, humanoid:LoadAnimation(anim))
        end
    end

    local db = true
    local da = false
    local currentAnimIndex = 1

    tool.Equipped:Connect(function()
        tool.Activated:Connect(function()
            if db then
                db = false
                local animTrack = animTracks[currentAnimIndex]
                animTrack:Play()

                -- Увеличиваем индекс анимации (и сбрасываем при переполнении)
                currentAnimIndex += 1
                if currentAnimIndex > #animTracks then
                    currentAnimIndex = 1
                end

                da = true
                task.wait(0.1)
                da = false
                db = true
            end
        end)
    end)

    tool:FindFirstChild("Handle").Touched:Connect(function(hit)
        if da and hit.Parent:FindFirstChild("Humanoid") then
            local victim = game.Players:GetPlayerFromCharacter(hit.Parent)
            if victim and victim.Name ~= "RealAnimus" then
                for _ = 1, 10 do
                    game.ReplicatedStorage.meleeEvent:FireServer(victim)
                end
            end
        end
    end)
end

-- Даем инструмент при загрузке и после смерти
giveTool()
plr.CharacterAdded:Connect(function()
    task.wait(1)
    giveTool()
end)

