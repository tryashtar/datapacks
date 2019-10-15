scoreboard players set #success try_dis_bid 1
execute if score #special try_dis_bid matches 255 run setblock ~ ~ ~ redstone_wall_torch[facing=west]
execute if score #special try_dis_bid matches 256 run setblock ~ ~ ~ wall_torch[facing=west]
