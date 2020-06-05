fightername = "KEN"
if string.lower(fightername) == "ryu" or string.lower(fightername) == "ken" then 
    attack_move = "Hadouken"
end

print(attack_move)


fightername = "KEN"
if string.len( fightername ) == 3 and string.lower(fightername) == "ken" then 
    isRealKen = true
end
print(isRealKen)

-- not has higher priority than ==
fightername = "KEN"
if not (string.lower(fightername) == "ryu") then 
    characterName = "not ryu"
end

print(characterName)