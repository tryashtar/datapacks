tp @s ~ ~ ~
execute as @e[type=area_effect_cloud,tag=try_end_mark,distance=..0.0001] if score @s try_end_col = temp try_end_col run tag @s add try_end_free
