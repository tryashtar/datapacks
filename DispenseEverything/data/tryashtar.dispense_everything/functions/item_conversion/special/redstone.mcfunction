execute if block ~ ~-1 ~ hopper store success score #success try_dis_bid run setblock ~ ~ ~ redstone_wire
execute unless block ~ ~ ~ redstone_wire positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/full
execute unless block ~ ~ ~ redstone_wire if entity @s[tag=try_dis_ok] store success score #success try_dis_bid run setblock ~ ~ ~ redstone_wire
