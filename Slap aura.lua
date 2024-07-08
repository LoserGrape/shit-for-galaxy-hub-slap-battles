local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

local function copyToClipboard()
    local link = "https://www.youtube.com/@SIWGAMER"
    
    if setclipboard then
        setclipboard(link)
    elseif Clipboard and Clipboard.set then
        Clipboard.set(link)
    else
        warn("Clipboard function not available")
    end
end

copyToClipboard()
