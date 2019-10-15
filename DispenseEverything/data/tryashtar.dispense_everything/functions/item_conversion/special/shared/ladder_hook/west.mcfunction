scoreboard players set #success try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 160 run setblock ~ ~ ~ ladder[facing=east]
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 160 run setblock ~ ~ ~ ladder[facing=east,waterlogged=true]
execute if score #special try_dis_bid matches 161 run setblock ~ ~ ~ tripwire_hook[facing=east]
