execute if block ~-1 ~ ~ #minecraft:jungle_logs if score #horizdir try_dis_bid matches 1 store success score #success try_dis_bid run setblock ~ ~ ~ cocoa[facing=west]
execute if block ~1 ~ ~ #minecraft:jungle_logs if score #horizdir try_dis_bid matches 2 store success score #success try_dis_bid run setblock ~ ~ ~ cocoa[facing=east]
execute if block ~ ~ ~-1 #minecraft:jungle_logs if score #horizdir try_dis_bid matches 5 store success score #success try_dis_bid run setblock ~ ~ ~ cocoa[facing=north]
execute if block ~ ~ ~1 #minecraft:jungle_logs if score #horizdir try_dis_bid matches 6 store success score #success try_dis_bid run setblock ~ ~ ~ cocoa[facing=south]
