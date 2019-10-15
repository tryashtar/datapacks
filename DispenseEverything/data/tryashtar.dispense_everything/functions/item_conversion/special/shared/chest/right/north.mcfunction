scoreboard players set #success try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 75 run setblock ~ ~ ~ chest[facing=north,type=right]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 75 run setblock ~ ~ ~ chest[facing=north,type=right,waterlogged=true]
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 76 run setblock ~ ~ ~ trapped_chest[facing=north,type=right]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 76 run setblock ~ ~ ~ trapped_chest[facing=north,type=right,waterlogged=true]
