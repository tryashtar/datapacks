# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ piston[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ piston run setblock ~ ~ ~ piston[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ piston run setblock ~ ~ ~ piston[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ piston run setblock ~ ~ ~ piston[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ piston run setblock ~ ~ ~ piston[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ piston run setblock ~ ~ ~ piston[facing=down]

# place normally
execute unless block ~ ~ ~ piston if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ piston[facing=west]
execute unless block ~ ~ ~ piston if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ piston[facing=east]
execute unless block ~ ~ ~ piston if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ piston[facing=down]
execute unless block ~ ~ ~ piston if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ piston[facing=up]
execute unless block ~ ~ ~ piston if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ piston[facing=north]
execute unless block ~ ~ ~ piston if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ piston[facing=south]
