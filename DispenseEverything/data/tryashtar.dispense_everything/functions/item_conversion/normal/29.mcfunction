execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ black_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ brown_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_fence_gate"} run scoreboard players set #special try_dis_bid 126
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_fire_coral_fan"} run scoreboard players set #special try_dis_bid 89
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_horn_coral_fan"} run scoreboard players set #special try_dis_bid 90
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_tube_coral_fan"} run scoreboard players set #special try_dis_bid 91
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ green_stained_glass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_concrete"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_concrete
execute if data storage tryashtar:dispense_everything item{id:"minecraft:nether_brick_stairs"} store success score #success try_dis_bid run setblock ~ ~ ~ nether_brick_stairs
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ red_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_acacia_log"} run scoreboard players set #special try_dis_bid 17
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_birch_wood"} run scoreboard players set #special try_dis_bid 20
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_jungle_log"} run scoreboard players set #special try_dis_bid 23
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stripped_spruce_log"} run scoreboard players set #special try_dis_bid 27
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_stained_glass"} store success score #success try_dis_bid run setblock ~ ~ ~ white_stained_glass

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
