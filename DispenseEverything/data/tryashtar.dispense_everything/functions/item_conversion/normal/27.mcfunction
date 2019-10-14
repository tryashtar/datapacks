execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_fence_gate"} run scoreboard players set #special try_dis_bid 115
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brain_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ brain_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cartography_table"} store success score #success try_dis_bid run setblock ~ ~ ~ cartography_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ cut_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_trapdoor"} run scoreboard players set #special try_dis_bid 211
execute if data storage tryashtar:dispense_everything item{id:"minecraft:daylight_detector"} store success score #success try_dis_bid run setblock ~ ~ ~ daylight_detector
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral"} run scoreboard players set #special try_dis_bid 78
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_fence_gate"} run scoreboard players set #special try_dis_bid 131
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_banner"} run scoreboard players set #special try_dis_bid 39
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_banner"} run scoreboard players set #special try_dis_bid 40
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone"} store success score #success try_dis_bid run setblock ~ ~ ~ mossy_cobblestone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_brick_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_wall"} run scoreboard players set #special try_dis_bid 177
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_quartz_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_quartz_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_wart_block"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_wart_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_andesite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ red_nether_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ red_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_stone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_stone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_fence_gate"} run scoreboard players set #special try_dis_bid 144
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_oak_wood"} run scoreboard players set #special try_dis_bid 26
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_terracotta

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 209..215 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor
