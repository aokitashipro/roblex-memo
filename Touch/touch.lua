local function onTouch(hit)
  print(hit.name)
end

-- 表示
-- 足の各パーツ
-- BaseTemplate
-- RightLeg
-- LeftLeg
-- RightLowLeg
-- LeftLowLeg

-- Touched:Connect で接続 
-- Partに触ると onTouch() が表示
script.Parent.Touched:Connect(onTouch)

-- Humanoid
Health -- HP

-- 改めて

-- BasePlateの親はWorkspace
-- legなどの親はhumanoid
local function onTouch(hit)
  local character = hit.Parent
  local humanoid = character:FindFirstChild('Humanoid')

  -- より厳密にするならこっち クラスを見つける関数
  local humanoid = character:FindFirstChildWhichIsA('Humanoid')
  if humanoid then
    humanoid.Health = 0
  end
end

script.Parent.Touched:Connect(onTouch)
