execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ acacia_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:activator_rail"} run scoreboard players set #special try_dis_bid 214
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:beetroot_seeds"} store success score #success try_dis_bid run setblock ~ ~ ~ beetroots
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_trapdoor"} run scoreboard players set #special try_dis_bid 261
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ black_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_concrete
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/mushroom positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:brown_mushroom"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_mushroom
execute if data storage tryashtar:dispense_everything item{id:"minecraft:crafting_table"} store success score #success try_dis_bid run setblock ~ ~ ~ crafting_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_fence"} run scoreboard players set #special try_dis_bid 183
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diorite_stairs"} run scoreboard players set #special try_dis_bid 267
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fire_coral_fan"} run scoreboard players set #special try_dis_bid 100
execute if data storage tryashtar:dispense_everything item{id:"minecraft:granite_stairs"} run scoreboard players set #special try_dis_bid 269
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ green_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:horn_coral_fan"} run scoreboard players set #special try_dis_bid 101
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_stone"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_stone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jack_o_lantern"} store success score #success try_dis_bid run setblock ~ ~ ~ jack_o_lantern
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ jungle_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_bed"} run scoreboard players set #special try_dis_bid 57
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_bed"} run scoreboard players set #special try_dis_bid 58
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_banner"} run scoreboard players set #special try_dis_bid 42
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_fence_gate"} run scoreboard players set #special try_dis_bid 150
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ red_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:redstone_block"} store success score #success try_dis_bid run setblock ~ ~ ~ redstone_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:redstone_torch"} run scoreboard players set #special try_dis_bid 255
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone_slab"} run scoreboard players set #special try_dis_bid 247
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone_wall"} run scoreboard players set #special try_dis_bid 208
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smithing_table"} store success score #success try_dis_bid run setblock ~ ~ ~ smithing_table
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ spruce_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tube_coral_fan"} run scoreboard players set #special try_dis_bid 102
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ white_concrete

execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 93..102 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 214..217 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 255..256 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
