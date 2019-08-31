execute if entity @s[nbt={Item:{id:"minecraft:allium"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ allium
execute if entity @s[nbt={Item:{id:"minecraft:bamboo"}}] if block ~ ~-1 ~ #minecraft:bamboo_plantable_on run function tryashtar.dispense_everything:item_conversion/special/bamboo
execute if entity @s[nbt={Item:{id:"minecraft:barrel"}}] run scoreboard players set #special try_dis_bid 95
execute if entity @s[nbt={Item:{id:"minecraft:beacon"}}] run setblock ~ ~ ~ beacon
execute if entity @s[nbt={Item:{id:"minecraft:bricks"}}] run setblock ~ ~ ~ bricks
execute if entity @s[nbt={Item:{id:"minecraft:cactus"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_cactus unless block ~ ~1 ~ #tryashtar.dispense_everything:all/material/liquid unless block ~1 ~ ~ #tryashtar.dispense_everything:all/material/break_cactus unless block ~-1 ~ ~ #tryashtar.dispense_everything:all/material/break_cactus unless block ~ ~ ~1 #tryashtar.dispense_everything:all/material/break_cactus unless block ~ ~ ~-1 #tryashtar.dispense_everything:all/material/break_cactus run setblock ~ ~ ~ cactus
execute if entity @s[nbt={Item:{id:"minecraft:carrot"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ carrots
execute if entity @s[nbt={Item:{id:"minecraft:cobweb"}}] run setblock ~ ~ ~ cobweb
execute if entity @s[nbt={Item:{id:"minecraft:gravel"}}] run setblock ~ ~ ~ gravel
execute if entity @s[nbt={Item:{id:"minecraft:hopper"}}] run setblock ~ ~ ~ hopper
execute if entity @s[nbt={Item:{id:"minecraft:ladder"}}] run scoreboard players set #special try_dis_bid 147
execute if entity @s[nbt={Item:{id:"minecraft:piston"}}] run scoreboard players set #special try_dis_bid 100
execute if entity @s[nbt={Item:{id:"minecraft:podzol"}}] run setblock ~ ~ ~ podzol
execute if entity @s[nbt={Item:{id:"minecraft:potato"}}] if block ~ ~-1 ~ farmland run setblock ~ ~ ~ potatoes
execute if entity @s[nbt={Item:{id:"minecraft:smoker"}}] run scoreboard players set #special try_dis_bid 142
execute if entity @s[nbt={Item:{id:"minecraft:sponge"}}] run setblock ~ ~ ~ sponge
execute if entity @s[nbt={Item:{id:"minecraft:string"}}] run setblock ~ ~ ~ tripwire
execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 147..148 run function tryashtar.dispense_everything:item_conversion/special/shared/ladder_hook
