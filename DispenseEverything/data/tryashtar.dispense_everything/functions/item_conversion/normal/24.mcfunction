execute if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ acacia_sapling
execute if entity @s[nbt={Item:{id:"minecraft:activator_rail"}}] run scoreboard players set #special try_dis_bid 96
execute if entity @s[nbt={Item:{id:"minecraft:beetroot_seeds"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ beetroots
execute if entity @s[nbt={Item:{id:"minecraft:birch_trapdoor"}}] run setblock ~ ~ ~ birch_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:black_concrete"}}] run setblock ~ ~ ~ black_concrete
execute if entity @s[nbt={Item:{id:"minecraft:brown_concrete"}}] run setblock ~ ~ ~ brown_concrete
execute if entity @s[nbt={Item:{id:"minecraft:brown_mushroom"}}] run scoreboard players set #special try_dis_bid 83
execute if entity @s[nbt={Item:{id:"minecraft:crafting_table"}}] run setblock ~ ~ ~ crafting_table
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_fence"}}] run setblock ~ ~ ~ dark_oak_fence
execute if entity @s[nbt={Item:{id:"minecraft:diorite_stairs"}}] run setblock ~ ~ ~ diorite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:fire_coral_fan"}}] run scoreboard players set #special try_dis_bid 65
execute if entity @s[nbt={Item:{id:"minecraft:granite_stairs"}}] run setblock ~ ~ ~ granite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:green_concrete"}}] run setblock ~ ~ ~ green_concrete
execute if entity @s[nbt={Item:{id:"minecraft:horn_coral_fan"}}] run scoreboard players set #special try_dis_bid 66
execute if entity @s[nbt={Item:{id:"minecraft:infested_stone"}}] run setblock ~ ~ ~ infested_stone
execute if entity @s[nbt={Item:{id:"minecraft:jack_o_lantern"}}] run setblock ~ ~ ~ jack_o_lantern
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ jungle_sapling
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_bed"}}] run scoreboard players set #special try_dis_bid 30
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_bed"}}] run scoreboard players set #special try_dis_bid 31
execute if entity @s[nbt={Item:{id:"minecraft:magenta_banner"}}] run scoreboard players set #special try_dis_bid 3
execute if entity @s[nbt={Item:{id:"minecraft:magenta_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ magenta_carpet
execute if entity @s[nbt={Item:{id:"minecraft:oak_fence_gate"}}] run setblock ~ ~ ~ oak_fence_gate
execute if entity @s[nbt={Item:{id:"minecraft:red_terracotta"}}] run setblock ~ ~ ~ red_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:redstone_block"}}] run setblock ~ ~ ~ redstone_block
execute if entity @s[nbt={Item:{id:"minecraft:redstone_torch"}}] run scoreboard players set #special try_dis_bid 100
execute if entity @s[nbt={Item:{id:"minecraft:sandstone_slab"}}] run setblock ~ ~ ~ sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:sandstone_wall"}}] run setblock ~ ~ ~ sandstone_wall
execute if entity @s[nbt={Item:{id:"minecraft:smithing_table"}}] run setblock ~ ~ ~ smithing_table
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ spruce_sapling
execute if entity @s[nbt={Item:{id:"minecraft:structure_void"}}] run setblock ~ ~ ~ structure_void
execute if entity @s[nbt={Item:{id:"minecraft:tube_coral_fan"}}] run scoreboard players set #special try_dis_bid 62
execute if entity @s[nbt={Item:{id:"minecraft:white_concrete"}}] run setblock ~ ~ ~ white_concrete
execute if score #special try_dis_bid matches 1..22 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 23..38 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 57..66 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
execute if score #special try_dis_bid matches 82..83 run function tryashtar.dispense_everything:item_conversion/special/shared/mushroom
execute if score #special try_dis_bid matches 93..96 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
execute if score #special try_dis_bid matches 99..100 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
