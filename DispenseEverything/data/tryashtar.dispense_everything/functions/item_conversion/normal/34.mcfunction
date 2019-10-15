execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_stained_glass_pane"} run scoreboard players set #special try_dis_bid 175
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_stained_glass_pane"} run scoreboard players set #special try_dis_bid 178
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_stained_glass_pane"} run scoreboard players set #special try_dis_bid 187
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_stairs"} run scoreboard players set #special try_dis_bid 271
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_stairs"} run scoreboard players set #special try_dis_bid 272
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_glazed_terracotta"} run scoreboard players set #special try_dis_bid 149
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite_stairs"} run scoreboard players set #special try_dis_bid 276
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_glazed_terracotta"} run scoreboard players set #special try_dis_bid 151
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_stained_glass_pane"} run scoreboard players set #special try_dis_bid 210
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_glazed_terracotta"} run scoreboard players set #special try_dis_bid 157

execute if score #special try_dis_bid matches 123..157 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 255..292 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
