-- Mathematics

salary = 10000
salary = salary*(1.15)
print("New salary is "..salary)

Tc = 37
Tf = (9/5)*Tc + 32
print("Fahrenheit "..Tf)

-- How much euro has grown
A = 1000
p = 5
n = 3
moneyGrow = A*math.pow((1+p/100),3)
print("Euro has grown "..moneyGrow.." in three years")

r = 10
area = math.pi * math.pow(r,2)
print("The area of a circle with the radius "..r.." is "..area)


-- Lua doesn't have -- or ++
num_lives = 3
level = 1
num_lives = num_lives - 1
level = level + 1
print("Number of lives is "..num_lives)
print("Level is "..level)