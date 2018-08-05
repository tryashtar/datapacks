scoreboard players set @s try_end_time 32767
execute positioned ~ ~-1.2 ~ as @e[type=armor_stand,tag=try_end_ind,distance=..0.36,limit=2] run data merge entity @s {Fire:32767s}
