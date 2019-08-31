execute if entity @s[nbt={Item:{id:"minecraft:andesite"}}] run setblock ~ ~ ~ andesite
execute if entity @s[nbt={Item:{id:"minecraft:bee_hive"}}] run setblock ~ ~ ~ bee_hive
execute if entity @s[nbt={Item:{id:"minecraft:bee_nest"}}] run setblock ~ ~ ~ bee_nest
execute if entity @s[nbt={Item:{id:"minecraft:blue_bed"}}] run scoreboard players set #special try_dis_bid 52
execute if entity @s[nbt={Item:{id:"minecraft:blue_ice"}}] run setblock ~ ~ ~ blue_ice
execute if entity @s[nbt={Item:{id:"minecraft:campfire"}}] run setblock ~ ~ ~ campfire
execute if entity @s[nbt={Item:{id:"minecraft:cauldron"}}] run setblock ~ ~ ~ cauldron
execute if entity @s[nbt={Item:{id:"minecraft:coal_ore"}}] run setblock ~ ~ ~ coal_ore
execute if entity @s[nbt={Item:{id:"minecraft:cyan_bed"}}] run scoreboard players set #special try_dis_bid 54
execute if entity @s[nbt={Item:{id:"minecraft:farmland"}}] run setblock ~ ~ ~ farmland
execute if entity @s[nbt={Item:{id:"minecraft:gold_ore"}}] run setblock ~ ~ ~ gold_ore
execute if entity @s[nbt={Item:{id:"minecraft:gray_bed"}}] run scoreboard players set #special try_dis_bid 55
execute if entity @s[nbt={Item:{id:"minecraft:iron_ore"}}] run setblock ~ ~ ~ iron_ore
execute if entity @s[nbt={Item:{id:"minecraft:lily_pad"}}] run function tryashtar.dispense_everything:item_conversion/special/lily_pad
execute if entity @s[nbt={Item:{id:"minecraft:lime_bed"}}] run scoreboard players set #special try_dis_bid 59
execute if entity @s[nbt={Item:{id:"minecraft:mycelium"}}] run setblock ~ ~ ~ mycelium
execute if entity @s[nbt={Item:{id:"minecraft:oak_door"}}] run scoreboard players set #special try_dis_bid 107
execute if entity @s[nbt={Item:{id:"minecraft:oak_sign"}}] run scoreboard players set #special try_dis_bid 43
execute if entity @s[nbt={Item:{id:"minecraft:oak_slab"}}] run setblock ~ ~ ~ oak_slab
execute if entity @s[nbt={Item:{id:"minecraft:oak_wood"}}] run scoreboard players set #special try_dis_bid 12
execute if entity @s[nbt={Item:{id:"minecraft:observer"}}] run scoreboard players set #special try_dis_bid 99
execute if entity @s[nbt={Item:{id:"minecraft:obsidian"}}] run setblock ~ ~ ~ obsidian
execute if entity @s[nbt={Item:{id:"minecraft:painting"}}] run function tryashtar.dispense_everything:item_conversion/special/painting
execute if entity @s[nbt={Item:{id:"minecraft:pink_bed"}}] run scoreboard players set #special try_dis_bid 62
execute if entity @s[nbt={Item:{id:"minecraft:red_sand"}}] run setblock ~ ~ ~ red_sand
execute if entity @s[nbt={Item:{id:"minecraft:red_wool"}}] run setblock ~ ~ ~ red_wool
execute if entity @s[nbt={Item:{id:"minecraft:redstone"}}] run function tryashtar.dispense_everything:item_conversion/special/redstone
execute if entity @s[nbt={Item:{id:"minecraft:repeater"}}] run scoreboard players set #special try_dis_bid 165
execute if entity @s[nbt={Item:{id:"minecraft:seagrass"}}] run function tryashtar.dispense_everything:item_conversion/special/seagrass
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 102..108 if block ~ ~1 ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 164..165 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 164..165 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
