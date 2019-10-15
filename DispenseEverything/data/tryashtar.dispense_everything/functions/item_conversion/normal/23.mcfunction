execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_button"} run scoreboard players set #special try_dis_bid 67
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ acacia_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ acacia_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_stairs"} run scoreboard players set #special try_dis_bid 257
execute if data storage tryashtar:dispense_everything item{id:"minecraft:andesite_slab"} run scoreboard players set #special try_dis_bid 221
execute if data storage tryashtar:dispense_everything item{id:"minecraft:andesite_wall"} run scoreboard players set #special try_dis_bid 175
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:birch_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ birch_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blast_furnace"} run scoreboard players set #special try_dis_bid 129
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brewing_stand"} store success score #success try_dis_bid run setblock ~ ~ ~ brewing_stand
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chipped_anvil"} run scoreboard players set #special try_dis_bid 133
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chorus_flower"} run function tryashtar.dispense_everything:item_conversion/special/chorus_flower
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ cut_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:damaged_anvil"} run scoreboard players set #special try_dis_bid 135
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_door"} run scoreboard players set #special try_dis_bid 112
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_sign"} run scoreboard players set #special try_dis_bid 35
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_slab"} run scoreboard players set #special try_dis_bid 227
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_wood"} run scoreboard players set #special try_dis_bid 7
execute if data storage tryashtar:dispense_everything item{id:"minecraft:detector_rail"} run scoreboard players set #special try_dis_bid 215
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_block"} store success score #success try_dis_bid run setblock ~ ~ ~ diamond_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:emerald_block"} store success score #success try_dis_bid run setblock ~ ~ ~ emerald_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_trapdoor"} run scoreboard players set #special try_dis_bid 270
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_button"} run scoreboard players set #special try_dis_bid 70
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ jungle_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ jungle_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_stairs"} run scoreboard players set #special try_dis_bid 271
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mushroom_stem"} store success score #success try_dis_bid run setblock ~ ~ ~ mushroom_stem
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_banner"} run scoreboard players set #special try_dis_bid 44
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:orange_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_concrete
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:pumpkin_seeds"} store success score #success try_dis_bid run setblock ~ ~ ~ pumpkin_stem
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_banner"} run scoreboard players set #special try_dis_bid 46
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:purple_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purpur_pillar"} run scoreboard players set #special try_dis_bid 13
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purpur_stairs"} run scoreboard players set #special try_dis_bid 283
execute if data storage tryashtar:dispense_everything item{id:"minecraft:quartz_pillar"} run scoreboard players set #special try_dis_bid 14
execute if data storage tryashtar:dispense_everything item{id:"minecraft:quartz_stairs"} run scoreboard players set #special try_dis_bid 284
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:redstone_lamp"} store success score #success try_dis_bid run setblock ~ ~ ~ redstone_lamp
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_quartz"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_quartz
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_button"} run scoreboard players set #special try_dis_bid 73
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ spruce_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ spruce_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_stairs"} run scoreboard players set #special try_dis_bid 291
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sticky_piston"} run scoreboard players set #special try_dis_bid 109
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:sweet_berries"} store success score #success try_dis_bid run setblock ~ ~ ~ sweet_berry_bush
execute if data storage tryashtar:dispense_everything item{id:"minecraft:trapped_chest"} run scoreboard players set #special try_dis_bid 76
execute if data storage tryashtar:dispense_everything item{id:"minecraft:tripwire_hook"} run scoreboard players set #special try_dis_bid 159
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_banner"} run scoreboard players set #special try_dis_bid 50
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_carpet

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 75..76 run function tryashtar.dispense_everything:item_conversion/special/shared/chest
execute if score #special try_dis_bid matches 103..109 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if score #special try_dis_bid matches 110..116 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 123..157 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 158..159 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 214..217 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
