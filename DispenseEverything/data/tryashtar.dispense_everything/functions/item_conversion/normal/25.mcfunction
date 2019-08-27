execute if entity @s[nbt={Item:{id:"minecraft:acacia_trapdoor"}}] run setblock ~ ~ ~ acacia_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:andesite_stairs"}}] run setblock ~ ~ ~ andesite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:blue_terracotta"}}] run setblock ~ ~ ~ blue_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:brain_coral_fan"}}] run scoreboard players set #special try_dis_bid 63
execute if entity @s[nbt={Item:{id:"minecraft:cyan_terracotta"}}] run setblock ~ ~ ~ cyan_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_button"}}] run scoreboard players set #special try_dis_bid 46
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_leaves"}}] run setblock ~ ~ ~ dark_oak_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_planks"}}] run setblock ~ ~ ~ dark_oak_planks
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_stairs"}}] run setblock ~ ~ ~ dark_oak_stairs
execute if entity @s[nbt={Item:{id:"minecraft:dark_prismarine"}}] run setblock ~ ~ ~ dark_prismarine
execute if entity @s[nbt={Item:{id:"minecraft:dead_fire_coral"}}] run scoreboard players set #special try_dis_bid 50
execute if entity @s[nbt={Item:{id:"minecraft:dead_horn_coral"}}] run scoreboard players set #special try_dis_bid 51
execute if entity @s[nbt={Item:{id:"minecraft:dead_tube_coral"}}] run scoreboard players set #special try_dis_bid 47
execute if entity @s[nbt={Item:{id:"minecraft:fletching_table"}}] run setblock ~ ~ ~ fletching_table
execute if entity @s[nbt={Item:{id:"minecraft:gray_terracotta"}}] run setblock ~ ~ ~ gray_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:jungle_trapdoor"}}] run setblock ~ ~ ~ jungle_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_wool"}}] run setblock ~ ~ ~ light_blue_wool
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_wool"}}] run setblock ~ ~ ~ light_gray_wool
execute if entity @s[nbt={Item:{id:"minecraft:lime_terracotta"}}] run setblock ~ ~ ~ lime_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:orange_concrete"}}] run setblock ~ ~ ~ orange_concrete
execute if entity @s[nbt={Item:{id:"minecraft:pink_terracotta"}}] run setblock ~ ~ ~ pink_terracotta
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_slab"}}] run setblock ~ ~ ~ prismarine_slab
execute if entity @s[nbt={Item:{id:"minecraft:prismarine_wall"}}] run setblock ~ ~ ~ prismarine_wall
execute if entity @s[nbt={Item:{id:"minecraft:purple_concrete"}}] run setblock ~ ~ ~ purple_concrete
execute if entity @s[nbt={Item:{id:"minecraft:spruce_trapdoor"}}] run setblock ~ ~ ~ spruce_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:yellow_concrete"}}] run setblock ~ ~ ~ yellow_concrete
execute if score #special try_dis_bid matches 39..46 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 47..56 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 57..66 run function tryashtar.dispense_everything:item_conversion/special/shared/coral_fan
