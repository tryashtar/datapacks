execute positioned ~ ~0.3 ~ run tp @e[type=chest_minecart,tag=try_end_box,distance=..0.9,limit=1] ~ ~ ~ ~-90 ~
execute if entity @s[tag=!try_end_req] run tag @s remove try_end_chest
execute if entity @s[tag=try_end_chest] positioned ~ ~0.3 ~ if entity @e[type=chest_minecart,tag=try_end_box,distance=..0.0001,limit=1] unless entity @e[type=chest_minecart,tag=try_end_box,scores={try_end_col=0},distance=..0.0001,limit=1] run tag @s remove try_end_chest
execute if entity @s[tag=!try_end_chest] positioned ~ ~0.3 ~ as @e[type=chest_minecart,tag=try_end_box,distance=..0.01,limit=1] run function tryashtar.ender_chests:ender_chest/remove

particle portal ~ ~0.3 ~ 0.2 0.2 0.2 0.3 2
execute if entity @s[tag=try_end_chest] positioned ~ ~-1.2 ~ as @e[type=armor_stand,tag=try_end_ind,distance=..0.36,limit=2] run function tryashtar.ender_chests:dye_station/indicators/animate
