execute if entity @s[nbt={Item:{id:"minecraft:heavy_weighted_pressure_plate"}}] run scoreboard players set #special try_dis_bid 154
execute if entity @s[nbt={Item:{id:"minecraft:infested_cracked_stone_bricks"}}] run setblock ~ ~ ~ infested_cracked_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_stained_glass_pane"}}] run setblock ~ ~ ~ light_blue_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}] run setblock ~ ~ ~ light_gray_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:light_weighted_pressure_plate"}}] run scoreboard players set #special try_dis_bid 156
execute if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 151..159 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 151..159 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
