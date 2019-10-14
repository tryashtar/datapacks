execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bubble_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ bubble_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_sandstone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ cut_sandstone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_stained_glass
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:lily_of_the_valley"} store success score #success try_dis_bid run setblock ~ ~ ~ lily_of_the_valley
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_fence"} run scoreboard players set #special try_dis_bid 176
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_pressure_plate"} run scoreboard players set #special try_dis_bid 198
execute if data storage tryashtar:dispense_everything item{id:"minecraft:petrified_oak_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ petrified_oak_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_mushroom_block"} store success score #success try_dis_bid run setblock ~ ~ ~ red_mushroom_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone_wall"} run scoreboard players set #special try_dis_bid 184
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_quartz_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_quartz_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_brick_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ stone_brick_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_birch_log"} run scoreboard players set #special try_dis_bid 19

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 192..200 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
