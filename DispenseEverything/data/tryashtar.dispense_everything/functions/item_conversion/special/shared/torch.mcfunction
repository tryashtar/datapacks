execute if score #dir try_dis_bid matches 1 positioned ~-1 ~ ~ run function tryashtar.dispense_everything:block_check/east/full
execute if entity @s[tag=try_dis_ok] if score #dir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/torch/east
execute if score #dir try_dis_bid matches 2 positioned ~1 ~ ~ run function tryashtar.dispense_everything:block_check/west/full
execute if entity @s[tag=try_dis_ok] if score #dir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/torch/west
execute if score #dir try_dis_bid matches 5 positioned ~ ~ ~-1 run function tryashtar.dispense_everything:block_check/south/full
execute if entity @s[tag=try_dis_ok] if score #dir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/torch/south
execute if score #dir try_dis_bid matches 6 positioned ~ ~ ~1 run function tryashtar.dispense_everything:block_check/north/full
execute if entity @s[tag=try_dis_ok] if score #dir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/torch/north

execute if entity @s[tag=!try_dis_ok] positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:item_conversion/special/shared/torch/ground
