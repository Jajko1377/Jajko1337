getgenv().Resolution = {
      [".gg/scripters"] = Value
   }

   local Camera = workspace.CurrentCamera
   if getgenv().gg_scripters == nil then
      game:GetService("RunService").RenderStepped:Connect(
         function()
            Camera.CFrame = Camera.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, getgenv().Resolution[".gg/scripters"], 0, 0, 0, 1)
         end
      )
   end
   getgenv().gg_scripters = "Aori0001"
