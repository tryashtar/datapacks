scoreboard players set #stack try_dis_bid 64
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/stack_1 run scoreboard players set #stack try_dis_bid 1
execute if score #stack try_dis_bid matches 64 as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/stack_16 run scoreboard players set #stack try_dis_bid 16

execute if score #firstdir try_dis_bid matches 1 positioned ~1 ~ ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 2 positioned ~-1 ~ ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 3 positioned ~ ~1 ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 4 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 5 positioned ~ ~ ~1 run function tryashtar.dispense_everything:failure/deposit
execute if score #firstdir try_dis_bid matches 6 positioned ~ ~ ~-1 run function tryashtar.dispense_everything:failure/deposit
