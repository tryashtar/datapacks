execute if entity @s[nbt={Item:{id:"minecraft:acacia_door"}}] run scoreboard players set #special try_dis_bid 102
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sign"}}] run scoreboard players set #special try_dis_bid 29
execute if entity @s[nbt={Item:{id:"minecraft:acacia_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ acacia_slab
execute if entity @s[nbt={Item:{id:"minecraft:acacia_wood"}}] run scoreboard players set #special try_dis_bid 2
execute if entity @s[nbt={Item:{id:"minecraft:armor_stand"}}] if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable align xyz unless entity @e[tag=!try_dis_cur,dx=0,dy=1,dz=0] run function tryashtar.dispense_everything:item_conversion/special/armor_stand
execute if entity @s[nbt={Item:{id:"minecraft:azure_bluet"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ azure_bluet
execute if entity @s[nbt={Item:{id:"minecraft:birch_fence"}}] store success score #success try_dis_bid run setblock ~ ~ ~ birch_fence
execute if entity @s[nbt={Item:{id:"minecraft:blue_banner"}}] run scoreboard players set #special try_dis_bid 32
execute if entity @s[nbt={Item:{id:"minecraft:blue_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ blue_carpet
execute if entity @s[nbt={Item:{id:"minecraft:blue_orchid"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ blue_orchid
execute if entity @s[nbt={Item:{id:"minecraft:brain_coral"}}] run scoreboard players set #special try_dis_bid 75
execute if entity @s[nbt={Item:{id:"minecraft:coarse_dirt"}}] store success score #success try_dis_bid run setblock ~ ~ ~ coarse_dirt
execute if entity @s[nbt={Item:{id:"minecraft:cobblestone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cobblestone
execute if entity @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] run function tryashtar.dispense_everything:item_conversion/special/cocoa_beans
execute if entity @s[nbt={Item:{id:"minecraft:cyan_banner"}}] run scoreboard players set #special try_dis_bid 34
execute if entity @s[nbt={Item:{id:"minecraft:cyan_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ cyan_carpet
execute if entity @s[nbt={Item:{id:"minecraft:diamond_ore"}}] store success score #success try_dis_bid run setblock ~ ~ ~ diamond_ore
execute if entity @s[nbt={Item:{id:"minecraft:emerald_ore"}}] store success score #success try_dis_bid run setblock ~ ~ ~ emerald_ore
execute if entity @s[nbt={Item:{id:"minecraft:end_crystal"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_end_crystal if block ~ ~ ~ #tryashtar.dispense_everything:groups/air align xyz unless entity @e[tag=!try_dis_cur,dx=0,dy=1,dz=0] store success score #success try_dis_bid run summon end_crystal ~0.5 ~ ~0.5 {ShowBottom:0b}
execute if entity @s[nbt={Item:{id:"minecraft:ender_chest"}}] store success score #success try_dis_bid run setblock ~ ~ ~ ender_chest
execute if entity @s[nbt={Item:{id:"minecraft:grass_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ grass_block
execute if entity @s[nbt={Item:{id:"minecraft:gray_banner"}}] run scoreboard players set #special try_dis_bid 36
execute if entity @s[nbt={Item:{id:"minecraft:gray_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ gray_carpet
execute if entity @s[nbt={Item:{id:"minecraft:jungle_door"}}] run scoreboard players set #special try_dis_bid 106
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sign"}}] run scoreboard players set #special try_dis_bid 38
execute if entity @s[nbt={Item:{id:"minecraft:jungle_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ jungle_slab
execute if entity @s[nbt={Item:{id:"minecraft:jungle_wood"}}] run scoreboard players set #special try_dis_bid 10
execute if entity @s[nbt={Item:{id:"minecraft:lapis_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lapis_block
execute if entity @s[nbt={Item:{id:"minecraft:lime_banner"}}] run scoreboard players set #special try_dis_bid 41
execute if entity @s[nbt={Item:{id:"minecraft:lime_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ lime_carpet
execute if entity @s[nbt={Item:{id:"minecraft:magenta_bed"}}] run scoreboard players set #special try_dis_bid 60
execute if entity @s[nbt={Item:{id:"minecraft:magma_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magma_block
execute if entity @s[nbt={Item:{id:"minecraft:melon_seeds"}}] if block ~ ~-1 ~ farmland store success score #success try_dis_bid run setblock ~ ~ ~ melon_stem
execute if entity @s[nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~-1 ~ soul_sand store success score #success try_dis_bid run setblock ~ ~ ~ nether_wart
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ oak_sapling
execute if entity @s[nbt={Item:{id:"minecraft:orange_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ orange_wool
execute if entity @s[nbt={Item:{id:"minecraft:oxeye_daisy"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ oxeye_daisy
execute if entity @s[nbt={Item:{id:"minecraft:pink_banner"}}] run scoreboard players set #special try_dis_bid 45
execute if entity @s[nbt={Item:{id:"minecraft:pink_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air store success score #success try_dis_bid run setblock ~ ~ ~ pink_carpet
execute if entity @s[nbt={Item:{id:"minecraft:purple_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ purple_wool
execute if entity @s[nbt={Item:{id:"minecraft:purpur_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ purpur_slab
execute if entity @s[nbt={Item:{id:"minecraft:quartz_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ quartz_slab
execute if entity @s[nbt={Item:{id:"minecraft:scaffolding"}}] store success score #success try_dis_bid run setblock ~ ~ ~ scaffolding
execute if entity @s[nbt={Item:{id:"minecraft:sea_lantern"}}] store success score #success try_dis_bid run setblock ~ ~ ~ sea_lantern
execute if entity @s[nbt={Item:{id:"minecraft:slime_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ slime_block
execute if entity @s[nbt={Item:{id:"minecraft:spruce_door"}}] run scoreboard players set #special try_dis_bid 108
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sign"}}] run scoreboard players set #special try_dis_bid 48
execute if entity @s[nbt={Item:{id:"minecraft:spruce_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ spruce_slab
execute if entity @s[nbt={Item:{id:"minecraft:spruce_wood"}}] run scoreboard players set #special try_dis_bid 16
execute if entity @s[nbt={Item:{id:"minecraft:stonecutter"}}] run scoreboard players set #special try_dis_bid 144
execute if entity @s[nbt={Item:{id:"minecraft:wheat_seeds"}}] if block ~ ~-1 ~ farmland store success score #success try_dis_bid run setblock ~ ~ ~ wheat
execute if entity @s[nbt={Item:{id:"minecraft:white_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ white_tulip
execute if entity @s[nbt={Item:{id:"minecraft:wither_rose"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_wither_rose store success score #success try_dis_bid run setblock ~ ~ ~ wither_rose
execute if entity @s[nbt={Item:{id:"minecraft:yellow_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ yellow_wool
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 102..108 if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
