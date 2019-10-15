execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_glazed_terracotta"} run scoreboard players set #special try_dis_bid 139
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_stained_glass_pane"} run scoreboard players set #special try_dis_bid 181
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_stained_glass_pane"} run scoreboard players set #special try_dis_bid 184
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone_slab"} run scoreboard players set #special try_dis_bid 238
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_stained_glass_pane"} run scoreboard players set #special try_dis_bid 193

execute if score #special try_dis_bid matches 117..149 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 209..243 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
