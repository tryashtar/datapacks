execute if entity @s[nbt={Item:{id:"minecraft:light_blue_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_concrete_powder"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_concrete_powder
execute if entity @s[nbt={Item:{id:"minecraft:magenta_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 173

execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
