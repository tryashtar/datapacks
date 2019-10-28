scoreboard players set #success try_dis_bid 1
setblock ~ ~ ~ hopper
setblock ~ ~1 ~ hopper
execute if block ~ ~ ~ hopper[enabled=false] run tag @s add try_dis_pwr
execute if block ~ ~1 ~ hopper[enabled=false] run tag @s add try_dis_pwr

execute if entity @s[tag=!try_dis_pwr] if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:behavior/special/shared/door/closed/east
execute if entity @s[tag=!try_dis_pwr] if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:behavior/special/shared/door/closed/west
execute if entity @s[tag=!try_dis_pwr] if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:behavior/special/shared/door/closed/south
execute if entity @s[tag=!try_dis_pwr] if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:behavior/special/shared/door/closed/north
execute if entity @s[tag=try_dis_pwr] if score #horizdir try_dis_bid matches 1 run function tryashtar.dispense_everything:behavior/special/shared/door/open/east
execute if entity @s[tag=try_dis_pwr] if score #horizdir try_dis_bid matches 2 run function tryashtar.dispense_everything:behavior/special/shared/door/open/west
execute if entity @s[tag=try_dis_pwr] if score #horizdir try_dis_bid matches 5 run function tryashtar.dispense_everything:behavior/special/shared/door/open/south
execute if entity @s[tag=try_dis_pwr] if score #horizdir try_dis_bid matches 6 run function tryashtar.dispense_everything:behavior/special/shared/door/open/north
