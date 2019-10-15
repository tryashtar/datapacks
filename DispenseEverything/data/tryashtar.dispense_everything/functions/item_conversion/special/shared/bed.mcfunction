scoreboard players set #success try_dis_bid 1
execute if block ~-1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/west
execute if block ~1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/east
execute if block ~ ~ ~-1 #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/north
execute if block ~1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/south
