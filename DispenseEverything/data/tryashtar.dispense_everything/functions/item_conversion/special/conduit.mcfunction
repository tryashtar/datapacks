scoreboard players set #success try_dis_bid 1
execute if entity @s[tag=!try_dis_wtrc] run setblock ~ ~ ~ conduit
execute if entity @s[tag=try_dis_wtrc] run setblock ~ ~ ~ conduit[waterlogged=true]
