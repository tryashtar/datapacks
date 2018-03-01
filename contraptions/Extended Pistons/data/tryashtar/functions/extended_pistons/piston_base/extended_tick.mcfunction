### ran by the base AEC each tick while it's extended (pushing or pulling)

scoreboard players operation @s try_ext_temp = @s try_ext_len
scoreboard players reset @s try_ext_temp2
tag @s add try_ext_first
function tryashtar:extended_pistons/piston_arm/scan
tag @s remove try_ext_done
tag @s remove try_ext_push
tag @s remove try_ext_ret
