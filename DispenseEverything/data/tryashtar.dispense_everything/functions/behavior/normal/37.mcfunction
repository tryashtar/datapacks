execute if data storage tryashtar:dispense_everything item{id:"minecraft:infested_mossy_stone_bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ infested_mossy_stone_bricks
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone_stairs"} run scoreboard players set #special try_dis_bid 289

execute if score #special try_dis_bid matches 257..294 run function tryashtar.dispense_everything:behavior/special/shared/trapdoor_stairs
