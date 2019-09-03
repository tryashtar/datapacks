scoreboard players set #success try_dis_bid 1
execute if score #dir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/west
execute if score #dir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/east
execute if score #dir try_dis_bid matches 3..4 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/south
execute if score #dir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/north
execute if score #dir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/south
