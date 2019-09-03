execute positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/full

execute if entity @s[tag=try_dis_ok] store success score #success try_dis_bid run setblock ~ ~ ~ seagrass
