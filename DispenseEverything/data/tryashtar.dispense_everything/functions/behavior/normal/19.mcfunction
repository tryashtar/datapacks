execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_log"} run scoreboard players set #special try_dis_bid 3
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_bed"} run scoreboard players set #special try_dis_bid 51
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bookshelf"} store success score #success try_dis_bid run setblock ~ ~ ~ bookshelf
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_bed"} run scoreboard players set #special try_dis_bid 53
execute if data storage tryashtar:dispense_everything item{id:"minecraft:composter"} store success score #success try_dis_bid run setblock ~ ~ ~ composter
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_wool
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:dandelion"} store success score #success try_dis_bid run setblock ~ ~ ~ dandelion
execute unless block ~ ~ ~ dead_bush if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_dead_bush if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bush"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_bush
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dispenser"} run scoreboard players set #special try_dis_bid 104
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone"} store success score #success try_dis_bid run setblock ~ ~ ~ end_stone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:glowstone"} store success score #success try_dis_bid run setblock ~ ~ ~ glowstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_bed"} run scoreboard players set #special try_dis_bid 56
execute if data storage tryashtar:dispense_everything item{id:"minecraft:hay_block"} run scoreboard players set #special try_dis_bid 8
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_bars"} run scoreboard players set #special try_dis_bid 190
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_door"} run scoreboard players set #special try_dis_bid 115
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lapis_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ lapis_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_fence"} run scoreboard players set #special try_dis_bid 200
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_wool
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:red_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ red_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:rose_bush"} run scoreboard players set #special try_dis_bid 122
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:soul_sand"} store success score #success try_dis_bid run setblock ~ ~ ~ soul_sand
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sunflower"} run scoreboard players set #special try_dis_bid 123
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_bed"} run scoreboard players set #special try_dis_bid 65

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:behavior/special/shared/axis
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:behavior/special/shared/bed
execute if score #special try_dis_bid matches 103..109 run function tryashtar.dispense_everything:behavior/special/shared/directional
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full unless score #dir try_dis_bid matches 3 positioned ~ ~1 ~ if score #special try_dis_bid matches 112..118 run function tryashtar.dispense_everything:behavior/special/shared/door
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-2 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if score #dir try_dis_bid matches 3 if score #special try_dis_bid matches 112..118 run function tryashtar.dispense_everything:behavior/special/shared/door
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable unless score #dir try_dis_bid matches 3 if score #special try_dis_bid matches 119..124 run function tryashtar.dispense_everything:behavior/special/shared/double_plant
execute if block ~ ~-2 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/replaceable if score #dir try_dis_bid matches 3 if score #special try_dis_bid matches 119..124 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:behavior/special/shared/double_plant
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/water
