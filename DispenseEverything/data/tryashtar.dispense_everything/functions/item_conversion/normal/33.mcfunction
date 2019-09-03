execute if entity @s[nbt={Item:{id:"minecraft:black_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 118
execute if entity @s[nbt={Item:{id:"minecraft:blue_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ blue_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:brown_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 121
execute if entity @s[nbt={Item:{id:"minecraft:cyan_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cyan_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_pressure_plate"}}] run scoreboard players set #special try_dis_bid 153
execute if entity @s[nbt={Item:{id:"minecraft:dead_bubble_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dead_bubble_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ gray_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:green_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 129
execute if entity @s[nbt={Item:{id:"minecraft:lime_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lime_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:magenta_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:pink_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ pink_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:polished_diorite_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_diorite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:polished_granite_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_granite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_nether_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:smooth_sandstone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_sandstone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:white_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 145
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 151..159 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
