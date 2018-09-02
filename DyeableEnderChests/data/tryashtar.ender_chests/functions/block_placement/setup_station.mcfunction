scoreboard players set @s try_end_col 0
scoreboard players set @s try_end_lock 0
scoreboard players set @s try_end_time 32767

execute if block ~ ~ ~ command_block[facing=east] run function tryashtar.ender_chests:block_placement/rotate/east
execute if block ~ ~ ~ command_block[facing=south] run function tryashtar.ender_chests:block_placement/rotate/south
execute if block ~ ~ ~ command_block[facing=west] run function tryashtar.ender_chests:block_placement/rotate/west
execute if block ~ ~ ~ command_block[facing=north] run function tryashtar.ender_chests:block_placement/rotate/north
