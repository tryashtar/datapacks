execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 120
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_red_sandstone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ cut_red_sandstone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_glazed_terracotta"} run scoreboard players set #special try_dis_bid 124
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_prismarine_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_brain_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ end_stone_brick_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 129
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_glazed_terracotta"} run scoreboard players set #special try_dis_bid 135
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ mossy_cobblestone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone_wall"} run scoreboard players set #special try_dis_bid 174
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_brick_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_stone_brick_wall"} run scoreboard players set #special try_dis_bid 175
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_glazed_terracotta"} run scoreboard players set #special try_dis_bid 140
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_andesite_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_stained_glass_pane"} run scoreboard players set #special try_dis_bid 185
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_dark_oak_wood"} run scoreboard players set #special try_dis_bid 22
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_concrete_powder

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
