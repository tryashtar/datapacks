execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=east] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[facing=west,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ composter run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/ffftfffftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/ffttfffttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/ffttfftftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tfftttfttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tffttttftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tttttttttt
