function tryashtar.dispense_everything:get_stack_size
execute if score #firstdir try_dis_bid matches 1 positioned ~1 ~ ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 2 positioned ~-1 ~ ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 3 positioned ~ ~1 ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 4 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 5 positioned ~ ~ ~1 run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 6 positioned ~ ~ ~-1 run function tryashtar.dispense_everything:failure/deposit
