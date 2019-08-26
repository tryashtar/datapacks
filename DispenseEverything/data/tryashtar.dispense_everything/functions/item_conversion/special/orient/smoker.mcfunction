# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ smoker[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ smoker run setblock ~ ~ ~ smoker[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ smoker run setblock ~ ~ ~ smoker[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ smoker run setblock ~ ~ ~ smoker[facing=north]

# place normally
execute unless block ~ ~ ~ smoker if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ smoker[facing=west]
execute unless block ~ ~ ~ smoker if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ smoker[facing=east]
execute unless block ~ ~ ~ smoker if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ smoker[facing=south]
execute unless block ~ ~ ~ smoker if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ smoker[facing=south]
execute unless block ~ ~ ~ smoker if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ smoker[facing=north]
execute unless block ~ ~ ~ smoker if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ smoker[facing=south]
