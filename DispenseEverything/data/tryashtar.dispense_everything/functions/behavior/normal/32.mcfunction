execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 132
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_red_sandstone_slab"} run scoreboard players set #special try_dis_bid 225
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_glazed_terracotta"} run scoreboard players set #special try_dis_bid 136
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine_stairs"} run scoreboard players set #special try_dis_bid 261
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_brain_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_stairs"} run scoreboard players set #special try_dis_bid 263
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 141
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_glazed_terracotta"} run scoreboard players set #special try_dis_bid 147
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_slab"} run scoreboard players set #special try_dis_bid 233
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_wall"} run scoreboard players set #special try_dis_bid 196
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_slab"} run scoreboard players set #special try_dis_bid 234
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_wall"} run scoreboard players set #special try_dis_bid 197
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_concrete_powder"} run scoreboard players set #special try_dis_bid 87
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_glazed_terracotta"} run scoreboard players set #special try_dis_bid 152
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite_slab"} run scoreboard players set #special try_dis_bid 238
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_concrete_powder"} run scoreboard players set #special try_dis_bid 89
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_stained_glass_pane"} run scoreboard players set #special try_dis_bid 207
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_dark_oak_wood"} run scoreboard players set #special try_dis_bid 22
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_concrete_powder"} run scoreboard players set #special try_dis_bid 92

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:behavior/special/shared/axis
execute if score #special try_dis_bid matches 77..92 run function tryashtar.dispense_everything:behavior/special/shared/concrete_powder
execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:behavior/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:behavior/special/shared/slab
execute if score #special try_dis_bid matches 255..285 run function tryashtar.dispense_everything:behavior/special/shared/stairs
