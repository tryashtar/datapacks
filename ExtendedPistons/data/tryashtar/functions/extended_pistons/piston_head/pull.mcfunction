### pulls the head back by one block

fill ~ ~ ~ ~ ~ ~ air replace petrified_oak_slab[type=double]
execute if entity @s[tag=try_ext_stick] positioned ^ ^ ^1 align xyz as @e[dx=0,tag=!try_ext_ext] positioned as @s run tp @s ^ ^ ^-1
execute if entity @s[tag=try_ext_stick] if block ~ ~ ~ air positioned ^ ^ ^1 unless block ~ ~ ~ #tryashtar:extended_pistons/bulldozable unless block ~ ~ ~ #tryashtar:extended_pistons/unpushable unless entity @e[type=area_effect_cloud,tag=try_ext_base,tag=try_ext_ext,distance=..0.0001,limit=1] run clone ~ ~ ~ ~ ~ ~ ^ ^ ^-1 replace move
execute positioned ^ ^ ^-1 if entity @s[distance=0.0001..] run fill ~ ~ ~ ~ ~ ~ petrified_oak_slab[type=double] replace #tryashtar:extended_pistons/arm_blocks
scoreboard players remove @s try_ext_len 1

# check if the head has been pulled all the way back to the base AEC
execute positioned ^ ^ ^-1 run tag @s[tag=!try_ext_pwr,distance=..0.0001] remove try_ext_ext
