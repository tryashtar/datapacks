# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ observer[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ observer run setblock ~ ~ ~ observer[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ observer run setblock ~ ~ ~ observer[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ observer run setblock ~ ~ ~ observer[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ observer run setblock ~ ~ ~ observer[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ observer run setblock ~ ~ ~ observer[facing=down]

# place normally
execute unless block ~ ~ ~ observer if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ observer[facing=west]
execute unless block ~ ~ ~ observer if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ observer[facing=east]
execute unless block ~ ~ ~ observer if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ observer[facing=down]
execute unless block ~ ~ ~ observer if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ observer[facing=up]
execute unless block ~ ~ ~ observer if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ observer[facing=north]
execute unless block ~ ~ ~ observer if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ observer[facing=south]
