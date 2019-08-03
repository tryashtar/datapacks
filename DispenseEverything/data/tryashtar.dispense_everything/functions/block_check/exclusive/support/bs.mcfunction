execute if block ~ ~-1 ~ #tryashtar.dispense_everything:exclusive/support/bs run tag @s add try_dis_ok

execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=up] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[half=bottom] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:slabs[type=bottom] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:trapdoors[half=bottom,open=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ snow unless block ~ ~-1 ~ snow[layers=1] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ cake[bites=0] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ cake[bites=1] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ cake[bites=2] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ cake[bites=3] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ end_portal_frame[eye=false] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ chorus_plant[down=true] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ grindstone[face=ceiling] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ lantern[hanging=false] run tag @s add try_dis_ok
