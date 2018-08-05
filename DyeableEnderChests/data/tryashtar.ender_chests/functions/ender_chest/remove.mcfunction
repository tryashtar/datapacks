scoreboard players operation temp try_end_col = @s try_end_col
execute if entity @s[nbt={Items:[]}] run function tryashtar.ender_chests:ender_chest/delete
execute if entity @s[nbt=!{Items:[]}] run function tryashtar.ender_chests:ender_chest/return
particle smoke ~ ~0.3 ~ 0.2 0.2 0.2 0.01 20
execute positioned ~ ~-1.7 ~ as @e[type=armor_stand,tag=try_end_ind,distance=..0.7,limit=2] run data merge entity @s {Pose:{LeftArm:[0f,0f,120f],RightArm:[0f,0f,-120f]}}
