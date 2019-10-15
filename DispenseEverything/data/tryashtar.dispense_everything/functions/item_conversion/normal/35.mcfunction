execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_glazed_terracotta"} run scoreboard players set #special try_dis_bid 147
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_stained_glass_pane"} run scoreboard players set #special try_dis_bid 199
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_stained_glass_pane"} run scoreboard players set #special try_dis_bid 202
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone_slab"} run scoreboard players set #special try_dis_bid 247
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_stained_glass_pane"} run scoreboard players set #special try_dis_bid 211

execute if score #special try_dis_bid matches 123..157 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 218..252 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
