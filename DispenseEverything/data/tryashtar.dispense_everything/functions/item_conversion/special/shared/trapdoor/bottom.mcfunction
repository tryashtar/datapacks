scoreboard players operation #horizdir try_dis_bid = #dir try_dis_bid
execute if score #dir try_dis_bid matches 3..4 run scoreboard players operation #horizdir try_dis_bid = #firstdir try_dis_bid

execute if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/bottom/east
execute if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/bottom/west
execute if score #horizdir try_dis_bid matches 3..4 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/bottom/south
execute if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/bottom/south
execute if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/trapdoor/bottom/north
