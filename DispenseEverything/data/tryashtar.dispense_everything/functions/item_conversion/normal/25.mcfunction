execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_trapdoor"} run scoreboard players set #special try_dis_bid 209
execute if data storage tryashtar:dispense_everything item{id:"minecraft:andesite_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ andesite_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brain_coral_fan"} run scoreboard players set #special try_dis_bid 85
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_button"} run scoreboard players set #special try_dis_bid 69
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_leaves"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_leaves[persistent=true]
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_planks"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_planks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_prismarine
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_fire_coral"} run scoreboard players set #special try_dis_bid 79
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_horn_coral"} run scoreboard players set #special try_dis_bid 80
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_tube_coral"} run scoreboard players set #special try_dis_bid 81
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fletching_table"} store success score #success try_dis_bid run setblock ~ ~ ~ fletching_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:honeycomb_block"} store success score #success try_dis_bid run setblock ~ ~ ~ honeycomb_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_trapdoor"} run scoreboard players set #special try_dis_bid 213
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_wool
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_wall"} run scoreboard players set #special try_dis_bid 181
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_trapdoor"} run scoreboard players set #special try_dis_bid 215
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_concrete

execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 209..215 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor
