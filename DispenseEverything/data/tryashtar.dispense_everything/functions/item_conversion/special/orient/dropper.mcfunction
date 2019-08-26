# reverse lapis
execute if block ~ ~ ~-1 lapis_block run setblock ~ ~ ~ dropper[facing=south]
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ dropper run setblock ~ ~ ~ dropper[facing=east]
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ dropper run setblock ~ ~ ~ dropper[facing=west]
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ dropper run setblock ~ ~ ~ dropper[facing=north]
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ dropper run setblock ~ ~ ~ dropper[facing=up]
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ dropper run setblock ~ ~ ~ dropper[facing=down]

# place normally
execute unless block ~ ~ ~ dropper if score #dir try_dis_bid matches 1 run setblock ~ ~ ~ dropper[facing=west]
execute unless block ~ ~ ~ dropper if score #dir try_dis_bid matches 2 run setblock ~ ~ ~ dropper[facing=east]
execute unless block ~ ~ ~ dropper if score #dir try_dis_bid matches 3 run setblock ~ ~ ~ dropper[facing=down]
execute unless block ~ ~ ~ dropper if score #dir try_dis_bid matches 4 run setblock ~ ~ ~ dropper[facing=up]
execute unless block ~ ~ ~ dropper if score #dir try_dis_bid matches 5 run setblock ~ ~ ~ dropper[facing=north]
execute unless block ~ ~ ~ dropper if score #dir try_dis_bid matches 6 run setblock ~ ~ ~ dropper[facing=south]
