execute if block ~ ~-1 ~ #minecraft:doors[facing=east,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=north,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=south,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[facing=east,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ piston_head[facing=west] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ ladder[facing=east] run tag @s add try_dis_ok
