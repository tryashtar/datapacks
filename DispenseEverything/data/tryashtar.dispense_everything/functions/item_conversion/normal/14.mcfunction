execute if entity @s[nbt={Item:{id:"minecraft:bell"}}] run function tryashtar.dispense_everything:item_conversion/special/bell
execute if entity @s[nbt={Item:{id:"minecraft:cake"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:all/material/solid run setblock ~ ~ ~ cake
execute if entity @s[nbt={Item:{id:"minecraft:clay"}}] run setblock ~ ~ ~ clay
execute if entity @s[nbt={Item:{id:"minecraft:dirt"}}] run setblock ~ ~ ~ dirt
execute if entity @s[nbt={Item:{id:"minecraft:fern"}}] unless block ~ ~ ~ fern if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ fern
execute if entity @s[nbt={Item:{id:"minecraft:kelp"}}] run function tryashtar.dispense_everything:item_conversion/special/kelp
execute if entity @s[nbt={Item:{id:"minecraft:loom"}}] run setblock ~ ~ ~ loom
execute if entity @s[nbt={Item:{id:"minecraft:rail"}}] run scoreboard players set #special try_dis_bid 77
execute if entity @s[nbt={Item:{id:"minecraft:sand"}}] run setblock ~ ~ ~ sand
execute if entity @s[nbt={Item:{id:"minecraft:snow"}}] run function tryashtar.dispense_everything:item_conversion/special/snow
execute if entity @s[nbt={Item:{id:"minecraft:vine"}}] unless block ~ ~ ~ vine run function tryashtar.dispense_everything:item_conversion/special/merge/vine
execute if score #special try_dis_bid matches 77..80 run function tryashtar.dispense_everything:item_conversion/special/shared/rail
