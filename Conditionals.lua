level = 1
num_lives = 5
score = 0

if score >= 1000 then
    level = level + 1
    print("level up")
else
    print("Don't level up")
end


-- Not Equal
value1 = 1
value2 = 2
if value1 ~= value2 then 
    print("value1 is not equal to value2")
end

-- Else if
menu_option = 1
if menu_option == 1 then
    menu_text = "Choose 1"
elseif menu_option == 2 then
    menu_text = "Choose 2"
elseif menu_option == 3 then
    menu_text = "Choose 3"
else
    menu_text = "Error"
end

print("menu text is "..menu_text)

-- Doen't mutute the original string, but return a modified version of it
fighter_name = string.lower( "BLANka" )
print(fighter_name)

