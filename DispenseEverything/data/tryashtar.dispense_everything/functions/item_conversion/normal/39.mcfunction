execute if data storage tryashtar:dispense_everything item{id:"minecraft:heavy_weighted_pressure_plate"} run scoreboard players set #special try_dis_bid 197
execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_cracked_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_cracked_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_stained_glass_pane"} run scoreboard players set #special try_dis_bid 172
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_stained_glass_pane"} run scoreboard players set #special try_dis_bid 173
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_weighted_pressure_plate"} run scoreboard players set #special try_dis_bid 199

execute unless predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if predicate tryashtar.dispense_everything:waterlog if score #special try_dis_bid matches 154..193 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
execute if score #special try_dis_bid matches 194..202 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/rim
execute if entity @s[tag=!try_dis_ok] if score #special try_dis_bid matches 194..202 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/up/center
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 194..202 run function tryashtar.dispense_everything:item_conversion/special/shared/pressure_plate
