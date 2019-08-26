# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ dispenser[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ dispenser run setblock ~ ~ ~ dispenser[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ dispenser run setblock ~ ~ ~ dispenser[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ dispenser run setblock ~ ~ ~ dispenser[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ dispenser run setblock ~ ~ ~ dispenser[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ dispenser run setblock ~ ~ ~ dispenser[facing=down]

# place normally
execute unless block ~ ~ ~ dispenser if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ dispenser[facing=west]
execute unless block ~ ~ ~ dispenser if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ dispenser[facing=east]
execute unless block ~ ~ ~ dispenser if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ dispenser[facing=down]
execute unless block ~ ~ ~ dispenser if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ dispenser[facing=up]
execute unless block ~ ~ ~ dispenser if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ dispenser[facing=north]
execute unless block ~ ~ ~ dispenser if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ dispenser[facing=south]
