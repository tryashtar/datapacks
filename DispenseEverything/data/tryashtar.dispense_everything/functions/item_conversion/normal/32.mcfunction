execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 122
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_red_sandstone_slab"} run scoreboard players set #special try_dis_bid 214
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_glazed_terracotta"} run scoreboard players set #special try_dis_bid 126
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine_stairs"} run scoreboard players set #special try_dis_bid 255
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_brain_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_stairs"} run scoreboard players set #special try_dis_bid 257
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 131
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_glazed_terracotta"} run scoreboard players set #special try_dis_bid 137
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_slab"} run scoreboard players set #special try_dis_bid 222
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_wall"} run scoreboard players set #special try_dis_bid 176
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_slab"} run scoreboard players set #special try_dis_bid 223
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_wall"} run scoreboard players set #special try_dis_bid 177
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_glazed_terracotta"} run scoreboard players set #special try_dis_bid 142
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite_slab"} run scoreboard players set #special try_dis_bid 227
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_stained_glass_pane"} run scoreboard players set #special try_dis_bid 187
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_dark_oak_wood"} run scoreboard players set #special try_dis_bid 22
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_concrete_powder

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 117..149 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 209..243 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 246..283 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
