execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_pressure_plate"} run scoreboard players set #special try_dis_bid 193
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_mushroom_block"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_mushroom_block
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cracked_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ cracked_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ cyan_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_prismarine_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ dark_prismarine_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_brain_coral_fan"} run scoreboard players set #special try_dis_bid 87
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ end_stone_brick_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_stone_brick_wall"} run scoreboard players set #special try_dis_bid 163
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ gray_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_cobblestone"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_cobblestone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ lime_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ orange_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ pink_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ purple_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sandstone_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_quartz_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_quartz_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_red_sandstone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone_pressure_plate"} run scoreboard players set #special try_dis_bid 200
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_acacia_wood"} run scoreboard players set #special try_dis_bid 18
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_jungle_wood"} run scoreboard players set #special try_dis_bid 24
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_spruce_wood"} run scoreboard players set #special try_dis_bid 28
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ yellow_stained_glass

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 192..200 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
