tp @s 0-0-6019-0-845fed
scoreboard players operation temp try_end_col = @s try_end_col
execute at 0-0-6019-0-845fed as @e[type=area_effect_cloud,tag=try_end_mark,distance=..0.001] if score @s try_end_col = temp try_end_col run tag @s add try_end_free
