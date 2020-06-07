---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by galax.
--- DateTime: 6/6/2020 5:46 PM
---

local kata = {}

function kata.runningAverage()
    local count = 0
    local sum = 0

    function GetNewAverage(newNum)
        count = count + 1
        sum = sum + newNum
        return sum/count
    end

    return GetNewAverage
end



r_avg = kata.runningAverage()

print(r_avg(10))
print(r_avg(10.5))
print(r_avg(11))

