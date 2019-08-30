execute if entity @s[nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 133
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 138
execute if score #special try_dis_bid matches 115..148 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
