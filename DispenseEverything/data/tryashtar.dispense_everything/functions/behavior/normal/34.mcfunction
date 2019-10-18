execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_stained_glass_pane"} run scoreboard players set #special try_dis_bid 177
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_stained_glass_pane"} run scoreboard players set #special try_dis_bid 180
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_stained_glass_pane"} run scoreboard players set #special try_dis_bid 189
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_stairs"} run scoreboard players set #special try_dis_bid 273
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_stairs"} run scoreboard players set #special try_dis_bid 274
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_glazed_terracotta"} run scoreboard players set #special try_dis_bid 151
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite_stairs"} run scoreboard players set #special try_dis_bid 278
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_glazed_terracotta"} run scoreboard players set #special try_dis_bid 153
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_stained_glass_pane"} run scoreboard players set #special try_dis_bid 212
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_glazed_terracotta"} run scoreboard players set #special try_dis_bid 159

execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:behavior/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor_stairs
