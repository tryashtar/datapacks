execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if entity @s[nbt={Item:{id:"minecraft:allium"}}] store success score #success try_dis_bid run setblock ~ ~ ~ allium
execute if block ~ ~-1 ~ #minecraft:bamboo_plantable_on if entity @s[nbt={Item:{id:"minecraft:bamboo"}}] run function tryashtar.dispense_everything:item_conversion/special/bamboo
execute if entity @s[nbt={Item:{id:"minecraft:barrel"}}] run scoreboard players set #special try_dis_bid 95
execute if entity @s[nbt={Item:{id:"minecraft:beacon"}}] store success score #success try_dis_bid run setblock ~ ~ ~ beacon
execute if entity @s[nbt={Item:{id:"minecraft:bricks"}}] store success score #success try_dis_bid run setblock ~ ~ ~ bricks
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_cactus unless block ~ ~1 ~ #tryashtar.dispense_everything:all/material/liquid unless block ~1 ~ ~ #tryashtar.dispense_everything:all/material/break_cactus unless block ~-1 ~ ~ #tryashtar.dispense_everything:all/material/break_cactus unless block ~ ~ ~1 #tryashtar.dispense_everything:all/material/break_cactus unless block ~ ~ ~-1 #tryashtar.dispense_everything:all/material/break_cactus if entity @s[nbt={Item:{id:"minecraft:cactus"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cactus
execute if block ~ ~-1 ~ farmland if entity @s[nbt={Item:{id:"minecraft:carrot"}}] store success score #success try_dis_bid run setblock ~ ~ ~ carrots
execute if entity @s[nbt={Item:{id:"minecraft:cobweb"}}] store success score #success try_dis_bid run setblock ~ ~ ~ cobweb
execute if entity @s[nbt={Item:{id:"minecraft:gravel"}}] store success score #success try_dis_bid run setblock ~ ~ ~ gravel
execute if entity @s[nbt={Item:{id:"minecraft:hopper"}}] store success score #success try_dis_bid run setblock ~ ~ ~ hopper
execute if entity @s[nbt={Item:{id:"minecraft:ladder"}}] run scoreboard players set #special try_dis_bid 148
execute if entity @s[nbt={Item:{id:"minecraft:piston"}}] run scoreboard players set #special try_dis_bid 100
execute if entity @s[nbt={Item:{id:"minecraft:podzol"}}] store success score #success try_dis_bid run setblock ~ ~ ~ podzol
execute if block ~ ~-1 ~ farmland if entity @s[nbt={Item:{id:"minecraft:potato"}}] store success score #success try_dis_bid run setblock ~ ~ ~ potatoes
execute if entity @s[nbt={Item:{id:"minecraft:smoker"}}] run scoreboard players set #special try_dis_bid 143
execute if entity @s[nbt={Item:{id:"minecraft:sponge"}}] store success score #success try_dis_bid run setblock ~ ~ ~ sponge
execute if entity @s[nbt={Item:{id:"minecraft:string"}}] store success score #success try_dis_bid run setblock ~ ~ ~ tripwire

execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 148..149 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook
