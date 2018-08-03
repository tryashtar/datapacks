execute if entity @s[tag=!try_end_req] run tag @s remove try_end_chest
execute if entity @s[tag=try_end_chest] positioned ~ ~0.5 ~ if entity @e[type=area_effect_cloud,tag=try_end_hold,distance=..0.001,limit=1] unless entity @e[type=area_effect_cloud,tag=try_end_hold,scores={try_end_col=0},distance=..0.001,limit=1] run tag @s remove try_end_chest
execute if entity @s[tag=!try_end_chest] run function tryashtar.ender_chests:chest_base/return_chest
