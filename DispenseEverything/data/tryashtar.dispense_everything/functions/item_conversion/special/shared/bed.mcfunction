execute if block ~-2 ~ ~ lapis_block if score #horizdir try_dis_bid matches 1 run scoreboard players set #horizdir try_dis_bid 102
execute if block ~2 ~ ~ lapis_block if score #horizdir try_dis_bid matches 2 run scoreboard players set #horizdir try_dis_bid 101
execute if block ~ ~ ~-2 lapis_block if score #horizdir try_dis_bid matches 5 run scoreboard players set #horizdir try_dis_bid 106
execute if block ~ ~ ~2 lapis_block if score #horizdir try_dis_bid matches 6 run scoreboard players set #horizdir try_dis_bid 105

execute if block ~1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 101 positioned ~1 ~ ~ run function tryashtar.dispense_everything:item_conversion/special/shared/bed/west
execute if block ~-1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 102 positioned ~-1 ~ ~ run function tryashtar.dispense_everything:item_conversion/special/shared/bed/east
execute if block ~ ~ ~1 #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 105 positioned ~ ~ ~1 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/north
execute if block ~ ~ ~-1 #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 106 positioned ~ ~ ~-1 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/south

execute if block ~-1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/west
execute if block ~1 ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/east
execute if block ~ ~ ~-1 #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/north
execute if block ~ ~ ~1 #tryashtar.dispense_everything:material/merged/replaceable if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/bed/south

execute if score #horizdir try_dis_bid matches 101.. run scoreboard players remove #horizdir try_dis_bid 100
