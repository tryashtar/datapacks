execute if block ~ ~ ~ piston_head[facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=west,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ composter run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftftttttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftttftttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttftttttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttttftttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/fftfftfftftfttff
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tttttttttttttttt
