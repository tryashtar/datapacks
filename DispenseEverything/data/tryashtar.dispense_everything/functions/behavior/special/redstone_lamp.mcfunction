scoreboard players set #success try_dis_bid 1
setblock ~ ~ ~ hopper
execute if block ~ ~ ~ hopper[enabled=true] run setblock ~ ~ ~ redstone_lamp
execute if block ~ ~ ~ hopper[enabled=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
