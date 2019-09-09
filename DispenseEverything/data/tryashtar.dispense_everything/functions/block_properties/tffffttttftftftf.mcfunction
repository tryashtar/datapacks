execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=down] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north,half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south,half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=west,half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east,half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=top] run tag @s add try_dis_ok
