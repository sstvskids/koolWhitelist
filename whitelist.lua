local run = function(func)
    task.spawn(pcall(func))
end
local cloneref = cloneref or function(v)
    return v
end
local HttpService: HttpService = cloneref(game:GetService("HttpService"))
local Players: Players = cloneref(game:GetService('Players'))
local lplr = Players.LocalPlayer
local koolwl: table = {
    data = {WhitelistedUsers = {}},
    checked = false,
    attackable = false,
    level = 0
}