scoreboard players set #success try_dis_bid 1
execute if score #dir try_dis_bid matches 1..2 run function tryashtar.dispense_everything:item_conversion/special/shared/axis/x
execute if score #dir try_dis_bid matches 3..4 run function tryashtar.dispense_everything:item_conversion/special/shared/axis/y
execute if score #dir try_dis_bid matches 5..6 run function tryashtar.dispense_everything:item_conversion/special/shared/axis/z
