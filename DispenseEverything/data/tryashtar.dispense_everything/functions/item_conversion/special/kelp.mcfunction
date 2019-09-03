execute if block ~ ~-1 ~ kelp run tag @s add try_dis_ok
execute if block ~ ~-1 ~ kelp_plant run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/full

execute if entity @s[tag=try_dis_ok] run function tryashtar.dispense_everything:item_conversion/special/kelp_place
