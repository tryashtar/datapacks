execute if block ~ ~-1 ~ #minecraft:doors[facing=west,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=north,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=south,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[facing=west,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ piston_head[facing=east] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ ladder[facing=west] run tag @s add try_dis_ok
