execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:heavy_weighted_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ heavy_weighted_pressure_plate
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_cracked_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_cracked_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_stained_glass_pane"} run scoreboard players set #special try_dis_bid 190
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_stained_glass_pane"} run scoreboard players set #special try_dis_bid 191
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/pressure_plate positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:light_weighted_pressure_plate"} store success score #success try_dis_bid run setblock ~ ~ ~ light_weighted_pressure_plate

execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 172..211 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
