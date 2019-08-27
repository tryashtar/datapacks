playsound item.trident.throw block @a

execute if score #dir try_dis_bid matches 1 run summon trident ~ ~ ~ {Motion:[-1.1d,0.1d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #dir try_dis_bid matches 2 run summon trident ~ ~ ~ {Motion:[1.1d,0.1d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #dir try_dis_bid matches 3 run summon trident ~ ~ ~ {Motion:[0d,-1d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #dir try_dis_bid matches 4 run summon trident ~ ~ ~ {Motion:[0d,1.2d,0d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #dir try_dis_bid matches 5 run summon trident ~ ~ ~ {Motion:[0d,0.1d,-1.1d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
execute if score #dir try_dis_bid matches 6 run summon trident ~ ~ ~ {Motion:[0d,0.1d,1.1d],Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}

data modify entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Trident set from entity @s Item

execute if entity @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:loyalty"}]}}}] run function tryashtar.dispense_everything:item_conversion/special/trident_loyalty
tag @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] remove try_dis_trin
