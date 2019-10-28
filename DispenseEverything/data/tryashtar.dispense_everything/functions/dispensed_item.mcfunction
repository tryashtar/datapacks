tag @s add try_dis_cur

scoreboard players set #finished try_dis_bid 0
scoreboard players set #success try_dis_bid 0

data modify storage tryashtar:dispense_everything item set from entity @s Item
execute unless entity 0-1c9-c369-0-2678 run summon armor_stand 29999977 1 9848 {CustomName:'"Dispense Everything Remote Item Checker"',UUIDMost:29999977,UUIDLeast:9848,Marker:1b,NoGravity:1b}
data modify entity 0-1c9-c369-0-2678 HandItems[0] set from storage tryashtar:dispense_everything item

# block merging (generic)
execute if block ~ ~ ~ #minecraft:slabs run function tryashtar.dispense_everything:behavior/special/merge/slab
execute if block ~ ~ ~ flower_pot run function tryashtar.dispense_everything:behavior/special/merge/flower_pot
execute if block ~ ~ ~ jukebox[has_record=false] run function tryashtar.dispense_everything:behavior/special/merge/music_disc
execute if block ~ ~ ~ cauldron run function tryashtar.dispense_everything:behavior/special/merge/cauldron
execute if block ~ ~ ~ composter unless block ~ ~ ~ composter[level=7] unless block ~ ~ ~ composter[level=8] run function tryashtar.dispense_everything:behavior/special/merge/composter

# block interactions (specific)
execute if block ~ ~ ~ end_portal_frame[eye=false] if data storage tryashtar:dispense_everything item{id:"minecraft:ender_eye"} run function tryashtar.dispense_everything:behavior/special/merge/end_portal
execute if block ~ ~ ~ lectern[has_book=false] if data storage tryashtar:dispense_everything item.tag.pages run function tryashtar.dispense_everything:behavior/special/merge/lectern
execute if block ~ ~ ~ scaffolding if data storage tryashtar:dispense_everything item{id:"minecraft:scaffolding"} positioned ~ ~1 ~ run function tryashtar.dispense_everything:behavior/special/merge/scaffolding
execute if block ~ ~ ~ sea_pickle if data storage tryashtar:dispense_everything item{id:"minecraft:sea_pickle"} run function tryashtar.dispense_everything:behavior/special/merge/sea_pickle
execute if block ~ ~ ~ snow if data storage tryashtar:dispense_everything item{id:"minecraft:snow"} run function tryashtar.dispense_everything:behavior/special/merge/snow
execute if block ~ ~ ~ turtle_egg if data storage tryashtar:dispense_everything item{id:"minecraft:turtle_egg"} run function tryashtar.dispense_everything:behavior/special/merge/turtle_egg
execute if block ~ ~ ~ vine if data storage tryashtar:dispense_everything item{id:"minecraft:vine"} run function tryashtar.dispense_everything:behavior/special/merge/vine
execute if block ~ ~ ~ campfire[lit=true] as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/shovel run function tryashtar.dispense_everything:behavior/special/extra/extinguish_campfire
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/tillable as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/hoe run function tryashtar.dispense_everything:behavior/special/extra/till_dirt
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/shovel as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/shovel run function tryashtar.dispense_everything:behavior/special/extra/mine_block
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/axe as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/axe run function tryashtar.dispense_everything:behavior/special/extra/mine_block
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/pickaxe unless block ~ ~ ~ #tryashtar.dispense_everything:tool/stone_pickaxe if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_pickaxe"} run function tryashtar.dispense_everything:behavior/special/extra/mine_block
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/pickaxe unless block ~ ~ ~ #tryashtar.dispense_everything:tool/stone_pickaxe if data storage tryashtar:dispense_everything item{id:"minecraft:golden_pickaxe"} run function tryashtar.dispense_everything:behavior/special/extra/mine_block
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/pickaxe unless block ~ ~ ~ #tryashtar.dispense_everything:tool/iron_pickaxe if data storage tryashtar:dispense_everything item{id:"minecraft:stone_pickaxe"} run function tryashtar.dispense_everything:behavior/special/extra/mine_block
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/pickaxe unless block ~ ~ ~ #tryashtar.dispense_everything:tool/diamond_pickaxe if data storage tryashtar:dispense_everything item{id:"minecraft:iron_pickaxe"} run function tryashtar.dispense_everything:behavior/special/extra/mine_block
execute if block ~ ~ ~ #tryashtar.dispense_everything:tool/pickaxe if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_pickaxe"} run function tryashtar.dispense_everything:behavior/special/extra/mine_block

# extra items that don't care whether the block is replaceable
execute if data storage tryashtar:dispense_everything item{id:"minecraft:ender_pearl"} run function tryashtar.dispense_everything:behavior/special/extra/ender_pearl
execute if data storage tryashtar:dispense_everything item{id:"minecraft:trident"} unless data storage tryashtar:dispense_everything item.tag{Damage:249} unless data storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:riptide"}] run function tryashtar.dispense_everything:behavior/special/extra/trident
execute if data storage tryashtar:dispense_everything item{id:"minecraft:item_frame"} run function tryashtar.dispense_everything:behavior/special/extra/item_frame
execute if data storage tryashtar:dispense_everything item{id:"minecraft:painting"} run function tryashtar.dispense_everything:behavior/special/extra/painting

# entity interactions
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bucket"} align xyz if entity @e[type=#tryashtar.dispense_everything:milkable,predicate=!tryashtar.dispense_everything:baby,dy=0,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/milk_cow
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bowl"} run function tryashtar.dispense_everything:behavior/special/extra/bowl
execute if data storage tryashtar:dispense_everything item{id:"minecraft:saddle"} run function tryashtar.dispense_everything:behavior/special/extra/saddle
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/horse_armor align xyz as @e[type=horse,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{ArmorItem:{}},sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/horse_armor
execute if data storage tryashtar:dispense_everything item{id:"minecraft:chest"} align xyz as @e[type=#tryashtar.dispense_everything:chestable,dy=0,nbt={Tame:1b,ChestedHorse:0b},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/chest_horse
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/carpet align xyz as @e[type=#tryashtar.dispense_everything:llama,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{DecorItem:{}},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/carpet_llama
execute if data storage tryashtar:dispense_everything item{id:"minecraft:name_tag"}.tag.display.Name align xyz as @e[type=#tryashtar.dispense_everything:living,dy=0,sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/name_tag
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/dye as @e[type=sheep,nbt={Sheared:0b},sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/dye_sheep
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/dye align xyz as @e[type=#tryashtar.dispense_everything:collared,dy=0,nbt=!{OwnerUUID:""},sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/dye_collar
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/meat align xyz as @e[type=wolf,dy=0,nbt=!{OwnerUUID:""},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/feed_wolf
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/fish align xyz as @e[type=cat,dy=0,nbt=!{OwnerUUID:""},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/feed_cat
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/seeds align xyz as @e[type=chicken,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute if data storage tryashtar:dispense_everything item{id:"minecraft:wheat"} align xyz as @e[type=#tryashtar.dispense_everything:likes_wheat,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sweet_berries"} align xyz as @e[type=fox,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/fish align xyz as @e[type=ocelot,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute if data storage tryashtar:dispense_everything item{id:"minecraft:bamboo"} align xyz as @e[type=panda,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/pig_food align xyz as @e[type=pig,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/rabbit_food align xyz as @e[type=rabbit,dy=0,nbt={Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute if data storage tryashtar:dispense_everything item{id:"minecraft:seagrass"} align xyz as @e[type=turtle,dy=0,nbt={HasEgg:0b,Age:0,InLove:0},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/breed
execute if data storage tryashtar:dispense_everything item{id:"minecraft:golden_apple"} align xyz as @e[type=zombie_villager,dy=0,nbt={ActiveEffects:[{Id:18b}]},sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/cure_zombie
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cookie"} align xyz as @e[type=parrot,dy=0,sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/kill_parrot
execute as 0-1c9-c369-0-2678 if predicate tryashtar.dispense_everything:item/small_flower align xyz as @e[type=mooshroom,dy=0,nbt={Type:"brown"},sort=nearest,limit=1] unless data entity @s EffectId at @s run function tryashtar.dispense_everything:behavior/special/extra/feed_mooshroom
execute if data storage tryashtar:dispense_everything item{id:"minecraft:iron_ingot"} align xyz as @e[type=iron_golem,dy=0,sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/repair_golem

execute if score #finished try_dis_bid matches 0 align xyz as @e[type=item_frame,nbt=!{Item:{}},dy=0,sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/merge/item_frame
execute if block ~ ~ ~ #tryashtar.dispense_everything:material/merged/replaceable if score #finished try_dis_bid matches 0 run function tryashtar.dispense_everything:place_item
execute if score #success try_dis_bid matches 1 run function tryashtar.dispense_everything:block_sound
execute if score #success try_dis_bid matches 1.. if block ~ ~ ~ #tryashtar.dispense_everything:groups/needs_cloning run function tryashtar.dispense_everything:clone_update
execute if score #success try_dis_bid matches 0 run function tryashtar.dispense_everything:failure/align
execute if score #success try_dis_bid matches 1.. run kill @s
tag @s remove try_dis_cur
