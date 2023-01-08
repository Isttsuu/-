local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Buttons")

btns:Button(
    "Start",
    function()
        DiscordLib:Notification("Notification", "Summoning!", "Okay!")
        
local args = {
    [1] = "NEWYEAR2023"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))

local args = {
    [1] = "CHRISTMAS2022"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
local args = {
    [1] = "GRAVITY"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(253.49661254882812, 197.822265625, -822.4702758789062)
	

local args = {
    [1] = "EventClover",
    [2] = "gems10"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_from_banner:InvokeServer(unpack(args))

wait(1)
_G.PamanGay = true
if _G.PamanGay then 
    repeat task.wait()

local args = {
    [1] = "EventClover",
    [2] = "gems10"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_from_banner:InvokeServer(unpack(args))

until not _G.PamanGay
end
    end
)

