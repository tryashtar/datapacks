execute if block ~ ~ ~1 #tryashtar.dispense_everything:all/material/solid run tag @s add try_dis_ok
execute if entity @s[tag=try_dis_ok] run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/south
execute if entity @s[tag=!try_dis_ok] if block ~ ~-1 ~ #tryashtar.dispense_everything:all/material/solid run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south
