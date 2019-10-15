execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_glazed_terracotta"} run scoreboard players set #special try_dis_bid 149
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_stained_glass_pane"} run scoreboard players set #special try_dis_bid 201
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_stained_glass_pane"} run scoreboard players set #special try_dis_bid 204
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone_slab"} run scoreboard players set #special try_dis_bid 249
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_stained_glass_pane"} run scoreboard players set #special try_dis_bid 213

execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 220..254 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
