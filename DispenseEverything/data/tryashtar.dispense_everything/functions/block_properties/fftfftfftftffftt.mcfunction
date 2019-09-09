execute if block ~ ~ ~ #minecraft:doors[facing=north,hinge=right,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=south,hinge=left,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ ladder[facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[facing=west,open=true] run tag @s add try_dis_ok
