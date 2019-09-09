execute if block ~ ~-1 ~ snow[layers=8] store success score #success try_dis_bid run setblock ~ ~ ~ snow
execute if block ~ ~-1 ~ #minecraft:leaves store success score #success try_dis_bid run setblock ~ ~ ~ snow
execute unless block ~ ~ ~ snow unless block ~ ~-1 ~ ice unless block ~ ~-1 ~ packed_ice unless block ~ ~-1 ~ barrier positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/full
execute unless block ~ ~ ~ snow if entity @s[tag=try_dis_ok] store success score #success try_dis_bid run setblock ~ ~ ~ snow
