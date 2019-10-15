scoreboard players set #finished try_dis_bid 1
execute if data storage tryashtar:dispense_everything item{id:"minecraft:acacia_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_acacia_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:allium"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_allium
execute if data storage tryashtar:dispense_everything item{id:"minecraft:azure_bluet"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_azure_bluet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bamboo"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_bamboo
execute if data storage tryashtar:dispense_everything item{id:"minecraft:birch_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_birch_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_orchid"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_blue_orchid
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_mushroom"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_brown_mushroom
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cactus"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_cactus
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cornflower"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_cornflower
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dandelion"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_dandelion
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dark_oak_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_dark_oak_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dead_bush"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_dead_bush
execute if data storage tryashtar:dispense_everything item{id:"minecraft:fern"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_fern
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jungle_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_jungle_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lily_of_the_valley"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_lily_of_the_valley
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_oak_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_orange_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oxeye_daisy"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_oxeye_daisy
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_pink_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:poppy"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_poppy
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_mushroom"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_red_mushroom
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_red_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:spruce_sapling"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_spruce_sapling
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_tulip"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_white_tulip
execute if data storage tryashtar:dispense_everything item{id:"minecraft:wither_rose"} store success score #success try_dis_bid run setblock ~ ~ ~ potted_wither_rose
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
