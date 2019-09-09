execute positioned ^ ^ ^1 run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] run function tryashtar.dispense_everything:item_conversion/special/shared/wall_torch
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/top/center
execute if entity @s[tag=try_dis_ok] if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:item_conversion/special/shared/ground_torch
