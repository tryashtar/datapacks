scoreboard players set #success try_dis_bid 1
execute if score #dir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/directional/west
execute if score #dir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/directional/east
execute if score #dir try_dis_bid matches 3 run function tryashtar.dispense_everything:item_conversion/special/shared/directional/down
execute if score #dir try_dis_bid matches 4 run function tryashtar.dispense_everything:item_conversion/special/shared/directional/up
execute if score #dir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/directional/north
execute if score #dir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/directional/south
