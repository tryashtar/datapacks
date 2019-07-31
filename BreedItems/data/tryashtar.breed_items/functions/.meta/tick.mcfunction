execute as @e[type=item,tag=!try_bre_tag] run function tryashtar.breed_items:new_item
scoreboard players reset @e[type=item,scores={try_bre_id=1..},nbt=!{Item:{Count:1b}}] try_bre_id
execute as @e[type=#tryashtar.breed_items:breedable,nbt={Age:0,InLove:0}] at @s run function tryashtar.breed_items:breedable_tick
execute as @e[type=#tryashtar.breed_items:tameable,nbt={Age:0,InLove:0},nbt=!{OwnerUUID:""}] if data entity @s OwnerUUID at @s run function tryashtar.breed_items:breedable_tick
