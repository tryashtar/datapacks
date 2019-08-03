execute unless block ~ ~1 ~ #tryashtar.dispense_everything:groups/air unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run tag @s add try_dis_vtc

execute if entity @s[tag=try_dis_vtc] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus unless block ~1 ~ ~ chorus_plant unless block ~-1 ~ ~ chorus_plant unless block ~ ~ ~1 chorus_plant unless block ~ ~ ~-1 chorus_plant run setblock ~ ~ ~ chorus_plant

execute if entity @s[tag=!try_dis_vtc] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus run setblock ~ ~ ~ chorus_plant

execute if entity @s[tag=!try_dis_vtc] if block ~1 ~ ~ chorus_plant if block ~1 ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus run setblock ~ ~ ~ chorus_plant
execute if entity @s[tag=!try_dis_vtc] if block ~-1 ~ ~ chorus_plant if block ~-1 ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus run setblock ~ ~ ~ chorus_plant
execute if entity @s[tag=!try_dis_vtc] if block ~ ~ ~1 chorus_plant if block ~ ~-1 ~1 #tryashtar.dispense_everything:groups/place_chorus run setblock ~ ~ ~ chorus_plant
execute if entity @s[tag=!try_dis_vtc] if block ~ ~ ~-1 chorus_plant if block ~ ~-1 ~-1 #tryashtar.dispense_everything:groups/place_chorus run setblock ~ ~ ~ chorus_plant
