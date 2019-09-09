execute positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/any
execute if entity @s[tag=try_dis_ok,tag=!try_dis_wtrc] store success score #success try_dis_bid run setblock ~ ~ ~ sea_pickle
execute if entity @s[tag=try_dis_ok,tag=try_dis_wtrc] store success score #success try_dis_bid run setblock ~ ~ ~ sea_pickle[waterlogged=true]
