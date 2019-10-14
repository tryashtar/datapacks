execute if data storage tryashtar:dispense_everything item{id:"minecraft:anvil"} run scoreboard players set #special try_dis_bid 116
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chest"} store success score #success try_dis_bid run setblock ~ ~ ~ chest
execute if data storage tryashtar:dispense_everything item{id:"minecraft:glass"} store success score #success try_dis_bid run setblock ~ ~ ~ glass
execute unless block ~ ~ ~ grass if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:grass"} store success score #success try_dis_bid run setblock ~ ~ ~ grass
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lever"} run scoreboard players set #special try_dis_bid 71
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lilac"} run scoreboard players set #special try_dis_bid 110
execute if data storage tryashtar:dispense_everything item{id:"minecraft:melon"} store success score #success try_dis_bid run setblock ~ ~ ~ melon
execute if data storage tryashtar:dispense_everything item{id:"minecraft:peony"} run scoreboard players set #special try_dis_bid 111
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:poppy"} store success score #success try_dis_bid run setblock ~ ~ ~ poppy
execute if data storage tryashtar:dispense_everything item{id:"minecraft:stone"} store success score #success try_dis_bid run setblock ~ ~ ~ stone
execute if data storage tryashtar:dispense_everything item{id:"minecraft:torch"} run scoreboard players set #special try_dis_bid 208

execute if score #special try_dis_bid matches 67..74 run function tryashtar.dispense_everything:item_conversion/special/shared/button
execute if score #special try_dis_bid matches 109..114 if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/double_plant
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 207..208 run function tryashtar.dispense_everything:item_conversion/special/shared/torch
