scoreboard players set #success try_dis_bid 1

execute if score #vertdir try_dis_bid matches 3 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs/top
execute unless score #vertdir try_dis_bid matches 3 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor_stairs/bottom
