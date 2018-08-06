### create base block AEC

execute if block ~ ~ ~ command_block[facing=east] run function tryashtar.ender_chests:block_placement/rotate/east
execute if block ~ ~ ~ command_block[facing=south] run function tryashtar.ender_chests:block_placement/rotate/south
execute if block ~ ~ ~ command_block[facing=west] run function tryashtar.ender_chests:block_placement/rotate/west
execute if block ~ ~ ~ command_block[facing=north] run function tryashtar.ender_chests:block_placement/rotate/north

execute as @e[type=area_effect_cloud,tag=try_end_base,distance=..0.0001,limit=1] run function tryashtar.ender_chests:block_placement/setup_station
setblock ~ ~ ~ hopper{CustomName:"\"Dyeable Ender Chest Station\"",TransferCooldown:2147483647}
