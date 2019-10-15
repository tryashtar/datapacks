execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_glazed_terracotta"} run scoreboard players set #special try_dis_bid 120
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_stained_glass_pane"} run scoreboard players set #special try_dis_bid 158
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_glazed_terracotta"} run scoreboard players set #special try_dis_bid 123
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_stained_glass_pane"} run scoreboard players set #special try_dis_bid 162
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_pressure_plate"} run scoreboard players set #special try_dis_bid 196
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_bubble_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_stained_glass_pane"} run scoreboard players set #special try_dis_bid 168
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_glazed_terracotta"} run scoreboard players set #special try_dis_bid 132
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_stained_glass_pane"} run scoreboard players set #special try_dis_bid 174
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_stained_glass_pane"} run scoreboard players set #special try_dis_bid 182
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite_stairs"} run scoreboard players set #special try_dis_bid 268
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite_stairs"} run scoreboard players set #special try_dis_bid 269
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_brick_stairs"} run scoreboard players set #special try_dis_bid 270
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_brick_stairs"} run scoreboard players set #special try_dis_bid 274
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone_stairs"} run scoreboard players set #special try_dis_bid 279
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_glazed_terracotta"} run scoreboard players set #special try_dis_bid 148

execute if score #special try_dis_bid matches 117..149 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 194..202 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 194..202 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 194..202 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
execute if score #special try_dis_bid matches 246..283 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
