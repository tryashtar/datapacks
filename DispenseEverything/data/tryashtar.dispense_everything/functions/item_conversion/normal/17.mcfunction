execute if data storage tryashtar:dispense_everything item{id:"minecraft:bedrock"} store success score #success try_dis_bid run setblock ~ ~ ~ bedrock
execute if data storage tryashtar:dispense_everything item{id:"minecraft:beehive"} store success score #success try_dis_bid run setblock ~ ~ ~ beehive
execute if data storage tryashtar:dispense_everything item{id:"minecraft:conduit"} run function tryashtar.dispense_everything:item_conversion/special/conduit
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diorite"} store success score #success try_dis_bid run setblock ~ ~ ~ diorite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dropper"} run scoreboard players set #special try_dis_bid 97
execute if data storage tryashtar:dispense_everything item{id:"minecraft:end_rod"} run scoreboard players set #special try_dis_bid 98
execute if data storage tryashtar:dispense_everything item{id:"minecraft:furnace"} run scoreboard players set #special try_dis_bid 128
execute if data storage tryashtar:dispense_everything item{id:"minecraft:granite"} store success score #success try_dis_bid run setblock ~ ~ ~ granite
execute if data storage tryashtar:dispense_everything item{id:"minecraft:jukebox"} store success score #success try_dis_bid run setblock ~ ~ ~ jukebox
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lantern"} run function tryashtar.dispense_everything:item_conversion/special/lantern
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lectern"} run scoreboard players set #special try_dis_bid 132
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oak_log"} run scoreboard players set #special try_dis_bid 11
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pumpkin"} store success score #success try_dis_bid run setblock ~ ~ ~ pumpkin
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_bed"} run scoreboard players set #special try_dis_bid 64

execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:material/merged/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
