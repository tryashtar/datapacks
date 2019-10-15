execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_glazed_terracotta"} run scoreboard players set #special try_dis_bid 125
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_glazed_terracotta"} run scoreboard players set #special try_dis_bid 126

execute if score #special try_dis_bid matches 107..139 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
