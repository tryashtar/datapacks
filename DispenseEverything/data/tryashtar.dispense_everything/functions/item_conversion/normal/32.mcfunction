execute if entity @s[nbt={Item:{id:"minecraft:blue_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 120
execute if entity @s[nbt={Item:{id:"minecraft:chiseled_red_sandstone"}}] run setblock ~ ~ ~ chiseled_red_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:cut_red_sandstone_slab"}}] run setblock ~ ~ ~ cut_red_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 123
execute if entity @s[nbt={Item:{id:"minecraft:dark_prismarine_stairs"}}] run setblock ~ ~ ~ dark_prismarine_stairs
execute if entity @s[nbt={Item:{id:"minecraft:dead_brain_coral_block"}}] run setblock ~ ~ ~ dead_brain_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:end_stone_brick_stairs"}}] run setblock ~ ~ ~ end_stone_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:gray_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 128
execute if entity @s[nbt={Item:{id:"minecraft:lime_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 134
execute if entity @s[nbt={Item:{id:"minecraft:mossy_cobblestone_slab"}}] run setblock ~ ~ ~ mossy_cobblestone_slab
execute if entity @s[nbt={Item:{id:"minecraft:mossy_cobblestone_wall"}}] run setblock ~ ~ ~ mossy_cobblestone_wall
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_brick_slab"}}] run setblock ~ ~ ~ mossy_stone_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_brick_wall"}}] run setblock ~ ~ ~ mossy_stone_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:orange_concrete_powder"}}] run setblock ~ ~ ~ orange_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:pink_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 139
execute if entity @s[nbt={Item:{id:"minecraft:polished_andesite_slab"}}] run setblock ~ ~ ~ polished_andesite_slab
execute if entity @s[nbt={Item:{id:"minecraft:purple_concrete_powder"}}] run setblock ~ ~ ~ purple_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:red_stained_glass_pane"}}] run setblock ~ ~ ~ red_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:stripped_dark_oak_wood"}}] run scoreboard players set #special try_dis_bid 22
execute if entity @s[nbt={Item:{id:"minecraft:yellow_concrete_powder"}}] run setblock ~ ~ ~ yellow_concrete_powder
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
