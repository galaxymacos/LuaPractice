---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by galax.
--- DateTime: 6/7/2020 4:21 AM
---

Windows = {}

Windows.default = {x = 0, y = 0, width = 100, height = 100, color = {r = 255, g = 255, b = 255}}

Windows.mt = {}

function Windows.new(o)
    setmetatable(o, Windows.mt)
    return o
end

Windows.mt.__index = function (table,key)
    return Windows.default[key]
end

--[[ equivalent to --]]
Windows.mt.__index = Windows.default

Windows.mt.__newindex = function (table,key, newValue)
    print("Update key "..key)
    table[key] = newValue
end


local win = Windows.new{x = 10, y = 10}
print(win.x)
print(win.width)
print(win.color.r)
win.x = 120
print(win.y)