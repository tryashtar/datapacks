execute unless block ~ ~ ~ hopper run function tryashtar.ender_chests:chest_base/remove
function tryashtar.ender_chests:chest_base/dye_calculations/calculate_color
scoreboard players remove @s try_end_time 1
execute if score @s try_end_time matches ..0 run function tryashtar.ender_chests:chest_base/refresh_indicators

scoreboard players operation @e[tag=try_end_id] try_end_col -= @s try_end_col

tag @s remove try_end_req
execute if entity @a[gamemode=!spectator,distance=..4,limit=1] run tag @s add try_end_req
execute if block ~ ~ ~ hopper[enabled=false] run tag @s add try_end_req
tag @s[scores={try_end_col=0}] remove try_end_req
execute unless block ~ ~1 ~ #tryashtar.ender_chests:empty run tag @s remove try_end_req

execute if entity @s[tag=try_end_chest] run function tryashtar.ender_chests:chest_base/chest
execute if entity @s[tag=!try_end_chest,tag=try_end_req] run function tryashtar.ender_chests:chest_base/no_chest

scoreboard players operation @e[tag=try_end_id] try_end_col += @s try_end_col

# to do:
# lockable to a particular player
# rotates based on player direction, so ender chest and indicators appear properly
# keep the chest still
# something to nudge the chest to one side
# perhaps lower the chest somewhat?
# ^ these two require adjusting all ~0.5 and ~-1.7 in return_chest
# possibly something that shows hex color when you look at the thing while holding an item?
