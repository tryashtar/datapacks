execute if block ~ ~ ~ #minecraft:doors[facing=north,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=south,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=east,hinge=left,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=east,hinge=right,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ ladder[facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east,half=top,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east,half=bottom,open=true] run tag @s add try_dis_ok
