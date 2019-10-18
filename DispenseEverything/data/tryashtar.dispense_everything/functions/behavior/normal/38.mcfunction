execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 145
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 146

execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:behavior/special/shared/horizontal
