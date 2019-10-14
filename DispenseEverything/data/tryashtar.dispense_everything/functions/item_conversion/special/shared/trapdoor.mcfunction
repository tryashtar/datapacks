scoreboard players set #success try_dis_bid 1

execute if score #dir try_dis_bid matches 3 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/top
execute unless score #dir try_dis_bid matches 3 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/bottom
