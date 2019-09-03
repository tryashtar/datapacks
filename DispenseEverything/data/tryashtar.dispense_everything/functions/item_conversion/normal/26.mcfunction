execute if entity @s[nbt={Item:{id:"minecraft:birch_fence_gate"}}] run scoreboard players set #special try_dis_bid 117
execute if entity @s[nbt={Item:{id:"minecraft:black_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ black_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:brown_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ brown_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral_fan"}}] run scoreboard players set #special try_dis_bid 86
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone_slab
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_wall"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone_wall
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_sapling
execute if entity @s[nbt={Item:{id:"minecraft:dead_brain_coral"}}] run scoreboard players set #special try_dis_bid 77
execute if entity @s[nbt={Item:{id:"minecraft:dried_kelp_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dried_kelp_block
execute if entity @s[nbt={Item:{id:"minecraft:enchanting_table"}}] store success score #success try_dis_bid run setblock ~ ~ ~ enchanting_table
execute if entity @s[nbt={Item:{id:"minecraft:end_portal_frame"}}] run scoreboard players set #special try_dis_bid 126
execute if entity @s[nbt={Item:{id:"minecraft:end_stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ end_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:fire_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ fire_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:green_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ green_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:horn_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ horn_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:magenta_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magenta_concrete
execute if entity @s[nbt={Item:{id:"minecraft:polished_diorite"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_diorite
execute if entity @s[nbt={Item:{id:"minecraft:polished_granite"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_granite
execute if entity @s[nbt={Item:{id:"minecraft:sandstone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ sandstone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:smooth_sandstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ stone_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_wall"}}] store success score #success try_dis_bid run setblock ~ ~ ~ stone_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:stripped_oak_log"}}] run scoreboard players set #special try_dis_bid 25
execute if entity @s[nbt={Item:{id:"minecraft:tube_coral_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ tube_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:white_terracotta"}}] store success score #success try_dis_bid run setblock ~ ~ ~ white_terracotta
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
