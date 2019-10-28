scoreboard players set #success try_dis_bid 1
execute if predicate tryashtar.dispense_everything:waterlog run tag @s add try_dis_wtr
setblock ~ ~ ~ hopper

execute if block ~ ~ ~ hopper[enabled=true] if score #vertdir try_dis_bid matches 3 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor/closed/top
execute if block ~ ~ ~ hopper[enabled=true] unless score #vertdir try_dis_bid matches 3 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor/closed/bottom
execute if block ~ ~ ~ hopper[enabled=false] if score #vertdir try_dis_bid matches 3 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor/open/top
execute if block ~ ~ ~ hopper[enabled=false] unless score #vertdir try_dis_bid matches 3 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor/open/bottom
