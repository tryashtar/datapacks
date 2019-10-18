scoreboard players set #success try_dis_bid 1
execute if block ~ ~-1 ~ bamboo_sapling run setblock ~ ~ ~ bamboo
execute if block ~ ~-1 ~ bamboo[age=0] run setblock ~ ~ ~ bamboo[age=0]
execute if block ~ ~-1 ~ bamboo[age=1] run setblock ~ ~ ~ bamboo[age=1]
execute unless block ~ ~-1 ~ bamboo_sapling unless block ~ ~-1 ~ bamboo run setblock ~ ~ ~ bamboo_sapling
