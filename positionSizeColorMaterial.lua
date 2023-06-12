-- Xは横 Yは高さ Z は奥行き

パーツの中心座標がY

local part = script.Parent
print(part.Position.X)
-- Xは代入は×、参照はok


-- 座標指定
local part = script.Parent
local pos = Vector3.new(10, 10, 10)
part.position = pos
part.Anchored = true

-- サイズ指定
part.Size = Vector3.new(5, 7, 9)

-- カラー指定
part.Color = Vector3.new(0.29, 0.86, 0.52)

-- 名前付きの色かな
part.BrickColor = BrickColor.new("Brown")

-- Material 
part.Material = Enum.Material.Wood



