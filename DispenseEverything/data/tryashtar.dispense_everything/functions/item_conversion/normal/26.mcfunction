execute if entity @s[nbt={Item:{id:"minecraft:birch_fence_gate"}}] run scoreboard players set #special try_dis_bid 117
execute if entity @s[nbt={Item:{id:"minecraft:black_terracotta"}}] run setblock ~ ~ ~ black_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:brown_terracotta"}}] run setblock ~ ~ ~ brown_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral_fan"}}] run scoreboard players set #special try_dis_bid 86
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_slab"}}] run setblock ~ ~ ~ cobblestone_slab
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone_wall"}}] run setblock ~ ~ ~ cobblestone_wall
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ dark_oak_sapling
execute if entity @s[nbt={Item:{id:"minecraft:dead_brain_coral"}}] run scoreboard players set #special try_dis_bid 77
execute if entity @s[nbt={Item:{id:"minecraft:dried_kelp_block"}}] run setblock ~ ~ ~ dried_kelp_block
execute if entity @s[nbt={Item:{id:"minecraft:enchanting_table"}}] run setblock ~ ~ ~ enchanting_table
execute if entity @s[nbt={Item:{id:"minecraft:end_portal_frame"}}] run scoreboard players set #special try_dis_bid 126
execute if entity @s[nbt={Item:{id:"minecraft:end_stone_bricks"}}] run setblock ~ ~ ~ end_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:fire_coral_block"}}] run setblock ~ ~ ~ fire_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:green_terracotta"}}] run setblock ~ ~ ~ green_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:horn_coral_block"}}] run setblock ~ ~ ~ horn_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:magenta_concrete"}}] run setblock ~ ~ ~ magenta_concrete
execute if entity @s[nbt={Item:{id:"minecraft:polished_diorite"}}] run setblock ~ ~ ~ polished_diorite
execute if entity @s[nbt={Item:{id:"minecraft:polished_granite"}}] run setblock ~ ~ ~ polished_granite
execute if entity @s[nbt={Item:{id:"minecraft:sandstone_stairs"}}] run setblock ~ ~ ~ sandstone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:smooth_sandstone"}}] run setblock ~ ~ ~ smooth_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_slab"}}] run setblock ~ ~ ~ stone_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:stone_brick_wall"}}] run setblock ~ ~ ~ stone_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:stripped_oak_log"}}] run scoreboard players set #special try_dis_bid 25
execute if entity @s[nbt={Item:{id:"minecraft:tube_coral_block"}}] run setblock ~ ~ ~ tube_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:white_terracotta"}}] run setblock ~ ~ ~ white_terracotta
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
