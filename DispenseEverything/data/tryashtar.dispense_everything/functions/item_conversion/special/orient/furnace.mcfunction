# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ furnace[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ furnace run setblock ~ ~ ~ furnace[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ furnace run setblock ~ ~ ~ furnace[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ furnace run setblock ~ ~ ~ furnace[facing=north]

# place normally
execute unless block ~ ~ ~ furnace if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ furnace[facing=west]
execute unless block ~ ~ ~ furnace if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ furnace[facing=east]
execute unless block ~ ~ ~ furnace if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ furnace[facing=south]
execute unless block ~ ~ ~ furnace if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ furnace[facing=south]
execute unless block ~ ~ ~ furnace if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ furnace[facing=north]
execute unless block ~ ~ ~ furnace if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ furnace[facing=south]
