execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_fence"} run scoreboard players set #special try_dis_bid 156
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_button"} run scoreboard players set #special try_dis_bid 68
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ birch_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ birch_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_stairs"} run scoreboard players set #special try_dis_bid 242
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_banner"} run scoreboard players set #special try_dis_bid 31
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:black_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ black_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brick_stairs"} run scoreboard players set #special try_dis_bid 244
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_banner"} run scoreboard players set #special try_dis_bid 33
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:brown_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bubble_coral"} run scoreboard players set #special try_dis_bid 145
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chorus_plant"} run function tryashtar.dispense_everything:item_conversion/special/chorus_plant
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_log"} run scoreboard players set #special try_dis_bid 6
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diorite_slab"} run scoreboard players set #special try_dis_bid 211
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diorite_wall"} run scoreboard players set #special try_dis_bid 166
execute if data storage tryashtar:dispense_everything item{id:"minecraft:granite_slab"} run scoreboard players set #special try_dis_bid 213
execute if data storage tryashtar:dispense_everything item{id:"minecraft:granite_wall"} run scoreboard players set #special try_dis_bid 169
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_banner"} run scoreboard players set #special try_dis_bid 37
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:green_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ green_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_fence"} run scoreboard players set #special try_dis_bid 173
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_trapdoor"} run scoreboard players set #special try_dis_bid 259
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:orange_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:powered_rail"} run scoreboard players set #special try_dis_bid 198
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purpur_block"} store success score #success try_dis_bid run setblock ~ ~ ~ purpur_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:quartz_block"} store success score #success try_dis_bid run setblock ~ ~ ~ quartz_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ red_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_mushroom"} run scoreboard players set #special try_dis_bid 143
execute if data storage tryashtar:dispense_everything item{id:"minecraft:redstone_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ redstone_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_stone"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_stone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_fence"} run scoreboard players set #special try_dis_bid 192
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_button"} run scoreboard players set #special try_dis_bid 74
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_stairs"} run scoreboard players set #special try_dis_bid 276
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_banner"} run scoreboard players set #special try_dis_bid 49
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:white_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ white_carpet

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 142..143 run function tryashtar.dispense_everything:item_conversion/special/shared/mushroom
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 144..155 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 144..155 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/water
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 196..199 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
execute if score #special try_dis_bid matches 202..236 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 239..276 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
