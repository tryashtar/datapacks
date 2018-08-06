scoreboard players operation @s try_end_lock = @a[gamemode=!spectator,distance=..0.5,limit=1] try_end_lock
data merge block ~ ~-1 ~ {Lock:"........................................"}
setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{id:"heavy_weighted_pressure_plate",Count:1b}}
playsound block.iron_trapdoor.open block @a ~ ~ ~ 1 0
particle enchanted_hit ~ ~0.5 ~ 0.2 0.2 0.2 0 30
