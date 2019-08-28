execute if entity @s[nbt={Item:{id:"minecraft:acacia_fence_gate"}}] run scoreboard players set #special try_dis_bid 95
execute if entity @s[nbt={Item:{id:"minecraft:brain_coral_block"}}] run setblock ~ ~ ~ brain_coral_block
execute if entity @s[nbt={Item:{id:"minecraft:cartography_table"}}] run setblock ~ ~ ~ cartography_table
execute if entity @s[nbt={Item:{id:"minecraft:cut_red_sandstone"}}] run setblock ~ ~ ~ cut_red_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_trapdoor"}}] run setblock ~ ~ ~ dark_oak_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:daylight_detector"}}] run setblock ~ ~ ~ daylight_detector
execute if entity @s[nbt={Item:{id:"minecraft:dead_bubble_coral"}}] run scoreboard players set #special try_dis_bid 49
execute if entity @s[nbt={Item:{id:"minecraft:jungle_fence_gate"}}] run scoreboard players set #special try_dis_bid 94
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_banner"}}] run scoreboard players set #special try_dis_bid 4
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ light_blue_carpet
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_banner"}}] run scoreboard players set #special try_dis_bid 9
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ light_gray_carpet
execute if entity @s[nbt={Item:{id:"minecraft:mossy_cobblestone"}}] run setblock ~ ~ ~ mossy_cobblestone
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_slab"}}] run setblock ~ ~ ~ nether_brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:nether_brick_wall"}}] run setblock ~ ~ ~ nether_brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:nether_quartz_ore"}}] run setblock ~ ~ ~ nether_quartz_ore
execute if entity @s[nbt={Item:{id:"minecraft:nether_wart_block"}}] run setblock ~ ~ ~ nether_wart_block
execute if entity @s[nbt={Item:{id:"minecraft:orange_terracotta"}}] run setblock ~ ~ ~ orange_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:polished_andesite"}}] run setblock ~ ~ ~ polished_andesite
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_bricks"}}] run setblock ~ ~ ~ prismarine_bricks
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_stairs"}}] run setblock ~ ~ ~ prismarine_stairs
execute if entity @s[nbt={Item:{id:"minecraft:purple_terracotta"}}] run setblock ~ ~ ~ purple_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:red_nether_bricks"}}] run setblock ~ ~ ~ red_nether_bricks
execute if entity @s[nbt={Item:{id:"minecraft:red_stained_glass"}}] run setblock ~ ~ ~ red_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:smooth_stone_slab"}}] run setblock ~ ~ ~ smooth_stone_slab
execute if entity @s[nbt={Item:{id:"minecraft:spruce_fence_gate"}}] run scoreboard players set #special try_dis_bid 92
execute if entity @s[nbt={Item:{id:"minecraft:stripped_oak_wood"}}] run setblock ~ ~ ~ stripped_oak_wood
execute if entity @s[nbt={Item:{id:"minecraft:yellow_terracotta"}}] run setblock ~ ~ ~ yellow_terracotta
execute if score #special try_dis_bid matches 1..22 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 47..56 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 87..97 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
