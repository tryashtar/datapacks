### change the command block back into a dispenser and rotate

execute if block ~ ~ ~ command_block[facing=north] run function tryashtar.extended_pistons:block_placement/rotate/north
execute if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ dispenser[facing=south]{CustomName:"\"Extendable Piston\""}
execute if block ~ ~ ~ command_block[facing=east] run function tryashtar.extended_pistons:block_placement/rotate/east
execute if block ~ ~ ~ command_block[facing=west] run function tryashtar.extended_pistons:block_placement/rotate/west
execute if block ~ ~ ~ command_block[facing=up] run function tryashtar.extended_pistons:block_placement/rotate/up
execute if block ~ ~ ~ command_block[facing=down] run function tryashtar.extended_pistons:block_placement/rotate/down
scoreboard players set @s try_ext_len 0
scoreboard players set @s try_ext_count 0
scoreboard players set @s try_ext_pist 0
scoreboard players set @s try_ext_pup 0
scoreboard players set @s try_ext_pdn 0
