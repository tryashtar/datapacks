# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ end_rod[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ end_rod run setblock ~ ~ ~ end_rod[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ end_rod run setblock ~ ~ ~ end_rod[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ end_rod run setblock ~ ~ ~ end_rod[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ end_rod run setblock ~ ~ ~ end_rod[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ end_rod run setblock ~ ~ ~ end_rod[facing=down]

# place normally
execute unless block ~ ~ ~ end_rod if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ end_rod[facing=west]
execute unless block ~ ~ ~ end_rod if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ end_rod[facing=east]
execute unless block ~ ~ ~ end_rod if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ end_rod[facing=down]
execute unless block ~ ~ ~ end_rod if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ end_rod[facing=up]
execute unless block ~ ~ ~ end_rod if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ end_rod[facing=north]
execute unless block ~ ~ ~ end_rod if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ end_rod[facing=south]
