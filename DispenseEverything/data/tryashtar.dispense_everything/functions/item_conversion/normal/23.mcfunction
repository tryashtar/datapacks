execute if entity @s[nbt={Item:{id:"minecraft:acacia_button"}}] run scoreboard players set #special try_dis_bid 67
execute if entity @s[nbt={Item:{id:"minecraft:acacia_leaves"}}] store success score #success try_dis_bid run setblock ~ ~ ~ acacia_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:acacia_planks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ acacia_planks
execute if entity @s[nbt={Item:{id:"minecraft:acacia_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ acacia_stairs
execute if entity @s[nbt={Item:{id:"minecraft:andesite_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ andesite_slab
execute if entity @s[nbt={Item:{id:"minecraft:andesite_wall"}}] store success score #success try_dis_bid run setblock ~ ~ ~ andesite_wall
execute if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ birch_sapling
execute if entity @s[nbt={Item:{id:"minecraft:blast_furnace"}}] run scoreboard players set #special try_dis_bid 119
execute if entity @s[nbt={Item:{id:"minecraft:blue_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ blue_concrete
execute if entity @s[nbt={Item:{id:"minecraft:brewing_stand"}}] store success score #success try_dis_bid run setblock ~ ~ ~ brewing_stand
execute if entity @s[nbt={Item:{id:"minecraft:chipped_anvil"}}] run scoreboard players set #special try_dis_bid 122
execute if entity @s[nbt={Item:{id:"minecraft:chorus_flower"}}] run function tryashtar.dispense_everything:item_conversion/special/chorus_flower
execute if entity @s[nbt={Item:{id:"minecraft:cut_sandstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cut_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:cyan_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cyan_concrete
execute if entity @s[nbt={Item:{id:"minecraft:damaged_anvil"}}] run scoreboard players set #special try_dis_bid 124
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_door"}}] run scoreboard players set #special try_dis_bid 104
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sign"}}] run scoreboard players set #special try_dis_bid 35
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dark_oak_slab
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_wood"}}] run scoreboard players set #special try_dis_bid 7
execute if entity @s[nbt={Item:{id:"minecraft:detector_rail"}}] run scoreboard players set #special try_dis_bid 161
execute if entity @s[nbt={Item:{id:"minecraft:diamond_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ diamond_block
execute if entity @s[nbt={Item:{id:"minecraft:emerald_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ emerald_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ gray_concrete
execute if entity @s[nbt={Item:{id:"minecraft:iron_trapdoor"}}] store success score #success try_dis_bid run setblock ~ ~ ~ iron_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:jungle_button"}}] run scoreboard players set #special try_dis_bid 70
execute if entity @s[nbt={Item:{id:"minecraft:jungle_leaves"}}] store success score #success try_dis_bid run setblock ~ ~ ~ jungle_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:jungle_planks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ jungle_planks
execute if entity @s[nbt={Item:{id:"minecraft:jungle_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ jungle_stairs
execute if entity @s[nbt={Item:{id:"minecraft:lime_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lime_concrete
execute if entity @s[nbt={Item:{id:"minecraft:mushroom_stem"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mushroom_stem
execute if entity @s[nbt={Item:{id:"minecraft:nether_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ nether_bricks
execute if entity @s[nbt={Item:{id:"minecraft:orange_banner"}}] run scoreboard players set #special try_dis_bid 44
execute if entity @s[nbt={Item:{id:"minecraft:orange_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ orange_carpet
execute if entity @s[nbt={Item:{id:"minecraft:pink_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ pink_concrete
execute if entity @s[nbt={Item:{id:"minecraft:pumpkin_seeds"}}] if block ~ ~-1 ~ farmland store success score #success try_dis_bid run setblock ~ ~ ~ pumpkin_stem
execute if entity @s[nbt={Item:{id:"minecraft:purple_banner"}}] run scoreboard players set #special try_dis_bid 46
execute if entity @s[nbt={Item:{id:"minecraft:purple_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ purple_carpet
execute if entity @s[nbt={Item:{id:"minecraft:purpur_pillar"}}] run scoreboard players set #special try_dis_bid 13
execute if entity @s[nbt={Item:{id:"minecraft:purpur_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ purpur_stairs
execute if entity @s[nbt={Item:{id:"minecraft:quartz_pillar"}}] run scoreboard players set #special try_dis_bid 14
execute if entity @s[nbt={Item:{id:"minecraft:quartz_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ quartz_stairs
execute if entity @s[nbt={Item:{id:"minecraft:red_sandstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_sandstone
execute if entity @s[nbt={Item:{id:"minecraft:redstone_lamp"}}] store success score #success try_dis_bid run setblock ~ ~ ~ redstone_lamp
execute if entity @s[nbt={Item:{id:"minecraft:smooth_quartz"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_quartz
execute if entity @s[nbt={Item:{id:"minecraft:spruce_button"}}] run scoreboard players set #special try_dis_bid 73
execute if entity @s[nbt={Item:{id:"minecraft:spruce_leaves"}}] store success score #success try_dis_bid run setblock ~ ~ ~ spruce_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:spruce_planks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ spruce_planks
execute if entity @s[nbt={Item:{id:"minecraft:spruce_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ spruce_stairs
execute if entity @s[nbt={Item:{id:"minecraft:sticky_piston"}}] run scoreboard players set #special try_dis_bid 101
execute if entity @s[nbt={Item:{id:"minecraft:sweet_berries"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ sweet_berry_bush
execute if entity @s[nbt={Item:{id:"minecraft:trapped_chest"}}] store success score #success try_dis_bid run setblock ~ ~ ~ trapped_chest
execute if entity @s[nbt={Item:{id:"minecraft:tripwire_hook"}}] run scoreboard players set #special try_dis_bid 148
execute if entity @s[nbt={Item:{id:"minecraft:yellow_banner"}}] run scoreboard players set #special try_dis_bid 50
execute if entity @s[nbt={Item:{id:"minecraft:yellow_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ yellow_carpet
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 102..108 if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 147..148 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook
execute if score #special try_dis_bid matches 160..163 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 160..163 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
