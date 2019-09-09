execute if block ~ ~ ~ #minecraft:doors[facing=north,hinge=left,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=north,hinge=right,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=west,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=east,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ ladder[facing=north] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north,half=top,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north,half=bottom,open=true] run tag @s add try_dis_ok
