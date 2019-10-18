execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus store success score #success try_dis_bid run setblock ~ ~ ~ chorus_flower

execute if block ~1 ~ ~ chorus_plant run tag @s add try_dis_one
execute unless block ~1 ~ ~ chorus_plant unless block ~1 ~ ~ #tryashtar.dispense_everything:groups/air run tag @s add try_dis_two
execute if block ~-1 ~ ~ chorus_plant run tag @s[tag=try_dis_one] add try_dis_two
execute if block ~-1 ~ ~ chorus_plant run tag @s add try_dis_one
execute unless block ~-1 ~ ~ chorus_plant unless block ~-1 ~ ~ #tryashtar.dispense_everything:groups/air run tag @s add try_dis_two
execute if block ~ ~ ~1 chorus_plant run tag @s[tag=try_dis_one] add try_dis_two
execute if block ~ ~ ~1 chorus_plant run tag @s add try_dis_one
execute unless block ~ ~ ~1 chorus_plant unless block ~ ~ ~1 #tryashtar.dispense_everything:groups/air run tag @s add try_dis_two
execute if block ~ ~ ~-1 chorus_plant run tag @s[tag=try_dis_one] add try_dis_two
execute if block ~ ~ ~-1 chorus_plant run tag @s add try_dis_one
execute unless block ~ ~ ~-1 chorus_plant unless block ~ ~ ~-1 #tryashtar.dispense_everything:groups/air run tag @s add try_dis_two

execute unless block ~ ~ ~ chorus_flower if entity @s[tag=try_dis_one,tag=!try_dis_two] store success score #success try_dis_bid run setblock ~ ~ ~ chorus_flower
