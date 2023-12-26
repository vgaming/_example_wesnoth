-- << secondary | example

local on_event = wesnoth.require("lua/on_event.lua")
local T = wml.tag

print("locading secondary.lua ...")

on_event("side turn 1", function()
end)

on_event("turn 2", function()
end)

-- >>