execute if block ~ ~-1 ~ #tryashtar.dispense_everything:exclusive/support/ts_bs run tag @s add try_dis_ok

execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=north] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=south] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=east] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=west] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/fence_gate[open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ end_portal_frame[eye=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ piston_head[facing=down] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ end_rod[facing=up] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ end_rod[facing=down] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ chorus_plant[up=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ bell[attachment=floor] run tag @s add try_dis_ok
