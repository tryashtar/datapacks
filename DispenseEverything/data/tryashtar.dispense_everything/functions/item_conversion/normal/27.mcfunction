execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_fence_gate"} run scoreboard players set #special try_dis_bid 125
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brain_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ brain_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cartography_table"} store success score #success try_dis_bid run setblock ~ ~ ~ cartography_table
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cut_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ cut_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_trapdoor"} run scoreboard players set #special try_dis_bid 265
execute if data storage tryashtar:dispense_everything item{id:"minecraft:daylight_detector"} store success score #success try_dis_bid run setblock ~ ~ ~ daylight_detector
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral"} run scoreboard players set #special try_dis_bid 166
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_fence_gate"} run scoreboard players set #special try_dis_bid 143
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_banner"} run scoreboard players set #special try_dis_bid 39
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_banner"} run scoreboard players set #special try_dis_bid 40
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_carpet"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mossy_cobblestone"} store success score #success try_dis_bid run setblock ~ ~ ~ mossy_cobblestone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_slab"} run scoreboard players set #special try_dis_bid 235
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_wall"} run scoreboard players set #special try_dis_bid 199
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_quartz_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_quartz_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_wart_block"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_wart_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_andesite"} store success score #success try_dis_bid run setblock ~ ~ ~ polished_andesite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ prismarine_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_stairs"} run scoreboard players set #special try_dis_bid 282
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ red_nether_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ red_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_stone_slab"} run scoreboard players set #special try_dis_bid 251
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_fence_gate"} run scoreboard players set #special try_dis_bid 156
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_oak_wood"} run scoreboard players set #special try_dis_bid 26
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_terracotta

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 162..173 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/air
execute if predicate tryashtar.dispense_everything:generous_waterlog if score #special try_dis_bid matches 162..173 run function tryashtar.dispense_everything:item_conversion/special/shared/only_generous_waterlog/water
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs
