execute if entity @s[nbt={Item:{id:"minecraft:acacia_pressure_plate"}}] run scoreboard players set #special try_dis_bid 73
execute if entity @s[nbt={Item:{id:"minecraft:black_concrete_powder"}}] run setblock ~ ~ ~ black_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:brown_concrete_powder"}}] run setblock ~ ~ ~ brown_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_quartz_block"}}] run setblock ~ ~ ~ chiseled_quartz_block
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_stone_bricks"}}] run setblock ~ ~ ~ chiseled_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:dead_bubble_coral_fan"}}] run scoreboard players set #special try_dis_bid 43
execute if entity @s[nbt={Item:{id:"minecraft:dead_fire_coral_block"}}] run setblock ~ ~ ~ dead_fire_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:dead_horn_coral_block"}}] run setblock ~ ~ ~ dead_horn_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:dead_tube_coral_block"}}] run setblock ~ ~ ~ dead_tube_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:green_concrete_powder"}}] run setblock ~ ~ ~ green_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:infested_stone_bricks"}}] run setblock ~ ~ ~ infested_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:jungle_pressure_plate"}}] run scoreboard players set #special try_dis_bid 72
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_terracotta"}}] run setblock ~ ~ ~ light_blue_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_terracotta"}}] run setblock ~ ~ ~ light_gray_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:magenta_stained_glass"}}] run setblock ~ ~ ~ magenta_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:polished_diorite_slab"}}] run setblock ~ ~ ~ polished_diorite_slab
execute if entity @s[nbt={Item:{id:"minecraft:polished_granite_slab"}}] run setblock ~ ~ ~ polished_granite_slab
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_brick_slab"}}] run setblock ~ ~ ~ prismarine_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_glazed_terracotta"}}] run setblock ~ ~ ~ red_glazed_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_brick_slab"}}] run setblock ~ ~ ~ red_nether_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_brick_wall"}}] run setblock ~ ~ ~ red_nether_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:smooth_sandstone_slab"}}] run setblock ~ ~ ~ smooth_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:spruce_pressure_plate"}}] run scoreboard players set #special try_dis_bid 70
execute if entity @s[nbt={Item:{id:"minecraft:stripped_dark_oak_log"}}] run setblock ~ ~ ~ stripped_dark_oak_log
execute if entity @s[nbt={Item:{id:"minecraft:white_concrete_powder"}}] run setblock ~ ~ ~ white_concrete_powder
execute if score #special try_dis_bid matches 41..50 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 68..76 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
