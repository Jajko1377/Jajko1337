local plr = game.Players.LocalPlayer
   local tool = Instance.new("Tool", plr.Backpack)
   tool.GripPos = Vector3.new(0.1, -1, 0)
   tool.Name = "Penguin"
   local k = Instance.new("Part", tool)
   k.Name = "Handle"
   k.Size = Vector3.new(0.0, 0, 0.0)
   local l = Instance.new("Animation", tool)
   l.AnimationId = "rbxassetid://282574440"
   local m = plr.Character.Humanoid:LoadAnimation(l)
   local isPlaying = false

   tool.Equipped:Connect(function()
      tool.Activated:Connect(function()
         if isPlaying then
               m:Stop()
               isPlaying = false
         else
               m:Play()
               isPlaying = true
         end
      end)
   end)

   k.Touched:Connect(function(n)
      if isPlaying then
         local o = n.Parent:FindFirstChild("Humanoid")
         if o ~= nil then
               local p = game.Players:FindFirstChild(n.Parent.Name)
               if p and p.Name ~= "RealAnimus" then
                  for j = 1, 10 do
                     game.ReplicatedStorage.meleeEvent:FireServer(p)
                  end
               end
         end
      end
   end)
