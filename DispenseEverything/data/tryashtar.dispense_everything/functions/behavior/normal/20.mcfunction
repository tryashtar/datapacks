execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_log"} run scoreboard players set #special try_dis_bid 1
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_door"} run scoreboard players set #special try_dis_bid 113
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_sign"} run scoreboard players set #special try_dis_bid 30
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_slab"} run scoreboard players set #special try_dis_bid 222
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_wood"} run scoreboard players set #special try_dis_bid 4
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ black_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bone_block"} run scoreboard players set #special try_dis_bid 5
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brick_slab"} run scoreboard players set #special try_dis_bid 223
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brick_wall"} run scoreboard players set #special try_dis_bid 179
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:coal_block"} store success score #success try_dis_bid run setblock ~ ~ ~ coal_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:comparator"} run scoreboard players set #special try_dis_bid 218
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:cornflower"} store success score #success try_dis_bid run setblock ~ ~ ~ cornflower
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dragon_egg"} store success score #success try_dis_bid run setblock ~ ~ ~ dragon_egg
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fire_coral"} run scoreboard players set #special try_dis_bid 170
execute if data storage tryashtar:dispense_everything item{id:"minecraft:flower_pot"} store success score #success try_dis_bid run setblock ~ ~ ~ flower_pot
execute if data storage tryashtar:dispense_everything item{id:"minecraft:glass_pane"} run scoreboard players set #special try_dis_bid 186
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gold_block"} store success score #success try_dis_bid run setblock ~ ~ ~ gold_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:grass_path"} run scoreboard players set #special try_dis_bid 111
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ green_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:grindstone"} store success score #success try_dis_bid run setblock ~ ~ ~ grindstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:horn_coral"} run scoreboard players set #special try_dis_bid 171
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_block"} store success score #success try_dis_bid run setblock ~ ~ ~ iron_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_log"} run scoreboard players set #special try_dis_bid 9
execute if data storage tryashtar:dispense_everything item{id:"minecraft:large_fern"} run scoreboard players set #special try_dis_bid 119
execute if data storage tryashtar:dispense_everything item{id:"minecraft:netherrack"} store success score #success try_dis_bid run setblock ~ ~ ~ netherrack
execute if data storage tryashtar:dispense_everything item{id:"minecraft:note_block"} run function tryashtar.dispense_everything:behavior/special/note_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_button"} run scoreboard players set #special try_dis_bid 72
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ oak_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ oak_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_stairs"} run scoreboard players set #special try_dis_bid 276
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_bed"} run scoreboard players set #special try_dis_bid 61
execute if data storage tryashtar:dispense_everything item{id:"minecraft:packed_ice"} store success score #success try_dis_bid run setblock ~ ~ ~ packed_ice
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:pink_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_bed"} run scoreboard players set #special try_dis_bid 63
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_banner"} run scoreboard players set #special try_dis_bid 47
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:red_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ red_carpet
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/any positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:sea_pickle"} run scoreboard players set #special try_dis_bid 172
execute if data storage tryashtar:dispense_everything item{id:"minecraft:snow_block"} store success score #success try_dis_bid run setblock ~ ~ ~ snow_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_log"} run scoreboard players set #special try_dis_bid 15
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_slab"} run scoreboard players set #special try_dis_bid 254
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sugar_cane"} run function tryashtar.dispense_everything:behavior/special/sugar_cane
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tall_grass"} run scoreboard players set #special try_dis_bid 124
execute if data storage tryashtar:dispense_everything item{id:"minecraft:terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tube_coral"} run scoreboard players set #special try_dis_bid 173
execute if data storage tryashtar:dispense_everything item{id:"minecraft:turtle_egg"} store success score #success try_dis_bid run setblock ~ ~ ~ turtle_egg
execute if data storage tryashtar:dispense_everything item{id:"minecraft:wet_sponge"} store success score #success try_dis_bid run setblock ~ ~ ~ wet_sponge
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ white_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_bed"} run scoreboard players set #special try_dis_bid 66

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:behavior/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:behavior/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:behavior/special/shared/bed
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:behavior/special/shared/button
execute if score #special try_dis_bid matches 110..111 run function tryashtar.dispense_everything:behavior/special/shared/dirtlike
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if score #special try_dis_bid matches 112..118 run function tryashtar.dispense_everything:behavior/special/shared/door
execute if score #special try_dis_bid matches 119..124 if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable run function tryashtar.dispense_everything:behavior/special/shared/double_plant
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 162..173 run function tryashtar.dispense_everything:behavior/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 162..173 run function tryashtar.dispense_everything:behavior/special/shared/only_generous_waterlog/water
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/water
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 218..219 run function tryashtar.dispense_everything:behavior/special/shared/horizontal
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:behavior/special/shared/slab
execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor_stairs
