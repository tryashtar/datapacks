execute if block ~-1 ~ ~ #tryashtar.dispense_everything:material/merged/solid run tag @s add try_dis_ok
execute if entity @s[tag=try_dis_ok] run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/west
execute if entity @s[tag=!try_dis_ok] if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/solid run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/west
