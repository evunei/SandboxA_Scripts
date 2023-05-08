-- !nonstrict
--[[
Client.lua -This script instatiates the clientLoader, and controls all client-sided functions, events, etc.
]]--

--[[ Library ]]--
local _CLIENTSCRIPTS = 'https://raw.githubusercontent.com/evunei/SandboxA_Scripts/main/Client/'
--[[ Services ]]--
local _REPLICATEDSTORAGE = game:GetService("ReplicatedStorage")
local _REPLICATEDFIRST = game:GetService("ReplicatedFirst")
local _RUNSERVICE = game:GetService("RunService")
--[[ Variables ]]--
local _ISDEBUG = _RUNSERVICE:IsStudio()
local _DEPENDENCIES = {
    _INVENTORY = _CLIENTSCRIPTS.."/Inventory.lua";
    _PLAYER = _CLIENTSCRIPTS.."/Player.lua";
    _CHAT = _CLIENTSCRIPTS.."/Chat.lua";
}
--[[ Functions ]]--
local function _debug(func)
    if type(func)=="function" then
        if _ISDEBUG then
            func()
        end
    end
end

local function INITIALIZE()
    _debug(print("Client Print."))

    for _,Module in pairs(_DEPENDENCIES)do
        _debug(print(Module))
    end
end

--[[ Events ]]--

