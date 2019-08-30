execute if entity @s[nbt={Item:{id:"minecraft:acacia_door"}}] run scoreboard players set #special try_dis_bid 107
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sign"}}] run scoreboard players set #special try_dis_bid 49
execute if entity @s[nbt={Item:{id:"minecraft:acacia_slab"}}] run setblock ~ ~ ~ acacia_slab
execute if entity @s[nbt={Item:{id:"minecraft:acacia_wood"}}] run scoreboard players set #special try_dis_bid 17
execute if entity @s[nbt={Item:{id:"minecraft:armor_stand"}}] if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable align xyz unless entity @e[tag=!try_dis_cur,dx=0,dy=1,dz=0] run function tryashtar.dispense_everything:item_conversion/special/armor_stand
execute if entity @s[nbt={Item:{id:"minecraft:azure_bluet"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ azure_bluet
execute if entity @s[nbt={Item:{id:"minecraft:birch_fence"}}] run setblock ~ ~ ~ birch_fence
execute if entity @s[nbt={Item:{id:"minecraft:blue_banner"}}] run scoreboard players set #special try_dis_bid 40
execute if entity @s[nbt={Item:{id:"minecraft:blue_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ blue_carpet
execute if entity @s[nbt={Item:{id:"minecraft:blue_orchid"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ blue_orchid
execute if entity @s[nbt={Item:{id:"minecraft:brain_coral"}}] run scoreboard players set #special try_dis_bid 81
execute if entity @s[nbt={Item:{id:"minecraft:coarse_dirt"}}] run setblock ~ ~ ~ coarse_dirt
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone"}}] run setblock ~ ~ ~ cobblestone
execute if entity @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] run function tryashtar.dispense_everything:item_conversion/special/cocoa_beans
execute if entity @s[nbt={Item:{id:"minecraft:cyan_banner"}}] run scoreboard players set #special try_dis_bid 38
execute if entity @s[nbt={Item:{id:"minecraft:cyan_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ cyan_carpet
execute if entity @s[nbt={Item:{id:"minecraft:diamond_ore"}}] run setblock ~ ~ ~ diamond_ore
execute if entity @s[nbt={Item:{id:"minecraft:emerald_ore"}}] run setblock ~ ~ ~ emerald_ore
execute if entity @s[nbt={Item:{id:"minecraft:end_crystal"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_end_crystal if block ~ ~ ~ #tryashtar.dispense_everything:groups/air align xyz unless entity @e[tag=!try_dis_cur,dx=0,dy=1,dz=0] run summon end_crystal ~0.5 ~ ~0.5 {ShowBottom:0b}
execute if entity @s[nbt={Item:{id:"minecraft:ender_chest"}}] run scoreboard players set #special try_dis_bid 126
execute if entity @s[nbt={Item:{id:"minecraft:grass_block"}}] run setblock ~ ~ ~ grass_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_banner"}}] run scoreboard players set #special try_dis_bid 36
execute if entity @s[nbt={Item:{id:"minecraft:gray_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ gray_carpet
execute if entity @s[nbt={Item:{id:"minecraft:jungle_door"}}] run scoreboard players set #special try_dis_bid 106
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sign"}}] run scoreboard players set #special try_dis_bid 48
execute if entity @s[nbt={Item:{id:"minecraft:jungle_slab"}}] run setblock ~ ~ ~ jungle_slab
execute if entity @s[nbt={Item:{id:"minecraft:jungle_wood"}}] run scoreboard players set #special try_dis_bid 16
execute if entity @s[nbt={Item:{id:"minecraft:lapis_block"}}] run setblock ~ ~ ~ lapis_block
execute if entity @s[nbt={Item:{id:"minecraft:lime_banner"}}] run scoreboard players set #special try_dis_bid 34
execute if entity @s[nbt={Item:{id:"minecraft:lime_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ lime_carpet
execute if entity @s[nbt={Item:{id:"minecraft:magenta_bed"}}] run scoreboard players set #special try_dis_bid 61
execute if entity @s[nbt={Item:{id:"minecraft:magma_block"}}] run setblock ~ ~ ~ magma_block
execute if entity @s[nbt={Item:{id:"minecraft:melon_seeds"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ melon_stem
execute if entity @s[nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~-1 ~ soul_sand run setblock ~ ~ ~ nether_wart
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ oak_sapling
execute if entity @s[nbt={Item:{id:"minecraft:orange_wool"}}] run setblock ~ ~ ~ orange_wool
execute if entity @s[nbt={Item:{id:"minecraft:oxeye_daisy"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ oxeye_daisy
execute if entity @s[nbt={Item:{id:"minecraft:pink_banner"}}] run scoreboard players set #special try_dis_bid 35
execute if entity @s[nbt={Item:{id:"minecraft:pink_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ pink_carpet
execute if entity @s[nbt={Item:{id:"minecraft:purple_wool"}}] run setblock ~ ~ ~ purple_wool
execute if entity @s[nbt={Item:{id:"minecraft:purpur_slab"}}] run setblock ~ ~ ~ purpur_slab
execute if entity @s[nbt={Item:{id:"minecraft:quartz_slab"}}] run setblock ~ ~ ~ quartz_slab
execute if entity @s[nbt={Item:{id:"minecraft:scaffolding"}}] run function tryashtar.dispense_everything:item_conversion/special/scaffolding
execute if entity @s[nbt={Item:{id:"minecraft:sea_lantern"}}] run setblock ~ ~ ~ sea_lantern
execute if entity @s[nbt={Item:{id:"minecraft:slime_block"}}] run setblock ~ ~ ~ slime_block
execute if entity @s[nbt={Item:{id:"minecraft:spruce_door"}}] run scoreboard players set #special try_dis_bid 104
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sign"}}] run scoreboard players set #special try_dis_bid 46
execute if entity @s[nbt={Item:{id:"minecraft:spruce_slab"}}] run setblock ~ ~ ~ spruce_slab
execute if entity @s[nbt={Item:{id:"minecraft:spruce_wood"}}] run scoreboard players set #special try_dis_bid 14
execute if entity @s[nbt={Item:{id:"minecraft:stonecutter"}}] run scoreboard players set #special try_dis_bid 146
execute if entity @s[nbt={Item:{id:"minecraft:wheat_seeds"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ wheat
execute if entity @s[nbt={Item:{id:"minecraft:white_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ white_tulip
execute if entity @s[nbt={Item:{id:"minecraft:wither_rose"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_wither_rose run setblock ~ ~ ~ wither_rose
execute if entity @s[nbt={Item:{id:"minecraft:yellow_wool"}}] run setblock ~ ~ ~ yellow_wool
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 102..108 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 115..148 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
