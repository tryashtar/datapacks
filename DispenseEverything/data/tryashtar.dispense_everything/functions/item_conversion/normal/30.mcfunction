execute if entity @s[nbt={Item:{id:"minecraft:birch_pressure_plate"}}] run scoreboard players set #special try_dis_bid 87
execute if entity @s[nbt={Item:{id:"minecraft:blue_concrete_powder"}}] run setblock ~ ~ ~ blue_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:brown_mushroom_block"}}] run setblock ~ ~ ~ brown_mushroom_block
execute if entity @s[nbt={Item:{id:"minecraft:cracked_stone_bricks"}}] run setblock ~ ~ ~ cracked_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:cyan_concrete_powder"}}] run setblock ~ ~ ~ cyan_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:dark_prismarine_slab"}}] run setblock ~ ~ ~ dark_prismarine_slab
execute if entity @s[nbt={Item:{id:"minecraft:dead_brain_coral_fan"}}] run scoreboard players set #special try_dis_bid 58
execute if entity @s[nbt={Item:{id:"minecraft:end_stone_brick_slab"}}] run setblock ~ ~ ~ end_stone_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:end_stone_brick_wall"}}] run setblock ~ ~ ~ end_stone_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:gray_concrete_powder"}}] run setblock ~ ~ ~ gray_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:infested_cobblestone"}}] run setblock ~ ~ ~ infested_cobblestone
execute if entity @s[nbt={Item:{id:"minecraft:lime_concrete_powder"}}] run setblock ~ ~ ~ lime_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:orange_stained_glass"}}] run setblock ~ ~ ~ orange_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:pink_concrete_powder"}}] run setblock ~ ~ ~ pink_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:purple_stained_glass"}}] run setblock ~ ~ ~ purple_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_stairs"}}] run setblock ~ ~ ~ red_sandstone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:smooth_quartz_stairs"}}] run setblock ~ ~ ~ smooth_quartz_stairs
execute if entity @s[nbt={Item:{id:"minecraft:smooth_red_sandstone"}}] run setblock ~ ~ ~ smooth_red_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:stone_pressure_plate"}}] run scoreboard players set #special try_dis_bid 84
execute if entity @s[nbt={Item:{id:"minecraft:stripped_acacia_wood"}}] run setblock ~ ~ ~ stripped_acacia_wood
execute if entity @s[nbt={Item:{id:"minecraft:stripped_jungle_wood"}}] run setblock ~ ~ ~ stripped_jungle_wood
execute if entity @s[nbt={Item:{id:"minecraft:stripped_spruce_wood"}}] run setblock ~ ~ ~ stripped_spruce_wood
execute if entity @s[nbt={Item:{id:"minecraft:yellow_stained_glass"}}] run setblock ~ ~ ~ yellow_stained_glass
execute if score #special try_dis_bid matches 57..66 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 84..92 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
