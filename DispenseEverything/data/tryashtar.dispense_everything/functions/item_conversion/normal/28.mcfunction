execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bubble_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ bubble_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone_stairs"} run scoreboard players set #special try_dis_bid 263
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_sandstone_slab"} run scoreboard players set #special try_dis_bid 226
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_stained_glass
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:lily_of_the_valley"} store success score #success try_dis_bid run setblock ~ ~ ~ lily_of_the_valley
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_fence"} run scoreboard players set #special try_dis_bid 198
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:oak_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ oak_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:petrified_oak_slab"} run scoreboard players set #special try_dis_bid 237
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_mushroom_block"} store success score #success try_dis_bid run setblock ~ ~ ~ red_mushroom_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone_slab"} run scoreboard players set #special try_dis_bid 246
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone_wall"} run scoreboard players set #special try_dis_bid 206
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_quartz_slab"} run scoreboard players set #special try_dis_bid 248
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_brick_stairs"} run scoreboard players set #special try_dis_bid 293
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_birch_log"} run scoreboard players set #special try_dis_bid 19

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
