print ("Hello, world")

--[[Store member inside lua]]

--                                                      store integer
-- score = 100
-- print(score) -- result: 100

--                                                  store float
-- salary = 400000.50
-- print(salary) -- result; 400000.50
-- bank_balance = -30.35
-- print(bank_balance)

--                              get the type of a variable (Dynamically typed language)
-- score = 0
-- print(type(score))
-- score = "One Hundred" 
-- print(type(score))

--                                                              basic type
-- nil
-- number
-- string
-- function
-- CFunction    (Interaction with C)
-- userdata     (Dynamic data that comes from C)
-- table

--                                          Join string and value, integer/integer=float
-- salary = 25/2 -- keep the floating part
-- print("The value of salary is "..salary)
-- salary = 25//2 -- forgo the floating part
-- print("The value of salary is "..salary)

-- Calculate New salary increased by 15%
salary = 500000.00
name = "Miles Davis"
salary = salary/5*5
print("New salary is: "..salary)
