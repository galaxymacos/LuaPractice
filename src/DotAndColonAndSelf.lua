---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by galax.
--- DateTime: 6/8/2020 12:24 AM
---

girl = {money = 200}
--function girl.goToMarket(girl, someMoney)
--    girl.money = girl.money - someMoney
--end

girl["goToMarket"] = function(girl, someMoney)
    girl.money = girl.money - someMoney
end



girl.goToMarket(girl, 100)
print(girl.money)

boy = {money = 200}
function boy:goToMarket(someMoney)
    self.money = self.money - someMoney
end

boy:goToMarket(100)
print(boy.money)

-- 点号定义 冒号调用
boy = {money = 200}
function boy.goToMarket(self111, someMoney)
    self111.money = self111.money - someMoney
end

boy:goToMarket(100)
print(boy.money)