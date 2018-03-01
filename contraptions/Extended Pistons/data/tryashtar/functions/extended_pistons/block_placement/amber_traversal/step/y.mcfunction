scoreboard players operation y_max try_ext_btv += y_delta try_ext_btv
scoreboard players set #done try_ext_btv 1

execute if score y_sign try_ext_btv matches -1 positioned ~ ~-1 ~ run function tryashtar:extended_pistons/block_placement/amber_traversal/step
execute if score y_sign try_ext_btv matches 1 positioned ~ ~1 ~ run function tryashtar:extended_pistons/block_placement/amber_traversal/step
