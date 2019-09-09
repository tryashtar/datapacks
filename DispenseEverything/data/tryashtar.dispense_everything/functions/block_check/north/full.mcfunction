execute if block ~ ~ ~ piston_head[facing=north] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=south] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ composter run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftttftftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftttftttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttttftftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttttftttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/fftfftffttfftftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tttttttttttttttt
