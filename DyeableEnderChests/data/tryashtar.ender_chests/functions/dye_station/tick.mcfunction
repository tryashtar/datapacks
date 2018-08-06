execute unless block ~ ~ ~ hopper run function tryashtar.ender_chests:dye_station/remove
execute if score @s try_end_lock matches 0 run function tryashtar.ender_chests:dye_station/dye_calculations/calculate_color
execute if score @s try_end_lock matches 1.. run function tryashtar.ender_chests:dye_station/prevent_transfers

scoreboard players remove @s try_end_time 1
execute if score @s try_end_time matches ..0 run function tryashtar.ender_chests:dye_station/indicators/refresh

tag @s remove try_end_req
execute if entity @a[gamemode=!spectator,distance=..4,limit=1] run tag @s add try_end_req
execute if block ~ ~ ~ hopper[enabled=false] run tag @s add try_end_req
execute unless block ~ ~1 ~ #tryashtar.ender_chests:empty run tag @s remove try_end_req
tag @s[tag=try_end_req,scores={try_end_col=0}] remove try_end_req

scoreboard players operation #temp try_end_lock = @s try_end_lock
scoreboard players operation @a[distance=..4] try_end_lock -= #temp try_end_lock
execute if entity @s[tag=try_end_req,scores={try_end_lock=1..}] unless entity @a[gamemode=!spectator,scores={try_end_lock=0},distance=..4,limit=1] run tag @s remove try_end_req
execute positioned ~ ~0.5 ~ if block ~ ~ ~ heavy_weighted_pressure_plate[power=1] if entity @s[tag=!try_end_chest,tag=!try_end_req,scores={try_end_lock=0}] if entity @a[gamemode=!spectator,distance=..0.5,limit=1] run function tryashtar.ender_chests:dye_station/lock
execute positioned ~ ~0.5 ~ if block ~ ~ ~ light_weighted_pressure_plate[power=1] if entity @s[tag=!try_end_chest,tag=!try_end_req,scores={try_end_lock=1..}] if entity @a[gamemode=!spectator,scores={try_end_lock=0},distance=..0.5,limit=1] run function tryashtar.ender_chests:dye_station/unlock
scoreboard players operation @a[distance=..4] try_end_lock += #temp try_end_lock

scoreboard players operation @e[tag=try_end_id] try_end_col -= @s try_end_col
execute if entity @s[tag=try_end_chest] run function tryashtar.ender_chests:dye_station/chest_tick
execute if entity @s[tag=!try_end_chest,tag=try_end_req] run function tryashtar.ender_chests:dye_station/request_chest
scoreboard players operation @e[tag=try_end_id] try_end_col += @s try_end_col
