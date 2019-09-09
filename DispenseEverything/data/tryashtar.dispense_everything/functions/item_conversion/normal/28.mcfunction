execute if entity @s[nbt={Item:{id:"minecraft:blue_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ blue_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ bubble_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_sandstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:cut_sandstone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cut_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:cyan_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cyan_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:gray_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ gray_stained_glass
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if entity @s[nbt={Item:{id:"minecraft:lily_of_the_valley"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lily_of_the_valley
execute if entity @s[nbt={Item:{id:"minecraft:lime_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lime_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:magenta_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magenta_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_fence"}}] run scoreboard players set #special try_dis_bid 176
execute if entity @s[nbt={Item:{id:"minecraft:oak_pressure_plate"}}] run scoreboard players set #special try_dis_bid 198
execute if entity @s[nbt={Item:{id:"minecraft:petrified_oak_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ petrified_oak_slab
execute if entity @s[nbt={Item:{id:"minecraft:pink_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ pink_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:red_mushroom_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_mushroom_block
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone_wall"}}] run scoreboard players set #special try_dis_bid 184
execute if entity @s[nbt={Item:{id:"minecraft:smooth_quartz_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_quartz_slab
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ stone_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:stripped_birch_log"}}] run scoreboard players set #special try_dis_bid 19

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 192..200 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
