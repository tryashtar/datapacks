execute if block ~ ~ ~ #minecraft:doors[facing=south,hinge=left,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=south,hinge=right,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=west,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=east,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ ladder[facing=south] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south,half=top,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south,half=bottom,open=true] run tag @s add try_dis_ok
