scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

playsound item.trident.throw block @a
execute unless data storage tryashtar:dispense_everything item.tag{Unbreakable:1b} run function tryashtar.dispense_everything:take_damage

execute if score #firstdir try_dis_bid matches 1 run summon trident ~ ~ ~ {Motion:[-1.1d,0.1d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #firstdir try_dis_bid matches 2 run summon trident ~ ~ ~ {Motion:[1.1d,0.1d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #firstdir try_dis_bid matches 3 run summon trident ~ ~ ~ {Motion:[0d,-1d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #firstdir try_dis_bid matches 4 run summon trident ~ ~ ~ {Motion:[0d,1.2d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #firstdir try_dis_bid matches 5 run summon trident ~ ~ ~ {Motion:[0d,0.1d,-1.1d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #firstdir try_dis_bid matches 6 run summon trident ~ ~ ~ {Motion:[0d,0.1d,1.1d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}

data modify entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Trident set from storage tryashtar:dispense_everything item

execute if data storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:loyalty"}] run function tryashtar.dispense_everything:behavior/special/extra/trident_loyalty
tag @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] remove try_dis_trin
