execute if score #dir try_dis_bid matches 4 positioned ~ ~1 ~ if predicate tryashtar.dispense_everything:block_check/down/center store success score #success try_dis_bid run setblock ~ ~-1 ~ lantern[hanging=true]
execute unless score #dir try_dis_bid matches 4 positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/down/center store success score #success try_dis_bid run setblock ~ ~1 ~ lantern[hanging=false]
