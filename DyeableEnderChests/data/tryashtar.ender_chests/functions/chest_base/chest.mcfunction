execute if entity @s[tag=!try_end_req] run tag @s remove try_end_chest
execute if entity @s[tag=try_end_chest] positioned ~ ~0.5 ~ if entity @e[type=chest_minecart,tag=try_end_box,distance=..0.001,limit=1] unless entity @e[type=chest_minecart,tag=try_end_box,scores={try_end_col=0},distance=..0.001,limit=1] run tag @s remove try_end_chest
execute if entity @s[tag=!try_end_chest] positioned ~ ~0.5 ~ as @e[type=chest_minecart,tag=try_end_box,distance=..0.01,limit=1] run function tryashtar.ender_chests:chest_base/return_chest
