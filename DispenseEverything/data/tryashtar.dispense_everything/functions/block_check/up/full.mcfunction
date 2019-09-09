execute if block ~ ~ ~ #minecraft:stairs[facing=east,half=top,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=west,half=top,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=south,half=top,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:stairs[facing=north,half=top,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~ ~ piston_head[facing=up] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttftttftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttftttttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttttftftt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttttftttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tffffttttftftftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tttttttttttttttt
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_properties/tftffttttftftftf
