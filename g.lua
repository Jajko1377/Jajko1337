local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local ESPEnabled = false
local TeamCheckEnabled = false

local function AddNameTag(character, player)
    if character:FindFirstChild("Head") and not character:FindFirstChild("NameTag") then
        local billboard = Instance.new("BillboardGui")
        billboard.Name = "NameTag"
        billboard.Adornee = character.Head
        billboard.Size = UDim2.new(0, 100, 0, 20)
        billboard.StudsOffset = Vector3.new(0, 2, 0)
        billboard.AlwaysOnTop = true
        billboard.Parent = character

        local textLabel = Instance.new("TextLabel")
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.BackgroundTransparency = 1
        textLabel.Text = player.Name
        textLabel.TextColor3 = Color3.new(1, 1, 1)
        textLabel.TextStrokeTransparency = 0.5
        textLabel.Font = Enum.Font.SourceSansBold
        textLabel.TextScaled = true
        textLabel.Parent = billboard
    end
end

local function SetCharacterTransparent(character)
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
            part.Color = Color3.new(1, 1, 1)
            part.Transparency = 0.8
        end
    end
end

local function CreateESP(player)
    if player == LocalPlayer then return end
    if TeamCheckEnabled and player.Team == LocalPlayer.Team then return end
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        if not player.Character:FindFirstChild("ESP_Highlight") then
            local highlight = Instance.new("Highlight")
            highlight.Name = "ESP_Highlight"
            highlight.FillTransparency = 1
            highlight.OutlineColor = Color3.new(1, 1, 1)
            highlight.OutlineTransparency = 0.2
            highlight.Adornee = player.Character
            highlight.Parent = player.Character
        end

        AddNameTag(player.Character, player)
        SetCharacterTransparent(player.Character)
    end
end

local function RemoveESP(player)
    if player.Character then
        if player.Character:FindFirstChild("ESP_Highlight") then
            player.Character.ESP_Highlight:Destroy()
        end
        if player.Character:FindFirstChild("NameTag") then
            player.Character.NameTag:Destroy()
        end
        for _, part in pairs(player.Character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.Transparency = 0
            end
        end
    end
end

local function UpdateESP()
    for _, player in pairs(Players:GetPlayers()) do
        RemoveESP(player)
        if ESPEnabled then
            CreateESP(player)
        end
    end
end

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        wait(1)
        if ESPEnabled then
            CreateESP(player)
        end
    end)
end)

for _, player in pairs(Players:GetPlayers()) do
    player.CharacterAdded:Connect(function()
        wait(1)
        if ESPEnabled then
            CreateESP(player)
        end
    end)
end
