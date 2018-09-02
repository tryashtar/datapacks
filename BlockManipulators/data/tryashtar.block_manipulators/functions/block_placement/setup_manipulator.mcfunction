execute if block ~ ~ ~ command_block[facing=east] run function tryashtar.block_manipulators:block_placement/rotate/east
execute if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ dispenser[facing=south]{CustomName:"\"Block Manipulator\""}
execute if block ~ ~ ~ command_block[facing=west] run function tryashtar.block_manipulators:block_placement/rotate/west
execute if block ~ ~ ~ command_block[facing=north] run function tryashtar.block_manipulators:block_placement/rotate/north
execute if block ~ ~ ~ command_block[facing=up] run function tryashtar.block_manipulators:block_placement/rotate/up
execute if block ~ ~ ~ command_block[facing=down] run function tryashtar.block_manipulators:block_placement/rotate/down
