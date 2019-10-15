execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 135
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 136

execute if score #special try_dis_bid matches 117..149 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
