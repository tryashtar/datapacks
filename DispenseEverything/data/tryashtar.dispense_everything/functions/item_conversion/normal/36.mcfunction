execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_concrete_powder"} store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_concrete_powder
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_stained_glass_pane"} run scoreboard players set #special try_dis_bid 177

execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 156..195 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
