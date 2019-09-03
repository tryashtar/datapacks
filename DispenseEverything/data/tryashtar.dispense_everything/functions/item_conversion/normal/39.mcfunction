execute if entity @s[nbt={Item:{id:"minecraft:heavy_weighted_pressure_plate"}}] run scoreboard players set #special try_dis_bid 195
execute if entity @s[nbt={Item:{id:"minecraft:infested_cracked_stone_bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ infested_cracked_stone_bricks
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 170
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 171
execute if entity @s[nbt={Item:{id:"minecraft:light_weighted_pressure_plate"}}] run scoreboard players set #special try_dis_bid 197

execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 192..200 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 192..200 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
