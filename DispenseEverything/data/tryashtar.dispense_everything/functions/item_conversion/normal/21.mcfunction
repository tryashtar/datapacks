execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_door"} run scoreboard players set #special try_dis_bid 104
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_sign"} run scoreboard players set #special try_dis_bid 29
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_slab"} run scoreboard players set #special try_dis_bid 202
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_wood"} run scoreboard players set #special try_dis_bid 2
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable if data storage tryashtar:dispense_everything item{id:"minecraft:armor_stand"} align xyz unless entity @e[tag=!try_dis_cur,dx=0,dy=1,dz=0] run function tryashtar.dispense_everything:item_conversion/special/armor_stand
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:azure_bluet"} store success score #success try_dis_bid run setblock ~ ~ ~ azure_bluet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_fence"} run scoreboard players set #special try_dis_bid 158
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_banner"} run scoreboard players set #special try_dis_bid 32
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:blue_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_carpet
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:blue_orchid"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_orchid
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brain_coral"} run scoreboard players set #special try_dis_bid 77
execute if data storage tryashtar:dispense_everything item{id:"minecraft:coarse_dirt"} store success score #success try_dis_bid run setblock ~ ~ ~ coarse_dirt
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobblestone"} store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cocoa_beans"} run function tryashtar.dispense_everything:item_conversion/special/cocoa_beans
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_banner"} run scoreboard players set #special try_dis_bid 34
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ diamond_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:emerald_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ emerald_ore
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_end_crystal if block ~ ~ ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:end_crystal"} align xyz unless entity @e[tag=!try_dis_cur,dx=0,dy=1,dz=0] store success score #success try_dis_bid run summon end_crystal ~0.5 ~ ~0.5 {ShowBottom:0b}
execute if data storage tryashtar:dispense_everything item{id:"minecraft:ender_chest"} store success score #success try_dis_bid run setblock ~ ~ ~ ender_chest
execute if data storage tryashtar:dispense_everything item{id:"minecraft:grass_block"} store success score #success try_dis_bid run setblock ~ ~ ~ grass_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_banner"} run scoreboard players set #special try_dis_bid 36
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:gray_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:honey_block"} store success score #success try_dis_bid run setblock ~ ~ ~ honey_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_door"} run scoreboard players set #special try_dis_bid 108
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_sign"} run scoreboard players set #special try_dis_bid 38
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_slab"} run scoreboard players set #special try_dis_bid 214
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_wood"} run scoreboard players set #special try_dis_bid 10
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lapis_block"} store success score #success try_dis_bid run setblock ~ ~ ~ lapis_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_banner"} run scoreboard players set #special try_dis_bid 41
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:lime_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_bed"} run scoreboard players set #special try_dis_bid 60
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magma_block"} store success score #success try_dis_bid run setblock ~ ~ ~ magma_block
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:melon_seeds"} store success score #success try_dis_bid run setblock ~ ~ ~ melon_stem
execute if block ~ ~-1 ~ soul_sand if data storage tryashtar:dispense_everything item{id:"minecraft:nether_wart"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_wart
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:oak_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ oak_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_wool
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:oxeye_daisy"} store success score #success try_dis_bid run setblock ~ ~ ~ oxeye_daisy
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_banner"} run scoreboard players set #special try_dis_bid 45
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:pink_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purpur_slab"} run scoreboard players set #special try_dis_bid 225
execute if data storage tryashtar:dispense_everything item{id:"minecraft:quartz_slab"} run scoreboard players set #special try_dis_bid 226
execute if data storage tryashtar:dispense_everything item{id:"minecraft:scaffolding"} run scoreboard players set #special try_dis_bid 191
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sea_lantern"} store success score #success try_dis_bid run setblock ~ ~ ~ sea_lantern
execute if data storage tryashtar:dispense_everything item{id:"minecraft:slime_block"} store success score #success try_dis_bid run setblock ~ ~ ~ slime_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_door"} run scoreboard players set #special try_dis_bid 110
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_sign"} run scoreboard players set #special try_dis_bid 48
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_slab"} run scoreboard players set #special try_dis_bid 234
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_wood"} run scoreboard players set #special try_dis_bid 16
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stonecutter"} run scoreboard players set #special try_dis_bid 147
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:wheat_seeds"} store success score #success try_dis_bid run setblock ~ ~ ~ wheat
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:white_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ white_tulip
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_wither_rose if data storage tryashtar:dispense_everything item{id:"minecraft:wither_rose"} store success score #success try_dis_bid run setblock ~ ~ ~ wither_rose
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_wool

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 77..86 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if score #special try_dis_bid matches 104..110 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 117..149 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 202..236 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
