### calculates traversal path and performs it
### thanks to Amber for providing this block traversal

scoreboard players set steps try_ext_btv 0
summon area_effect_cloud ~ ~ ~ {Tags:["try_ext_btv"]}
execute as @e[type=area_effect_cloud,tag=try_ext_btv,distance=..0.001,limit=1] run function tryashtar:extended_pistons/block_placement/amber_traversal/get_coords

scoreboard players operation x_ray try_ext_btv -= x try_ext_btv
scoreboard players operation y_ray try_ext_btv -= y try_ext_btv
scoreboard players operation z_ray try_ext_btv -= z try_ext_btv

scoreboard players set x_sign try_ext_btv -1
scoreboard players set y_sign try_ext_btv -1
scoreboard players set z_sign try_ext_btv -1

execute if score x_ray try_ext_btv matches 0.. run scoreboard players set x_sign try_ext_btv 1
execute if score y_ray try_ext_btv matches 0.. run scoreboard players set y_sign try_ext_btv 1
execute if score z_ray try_ext_btv matches 0.. run scoreboard players set z_sign try_ext_btv 1

scoreboard players operation x_temp try_ext_btv = x_ray try_ext_btv
scoreboard players operation y_temp try_ext_btv = y_ray try_ext_btv
scoreboard players operation z_temp try_ext_btv = z_ray try_ext_btv

scoreboard players operation x_temp try_ext_btv *= x_sign try_ext_btv
scoreboard players operation y_temp try_ext_btv *= y_sign try_ext_btv
scoreboard players operation z_temp try_ext_btv *= z_sign try_ext_btv

scoreboard players operation x_delta try_ext_btv = #scale2 try_ext_btv
scoreboard players operation y_delta try_ext_btv = #scale2 try_ext_btv
scoreboard players operation z_delta try_ext_btv = #scale2 try_ext_btv

scoreboard players operation x_delta try_ext_btv /= x_temp try_ext_btv
scoreboard players operation y_delta try_ext_btv /= y_temp try_ext_btv
scoreboard players operation z_delta try_ext_btv /= z_temp try_ext_btv

scoreboard players operation x_max try_ext_btv = x try_ext_btv
scoreboard players operation y_max try_ext_btv = y try_ext_btv
scoreboard players operation z_max try_ext_btv = z try_ext_btv

execute if score x_max try_ext_btv matches ..-1 run scoreboard players add x_max try_ext_btv 2147483647
execute if score y_max try_ext_btv matches ..-1 run scoreboard players add y_max try_ext_btv 2147483647
execute if score z_max try_ext_btv matches ..-1 run scoreboard players add z_max try_ext_btv 2147483647

scoreboard players operation x_max try_ext_btv %= #scale try_ext_btv
scoreboard players operation y_max try_ext_btv %= #scale try_ext_btv
scoreboard players operation z_max try_ext_btv %= #scale try_ext_btv

execute if score x_sign try_ext_btv matches 1.. run scoreboard players operation x_max try_ext_btv -= #scale try_ext_btv
execute if score y_sign try_ext_btv matches 1.. run scoreboard players operation y_max try_ext_btv -= #scale try_ext_btv
execute if score z_sign try_ext_btv matches 1.. run scoreboard players operation z_max try_ext_btv -= #scale try_ext_btv

scoreboard players operation x_max try_ext_btv *= x_delta try_ext_btv
scoreboard players operation y_max try_ext_btv *= y_delta try_ext_btv
scoreboard players operation z_max try_ext_btv *= z_delta try_ext_btv

scoreboard players operation x_max try_ext_btv /= #scale try_ext_btv
scoreboard players operation y_max try_ext_btv /= #scale try_ext_btv
scoreboard players operation z_max try_ext_btv /= #scale try_ext_btv

execute if score x_max try_ext_btv matches ..-1 run scoreboard players operation x_max try_ext_btv *= #-1 try_ext_btv
execute if score y_max try_ext_btv matches ..-1 run scoreboard players operation y_max try_ext_btv *= #-1 try_ext_btv
execute if score z_max try_ext_btv matches ..-1 run scoreboard players operation z_max try_ext_btv *= #-1 try_ext_btv

execute if score x_ray try_ext_btv matches 0 run scoreboard players set x_max try_ext_btv 2147483647
execute if score y_ray try_ext_btv matches 0 run scoreboard players set y_max try_ext_btv 2147483647
execute if score z_ray try_ext_btv matches 0 run scoreboard players set z_max try_ext_btv 2147483647

function tryashtar:extended_pistons/block_placement/amber_traversal/step
