### clones the sequence of blocks determined to be pushable forward by one

tag @s add try_ext_push
execute align xyz as @e[dx=0] positioned as @s run tp @s ^ ^ ^1
execute positioned ^ ^ ^-1 if entity @s[distance=0.0001..] run clone ~ ~ ~ ~ ~ ~ ^ ^ ^1
scoreboard players remove @s try_ext_temp2 1
execute if score @s try_ext_temp2 matches -1 run setblock ~ ~ ~ petrified_oak_slab[type=double]
execute if score @s try_ext_temp2 matches 0.. positioned ^ ^ ^-1 run function tryashtar:extended_pistons/piston_head/move_blocks
