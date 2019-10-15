execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_glazed_terracotta"} run scoreboard players set #special try_dis_bid 128
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_stained_glass_pane"} run scoreboard players set #special try_dis_bid 176
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_glazed_terracotta"} run scoreboard players set #special try_dis_bid 131
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_stained_glass_pane"} run scoreboard players set #special try_dis_bid 180
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_bubble_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_stained_glass_pane"} run scoreboard players set #special try_dis_bid 186
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_glazed_terracotta"} run scoreboard players set #special try_dis_bid 140
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_stained_glass_pane"} run scoreboard players set #special try_dis_bid 192
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_concrete_powder"} run scoreboard players set #special try_dis_bid 86
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_stained_glass_pane"} run scoreboard players set #special try_dis_bid 200
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite_stairs"} run scoreboard players set #special try_dis_bid 277
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite_stairs"} run scoreboard players set #special try_dis_bid 278
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_brick_stairs"} run scoreboard players set #special try_dis_bid 279
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_brick_stairs"} run scoreboard players set #special try_dis_bid 283
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone_stairs"} run scoreboard players set #special try_dis_bid 288
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_glazed_terracotta"} run scoreboard players set #special try_dis_bid 156

execute if score #special try_dis_bid matches 77..92 run function tryashtar.dispense_everything:item_conversion/special/shared/concrete_powder
execute if score #special try_dis_bid matches 123..157 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 255..292 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
