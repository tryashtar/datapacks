execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:birch_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ birch_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_concrete_powder"} run scoreboard players set #special try_dis_bid 78
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_mushroom_block"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_mushroom_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cracked_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ cracked_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_concrete_powder"} run scoreboard players set #special try_dis_bid 80
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine_slab"} run scoreboard players set #special try_dis_bid 228
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral_fan"} run scoreboard players set #special try_dis_bid 95
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_slab"} run scoreboard players set #special try_dis_bid 230
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_wall"} run scoreboard players set #special try_dis_bid 185
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_concrete_powder"} run scoreboard players set #special try_dis_bid 81
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_cobblestone"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_cobblestone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_concrete_powder"} run scoreboard players set #special try_dis_bid 85
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_concrete_powder"} run scoreboard players set #special try_dis_bid 88
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone_stairs"} run scoreboard players set #special try_dis_bid 278
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_quartz_stairs"} run scoreboard players set #special try_dis_bid 280
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_red_sandstone
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:stone_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ stone_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_acacia_wood"} run scoreboard players set #special try_dis_bid 18
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_jungle_wood"} run scoreboard players set #special try_dis_bid 24
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_spruce_wood"} run scoreboard players set #special try_dis_bid 28
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_stained_glass

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:behavior/special/shared/axis
execute if score #special try_dis_bid matches 77..92 run function tryashtar.dispense_everything:behavior/special/shared/concrete_powder
execute if score #special try_dis_bid matches 93..102 run function tryashtar.dispense_everything:behavior/special/shared/coral_fan
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:behavior/special/shared/slab
execute if score #special try_dis_bid matches 255..285 run function tryashtar.dispense_everything:behavior/special/shared/stairs
