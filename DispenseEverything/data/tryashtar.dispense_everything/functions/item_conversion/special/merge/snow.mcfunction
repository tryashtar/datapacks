scoreboard players set #finished try_dis_bid 1
execute unless block ~ ~ ~ snow[layers=8] run scoreboard players set #success try_dis_bid 1
execute if block ~ ~ ~ snow[layers=7] run setblock ~ ~ ~ snow[layers=8]
execute if block ~ ~ ~ snow[layers=6] run setblock ~ ~ ~ snow[layers=7]
execute if block ~ ~ ~ snow[layers=5] run setblock ~ ~ ~ snow[layers=6]
execute if block ~ ~ ~ snow[layers=4] run setblock ~ ~ ~ snow[layers=5]
execute if block ~ ~ ~ snow[layers=3] run setblock ~ ~ ~ snow[layers=4]
execute if block ~ ~ ~ snow[layers=2] run setblock ~ ~ ~ snow[layers=3]
execute if block ~ ~ ~ snow[layers=1] run setblock ~ ~ ~ snow[layers=2]
