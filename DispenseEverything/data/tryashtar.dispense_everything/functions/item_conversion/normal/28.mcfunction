execute if entity @s[nbt={Item:{id:"minecraft:blue_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ blue_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ bubble_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_sandstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:cut_sandstone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cut_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:cyan_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cyan_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:gray_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ gray_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:lily_of_the_valley"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ lily_of_the_valley
execute if entity @s[nbt={Item:{id:"minecraft:lime_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lime_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:magenta_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magenta_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_fence"}}] store success score #success try_dis_bid run setblock ~ ~ ~ nether_brick_fence
execute if entity @s[nbt={Item:{id:"minecraft:oak_pressure_plate"}}] run scoreboard players set #special try_dis_bid 157
execute if entity @s[nbt={Item:{id:"minecraft:petrified_oak_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ petrified_oak_slab
execute if entity @s[nbt={Item:{id:"minecraft:pink_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ pink_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:red_mushroom_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_mushroom_block
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_wall"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone_wall
execute if entity @s[nbt={Item:{id:"minecraft:smooth_quartz_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_quartz_slab
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ stone_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:stripped_birch_log"}}] run scoreboard players set #special try_dis_bid 19
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 151..159 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
