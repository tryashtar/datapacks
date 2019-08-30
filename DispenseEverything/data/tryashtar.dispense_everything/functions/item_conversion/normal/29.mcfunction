execute if entity @s[nbt={Item:{id:"minecraft:black_stained_glass"}}] run setblock ~ ~ ~ black_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:brown_stained_glass"}}] run setblock ~ ~ ~ brown_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_fence_gate"}}] run scoreboard players set #special try_dis_bid 124
execute if entity @s[nbt={Item:{id:"minecraft:dead_fire_coral_fan"}}] run scoreboard players set #special try_dis_bid 88
execute if entity @s[nbt={Item:{id:"minecraft:dead_horn_coral_fan"}}] run scoreboard players set #special try_dis_bid 89
execute if entity @s[nbt={Item:{id:"minecraft:dead_tube_coral_fan"}}] run scoreboard players set #special try_dis_bid 85
execute if entity @s[nbt={Item:{id:"minecraft:green_stained_glass"}}] run setblock ~ ~ ~ green_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_concrete"}}] run setblock ~ ~ ~ light_blue_concrete
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_concrete"}}] run setblock ~ ~ ~ light_gray_concrete
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_stairs"}}] run setblock ~ ~ ~ nether_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:red_concrete_powder"}}] run setblock ~ ~ ~ red_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:stripped_acacia_log"}}] run scoreboard players set #special try_dis_bid 10
execute if entity @s[nbt={Item:{id:"minecraft:stripped_birch_wood"}}] run scoreboard players set #special try_dis_bid 21
execute if entity @s[nbt={Item:{id:"minecraft:stripped_jungle_log"}}] run scoreboard players set #special try_dis_bid 9
execute if entity @s[nbt={Item:{id:"minecraft:stripped_spruce_log"}}] run scoreboard players set #special try_dis_bid 7
execute if entity @s[nbt={Item:{id:"minecraft:white_stained_glass"}}] run setblock ~ ~ ~ white_stained_glass
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..148 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
