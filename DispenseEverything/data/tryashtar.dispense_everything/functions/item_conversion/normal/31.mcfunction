execute if entity @s[nbt={Item:{id:"minecraft:acacia_pressure_plate"}}] run scoreboard players set #special try_dis_bid 151
execute if entity @s[nbt={Item:{id:"minecraft:black_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ black_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:brown_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ brown_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_quartz_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_quartz_block
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:dead_bubble_coral_fan"}}] run scoreboard players set #special try_dis_bid 88
execute if entity @s[nbt={Item:{id:"minecraft:dead_fire_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dead_fire_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:dead_horn_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dead_horn_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:dead_tube_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dead_tube_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:green_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ green_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:infested_stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ infested_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:jungle_pressure_plate"}}] run scoreboard players set #special try_dis_bid 155
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:magenta_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magenta_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:polished_diorite_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_diorite_slab
execute if entity @s[nbt={Item:{id:"minecraft:polished_granite_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_granite_slab
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_brick_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 141
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_brick_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_nether_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_brick_wall"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_nether_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:smooth_sandstone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:spruce_pressure_plate"}}] run scoreboard players set #special try_dis_bid 158
execute if entity @s[nbt={Item:{id:"minecraft:stripped_dark_oak_log"}}] run scoreboard players set #special try_dis_bid 21
execute if entity @s[nbt={Item:{id:"minecraft:white_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ white_concrete_powder
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 151..159 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
