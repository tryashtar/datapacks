execute if entity @s[nbt={Item:{id:"minecraft:black_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 145
execute if entity @s[nbt={Item:{id:"minecraft:blue_stained_glass_pane"}}] run setblock ~ ~ ~ blue_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:brown_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 142
execute if entity @s[nbt={Item:{id:"minecraft:cyan_stained_glass_pane"}}] run setblock ~ ~ ~ cyan_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_pressure_plate"}}] run scoreboard players set #special try_dis_bid 159
execute if entity @s[nbt={Item:{id:"minecraft:dead_bubble_coral_block"}}] run setblock ~ ~ ~ dead_bubble_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_stained_glass_pane"}}] run setblock ~ ~ ~ gray_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:green_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 143
execute if entity @s[nbt={Item:{id:"minecraft:lime_stained_glass_pane"}}] run setblock ~ ~ ~ lime_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:magenta_concrete_powder"}}] run setblock ~ ~ ~ magenta_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:pink_stained_glass_pane"}}] run setblock ~ ~ ~ pink_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:polished_diorite_stairs"}}] run setblock ~ ~ ~ polished_diorite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:polished_granite_stairs"}}] run setblock ~ ~ ~ polished_granite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_brick_stairs"}}] run setblock ~ ~ ~ prismarine_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_brick_stairs"}}] run setblock ~ ~ ~ red_nether_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:smooth_sandstone_stairs"}}] run setblock ~ ~ ~ smooth_sandstone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:white_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 130
execute if score #special try_dis_bid matches 115..148 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 153..161 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
