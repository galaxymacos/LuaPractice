---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by galax.
--- DateTime: 6/5/2020 3:13 PM
---

function displayMenu()
    print("1. Start your game")
    print("2. Exit game")

    print("Please, select your option: ")
    option = io.read("*n")
end

local option = 0
while option ~= 1 and option ~= 2 do
    displayMenu()
end

if option == 1 then
    print("Game starting")
elseif option == 2 then
    print("Game Exiting")
end
