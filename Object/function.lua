local part = Instance.new('Part')
part.Shape = Enum.PartType.Ball
part.Name = "Ball"
part.Anchored = false

for i = 1, 10 do
  -- 関数は: プロパティは.
  local p = part:Clone() -- オブジェクトが持つ関数
  -- local x, y, z はmath.random(-50, 50) で設定
  local x = math.random(-50, 50)
  p.Position = Vector3.new(x, y, z)

  -- 子供を探して見つかった子供を返す
  game.Workspace:FindFirstChild("Ball")
  

end