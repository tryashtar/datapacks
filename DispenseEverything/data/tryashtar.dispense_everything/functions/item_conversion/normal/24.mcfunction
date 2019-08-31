execute if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ acacia_sapling
execute if entity @s[nbt={Item:{id:"minecraft:activator_rail"}}] run scoreboard players set #special try_dis_bid 160
execute if entity @s[nbt={Item:{id:"minecraft:beetroot_seeds"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ beetroots
execute if entity @s[nbt={Item:{id:"minecraft:birch_trapdoor"}}] run setblock ~ ~ ~ birch_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:black_concrete"}}] run setblock ~ ~ ~ black_concrete
execute if entity @s[nbt={Item:{id:"minecraft:brown_concrete"}}] run setblock ~ ~ ~ brown_concrete
execute if entity @s[nbt={Item:{id:"minecraft:brown_mushroom"}}] run scoreboard players set #special try_dis_bid 149
execute if entity @s[nbt={Item:{id:"minecraft:crafting_table"}}] run setblock ~ ~ ~ crafting_table
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_fence"}}] run setblock ~ ~ ~ dark_oak_fence
execute if entity @s[nbt={Item:{id:"minecraft:diorite_stairs"}}] run setblock ~ ~ ~ diorite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:fire_coral_fan"}}] run scoreboard players set #special try_dis_bid 92
execute if entity @s[nbt={Item:{id:"minecraft:granite_stairs"}}] run setblock ~ ~ ~ granite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:green_concrete"}}] run setblock ~ ~ ~ green_concrete
execute if entity @s[nbt={Item:{id:"minecraft:horn_coral_fan"}}] run scoreboard players set #special try_dis_bid 93
execute if entity @s[nbt={Item:{id:"minecraft:infested_stone"}}] run setblock ~ ~ ~ infested_stone
execute if entity @s[nbt={Item:{id:"minecraft:jack_o_lantern"}}] run setblock ~ ~ ~ jack_o_lantern
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ jungle_sapling
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_bed"}}] run scoreboard players set #special try_dis_bid 57
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_bed"}}] run scoreboard players set #special try_dis_bid 58
execute if entity @s[nbt={Item:{id:"minecraft:magenta_banner"}}] run scoreboard players set #special try_dis_bid 42
execute if entity @s[nbt={Item:{id:"minecraft:magenta_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ magenta_carpet
execute if entity @s[nbt={Item:{id:"minecraft:oak_fence_gate"}}] run scoreboard players set #special try_dis_bid 137
execute if entity @s[nbt={Item:{id:"minecraft:red_terracotta"}}] run setblock ~ ~ ~ red_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:redstone_block"}}] run setblock ~ ~ ~ redstone_block
execute if entity @s[nbt={Item:{id:"minecraft:redstone_torch"}}] run scoreboard players set #special try_dis_bid 166
execute if entity @s[nbt={Item:{id:"minecraft:sandstone_slab"}}] run setblock ~ ~ ~ sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:sandstone_wall"}}] run setblock ~ ~ ~ sandstone_wall
execute if entity @s[nbt={Item:{id:"minecraft:smithing_table"}}] run setblock ~ ~ ~ smithing_table
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ spruce_sapling
execute if entity @s[nbt={Item:{id:"minecraft:structure_void"}}] run setblock ~ ~ ~ structure_void
execute if entity @s[nbt={Item:{id:"minecraft:tube_coral_fan"}}] run scoreboard players set #special try_dis_bid 94
execute if entity @s[nbt={Item:{id:"minecraft:white_concrete"}}] run setblock ~ ~ ~ white_concrete
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 85..94 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 149..150 run function tryashtar.dispense_everything:item_conversion/special/shared/mushroom
execute if score #special try_dis_bid matches 160..163 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 160..163 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
execute if score #special try_dis_bid matches 166..167 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
