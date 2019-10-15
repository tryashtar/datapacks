execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 112
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_red_sandstone_slab"} run scoreboard players set #special try_dis_bid 207
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_glazed_terracotta"} run scoreboard players set #special try_dis_bid 116
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine_stairs"} run scoreboard players set #special try_dis_bid 248
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_brain_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_stairs"} run scoreboard players set #special try_dis_bid 250
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 121
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_glazed_terracotta"} run scoreboard players set #special try_dis_bid 127
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_slab"} run scoreboard players set #special try_dis_bid 215
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_wall"} run scoreboard players set #special try_dis_bid 178
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_slab"} run scoreboard players set #special try_dis_bid 216
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_wall"} run scoreboard players set #special try_dis_bid 179
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_glazed_terracotta"} run scoreboard players set #special try_dis_bid 132
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite_slab"} run scoreboard players set #special try_dis_bid 220
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_stained_glass_pane"} run scoreboard players set #special try_dis_bid 189
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_dark_oak_wood"} run scoreboard players set #special try_dis_bid 22
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_concrete_powder

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 107..139 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 202..236 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 239..276 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
