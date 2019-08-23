execute if block ~ ~-1 ~ #minecraft:doors[facing=south,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=west,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:doors[facing=east,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[facing=south,open=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ piston_head[facing=north] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ ladder[facing=south] run tag @s add try_dis_ok
