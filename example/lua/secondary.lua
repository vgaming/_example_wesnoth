-- << secondary | example

local on_event = wesnoth.require("lua/on_event.lua")
local T = wml.tag

local addon_name = tostring((...).name)
local addon_dir = tostring((...).dir)
local addon_about = tostring((...).about)
local addon_icon = tostring((...).icon)
local addon_host_version = tostring((...).version)

print("locading secondary.lua ...")

--wesnoth.wml_actions.set_menu_item {
--	id = "about_" .. addon_dir,
--	description = "About: " .. addon_name,
--	synced = false,
--	T.command {
--		T.message {
--			caption = addon_name .. " v" .. addon_host_version,
--			message = addon_about,
--			image = addon_icon
--		}
--	}
--}
--
--local filename = "~add-ons/" .. addon_dir .. "/target/version.txt"
--local my_version = filesystem.have_file(filename) and filesystem.read_file(filename) or "0.0.0"

on_event("side turn 1", function()
end)

on_event("turn 2", function()
end)

-- >>