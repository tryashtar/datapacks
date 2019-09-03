execute if entity @s[nbt={Item:{id:"minecraft:acacia_fence"}}] run scoreboard players set #special try_dis_bid 152
execute if entity @s[nbt={Item:{id:"minecraft:birch_button"}}] run scoreboard players set #special try_dis_bid 68
execute if entity @s[nbt={Item:{id:"minecraft:birch_leaves"}}] store success score #success try_dis_bid run setblock ~ ~ ~ birch_leaves[persistent=true]
execute if entity @s[nbt={Item:{id:"minecraft:birch_planks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ birch_planks
execute if entity @s[nbt={Item:{id:"minecraft:birch_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ birch_stairs
execute if entity @s[nbt={Item:{id:"minecraft:black_banner"}}] run scoreboard players set #special try_dis_bid 31
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if entity @s[nbt={Item:{id:"minecraft:black_carpet"}}] store success score #success try_dis_bid run setblock ~ ~ ~ black_carpet
execute if entity @s[nbt={Item:{id:"minecraft:brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:brown_banner"}}] run scoreboard players set #special try_dis_bid 33
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if entity @s[nbt={Item:{id:"minecraft:brown_carpet"}}] store success score #success try_dis_bid run setblock ~ ~ ~ brown_carpet
execute if entity @s[nbt={Item:{id:"minecraft:bubble_coral"}}] run scoreboard players set #special try_dis_bid 76
execute if entity @s[nbt={Item:{id:"minecraft:chorus_plant"}}] run function tryashtar.dispense_everything:item_conversion/special/chorus_plant
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_log"}}] run scoreboard players set #special try_dis_bid 6
execute if entity @s[nbt={Item:{id:"minecraft:diorite_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ diorite_slab
execute if entity @s[nbt={Item:{id:"minecraft:diorite_wall"}}] run scoreboard players set #special try_dis_bid 162
execute if entity @s[nbt={Item:{id:"minecraft:granite_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ granite_slab
execute if entity @s[nbt={Item:{id:"minecraft:granite_wall"}}] run scoreboard players set #special try_dis_bid 165
execute if entity @s[nbt={Item:{id:"minecraft:green_banner"}}] run scoreboard players set #special try_dis_bid 37
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if entity @s[nbt={Item:{id:"minecraft:green_carpet"}}] store success score #success try_dis_bid run setblock ~ ~ ~ green_carpet
execute if entity @s[nbt={Item:{id:"minecraft:jungle_fence"}}] run scoreboard players set #special try_dis_bid 169
execute if entity @s[nbt={Item:{id:"minecraft:magenta_wool"}}] store success score #success try_dis_bid run setblock ~ ~ ~ magenta_wool
execute if entity @s[nbt={Item:{id:"minecraft:oak_trapdoor"}}] store success score #success try_dis_bid run setblock ~ ~ ~ oak_trapdoor
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if entity @s[nbt={Item:{id:"minecraft:orange_tulip"}}] store success score #success try_dis_bid run setblock ~ ~ ~ orange_tulip
execute if entity @s[nbt={Item:{id:"minecraft:powered_rail"}}] run scoreboard players set #special try_dis_bid 203
execute if entity @s[nbt={Item:{id:"minecraft:purpur_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ purpur_block
execute if entity @s[nbt={Item:{id:"minecraft:quartz_block"}}] store success score #success try_dis_bid run setblock ~ ~ ~ quartz_block
execute if entity @s[nbt={Item:{id:"minecraft:red_concrete"}}] store success score #success try_dis_bid run setblock ~ ~ ~ red_concrete
execute if entity @s[nbt={Item:{id:"minecraft:red_mushroom"}}] run scoreboard players set #special try_dis_bid 151
execute if entity @s[nbt={Item:{id:"minecraft:redstone_ore"}}] store success score #success try_dis_bid run setblock ~ ~ ~ redstone_ore
execute if entity @s[nbt={Item:{id:"minecraft:smooth_stone"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_stone
execute if entity @s[nbt={Item:{id:"minecraft:spruce_fence"}}] run scoreboard players set #special try_dis_bid 188
execute if entity @s[nbt={Item:{id:"minecraft:stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:stone_button"}}] run scoreboard players set #special try_dis_bid 74
execute if entity @s[nbt={Item:{id:"minecraft:stone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ stone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:white_banner"}}] run scoreboard players set #special try_dis_bid 49
execute unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air if entity @s[nbt={Item:{id:"minecraft:white_carpet"}}] store success score #success try_dis_bid run setblock ~ ~ ~ white_carpet

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 75..84 run function tryashtar.dispense_everything:item_conversion/special/shared/coral
execute if score #special try_dis_bid matches 150..151 run function tryashtar.dispense_everything:item_conversion/special/shared/mushroom
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 201..204 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 201..204 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
