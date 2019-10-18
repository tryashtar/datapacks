execute if score #dir try_dis_bid matches 1 if block ~-1 ~ ~ #tryashtar.dispense_everything:material/merged/solid run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/east
execute if score #dir try_dis_bid matches 2 if block ~1 ~ ~ #tryashtar.dispense_everything:material/merged/solid run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/west
execute if score #dir try_dis_bid matches 5 if block ~ ~ ~-1 #tryashtar.dispense_everything:material/merged/solid run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/south
execute if score #dir try_dis_bid matches 6 if block ~ ~ ~1 #tryashtar.dispense_everything:material/merged/solid run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/north

execute if score #success try_dis_bid matches 0 if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/solid run function tryashtar.dispense_everything:behavior/special/shared/banner_sign/ground
