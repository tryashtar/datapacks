tag @s add try_ext_done

# instantly retract if break detected or length reduced
execute unless score @s try_ext_temp2 matches ..-1 if score @s try_ext_len > @s try_ext_pist run function tryashtar.extended_pistons:piston_arm/prepare_retract
tag @s[scores={try_ext_temp2=..-1}] add try_ext_ret
execute if score @s try_ext_temp2 matches ..-1 run function tryashtar.extended_pistons:piston_head/instant_return

# if the base block doesn't have power, pull by one
execute if entity @s[tag=!try_ext_pwr,tag=!try_ext_ret,distance=0.0001..] run function tryashtar.extended_pistons:piston_head/pull

# if the base block has power, try to push by one
scoreboard players set @s try_ext_temp2 0
execute if entity @s[tag=try_ext_pwr,tag=!try_ext_ret] if score @s try_ext_len < @s try_ext_pist positioned ^ ^ ^1 run function tryashtar.extended_pistons:piston_head/check_pushable
scoreboard players add @s[tag=try_ext_push] try_ext_len 1
execute if entity @s[tag=try_ext_push,tag=!try_ext_stick,distance=0.0001..] run function tryashtar.extended_pistons:piston_arm/place_wall
execute if entity @s[tag=try_ext_push,tag=try_ext_stick,distance=0.0001..] run function tryashtar.extended_pistons:piston_arm/place_sticky_wall
