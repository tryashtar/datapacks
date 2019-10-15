scoreboard players set #success try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 140 run setblock ~ ~ ~ ladder[facing=south]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 140 run setblock ~ ~ ~ ladder[facing=south,waterlogged=true]
execute if score #special try_dis_bid matches 141 run setblock ~ ~ ~ tripwire_hook[facing=south]
