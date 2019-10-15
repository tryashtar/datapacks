scoreboard players set #success try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156 run setblock ~ ~ ~ ladder[facing=north]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156 run setblock ~ ~ ~ ladder[facing=north,waterlogged=true]
execute if score #special try_dis_bid matches 157 run setblock ~ ~ ~ tripwire_hook[facing=north]
