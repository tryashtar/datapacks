execute if block ~ ~ ~ piston_head[facing=down] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow unless block ~ ~ ~ snow[layers=1] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=up] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[half=bottom,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[half=bottom] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=bottom] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=double] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/down_full_1 run tag @s add try_dis_ok
