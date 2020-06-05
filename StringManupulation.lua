color = "#ff10e3"

-- gsub

-- pure_color = string.upper(string.gsub( color,"#","" ))
-- print("Pure color: " .. pure_color)

-- substring (first index of string is 1, not 0)!!!

pure_color = string.sub( color, 2, string.len(color) )
-- shortcut of string.len
pure_color = string.sub( color, 2, #color )
print("Pure color: " .. pure_color)

-- string.find find the index of the target
index = string.find(color, "fef")
if(index ~= nil) then
    print("1 is at the index of "..index)
end

 