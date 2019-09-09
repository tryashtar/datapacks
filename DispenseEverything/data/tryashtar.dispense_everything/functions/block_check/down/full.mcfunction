execute if block ~ ~ ~ #minecraft:stairs[facing=east,half=bottom,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=west,half=bottom,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=south,half=bottom,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=north,half=bottom,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ composter run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftftttftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftftttttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftttftftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftttftttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/fftttttftftftftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/fttttffftftftftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/ffttttfftftftftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tttttttttttttttt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/fftttffftftftftf
