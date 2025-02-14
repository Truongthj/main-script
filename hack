-- Script made by Truongthj

local Library = loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthj/west/refs/heads/main/source"))()"))()

local PhantomForcesWindow = Library:NewWindow("Westbound")

local KillingCheats = PhantomForcesWindow:NewSection("Auto Farm")

-- Add credits in the UI
PhantomForcesWindow:NewSection("By Truongthj")

KillingCheats:CreateButton("Activate", function()
    local scriptToExecute = game:HttpGet("https://pastebin.com/raw/VVZvF2rA")
    loadstring(scriptToExecute)()
end)
