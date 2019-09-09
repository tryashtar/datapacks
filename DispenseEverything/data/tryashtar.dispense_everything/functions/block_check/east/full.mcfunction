execute if block ~ ~ ~ piston_head[facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=east,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ composter run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftftttftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftttftftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttftttftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttttftftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/fftfftfftftffftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tttttttttttttttt
