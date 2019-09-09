execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=up] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/slablike run tag @s add try_dis_ok
execute if block ~ ~ ~ snow unless block ~ ~ ~ snow[layers=1] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[half=bottom,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ end_portal_frame[eye=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=bottom] run tag @s add try_dis_ok
