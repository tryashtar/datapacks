execute if entity @s[nbt={Item:{id:"minecraft:anvil"}}] run scoreboard players set #special try_dis_bid 116
execute if entity @s[nbt={Item:{id:"minecraft:chest"}}] run setblock ~ ~ ~ chest
execute if entity @s[nbt={Item:{id:"minecraft:glass"}}] run setblock ~ ~ ~ glass
execute if entity @s[nbt={Item:{id:"minecraft:grass"}}] unless block ~ ~ ~ grass if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ grass
execute if entity @s[nbt={Item:{id:"minecraft:lever"}}] run scoreboard players set #special try_dis_bid 71
execute if entity @s[nbt={Item:{id:"minecraft:lilac"}}] run scoreboard players set #special try_dis_bid 110
execute if entity @s[nbt={Item:{id:"minecraft:melon"}}] run setblock ~ ~ ~ melon
execute if entity @s[nbt={Item:{id:"minecraft:peony"}}] run scoreboard players set #special try_dis_bid 111
execute if entity @s[nbt={Item:{id:"minecraft:poppy"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ poppy
execute if entity @s[nbt={Item:{id:"minecraft:stone"}}] run setblock ~ ~ ~ stone
execute if entity @s[nbt={Item:{id:"minecraft:torch"}}] run scoreboard players set #special try_dis_bid 167
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 109..114 if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/double_plant
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 166..167 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
