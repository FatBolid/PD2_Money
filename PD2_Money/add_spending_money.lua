local currbal = managers.money:total()
local amount = 1e6 -- it will be 1000000$, e6= 6x0, 1e9= 1 000 000 000$

managers.money:_set_total(currbal + amount)