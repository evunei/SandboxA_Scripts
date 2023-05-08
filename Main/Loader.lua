-- !nonstrict
--[[
Loader.lua - This script / module instantiates and requires all attached server and client modules, and loads the entire game. If this script is compromised tampered, it will /NOT/ work.
2023 Creation - 1unico9
]]--

--[[ Library ]]--
local _SERVERLOADER = 'https://raw.githubusercontent.com/evunei/SandboxA_Scripts/main/Server/Server.lua'
local _CLIENTLOADER = 'https://raw.githubusercontent.com/evunei/SandboxA_Scripts/main/Client/Client.lua'

--[[ Services ]]--
local _HTTPSERVICE = game:GetService("HttpService")
local _INSERTSERVICE = game:GetService("InsertService")
local _REPLICATEDSTORAGE = game:GetService("ReplicatedStorage")
local _SERVERSTORAGE = game:GetService("ServerStorage")
local _REPLICATEDFIRST = game:GetService("ReplicatedFirst")
local _RUNSERVICE = game:GetService("RunService")

--[[ Variables ]]--
local _ISDEBUG = _RUNSERVICE:IsStudio()

--[[ Functions ]]--
local function Run()
  print("Hello!")
end

--[[ Events ]]--
Run()
