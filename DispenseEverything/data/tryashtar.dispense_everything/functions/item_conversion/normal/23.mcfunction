execute if entity @s[nbt={Item:{id:"minecraft:acacia_button"}}] run scoreboard players set #special try_dis_bid 45
execute if entity @s[nbt={Item:{id:"minecraft:acacia_leaves"}}] run setblock ~ ~ ~ acacia_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:acacia_planks"}}] run setblock ~ ~ ~ acacia_planks
execute if entity @s[nbt={Item:{id:"minecraft:acacia_stairs"}}] run setblock ~ ~ ~ acacia_stairs
execute if entity @s[nbt={Item:{id:"minecraft:andesite_slab"}}] run setblock ~ ~ ~ andesite_slab
execute if entity @s[nbt={Item:{id:"minecraft:andesite_wall"}}] run setblock ~ ~ ~ andesite_wall
execute if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ birch_sapling
execute if entity @s[nbt={Item:{id:"minecraft:blast_furnace"}}] run scoreboard players set #special try_dis_bid 87
execute if entity @s[nbt={Item:{id:"minecraft:blue_concrete"}}] run setblock ~ ~ ~ blue_concrete
execute if entity @s[nbt={Item:{id:"minecraft:brewing_stand"}}] run setblock ~ ~ ~ brewing_stand
execute if entity @s[nbt={Item:{id:"minecraft:chipped_anvil"}}] run setblock ~ ~ ~ chipped_anvil
execute if entity @s[nbt={Item:{id:"minecraft:chorus_flower"}}] run function tryashtar.dispense_everything:item_conversion/special/chorus_flower
execute if entity @s[nbt={Item:{id:"minecraft:cut_sandstone"}}] run setblock ~ ~ ~ cut_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:cyan_concrete"}}] run setblock ~ ~ ~ cyan_concrete
execute if entity @s[nbt={Item:{id:"minecraft:damaged_anvil"}}] run setblock ~ ~ ~ damaged_anvil
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_door"}}] run scoreboard players set #special try_dis_bid 80
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sign"}}] run scoreboard players set #special try_dis_bid 22
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_slab"}}] run setblock ~ ~ ~ dark_oak_slab
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_wood"}}] run setblock ~ ~ ~ dark_oak_wood
execute if entity @s[nbt={Item:{id:"minecraft:detector_rail"}}] run scoreboard players set #special try_dis_bid 113
execute if entity @s[nbt={Item:{id:"minecraft:diamond_block"}}] run setblock ~ ~ ~ diamond_block
execute if entity @s[nbt={Item:{id:"minecraft:emerald_block"}}] run setblock ~ ~ ~ emerald_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_concrete"}}] run setblock ~ ~ ~ gray_concrete
execute if entity @s[nbt={Item:{id:"minecraft:iron_trapdoor"}}] run setblock ~ ~ ~ iron_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:jungle_button"}}] run scoreboard players set #special try_dis_bid 44
execute if entity @s[nbt={Item:{id:"minecraft:jungle_leaves"}}] run setblock ~ ~ ~ jungle_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:jungle_planks"}}] run setblock ~ ~ ~ jungle_planks
execute if entity @s[nbt={Item:{id:"minecraft:jungle_stairs"}}] run setblock ~ ~ ~ jungle_stairs
execute if entity @s[nbt={Item:{id:"minecraft:lime_concrete"}}] run setblock ~ ~ ~ lime_concrete
execute if entity @s[nbt={Item:{id:"minecraft:mushroom_stem"}}] run setblock ~ ~ ~ mushroom_stem
execute if entity @s[nbt={Item:{id:"minecraft:nether_bricks"}}] run setblock ~ ~ ~ nether_bricks
execute if entity @s[nbt={Item:{id:"minecraft:orange_banner"}}] run scoreboard players set #special try_dis_bid 2
execute if entity @s[nbt={Item:{id:"minecraft:orange_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ orange_carpet
execute if entity @s[nbt={Item:{id:"minecraft:pink_concrete"}}] run setblock ~ ~ ~ pink_concrete
execute if entity @s[nbt={Item:{id:"minecraft:pumpkin_seeds"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ pumpkin_stem
execute if entity @s[nbt={Item:{id:"minecraft:purple_banner"}}] run scoreboard players set #special try_dis_bid 11
execute if entity @s[nbt={Item:{id:"minecraft:purple_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ purple_carpet
execute if entity @s[nbt={Item:{id:"minecraft:purpur_pillar"}}] run setblock ~ ~ ~ purpur_pillar
execute if entity @s[nbt={Item:{id:"minecraft:purpur_stairs"}}] run setblock ~ ~ ~ purpur_stairs
execute if entity @s[nbt={Item:{id:"minecraft:quartz_pillar"}}] run setblock ~ ~ ~ quartz_pillar
execute if entity @s[nbt={Item:{id:"minecraft:quartz_stairs"}}] run setblock ~ ~ ~ quartz_stairs
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone"}}] run setblock ~ ~ ~ red_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:redstone_lamp"}}] run setblock ~ ~ ~ redstone_lamp
execute if entity @s[nbt={Item:{id:"minecraft:smooth_quartz"}}] run setblock ~ ~ ~ smooth_quartz
execute if entity @s[nbt={Item:{id:"minecraft:spruce_button"}}] run scoreboard players set #special try_dis_bid 42
execute if entity @s[nbt={Item:{id:"minecraft:spruce_leaves"}}] run setblock ~ ~ ~ spruce_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:spruce_planks"}}] run setblock ~ ~ ~ spruce_planks
execute if entity @s[nbt={Item:{id:"minecraft:spruce_stairs"}}] run setblock ~ ~ ~ spruce_stairs
execute if entity @s[nbt={Item:{id:"minecraft:sticky_piston"}}] run scoreboard players set #special try_dis_bid 73
execute if entity @s[nbt={Item:{id:"minecraft:sweet_berries"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ sweet_berry_bush
execute if entity @s[nbt={Item:{id:"minecraft:trapped_chest"}}] run setblock ~ ~ ~ trapped_chest
execute if entity @s[nbt={Item:{id:"minecraft:tripwire_hook"}}] run scoreboard players set #special try_dis_bid 99
execute if entity @s[nbt={Item:{id:"minecraft:yellow_banner"}}] run scoreboard players set #special try_dis_bid 5
execute if entity @s[nbt={Item:{id:"minecraft:yellow_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ yellow_carpet
execute if score #special try_dis_bid matches 1..22 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 39..46 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 67..73 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 74..80 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 87..97 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 98..99 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook
execute if score #special try_dis_bid matches 111..114 run function tryashtar.dispense_everything:item_conversion/special/shared/rail