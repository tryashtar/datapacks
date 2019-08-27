execute if entity @s[nbt={Item:{id:"minecraft:barrier"}}] run setblock ~ ~ ~ barrier
execute if entity @s[nbt={Item:{id:"minecraft:bedrock"}}] run setblock ~ ~ ~ bedrock
execute if entity @s[nbt={Item:{id:"minecraft:conduit"}}] run setblock ~ ~ ~ conduit
execute if entity @s[nbt={Item:{id:"minecraft:diorite"}}] run setblock ~ ~ ~ diorite
execute if entity @s[nbt={Item:{id:"minecraft:dropper"}}] run function tryashtar.dispense_everything:item_conversion/special/orient/dropper
execute if entity @s[nbt={Item:{id:"minecraft:end_rod"}}] run function tryashtar.dispense_everything:item_conversion/special/orient/end_rod
execute if entity @s[nbt={Item:{id:"minecraft:furnace"}}] run function tryashtar.dispense_everything:item_conversion/special/orient/furnace
execute if entity @s[nbt={Item:{id:"minecraft:granite"}}] run setblock ~ ~ ~ granite
execute if entity @s[nbt={Item:{id:"minecraft:jukebox"}}] run setblock ~ ~ ~ jukebox
execute if entity @s[nbt={Item:{id:"minecraft:lantern"}}] run function tryashtar.dispense_everything:item_conversion/special/lantern
execute if entity @s[nbt={Item:{id:"minecraft:lectern"}}] run function tryashtar.dispense_everything:item_conversion/special/orient/lectern
execute if entity @s[nbt={Item:{id:"minecraft:oak_log"}}] run setblock ~ ~ ~ oak_log
execute if entity @s[nbt={Item:{id:"minecraft:pumpkin"}}] run setblock ~ ~ ~ pumpkin
execute if entity @s[nbt={Item:{id:"minecraft:red_bed"}}] run scoreboard players set #special try_dis_bid 23
execute if entity @s[nbt={Item:{id:"minecraft:spawner"}}] run setblock ~ ~ ~ spawner
execute if entity @s[nbt={Item:{id:"minecraft:trident"}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:riptide"}]}}}] run function tryashtar.dispense_everything:item_conversion/special/trident
execute if score #special try_dis_bid matches 23..38 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
