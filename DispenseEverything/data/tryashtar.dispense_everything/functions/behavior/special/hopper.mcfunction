scoreboard players set #success try_dis_bid 1
execute if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ hopper[facing=west]
execute if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ hopper[facing=east]
execute if score #dir try_dis_bid matches 3..4 run setblock ~ ~ ~ hopper[facing=down]
execute if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ hopper[facing=north]
execute if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ hopper[facing=south]
