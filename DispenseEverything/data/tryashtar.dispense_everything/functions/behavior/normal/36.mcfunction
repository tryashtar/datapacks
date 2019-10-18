execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_concrete_powder"} run scoreboard players set #special try_dis_bid 83
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_concrete_powder"} run scoreboard players set #special try_dis_bid 84
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_stained_glass_pane"} run scoreboard players set #special try_dis_bid 195

execute if score #special try_dis_bid matches 77..92 run function tryashtar.dispense_everything:behavior/special/shared/concrete_powder
execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 174..213 run function tryashtar.dispense_everything:behavior/special/shared/only_waterlog/water
