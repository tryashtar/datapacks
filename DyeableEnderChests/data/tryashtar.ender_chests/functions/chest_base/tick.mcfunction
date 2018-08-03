execute unless block ~ ~ ~ hopper run function tryashtar.ender_chests:chest_base/remove
function tryashtar.ender_chests:chest_base/dye_calculations/calculate_color
scoreboard players remove @s try_end_time 1
execute if score @s try_end_time matches ..0 run function tryashtar.ender_chests:chest_base/refresh_indicators

scoreboard players operation @e[tag=try_end_id] try_end_col -= @s try_end_col

tag @s remove try_end_req
execute if entity @a[distance=..4,limit=1] run tag @s add try_end_req
execute if block ~ ~ ~ hopper[enabled=false] run tag @s add try_end_req
execute if score @s try_end_col matches 0 run tag @s remove try_end_req

execute if entity @s[tag=try_end_chest] run function tryashtar.ender_chests:chest_base/chest
execute if entity @s[tag=!try_end_chest,tag=try_end_req] run function tryashtar.ender_chests:chest_base/no_chest


data merge block ~ ~ ~ {TransferCooldown:10}

scoreboard players operation @e[tag=try_end_id] try_end_col += @s try_end_col

# when holding some item, show hex color code on hover (like ext. piston system)
# workflow:
# power it
# add dye (chest appears)
# remove dye (chest disappears)
# add dye again (chest appears)
# add another dye (chest disappears, then potentially reappears)
