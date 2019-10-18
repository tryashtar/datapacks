execute if block ~1 ~ ~ chest[type=single,facing=north] if score #special try_dis_bid matches 75 run function tryashtar.dispense_everything:behavior/special/shared/chest/left/north
execute if block ~-1 ~ ~ chest[type=single,facing=north] if score #success try_dis_bid matches 0 if score #special try_dis_bid matches 75 run function tryashtar.dispense_everything:behavior/special/shared/chest/right/north
execute if block ~1 ~ ~ trapped_chest[type=single,facing=north] if score #special try_dis_bid matches 76 run function tryashtar.dispense_everything:behavior/special/shared/chest/left/north
execute if block ~-1 ~ ~ trapped_chest[type=single,facing=north] if score #success try_dis_bid matches 0 if score #special try_dis_bid matches 76 run function tryashtar.dispense_everything:behavior/special/shared/chest/right/north
execute if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:behavior/special/shared/chest/single/north
