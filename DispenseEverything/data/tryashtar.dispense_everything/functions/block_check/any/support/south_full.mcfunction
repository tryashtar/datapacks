execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=north] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[facing=south,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ composter run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] function tryashtar.dispense_everything:block_check/exclusive/support/ffftffftff
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/ffttffftft
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/ffttfffttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tfftttftft
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tfftttfttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tttttttttt
