execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ acacia_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_concrete_powder"} run scoreboard players set #special try_dis_bid 77
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_concrete_powder"} run scoreboard players set #special try_dis_bid 79
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_quartz_block"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_quartz_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chiseled_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ chiseled_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bubble_coral_fan"} run scoreboard players set #special try_dis_bid 96
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_fire_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_fire_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_horn_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_horn_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_tube_coral_block"} store success score #success try_dis_bid run setblock ~ ~ ~ dead_tube_coral_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_concrete_powder"} run scoreboard players set #special try_dis_bid 82
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_stone_bricks
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ jungle_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_terracotta"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_terracotta
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ magenta_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_diorite_slab"} run scoreboard players set #special try_dis_bid 239
execute if data storage tryashtar:dispense_everything item{id:"minecraft:polished_granite_slab"} run scoreboard players set #special try_dis_bid 240
execute if data storage tryashtar:dispense_everything item{id:"minecraft:prismarine_brick_slab"} run scoreboard players set #special try_dis_bid 241
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_glazed_terracotta"} run scoreboard players set #special try_dis_bid 154
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_brick_slab"} run scoreboard players set #special try_dis_bid 245
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_nether_brick_wall"} run scoreboard players set #special try_dis_bid 205
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_sandstone_slab"} run scoreboard players set #special try_dis_bid 250
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ spruce_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_dark_oak_log"} run scoreboard players set #special try_dis_bid 21
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_concrete_powder"} run scoreboard players set #special try_dis_bid 91

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 77..92 run function tryashtar.dispense_everything:item_conversion/special/shared/concrete_powder
execute if score #special try_dis_bid matches 93..102 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
