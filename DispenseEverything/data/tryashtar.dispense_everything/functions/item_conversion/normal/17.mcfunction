execute if entity @s[nbt={Item:{id:"minecraft:barrier"}}] run setblock ~ ~ ~ barrier
execute if entity @s[nbt={Item:{id:"minecraft:bedrock"}}] run setblock ~ ~ ~ bedrock
execute if entity @s[nbt={Item:{id:"minecraft:conduit"}}] run setblock ~ ~ ~ conduit
execute if entity @s[nbt={Item:{id:"minecraft:diorite"}}] run setblock ~ ~ ~ diorite
execute if entity @s[nbt={Item:{id:"minecraft:dropper"}}] run scoreboard players set #special try_dis_bid 97
execute if entity @s[nbt={Item:{id:"minecraft:end_rod"}}] run scoreboard players set #special try_dis_bid 98
execute if entity @s[nbt={Item:{id:"minecraft:furnace"}}] run scoreboard players set #special try_dis_bid 116
execute if entity @s[nbt={Item:{id:"minecraft:granite"}}] run setblock ~ ~ ~ granite
execute if entity @s[nbt={Item:{id:"minecraft:jukebox"}}] run setblock ~ ~ ~ jukebox
execute if entity @s[nbt={Item:{id:"minecraft:lantern"}}] run function tryashtar.dispense_everything:item_conversion/special/lantern
execute if entity @s[nbt={Item:{id:"minecraft:lectern"}}] run scoreboard players set #special try_dis_bid 117
execute if entity @s[nbt={Item:{id:"minecraft:oak_log"}}] run scoreboard players set #special try_dis_bid 1
execute if entity @s[nbt={Item:{id:"minecraft:pumpkin"}}] run setblock ~ ~ ~ pumpkin
execute if entity @s[nbt={Item:{id:"minecraft:red_bed"}}] run scoreboard players set #special try_dis_bid 51
execute if entity @s[nbt={Item:{id:"minecraft:spawner"}}] run setblock ~ ~ ~ spawner
execute if score #special try_dis_bid matches 1..28 run function tryashtar.dispense_everything:item_conversion/special/shared/axis
execute if score #special try_dis_bid matches 51..66 rotated ~ 0 if block ^ ^ ^1 #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 95..101 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 115..148 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
