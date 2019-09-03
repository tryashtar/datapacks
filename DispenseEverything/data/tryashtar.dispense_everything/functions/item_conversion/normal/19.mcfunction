execute if entity @s[nbt={Item:{id:"minecraft:birch_log"}}] run scoreboard players set #special try_dis_bid 3
execute if entity @s[nbt={Item:{id:"minecraft:black_bed"}}] run scoreboard players set #special try_dis_bid 51
execute if entity @s[nbt={Item:{id:"minecraft:blue_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ blue_wool
execute if entity @s[nbt={Item:{id:"minecraft:bookshelf"}}] store success score #success try_dis_bid run setblock ~ ~ ~ bookshelf
execute if entity @s[nbt={Item:{id:"minecraft:brown_bed"}}] run scoreboard players set #special try_dis_bid 53
execute if entity @s[nbt={Item:{id:"minecraft:composter"}}] store success score #success try_dis_bid run setblock ~ ~ ~ composter
execute if entity @s[nbt={Item:{id:"minecraft:cyan_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cyan_wool
execute if entity @s[nbt={Item:{id:"minecraft:dandelion"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ dandelion
execute if entity @s[nbt={Item:{id:"minecraft:dead_bush"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_dead_bush store success score #success try_dis_bid run setblock ~ ~ ~ dead_bush
execute if entity @s[nbt={Item:{id:"minecraft:dispenser"}}] run scoreboard players set #special try_dis_bid 96
execute if entity @s[nbt={Item:{id:"minecraft:end_stone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ end_stone
execute if entity @s[nbt={Item:{id:"minecraft:glowstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ glowstone
execute if entity @s[nbt={Item:{id:"minecraft:gray_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ gray_wool
execute if entity @s[nbt={Item:{id:"minecraft:green_bed"}}] run scoreboard players set #special try_dis_bid 56
execute if entity @s[nbt={Item:{id:"minecraft:hay_block"}}] run scoreboard players set #special try_dis_bid 8
execute if entity @s[nbt={Item:{id:"minecraft:iron_bars"}}] store success score #success try_dis_bid run setblock ~ ~ ~ iron_bars
execute if entity @s[nbt={Item:{id:"minecraft:iron_door"}}] run scoreboard players set #special try_dis_bid 105
execute if entity @s[nbt={Item:{id:"minecraft:lapis_ore"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lapis_ore
execute if entity @s[nbt={Item:{id:"minecraft:lime_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ lime_wool
execute if entity @s[nbt={Item:{id:"minecraft:oak_fence"}}] store success score #success try_dis_bid run setblock ~ ~ ~ oak_fence
execute if entity @s[nbt={Item:{id:"minecraft:pink_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ pink_wool
execute if entity @s[nbt={Item:{id:"minecraft:red_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ red_tulip
execute if entity @s[nbt={Item:{id:"minecraft:rose_bush"}}] run scoreboard players set #special try_dis_bid 112
execute if entity @s[nbt={Item:{id:"minecraft:sandstone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ sandstone
execute if entity @s[nbt={Item:{id:"minecraft:soul_sand"}}] store success score #success try_dis_bid run setblock ~ ~ ~ soul_sand
execute if entity @s[nbt={Item:{id:"minecraft:sunflower"}}] run scoreboard players set #special try_dis_bid 113
execute if entity @s[nbt={Item:{id:"minecraft:white_bed"}}] run scoreboard players set #special try_dis_bid 65
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 102..108 if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 109..114 if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/double_plant
