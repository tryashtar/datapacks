### pulls the head back to where it's allowed to be (max length or an arm break)

scoreboard players add @s try_ext_temp2 1
function tryashtar.extended_pistons:piston_head/pull
execute if score @s try_ext_temp2 matches ..-1 positioned ^ ^ ^-1 run function tryashtar.extended_pistons:piston_head/instant_return
