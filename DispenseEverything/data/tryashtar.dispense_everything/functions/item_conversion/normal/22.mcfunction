execute if entity @s[nbt={Item:{id:"minecraft:acacia_fence"}}] run setblock ~ ~ ~ acacia_fence
execute if entity @s[nbt={Item:{id:"minecraft:birch_button"}}] run scoreboard players set #special try_dis_bid 43
execute if entity @s[nbt={Item:{id:"minecraft:birch_leaves"}}] run setblock ~ ~ ~ birch_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:birch_planks"}}] run setblock ~ ~ ~ birch_planks
execute if entity @s[nbt={Item:{id:"minecraft:birch_stairs"}}] run setblock ~ ~ ~ birch_stairs
execute if entity @s[nbt={Item:{id:"minecraft:black_banner"}}] run scoreboard players set #special try_dis_bid 16
execute if entity @s[nbt={Item:{id:"minecraft:black_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ black_carpet
execute if entity @s[nbt={Item:{id:"minecraft:brick_stairs"}}] run setblock ~ ~ ~ brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:brown_banner"}}] run scoreboard players set #special try_dis_bid 13
execute if entity @s[nbt={Item:{id:"minecraft:brown_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ brown_carpet
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral"}}] run scoreboard players set #special try_dis_bid 54
execute if entity @s[nbt={Item:{id:"minecraft:chorus_plant"}}] run function tryashtar.dispense_everything:item_conversion/special/chorus_plant
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_log"}}] run setblock ~ ~ ~ dark_oak_log
execute if entity @s[nbt={Item:{id:"minecraft:diorite_slab"}}] run setblock ~ ~ ~ diorite_slab
execute if entity @s[nbt={Item:{id:"minecraft:diorite_wall"}}] run setblock ~ ~ ~ diorite_wall
execute if entity @s[nbt={Item:{id:"minecraft:granite_slab"}}] run setblock ~ ~ ~ granite_slab
execute if entity @s[nbt={Item:{id:"minecraft:granite_wall"}}] run setblock ~ ~ ~ granite_wall
execute if entity @s[nbt={Item:{id:"minecraft:green_banner"}}] run scoreboard players set #special try_dis_bid 14
execute if entity @s[nbt={Item:{id:"minecraft:green_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ green_carpet
execute if entity @s[nbt={Item:{id:"minecraft:jungle_fence"}}] run setblock ~ ~ ~ jungle_fence
execute if entity @s[nbt={Item:{id:"minecraft:magenta_wool"}}] run setblock ~ ~ ~ magenta_wool
execute if entity @s[nbt={Item:{id:"minecraft:oak_trapdoor"}}] run setblock ~ ~ ~ oak_trapdoor
execute if entity @s[nbt={Item:{id:"minecraft:orange_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ orange_tulip
execute if entity @s[nbt={Item:{id:"minecraft:powered_rail"}}] run scoreboard players set #special try_dis_bid 112
execute if entity @s[nbt={Item:{id:"minecraft:purpur_block"}}] run setblock ~ ~ ~ purpur_block
execute if entity @s[nbt={Item:{id:"minecraft:quartz_block"}}] run setblock ~ ~ ~ quartz_block
execute if entity @s[nbt={Item:{id:"minecraft:red_concrete"}}] run setblock ~ ~ ~ red_concrete
execute if entity @s[nbt={Item:{id:"minecraft:red_mushroom"}}] run scoreboard players set #special try_dis_bid 100
execute if entity @s[nbt={Item:{id:"minecraft:redstone_ore"}}] run setblock ~ ~ ~ redstone_ore
execute if entity @s[nbt={Item:{id:"minecraft:smooth_stone"}}] run setblock ~ ~ ~ smooth_stone
execute if entity @s[nbt={Item:{id:"minecraft:spruce_fence"}}] run setblock ~ ~ ~ spruce_fence
execute if entity @s[nbt={Item:{id:"minecraft:stone_bricks"}}] run setblock ~ ~ ~ stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:stone_button"}}] run scoreboard players set #special try_dis_bid 40
execute if entity @s[nbt={Item:{id:"minecraft:stone_stairs"}}] run setblock ~ ~ ~ stone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:white_banner"}}] run scoreboard players set #special try_dis_bid 1
execute if entity @s[nbt={Item:{id:"minecraft:white_carpet"}}] unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run setblock ~ ~ ~ white_carpet
execute if score #special try_dis_bid matches 1..22 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 39..46 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 47..56 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 100..101 run function tryashtar.dispense_everything:item_conversion/special/shared/mushroom
execute if score #special try_dis_bid matches 111..114 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
