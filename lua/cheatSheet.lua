-- ## 変数・データ型
-- const や$などは不要

num = 10         -- 数値
str = "Hello"   -- 文字列
bool = true     -- ブール
t = {}          -- テーブル(配列としても辞書としても使えます)

-- ローカル変数
local myVariable = 10

-- 基本データ型
数値（Number）: local myNumber = 10
文字列（String）: local myString = "Hello, World!"
ブール値（Boolean）: local myBoolean = true
テーブル（Table）: local myTable = {}
関数（Function）: local myFunction = function() end
nil（存在しない値）: local myNil = nil

-- ## 制御構造
-- ### 条件分岐
-- thenが必要
-- endで止める必要がある
if num > 0 then
    print("Positive")
elseif num < 0 then
    print("Negative")
else
    print("Zero")
end

-- ### forループ
for i = 1, 10 do
    print(i)
end

-- ### whileループ
while num < 100 do
    num = num * 2
end

-- ## 関数
-- こちらもendで止める必要がある
function add(x, y)
    return x + y
end

result = add(10, 20)  -- 関数を呼び出す

-- local変数
local function myFunction()
    -- do something
end

-- 引数
local function greet(name)
    print("Hello, " .. name)
end


-- ## テーブル
-- 配列も{}
t = {10, 20, 30}  -- 配列としてのテーブル
print(t[1])       -- 10 (Luaのインデックスは1から始まる)

t = {x=10, y=20}  -- 辞書としてのテーブル
print(t.x)        -- 10

-- ## エラー処理
function risky_function()
    error("Something went wrong!")
end

local status, err = pcall(risky_function)
if not status then
    print("Caught an error: " .. err)
end

-- ## モジュール

-- モジュールを読み込む
local m = require("module_name")

-- モジュールを定義する
-- オブジェクトかな。 .で繋げる
local M = {}
function M.func()
    print("Hello from module!")
end
return M

