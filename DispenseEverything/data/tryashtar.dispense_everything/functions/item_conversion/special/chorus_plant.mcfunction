execute unless block ~ ~1 ~ #tryashtar.dispense_everything:groups/air unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/air run tag @s add try_dis_vtc

execute if entity @s[tag=try_dis_vtc] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus unless block ~1 ~ ~ chorus_plant unless block ~-1 ~ ~ chorus_plant unless block ~ ~ ~1 chorus_plant unless block ~ ~ ~-1 chorus_plant store success score #success try_dis_bid run setblock ~ ~ ~ chorus_plant

execute unless block ~ ~ ~ chorus_plant if entity @s[tag=!try_dis_vtc] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus store success score #success try_dis_bid run setblock ~ ~ ~ chorus_plant

execute unless block ~ ~ ~ chorus_plant if entity @s[tag=!try_dis_vtc] if block ~1 ~ ~ chorus_plant if block ~1 ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus store success score #success try_dis_bid run setblock ~ ~ ~ chorus_plant
execute unless block ~ ~ ~ chorus_plant if entity @s[tag=!try_dis_vtc] if block ~-1 ~ ~ chorus_plant if block ~-1 ~-1 ~ #tryashtar.dispense_everything:groups/place_chorus store success score #success try_dis_bid run setblock ~ ~ ~ chorus_plant
execute unless block ~ ~ ~ chorus_plant if entity @s[tag=!try_dis_vtc] if block ~ ~ ~1 chorus_plant if block ~ ~-1 ~1 #tryashtar.dispense_everything:groups/place_chorus store success score #success try_dis_bid run setblock ~ ~ ~ chorus_plant
execute unless block ~ ~ ~ chorus_plant if entity @s[tag=!try_dis_vtc] if block ~ ~ ~-1 chorus_plant if block ~ ~-1 ~-1 #tryashtar.dispense_everything:groups/place_chorus store success score #success try_dis_bid run setblock ~ ~ ~ chorus_plant
