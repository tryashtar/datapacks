scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

playsound block.scaffolding.place block @a ~ ~ ~ 1 0.8
execute unless predicate tryashtar.dispense_everything:waterlog run setblock ~ ~ ~ scaffolding
execute if predicate tryashtar.dispense_everything:waterlog run setblock ~ ~ ~ scaffolding[waterlogged=true]
