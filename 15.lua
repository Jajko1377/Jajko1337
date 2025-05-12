local success, err = pcall(function()
           local func = loadstring(Text)
           if func then
               func()
           else
               warn("1")
           end
       end)

       if not success then
           warn("2" .. tostring(err))
       end
