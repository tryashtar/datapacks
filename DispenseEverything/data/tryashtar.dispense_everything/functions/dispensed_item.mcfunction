tag @s add try_dis_cur

scoreboard players set #finished try_dis_bid 0
scoreboard players set #success try_dis_bid 0

data modify storage tryashtar:dispense_everything item set from entity @s Item

# block merging (generic)
execute if block ~ ~ ~ #minecraft:slabs run function tryashtar.dispense_everything:item_conversion/special/merge/slab
execute if block ~ ~ ~ flower_pot run function tryashtar.dispense_everything:item_conversion/special/merge/flower_pot
execute if block ~ ~ ~ jukebox[has_record=false] run function tryashtar.dispense_everything:item_conversion/special/merge/music_disc
execute if block ~ ~ ~ cauldron run function tryashtar.dispense_everything:item_conversion/special/merge/cauldron
execute if block ~ ~ ~ composter unless block ~ ~ ~ composter[level=7] unless block ~ ~ ~ composter[level=8] run function tryashtar.dispense_everything:item_conversion/special/merge/composter

# block merging (specific)
execute if block ~ ~ ~ end_portal_frame[eye=false] if data storage tryashtar:dispense_everything item{id:"minecraft:ender_eye"} run function tryashtar.dispense_everything:item_conversion/special/merge/end_portal
execute if block ~ ~ ~ lectern[has_book=false] if data storage tryashtar:dispense_everything item.tag.pages run function tryashtar.dispense_everything:item_conversion/special/merge/lectern
execute if block ~ ~ ~ scaffolding if data storage tryashtar:dispense_everything item{id:"minecraft:scaffolding"} positioned ~ ~1 ~ run function tryashtar.dispense_everything:item_conversion/special/merge/scaffolding
execute if block ~ ~ ~ sea_pickle if data storage tryashtar:dispense_everything item{id:"minecraft:sea_pickle"} run function tryashtar.dispense_everything:item_conversion/special/merge/sea_pickle
execute if block ~ ~ ~ snow if data storage tryashtar:dispense_everything item{id:"minecraft:snow"} run function tryashtar.dispense_everything:item_conversion/special/merge/snow
execute if block ~ ~ ~ turtle_egg if data storage tryashtar:dispense_everything item{id:"minecraft:turtle_egg"} run function tryashtar.dispense_everything:item_conversion/special/merge/turtle_egg
execute if block ~ ~ ~ vine if data storage tryashtar:dispense_everything item{id:"minecraft:vine"} run function tryashtar.dispense_everything:item_conversion/special/merge/vine

# extra items that don't care whether the block is replaceable
execute if data storage tryashtar:dispense_everything item{id:"minecraft:ender_pearl"} run function tryashtar.dispense_everything:item_conversion/special/extra/ender_pearl
execute if data storage tryashtar:dispense_everything item{id:"minecraft:trident"} unless data storage tryashtar:dispense_everything item.tag{Damage:249} unless data storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:riptide"}] run function tryashtar.dispense_everything:item_conversion/special/extra/trident
execute if data storage tryashtar:dispense_everything item{id:"minecraft:item_frame"} run function tryashtar.dispense_everything:item_conversion/special/extra/item_frame
execute if data storage tryashtar:dispense_everything item{id:"minecraft:painting"} run function tryashtar.dispense_everything:item_conversion/special/extra/painting
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bucket"} align xyz if entity @e[type=#tryashtar.dispense_everything:milkable,predicate=!tryashtar.dispense_everything:baby,dy=0,limit=1] run function tryashtar.dispense_everything:item_conversion/special/extra/bucket
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bowl"} run function tryashtar.dispense_everything:item_conversion/special/extra/bowl
execute if data storage tryashtar:dispense_everything item{id:"minecraft:saddle"} run function tryashtar.dispense_everything:item_conversion/special/extra/saddle
execute if data storage tryashtar:dispense_everything item{id:"minecraft:leather_horse_armor"} as @e[type=horse,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{ArmorItem:{}},sort=nearest,limit=1] run function tryashtar.dispense_everything:item_conversion/special/extra/horse_armor
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_horse_armor"} as @e[type=horse,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{ArmorItem:{}},sort=nearest,limit=1] run function tryashtar.dispense_everything:item_conversion/special/extra/horse_armor
execute if data storage tryashtar:dispense_everything item{id:"minecraft:golden_horse_armor"} as @e[type=horse,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{ArmorItem:{}},sort=nearest,limit=1] run function tryashtar.dispense_everything:item_conversion/special/extra/horse_armor
execute if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_horse_armor"} as @e[type=horse,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{ArmorItem:{}},sort=nearest,limit=1] run function tryashtar.dispense_everything:item_conversion/special/extra/horse_armor
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chest"} as @e[type=#tryashtar.dispense_everything:chestable,dy=0,nbt={Tame:1b,ChestedHorse:0b},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/chest
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_carpet"} as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:item_conversion/special/extra/carpet
execute if data storage tryashtar:dispense_everything item{id:"minecraft:name_tag"}.tag.display.Name as @e[type=#tryashtar.dispense_everything:living,dy=0,sort=nearest,limit=1] run function tryashtar.dispense_everything:item_conversion/special/extra/name_tag

execute if block ~ ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #finished try_dis_bid matches 0 run function tryashtar.dispense_everything:place_item
execute if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:failure/align
execute if score #success try_dis_bid matches 1 run function tryashtar.dispense_everything:block_sound
execute if score #success try_dis_bid matches 1.. run kill @s
tag @s remove try_dis_cur
