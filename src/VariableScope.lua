-- variable is global by default

local playerLevel = 3

for i = 1, 5 do
    local x = i
    print(x)
end
-- nil because x is not available
print(x)