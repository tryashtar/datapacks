execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_glazed_terracotta"} run scoreboard players set #special try_dis_bid 120
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_stained_glass_pane"} run scoreboard players set #special try_dis_bid 160
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_glazed_terracotta"} run scoreboard players set #special try_dis_bid 123
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_stained_glass_pane"} run scoreboard players set #special try_dis_bid 164
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_bubble_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_stained_glass_pane"} run scoreboard players set #special try_dis_bid 170
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_glazed_terracotta"} run scoreboard players set #special try_dis_bid 132
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_stained_glass_pane"} run scoreboard players set #special try_dis_bid 176
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_stained_glass_pane"} run scoreboard players set #special try_dis_bid 184
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite_stairs"} run scoreboard players set #special try_dis_bid 261
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite_stairs"} run scoreboard players set #special try_dis_bid 262
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_brick_stairs"} run scoreboard players set #special try_dis_bid 263
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_brick_stairs"} run scoreboard players set #special try_dis_bid 267
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone_stairs"} run scoreboard players set #special try_dis_bid 272
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_glazed_terracotta"} run scoreboard players set #special try_dis_bid 148

execute if score #special try_dis_bid matches 117..149 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 239..276 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
