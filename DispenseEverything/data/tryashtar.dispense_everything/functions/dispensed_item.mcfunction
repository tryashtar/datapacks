# block merging
tag @s add try_dis_cur
execute if block ~ ~ ~ #minecraft:slabs run function tryashtar.dispense_everything:item_conversion/special/merge/slab
execute if block ~ ~ ~ turtle_egg if entity @s[nbt={Item:{id:"minecraft:turtle_egg"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/turtle_egg
execute if block ~ ~ ~ vine if entity @s[nbt={Item:{id:"minecraft:vine"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/vine
execute if block ~ ~ ~ sea_pickle if entity @s[nbt={Item:{id:"minecraft:sea_pickle"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/sea_pickle
execute if block ~ ~ ~ snow if entity @s[nbt={Item:{id:"minecraft:snow"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/snow
execute if block ~ ~ ~ jukebox[has_record=false] run function tryashtar.dispense_everything:item_conversion/special/merge/music_disc
execute if block ~ ~ ~ flower_pot run function tryashtar.dispense_everything:item_conversion/special/merge/flower_pot
execute if block ~ ~ ~ end_portal_frame[eye=false] if entity @s[nbt={Item:{id:"minecraft:ender_eye"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/end_portal
execute if entity @s[nbt={Item:{id:"minecraft:trident"}},nbt=!{Item:{tag:{Enchantments:[{id:"minecraft:riptide"}]}}}] run function tryashtar.dispense_everything:item_conversion/special/trident
execute if entity @s[nbt={Item:{id:"minecraft:ender_pearl"}}] run function tryashtar.dispense_everything:item_conversion/special/ender_pearl

execute unless entity @s[tag=try_dis_don] if block ~ ~ ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:place_item

tag @s remove try_dis_cur
kill @s
