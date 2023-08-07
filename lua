local function onChatted(message)
    local prefix = ".admin on"
    if message:sub(1, #prefix) == prefix then
        game:GetService("Players").LocalPlayer.PlayerGui.KickAndBanGUI.Enabled = true
    end
end

game:GetService("Players").LocalPlayer.Chatted:Connect(onChatted)

local function onChatted(message)
    local prefix = ".admin off"
    if message:sub(1, #prefix) == prefix then
        game:GetService("Players").LocalPlayer.PlayerGui.KickAndBanGUI.Enabled = false
    end
end

game:GetService("Players").LocalPlayer.Chatted:Connect(onChatted)
