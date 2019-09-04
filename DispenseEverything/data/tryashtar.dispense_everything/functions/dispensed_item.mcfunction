tag @s add try_dis_cur

scoreboard players set #finished try_dis_bid 0
scoreboard players set #success try_dis_bid 0

# block merging
execute if block ~ ~ ~ #minecraft:slabs run function tryashtar.dispense_everything:item_conversion/special/merge/slab
execute if block ~ ~ ~ flower_pot run function tryashtar.dispense_everything:item_conversion/special/merge/flower_pot
execute if block ~ ~ ~ jukebox[has_record=false] run function tryashtar.dispense_everything:item_conversion/special/merge/music_disc

execute if block ~ ~ ~ end_portal_frame[eye=false] if entity @s[nbt={Item:{id:"minecraft:ender_eye"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/end_portal
execute if block ~ ~ ~ scaffolding if entity @s[nbt={Item:{id:"minecraft:scaffolding"}}] positioned ~ ~1 ~ run function tryashtar.dispense_everything:item_conversion/special/merge/scaffolding
execute if block ~ ~ ~ sea_pickle if entity @s[nbt={Item:{id:"minecraft:sea_pickle"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/sea_pickle
execute if block ~ ~ ~ snow if entity @s[nbt={Item:{id:"minecraft:snow"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/snow
execute if block ~ ~ ~ turtle_egg if entity @s[nbt={Item:{id:"minecraft:turtle_egg"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/turtle_egg
execute if block ~ ~ ~ vine if entity @s[nbt={Item:{id:"minecraft:vine"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/vine

execute if entity @s[nbt={Item:{id:"minecraft:ender_pearl"}}] run function tryashtar.dispense_everything:item_conversion/special/ender_pearl
execute if entity @s[nbt={Item:{id:"minecraft:trident"}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:riptide"}]}}}] run function tryashtar.dispense_everything:item_conversion/special/trident

execute if block ~ ~ ~ #tryashtar.dispense_everything:all/material/replaceable if score #finished try_dis_bid matches 0 run function tryashtar.dispense_everything:place_item
execute if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:failure/align
tag @s remove try_dis_cur
execute if score #success try_dis_bid matches 1 run kill @s
