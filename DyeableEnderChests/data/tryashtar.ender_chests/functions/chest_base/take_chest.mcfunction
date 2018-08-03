tag @s add try_end_chest
tp @e[type=area_effect_cloud,tag=try_end_hold,scores={try_end_col=0},limit=1] ~ ~0.5 ~
execute as @e[type=chest_minecart] run data merge entity @s {Air:0s}
execute as @e[type=chest_minecart] run data merge entity @s {Air:1s}
execute at 0-0-6019-0-845fed run tag @e[type=area_effect_cloud,tag=try_end_mark,scores={try_end_col=0},distance=..0.001,limit=1] remove try_end_free
