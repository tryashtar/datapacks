data merge entity @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:1b},PickupDelay:10s,Age:0s},distance=..1,limit=1] {Item:{tag:{ender_chest:1b,display:{Name:"{\"text\":\"Dyeable Ender Chest Station\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Ender Chest"}}}}
execute positioned ~ ~-1.2 ~ run kill @e[type=armor_stand,tag=try_end_ind,distance=..0.7,limit=2]
kill @s
