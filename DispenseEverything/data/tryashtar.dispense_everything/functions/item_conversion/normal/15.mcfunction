execute if entity @s[nbt={Item:{id:"minecraft:anvil"}}] run setblock ~ ~ ~ anvil
execute if entity @s[nbt={Item:{id:"minecraft:chest"}}] run setblock ~ ~ ~ chest
execute if entity @s[nbt={Item:{id:"minecraft:glass"}}] run setblock ~ ~ ~ glass
execute if entity @s[nbt={Item:{id:"minecraft:grass"}}] unless block ~ ~ ~ grass if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ grass
execute if entity @s[nbt={Item:{id:"minecraft:lever"}}] run scoreboard players set #special try_dis_bid 39
execute if entity @s[nbt={Item:{id:"minecraft:lilac"}}] run scoreboard players set #special try_dis_bid 82
execute if entity @s[nbt={Item:{id:"minecraft:melon"}}] run setblock ~ ~ ~ melon
execute if entity @s[nbt={Item:{id:"minecraft:peony"}}] run scoreboard players set #special try_dis_bid 84
execute if entity @s[nbt={Item:{id:"minecraft:poppy"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ poppy
execute if entity @s[nbt={Item:{id:"minecraft:stone"}}] run setblock ~ ~ ~ stone
execute if entity @s[nbt={Item:{id:"minecraft:torch"}}] run scoreboard players set #special try_dis_bid 117
execute if score #special try_dis_bid matches 39..46 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 81..84 run function tryashtar.dispense_everything:item_conversion/special/shared/double_irreplaceable
execute if score #special try_dis_bid matches 117..118 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
