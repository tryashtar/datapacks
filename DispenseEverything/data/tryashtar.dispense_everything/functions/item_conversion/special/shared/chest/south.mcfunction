execute if block ~-1 ~ ~ chest[type=single,facing=south] if score #special try_dis_bid matches 75 run function tryashtar.dispense_everything:item_conversion/special/shared/chest/left/south
execute if block ~1 ~ ~ chest[type=single,facing=south] if score #success try_dis_bid matches 0 if score #special try_dis_bid matches 75 run function tryashtar.dispense_everything:item_conversion/special/shared/chest/right/south
execute if block ~-1 ~ ~ trapped_chest[type=single,facing=south] if score #special try_dis_bid matches 76 run function tryashtar.dispense_everything:item_conversion/special/shared/chest/left/south
execute if block ~1 ~ ~ trapped_chest[type=single,facing=south] if score #success try_dis_bid matches 0 if score #special try_dis_bid matches 76 run function tryashtar.dispense_everything:item_conversion/special/shared/chest/right/south
execute if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:item_conversion/special/shared/chest/single/south
