_G.HeadSize = 5
_G.Disabled = false
_G.IgnoreTeam = false

local function ResetHitboxes()
    for _, player in pairs(game:GetService("Players"):GetPlayers()) do
        local localPlayer = game:GetService("Players").LocalPlayer

        if player ~= localPlayer and (not _G.IgnoreTeam or player.Team ~= localPlayer.Team) then
            local char = player.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                pcall(function()
                    local part = char.HumanoidRootPart
                    part.Size = Vector3.new(2, 2, 1)
                    part.Transparency = 0
                    part.BrickColor = BrickColor.new("Dark stone grey")
                    part.Material = Enum.Material.Plastic
                    part.CanCollide = true
                end)
            end
        end
    end
end

game:GetService("RunService").RenderStepped:Connect(function()
    if _G.Disabled then
        for _, player in pairs(game:GetService("Players"):GetPlayers()) do
            local localPlayer = game:GetService("Players").LocalPlayer

            if player ~= localPlayer and (not _G.IgnoreTeam or player.Team ~= localPlayer.Team) then
                local char = player.Character
                if char and char:FindFirstChild("HumanoidRootPart") then
                    pcall(function()
                        local part = char.HumanoidRootPart
                        part.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                        part.Transparency = 0.7
                        part.BrickColor = BrickColor.new("Dark stone grey")
                        part.Material = Enum.Material.Neon
                        part.CanCollide = false
                    end)
                end
            end
        end
    end
end)
