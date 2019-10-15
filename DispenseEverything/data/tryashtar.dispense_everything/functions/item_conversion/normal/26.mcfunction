execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_fence_gate"} run scoreboard players set #special try_dis_bid 125
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ black_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bubble_coral_fan"} run scoreboard players set #special try_dis_bid 94
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone_slab"} run scoreboard players set #special try_dis_bid 222
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone_wall"} run scoreboard players set #special try_dis_bid 179
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral"} run scoreboard players set #special try_dis_bid 163
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dried_kelp_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dried_kelp_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:enchanting_table"} store success score #success try_dis_bid run setblock ~ ~ ~ enchanting_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_portal_frame"} run scoreboard players set #special try_dis_bid 135
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ end_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fire_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ fire_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ green_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:horn_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ horn_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_diorite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_granite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone_stairs"} run scoreboard players set #special try_dis_bid 285
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_brick_slab"} run scoreboard players set #special try_dis_bid 251
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_brick_wall"} run scoreboard players set #special try_dis_bid 209
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_oak_log"} run scoreboard players set #special try_dis_bid 25
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tube_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ tube_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ white_terracotta

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 93..102 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 123..155 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 160..171 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 160..171 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/water
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 218..252 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 255..292 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
