execute if block ~ ~ ~ #minecraft:doors[facing=south,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=west,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=east,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ ladder[facing=south] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south,open=true] run tag @s add try_dis_ok
