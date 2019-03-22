### runs when a piston block was placed

advancement revoke @s only tryashtar.extended_pistons:block_placed
execute if entity @s[y=250,dy=5] run function tryashtar.extended_pistons:block_placement/scan_255
execute if entity @s[y=5,dy=-5] run function tryashtar.extended_pistons:block_placement/scan_0
execute if entity @s[y=6,dy=249] run function tryashtar.extended_pistons:block_placement/scan_normal
