execute if data storage tryashtar:dispense_everything item{id:"minecraft:andesite"} store success score #success try_dis_bid run setblock ~ ~ ~ andesite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bee_nest"} store success score #success try_dis_bid run setblock ~ ~ ~ bee_nest
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_bed"} run scoreboard players set #special try_dis_bid 52
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_ice"} store success score #success try_dis_bid run setblock ~ ~ ~ blue_ice
execute if data storage tryashtar:dispense_everything item{id:"minecraft:campfire"} run scoreboard players set #special try_dis_bid 130
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cauldron"} store success score #success try_dis_bid run setblock ~ ~ ~ cauldron
execute if data storage tryashtar:dispense_everything item{id:"minecraft:coal_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ coal_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_bed"} run scoreboard players set #special try_dis_bid 54
execute if data storage tryashtar:dispense_everything item{id:"minecraft:farmland"} store success score #success try_dis_bid run setblock ~ ~ ~ farmland
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gold_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ gold_ore
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_bed"} run scoreboard players set #special try_dis_bid 55
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_ore"} store success score #success try_dis_bid run setblock ~ ~ ~ iron_ore
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/air positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/lily_pad positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:lily_pad"} store success score #success try_dis_bid run setblock ~ ~ ~ lily_pad
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_bed"} run scoreboard players set #special try_dis_bid 59
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mycelium"} store success score #success try_dis_bid run setblock ~ ~ ~ mycelium
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_door"} run scoreboard players set #special try_dis_bid 115
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_sign"} run scoreboard players set #special try_dis_bid 43
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_slab"} run scoreboard players set #special try_dis_bid 234
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_wood"} run scoreboard players set #special try_dis_bid 12
execute if data storage tryashtar:dispense_everything item{id:"minecraft:observer"} run scoreboard players set #special try_dis_bid 107
execute if data storage tryashtar:dispense_everything item{id:"minecraft:obsidian"} store success score #success try_dis_bid run setblock ~ ~ ~ obsidian
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_bed"} run scoreboard players set #special try_dis_bid 62
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_sand"} store success score #success try_dis_bid run setblock ~ ~ ~ red_sand
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_wool"} store success score #success try_dis_bid run setblock ~ ~ ~ red_wool
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/redstone positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:redstone"} store success score #success try_dis_bid run setblock ~ ~ ~ redstone_wire
execute if data storage tryashtar:dispense_everything item{id:"minecraft:repeater"} run scoreboard players set #special try_dis_bid 217
execute unless block ~ ~ ~ seagrass unless block ~ ~-1 ~ magma_block if predicate tryashtar.dispense_everything:generous_waterlog positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:seagrass"} store success score #success try_dis_bid run setblock ~ ~ ~ seagrass

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 29..50 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign
execute if score #special try_dis_bid matches 51..66 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 103..109 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/replaceable positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/full positioned ~ ~1 ~ if score #special try_dis_bid matches 110..116 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 123..155 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 216..217 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 218..252 run function tryashtar.dispense_everything:item_conversion/special/shared/slab
