# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ sticky_piston[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ sticky_piston run setblock ~ ~ ~ sticky_piston[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ sticky_piston run setblock ~ ~ ~ sticky_piston[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ sticky_piston run setblock ~ ~ ~ sticky_piston[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ sticky_piston run setblock ~ ~ ~ sticky_piston[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ sticky_piston run setblock ~ ~ ~ sticky_piston[facing=down]

# place normally
execute unless block ~ ~ ~ sticky_piston if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ sticky_piston[facing=west]
execute unless block ~ ~ ~ sticky_piston if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ sticky_piston[facing=east]
execute unless block ~ ~ ~ sticky_piston if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ sticky_piston[facing=down]
execute unless block ~ ~ ~ sticky_piston if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ sticky_piston[facing=up]
execute unless block ~ ~ ~ sticky_piston if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ sticky_piston[facing=north]
execute unless block ~ ~ ~ sticky_piston if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ sticky_piston[facing=south]
