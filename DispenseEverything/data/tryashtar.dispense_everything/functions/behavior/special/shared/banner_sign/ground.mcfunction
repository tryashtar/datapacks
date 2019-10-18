scoreboard players set #success try_dis_bid 1

execute if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/ground/east
execute if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/ground/west
execute if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/ground/south
execute if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/ground/north
