execute if entity @s[nbt={Item:{id:"minecraft:acacia_log"}}] run scoreboard players set #special try_dis_bid 1
execute if entity @s[nbt={Item:{id:"minecraft:birch_door"}}] run scoreboard players set #special try_dis_bid 103
execute if entity @s[nbt={Item:{id:"minecraft:birch_sign"}}] run scoreboard players set #special try_dis_bid 30
execute if entity @s[nbt={Item:{id:"minecraft:birch_slab"}}] run setblock ~ ~ ~ birch_slab
execute if entity @s[nbt={Item:{id:"minecraft:birch_wood"}}] run scoreboard players set #special try_dis_bid 4
execute if entity @s[nbt={Item:{id:"minecraft:black_wool"}}] run setblock ~ ~ ~ black_wool
execute if entity @s[nbt={Item:{id:"minecraft:bone_block"}}] run scoreboard players set #special try_dis_bid 5
execute if entity @s[nbt={Item:{id:"minecraft:brick_slab"}}] run setblock ~ ~ ~ brick_slab
execute if entity @s[nbt={Item:{id:"minecraft:brick_wall"}}] run setblock ~ ~ ~ brick_wall
execute if entity @s[nbt={Item:{id:"minecraft:brown_wool"}}] run setblock ~ ~ ~ brown_wool
execute if entity @s[nbt={Item:{id:"minecraft:coal_block"}}] run setblock ~ ~ ~ coal_block
execute if entity @s[nbt={Item:{id:"minecraft:comparator"}}] run scoreboard players set #special try_dis_bid 164
execute if entity @s[nbt={Item:{id:"minecraft:cornflower"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ cornflower
execute if entity @s[nbt={Item:{id:"minecraft:dragon_egg"}}] run setblock ~ ~ ~ dragon_egg
execute if entity @s[nbt={Item:{id:"minecraft:fire_coral"}}] run scoreboard players set #special try_dis_bid 82
execute if entity @s[nbt={Item:{id:"minecraft:flower_pot"}}] run setblock ~ ~ ~ flower_pot
execute if entity @s[nbt={Item:{id:"minecraft:glass_pane"}}] run setblock ~ ~ ~ glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:gold_block"}}] run setblock ~ ~ ~ gold_block
execute if entity @s[nbt={Item:{id:"minecraft:grass_path"}}] run setblock ~ ~ ~ grass_path
execute if entity @s[nbt={Item:{id:"minecraft:green_wool"}}] run setblock ~ ~ ~ green_wool
execute if entity @s[nbt={Item:{id:"minecraft:grindstone"}}] run setblock ~ ~ ~ grindstone
execute if entity @s[nbt={Item:{id:"minecraft:horn_coral"}}] run scoreboard players set #special try_dis_bid 83
execute if entity @s[nbt={Item:{id:"minecraft:iron_block"}}] run setblock ~ ~ ~ iron_block
execute if entity @s[nbt={Item:{id:"minecraft:item_frame"}}] run function tryashtar.dispense_everything:item_conversion/special/item_frame
execute if entity @s[nbt={Item:{id:"minecraft:jungle_log"}}] run scoreboard players set #special try_dis_bid 9
execute if entity @s[nbt={Item:{id:"minecraft:large_fern"}}] run scoreboard players set #special try_dis_bid 109
execute if entity @s[nbt={Item:{id:"minecraft:netherrack"}}] run setblock ~ ~ ~ netherrack
execute if entity @s[nbt={Item:{id:"minecraft:note_block"}}] run setblock ~ ~ ~ note_block
execute if entity @s[nbt={Item:{id:"minecraft:oak_button"}}] run scoreboard players set #special try_dis_bid 72
execute if entity @s[nbt={Item:{id:"minecraft:oak_leaves"}}] run setblock ~ ~ ~ oak_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:oak_planks"}}] run setblock ~ ~ ~ oak_planks
execute if entity @s[nbt={Item:{id:"minecraft:oak_stairs"}}] run setblock ~ ~ ~ oak_stairs
execute if entity @s[nbt={Item:{id:"minecraft:orange_bed"}}] run scoreboard players set #special try_dis_bid 61
execute if entity @s[nbt={Item:{id:"minecraft:packed_ice"}}] run setblock ~ ~ ~ packed_ice
execute if entity @s[nbt={Item:{id:"minecraft:pink_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ pink_tulip
execute if entity @s[nbt={Item:{id:"minecraft:prismarine"}}] run setblock ~ ~ ~ prismarine
execute if entity @s[nbt={Item:{id:"minecraft:purple_bed"}}] run scoreboard players set #special try_dis_bid 63
execute if entity @s[nbt={Item:{id:"minecraft:red_banner"}}] run scoreboard players set #special try_dis_bid 47
execute if entity @s[nbt={Item:{id:"minecraft:red_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ red_carpet
execute if entity @s[nbt={Item:{id:"minecraft:sea_pickle"}}] run function tryashtar.dispense_everything:item_conversion/special/sea_pickle
execute if entity @s[nbt={Item:{id:"minecraft:snow_block"}}] run setblock ~ ~ ~ snow_block
execute if entity @s[nbt={Item:{id:"minecraft:spruce_log"}}] run scoreboard players set #special try_dis_bid 15
execute if entity @s[nbt={Item:{id:"minecraft:stone_slab"}}] run setblock ~ ~ ~ stone_slab
execute if entity @s[nbt={Item:{id:"minecraft:sugar_cane"}}] run function tryashtar.dispense_everything:item_conversion/special/sugar_cane
execute if entity @s[nbt={Item:{id:"minecraft:tall_grass"}}] run scoreboard players set #special try_dis_bid 114
execute if entity @s[nbt={Item:{id:"minecraft:terracotta"}}] run setblock ~ ~ ~ terracotta
execute if entity @s[nbt={Item:{id:"minecraft:tube_coral"}}] run scoreboard players set #special try_dis_bid 84
execute if entity @s[nbt={Item:{id:"minecraft:turtle_egg"}}] run setblock ~ ~ ~ turtle_egg
execute if entity @s[nbt={Item:{id:"minecraft:wet_sponge"}}] run setblock ~ ~ ~ wet_sponge
execute if entity @s[nbt={Item:{id:"minecraft:white_wool"}}] run setblock ~ ~ ~ white_wool
execute if entity @s[nbt={Item:{id:"minecraft:yellow_bed"}}] run scoreboard players set #special try_dis_bid 66
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 102..108 if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 109..114 if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/double_plant
execute if score #special try_dis_bid matches 164..165 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 164..165 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
