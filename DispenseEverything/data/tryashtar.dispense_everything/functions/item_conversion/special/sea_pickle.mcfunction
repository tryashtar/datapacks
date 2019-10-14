execute positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/any
execute unless predicate tryashtar.dispense_everything:generous_waterlog store success score #success try_dis_bid run setblock ~ ~ ~ sea_pickle
execute if predicate tryashtar.dispense_everything:generous_waterlog store success score #success try_dis_bid run setblock ~ ~ ~ sea_pickle[waterlogged=true]
