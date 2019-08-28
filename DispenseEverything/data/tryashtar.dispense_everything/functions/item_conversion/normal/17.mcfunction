execute if entity @s[nbt={Item:{id:"minecraft:barrier"}}] run setblock ~ ~ ~ barrier
execute if entity @s[nbt={Item:{id:"minecraft:bedrock"}}] run setblock ~ ~ ~ bedrock
execute if entity @s[nbt={Item:{id:"minecraft:conduit"}}] run setblock ~ ~ ~ conduit
execute if entity @s[nbt={Item:{id:"minecraft:diorite"}}] run setblock ~ ~ ~ diorite
execute if entity @s[nbt={Item:{id:"minecraft:dropper"}}] run scoreboard players set #special try_dis_bid 69
execute if entity @s[nbt={Item:{id:"minecraft:end_rod"}}] run scoreboard players set #special try_dis_bid 70
execute if entity @s[nbt={Item:{id:"minecraft:furnace"}}] run scoreboard players set #special try_dis_bid 88
execute if entity @s[nbt={Item:{id:"minecraft:granite"}}] run setblock ~ ~ ~ granite
execute if entity @s[nbt={Item:{id:"minecraft:jukebox"}}] run setblock ~ ~ ~ jukebox
execute if entity @s[nbt={Item:{id:"minecraft:lantern"}}] run function tryashtar.dispense_everything:item_conversion/special/lantern
execute if entity @s[nbt={Item:{id:"minecraft:lectern"}}] run scoreboard players set #special try_dis_bid 89
execute if entity @s[nbt={Item:{id:"minecraft:oak_log"}}] run setblock ~ ~ ~ oak_log
execute if entity @s[nbt={Item:{id:"minecraft:pumpkin"}}] run setblock ~ ~ ~ pumpkin
execute if entity @s[nbt={Item:{id:"minecraft:red_bed"}}] run scoreboard players set #special try_dis_bid 23
execute if entity @s[nbt={Item:{id:"minecraft:spawner"}}] run setblock ~ ~ ~ spawner
execute if score #special try_dis_bid matches 23..38 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 67..73 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 87..97 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
