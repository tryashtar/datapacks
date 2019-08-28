execute if entity @s[nbt={Item:{id:"minecraft:black_stained_glass"}}] run setblock ~ ~ ~ black_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:brown_stained_glass"}}] run setblock ~ ~ ~ brown_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_fence_gate"}}] run scoreboard players set #special try_dis_bid 96
execute if entity @s[nbt={Item:{id:"minecraft:dead_fire_coral_fan"}}] run scoreboard players set #special try_dis_bid 60
execute if entity @s[nbt={Item:{id:"minecraft:dead_horn_coral_fan"}}] run scoreboard players set #special try_dis_bid 61
execute if entity @s[nbt={Item:{id:"minecraft:dead_tube_coral_fan"}}] run scoreboard players set #special try_dis_bid 57
execute if entity @s[nbt={Item:{id:"minecraft:green_stained_glass"}}] run setblock ~ ~ ~ green_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_concrete"}}] run setblock ~ ~ ~ light_blue_concrete
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_concrete"}}] run setblock ~ ~ ~ light_gray_concrete
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_stairs"}}] run setblock ~ ~ ~ nether_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:red_concrete_powder"}}] run setblock ~ ~ ~ red_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:stripped_acacia_log"}}] run setblock ~ ~ ~ stripped_acacia_log
execute if entity @s[nbt={Item:{id:"minecraft:stripped_birch_wood"}}] run setblock ~ ~ ~ stripped_birch_wood
execute if entity @s[nbt={Item:{id:"minecraft:stripped_jungle_log"}}] run setblock ~ ~ ~ stripped_jungle_log
execute if entity @s[nbt={Item:{id:"minecraft:stripped_spruce_log"}}] run setblock ~ ~ ~ stripped_spruce_log
execute if entity @s[nbt={Item:{id:"minecraft:white_stained_glass"}}] run setblock ~ ~ ~ white_stained_glass
execute if score #special try_dis_bid matches 57..66 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 87..97 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
