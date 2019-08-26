# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ blast_furnace[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ blast_furnace run setblock ~ ~ ~ blast_furnace[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ blast_furnace run setblock ~ ~ ~ blast_furnace[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ blast_furnace run setblock ~ ~ ~ blast_furnace[facing=north]

# place normally
execute unless block ~ ~ ~ blast_furnace if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ blast_furnace[facing=west]
execute unless block ~ ~ ~ blast_furnace if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ blast_furnace[facing=east]
execute unless block ~ ~ ~ blast_furnace if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ blast_furnace[facing=south]
execute unless block ~ ~ ~ blast_furnace if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ blast_furnace[facing=south]
execute unless block ~ ~ ~ blast_furnace if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ blast_furnace[facing=north]
execute unless block ~ ~ ~ blast_furnace if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ blast_furnace[facing=south]
