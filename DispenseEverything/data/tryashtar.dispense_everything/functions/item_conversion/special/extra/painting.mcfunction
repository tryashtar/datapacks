scoreboard players set #finished try_dis_bid 1

execute if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/extra/painting/west
execute if block ~1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/extra/painting/east
execute if block ~ ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/extra/painting/south
execute if block ~ ~ ~1 #tryashtar.dispense_everything:groups/place_item_frame if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/extra/painting/north
