-- full pass
game.Workspace.Part.Anchor 

--[[ これだとファイル名やフォルダ位置が変わると
都度変更になるので
script.Parent を使う
scriptがコード、Parentが親
]]
script.Parent.Anchor

-- Parentまで変数に入れとくと楽のよう
local parent = script.Parent 