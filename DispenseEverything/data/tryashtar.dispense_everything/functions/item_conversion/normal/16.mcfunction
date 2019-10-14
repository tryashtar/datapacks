execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:allium"} store success score #success try_dis_bid run setblock ~ ~ ~ allium
execute if block ~ ~-1 ~ #minecraft:bamboo_plantable_on if data storage tryashtar:dispense_everything item{id:"minecraft:bamboo"} run function tryashtar.dispense_everything:item_conversion/special/bamboo
execute if data storage tryashtar:dispense_everything item{id:"minecraft:barrel"} run scoreboard players set #special try_dis_bid 95
execute if data storage tryashtar:dispense_everything item{id:"minecraft:beacon"} store success score #success try_dis_bid run setblock ~ ~ ~ beacon
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bricks"} store success score #success try_dis_bid run setblock ~ ~ ~ bricks
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_cactus unless block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/liquid unless block ~1 ~ ~ #tryashtar.dispense_everything:material/merged/break_cactus unless block ~-1 ~ ~ #tryashtar.dispense_everything:material/merged/break_cactus unless block ~ ~ ~1 #tryashtar.dispense_everything:material/merged/break_cactus unless block ~ ~ ~-1 #tryashtar.dispense_everything:material/merged/break_cactus if data storage tryashtar:dispense_everything item{id:"minecraft:cactus"} store success score #success try_dis_bid run setblock ~ ~ ~ cactus
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:carrot"} store success score #success try_dis_bid run setblock ~ ~ ~ carrots
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cobweb"} store success score #success try_dis_bid run setblock ~ ~ ~ cobweb
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gravel"} store success score #success try_dis_bid run setblock ~ ~ ~ gravel
execute if data storage tryashtar:dispense_everything item{id:"minecraft:hopper"} store success score #success try_dis_bid run setblock ~ ~ ~ hopper
execute if data storage tryashtar:dispense_everything item{id:"minecraft:ladder"} run scoreboard players set #special try_dis_bid 148
execute if data storage tryashtar:dispense_everything item{id:"minecraft:piston"} run scoreboard players set #special try_dis_bid 100
execute if data storage tryashtar:dispense_everything item{id:"minecraft:podzol"} store success score #success try_dis_bid run setblock ~ ~ ~ podzol
execute if block ~ ~-1 ~ farmland if data storage tryashtar:dispense_everything item{id:"minecraft:potato"} store success score #success try_dis_bid run setblock ~ ~ ~ potatoes
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smoker"} run scoreboard players set #special try_dis_bid 143
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sponge"} store success score #success try_dis_bid run setblock ~ ~ ~ sponge
execute if data storage tryashtar:dispense_everything item{id:"minecraft:string"} store success score #success try_dis_bid run setblock ~ ~ ~ tripwire

execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 148..149 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook
