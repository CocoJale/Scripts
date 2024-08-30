wait(10)

local P = game.Players.LocalPlayer
local C = P.Character or P.CharacterAdded:Wait()
local RTP = C:WaitForChild("HumanoidRootPart")

for _, v in pairs(workspace:GetDescendants()) do
    if v.Name:lower() == "spawnpoint" and v:IsA("BasePart") then
        v.CFrame = RTP.CFrame
    end
end

wait(2)

local TPS = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local S = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
local SRV, Next = nil, nil

local function ListServers(cursor)
    local Raw = game:HttpGet(S .. ((cursor and "&cursor=" .. cursor) or ""))
    return HttpService:JSONDecode(Raw)
end

while true do
    repeat
        local Servers = ListServers(Next)
        SRV = Servers.data[math.random(1, (#Servers.data / 3))]
        Next = Servers.nextPageCursor
    until SRV

    if SRV.playing < SRV.maxPlayers and SRV.id ~= game.JobId then
        TPS:TeleportToPlaceInstance(game.PlaceId, SRV.id, P)
    end

    wait(1)
end
