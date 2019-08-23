execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/base_beam[facing=down] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/top_bottom run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/fence_gate[open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:walls unless block ~ ~-1 ~ #minecraft:walls[east=false,north=false,south=false,up=false,west=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ end_portal_frame[eye=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ end_rod[facing=up] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ chorus_plant[down=true,up=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ bell[attachment=floor] run tag @s add try_dis_ok
