execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=down] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[half=top,shape=outer_left] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[half=top,shape=outer_right] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:slabs[type=top] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ scaffolding run tag @s add try_dis_ok
