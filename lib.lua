-- UILibrary.lua

local UILibrary = {}

function UILibrary:CreateWindow()
    -- Replace the URL with the actual one you provided
    local scriptURL = "https://raw.githubusercontent.com/ExploreDevelopmentSystems/VapeLite/main/setup.lua"
    loadstring(game:HttpGet(scriptURL, true))()
end

return UILibrary
