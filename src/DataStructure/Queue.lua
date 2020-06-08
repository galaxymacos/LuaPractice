---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by galax.
--- DateTime: 6/7/2020 3:55 PM
---
List = {}

function List.new()
    return {first = 0,last = -1}
end

--队列头插入
function List.pushFront(list,value)
    local first = list.first - 1
    list.first = first
    list[first] = value
end
function List.popFront(list)
    local first = list.first
    if first > list.last then
        error("List is empty")
    end

    local value = list[first]
    list[first] = nil
    list.first = first + 1
    return value
end

function List.popBack(list)
    local last = list.last
    if list.first > last then
        error("List is empty")
    end
    local value = list[last]
    list[last] = nil
    list.last = last - 1
    return value
end
local testList = List.new()
local tableTest1 = 1
local tableTest2 = 2
local tableTest3 = 3
local tableTest4 = 4

List.pushFront(testList,tableTest1)
List.pushFront(testList,tableTest2)
List.pushFront(testList,tableTest3)
List.pushFront(testList,tableTest4)
print( List.popFront(testList))
print( List.popFront(testList))
print( List.popFront(testList))
print( List.popFront(testList))