scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 1

execute if block ~ ~ ~ water[level=0] run tag @s add try_dis_wtr
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/replaceable_water run tag @s add try_dis_wtr

execute if entity @s[tag=!try_dis_wtr] run setblock ~ ~ ~ scaffolding
execute if entity @s[tag=try_dis_wtr] run setblock ~ ~ ~ scaffolding[waterlogged=true]
