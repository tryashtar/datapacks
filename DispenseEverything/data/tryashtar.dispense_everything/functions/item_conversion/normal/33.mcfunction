execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_glazed_terracotta"} run scoreboard players set #special try_dis_bid 118
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_stained_glass_pane"} run scoreboard players set #special try_dis_bid 156
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_glazed_terracotta"} run scoreboard players set #special try_dis_bid 121
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_stained_glass_pane"} run scoreboard players set #special try_dis_bid 160
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_pressure_plate"} run scoreboard players set #special try_dis_bid 194
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_bubble_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_stained_glass_pane"} run scoreboard players set #special try_dis_bid 166
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_glazed_terracotta"} run scoreboard players set #special try_dis_bid 130
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_stained_glass_pane"} run scoreboard players set #special try_dis_bid 172
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_stained_glass_pane"} run scoreboard players set #special try_dis_bid 180
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_diorite_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_granite_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_brick_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_brick_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_brick_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ red_nether_brick_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_sandstone_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_glazed_terracotta"} run scoreboard players set #special try_dis_bid 146

execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 192..200 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
