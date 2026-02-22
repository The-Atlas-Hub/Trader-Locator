execute if score Trader traderYN matches 1 unless entity @e[type=wandering_trader] run function trader_locator:no_trader 
execute if score Trader traderYN matches -1 if entity @e[type=wandering_trader] run function trader_locator:yes_trader 
