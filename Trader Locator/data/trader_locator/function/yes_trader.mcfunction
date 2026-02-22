# Pos[0] = X 
# Pos[1] = Y
# Pos[-1] = Z
scoreboard players set Trader traderYN 1
execute store result score @e[type=wandering_trader] XCoordAP run data get entity @e[type=wandering_trader,limit=1] Pos[0]
execute store result score @e[type=wandering_trader] YCoordAP run data get entity @e[type=wandering_trader,limit=1] Pos[1]
execute store result score @e[type=wandering_trader] ZCoordAP run data get entity @e[type=wandering_trader,limit=1] Pos[-1]
tellraw @a ["",{"text":"A Wandering Trader has appeared at "},{"score":{"name":"@e[type=wandering_trader]","objective":"XCoordAP"}},{"text":" "},{"score":{"name":"@e[type=wandering_trader]","objective":"YCoordAP"}},{"text":" "},{"score":{"name":"@e[type=wandering_trader]","objective":"ZCoordAP"}},{"text":"."}]
