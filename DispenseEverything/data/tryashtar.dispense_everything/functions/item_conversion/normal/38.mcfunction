execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 141
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 142

execute if score #special try_dis_bid matches 123..155 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
