execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_log"} run scoreboard players set #special try_dis_bid 1
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_door"} run scoreboard players set #special try_dis_bid 111
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_sign"} run scoreboard players set #special try_dis_bid 30
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_slab"} run scoreboard players set #special try_dis_bid 220
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_wood"} run scoreboard players set #special try_dis_bid 4
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ black_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bone_block"} run scoreboard players set #special try_dis_bid 5
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brick_slab"} run scoreboard players set #special try_dis_bid 221
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brick_wall"} run scoreboard players set #special try_dis_bid 177
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:coal_block"} store success score #success try_dis_bid run setblock ~ ~ ~ coal_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:comparator"} run scoreboard players set #special try_dis_bid 216
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:cornflower"} store success score #success try_dis_bid run setblock ~ ~ ~ cornflower
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dragon_egg"} store success score #success try_dis_bid run setblock ~ ~ ~ dragon_egg
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fire_coral"} run scoreboard players set #special try_dis_bid 168
execute if data storage tryashtar:dispense_everything item{id:"minecraft:flower_pot"} store success score #success try_dis_bid run setblock ~ ~ ~ flower_pot
execute if data storage tryashtar:dispense_everything item{id:"minecraft:glass_pane"} run scoreboard players set #special try_dis_bid 184
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gold_block"} store success score #success try_dis_bid run setblock ~ ~ ~ gold_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:grass_path"} store success score #success try_dis_bid run setblock ~ ~ ~ grass_path
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ green_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:grindstone"} store success score #success try_dis_bid run setblock ~ ~ ~ grindstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:horn_coral"} run scoreboard players set #special try_dis_bid 169
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_block"} store success score #success try_dis_bid run setblock ~ ~ ~ iron_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_log"} run scoreboard players set #special try_dis_bid 9
execute if data storage tryashtar:dispense_everything item{id:"minecraft:large_fern"} run scoreboard players set #special try_dis_bid 117
execute if data storage tryashtar:dispense_everything item{id:"minecraft:netherrack"} store success score #success try_dis_bid run setblock ~ ~ ~ netherrack
execute if data storage tryashtar:dispense_everything item{id:"minecraft:note_block"} run function tryashtar.dispense_everything:item_conversion/special/note_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_button"} run scoreboard players set #special try_dis_bid 72
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ oak_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ oak_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_stairs"} run scoreboard players set #special try_dis_bid 274
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_bed"} run scoreboard players set #special try_dis_bid 61
execute if data storage tryashtar:dispense_everything item{id:"minecraft:packed_ice"} store success score #success try_dis_bid run setblock ~ ~ ~ packed_ice
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:pink_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_bed"} run scoreboard players set #special try_dis_bid 63
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_banner"} run scoreboard players set #special try_dis_bid 47
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:red_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ red_carpet
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/any positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:sea_pickle"} run scoreboard players set #special try_dis_bid 170
execute if data storage tryashtar:dispense_everything item{id:"minecraft:snow_block"} store success score #success try_dis_bid run setblock ~ ~ ~ snow_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_log"} run scoreboard players set #special try_dis_bid 15
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_slab"} run scoreboard players set #special try_dis_bid 252
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sugar_cane"} run function tryashtar.dispense_everything:item_conversion/special/sugar_cane
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tall_grass"} run scoreboard players set #special try_dis_bid 122
execute if data storage tryashtar:dispense_everything item{id:"minecraft:terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tube_coral"} run scoreboard players set #special try_dis_bid 171
execute if data storage tryashtar:dispense_everything item{id:"minecraft:turtle_egg"} store success score #success try_dis_bid run setblock ~ ~ ~ turtle_egg
execute if data storage tryashtar:dispense_everything item{id:"minecraft:wet_sponge"} store success score #success try_dis_bid run setblock ~ ~ ~ wet_sponge
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ white_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_bed"} run scoreboard players set #special try_dis_bid 66

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if score #special try_dis_bid matches 110..116 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 117..122 if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/double_plant
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 160..171 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 160..171 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/water
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 216..217 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 218..252 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 255..292 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
