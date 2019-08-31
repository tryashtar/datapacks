execute if entity @s[nbt={Item:{id:"minecraft:blue_stained_glass"}}] run setblock ~ ~ ~ blue_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral_block"}}] run setblock ~ ~ ~ bubble_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_sandstone"}}] run setblock ~ ~ ~ chiseled_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_stairs"}}] run setblock ~ ~ ~ cobblestone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:cut_sandstone_slab"}}] run setblock ~ ~ ~ cut_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:cyan_stained_glass"}}] run setblock ~ ~ ~ cyan_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:gray_stained_glass"}}] run setblock ~ ~ ~ gray_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:lily_of_the_valley"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ lily_of_the_valley
execute if entity @s[nbt={Item:{id:"minecraft:lime_stained_glass"}}] run setblock ~ ~ ~ lime_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:magenta_terracotta"}}] run setblock ~ ~ ~ magenta_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_bricks"}}] run setblock ~ ~ ~ mossy_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_fence"}}] run setblock ~ ~ ~ nether_brick_fence
execute if entity @s[nbt={Item:{id:"minecraft:oak_pressure_plate"}}] run scoreboard players set #special try_dis_bid 157
execute if entity @s[nbt={Item:{id:"minecraft:petrified_oak_slab"}}] run setblock ~ ~ ~ petrified_oak_slab
execute if entity @s[nbt={Item:{id:"minecraft:pink_stained_glass"}}] run setblock ~ ~ ~ pink_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:red_mushroom_block"}}] run setblock ~ ~ ~ red_mushroom_block
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_slab"}}] run setblock ~ ~ ~ red_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_wall"}}] run setblock ~ ~ ~ red_sandstone_wall
execute if entity @s[nbt={Item:{id:"minecraft:smooth_quartz_slab"}}] run setblock ~ ~ ~ smooth_quartz_slab
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_stairs"}}] run setblock ~ ~ ~ stone_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:stripped_birch_log"}}] run scoreboard players set #special try_dis_bid 19
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 151..159 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
