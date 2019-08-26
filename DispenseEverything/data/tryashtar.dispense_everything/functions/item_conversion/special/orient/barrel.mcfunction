# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ barrel[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel[facing=down]

# place normally
execute unless block ~ ~ ~ barrel if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ barrel[facing=west]
execute unless block ~ ~ ~ barrel if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ barrel[facing=east]
execute unless block ~ ~ ~ barrel if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ barrel[facing=down]
execute unless block ~ ~ ~ barrel if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ barrel[facing=up]
execute unless block ~ ~ ~ barrel if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ barrel[facing=north]
execute unless block ~ ~ ~ barrel if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ barrel[facing=south]
