tp @s 0-0-6019-0-845fed
scoreboard players operation temp try_end_col = @s try_end_col
execute at 0-0-6019-0-845fed as @e[type=area_effect_cloud,tag=try_end_mark,distance=..0.0001] if score @s try_end_col = temp try_end_col run tag @s add try_end_free
particle smoke ~ ~0.3 ~ 0.2 0.2 0.2 0.01 20
execute positioned ~ ~-1.7 ~ as @e[type=armor_stand,tag=try_end_ind,distance=..0.7,limit=2] run data merge entity @s {Pose:{LeftArm:[0f,0f,120f],RightArm:[0f,0f,-120f]}}
