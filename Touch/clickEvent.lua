local part = script.Parent
-- ClickDetectorでクリック判定
local clickDetector = part.ClickDetector

clickDetector.MouseClick:Connect(function(player)
  print("MouseClick")
end)

-- 
clickDetector.MouseHoverLeave:Connect(function(player)
  print("MouseHoverLeave")
end)

