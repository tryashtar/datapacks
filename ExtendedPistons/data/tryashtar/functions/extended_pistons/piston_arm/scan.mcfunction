### ran for each block in the arm and head
### ensures the integrity of the arm

# prevent regular pistons from removing blocks from the arm by pushing or pulling
fill ~1 ~ ~ ~1 ~ ~ air replace moving_piston[facing=east]{extending:1b,progress:0f}
fill ~-1 ~ ~ ~-1 ~ ~ air replace moving_piston[facing=west]{extending:1b,progress:0f}
fill ~ ~ ~1 ~ ~ ~1 air replace moving_piston[facing=south]{extending:1b,progress:0f}
fill ~ ~ ~-1 ~ ~ ~-1 air replace moving_piston[facing=north]{extending:1b,progress:0f}
fill ~ ~1 ~ ~ ~1 ~ air replace moving_piston[facing=up]{extending:1b,progress:0f}
fill ~ ~-1 ~ ~ ~-1 ~ air replace moving_piston[facing=down]{extending:1b,progress:0f}
fill ~1 ~ ~ ~1 ~ ~ air replace moving_piston[facing=west]{extending:0b,progress:0f}
fill ~-1 ~ ~ ~-1 ~ ~ air replace moving_piston[facing=east]{extending:0b,progress:0f}
fill ~ ~ ~1 ~ ~ ~1 air replace moving_piston[facing=north]{extending:0b,progress:0f}
fill ~ ~ ~-1 ~ ~ ~-1 air replace moving_piston[facing=south]{extending:0b,progress:0f}
fill ~ ~1 ~ ~ ~1 ~ air replace moving_piston[facing=down]{extending:0b,progress:0f}
fill ~ ~-1 ~ ~ ~-1 ~ air replace moving_piston[facing=up]{extending:0b,progress:0f}

# check for breaks in the arm and respond
execute if entity @s[tag=!try_ext_first] unless block ~ ~ ~ #tryashtar:extended_pistons/arm_blocks unless block ~ ~ ~ petrified_oak_slab[type=double] run function tryashtar:extended_pistons/piston_arm/mark_break

# do work when the head block is reached
execute if score @s try_ext_temp matches 0 run function tryashtar:extended_pistons/piston_arm/head_located

# continue scanning
scoreboard players remove @s try_ext_temp 1
scoreboard players remove @s[scores={try_ext_temp2=..-1}] try_ext_temp2 1
tag @s remove try_ext_first
execute if entity @s[tag=!try_ext_done] positioned ^ ^ ^1 run function tryashtar:extended_pistons/piston_arm/scan
