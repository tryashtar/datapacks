execute if block ~ ~-1 ~ #tryashtar.dispense_everything:exclusive/support/tm_ts run tag @s add try_dis_ok

execute if block ~ ~-1 ~ #tryashtar.dispense_everything:states/piston[extended=true,facing=down] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[half=top] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[half=top,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:slabs[type=top] run tag @s add try_dis_ok
