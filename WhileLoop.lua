math.randomseed(os.time())

player_x, player_y = 4, 3

-- [0, 500)
num_enemies = 0
while num_enemies < 500 do
    enemy_x = math.random( 0, 8 )
    enemy_y = math.random( 0, 6 )
    
    if(player_x == enemy_x and player_y == enemy_y) then
        print("Enemy and player position clashed!")
    else
        num_enemies = num_enemies + 1
        print("Generate "..num_enemies.." enemies at ("..enemy_x..", "..enemy_y..")")
    end
end