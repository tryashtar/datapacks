# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ lectern[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ lectern run setblock ~ ~ ~ lectern[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ lectern run setblock ~ ~ ~ lectern[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ lectern run setblock ~ ~ ~ lectern[facing=north]

# place normally
execute unless block ~ ~ ~ lectern if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ lectern[facing=west]
execute unless block ~ ~ ~ lectern if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ lectern[facing=east]
execute unless block ~ ~ ~ lectern if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ lectern[facing=south]
execute unless block ~ ~ ~ lectern if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ lectern[facing=south]
execute unless block ~ ~ ~ lectern if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ lectern[facing=north]
execute unless block ~ ~ ~ lectern if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ lectern[facing=south]
