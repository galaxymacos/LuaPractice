math.randomseed(os.time())


-- start, end, step
-- for c = 1, 500, 2 do
--     enemy_x = math.random(0,800)
--     enemy_y = math.random(0,600)
--     print("Enemy pos at "..c..": ("..enemy_x.." ,"..enemy_y.." )")
-- end


-- the for value can't be changed inside the loop
count = 0
local dist = 128
for i = 0, dist do 
    dist = -100
    count = count + 1
    print("Iteration time: "..count)
end

