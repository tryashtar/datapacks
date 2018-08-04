scoreboard players add @s try_end_time 10
scoreboard players set @s[scores={try_end_time=90..}] try_end_time 0
execute store result entity @s Pose.RightArm[0] float 1 run scoreboard players get @s try_end_time
execute store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @s try_end_time
