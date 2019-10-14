scoreboard players set #success try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:generous_waterlog run setblock ~ ~ ~ conduit
execute if predicate tryashtar.dispense_everything:generous_waterlog run setblock ~ ~ ~ conduit[waterlogged=true]
