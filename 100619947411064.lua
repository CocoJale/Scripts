GameName = "AFK FOR UGC!"

tab1name = "Main"

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local GameName = Library:NewWindow(GameName)

local Tab1 = GameName:NewSection(tab1name)

Tab1:CreateButton("UGC1", function(value)
local args = {
    [1] = 1,
    [2] = -300000
}

game:GetService("ReplicatedStorage"):WaitForChild("PurchaseUGCEvent"):FireServer(unpack(args)) end)

Tab1:CreateButton("UGC 2", function(value)
local args = {
    [1] = 2,
    [2] = -300000
}

game:GetService("ReplicatedStorage"):WaitForChild("PurchaseUGCEvent"):FireServer(unpack(args)) end)

Tab1:CreateButton("UGC 3", function(value)
local args = {
    [1] = 3,
    [2] = -300000
}

game:GetService("ReplicatedStorage"):WaitForChild("PurchaseUGCEvent"):FireServer(unpack(args)) end)

local Tab2 = GameName:NewSection("coco")
