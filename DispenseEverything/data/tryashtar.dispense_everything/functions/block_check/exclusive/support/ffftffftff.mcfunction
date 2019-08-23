execute if block ~ ~-1 ~ #minecraft:doors[facing=north,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=west,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=east,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[facing=north,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ piston_head[facing=south] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ ladder[facing=north] run tag @s add try_dis_ok
