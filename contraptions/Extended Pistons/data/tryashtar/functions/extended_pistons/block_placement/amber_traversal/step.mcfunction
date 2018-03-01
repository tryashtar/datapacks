### traverses a single block to search for a new base block, then continues

scoreboard players reset #done try_ext_btv
scoreboard players add steps try_ext_btv 1
function tryashtar:extended_pistons/block_placement/check_block
execute positioned ~1 ~ ~ run function tryashtar:extended_pistons/block_placement/check_block
execute positioned ~-1 ~ ~ run function tryashtar:extended_pistons/block_placement/check_block
execute positioned ~ ~1 ~ run function tryashtar:extended_pistons/block_placement/check_block
execute positioned ~ ~-1 ~ run function tryashtar:extended_pistons/block_placement/check_block
execute positioned ~ ~ ~1 run function tryashtar:extended_pistons/block_placement/check_block
execute positioned ~ ~ ~-1 run function tryashtar:extended_pistons/block_placement/check_block
execute if score steps try_ext_btv matches ..8 if score x_max try_ext_btv < y_max try_ext_btv run function tryashtar:extended_pistons/block_placement/amber_traversal/step/x_or_z
execute if score steps try_ext_btv matches ..8 unless score #done try_ext_btv matches 1 run function tryashtar:extended_pistons/block_placement/amber_traversal/step/y_or_z
