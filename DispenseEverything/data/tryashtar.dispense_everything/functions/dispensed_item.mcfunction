# block merging
tag @s add try_dis_cur
execute if block ~ ~ ~ #minecraft:slabs run function tryashtar.dispense_everything:item_conversion/special/merge/slab
execute if block ~ ~ ~ turtle_egg if entity @s[nbt={Item:{id:"minecraft:turtle_egg"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/turtle_egg
execute if block ~ ~ ~ vine if entity @s[nbt={Item:{id:"minecraft:vine"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/vine
execute if block ~ ~ ~ sea_pickle if entity @s[nbt={Item:{id:"minecraft:sea_pickle"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/sea_pickle
execute if block ~ ~ ~ snow if entity @s[nbt={Item:{id:"minecraft:snow"}}] run function tryashtar.dispense_everything:item_conversion/special/merge/snow


execute unless entity @s[tag=try_dis_don] if block ~ ~ ~ #tryashtar.dispense_everything:all/material/replaceable run function tryashtar.dispense_everything:place_item

tag @s remove try_dis_cur
kill @s
