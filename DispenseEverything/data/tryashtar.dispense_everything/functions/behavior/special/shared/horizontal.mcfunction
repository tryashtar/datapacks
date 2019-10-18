scoreboard players set #success try_dis_bid 1
execute if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:behavior/special/shared/horizontal/west
execute if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:behavior/special/shared/horizontal/east
execute if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:behavior/special/shared/horizontal/north
execute if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:behavior/special/shared/horizontal/south
