---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by galax.
--- DateTime: 6/9/2020 8:34 PM
---

father = {house = 1}
father.__index = father
son = {car = 1}

setmetatable(son, father)

print(son.house)

-- lua查找表元素时：当son查找["house"]时，如果找到，直接返回son["house"]
-- 当son表内没有["house"]时，判断son有没有原表
-- 如果有，找son的元表有无__index方法，如果有，并且index方法指向元表，则继续查找该元表中是否含有["house"]; 如__index方法指向一个function，则返回该函数的值

