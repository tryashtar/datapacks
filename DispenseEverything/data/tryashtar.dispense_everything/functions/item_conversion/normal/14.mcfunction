execute if entity @s[nbt={Item:{id:"minecraft:bell"}}] run function tryashtar.dispense_everything:item_conversion/special/bell
execute if entity @s[nbt={Item:{id:"minecraft:cake"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:all/material/solid store success score #success try_dis_bid run setblock ~ ~ ~ cake
execute if entity @s[nbt={Item:{id:"minecraft:clay"}}] store success score #success try_dis_bid run setblock ~ ~ ~ clay
execute if entity @s[nbt={Item:{id:"minecraft:dirt"}}] store success score #success try_dis_bid run setblock ~ ~ ~ dirt
execute if entity @s[nbt={Item:{id:"minecraft:fern"}}] unless block ~ ~ ~ fern if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant store success score #success try_dis_bid run setblock ~ ~ ~ fern
execute unless block ~ ~-1 ~ magma_block if entity @s[tag=try_dis_wtrc,nbt={Item:{id:"minecraft:kelp"}}] run function tryashtar.dispense_everything:item_conversion/special/kelp
execute if entity @s[nbt={Item:{id:"minecraft:loom"}}] run scoreboard players set #special try_dis_bid 135
execute if entity @s[nbt={Item:{id:"minecraft:rail"}}] run scoreboard players set #special try_dis_bid 163
execute if entity @s[nbt={Item:{id:"minecraft:sand"}}] store success score #success try_dis_bid run setblock ~ ~ ~ sand
execute if entity @s[nbt={Item:{id:"minecraft:snow"}}] run function tryashtar.dispense_everything:item_conversion/special/snow
execute if entity @s[nbt={Item:{id:"minecraft:vine"}}] unless block ~ ~ ~ vine run function tryashtar.dispense_everything:item_conversion/special/merge/vine
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if score #special try_dis_bid matches 160..163 positioned ~ ~-1 ~ run function tryashtar.dispense_everything:block_check/top/rim
execute if entity @s[tag=try_dis_ok] if score #special try_dis_bid matches 160..163 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
