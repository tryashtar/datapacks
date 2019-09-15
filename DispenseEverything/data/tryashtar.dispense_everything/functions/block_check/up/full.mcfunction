execute if block ~ ~ ~ piston_head[facing=up] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=down] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[half=top] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=top] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=double] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/up_full_1 run tag @s add try_dis_ok
